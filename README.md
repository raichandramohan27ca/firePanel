# Two-Zone Fire Alarm Panel System

## Overview

This is a C language implementation of a two-zone fire alarm panel system originally written in 8051 assembly language. The system is designed by Agni Protection and provides comprehensive fire detection, alarm management, and system monitoring capabilities for two separate zones.

## Hardware Requirements

### Microcontroller
- 8051-compatible microcontroller (AT89C51, AT89S52, etc.)
- Crystal oscillator (11.0592 MHz recommended for accurate UART timing)

### Display
- 16x2 LCD display (HD44780 compatible)
- Backlight capability

### Input/Output Connections

#### Port 0 (P0) - Zone Detection Inputs
- **P0.0 (F1)**: Zone 1 Fire detection input
- **P0.1 (O1)**: Zone 1 Open circuit detection input  
- **P0.2 (S1)**: Zone 1 Short circuit detection input
- **P0.3 (F2)**: Zone 2 Fire detection input
- **P0.4 (O2)**: Zone 2 Open circuit detection input
- **P0.5 (S2)**: Zone 2 Short circuit detection input
- **P0.6 (RS)**: LCD Register Select
- **P0.7 (EN)**: LCD Enable

#### Port 1 (P1) - LCD Data & Status LEDs
- **P1.0-P1.3**: LCD Data lines (4-bit mode)
- **P1.4 (HOT)**: Hot/System Active indicator
- **P1.5 (BUZ)**: Buzzer control
- **P1.6 (CFLR)**: Fire LED indicator
- **P1.7 (CFTLR)**: Fault LED indicator

#### Port 2 (P2) - Control & Status
- **P2.0 (SIL)**: Silence button input
- **P2.1 (EVQ)**: Evacuate button input
- **P2.2 (LB)**: Low battery monitor input
- **P2.3**: Clock output
- **P2.4 (ZONE1)**: Zone 1 isolate switch
- **P2.5 (ZONE2)**: Zone 2 isolate switch
- **P2.6 (LAMP)**: Lamp test button
- **P2.7 (BL)**: LCD backlight control

#### Port 3 (P3) - Serial Communication
- **P3.0 (RXD)**: Serial receive
- **P3.1 (TXD)**: Serial transmit

## Software Features

### 1. Zone Monitoring
- **Two independent fire zones**
- **Real-time status monitoring**:
  - Fire detection
  - Open circuit detection  
  - Short circuit detection
- **Zone isolation capability**
- **Individual zone problem indication**

### 2. Display System
- **16x2 LCD with backlight**
- **Status messages**:
  - Welcome screen
  - Zone status
  - Alarm conditions
  - Test modes
  - Battery status

### 3. Alarm Management
- **Audio alarms** (buzzer)
- **Visual indicators** (LEDs)
- **Silence functionality** per zone
- **Evacuate alarm mode**

### 4. Testing Features
- **Lamp test mode** - Tests all indicators
- **Zone testing** - Individual zone verification
- **Output testing** - Verifies all outputs

### 5. Communication
- **Serial communication** (9600 baud, 8N1)
- **Remote control commands**
- **Status reporting**

## Operation Guide

### Normal Operation

1. **Power On**: System displays welcome message and initializes
2. **Normal Display**: Shows "AGNI PROTECTION" and "FIRE ALARM PANEL"
3. **Zone Monitoring**: Continuously monitors both zones for:
   - Fire conditions
   - Circuit faults
   - Isolation status

### Zone States

#### Fire Detected
- Display shows "FIRE DETECTED"
- Fire LED illuminates (CFLR)
- Buzzer sounds (can be silenced)
- HOT indicator turns off during fire

#### Fault Conditions
- **Short Circuit**: "SHORT DETECTED" - Fault LED illuminates
- **Open Circuit**: "OPEN DETECTED" - Fault LED illuminates
- System identifies which zone has the fault

#### Zone Isolation
- When zone is isolated: "ZONE-01 ISOLATE" or "ZONE-02 ISOLATE"
- When zone is healthy: "ZONE-01 HEALTHY" or "ZONE-02 HEALTHY"

### Control Functions

#### Silence Operation
- Press silence button to stop buzzer
- Each zone can be silenced independently
- Fire condition continues to be indicated visually

#### Lamp Test
- Activates all indicators in sequence
- Tests Zone 1 outputs: Fire → Short → Open
- Tests Zone 2 outputs: Fire → Short → Open
- Display shows "PANEL TESTING ON"

