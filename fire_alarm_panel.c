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

unsigned char BLT1;     // Backlight timer (5 minutes = 300 seconds)
unsigned int BL_TIMER;  // Backlight countdown timer
unsigned char RAP;      // Repeat counter

#define BL_TIMEOUT 300  // 5 minutes timeout for backlight in normal condition

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
void silence_alarms(void);
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
        
        // Backlight management for normal condition (no operations)
        if (!PR1 && !PR2 && !LB && !LAMP && EVQ) { // Normal condition
            if(BL_TIMER > 0) {
                BL_TIMER--;
                BL = 1; // Keep backlight ON for 5 minutes
            } else {
                BL = 0; // Turn OFF after 5 minutes
            }
        } else {
            // Operation condition - keep backlight ON continuously
            BL = 1;
            BL_TIMER = BL_TIMEOUT; // Reset timer when returning to normal
        }
        
        // LED Control Logic:
        // Fire LED: ON during fire/evacuate, OFF otherwise
        // Fault LED: ON for open/short/low battery, OFF otherwise
        // Note: LED control is now handled in specific sections, not continuously in main loop
        
        // Display main screen
        lcd_cmd(LINE1);
        lcd_disp(TEXT1);
        
        if(RI) {
            receive();
        }
        
        // Check Zone 1 status
        if(!ZONE1) {
            // Zone 1 OFF = HEALTHY (no operations)
            Z1 = 0; // Mark as healthy/not isolated
            PR1 = 0; // No problems
            lcd_cmd(LINE2);
            lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
            delay1();
            if(RI) receive();
        } else {
            // Zone 1 ON = ISOLATE (perform operations)
            Z1 = 1; // Mark as isolated
            lcd_cmd(LINE2);
            lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
            delay1();
            if(RI) receive();
            
            // Check Zone 1 inputs (only when isolated/active)
            if(FIRE1 && OPEN1 && SHORT1) {
                // Zone 1 is healthy - no problems, don't call prz1
                PR1 = 0;
                SLC1 = 0;
                // Set normal LEDs for healthy isolated zone
                CFLR = 1;   // Fire LED OFF (inverse logic)
                CFTLR = 0;  // Fault LED OFF (no problems)
                HOT = 1;    // Hooter OFF (inverse logic)
                BUZ = 0;    // Buzzer OFF
            } else {
                // Zone 1 has problems - call prz1 to handle alarms
                PR1 = 1;
                prz1();
                if(RI) receive();
            }
        }
        
        // Check Zone 2 status
        if(!ZONE2) {
            // Zone 2 OFF = HEALTHY (no operations)
            Z2 = 0; // Mark as healthy/not isolated
            PR2 = 0; // No problems
            lcd_cmd(LINE2);
            lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
            delay1();
            if(RI) receive();
        } else {
            // Zone 2 ON = ISOLATE (perform operations)
            Z2 = 1; // Mark as isolated
            lcd_cmd(LINE2);
            lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
            delay1();
            if(RI) receive();
            
            // Check Zone 2 inputs (only when isolated/active)
            if(FIRE2 && OPEN2 && SHORT2) {
                // Zone 2 is healthy - no problems, don't call prz2
                PR2 = 0;
                SLC2 = 0;
                // Set normal LEDs for healthy isolated zone
                CFLR = 1;   // Fire LED OFF (inverse logic)
                CFTLR = 0;  // Fault LED OFF (no problems)
                HOT = 1;    // Hooter OFF (inverse logic)
                BUZ = 0;    // Buzzer OFF
            } else {
                // Zone 2 has problems - call prz2 to handle alarms
                PR2 = 1;
                prz2();
                if(RI) receive();
            }
        }
        
        // If both zones are healthy (OFF), show normal display
        if(!ZONE1 && !ZONE2) {
            // Set normal state LEDs when both zones are healthy
            CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
            CFTLR = 0;  // Fault LED OFF (no problems)
            HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
            BUZ = 0;    // Buzzer OFF
            
            lcd_cmd(LINE2);
            lcd_disp(TEXT3);
            delay1();
            if(RI) receive();
        }
        
        // Silence button check
        if(!SIL) {
            silence_alarms();
        }

        // Lamp test check
        if(RI) receive();
        
        if(!LAMP) { // Lamp test button pressed (active low)
            // Lamp test sequence - backlight handled by main timer
            lcd_cmd(LINE1);
            lcd_disp(TLAMP);
            lcd_cmd(LINE2);
            lcd_disp(TZONE1);
            delay1();
            delay1();
            
            // Test all indicators
            CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
            delay1();
            CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
            
            lcd_cmd(LINE2);
            lcd_disp(TZONE2);
            delay1();
            
            // Test all indicators again
            CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
            delay1();
            CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
            
            // Wait for button release
            while(!LAMP);
            if(RI) receive();
        }
        
        // Evacuate test
        if(!EVQ) {
            BUZ = 1;
            HOT = 0;    // Hooter ON during evacuate (inverse logic - pin LOW = Hooter ON)
            CFLR = 0;   // Fire LED ON during evacuate (inverse logic - pin LOW = LED ON)
            CFTLR = 0;  // Fault LED OFF during evacuate
            lcd_cmd(LINE1);
            lcd_disp(TEVQ);
            lcd_cmd(LINE2);
            lcd_disp(TEXT4);
            
            // Wait for button release or serial command
            while(!EVQ && !RI) {
                delay1();
            }
            
            if(RI) receive();
            
            // Turn off evacuate alarms
            BUZ = 0;
            HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
            CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
            CFTLR = 0;
        }
        
        delay();
        
        // Normal display when no alarms
        if(!PR1 && !PR2 && !LB) {
            // Set normal state LEDs when no problems
            CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
            CFTLR = 0;  // Fault LED OFF (no problems)  
            HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
            BUZ = 0;    // Buzzer OFF
            
            lcd_cmd(LINE1);
            lcd_disp(TEXT1);
            lcd_cmd(LINE2);
            lcd_disp(TEXT3);
        }
        

        
        // Low battery check - Only show when LB is actually ON (battery low)
        if(LB) {  // Fixed: LB=1 means battery is low
            // Battery is actually low
            CFTLR = 1;  // Fault LED ON for low battery
            CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
            if(!LISO) {
                BUZ = 1;
                if(!SIL) {
                    // Silence pressed for low battery
                    LISO = 1;
                    BUZ = 0;
                }
            }
            
            lcd_cmd(LINE1);
            lcd_disp(LOWB);
            lcd_cmd(LINE2);
            lcd_disp(LOWM);
            delay1();
            delay1();
            
            if(LISO) {
                BUZ = 0; // Keep buzzer off if silenced
            }
            
            // Continue to show until battery recovers or other problems need attention
            continue;
        } else {
            // Battery is OK - clear low battery specific flags
            LISO = 0;
            // Note: Don't clear CFTLR here - let main logic handle it
        }
    }
}

