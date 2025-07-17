;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module fire_alarm_panel
	
	.optsdcc -mmcs51 --model-small
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _LOWM
	.globl _LOWB
	.globl _ISO2H
	.globl _ISO1H
	.globl _ISO2
	.globl _ISO1
	.globl _TEVQ
	.globl _TLAMP
	.globl _TEXT4
	.globl _OPEN
	.globl _SHORT
	.globl _FIRE
	.globl _TZONE2
	.globl _TZONE1
	.globl _TEXT3
	.globl _TEXT2
	.globl _TEXT1
	.globl _LINE2
	.globl _LINE1
	.globl _INIT_COMMANDS
	.globl _main
	.globl _SHORT2
	.globl _OPEN2
	.globl _FIRE2
	.globl _SHORT1
	.globl _OPEN1
	.globl _FIRE1
	.globl _CFTLR
	.globl _CFLR
	.globl _BUZ
	.globl _HOT
	.globl _EN
	.globl _RS
	.globl _EVQ
	.globl _SIL
	.globl _LAMP
	.globl _LB
	.globl _BL
	.globl _ZONE2
	.globl _ZONE1
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _PR2
	.globl _PR1
	.globl _LISO
	.globl _SLC2
	.globl _SLC1
	.globl _Z2
	.globl _Z1
	.globl _L
	.globl _U
	.globl _RAP
	.globl _BL_TIMER
	.globl _BLT1
	.globl _init_system
	.globl _prz1
	.globl _prz2
	.globl _receive
	.globl _send_data
	.globl _silence_alarms
	.globl _spliter
	.globl _move
	.globl _move1
	.globl _lcd_cmd
	.globl _lcd_data
	.globl _lcd_disp
	.globl _lcd_disp1
	.globl _delay2
	.globl _delay1
	.globl _delay
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_ZONE1	=	0x00a4
_ZONE2	=	0x00a5
_BL	=	0x00a7
_LB	=	0x00a2
_LAMP	=	0x00a6
_SIL	=	0x00a0
_EVQ	=	0x00a1
_RS	=	0x0086
_EN	=	0x0087
_HOT	=	0x0094
_BUZ	=	0x0095
_CFLR	=	0x0096
_CFTLR	=	0x0097
_FIRE1	=	0x0080
_OPEN1	=	0x0081
_SHORT1	=	0x0082
_FIRE2	=	0x0083
_OPEN2	=	0x0084
_SHORT2	=	0x0085
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_BLT1::
	.ds 1
_BL_TIMER::
	.ds 2
_RAP::
	.ds 1
_U::
	.ds 1
_L::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_Z1::
	.ds 1
_Z2::
	.ds 1
_SLC1::
	.ds 1
_SLC2::
	.ds 1
_LISO::
	.ds 1
_PR1::
	.ds 1
_PR2::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
; restartable atomic support routines
	.ds	5
sdcc_atomic_exchange_rollback_start::
	nop
	nop
sdcc_atomic_exchange_pdata_impl:
	movx	a, @r0
	mov	r3, a
	mov	a, r2
	movx	@r0, a
	sjmp	sdcc_atomic_exchange_exit
	nop
	nop
sdcc_atomic_exchange_xdata_impl:
	movx	a, @dptr
	mov	r3, a
	mov	a, r2
	movx	@dptr, a
	sjmp	sdcc_atomic_exchange_exit
sdcc_atomic_compare_exchange_idata_impl:
	mov	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	mov	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_pdata_impl:
	movx	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_xdata_impl:
	movx	a, @dptr
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@dptr, a
	ret
sdcc_atomic_exchange_rollback_end::

sdcc_atomic_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_exchange_pdata_impl
sdcc_atomic_exchange_idata_impl:
	mov	a, r2
	xch	a, @r0
	mov	dpl, a
	ret
sdcc_atomic_exchange_exit:
	mov	dpl, r3
	ret
sdcc_atomic_compare_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
	sjmp	sdcc_atomic_compare_exchange_idata_impl
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	fire_alarm_panel.c:28: __bit Z1 = 0;          // ISO Zone 1
;	assignBit
	clr	_Z1
;	fire_alarm_panel.c:29: __bit Z2 = 0;          // ISO Zone 2
;	assignBit
	clr	_Z2
;	fire_alarm_panel.c:30: __bit SLC1 = 0;        // Silence Zone 1
;	assignBit
	clr	_SLC1
;	fire_alarm_panel.c:31: __bit SLC2 = 0;        // Silence Zone 2
;	assignBit
	clr	_SLC2
;	fire_alarm_panel.c:32: __bit LISO = 0;        // Low battery silence
;	assignBit
	clr	_LISO
;	fire_alarm_panel.c:33: __bit PR1 = 0;         // Zone 1 Problem
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:34: __bit PR2 = 0;         // Zone 2 Problem
;	assignBit
	clr	_PR2
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;R0            Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:86: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	fire_alarm_panel.c:90: init_system();
	lcall	_init_system
