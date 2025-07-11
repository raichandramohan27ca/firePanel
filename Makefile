# Makefile for Fire Alarm Panel Project
# Supports both Keil C51 and SDCC compilers

# Project name
PROJECT = fire_alarm_panel

# Source files
SOURCES = fire_alarm_panel.c

# Compiler selection - change to 'sdcc' for SDCC compiler
COMPILER = keil
#COMPILER = sdcc

# Keil C51 settings
KEIL_PATH = C:/Keil_v5/C51/BIN
KEIL_CC = $(KEIL_PATH)/C51.exe
KEIL_LINK = $(KEIL_PATH)/BL51.exe
KEIL_LOCATE = $(KEIL_PATH)/OH51.exe

# SDCC settings
SDCC_CC = sdcc
SDCC_FLAGS = -mmcs51 --model-small --xram-size 0x100 --code-size 0x2000

# Output directory
OUTDIR = output

# Default target
all: setup compile

# Create output directory
setup:
	@mkdir -p $(OUTDIR)

# Compile based on selected compiler
compile:
ifeq ($(COMPILER), keil)
	@echo "Compiling with Keil C51..."
	@$(MAKE) keil-compile
else ifeq ($(COMPILER), sdcc)
	@echo "Compiling with SDCC..."
	@$(MAKE) sdcc-compile
else
	@echo "Unknown compiler: $(COMPILER)"
	@echo "Please set COMPILER to 'keil' or 'sdcc'"
endif

# Keil C51 compilation
keil-compile:
	$(KEIL_CC) $(SOURCES) OBJECT($(OUTDIR)/$(PROJECT).obj) PRINT($(OUTDIR)/$(PROJECT).lst)
	$(KEIL_LINK) $(OUTDIR)/$(PROJECT).obj TO $(OUTDIR)/$(PROJECT).abs
	$(KEIL_LOCATE) $(OUTDIR)/$(PROJECT).abs HEXFILE($(OUTDIR)/$(PROJECT).hex)
	@echo "Keil compilation complete. HEX file: $(OUTDIR)/$(PROJECT).hex"

# SDCC compilation
sdcc-compile:
	$(SDCC_CC) $(SDCC_FLAGS) -o $(OUTDIR)/$(PROJECT).hex $(SOURCES)
	@echo "SDCC compilation complete. HEX file: $(OUTDIR)/$(PROJECT).hex"

# Clean build files
clean:
	@echo "Cleaning build files..."
	@rm -rf $(OUTDIR)
	@rm -f *.asm *.lst *.map *.mem *.rel *.rst *.sym *.lnk

# Program the microcontroller (requires appropriate programmer)
program:
	@echo "Programming microcontroller..."
	@echo "Please use your preferred programmer software with $(OUTDIR)/$(PROJECT).hex"
	@echo "Common programmers: Universal programmer, Arduino as ISP, etc."

# Verify compilation
verify:
	@if [ -f "$(OUTDIR)/$(PROJECT).hex" ]; then \
		echo "✓ HEX file generated successfully"; \
		echo "File size: $$(wc -c < $(OUTDIR)/$(PROJECT).hex) bytes"; \
	else \
		echo "✗ HEX file not found. Compilation may have failed."; \
	fi

# Display help
help:
	@echo "Fire Alarm Panel Makefile"
	@echo "========================="
	@echo ""
	@echo "Available targets:"
	@echo "  all       - Setup and compile (default)"
	@echo "  setup     - Create output directory"
	@echo "  compile   - Compile source code"
	@echo "  clean     - Remove build files"
	@echo "  program   - Instructions for programming MCU"
	@echo "  verify    - Check if compilation was successful"
	@echo "  help      - Show this help message"
	@echo ""
	@echo "Compiler selection:"
	@echo "  make COMPILER=keil    - Use Keil C51"
	@echo "  make COMPILER=sdcc    - Use SDCC"
	@echo ""
	@echo "Files:"
	@echo "  Source: $(SOURCES)"
	@echo "  Output: $(OUTDIR)/$(PROJECT).hex"

.PHONY: all setup compile keil-compile sdcc-compile clean program verify help 