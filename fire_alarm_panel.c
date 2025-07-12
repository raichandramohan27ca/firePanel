#include <8052.h>    // SDCC 8051 register definitions
#include <string.h>

// Port and Pin Definitions using SDCC syntax
__sbit __at (0xA4) ZONE1;    // P2.4 - Zone 1 isolate
__sbit __at (0xA5) ZONE2;    // P2.5 - Zone 2 isolate  
__sbit __at (0xA7) BL;       // P2.7 - LCD backlight
__sbit __at (0xA2) LB;       // P2.2 - Low battery monitor
__sbit __at (0xA6) LAMP;     // P2.6 - Test lamp
__sbit __at (0xA0) SIL;      // P2.0 - Silence
__sbit __at (0xA1) EVQ;      // P2.1 - Evacuate
__sbit __at (0x86) RS;       // P0.6 - LCD RS
__sbit __at (0x87) EN;       // P0.7 - LCD Enable
__sbit __at (0x94) HOT;      // P1.4 - Hot indicator
__sbit __at (0x95) BUZ;      // P1.5 - Buzzer
__sbit __at (0x96) CFLR;     // P1.6 - Fire LED
__sbit __at (0x97) CFTLR;    // P1.7 - Fault LED

// Fire detection inputs (renamed to avoid conflicts)
__sbit __at (0x80) FIRE1;    // P0.0 - Zone 1 Fire
__sbit __at (0x81) OPEN1;    // P0.1 - Zone 1 Open
__sbit __at (0x82) SHORT1;   // P0.2 - Zone 1 Short
__sbit __at (0x83) FIRE2;    // P0.3 - Zone 2 Fire
__sbit __at (0x84) OPEN2;    // P0.4 - Zone 2 Open
__sbit __at (0x85) SHORT2;   // P0.5 - Zone 2 Short

// Global Variables and Flags
__bit Z1 = 0;          // ISO Zone 1
__bit Z2 = 0;          // ISO Zone 2
__bit SLC1 = 0;        // Silence Zone 1
__bit SLC2 = 0;        // Silence Zone 2
__bit LISO = 0;        // Low battery silence
__bit PR1 = 0;         // Zone 1 Problem
__bit PR2 = 0;         // Zone 2 Problem

unsigned char BLT1;  // Backlight timer
unsigned char RAP;   // Repeat counter

// LCD Commands and Text Strings
__code unsigned char INIT_COMMANDS[] = {0x20, 0x28, 0x0C, 0x01, 0x06, 0x80, 0};
__code unsigned char LINE1[] = {0x01, 0x06, 0x80, 0};
__code unsigned char LINE2[] = {0xC0, 0};

__code unsigned char TEXT1[] = " AGNI PROTECTION";
__code unsigned char TEXT2[] = " WELCOME TO ....";
__code unsigned char TEXT3[] = "FIRE ALARM PANEL";
__code unsigned char TZONE1[] = " ZONE - 01      ";
__code unsigned char TZONE2[] = " ZONE - 02      ";
__code unsigned char FIRE[] = " FIRE DETECTED  ";
__code unsigned char SHORT[] = " SHORT DETECTED ";
__code unsigned char OPEN[] = " OPEN DETECTED  ";
__code unsigned char TEXT4[] = " ALL THE AREA   ";
__code unsigned char TLAMP[] = "PANEL TESTING ON";
__code unsigned char TEVQ[] = " PLEASE EVACUATE";
__code unsigned char ISO1[] = "ZONE- 01 ISOLATE";
__code unsigned char ISO2[] = "ZONE- 02 ISOLATE";
__code unsigned char ISO1H[] = "ZONE- 01 HEALTHY";
__code unsigned char ISO2H[] = "ZONE- 02 HEALTHY";
__code unsigned char LOWB[] = "  BATTERY LOW   ";
__code unsigned char LOWM[] = " CHECK AC SUPPLY";

// Function Prototypes
void delay(void);
void delay1(void);
void delay2(void);
void lcd_cmd(unsigned char *cmd_ptr);
void lcd_data(unsigned char data);
void lcd_disp(unsigned char *text_ptr);
void lcd_disp1(unsigned char *text_ptr);
void move(unsigned char data);
void move1(unsigned char data);
void spliter(unsigned char data);
void prz1(void);
void prz2(void);
void receive(void);
void send_data(unsigned char data);
void init_system(void);