;	fire_alarm_panel.c:94: while(R0 < 15) {
	mov	r7,#0x00
00101$:
	cjne	r7,#0x0f,00480$
00480$:
	jnc	00103$
;	fire_alarm_panel.c:95: lcd_cmd(INIT_COMMANDS);
	mov	dptr,#_INIT_COMMANDS
	mov	b, #0x80
	push	ar7
	lcall	_lcd_cmd
;	fire_alarm_panel.c:96: delay();
	lcall	_delay
	pop	ar7
;	fire_alarm_panel.c:97: R0++;
	inc	r7
	sjmp	00101$
00103$:
;	fire_alarm_panel.c:101: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:102: lcd_disp(TEXT2);
	mov	dptr,#_TEXT2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:103: delay();
	lcall	_delay
;	fire_alarm_panel.c:104: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:105: lcd_disp1(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp1
;	fire_alarm_panel.c:107: while(1) {
00187$:
;	fire_alarm_panel.c:109: if(RI) {
	jnb	_RI,00105$
;	fire_alarm_panel.c:110: receive();
	lcall	_receive
00105$:
;	fire_alarm_panel.c:114: if (!PR1 && !PR2 && !LB && !LAMP && EVQ) { // Normal condition
	jb	_PR1,00110$
	jb	_PR2,00110$
	jb	_LB,00110$
	jb	_LAMP,00110$
	jnb	_EVQ,00110$
;	fire_alarm_panel.c:115: if(BL_TIMER > 0) {
	mov	a,_BL_TIMER
	orl	a,(_BL_TIMER + 1)
	jz	00107$
;	fire_alarm_panel.c:116: BL_TIMER--;
	dec	_BL_TIMER
	mov	a,#0xff
	cjne	a,_BL_TIMER,00489$
	dec	(_BL_TIMER + 1)
00489$:
;	fire_alarm_panel.c:117: BL = 1; // Keep backlight ON for 5 minutes
;	assignBit
	setb	_BL
	sjmp	00111$
00107$:
;	fire_alarm_panel.c:119: BL = 0; // Turn OFF after 5 minutes
;	assignBit
	clr	_BL
	sjmp	00111$
00110$:
;	fire_alarm_panel.c:123: BL = 1;
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:124: BL_TIMER = BL_TIMEOUT; // Reset timer when returning to normal
	mov	_BL_TIMER,#0x2c
	mov	(_BL_TIMER + 1),#0x01
00111$:
;	fire_alarm_panel.c:132: if (!PR1 && !PR2 && !LB) {
	jb	_PR1,00117$
	jb	_PR2,00117$
	jb	_LB,00117$
;	fire_alarm_panel.c:133: CFLR = 0;   // Fire LED OFF (no problems)
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:134: CFTLR = 0;  // Fault LED OFF (no problems)
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:135: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:136: BUZ = 0;    // Buzzer OFF
;	assignBit
	clr	_BUZ
00117$:
;	fire_alarm_panel.c:141: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:142: lcd_disp(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:144: if(RI) {
	jnb	_RI,00121$
;	fire_alarm_panel.c:145: receive();
	lcall	_receive
00121$:
;	fire_alarm_panel.c:149: if(!ZONE1) {
	jb	_ZONE1,00134$
;	fire_alarm_panel.c:151: Z1 = 0; // Mark as healthy/not isolated
;	assignBit
	clr	_Z1
;	fire_alarm_panel.c:152: PR1 = 0; // No problems
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:153: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:154: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
	mov	dptr,#_ISO1H
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:155: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:156: if(RI) receive();
	jnb	_RI,00135$
	lcall	_receive
	sjmp	00135$
00134$:
;	fire_alarm_panel.c:159: Z1 = 1; // Mark as isolated
;	assignBit
	setb	_Z1
;	fire_alarm_panel.c:160: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:161: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
	mov	dptr,#_ISO1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:162: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:163: if(RI) receive();
	jnb	_RI,00125$
	lcall	_receive
00125$:
;	fire_alarm_panel.c:166: if(FIRE1 && OPEN1 && SHORT1) {
	jnb	_FIRE1,00129$
	jnb	_OPEN1,00129$
	jnb	_SHORT1,00129$
;	fire_alarm_panel.c:168: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:169: SLC1 = 0;
;	assignBit
	clr	_SLC1
	sjmp	00135$
00129$:
;	fire_alarm_panel.c:172: PR1 = 1;
;	assignBit
	setb	_PR1
;	fire_alarm_panel.c:173: prz1();
	lcall	_prz1
;	fire_alarm_panel.c:174: if(RI) receive();
	jnb	_RI,00135$
	lcall	_receive
00135$:
;	fire_alarm_panel.c:179: if(!ZONE2) {
	jb	_ZONE2,00148$
;	fire_alarm_panel.c:181: Z2 = 0; // Mark as healthy/not isolated
;	assignBit
	clr	_Z2
;	fire_alarm_panel.c:182: PR2 = 0; // No problems
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:183: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:184: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
	mov	dptr,#_ISO2H
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:185: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:186: if(RI) receive();
	jnb	_RI,00149$
	lcall	_receive
	sjmp	00149$
00148$:
;	fire_alarm_panel.c:189: Z2 = 1; // Mark as isolated
;	assignBit
	setb	_Z2
;	fire_alarm_panel.c:190: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:191: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
	mov	dptr,#_ISO2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:192: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:193: if(RI) receive();
	jnb	_RI,00139$
	lcall	_receive
00139$:
;	fire_alarm_panel.c:196: if(FIRE2 && OPEN2 && SHORT2) {
	jnb	_FIRE2,00143$
	jnb	_OPEN2,00143$
	jnb	_SHORT2,00143$
;	fire_alarm_panel.c:198: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:199: SLC2 = 0;
;	assignBit
	clr	_SLC2
	sjmp	00149$
00143$:
;	fire_alarm_panel.c:202: PR2 = 1;
;	assignBit
	setb	_PR2
;	fire_alarm_panel.c:203: prz2();
	lcall	_prz2
;	fire_alarm_panel.c:204: if(RI) receive();
	jnb	_RI,00149$
	lcall	_receive
00149$:
;	fire_alarm_panel.c:209: if(!ZONE1 && !ZONE2) {
	jb	_ZONE1,00153$
	jb	_ZONE2,00153$
;	fire_alarm_panel.c:210: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:211: lcd_disp(TEXT3);
	mov	dptr,#_TEXT3
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:212: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:213: if(RI) receive();
	jnb	_RI,00153$
	lcall	_receive
00153$:
;	fire_alarm_panel.c:217: if(!SIL) {
	jb	_SIL,00156$
;	fire_alarm_panel.c:218: silence_alarms();
	lcall	_silence_alarms
00156$:
;	fire_alarm_panel.c:222: if(RI) receive();
	jnb	_RI,00158$
	lcall	_receive
00158$:
;	fire_alarm_panel.c:224: if(!LAMP) { // Lamp test button pressed (active low)
	jb	_LAMP,00165$
;	fire_alarm_panel.c:226: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:227: lcd_disp(TLAMP);
	mov	dptr,#_TLAMP
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:228: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:229: lcd_disp(TZONE1);
	mov	dptr,#_TZONE1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:230: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:231: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:234: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
;	assignBit
	setb	_CFLR
;	assignBit
	setb	_CFTLR
;	assignBit
	setb	_HOT
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:235: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:236: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
;	assignBit
	clr	_CFLR
;	assignBit
	clr	_CFTLR
;	assignBit
	clr	_HOT
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:238: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:239: lcd_disp(TZONE2);
	mov	dptr,#_TZONE2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:240: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:243: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
;	assignBit
	setb	_CFLR
;	assignBit
	setb	_CFTLR
;	assignBit
	setb	_HOT
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:244: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:245: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
;	assignBit
	clr	_CFLR
;	assignBit
	clr	_CFTLR
;	assignBit
	clr	_HOT
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:248: while(!LAMP);
00159$:
	jnb	_LAMP,00159$
;	fire_alarm_panel.c:249: if(RI) receive();
	jnb	_RI,00165$
	lcall	_receive
00165$:
;	fire_alarm_panel.c:253: if(!EVQ) {
	jb	_EVQ,00173$
;	fire_alarm_panel.c:254: BUZ = 1;
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:255: HOT = 1;
;	assignBit
	setb	_HOT
;	fire_alarm_panel.c:256: CFLR = 1;   // Fire LED ON during evacuate
;	assignBit
	setb	_CFLR
;	fire_alarm_panel.c:257: CFTLR = 0;  // Fault LED OFF during evacuate
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:258: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:259: lcd_disp(TEVQ);
	mov	dptr,#_TEVQ
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:260: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:261: lcd_disp(TEXT4);
	mov	dptr,#_TEXT4
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:264: while(!EVQ && !RI) {
00167$:
	jb	_EVQ,00169$
	jb	_RI,00169$
;	fire_alarm_panel.c:265: delay1();
	lcall	_delay1
	sjmp	00167$
00169$:
;	fire_alarm_panel.c:268: if(RI) receive();
	jnb	_RI,00171$
	lcall	_receive
00171$:
;	fire_alarm_panel.c:271: BUZ = 0;
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:272: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:273: CFLR = 0;
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:274: CFTLR = 0;
;	assignBit
	clr	_CFTLR
00173$:
;	fire_alarm_panel.c:277: delay();
	lcall	_delay
;	fire_alarm_panel.c:280: if(!PR1 && !PR2) {
	jb	_PR1,00175$
	jb	_PR2,00175$
;	fire_alarm_panel.c:281: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:282: lcd_disp(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:283: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:284: lcd_disp(TEXT3);
	mov	dptr,#_TEXT3
	mov	b, #0x80
	lcall	_lcd_disp
00175$:
;	fire_alarm_panel.c:290: if(LB) {  // Fixed: LB=1 means battery is low
	jnb	_LB,00184$
;	fire_alarm_panel.c:292: CFTLR = 1;  // Fault LED ON for low battery
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:293: CFLR = 0;   // Fire LED OFF (not fire condition)
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:294: if(!LISO) {
	jb	_LISO,00180$
;	fire_alarm_panel.c:295: BUZ = 1;
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:296: if(!SIL) {
	jb	_SIL,00180$
;	fire_alarm_panel.c:298: LISO = 1;
;	assignBit
	setb	_LISO
;	fire_alarm_panel.c:299: BUZ = 0;
;	assignBit
	clr	_BUZ
00180$:
;	fire_alarm_panel.c:303: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:304: lcd_disp(LOWB);
	mov	dptr,#_LOWB
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:305: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:306: lcd_disp(LOWM);
	mov	dptr,#_LOWM
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:307: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:308: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:310: if(LISO) {
	jb	_LISO,00525$
	ljmp	00187$
00525$:
;	fire_alarm_panel.c:311: BUZ = 0; // Keep buzzer off if silenced
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:315: continue;
	ljmp	00187$
00184$:
;	fire_alarm_panel.c:318: LISO = 0;
;	assignBit
	clr	_LISO
;	fire_alarm_panel.c:322: }
	ljmp	00187$
;------------------------------------------------------------
;Allocation info for local variables in function 'init_system'
;------------------------------------------------------------
;	fire_alarm_panel.c:324: void init_system(void)
;	-----------------------------------------
;	 function init_system
;	-----------------------------------------
_init_system:
;	fire_alarm_panel.c:327: P1 = 0x00; // All indicators OFF initially
	mov	_P1,#0x00
;	fire_alarm_panel.c:328: P0 = 0xFF;
	mov	_P0,#0xff
;	fire_alarm_panel.c:329: P2 = 0xFF;
	mov	_P2,#0xff
;	fire_alarm_panel.c:330: P3 = 0xFF;
	mov	_P3,#0xff
;	fire_alarm_panel.c:333: CFLR = 0;   // Fire LED OFF
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:334: CFTLR = 0;  // Fault LED OFF  
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:335: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:336: BUZ = 0;    // Buzzer OFF
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:337: BL = 1;     // Backlight ON initially (normal condition starts with BL ON)
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:340: LISO = 0;
;	assignBit
	clr	_LISO
;	fire_alarm_panel.c:341: SLC1 = 0;
;	assignBit
	clr	_SLC1
;	fire_alarm_panel.c:342: SLC2 = 0;
;	assignBit
	clr	_SLC2
;	fire_alarm_panel.c:343: Z1 = 0;
;	assignBit
	clr	_Z1
;	fire_alarm_panel.c:344: Z2 = 0;
;	assignBit
	clr	_Z2
;	fire_alarm_panel.c:345: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:346: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:348: BLT1 = 30;
	mov	_BLT1,#0x1e
;	fire_alarm_panel.c:349: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
	mov	_BL_TIMER,#0x2c
	mov	(_BL_TIMER + 1),#0x01
;	fire_alarm_panel.c:350: RAP = 0;
	mov	_RAP,#0x00
;	fire_alarm_panel.c:353: TMOD = 0x20;
	mov	_TMOD,#0x20
;	fire_alarm_panel.c:354: TH1 = 253;  // -3 for 9600 baud
	mov	_TH1,#0xfd
;	fire_alarm_panel.c:355: SCON = 0x50;
	mov	_SCON,#0x50
;	fire_alarm_panel.c:356: TR1 = 1;
;	assignBit
	setb	_TR1
;	fire_alarm_panel.c:357: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prz1'
;------------------------------------------------------------
;	fire_alarm_panel.c:359: void prz1(void)
;	-----------------------------------------
;	 function prz1
;	-----------------------------------------
_prz1:
;	fire_alarm_panel.c:361: if(!Z1) {
	jb	_Z1,00102$
;	fire_alarm_panel.c:362: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:363: lcd_disp(TZONE1);
	mov	dptr,#_TZONE1
	mov	b, #0x80
	lcall	_lcd_disp
00102$:
;	fire_alarm_panel.c:367: if(!SHORT1) {
	jb	_SHORT1,00125$
;	fire_alarm_panel.c:368: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:369: lcd_disp(SHORT);
	mov	dptr,#_SHORT
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:370: CFTLR = 1;  // Fault LED ON (short circuit)
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:371: CFLR = 0;   // Fire LED OFF (not fire condition)
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:372: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:373: if(!SLC1) {
	jb	_SLC1,00104$
;	fire_alarm_panel.c:374: BUZ = 1; // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
	ljmp	00126$
00104$:
;	fire_alarm_panel.c:376: BUZ = 0; // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
	ljmp	00126$
00125$:
;	fire_alarm_panel.c:378: } else if(!FIRE1) {
	jb	_FIRE1,00122$
;	fire_alarm_panel.c:379: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:380: lcd_disp(FIRE);
	mov	dptr,#_FIRE
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:381: CFLR = 1;   // Fire LED ON during fire condition
;	assignBit
	setb	_CFLR
;	fire_alarm_panel.c:382: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:383: if(!SLC1) {
	jb	_SLC1,00107$
;	fire_alarm_panel.c:384: BUZ = 1;  // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:385: HOT = 1;  // Hooter ON if not silenced
;	assignBit
	setb	_HOT
	sjmp	00126$
00107$:
;	fire_alarm_panel.c:387: BUZ = 0;  // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:388: HOT = 0;  // Hooter OFF if silenced
;	assignBit
	clr	_HOT
	sjmp	00126$
00122$:
;	fire_alarm_panel.c:390: } else if(!OPEN1) {
	jb	_OPEN1,00119$
;	fire_alarm_panel.c:391: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:392: lcd_disp(OPEN);
	mov	dptr,#_OPEN
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:393: CFTLR = 1;  // Fault LED ON (open circuit)
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:394: CFLR = 0;   // Fire LED OFF (not fire condition)
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:395: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:396: if(!SLC1) {
	jb	_SLC1,00110$
;	fire_alarm_panel.c:397: BUZ = 1; // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
	sjmp	00126$
00110$:
;	fire_alarm_panel.c:399: BUZ = 0; // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
	sjmp	00126$
00119$:
;	fire_alarm_panel.c:404: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:405: SLC1 = 0;
;	assignBit
	clr	_SLC1
;	fire_alarm_panel.c:408: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 also healthy
	jnb	_FIRE2,00113$
	jnb	_OPEN2,00113$
	jnb	_SHORT2,00113$
;	fire_alarm_panel.c:409: CFTLR = 0;
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:410: CFLR = 0;
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:411: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:412: BUZ = 0;
;	assignBit
	clr	_BUZ
00113$:
;	fire_alarm_panel.c:415: if(ZONE1) { // If zone is not isolated
	jnb	_ZONE1,00126$
;	fire_alarm_panel.c:416: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:417: lcd_disp(ISO1H);
	mov	dptr,#_ISO1H
	mov	b, #0x80
	lcall	_lcd_disp
00126$:
;	fire_alarm_panel.c:421: delay1();
;	fire_alarm_panel.c:422: }
	ljmp	_delay1
;------------------------------------------------------------
;Allocation info for local variables in function 'prz2'
;------------------------------------------------------------
;	fire_alarm_panel.c:424: void prz2(void)
;	-----------------------------------------
;	 function prz2
;	-----------------------------------------
_prz2:
;	fire_alarm_panel.c:426: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
	jb	_Z2,00102$
;	fire_alarm_panel.c:427: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:428: lcd_disp(TZONE2);
	mov	dptr,#_TZONE2
	mov	b, #0x80
	lcall	_lcd_disp
00102$:
;	fire_alarm_panel.c:432: if(!SHORT2) {
	jb	_SHORT2,00125$
;	fire_alarm_panel.c:433: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:434: lcd_disp(SHORT);
	mov	dptr,#_SHORT
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:435: CFTLR = 1;  // Fault LED ON (short circuit)
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:436: CFLR = 0;   // Fire LED OFF (not fire condition)
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:437: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:438: if(!SLC2) {
	jb	_SLC2,00104$
;	fire_alarm_panel.c:439: BUZ = 1; // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
	ljmp	00126$
00104$:
;	fire_alarm_panel.c:441: BUZ = 0; // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
	ljmp	00126$
00125$:
;	fire_alarm_panel.c:443: } else if(!FIRE2) {
	jb	_FIRE2,00122$
;	fire_alarm_panel.c:444: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:445: lcd_disp(FIRE);
	mov	dptr,#_FIRE
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:446: CFLR = 1;   // Fire LED ON during fire condition
;	assignBit
	setb	_CFLR
;	fire_alarm_panel.c:447: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:448: if(!SLC2) {
	jb	_SLC2,00107$
;	fire_alarm_panel.c:449: BUZ = 1;  // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:450: HOT = 1;  // Hooter ON if not silenced
;	assignBit
	setb	_HOT
	sjmp	00126$
00107$:
;	fire_alarm_panel.c:452: BUZ = 0;  // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:453: HOT = 0;  // Hooter OFF if silenced
;	assignBit
	clr	_HOT
	sjmp	00126$
00122$:
;	fire_alarm_panel.c:455: } else if(!OPEN2) {
	jb	_OPEN2,00119$
;	fire_alarm_panel.c:456: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:457: lcd_disp(OPEN);
	mov	dptr,#_OPEN
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:458: CFTLR = 1;  // Fault LED ON (open circuit)
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:459: CFLR = 0;   // Fire LED OFF (not fire condition)
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:460: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:461: if(!SLC2) {
	jb	_SLC2,00110$
;	fire_alarm_panel.c:462: BUZ = 1; // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
	sjmp	00126$
00110$:
;	fire_alarm_panel.c:464: BUZ = 0; // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
	sjmp	00126$
00119$:
;	fire_alarm_panel.c:469: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:470: SLC2 = 0;
;	assignBit
	clr	_SLC2
;	fire_alarm_panel.c:473: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 also healthy
	jnb	_FIRE1,00113$
	jnb	_OPEN1,00113$
	jnb	_SHORT1,00113$
;	fire_alarm_panel.c:474: CFTLR = 0;
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:475: CFLR = 0;
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:476: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:477: BUZ = 0;
;	assignBit
	clr	_BUZ
00113$:
;	fire_alarm_panel.c:480: if(ZONE2) { // If zone is not isolated
	jnb	_ZONE2,00126$
;	fire_alarm_panel.c:481: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:482: lcd_disp(ISO2H);
	mov	dptr,#_ISO2H
	mov	b, #0x80
	lcall	_lcd_disp
00126$:
;	fire_alarm_panel.c:486: delay1();
;	fire_alarm_panel.c:487: }
	ljmp	_delay1
;------------------------------------------------------------
;Allocation info for local variables in function 'receive'
;------------------------------------------------------------
;received_data Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:489: void receive(void)
;	-----------------------------------------
;	 function receive
;	-----------------------------------------
_receive:
;	fire_alarm_panel.c:493: received_data = SBUF;
	mov	r7,_SBUF
;	fire_alarm_panel.c:494: RI = 0;
;	assignBit
	clr	_RI
;	fire_alarm_panel.c:495: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:496: while(!TI);
00101$:
;	fire_alarm_panel.c:497: TI = 0;
;	assignBit
	jbc	_TI,00281$
	sjmp	00101$
00281$:
;	fire_alarm_panel.c:499: switch(received_data) {
	cjne	r7,#0x00,00282$
	sjmp	00106$
00282$:
	cjne	r7,#0x01,00283$
	sjmp	00110$
00283$:
	cjne	r7,#0x02,00284$
	sjmp	00114$
00284$:
	cjne	r7,#0x03,00285$
	sjmp	00122$
00285$:
	cjne	r7,#0x40,00286$
	sjmp	00118$
00286$:
	cjne	r7,#0xaa,00287$
	sjmp	00104$
00287$:
	cjne	r7,#0xbb,00288$
	sjmp	00105$
00288$:
;	fire_alarm_panel.c:500: case 0xAA:
	cjne	r7,#0xff,00130$
	sjmp	00126$
00104$:
;	fire_alarm_panel.c:501: send_data(P2);
	mov	dpl, _P2
;	fire_alarm_panel.c:502: break;
;	fire_alarm_panel.c:504: case 0xBB:
	ljmp	_send_data
00105$:
;	fire_alarm_panel.c:505: send_data(P0 | 0xC0);
	mov	a,#0xc0
	orl	a,_P0
	mov	dpl,a
;	fire_alarm_panel.c:506: break;
;	fire_alarm_panel.c:508: case 0x00:
	ljmp	_send_data
00106$:
;	fire_alarm_panel.c:509: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:510: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:511: while(!TI);
00107$:
;	fire_alarm_panel.c:512: TI = 0;
;	assignBit
	jbc	_TI,00290$
	sjmp	00107$
00290$:
;	fire_alarm_panel.c:513: break;
;	fire_alarm_panel.c:515: case 0x01:
	ret
00110$:
;	fire_alarm_panel.c:516: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:517: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:518: while(!TI);
00111$:
;	fire_alarm_panel.c:519: TI = 0;
;	assignBit
	jbc	_TI,00291$
	sjmp	00111$
00291$:
;	fire_alarm_panel.c:520: break;
;	fire_alarm_panel.c:522: case 0x02:
	ret
00114$:
;	fire_alarm_panel.c:523: EVQ = 0;
;	assignBit
	clr	_EVQ
;	fire_alarm_panel.c:524: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:525: while(!TI);
00115$:
;	fire_alarm_panel.c:526: TI = 0;
;	assignBit
	jbc	_TI,00292$
	sjmp	00115$
00292$:
;	fire_alarm_panel.c:527: break;
;	fire_alarm_panel.c:529: case 0x40:
	ret
00118$:
;	fire_alarm_panel.c:530: Z2 = 1;
;	assignBit
	setb	_Z2
;	fire_alarm_panel.c:531: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:532: while(!TI);
00119$:
;	fire_alarm_panel.c:533: TI = 0;
;	assignBit
	jbc	_TI,00293$
	sjmp	00119$
00293$:
;	fire_alarm_panel.c:534: break;
;	fire_alarm_panel.c:536: case 0x03:
	ret
00122$:
;	fire_alarm_panel.c:537: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:538: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:539: while(!TI);
00123$:
;	fire_alarm_panel.c:540: TI = 0;
;	assignBit
	jbc	_TI,00294$
	sjmp	00123$
00294$:
;	fire_alarm_panel.c:541: break;
;	fire_alarm_panel.c:543: case 0xFF:
	ret
00126$:
;	fire_alarm_panel.c:544: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:545: while(!TI);
00127$:
;	fire_alarm_panel.c:546: TI = 0;
;	assignBit
	jbc	_TI,00295$
	sjmp	00127$
00295$:
;	fire_alarm_panel.c:548: init_system();
;	fire_alarm_panel.c:549: break;
;	fire_alarm_panel.c:551: default:
	ljmp	_init_system
00130$:
;	fire_alarm_panel.c:553: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:554: while(!TI);
00131$:
;	fire_alarm_panel.c:555: TI = 0;
;	assignBit
	jbc	_TI,00296$
	sjmp	00131$
00296$:
;	fire_alarm_panel.c:557: }
;	fire_alarm_panel.c:558: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_data'
;------------------------------------------------------------
;data          Allocated to registers 
;------------------------------------------------------------
;	fire_alarm_panel.c:560: void send_data(unsigned char data)
;	-----------------------------------------
;	 function send_data
;	-----------------------------------------
_send_data:
	mov	_SBUF,dpl
;	fire_alarm_panel.c:563: while(!TI);
00101$:
;	fire_alarm_panel.c:564: TI = 0;
;	assignBit
	jbc	_TI,00118$
	sjmp	00101$
00118$:
;	fire_alarm_panel.c:565: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'silence_alarms'
;------------------------------------------------------------
;	fire_alarm_panel.c:567: void silence_alarms(void)
;	-----------------------------------------
;	 function silence_alarms
;	-----------------------------------------
_silence_alarms:
;	fire_alarm_panel.c:569: SLC1 = 1;
;	assignBit
	setb	_SLC1
;	fire_alarm_panel.c:570: SLC2 = 1;
;	assignBit
	setb	_SLC2
;	fire_alarm_panel.c:571: LISO = 1;
;	assignBit
	setb	_LISO
;	fire_alarm_panel.c:572: BUZ = 0;
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:573: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:574: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spliter'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:576: void spliter(unsigned char data)
;	-----------------------------------------
;	 function spliter
;	-----------------------------------------
_spliter:
	mov	r7, dpl
;	fire_alarm_panel.c:578: L = data & 0x0F;
	mov	a,#0x0f
	anl	a,r7
	mov	_L,a
;	fire_alarm_panel.c:579: U = (data >> 4) & 0x0F;
	mov	a,r7
	swap	a
	anl	a,#0x0f
	mov	_U,a
;	fire_alarm_panel.c:580: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:582: void move(unsigned char data)
;	-----------------------------------------
;	 function move
;	-----------------------------------------
_move:
	mov	r7, dpl
;	fire_alarm_panel.c:584: P1 = (P1 & 0xF0) | data;
	mov	a,_P1
	anl	a,#0xf0
	orl	a,r7
	mov	_P1,a
;	fire_alarm_panel.c:585: EN = 1;
;	assignBit
	setb	_EN
;	fire_alarm_panel.c:586: delay();
	lcall	_delay
;	fire_alarm_panel.c:587: EN = 0;
;	assignBit
	clr	_EN
;	fire_alarm_panel.c:588: delay();
;	fire_alarm_panel.c:589: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'move1'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:591: void move1(unsigned char data)
;	-----------------------------------------
;	 function move1
;	-----------------------------------------
_move1:
	mov	r7, dpl
;	fire_alarm_panel.c:593: P1 = (P1 & 0xF0) | data;
	mov	a,_P1
	anl	a,#0xf0
	orl	a,r7
	mov	_P1,a
;	fire_alarm_panel.c:594: EN = 1;
;	assignBit
	setb	_EN
;	fire_alarm_panel.c:598: __endasm;
	nop
;	fire_alarm_panel.c:599: EN = 0;
;	assignBit
	clr	_EN
;	fire_alarm_panel.c:609: __endasm;
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
;	fire_alarm_panel.c:610: EN = 1;
;	assignBit
	setb	_EN
;	fire_alarm_panel.c:611: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_cmd'
;------------------------------------------------------------
;cmd_ptr       Allocated to registers r5 r6 r7 
;cmd           Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:613: void lcd_cmd(unsigned char *cmd_ptr)
;	-----------------------------------------
;	 function lcd_cmd
;	-----------------------------------------
_lcd_cmd:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:618: while((cmd = cmd_ptr[i]) != 0) {
	mov	r4,#0x00
00101$:
	mov	a,r4
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r3,a
	jz	00104$
;	fire_alarm_panel.c:619: i++;
	inc	r4
;	fire_alarm_panel.c:620: RS = 0;
;	assignBit
	clr	_RS
;	fire_alarm_panel.c:621: spliter(cmd);
	mov	dpl, r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_spliter
;	fire_alarm_panel.c:622: move(U);
	mov	dpl, _U
	lcall	_move
;	fire_alarm_panel.c:623: move(L);
	mov	dpl, _L
	lcall	_move
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	fire_alarm_panel.c:625: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_data'
;------------------------------------------------------------
;data          Allocated to registers 
;------------------------------------------------------------
;	fire_alarm_panel.c:627: void lcd_data(unsigned char data)
;	-----------------------------------------
;	 function lcd_data
;	-----------------------------------------
_lcd_data:
;	fire_alarm_panel.c:629: RS = 1;
;	assignBit
	setb	_RS
;	fire_alarm_panel.c:630: spliter(data);
	lcall	_spliter
;	fire_alarm_panel.c:631: move1(U);
	mov	dpl, _U
	lcall	_move1
;	fire_alarm_panel.c:632: move1(L);
	mov	dpl, _L
;	fire_alarm_panel.c:633: }
	ljmp	_move1
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_disp'
;------------------------------------------------------------
;text_ptr      Allocated to registers r5 r6 r7 
;ch            Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:635: void lcd_disp(unsigned char *text_ptr)
;	-----------------------------------------
;	 function lcd_disp
;	-----------------------------------------
_lcd_disp:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:640: while((ch = text_ptr[i]) != 0) {
	mov	r4,#0x00
00101$:
	mov	a,r4
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r3,a
	jz	00104$
;	fire_alarm_panel.c:641: i++;
	inc	r4
;	fire_alarm_panel.c:642: lcd_data(ch);
	mov	dpl, r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_data
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	fire_alarm_panel.c:644: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_disp1'
;------------------------------------------------------------
;text_ptr      Allocated to registers r5 r6 r7 
;ch            Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:646: void lcd_disp1(unsigned char *text_ptr)
;	-----------------------------------------
;	 function lcd_disp1
;	-----------------------------------------
_lcd_disp1:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:651: while((ch = text_ptr[i]) != 0) {
	mov	r4,#0x00
00101$:
	mov	a,r4
	add	a, r5
	mov	r1,a
	clr	a
	addc	a, r6
	mov	r2,a
	mov	ar3,r7
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r3,a
	jz	00104$
;	fire_alarm_panel.c:652: i++;
	inc	r4
;	fire_alarm_panel.c:653: lcd_data(ch);
	mov	dpl, r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_data
;	fire_alarm_panel.c:654: delay2();
	lcall	_delay2
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	fire_alarm_panel.c:656: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay2'
;------------------------------------------------------------
;R5            Allocated to registers r7 
;R6            Allocated to registers r5 
;R7            Allocated to registers r6 
;------------------------------------------------------------
;	fire_alarm_panel.c:658: void delay2(void)
;	-----------------------------------------
;	 function delay2
;	-----------------------------------------
_delay2:
;	fire_alarm_panel.c:662: for(R5 = 1; R5 > 0; R5--) {
	mov	r7,#0x01
;	fire_alarm_panel.c:663: for(R7 = 255; R7 > 0; R7--) {
00121$:
	mov	r6,#0xff
;	fire_alarm_panel.c:664: for(R6 = 255; R6 > 0; R6--);
00119$:
	mov	r5,#0xff
00105$:
	djnz	r5,00105$
;	fire_alarm_panel.c:663: for(R7 = 255; R7 > 0; R7--) {
	djnz	r6,00119$
;	fire_alarm_panel.c:662: for(R5 = 1; R5 > 0; R5--) {
	djnz	r7,00121$
;	fire_alarm_panel.c:667: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay1'
;------------------------------------------------------------
;R5            Allocated to registers r7 
;R6            Allocated to registers r5 
;R7            Allocated to registers r6 
;------------------------------------------------------------
;	fire_alarm_panel.c:669: void delay1(void)
;	-----------------------------------------
;	 function delay1
;	-----------------------------------------
_delay1:
;	fire_alarm_panel.c:673: for(R5 = 8; R5 > 0; R5--) {
	mov	r7,#0x08
;	fire_alarm_panel.c:674: for(R7 = 255; R7 > 0; R7--) {
00123$:
	mov	r6,#0xff
;	fire_alarm_panel.c:675: for(R6 = 255; R6 > 0; R6--);
00121$:
	mov	r5,#0xff
00107$:
	djnz	r5,00107$
;	fire_alarm_panel.c:674: for(R7 = 255; R7 > 0; R7--) {
	djnz	r6,00121$
;	fire_alarm_panel.c:673: for(R5 = 8; R5 > 0; R5--) {
	djnz	r7,00123$
;	fire_alarm_panel.c:679: if(RI) {
	jnb	_RI,00112$
;	fire_alarm_panel.c:680: receive();
;	fire_alarm_panel.c:682: }
	ljmp	_receive
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;R6            Allocated to registers r6 
;R7            Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:684: void delay(void)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;	fire_alarm_panel.c:688: for(R7 = 7; R7 > 0; R7--) {
	mov	r7,#0x07
;	fire_alarm_panel.c:689: for(R6 = 15; R6 > 0; R6--);
00114$:
	mov	r6,#0x0f
00104$:
	djnz	r6,00104$
;	fire_alarm_panel.c:688: for(R7 = 7; R7 > 0; R7--) {
	djnz	r7,00114$
;	fire_alarm_panel.c:691: } 
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
_INIT_COMMANDS:
	.db #0x20	; 32
	.db #0x28	; 40
	.db #0x0c	; 12
	.db #0x01	; 1
	.db #0x06	; 6
	.db #0x80	; 128
	.db #0x00	; 0
	.area CSEG    (CODE)
	.area CONST   (CODE)
_LINE1:
	.db #0x01	; 1
	.db #0x06	; 6
	.db #0x80	; 128
	.db #0x00	; 0
	.area CSEG    (CODE)
	.area CONST   (CODE)
_LINE2:
	.db #0xc0	; 192
	.db #0x00	; 0
	.area CSEG    (CODE)
	.area CONST   (CODE)
_TEXT1:
	.ascii " AGNI PROTECTION"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_TEXT2:
	.ascii " WELCOME TO ...."
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_TEXT3:
	.ascii "FIRE ALARM PANEL"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_TZONE1:
	.ascii " ZONE - 01      "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_TZONE2:
	.ascii " ZONE - 02      "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_FIRE:
	.ascii " FIRE DETECTED  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_SHORT:
	.ascii " SHORT DETECTED "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_OPEN:
	.ascii " OPEN DETECTED  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_TEXT4:
	.ascii " ALL THE AREA   "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_TLAMP:
	.ascii "PANEL TESTING ON"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_TEVQ:
	.ascii " PLEASE EVACUATE"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_ISO1:
	.ascii "ZONE- 01 ISOLATE"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_ISO2:
	.ascii "ZONE- 02 ISOLATE"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_ISO1H:
	.ascii "ZONE- 01 HEALTHY"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_ISO2H:
	.ascii "ZONE- 02 HEALTHY"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_LOWB:
	.ascii "  BATTERY LOW   "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
_LOWM:
	.ascii " CHECK AC SUPPLY"
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