void init_system(void)
{
    // Initialize ports - P1 bits 4-7 are active high indicators, should start LOW (OFF)
    P1 = 0x00; // All indicators OFF initially
    P0 = 0xFF;
    P2 = 0xFF;
    P3 = 0xFF;
    
    // Explicitly turn OFF all indicators
    CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
    CFTLR = 0;  // Fault LED OFF  
    HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
    BUZ = 0;    // Buzzer OFF
    BL = 1;     // Backlight ON initially (normal condition starts with BL ON)
    
    // Clear flags
    LISO = 0;
    SLC1 = 0;
    SLC2 = 0;
    Z1 = 0;
    Z2 = 0;
    PR1 = 0;
    PR2 = 0;
    
    BLT1 = 30;
    BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
    RAP = 0;
    
    // Initialize UART
    TMOD = 0x20;
    TH1 = 253;  // -3 for 9600 baud
    SCON = 0x50;
    TR1 = 1;
}

void prz1(void)
{
    if(!Z1) {
        lcd_cmd(LINE1);
        lcd_disp(TZONE1);
    }

    // Check Zone 1 status - inputs are active low (0 = alarm condition)
            if(!SHORT1) {
        lcd_cmd(LINE2);
        lcd_disp(SHORT);
        CFTLR = 1;  // Fault LED ON (short circuit)
        CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
        HOT = 1;    // Hooter OFF (inverse logic)
        if(!SLC1) {
            BUZ = 1; // Buzzer ON if not silenced
        } else {
            BUZ = 0; // Buzzer OFF if silenced
        }
    } else if(!FIRE1) {
        lcd_cmd(LINE2);
        lcd_disp(FIRE);
        CFLR = 0;   // Fire LED ON during fire condition (inverse logic - pin LOW = LED ON)
        CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
        if(!SLC1) {
            BUZ = 1;  // Buzzer ON if not silenced
            HOT = 0;  // Hooter ON if not silenced (inverse logic - pin LOW = Hooter ON)
        } else {
            BUZ = 0;  // Buzzer OFF if silenced
            HOT = 1;  // Hooter OFF if silenced (inverse logic - pin HIGH = Hooter OFF)
        }
    } else if(!OPEN1) {
        lcd_cmd(LINE2);
        lcd_disp(OPEN);
        CFTLR = 1;  // Fault LED ON (open circuit)
        CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
        HOT = 1;    // Hooter OFF (inverse logic)
        if(!SLC1) {
            BUZ = 1; // Buzzer ON if not silenced
        } else {
            BUZ = 0; // Buzzer OFF if silenced
        }
    } else {
        // Zone 1 is healthy - this should not be called if zone is healthy
        // But if called, clear PR1 and silence flags
        PR1 = 0;
        SLC1 = 0;
        
        if(ZONE1) { // If zone is not isolated
            lcd_cmd(LINE2);
            lcd_disp(ISO1H);
        }
    }
    
    delay1();
}

