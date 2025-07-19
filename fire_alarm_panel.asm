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
	.globl _set_indicators_PARM_4
	.globl _set_indicators_PARM_3
	.globl _set_indicators_PARM_2
	.globl _L
	.globl _U
	.globl _BUZZER_COUNTER
	.globl _P1_INDICATORS
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
	.globl _set_indicators
	.globl _update_indicators
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
_P1_INDICATORS::
	.ds 1
_BUZZER_COUNTER::
	.ds 1
_U::
	.ds 1
_L::
	.ds 1
_set_indicators_PARM_2:
	.ds 1
_set_indicators_PARM_3:
	.ds 1
_set_indicators_PARM_4:
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
;buzzer_state  Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:92: void main(void)
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
;	fire_alarm_panel.c:96: init_system();
	lcall	_init_system
;	fire_alarm_panel.c:100: while(R0 < 15) {
	mov	r7,#0x00
00101$:
	cjne	r7,#0x0f,00627$
00627$:
	jnc	00103$
;	fire_alarm_panel.c:101: lcd_cmd(INIT_COMMANDS);
	mov	dptr,#_INIT_COMMANDS
	mov	b, #0x80
	push	ar7
	lcall	_lcd_cmd
;	fire_alarm_panel.c:102: delay();
	lcall	_delay
	pop	ar7
;	fire_alarm_panel.c:103: R0++;
	inc	r7
	sjmp	00101$
00103$:
;	fire_alarm_panel.c:107: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:108: lcd_disp(TEXT2);
	mov	dptr,#_TEXT2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:109: delay();
	lcall	_delay
;	fire_alarm_panel.c:110: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:111: lcd_disp1(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp1
;	fire_alarm_panel.c:113: while(1) {
00224$:
;	fire_alarm_panel.c:115: if(RI) {
	jnb	_RI,00105$
;	fire_alarm_panel.c:116: receive();
	lcall	_receive
00105$:
;	fire_alarm_panel.c:120: if (!PR1 && !PR2 && !LB && !LAMP && EVQ) { // Normal condition
	jb	_PR1,00110$
	jb	_PR2,00110$
	jb	_LB,00110$
	jb	_LAMP,00110$
	jnb	_EVQ,00110$
;	fire_alarm_panel.c:121: if(BL_TIMER > 0) {
	mov	a,_BL_TIMER
	orl	a,(_BL_TIMER + 1)
	jz	00107$
;	fire_alarm_panel.c:122: BL_TIMER--;
	dec	_BL_TIMER
	mov	a,#0xff
	cjne	a,_BL_TIMER,00636$
	dec	(_BL_TIMER + 1)
00636$:
;	fire_alarm_panel.c:123: BL = 1; // Keep backlight ON for 5 minutes
;	assignBit
	setb	_BL
	sjmp	00111$
00107$:
;	fire_alarm_panel.c:125: BL = 0; // Turn OFF after 5 minutes
;	assignBit
	clr	_BL
	sjmp	00111$
00110$:
;	fire_alarm_panel.c:129: BL = 1;
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:130: BL_TIMER = BL_TIMEOUT; // Reset timer when returning to normal
	mov	_BL_TIMER,#0x2c
	mov	(_BL_TIMER + 1),#0x01
00111$:
;	fire_alarm_panel.c:139: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:140: lcd_disp(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:142: if(RI) {
	jnb	_RI,00117$
;	fire_alarm_panel.c:143: receive();
	lcall	_receive
00117$:
;	fire_alarm_panel.c:147: if(!ZONE1) {
	jb	_ZONE1,00130$
;	fire_alarm_panel.c:149: Z1 = 0; // Mark as healthy/not isolated
;	assignBit
	clr	_Z1
;	fire_alarm_panel.c:150: PR1 = 0; // No problems
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:151: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:152: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
	mov	dptr,#_ISO1H
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:154: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
;	fire_alarm_panel.c:155: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:156: if(RI) receive();
	jnb	_RI,00131$
	lcall	_receive
	sjmp	00131$
00130$:
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
	jnb	_RI,00121$
	lcall	_receive
00121$:
;	fire_alarm_panel.c:166: if(FIRE1 && OPEN1 && SHORT1) {
	jnb	_FIRE1,00125$
	jnb	_OPEN1,00125$
	jnb	_SHORT1,00125$
;	fire_alarm_panel.c:168: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:169: SLC1 = 0;
;	assignBit
	clr	_SLC1
	sjmp	00131$
00125$:
;	fire_alarm_panel.c:172: PR1 = 1;
;	assignBit
	setb	_PR1
;	fire_alarm_panel.c:173: prz1();
	lcall	_prz1
;	fire_alarm_panel.c:174: if(RI) receive();
	jnb	_RI,00131$
	lcall	_receive
00131$:
;	fire_alarm_panel.c:179: if(!ZONE2) {
	jb	_ZONE2,00144$
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
;	fire_alarm_panel.c:186: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
;	fire_alarm_panel.c:187: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:188: if(RI) receive();
	jnb	_RI,00145$
	lcall	_receive
	sjmp	00145$
00144$:
;	fire_alarm_panel.c:191: Z2 = 1; // Mark as isolated
;	assignBit
	setb	_Z2
;	fire_alarm_panel.c:192: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:193: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
	mov	dptr,#_ISO2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:194: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:195: if(RI) receive();
	jnb	_RI,00135$
	lcall	_receive
00135$:
;	fire_alarm_panel.c:198: if(FIRE2 && OPEN2 && SHORT2) {
	jnb	_FIRE2,00139$
	jnb	_OPEN2,00139$
	jnb	_SHORT2,00139$
;	fire_alarm_panel.c:200: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:201: SLC2 = 0;
;	assignBit
	clr	_SLC2
	sjmp	00145$
00139$:
;	fire_alarm_panel.c:204: PR2 = 1;
;	assignBit
	setb	_PR2
;	fire_alarm_panel.c:205: prz2();
	lcall	_prz2
;	fire_alarm_panel.c:206: if(RI) receive();
	jnb	_RI,00145$
	lcall	_receive
00145$:
;	fire_alarm_panel.c:211: if(!ZONE1 && !ZONE2) {
	jb	_ZONE1,00149$
	jb	_ZONE2,00149$
;	fire_alarm_panel.c:212: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:213: lcd_disp(TEXT3);
	mov	dptr,#_TEXT3
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:215: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
;	fire_alarm_panel.c:216: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:217: if(RI) receive();
	jnb	_RI,00149$
	lcall	_receive
00149$:
;	fire_alarm_panel.c:221: if(!SIL) {
	jb	_SIL,00152$
;	fire_alarm_panel.c:222: silence_alarms();
	lcall	_silence_alarms
00152$:
;	fire_alarm_panel.c:226: if(RI) receive();
	jnb	_RI,00154$
	lcall	_receive
00154$:
;	fire_alarm_panel.c:228: if(!LAMP) { // Lamp test button pressed (active low)
	jnb	_LAMP,00657$
	ljmp	00161$
00657$:
;	fire_alarm_panel.c:230: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:231: lcd_disp(TLAMP);
	mov	dptr,#_TLAMP
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:232: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:233: lcd_disp(TZONE1);
	mov	dptr,#_TZONE1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:234: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:235: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:238: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
	mov	_set_indicators_PARM_2,#0x01
	mov	_set_indicators_PARM_3,#0x00
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x00
	lcall	_set_indicators
;	fire_alarm_panel.c:239: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:240: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
;	fire_alarm_panel.c:242: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:243: lcd_disp(TZONE2);
	mov	dptr,#_TZONE2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:244: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:247: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
	mov	_set_indicators_PARM_2,#0x01
	mov	_set_indicators_PARM_3,#0x00
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x00
	lcall	_set_indicators
;	fire_alarm_panel.c:248: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:249: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
;	fire_alarm_panel.c:252: while(!LAMP);
00155$:
	jnb	_LAMP,00155$
;	fire_alarm_panel.c:253: if(RI) receive();
	jnb	_RI,00161$
	lcall	_receive
00161$:
;	fire_alarm_panel.c:257: if(!EVQ) {
	jb	_EVQ,00169$
;	fire_alarm_panel.c:258: set_indicators(0, 1, 0, 0);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x01
	mov	_set_indicators_PARM_3,#0x00
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x00
	lcall	_set_indicators
;	fire_alarm_panel.c:259: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:260: lcd_disp(TEVQ);
	mov	dptr,#_TEVQ
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:261: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:262: lcd_disp(TEXT4);
	mov	dptr,#_TEXT4
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:265: while(!EVQ && !RI) {
00163$:
	jb	_EVQ,00165$
	jb	_RI,00165$
;	fire_alarm_panel.c:266: delay1();
	lcall	_delay1
	sjmp	00163$
00165$:
;	fire_alarm_panel.c:269: if(RI) receive();
	jnb	_RI,00167$
	lcall	_receive
00167$:
;	fire_alarm_panel.c:272: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
00169$:
;	fire_alarm_panel.c:275: delay();
	lcall	_delay
;	fire_alarm_panel.c:278: if(!PR1 && !PR2 && !LB && !ZONE1 && !ZONE2) {
	jb	_PR1,00171$
	jb	_PR2,00171$
	jb	_LB,00171$
	jb	_ZONE1,00171$
	jb	_ZONE2,00171$
;	fire_alarm_panel.c:279: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:280: lcd_disp(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:281: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:282: lcd_disp(TEXT3);
	mov	dptr,#_TEXT3
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:284: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
00171$:
;	fire_alarm_panel.c:288: if(!PR1 && !PR2 && !LB) {
	jb	_PR1,00211$
	jb	_PR2,00211$
	jb	_LB,00211$
;	fire_alarm_panel.c:290: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
;	fire_alarm_panel.c:291: BUZZER_COUNTER = 0; // Reset buzzer counter
	mov	_BUZZER_COUNTER,#0x00
	ljmp	00212$
00211$:
;	fire_alarm_panel.c:294: BUZZER_COUNTER++;
	inc	_BUZZER_COUNTER
;	fire_alarm_panel.c:295: if(BUZZER_COUNTER > (BUZZER_ON_TIME + BUZZER_OFF_TIME)) {
	mov	a,_BUZZER_COUNTER
	add	a,#0xff - 0x50
	jnc	00177$
;	fire_alarm_panel.c:296: BUZZER_COUNTER = 0; // Reset counter
	mov	_BUZZER_COUNTER,#0x00
00177$:
;	fire_alarm_panel.c:300: unsigned char buzzer_state = (BUZZER_COUNTER < BUZZER_ON_TIME) ? 1 : 0;
	mov	a,#0x100 - 0x32
	add	a,_BUZZER_COUNTER
	jc	00228$
	mov	r7,#0x01
	sjmp	00229$
00228$:
	mov	r7,#0x00
00229$:
;	fire_alarm_panel.c:303: if((PR1 && !FIRE1) || (PR2 && !FIRE2)) {
	jnb	_PR1,00204$
	jnb	_FIRE1,00199$
00204$:
	jnb	_PR2,00200$
	jb	_FIRE2,00200$
00199$:
;	fire_alarm_panel.c:305: if((!SLC1 && PR1 && !FIRE1) || (!SLC2 && PR2 && !FIRE2)) {
	jb	_SLC1,00185$
	jnb	_PR1,00185$
	jnb	_FIRE1,00178$
00185$:
	jb	_SLC2,00179$
	jnb	_PR2,00179$
	jb	_FIRE2,00179$
00178$:
;	fire_alarm_panel.c:307: set_indicators(0, buzzer_state, 0, 0); // HOT=ON, BUZ=repeating, CFLR=ON, CFTLR=OFF
	mov	_set_indicators_PARM_2,r7
	mov	_set_indicators_PARM_3,#0x00
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x00
	push	ar7
	lcall	_set_indicators
	pop	ar7
	sjmp	00201$
00179$:
;	fire_alarm_panel.c:310: set_indicators(1, 0, 0, 0); // HOT=OFF(silenced), BUZ=OFF(silenced), CFLR=ON, CFTLR=OFF
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x00
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	push	ar7
	lcall	_set_indicators
	pop	ar7
	sjmp	00201$
00200$:
;	fire_alarm_panel.c:314: else if((PR1 && (!SHORT1 || !OPEN1)) || (PR2 && (!SHORT2 || !OPEN2))) {
	jnb	_PR1,00198$
	jnb	_SHORT1,00192$
	jnb	_OPEN1,00192$
00198$:
	jnb	_PR2,00201$
	jnb	_SHORT2,00192$
	jb	_OPEN2,00201$
00192$:
;	fire_alarm_panel.c:316: if((!SLC1 && PR1) || (!SLC2 && PR2)) {
	jb	_SLC1,00191$
	jb	_PR1,00186$
00191$:
	jb	_SLC2,00187$
	jnb	_PR2,00187$
00186$:
;	fire_alarm_panel.c:318: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
	mov	_set_indicators_PARM_2,r7
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x01
	push	ar7
	lcall	_set_indicators
	pop	ar7
	sjmp	00201$
00187$:
;	fire_alarm_panel.c:321: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x01
	push	ar7
	lcall	_set_indicators
	pop	ar7
00201$:
;	fire_alarm_panel.c:326: if(LB) {
	jnb	_LB,00212$
;	fire_alarm_panel.c:327: if(!LISO) {
	jb	_LISO,00206$
;	fire_alarm_panel.c:329: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
	mov	_set_indicators_PARM_2,r7
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x01
	lcall	_set_indicators
	sjmp	00212$
00206$:
;	fire_alarm_panel.c:332: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x01
	lcall	_set_indicators
00212$:
;	fire_alarm_panel.c:340: if(LB) {  // Fixed: LB=1 means battery is low
	jnb	_LB,00221$
;	fire_alarm_panel.c:342: if(!LISO) {
	jb	_LISO,00218$
;	fire_alarm_panel.c:343: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
	mov	_set_indicators_PARM_2,#0x01
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x01
	lcall	_set_indicators
;	fire_alarm_panel.c:344: if(!SIL) {
	jb	_SIL,00219$
;	fire_alarm_panel.c:346: LISO = 1;
;	assignBit
	setb	_LISO
;	fire_alarm_panel.c:347: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x01
	lcall	_set_indicators
	sjmp	00219$
00218$:
;	fire_alarm_panel.c:350: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x01
	mov	dpl, #0x01
	lcall	_set_indicators
00219$:
;	fire_alarm_panel.c:353: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:354: lcd_disp(LOWB);
	mov	dptr,#_LOWB
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:355: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:356: lcd_disp(LOWM);
	mov	dptr,#_LOWM
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:357: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:358: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:361: continue;
	ljmp	00224$
00221$:
;	fire_alarm_panel.c:364: LISO = 0;
;	assignBit
	clr	_LISO
;	fire_alarm_panel.c:368: }
	ljmp	00224$
;------------------------------------------------------------
;Allocation info for local variables in function 'init_system'
;------------------------------------------------------------
;	fire_alarm_panel.c:370: void init_system(void)
;	-----------------------------------------
;	 function init_system
;	-----------------------------------------
_init_system:
;	fire_alarm_panel.c:373: TMOD = 0x20;
	mov	_TMOD,#0x20
;	fire_alarm_panel.c:374: TH1 = 253;  // -3 for 9600 baud
	mov	_TH1,#0xfd
;	fire_alarm_panel.c:375: SCON = 0x50;
	mov	_SCON,#0x50
;	fire_alarm_panel.c:376: TR1 = 1;
;	assignBit
	setb	_TR1
;	fire_alarm_panel.c:379: P0 = 0xFF;  // All inputs pulled high (active low inputs)
	mov	_P0,#0xff
;	fire_alarm_panel.c:380: P2 = 0xFF;  // Control inputs pulled high
	mov	_P2,#0xff
;	fire_alarm_panel.c:381: P3 = 0xFF;
	mov	_P3,#0xff
;	fire_alarm_panel.c:384: P1 = 0x00;
	mov	_P1,#0x00
;	fire_alarm_panel.c:388: set_indicators(1, 0, 1, 0);
	mov	_set_indicators_PARM_2,#0x00
	mov	_set_indicators_PARM_3,#0x01
	mov	_set_indicators_PARM_4,#0x00
	mov	dpl, #0x01
	lcall	_set_indicators
;	fire_alarm_panel.c:390: BL = 1;     // Backlight ON initially
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:393: LISO = 0;
;	assignBit
	clr	_LISO
;	fire_alarm_panel.c:394: SLC1 = 0;
;	assignBit
	clr	_SLC1
;	fire_alarm_panel.c:395: SLC2 = 0;
;	assignBit
	clr	_SLC2
;	fire_alarm_panel.c:396: Z1 = 0;
;	assignBit
	clr	_Z1
;	fire_alarm_panel.c:397: Z2 = 0;
;	assignBit
	clr	_Z2
;	fire_alarm_panel.c:398: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:399: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:401: BLT1 = 30;
	mov	_BLT1,#0x1e
;	fire_alarm_panel.c:402: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
	mov	_BL_TIMER,#0x2c
	mov	(_BL_TIMER + 1),#0x01
;	fire_alarm_panel.c:403: RAP = 0;
	mov	_RAP,#0x00
;	fire_alarm_panel.c:404: BUZZER_COUNTER = 0; // Initialize buzzer counter
	mov	_BUZZER_COUNTER,#0x00
;	fire_alarm_panel.c:405: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prz1'
;------------------------------------------------------------
;	fire_alarm_panel.c:407: void prz1(void)
;	-----------------------------------------
;	 function prz1
;	-----------------------------------------
_prz1:
;	fire_alarm_panel.c:409: if(!Z1) {
	jb	_Z1,00102$
;	fire_alarm_panel.c:410: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:411: lcd_disp(TZONE1);
	mov	dptr,#_TZONE1
	mov	b, #0x80
	lcall	_lcd_disp
00102$:
;	fire_alarm_panel.c:415: if(!SHORT1) {
	jb	_SHORT1,00112$
;	fire_alarm_panel.c:416: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:417: lcd_disp(SHORT);
	mov	dptr,#_SHORT
	mov	b, #0x80
	lcall	_lcd_disp
	sjmp	00113$
00112$:
;	fire_alarm_panel.c:419: } else if(!FIRE1) {
	jb	_FIRE1,00109$
;	fire_alarm_panel.c:420: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:421: lcd_disp(FIRE);
	mov	dptr,#_FIRE
	mov	b, #0x80
	lcall	_lcd_disp
	sjmp	00113$
00109$:
;	fire_alarm_panel.c:423: } else if(!OPEN1) {
	jb	_OPEN1,00106$
;	fire_alarm_panel.c:424: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:425: lcd_disp(OPEN);
	mov	dptr,#_OPEN
	mov	b, #0x80
	lcall	_lcd_disp
	sjmp	00113$
00106$:
;	fire_alarm_panel.c:430: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:431: SLC1 = 0;
;	assignBit
	clr	_SLC1
;	fire_alarm_panel.c:433: if(ZONE1) { // If zone is not isolated
	jnb	_ZONE1,00113$
;	fire_alarm_panel.c:434: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:435: lcd_disp(ISO1H);
	mov	dptr,#_ISO1H
	mov	b, #0x80
	lcall	_lcd_disp
00113$:
;	fire_alarm_panel.c:439: delay1();
;	fire_alarm_panel.c:440: }
	ljmp	_delay1
;------------------------------------------------------------
;Allocation info for local variables in function 'prz2'
;------------------------------------------------------------
;	fire_alarm_panel.c:442: void prz2(void)
;	-----------------------------------------
;	 function prz2
;	-----------------------------------------
_prz2:
;	fire_alarm_panel.c:444: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
	jb	_Z2,00102$
;	fire_alarm_panel.c:445: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:446: lcd_disp(TZONE2);
	mov	dptr,#_TZONE2
	mov	b, #0x80
	lcall	_lcd_disp
00102$:
;	fire_alarm_panel.c:450: if(!SHORT2) {
	jb	_SHORT2,00112$
;	fire_alarm_panel.c:451: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:452: lcd_disp(SHORT);
	mov	dptr,#_SHORT
	mov	b, #0x80
	lcall	_lcd_disp
	sjmp	00113$
00112$:
;	fire_alarm_panel.c:454: } else if(!FIRE2) {
	jb	_FIRE2,00109$
;	fire_alarm_panel.c:455: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:456: lcd_disp(FIRE);
	mov	dptr,#_FIRE
	mov	b, #0x80
	lcall	_lcd_disp
	sjmp	00113$
00109$:
;	fire_alarm_panel.c:458: } else if(!OPEN2) {
	jb	_OPEN2,00106$
;	fire_alarm_panel.c:459: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:460: lcd_disp(OPEN);
	mov	dptr,#_OPEN
	mov	b, #0x80
	lcall	_lcd_disp
	sjmp	00113$
00106$:
;	fire_alarm_panel.c:465: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:466: SLC2 = 0;
;	assignBit
	clr	_SLC2
;	fire_alarm_panel.c:468: if(ZONE2) { // If zone is not isolated
	jnb	_ZONE2,00113$
;	fire_alarm_panel.c:469: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:470: lcd_disp(ISO2H);
	mov	dptr,#_ISO2H
	mov	b, #0x80
	lcall	_lcd_disp
00113$:
;	fire_alarm_panel.c:474: delay1();
;	fire_alarm_panel.c:475: }
	ljmp	_delay1
;------------------------------------------------------------
;Allocation info for local variables in function 'receive'
;------------------------------------------------------------
;received_data Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:477: void receive(void)
;	-----------------------------------------
;	 function receive
;	-----------------------------------------
_receive:
;	fire_alarm_panel.c:481: received_data = SBUF;
	mov	r7,_SBUF
;	fire_alarm_panel.c:482: RI = 0;
;	assignBit
	clr	_RI
;	fire_alarm_panel.c:483: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:484: while(!TI);
00101$:
;	fire_alarm_panel.c:485: TI = 0;
;	assignBit
	jbc	_TI,00281$
	sjmp	00101$
00281$:
;	fire_alarm_panel.c:487: switch(received_data) {
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
;	fire_alarm_panel.c:488: case 0xAA:
	cjne	r7,#0xff,00130$
	sjmp	00126$
00104$:
;	fire_alarm_panel.c:489: send_data(P2);
	mov	dpl, _P2
;	fire_alarm_panel.c:490: break;
;	fire_alarm_panel.c:492: case 0xBB:
	ljmp	_send_data
00105$:
;	fire_alarm_panel.c:493: send_data(P0 | 0xC0);
	mov	a,#0xc0
	orl	a,_P0
	mov	dpl,a
;	fire_alarm_panel.c:494: break;
;	fire_alarm_panel.c:496: case 0x00:
	ljmp	_send_data
00106$:
;	fire_alarm_panel.c:497: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:498: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:499: while(!TI);
00107$:
;	fire_alarm_panel.c:500: TI = 0;
;	assignBit
	jbc	_TI,00290$
	sjmp	00107$
00290$:
;	fire_alarm_panel.c:501: break;
;	fire_alarm_panel.c:503: case 0x01:
	ret
00110$:
;	fire_alarm_panel.c:504: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:505: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:506: while(!TI);
00111$:
;	fire_alarm_panel.c:507: TI = 0;
;	assignBit
	jbc	_TI,00291$
	sjmp	00111$
00291$:
;	fire_alarm_panel.c:508: break;
;	fire_alarm_panel.c:510: case 0x02:
	ret
00114$:
;	fire_alarm_panel.c:511: EVQ = 0;
;	assignBit
	clr	_EVQ
;	fire_alarm_panel.c:512: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:513: while(!TI);
00115$:
;	fire_alarm_panel.c:514: TI = 0;
;	assignBit
	jbc	_TI,00292$
	sjmp	00115$
00292$:
;	fire_alarm_panel.c:515: break;
;	fire_alarm_panel.c:517: case 0x40:
	ret
00118$:
;	fire_alarm_panel.c:518: Z2 = 1;
;	assignBit
	setb	_Z2
;	fire_alarm_panel.c:519: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:520: while(!TI);
00119$:
;	fire_alarm_panel.c:521: TI = 0;
;	assignBit
	jbc	_TI,00293$
	sjmp	00119$
00293$:
;	fire_alarm_panel.c:522: break;
;	fire_alarm_panel.c:524: case 0x03:
	ret
00122$:
;	fire_alarm_panel.c:525: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:526: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:527: while(!TI);
00123$:
;	fire_alarm_panel.c:528: TI = 0;
;	assignBit
	jbc	_TI,00294$
	sjmp	00123$
00294$:
;	fire_alarm_panel.c:529: break;
;	fire_alarm_panel.c:531: case 0xFF:
	ret
00126$:
;	fire_alarm_panel.c:532: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:533: while(!TI);
00127$:
;	fire_alarm_panel.c:534: TI = 0;
;	assignBit
	jbc	_TI,00295$
	sjmp	00127$
00295$:
;	fire_alarm_panel.c:536: init_system();
;	fire_alarm_panel.c:537: break;
;	fire_alarm_panel.c:539: default:
	ljmp	_init_system
00130$:
;	fire_alarm_panel.c:541: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:542: while(!TI);
00131$:
;	fire_alarm_panel.c:543: TI = 0;
;	assignBit
	jbc	_TI,00296$
	sjmp	00131$
00296$:
;	fire_alarm_panel.c:545: }
;	fire_alarm_panel.c:546: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_data'
;------------------------------------------------------------
;data          Allocated to registers 
;------------------------------------------------------------
;	fire_alarm_panel.c:548: void send_data(unsigned char data)
;	-----------------------------------------
;	 function send_data
;	-----------------------------------------
_send_data:
	mov	_SBUF,dpl
;	fire_alarm_panel.c:551: while(!TI);
00101$:
;	fire_alarm_panel.c:552: TI = 0;
;	assignBit
	jbc	_TI,00118$
	sjmp	00101$
00118$:
;	fire_alarm_panel.c:553: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'silence_alarms'
;------------------------------------------------------------
;	fire_alarm_panel.c:555: void silence_alarms(void)
;	-----------------------------------------
;	 function silence_alarms
;	-----------------------------------------
_silence_alarms:
;	fire_alarm_panel.c:557: SLC1 = 1;
;	assignBit
	setb	_SLC1
;	fire_alarm_panel.c:558: SLC2 = 1;
;	assignBit
	setb	_SLC2
;	fire_alarm_panel.c:559: LISO = 1;
;	assignBit
	setb	_LISO
;	fire_alarm_panel.c:561: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spliter'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:563: void spliter(unsigned char data)
;	-----------------------------------------
;	 function spliter
;	-----------------------------------------
_spliter:
	mov	r7, dpl
;	fire_alarm_panel.c:565: L = data & 0x0F;
	mov	a,#0x0f
	anl	a,r7
	mov	_L,a
;	fire_alarm_panel.c:566: U = (data >> 4) & 0x0F;
	mov	a,r7
	swap	a
	anl	a,#0x0f
	mov	_U,a
;	fire_alarm_panel.c:567: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:569: void move(unsigned char data)
;	-----------------------------------------
;	 function move
;	-----------------------------------------
_move:
	mov	r7, dpl
;	fire_alarm_panel.c:571: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
	mov	a,_P1_INDICATORS
	anl	a,#0xf0
	mov	r6,a
	mov	a,#0x0f
	anl	a,r7
	orl	a,r6
	mov	_P1,a
;	fire_alarm_panel.c:572: EN = 1;
;	assignBit
	setb	_EN
;	fire_alarm_panel.c:573: delay();
	lcall	_delay
;	fire_alarm_panel.c:574: EN = 0;
;	assignBit
	clr	_EN
;	fire_alarm_panel.c:575: delay();
;	fire_alarm_panel.c:576: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'move1'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:578: void move1(unsigned char data)
;	-----------------------------------------
;	 function move1
;	-----------------------------------------
_move1:
	mov	r7, dpl
;	fire_alarm_panel.c:580: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
	mov	a,_P1_INDICATORS
	anl	a,#0xf0
	mov	r6,a
	mov	a,#0x0f
	anl	a,r7
	orl	a,r6
	mov	_P1,a
;	fire_alarm_panel.c:581: EN = 1;
;	assignBit
	setb	_EN
;	fire_alarm_panel.c:585: __endasm;
	nop
;	fire_alarm_panel.c:586: EN = 0;
;	assignBit
	clr	_EN
;	fire_alarm_panel.c:596: __endasm;
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
;	fire_alarm_panel.c:597: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_cmd'
;------------------------------------------------------------
;cmd_ptr       Allocated to registers r5 r6 r7 
;cmd           Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:599: void lcd_cmd(unsigned char *cmd_ptr)
;	-----------------------------------------
;	 function lcd_cmd
;	-----------------------------------------
_lcd_cmd:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:604: while((cmd = cmd_ptr[i]) != 0) {
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
;	fire_alarm_panel.c:605: i++;
	inc	r4
;	fire_alarm_panel.c:606: RS = 0;
;	assignBit
	clr	_RS
;	fire_alarm_panel.c:607: spliter(cmd);
	mov	dpl, r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_spliter
;	fire_alarm_panel.c:608: move(U);
	mov	dpl, _U
	lcall	_move
;	fire_alarm_panel.c:609: move(L);
	mov	dpl, _L
	lcall	_move
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	fire_alarm_panel.c:611: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_data'
;------------------------------------------------------------
;data          Allocated to registers 
;------------------------------------------------------------
;	fire_alarm_panel.c:613: void lcd_data(unsigned char data)
;	-----------------------------------------
;	 function lcd_data
;	-----------------------------------------
_lcd_data:
;	fire_alarm_panel.c:615: RS = 1;
;	assignBit
	setb	_RS
;	fire_alarm_panel.c:616: spliter(data);
	lcall	_spliter
;	fire_alarm_panel.c:617: move1(U);
	mov	dpl, _U
	lcall	_move1
;	fire_alarm_panel.c:618: move1(L);
	mov	dpl, _L
;	fire_alarm_panel.c:619: }
	ljmp	_move1
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_disp'
;------------------------------------------------------------
;text_ptr      Allocated to registers r5 r6 r7 
;ch            Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:621: void lcd_disp(unsigned char *text_ptr)
;	-----------------------------------------
;	 function lcd_disp
;	-----------------------------------------
_lcd_disp:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:626: while((ch = text_ptr[i]) != 0) {
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
;	fire_alarm_panel.c:627: i++;
	inc	r4
;	fire_alarm_panel.c:628: lcd_data(ch);
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
;	fire_alarm_panel.c:630: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_disp1'
;------------------------------------------------------------
;text_ptr      Allocated to registers r5 r6 r7 
;ch            Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:632: void lcd_disp1(unsigned char *text_ptr)
;	-----------------------------------------
;	 function lcd_disp1
;	-----------------------------------------
_lcd_disp1:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:637: while((ch = text_ptr[i]) != 0) {
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
;	fire_alarm_panel.c:638: i++;
	inc	r4
;	fire_alarm_panel.c:639: lcd_data(ch);
	mov	dpl, r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_data
;	fire_alarm_panel.c:640: delay2();
	lcall	_delay2
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	fire_alarm_panel.c:642: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay2'
;------------------------------------------------------------
;R5            Allocated to registers r7 
;R6            Allocated to registers r5 
;R7            Allocated to registers r6 
;------------------------------------------------------------
;	fire_alarm_panel.c:644: void delay2(void)
;	-----------------------------------------
;	 function delay2
;	-----------------------------------------
_delay2:
;	fire_alarm_panel.c:648: for(R5 = 1; R5 > 0; R5--) {
	mov	r7,#0x01
;	fire_alarm_panel.c:649: for(R7 = 255; R7 > 0; R7--) {
00121$:
	mov	r6,#0xff
;	fire_alarm_panel.c:650: for(R6 = 255; R6 > 0; R6--);
00119$:
	mov	r5,#0xff
00105$:
	djnz	r5,00105$
;	fire_alarm_panel.c:649: for(R7 = 255; R7 > 0; R7--) {
	djnz	r6,00119$
;	fire_alarm_panel.c:648: for(R5 = 1; R5 > 0; R5--) {
	djnz	r7,00121$
;	fire_alarm_panel.c:653: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay1'
;------------------------------------------------------------
;R5            Allocated to registers r7 
;R6            Allocated to registers r5 
;R7            Allocated to registers r6 
;------------------------------------------------------------
;	fire_alarm_panel.c:655: void delay1(void)
;	-----------------------------------------
;	 function delay1
;	-----------------------------------------
_delay1:
;	fire_alarm_panel.c:659: for(R5 = 8; R5 > 0; R5--) {
	mov	r7,#0x08
;	fire_alarm_panel.c:660: for(R7 = 255; R7 > 0; R7--) {
00123$:
	mov	r6,#0xff
;	fire_alarm_panel.c:661: for(R6 = 255; R6 > 0; R6--);
00121$:
	mov	r5,#0xff
00107$:
	djnz	r5,00107$
;	fire_alarm_panel.c:660: for(R7 = 255; R7 > 0; R7--) {
	djnz	r6,00121$
;	fire_alarm_panel.c:659: for(R5 = 8; R5 > 0; R5--) {
	djnz	r7,00123$
;	fire_alarm_panel.c:665: if(RI) {
	jnb	_RI,00112$
;	fire_alarm_panel.c:666: receive();
;	fire_alarm_panel.c:668: }
	ljmp	_receive
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;R6            Allocated to registers r6 
;R7            Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:670: void delay(void)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;	fire_alarm_panel.c:674: for(R7 = 7; R7 > 0; R7--) {
	mov	r7,#0x07
;	fire_alarm_panel.c:675: for(R6 = 15; R6 > 0; R6--);
00114$:
	mov	r6,#0x0f
00104$:
	djnz	r6,00104$
;	fire_alarm_panel.c:674: for(R7 = 7; R7 > 0; R7--) {
	djnz	r7,00114$
;	fire_alarm_panel.c:677: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'set_indicators'
;------------------------------------------------------------
;buz_on        Allocated with name '_set_indicators_PARM_2'
;cflr_off      Allocated with name '_set_indicators_PARM_3'
;cftlr_on      Allocated with name '_set_indicators_PARM_4'
;hot_off       Allocated to registers r7 
;hot_pin       Allocated to registers 
;buz_pin       Allocated to registers r6 
;cflr_pin      Allocated to registers r5 
;cftlr_pin     Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:679: void set_indicators(unsigned char hot_off, unsigned char buz_on, unsigned char cflr_off, unsigned char cftlr_on)
;	-----------------------------------------
;	 function set_indicators
;	-----------------------------------------
_set_indicators:
	mov	r7, dpl
;	fire_alarm_panel.c:689: unsigned char buz_pin = buz_on;       // BUZ: normal logic (1=ON, 0=OFF)  
	mov	r6,_set_indicators_PARM_2
;	fire_alarm_panel.c:690: unsigned char cflr_pin = cflr_off;    // CFLR: inverse logic (1=OFF, 0=ON)
	mov	r5,_set_indicators_PARM_3
;	fire_alarm_panel.c:691: unsigned char cftlr_pin = cftlr_on;   // CFTLR: normal logic (1=ON, 0=OFF)
	mov	r4,_set_indicators_PARM_4
;	fire_alarm_panel.c:694: P1_INDICATORS = (hot_pin << 4) | (buz_pin << 5) | (cflr_pin << 6) | (cftlr_pin << 7);
	mov	a,r7
	swap	a
	anl	a,#0xf0
	mov	r7,a
	mov	a,r6
	swap	a
	rl	a
	anl	a,#0xe0
	orl	ar7,a
	mov	a,r5
	rr	a
	rr	a
	anl	a,#0xc0
	orl	ar7,a
	mov	a,r4
	rr	a
	anl	a,#0x80
	orl	a,r7
	mov	_P1_INDICATORS,a
;	fire_alarm_panel.c:695: update_indicators();
;	fire_alarm_panel.c:696: }
	ljmp	_update_indicators
;------------------------------------------------------------
;Allocation info for local variables in function 'update_indicators'
;------------------------------------------------------------
;	fire_alarm_panel.c:698: void update_indicators(void)
;	-----------------------------------------
;	 function update_indicators
;	-----------------------------------------
_update_indicators:
;	fire_alarm_panel.c:701: P1 = (P1 & 0x0F) | (P1_INDICATORS & 0xF0);
	mov	a,_P1
	anl	a,#0x0f
	mov	r7,a
	mov	a,_P1_INDICATORS
	anl	a,#0xf0
	orl	a,r7
	mov	_P1,a
;	fire_alarm_panel.c:702: } 
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