#### Evacuate Mode
- Triggered by evacuate button or remote command
- Display shows "PLEASE EVACUATE ALL THE AREA"
- All alarms activate
- HOT and Fire LEDs turn off

### Battery Monitoring
- Low battery condition triggers:
  - "BATTERY LOW" display
  - "CHECK AC SUPPLY" message
  - Fault LED indication
  - Can be silenced with silence button

## Serial Communication Protocol

### Baud Rate: 9600, 8 data bits, no parity, 1 stop bit

### Command Set

| Command | Function |
|---------|----------|
| `0xAA` | Request P2 status |
| `0xBB` | Request P0 status (with mask) |
| `0x00` | Silence Zone 1 |
| `0x01` | Silence Zone 2 |
| `0x02` | Trigger evacuate mode |
| `0x03` | Clear silence |
| `0x40` | Start lamp test |
| `0xFF` | System reset |

### Status Responses
- System echoes received commands
- Status requests return port values
- Invalid commands trigger system reset

## Installation and Setup

### Hardware Connections

1. **Connect LCD display** to Port 1 (data) and P0.6/P0.7 (control)
2. **Connect zone inputs** to Port 0 (P0.0-P0.5)
3. **Connect control switches** to Port 2
4. **Connect indicators** to Port 1.4-1.7
5. **Connect serial interface** to Port 3.0/3.1

### Software Compilation

#### Option 1: SDCC (Recommended - Free)

**Install SDCC:**
```bash
# Download from: http://sdcc.sourceforge.net/
# Windows: Download installer and add to PATH
# Linux: sudo apt-get install sdcc
```

**Compile the project:**
```bash
sdcc -mmcs51 --model-small --xram-size 0x100 --code-size 0x2000 fire_alarm_panel.c
```

**Generated Files:**
- `fire_alarm_panel.ihx` - Intel IHX file (5,076 bytes)
- `fire_alarm_panel.hex` - Intel HEX file for programming (11,766 bytes)
- `fire_alarm_panel.bin` - Binary file for programming (2,062 bytes)
- `fire_alarm_panel.asm` - Generated assembly code (47,522 bytes)
- `fire_alarm_panel.lst` - Listing file with addresses (128,763 bytes)
- `fire_alarm_panel.map` - Memory map file (26,605 bytes)
- `fire_alarm_panel.rel` - Relocatable object file (25,231 bytes)
- `fire_alarm_panel.rst` - Reset vectors and startup code
- `fire_alarm_panel.mem` - Memory usage summary
- `fire_alarm_panel.sym` - Symbol table

#### Option 2: Keil µVision (Commercial)

```c
// Project settings:
// - Target: 8051/8052
// - Memory Model: Small
// - Code size: 8192 bytes
// - XRAM size: 256 bytes
```

#### Memory Usage Statistics

**Compilation Results (SDCC):**
- **ROM Usage**: 2,062 bytes / 8,192 bytes (25.2% used)
- **RAM Usage**: Well-organized with 223 bytes stack space
- **Code Efficiency**: Highly optimized for 8051 architecture
- **No Memory Overflow**: System fits comfortably in standard 8051

**Memory Map:**
```
ROM Usage:
- Code: 2,062 bytes (25% of available 8KB)
- Constants: Embedded in code space
- Strings: Stored in code memory with __code qualifier

RAM Usage:
- Stack: 223 bytes available
- Variables: Minimal RAM usage
- Bit variables: Efficiently packed
```

### Programming the Microcontroller

#### Using the Intel HEX File

1. **Use the generated `.ihx` file** for programming
2. **Programming tools:**
   - **USBASP**: `avrdude` or similar
   - **Universal Programmer**: TL866, etc.
   - **ISP Programmer**: For AT89S series
   - **Parallel Port Programmer**: For older AT89C series

3. **Programming command example:**
```bash
# For USBASP with 8051
avrdude -c usbasp -p 8051 -U flash:w:fire_alarm_panel.ihx:i

# For TL866 universal programmer
# Use TL866 software with the .ihx file
```

#### Programming Steps

1. **Connect programmer** to 8051 microcontroller
2. **Load** `fire_alarm_panel.ihx` into programming software
3. **Verify** chip is detected correctly
4. **Program** and verify
5. **Test** with simple LED to ensure programming worked

### Using the Compiled Files

