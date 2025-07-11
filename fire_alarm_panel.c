#include <reg51.h>
#include <string.h>

// Port and Pin Definitions
#define ZONE1     P2_4    // Zone 1 isolate
#define ZONE2     P2_5    // Zone 2 isolate  
#define BL        P2_7    // LCD backlight
#define LB        P2_2    // Low battery monitor
#define LAMP      P2_6    // Test lamp
#define SIL       P2_0    // Silence
#define EVQ       P2_1    // Evacuate
#define RS        P0_6    // LCD RS
#define EN        P0_7    // LCD Enable
#define HOT       P1_4    // Hot indicator
#define BUZ       P1_5    // Buzzer
#define CFLR      P1_6    // Fire LED
#define CFTLR     P1_7    // Fault LED

// Fire detection inputs
#define F1        P0_0    // Zone 1 Fire
#define O1        P0_1    // Zone 1 Open
#define S1        P0_2    // Zone 1 Short
#define F2        P0_3    // Zone 2 Fire
#define O2        P0_4    // Zone 2 Open
#define S2        P0_5    // Zone 2 Short

// Global Variables and Flags
bit Z1 = 0;          // ISO Zone 1
bit Z2 = 0;          // ISO Zone 2
bit SLC1 = 0;        // Silence Zone 1
bit SLC2 = 0;        // Silence Zone 2
bit LISO = 0;        // Low battery silence
bit PR1 = 0;         // Zone 1 Problem
bit PR2 = 0;         // Zone 2 Problem

unsigned char BLT1;  // Backlight timer
unsigned char RAP;   // Repeat counter

// LCD Commands and Text Strings
unsigned char code INIT_COMMANDS[] = {0x20, 0x28, 0x0C, 0x01, 0x06, 0x80, 0};
unsigned char code LINE1[] = {0x01, 0x06, 0x80, 0};
unsigned char code LINE2[] = {0xC0, 0};

unsigned char code TEXT1[] = " AGNI PROTECTION";
unsigned char code TEXT2[] = " WELCOME TO ....";
unsigned char code TEXT3[] = "FIRE ALARM PANEL";
unsigned char code TZONE1[] = " ZONE - 01      ";
unsigned char code TZONE2[] = " ZONE - 02      ";
unsigned char code FIRE[] = " FIRE DETECTED  ";
unsigned char code SHORT[] = " SHORT DETECTED ";
unsigned char code OPEN[] = " OPEN DETECTED  ";
unsigned char code TEXT4[] = " ALL THE AREA   ";
unsigned char code TLAMP[] = "PANEL TESTING ON";
unsigned char code TEVQ[] = " PLEASE EVACUATE";
unsigned char code ISO1[] = "ZONE- 01 ISOLATE";
unsigned char code ISO2[] = "ZONE- 02 ISOLATE";
unsigned char code ISO1H[] = "ZONE- 01 HEALTHY";
unsigned char code ISO2H[] = "ZONE- 02 HEALTHY";
unsigned char code LOWB[] = "  BATTERY LOW   ";
unsigned char code LOWM[] = " CHECK AC SUPPLY";

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
        
        // Problem detection logic
        if(!ZONE1) {
            if(PR1) {
                goto problem_z1;
            }
            if(PR2) {
                goto next_check;
            }
            lcd_cmd(LINE2);
            lcd_disp(ISO1H);
            delay1();
            if(RI) receive();
        }
        
next_check:
        // Check Zone 1 inputs
        if((P0 & 0x07) == 0x07) {
            SLC1 = 0;
            PR1 = 0;
        } else {
problem_z1:
            PR1 = 1;
            BL = 1;
            prz1();
            if(RI) receive();
        }
        
        // Similar logic for Zone 2
        if(!ZONE2) {
            if(PR2) {
                goto problem_z2;
            }
            if(PR1) {
                goto lamp_test;
            }
            lcd_cmd(LINE2);
            lcd_disp(ISO2H);
            delay1();
            if(RI) receive();
        }
        
        // Check Zone 2 inputs
        if((P0 & 0x38) == 0x38) {
            SLC2 = 0;
            PR2 = 0;
        } else {
problem_z2:
            PR2 = 1;
            BL = 1;
            prz2();
        }
        
lamp_test:
        if(RI) receive();
        
        if(!Z2) {
            if(!LAMP) {
                LAMP = 0;
                while(!RI);
                receive();
            }
        } else {
            // Lamp test sequence
            BL = 1;
            Z1 = 1;
            lcd_cmd(LINE1);
            lcd_disp(TLAMP);
            lcd_cmd(LINE2);
            lcd_disp(TZONE1);
            delay1();
            delay1();
            
            // Test Zone 1 outputs
            F1 = 0; prz1(); F1 = 1; delay1();
            S1 = 0; prz1(); S1 = 1; delay1();
            O1 = 0; prz1(); O1 = 1; delay1();
            
            prz2();
            lcd_cmd(LINE2);
            lcd_disp(TZONE2);
            delay1();
            
            // Test Zone 2 outputs  
            F2 = 0; prz2(); F2 = 1; delay1();
            S2 = 0; prz2(); S2 = 1; delay1();
            O2 = 0; prz2(); O2 = 1; delay1();
            
            prz2();
            Z1 = 0;
            Z2 = 0;
            LAMP = 1;
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
                receive();
            }
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
        BLT1--;
        if(BLT1 == 0) {
            BL = 0;
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
    
    // Check Zone 1 status
    if(!S1) {
        lcd_cmd(LINE2);
        lcd_disp(SHORT);
        CFTLR = 1;
        if(!F2) {
            CFLR = 1;
            HOT = 1;
        }
    } else if(!F1) {
        if(!O2 || !S2) {
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
    } else if(!O1) {
        lcd_cmd(LINE2);
        lcd_disp(OPEN);
        CFTLR = 1;
        if(!F2) {
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
    
    // Check Zone 2 status
    if(!S2) {
        lcd_cmd(LINE2);
        lcd_disp(SHORT);
        CFTLR = 1;
        if(!F1) {
            CFLR = 1;
            HOT = 1;
        }
    } else if(!F2) {
        if(!O1 || !S1) {
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
    } else if(!O2) {
        lcd_cmd(LINE2);
        lcd_disp(OPEN);
        CFTLR = 1;
        if(!F1) {
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
            // Jump to evacuate routine
            break;
            
        case 0x40:
            Z2 = 1;
            SBUF = received_data;
            while(!TI);
            TI = 0;
            // Jump to lamp test
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
            // System reset
            break;
            
        default:
            // Invalid command - reset system
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
    _nop_();
    EN = 0;
    _nop_(); _nop_(); _nop_(); _nop_();
    _nop_(); _nop_(); _nop_(); _nop_();
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