// Global variables for LCD data processing
unsigned char U, L;

void main(void)
{
    unsigned char R0;
    
    init_system();
    
    // LCD Initialization
    R0 = 0;
    while(R0 < 15) {
        lcd_cmd(INIT_COMMANDS);
        delay();
        R0++;
    }
    
    // Display welcome messages
    lcd_cmd(LINE1);
    lcd_disp(TEXT2);
    delay();
    lcd_cmd(LINE2);
    lcd_disp1(TEXT1);
    
    while(1) {
        // Check for serial communication
        if(RI) {
            receive();
        }
        
        // Display main screen
        lcd_cmd(LINE1);
        lcd_disp(TEXT1);
        
        if(RI) {
            receive();
        }
        
        // Check Zone 1 isolation
        if(!ZONE1) {
            lcd_cmd(LINE2);
            lcd_disp(ISO1);
            delay1();
            if(RI) receive();
        }
        
        // Check Zone 2 isolation  
        if(!ZONE2) {
            lcd_cmd(LINE2);
            lcd_disp(ISO2);
            delay1();
            if(RI) receive();
        }
        
        // Normal display
        lcd_cmd(LINE2);
        lcd_disp(TEXT3);
        delay1();
        if(RI) receive();
        
        // Problem detection logic for Zone 1
        if(!ZONE1) {
            if(PR1) {
                PR1 = 1;
                BL = 1;
                prz1();
                if(RI) receive();
                continue;
            }
            if(!PR2) {
                lcd_cmd(LINE2);
                lcd_disp(ISO1H);
                delay1();
                if(RI) receive();
            }
        }
        
        // Check Zone 1 inputs
        if((P0 & 0x07) == 0x07) {
            SLC1 = 0;
            PR1 = 0;
        } else {
            PR1 = 1;
            BL = 1;
            prz1();
            if(RI) receive();
        }
        
        // Problem detection logic for Zone 2
        if(!ZONE2) {
            if(PR2) {
                PR2 = 1;
                BL = 1;
                prz2();
                continue;
            }
            if(!PR1) {
                lcd_cmd(LINE2);
                lcd_disp(ISO2H);
                delay1();
                if(RI) receive();
            }
        }
        
        // Check Zone 2 inputs
        if((P0 & 0x38) == 0x38) {
            SLC2 = 0;
            PR2 = 0;
        } else {
            PR2 = 1;
            BL = 1;
            prz2();
        }
        
        // Lamp test check
        if(RI) receive();
        
        if(Z2) {
            // Lamp test sequence
            BL = 1;
            Z1 = 1;
            lcd_cmd(LINE1);
            lcd_disp(TLAMP);
            lcd_cmd(LINE2);
            lcd_disp(TZONE1);
            delay1();
            delay1();
            
            // Test Zone 1 outputs (updated names)
            FIRE1 = 0; prz1(); FIRE1 = 1; delay1();
            SHORT1 = 0; prz1(); SHORT1 = 1; delay1();
            OPEN1 = 0; prz1(); OPEN1 = 1; delay1();
            
            prz2();
            lcd_cmd(LINE2);
            lcd_disp(TZONE2);
            delay1();
            
            // Test Zone 2 outputs (updated names)
            FIRE2 = 0; prz2(); FIRE2 = 1; delay1();
            SHORT2 = 0; prz2(); SHORT2 = 1; delay1();
            OPEN2 = 0; prz2(); OPEN2 = 1; delay1();
            
            prz2();
            Z1 = 0;
            Z2 = 0;
            LAMP = 1;
            if(RI) receive();
        } else if(!LAMP) {
            // Wait for lamp test activation
            while(!RI && !LAMP);
            if(RI) receive();
        }
        
        // Evacuate test
        if(!EVQ) {
            EVQ = 0;
            BL = 1;
            BUZ = 1;
            HOT = 0;
            CFLR = 0;
            lcd_cmd(LINE1);
            lcd_disp(TEVQ);
            lcd_cmd(LINE2);
            lcd_disp(TEXT4);
            
            while(!RI) {
                // Wait for serial command to exit evacuate mode
                delay1();
            }
            receive();
        }
        
        // Problem handling
        if(PR1) {
            BL = 1;
            BLT1 = 30;
            continue;
        }
        
        if(PR2) {
            BL = 1;
            BLT1 = 30;
            continue;
        }
        
        delay();
        
        // Normal display
        lcd_cmd(LINE1);
        lcd_disp(TEXT1);
        lcd_cmd(LINE2);
        lcd_disp(TEXT3);
        
        // Backlight timer
        if(BLT1 > 0) {
            BLT1--;
            if(BLT1 == 0) {
                BL = 0;
            }
        }
        
        // Low battery check
        if(!LB) {
            CFTLR = 1;
            if(!LISO) {
                SIL = 1;
                if(!SIL) {
                    SIL = 0;
                    LISO = 1;
                } else {
                    BUZ = 1;
                }
            }
            
            BL = 1;
            lcd_cmd(LINE1);
            lcd_disp(LOWB);
            lcd_cmd(LINE2);
            lcd_disp(LOWM);
            delay1();
            delay1();
            BUZ = 0;
            CFTLR = 0;
            BL = 0;
            continue;
        }
        
        LISO = 0;
        if(!SLC1 && !SLC2) {
            SIL = 1;
        }
    }
}