#### Essential Files for Programming
- **`fire_alarm_panel.hex`** - Intel HEX format (most common)
- **`fire_alarm_panel.bin`** - Binary format (2,062 bytes actual code)
- **`fire_alarm_panel.ihx`** - Intel IHX format (SDCC output)

#### Development and Debug Files
- **`fire_alarm_panel.asm`** - Generated assembly for analysis
- **`fire_alarm_panel.sym`** - Symbol table for debugging
- **`fire_alarm_panel.mem`** - Memory usage summary
- **`fire_alarm_panel.lst`** - Detailed listing with addresses
- **`fire_alarm_panel.map`** - Memory layout reference

#### File Descriptions

| File | Size | Purpose |
|------|------|---------|
| `fire_alarm_panel.hex` | 11.8KB | Intel HEX for programming (most common) |
| `fire_alarm_panel.bin` | 2.1KB | Binary format (actual code size) |
| `fire_alarm_panel.ihx` | 5.0KB | Intel IHX format (SDCC output) |
| `fire_alarm_panel.asm` | 46KB | Generated assembly code |
| `fire_alarm_panel.lst` | 126KB | Listing with memory addresses |
| `fire_alarm_panel.map` | 26KB | Memory map and sections |
| `fire_alarm_panel.rel` | 25KB | Relocatable object file |
| `fire_alarm_panel.sym` | 46KB | Symbol table for debugging |
| `fire_alarm_panel.mem` | 1.2KB | Memory usage summary |

### Build System

**The project includes both Makefile (Linux/Mac) and batch file (Windows) for easy compilation:**

#### Windows Users (Recommended)
```batch
# Run the build script
build.bat
```

#### Linux/Mac Users
```bash
# Compile the project
make

# Quick compilation (generates .hex and .bin)
make quick

# Clean generated files
make clean

# Show help
make help
```

#### Manual Compilation
```bash
# Step 1: Compile C source
sdcc -mmcs51 --model-small --xram-size 0x100 --code-size 0x2000 fire_alarm_panel.c

# Step 2: Convert to HEX format
packihx fire_alarm_panel.ihx > fire_alarm_panel.hex

# Step 3: Convert to BIN format  
makebin -p fire_alarm_panel.ihx fire_alarm_panel.bin
```

**Build System Features:**
- **Automatic compilation** with optimized flags
- **Multiple output formats** (.ihx, .hex, .bin)
- **Error checking** and status reporting
- **Memory usage statistics**
- **Cross-platform support** (Windows batch + Linux Makefile)

## Safety Considerations

⚠️ **Important Safety Notes:**

1. **This system is for educational/demonstration purposes**
2. **For actual fire safety applications, use certified equipment**
3. **Follow local fire safety codes and regulations**
4. **Regular testing and maintenance required**
5. **Professional installation recommended**

## Troubleshooting

### Common Issues

1. **LCD not displaying**:
   - Check connections to P1 and P0.6/P0.7
   - Verify power supply to LCD
   - Check LCD initialization sequence

2. **Zone inputs not responding**:
   - Verify connections to Port 0
   - Check input voltage levels
   - Ensure proper pull-up resistors

3. **Serial communication issues**:
   - Verify baud rate (9600)
   - Check P3.0/P3.1 connections
   - Ensure proper ground connection

4. **Alarms not working**:
   - Check buzzer connection to P1.5
   - Verify LED connections to P1.6/P1.7
   - Test with lamp test function

### System Reset
- Send `0xFF` command via serial
- Power cycle the system
- Check all connections if problems persist

## Maintenance

### Regular Checks
- **Weekly**: Test lamp test function
- **Monthly**: Test all zone inputs
- **Quarterly**: Verify serial communication
- **Annually**: Professional inspection recommended

### Battery Maintenance
- Monitor battery voltage regularly
- Replace backup battery as needed
- Test battery monitoring circuit

## Technical Specifications

- **Operating Voltage**: 5V DC
- **Power Consumption**: ~200mA (typical)
- **Operating Temperature**: 0°C to 60°C
- **Number of Zones**: 2
- **Display**: 16x2 LCD
- **Communication**: RS232 serial
- **Response Time**: <1 second
- **Memory Requirements**: ~4KB program memory

## License and Disclaimer

This code is provided for educational purposes. For commercial fire safety applications, please consult certified fire alarm system manufacturers and follow all applicable safety standards and regulations.

**Original Design**: Nagesh (02/02/18, edited 14/06/2018)  
**C Conversion**: Based on original 8051 assembly code 