void prz2(void)
{
    if(!Z2) { // Fixed: should check Z2 for zone 2 testing
        lcd_cmd(LINE1);
        lcd_disp(TZONE2);
    }
    
    // Check Zone 2 status - inputs are active low (0 = alarm condition)
    if(!SHORT2) {
        lcd_cmd(LINE2);
        lcd_disp(SHORT);
        CFTLR = 1;  // Fault LED ON (short circuit)
        CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
        HOT = 1;    // Hooter OFF (inverse logic)
        if(!SLC2) {
            BUZ = 1; // Buzzer ON if not silenced
        } else {
            BUZ = 0; // Buzzer OFF if silenced
        }
    } else if(!FIRE2) {
        lcd_cmd(LINE2);
        lcd_disp(FIRE);
        CFLR = 0;   // Fire LED ON during fire condition (inverse logic - pin LOW = LED ON)
        CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
        if(!SLC2) {
            BUZ = 1;  // Buzzer ON if not silenced
            HOT = 0;  // Hooter ON if not silenced (inverse logic - pin LOW = Hooter ON)
        } else {
            BUZ = 0;  // Buzzer OFF if silenced
            HOT = 1;  // Hooter OFF if silenced (inverse logic - pin HIGH = Hooter OFF)
        }
    } else if(!OPEN2) {
        lcd_cmd(LINE2);
        lcd_disp(OPEN);
        CFTLR = 1;  // Fault LED ON (open circuit)
        CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
        HOT = 1;    // Hooter OFF (inverse logic)
        if(!SLC2) {
            BUZ = 1; // Buzzer ON if not silenced
        } else {
            BUZ = 0; // Buzzer OFF if silenced
        }
    } else {
        // Zone 2 is healthy - this should not be called if zone is healthy
        // But if called, clear PR2 and silence flags
        PR2 = 0;
        SLC2 = 0;
        
        if(ZONE2) { // If zone is not isolated
            lcd_cmd(LINE2);
            lcd_disp(ISO2H);
        }
    }
    
    delay1();
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
            silence_alarms();
            SBUF = received_data;
            while(!TI);
            TI = 0;
            break;
            
        case 0x01:
            silence_alarms();
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
            silence_alarms();
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

void silence_alarms(void)
{
    SLC1 = 1;
    SLC2 = 1;
    LISO = 1;
    BUZ = 0;
    HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
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