void init_system(void)
{
    // Initialize ports
    P1 = 0x5F;
    P0 = 0xFF;
    P2 = 0xFF;
    P3 = 0xFF;
    
    // Clear flags
    LISO = 0;
    SLC1 = 0;
    SLC2 = 0;
    Z1 = 0;
    Z2 = 0;
    PR1 = 0;
    PR2 = 0;
    
    BLT1 = 30;
    RAP = 0;
    
    // Initialize UART
    TMOD = 0x20;
    TH1 = 253;  // -3 for 9600 baud
    SCON = 0x50;
    TR1 = 1;
}

void prz1(void)
{
    if(!SLC1) {
        BUZ = 1;
        SIL = 1;
        if(!SIL) {
            SLC1 = 1;
            HOT = 1;
            BUZ = 0;
            SIL = 0;
        }
    }
    
    if(!Z1) {
        lcd_cmd(LINE1);
        lcd_disp(TZONE1);
    }
    
    // Check Zone 1 status (updated names)
    if(!SHORT1) {
        lcd_cmd(LINE2);
        lcd_disp(SHORT);
        CFTLR = 1;
        if(!FIRE2) {
            CFLR = 1;
            HOT = 1;
        }
    } else if(!FIRE1) {
        if(!OPEN2 || !SHORT2) {
            CFTLR = 0;
        }
        BUZ = 0;
        CFLR = 0;
        lcd_cmd(LINE2);
        lcd_disp(FIRE);
        if(!SLC1) {
            BUZ = 1;
            HOT = 0;
        }
    } else if(!OPEN1) {
        lcd_cmd(LINE2);
        lcd_disp(OPEN);
        CFTLR = 1;
        if(!FIRE2) {
            CFLR = 1;
            HOT = 1;
        }
    } else {
        BUZ = 0;
        PR1 = 0;
        SLC1 = 0;
        if(!PR2) {
            CFTLR = 0;
            HOT = 1;
            CFLR = 1;
        }
    }
    
    delay1();
    BUZ = 0;
}

void prz2(void)
{
    if(!SLC2) {
        BUZ = 1;
        SIL = 1;
        if(!SIL) {
            SLC2 = 1;
            HOT = 1;
            BUZ = 0;
            SIL = 0;
        }
    }
    
    if(!Z1) {
        lcd_cmd(LINE1);
        lcd_disp(TZONE2);
    }
    
    // Check Zone 2 status (updated names)
    if(!SHORT2) {
        lcd_cmd(LINE2);
        lcd_disp(SHORT);
        CFTLR = 1;
        if(!FIRE1) {
            CFLR = 1;
            HOT = 1;
        }
    } else if(!FIRE2) {
        if(!OPEN1 || !SHORT1) {
            CFTLR = 0;
        }
        BUZ = 0;
        CFLR = 0;
        lcd_cmd(LINE2);
        lcd_disp(FIRE);
        if(!SLC2) {
            BUZ = 1;
            HOT = 0;
        }
    } else if(!OPEN2) {
        lcd_cmd(LINE2);
        lcd_disp(OPEN);
        CFTLR = 1;
        if(!FIRE1) {
            CFLR = 1;
            HOT = 1;
        }
    } else {
        BUZ = 0;
        PR2 = 0;
        SLC2 = 0;
        if(!PR1) {
            CFTLR = 0;
            HOT = 1;
            CFLR = 1;
        }
    }
    
    delay1();
    BUZ = 0;
}

void receive(void)
{
    unsigned char received_data;
    
    received_data = SBUF;
    RI = 0;
    SBUF = received_data;
    while(!TI);
    TI = 0;
    
    switch(received_data) {
        case 0xAA:
            send_data(P2);
            break;
            
        case 0xBB:
            send_data(P0 | 0xC0);
            break;
            
        case 0x00:
            SIL = 0;
            SLC1 = 1;
            SBUF = received_data;
            while(!TI);
            TI = 0;
            break;
            
        case 0x01:
            SIL = 0;
            SLC2 = 1;
            SBUF = received_data;
            while(!TI);
            TI = 0;
            break;
            
        case 0x02:
            EVQ = 0;
            SBUF = received_data;
            while(!TI);
            TI = 0;
            break;
            
        case 0x40:
            Z2 = 1;
            SBUF = received_data;
            while(!TI);
            TI = 0;
            break;
            
        case 0x03:
            SIL = 0;
            SBUF = received_data;
            while(!TI);
            TI = 0;
            break;
            
        case 0xFF:
            SBUF = received_data;
            while(!TI);
            TI = 0;
            // Perform system reset
            init_system();
            break;
            
        default:
            // Echo unknown command
            SBUF = received_data;
            while(!TI);
            TI = 0;
            break;
    }
}

void send_data(unsigned char data)
{
    SBUF = data;
    while(!TI);
    TI = 0;
}

void spliter(unsigned char data)
{
    L = data & 0x0F;
    U = (data >> 4) & 0x0F;
}

void move(unsigned char data)
{
    P1 = (P1 & 0xF0) | data;
    EN = 1;
    delay();
    EN = 0;
    delay();
}

void move1(unsigned char data)
{
    P1 = (P1 & 0xF0) | data;
    EN = 1;
    // SDCC equivalent of _nop_()
    __asm
        nop
    __endasm;
    EN = 0;
    __asm
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
    __endasm;
    EN = 1;
}

void lcd_cmd(unsigned char *cmd_ptr)
{
    unsigned char cmd;
    unsigned char i = 0;
    
    while((cmd = cmd_ptr[i]) != 0) {
        i++;
        RS = 0;
        spliter(cmd);
        move(U);
        move(L);
    }
}

void lcd_data(unsigned char data)
{
    RS = 1;
    spliter(data);
    move1(U);
    move1(L);
}

void lcd_disp(unsigned char *text_ptr)
{
    unsigned char ch;
    unsigned char i = 0;
    
    while((ch = text_ptr[i]) != 0) {
        i++;
        lcd_data(ch);
    }
}

void lcd_disp1(unsigned char *text_ptr)
{
    unsigned char ch;
    unsigned char i = 0;
    
    while((ch = text_ptr[i]) != 0) {
        i++;
        lcd_data(ch);
        delay2();
    }
}

void delay2(void)
{
    unsigned char R5, R6, R7;
    
    for(R5 = 1; R5 > 0; R5--) {
        for(R7 = 255; R7 > 0; R7--) {
            for(R6 = 255; R6 > 0; R6--);
        }
    }
}

void delay1(void)
{
    unsigned char R5, R6, R7;
    
    for(R5 = 8; R5 > 0; R5--) {
        for(R7 = 255; R7 > 0; R7--) {
            for(R6 = 255; R6 > 0; R6--);
        }
    }
    
    if(RI) {
        receive();
    }
}

void delay(void)
{
    unsigned char R6, R7;
    
    for(R7 = 7; R7 > 0; R7--) {
        for(R6 = 15; R6 > 0; R6--);
    }
} 