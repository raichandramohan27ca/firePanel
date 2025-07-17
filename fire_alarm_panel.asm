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
;	fire_alarm_panel.c:83: void main(void)
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
;	fire_alarm_panel.c:87: init_system();
	lcall	_init_system
;	fire_alarm_panel.c:91: while(R0 < 15) {
	mov	r7,#0x00
00101$:
	cjne	r7,#0x0f,00492$
00492$:
	jnc	00103$
;	fire_alarm_panel.c:92: lcd_cmd(INIT_COMMANDS);
	mov	dptr,#_INIT_COMMANDS
	mov	b, #0x80
	push	ar7
	lcall	_lcd_cmd
;	fire_alarm_panel.c:93: delay();
	lcall	_delay
	pop	ar7
;	fire_alarm_panel.c:94: R0++;
	inc	r7
	sjmp	00101$
00103$:
;	fire_alarm_panel.c:98: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:99: lcd_disp(TEXT2);
	mov	dptr,#_TEXT2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:100: delay();
	lcall	_delay
;	fire_alarm_panel.c:101: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:102: lcd_disp1(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp1
;	fire_alarm_panel.c:104: while(1) {
00193$:
;	fire_alarm_panel.c:106: if(RI) {
	jnb	_RI,00105$
;	fire_alarm_panel.c:107: receive();
	lcall	_receive
00105$:
;	fire_alarm_panel.c:111: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:112: lcd_disp(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:114: if(RI) {
	jnb	_RI,00107$
;	fire_alarm_panel.c:115: receive();
	lcall	_receive
00107$:
;	fire_alarm_panel.c:119: if(!ZONE1) {
	jb	_ZONE1,00111$
;	fire_alarm_panel.c:120: Z1 = 1; // Mark as isolated
;	assignBit
	setb	_Z1
;	fire_alarm_panel.c:121: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:122: lcd_disp(ISO1);
	mov	dptr,#_ISO1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:123: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:124: if(RI) receive();
	jnb	_RI,00112$
	lcall	_receive
	sjmp	00112$
00111$:
;	fire_alarm_panel.c:126: Z1 = 0; // Not isolated
;	assignBit
	clr	_Z1
00112$:
;	fire_alarm_panel.c:130: if(!ZONE2) {
	jb	_ZONE2,00116$
;	fire_alarm_panel.c:131: Z2 = 1; // Mark as isolated
;	assignBit
	setb	_Z2
;	fire_alarm_panel.c:132: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:133: lcd_disp(ISO2);
	mov	dptr,#_ISO2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:134: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:135: if(RI) receive();
	jnb	_RI,00117$
	lcall	_receive
	sjmp	00117$
00116$:
;	fire_alarm_panel.c:137: Z2 = 0; // Not isolated
;	assignBit
	clr	_Z2
00117$:
;	fire_alarm_panel.c:141: if(Z1 && Z2) {
	jnb	_Z1,00121$
	jnb	_Z2,00121$
;	fire_alarm_panel.c:142: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:143: lcd_disp(TEXT3);
	mov	dptr,#_TEXT3
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:144: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:145: if(RI) receive();
	jnb	_RI,00121$
	lcall	_receive
00121$:
;	fire_alarm_panel.c:149: if(ZONE1) {
	jnb	_ZONE1,00135$
;	fire_alarm_panel.c:151: if(FIRE1 && OPEN1 && SHORT1) {
	jnb	_FIRE1,00126$
	jnb	_OPEN1,00126$
	jnb	_SHORT1,00126$
;	fire_alarm_panel.c:153: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:154: SLC1 = 0;
;	assignBit
	clr	_SLC1
	sjmp	00136$
00126$:
;	fire_alarm_panel.c:157: PR1 = 1;
;	assignBit
	setb	_PR1
;	fire_alarm_panel.c:158: BL = 1;
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:159: prz1();
	lcall	_prz1
;	fire_alarm_panel.c:160: if(RI) receive();
	jnb	_RI,00136$
	lcall	_receive
	sjmp	00136$
00135$:
;	fire_alarm_panel.c:164: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:166: if(!PR2) {
	jb	_PR2,00136$
;	fire_alarm_panel.c:167: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:168: lcd_disp(ISO1H);
	mov	dptr,#_ISO1H
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:169: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:170: if(RI) receive();
	jnb	_RI,00136$
	lcall	_receive
00136$:
;	fire_alarm_panel.c:175: if(ZONE2) {
	jnb	_ZONE2,00149$
;	fire_alarm_panel.c:177: if(FIRE2 && OPEN2 && SHORT2) {
	jnb	_FIRE2,00140$
	jnb	_OPEN2,00140$
	jnb	_SHORT2,00140$
;	fire_alarm_panel.c:179: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:180: SLC2 = 0;
;	assignBit
	clr	_SLC2
	sjmp	00150$
00140$:
;	fire_alarm_panel.c:183: PR2 = 1;
;	assignBit
	setb	_PR2
;	fire_alarm_panel.c:184: BL = 1;
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:185: prz2();
	lcall	_prz2
;	fire_alarm_panel.c:186: if(RI) receive();
	jnb	_RI,00150$
	lcall	_receive
	sjmp	00150$
00149$:
;	fire_alarm_panel.c:190: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:192: if(!PR1) {
	jb	_PR1,00150$
;	fire_alarm_panel.c:193: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:194: lcd_disp(ISO2H);
	mov	dptr,#_ISO2H
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:195: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:196: if(RI) receive();
	jnb	_RI,00150$
	lcall	_receive
00150$:
;	fire_alarm_panel.c:201: if(!SIL) {
	jb	_SIL,00152$
;	fire_alarm_panel.c:202: silence_alarms();
	lcall	_silence_alarms
00152$:
;	fire_alarm_panel.c:206: if(RI) receive();
	jnb	_RI,00154$
	lcall	_receive
00154$:
;	fire_alarm_panel.c:208: if(!LAMP) { // Lamp test button pressed (active low)
	jb	_LAMP,00161$
;	fire_alarm_panel.c:210: BL = 1;
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:211: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:212: lcd_disp(TLAMP);
	mov	dptr,#_TLAMP
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:213: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:214: lcd_disp(TZONE1);
	mov	dptr,#_TZONE1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:215: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:216: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:219: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
;	assignBit
	setb	_CFLR
;	assignBit
	setb	_CFTLR
;	assignBit
	setb	_HOT
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:220: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:221: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
;	assignBit
	clr	_CFLR
;	assignBit
	clr	_CFTLR
;	assignBit
	clr	_HOT
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:223: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:224: lcd_disp(TZONE2);
	mov	dptr,#_TZONE2
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:225: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:228: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
;	assignBit
	setb	_CFLR
;	assignBit
	setb	_CFTLR
;	assignBit
	setb	_HOT
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:229: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:230: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
;	assignBit
	clr	_CFLR
;	assignBit
	clr	_CFTLR
;	assignBit
	clr	_HOT
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:233: while(!LAMP);
00155$:
	jnb	_LAMP,00155$
;	fire_alarm_panel.c:234: if(RI) receive();
	jnb	_RI,00161$
	lcall	_receive
00161$:
;	fire_alarm_panel.c:238: if(!EVQ) {
	jb	_EVQ,00169$
;	fire_alarm_panel.c:239: BL = 1;
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:240: BUZ = 1;
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:241: HOT = 1;
;	assignBit
	setb	_HOT
;	fire_alarm_panel.c:242: CFLR = 1;
;	assignBit
	setb	_CFLR
;	fire_alarm_panel.c:243: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:244: lcd_disp(TEVQ);
	mov	dptr,#_TEVQ
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:245: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:246: lcd_disp(TEXT4);
	mov	dptr,#_TEXT4
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:249: while(!EVQ && !RI) {
00163$:
	jb	_EVQ,00165$
	jb	_RI,00165$
;	fire_alarm_panel.c:250: delay1();
	lcall	_delay1
	sjmp	00163$
00165$:
;	fire_alarm_panel.c:253: if(RI) receive();
	jnb	_RI,00167$
	lcall	_receive
00167$:
;	fire_alarm_panel.c:256: BUZ = 0;
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:257: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:258: CFLR = 0;
;	assignBit
	clr	_CFLR
00169$:
;	fire_alarm_panel.c:262: if (!PR1 && !PR2) {
	jb	_PR1,00171$
	jb	_PR2,00171$
;	fire_alarm_panel.c:263: CFLR = 0;
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:264: CFTLR = 0;
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:265: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:266: BUZ = 0;
;	assignBit
	clr	_BUZ
00171$:
;	fire_alarm_panel.c:269: delay();
	lcall	_delay
;	fire_alarm_panel.c:272: if(!PR1 && !PR2) {
	jb	_PR1,00174$
	jb	_PR2,00174$
;	fire_alarm_panel.c:273: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:274: lcd_disp(TEXT1);
	mov	dptr,#_TEXT1
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:275: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:276: lcd_disp(TEXT3);
	mov	dptr,#_TEXT3
	mov	b, #0x80
	lcall	_lcd_disp
00174$:
;	fire_alarm_panel.c:280: if(BLT1 > 0) {
	mov	a,_BLT1
	jz	00179$
;	fire_alarm_panel.c:281: BLT1--;
;	fire_alarm_panel.c:282: if(BLT1 == 0) {
	djnz	_BLT1,00179$
;	fire_alarm_panel.c:283: BL = 0;
;	assignBit
	clr	_BL
00179$:
;	fire_alarm_panel.c:288: if(!LB) {
	jb	_LB,00190$
;	fire_alarm_panel.c:289: CFTLR = 1;
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:290: if(!LISO) {
	jb	_LISO,00183$
;	fire_alarm_panel.c:291: BUZ = 1;
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:292: if(!SIL) {
	jb	_SIL,00183$
;	fire_alarm_panel.c:294: LISO = 1;
;	assignBit
	setb	_LISO
;	fire_alarm_panel.c:295: BUZ = 0;
;	assignBit
	clr	_BUZ
00183$:
;	fire_alarm_panel.c:299: BL = 1;
;	assignBit
	setb	_BL
;	fire_alarm_panel.c:300: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:301: lcd_disp(LOWB);
	mov	dptr,#_LOWB
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:302: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:303: lcd_disp(LOWM);
	mov	dptr,#_LOWM
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:304: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:305: delay1();
	lcall	_delay1
;	fire_alarm_panel.c:307: if(LISO) {
	jb	_LISO,00535$
	ljmp	00193$
00535$:
;	fire_alarm_panel.c:308: BUZ = 0; // Keep buzzer off if silenced
;	assignBit
	clr	_BUZ
	ljmp	00193$
00190$:
;	fire_alarm_panel.c:311: LISO = 0;
;	assignBit
	clr	_LISO
;	fire_alarm_panel.c:313: if(!PR1 && !PR2) {
	jnb	_PR1,00536$
	ljmp	00193$
00536$:
	jnb	_PR2,00537$
	ljmp	00193$
00537$:
;	fire_alarm_panel.c:314: CFTLR = 0;
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:318: }
	ljmp	00193$
;------------------------------------------------------------
;Allocation info for local variables in function 'init_system'
;------------------------------------------------------------
;	fire_alarm_panel.c:320: void init_system(void)
;	-----------------------------------------
;	 function init_system
;	-----------------------------------------
_init_system:
;	fire_alarm_panel.c:323: P1 = 0x00; // All indicators OFF initially
	mov	_P1,#0x00
;	fire_alarm_panel.c:324: P0 = 0xFF;
	mov	_P0,#0xff
;	fire_alarm_panel.c:325: P2 = 0xFF;
	mov	_P2,#0xff
;	fire_alarm_panel.c:326: P3 = 0xFF;
	mov	_P3,#0xff
;	fire_alarm_panel.c:329: LISO = 0;
;	assignBit
	clr	_LISO
;	fire_alarm_panel.c:330: SLC1 = 0;
;	assignBit
	clr	_SLC1
;	fire_alarm_panel.c:331: SLC2 = 0;
;	assignBit
	clr	_SLC2
;	fire_alarm_panel.c:332: Z1 = 0;
;	assignBit
	clr	_Z1
;	fire_alarm_panel.c:333: Z2 = 0;
;	assignBit
	clr	_Z2
;	fire_alarm_panel.c:334: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:335: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:337: BLT1 = 30;
	mov	_BLT1,#0x1e
;	fire_alarm_panel.c:338: RAP = 0;
	mov	_RAP,#0x00
;	fire_alarm_panel.c:341: TMOD = 0x20;
	mov	_TMOD,#0x20
;	fire_alarm_panel.c:342: TH1 = 253;  // -3 for 9600 baud
	mov	_TH1,#0xfd
;	fire_alarm_panel.c:343: SCON = 0x50;
	mov	_SCON,#0x50
;	fire_alarm_panel.c:344: TR1 = 1;
;	assignBit
	setb	_TR1
;	fire_alarm_panel.c:345: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'prz1'
;------------------------------------------------------------
;	fire_alarm_panel.c:347: void prz1(void)
;	-----------------------------------------
;	 function prz1
;	-----------------------------------------
_prz1:
;	fire_alarm_panel.c:349: if(!Z1) {
	jb	_Z1,00102$
;	fire_alarm_panel.c:350: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:351: lcd_disp(TZONE1);
	mov	dptr,#_TZONE1
	mov	b, #0x80
	lcall	_lcd_disp
00102$:
;	fire_alarm_panel.c:355: if(!SHORT1) {
	jb	_SHORT1,00129$
;	fire_alarm_panel.c:356: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:357: lcd_disp(SHORT);
	mov	dptr,#_SHORT
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:358: CFTLR = 1;  // Fault LED ON
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:359: CFLR = 0;   // Fire LED OFF
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:360: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:361: if(!SLC1) {
	jb	_SLC1,00104$
;	fire_alarm_panel.c:362: BUZ = 1; // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
	ljmp	00130$
00104$:
;	fire_alarm_panel.c:364: BUZ = 0; // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
	ljmp	00130$
00129$:
;	fire_alarm_panel.c:366: } else if(!FIRE1) {
	jb	_FIRE1,00126$
;	fire_alarm_panel.c:367: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:368: lcd_disp(FIRE);
	mov	dptr,#_FIRE
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:369: CFLR = 1;   // Fire LED ON
;	assignBit
	setb	_CFLR
;	fire_alarm_panel.c:371: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 healthy
	jnb	_FIRE2,00107$
	jnb	_OPEN2,00107$
	jnb	_SHORT2,00107$
;	fire_alarm_panel.c:372: CFTLR = 0;
;	assignBit
	clr	_CFTLR
00107$:
;	fire_alarm_panel.c:374: if(!SLC1) {
	jb	_SLC1,00111$
;	fire_alarm_panel.c:375: BUZ = 1;  // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:376: HOT = 1;  // Hooter ON if not silenced
;	assignBit
	setb	_HOT
	sjmp	00130$
00111$:
;	fire_alarm_panel.c:378: BUZ = 0;  // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:379: HOT = 0;  // Hooter OFF if silenced
;	assignBit
	clr	_HOT
	sjmp	00130$
00126$:
;	fire_alarm_panel.c:381: } else if(!OPEN1) {
	jb	_OPEN1,00123$
;	fire_alarm_panel.c:382: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:383: lcd_disp(OPEN);
	mov	dptr,#_OPEN
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:384: CFTLR = 1;  // Fault LED ON
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:385: CFLR = 0;   // Fire LED OFF
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:386: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:387: if(!SLC1) {
	jb	_SLC1,00114$
;	fire_alarm_panel.c:388: BUZ = 1; // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
	sjmp	00130$
00114$:
;	fire_alarm_panel.c:390: BUZ = 0; // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
	sjmp	00130$
00123$:
;	fire_alarm_panel.c:395: PR1 = 0;
;	assignBit
	clr	_PR1
;	fire_alarm_panel.c:396: SLC1 = 0;
;	assignBit
	clr	_SLC1
;	fire_alarm_panel.c:399: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 also healthy
	jnb	_FIRE2,00117$
	jnb	_OPEN2,00117$
	jnb	_SHORT2,00117$
;	fire_alarm_panel.c:400: CFTLR = 0;
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:401: CFLR = 0;
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:402: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:403: BUZ = 0;
;	assignBit
	clr	_BUZ
00117$:
;	fire_alarm_panel.c:406: if(ZONE1) { // If zone is not isolated
	jnb	_ZONE1,00130$
;	fire_alarm_panel.c:407: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:408: lcd_disp(ISO1H);
	mov	dptr,#_ISO1H
	mov	b, #0x80
	lcall	_lcd_disp
00130$:
;	fire_alarm_panel.c:412: delay1();
;	fire_alarm_panel.c:413: }
	ljmp	_delay1
;------------------------------------------------------------
;Allocation info for local variables in function 'prz2'
;------------------------------------------------------------
;	fire_alarm_panel.c:415: void prz2(void)
;	-----------------------------------------
;	 function prz2
;	-----------------------------------------
_prz2:
;	fire_alarm_panel.c:417: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
	jb	_Z2,00102$
;	fire_alarm_panel.c:418: lcd_cmd(LINE1);
	mov	dptr,#_LINE1
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:419: lcd_disp(TZONE2);
	mov	dptr,#_TZONE2
	mov	b, #0x80
	lcall	_lcd_disp
00102$:
;	fire_alarm_panel.c:423: if(!SHORT2) {
	jb	_SHORT2,00129$
;	fire_alarm_panel.c:424: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:425: lcd_disp(SHORT);
	mov	dptr,#_SHORT
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:426: CFTLR = 1;  // Fault LED ON
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:427: CFLR = 0;   // Fire LED OFF
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:428: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:429: if(!SLC2) {
	jb	_SLC2,00104$
;	fire_alarm_panel.c:430: BUZ = 1; // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
	ljmp	00130$
00104$:
;	fire_alarm_panel.c:432: BUZ = 0; // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
	ljmp	00130$
00129$:
;	fire_alarm_panel.c:434: } else if(!FIRE2) {
	jb	_FIRE2,00126$
;	fire_alarm_panel.c:435: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:436: lcd_disp(FIRE);
	mov	dptr,#_FIRE
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:437: CFLR = 1;   // Fire LED ON
;	assignBit
	setb	_CFLR
;	fire_alarm_panel.c:439: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 healthy
	jnb	_FIRE1,00107$
	jnb	_OPEN1,00107$
	jnb	_SHORT1,00107$
;	fire_alarm_panel.c:440: CFTLR = 0;
;	assignBit
	clr	_CFTLR
00107$:
;	fire_alarm_panel.c:442: if(!SLC2) {
	jb	_SLC2,00111$
;	fire_alarm_panel.c:443: BUZ = 1;  // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
;	fire_alarm_panel.c:444: HOT = 1;  // Hooter ON if not silenced
;	assignBit
	setb	_HOT
	sjmp	00130$
00111$:
;	fire_alarm_panel.c:446: BUZ = 0;  // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:447: HOT = 0;  // Hooter OFF if silenced
;	assignBit
	clr	_HOT
	sjmp	00130$
00126$:
;	fire_alarm_panel.c:449: } else if(!OPEN2) {
	jb	_OPEN2,00123$
;	fire_alarm_panel.c:450: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:451: lcd_disp(OPEN);
	mov	dptr,#_OPEN
	mov	b, #0x80
	lcall	_lcd_disp
;	fire_alarm_panel.c:452: CFTLR = 1;  // Fault LED ON
;	assignBit
	setb	_CFTLR
;	fire_alarm_panel.c:453: CFLR = 0;   // Fire LED OFF
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:454: HOT = 0;    // Hooter OFF
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:455: if(!SLC2) {
	jb	_SLC2,00114$
;	fire_alarm_panel.c:456: BUZ = 1; // Buzzer ON if not silenced
;	assignBit
	setb	_BUZ
	sjmp	00130$
00114$:
;	fire_alarm_panel.c:458: BUZ = 0; // Buzzer OFF if silenced
;	assignBit
	clr	_BUZ
	sjmp	00130$
00123$:
;	fire_alarm_panel.c:463: PR2 = 0;
;	assignBit
	clr	_PR2
;	fire_alarm_panel.c:464: SLC2 = 0;
;	assignBit
	clr	_SLC2
;	fire_alarm_panel.c:467: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 also healthy
	jnb	_FIRE1,00117$
	jnb	_OPEN1,00117$
	jnb	_SHORT1,00117$
;	fire_alarm_panel.c:468: CFTLR = 0;
;	assignBit
	clr	_CFTLR
;	fire_alarm_panel.c:469: CFLR = 0;
;	assignBit
	clr	_CFLR
;	fire_alarm_panel.c:470: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:471: BUZ = 0;
;	assignBit
	clr	_BUZ
00117$:
;	fire_alarm_panel.c:474: if(ZONE2) { // If zone is not isolated
	jnb	_ZONE2,00130$
;	fire_alarm_panel.c:475: lcd_cmd(LINE2);
	mov	dptr,#_LINE2
	mov	b, #0x80
	lcall	_lcd_cmd
;	fire_alarm_panel.c:476: lcd_disp(ISO2H);
	mov	dptr,#_ISO2H
	mov	b, #0x80
	lcall	_lcd_disp
00130$:
;	fire_alarm_panel.c:480: delay1();
;	fire_alarm_panel.c:481: }
	ljmp	_delay1
;------------------------------------------------------------
;Allocation info for local variables in function 'receive'
;------------------------------------------------------------
;received_data Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:483: void receive(void)
;	-----------------------------------------
;	 function receive
;	-----------------------------------------
_receive:
;	fire_alarm_panel.c:487: received_data = SBUF;
	mov	r7,_SBUF
;	fire_alarm_panel.c:488: RI = 0;
;	assignBit
	clr	_RI
;	fire_alarm_panel.c:489: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:490: while(!TI);
00101$:
;	fire_alarm_panel.c:491: TI = 0;
;	assignBit
	jbc	_TI,00281$
	sjmp	00101$
00281$:
;	fire_alarm_panel.c:493: switch(received_data) {
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
;	fire_alarm_panel.c:494: case 0xAA:
	cjne	r7,#0xff,00130$
	sjmp	00126$
00104$:
;	fire_alarm_panel.c:495: send_data(P2);
	mov	dpl, _P2
;	fire_alarm_panel.c:496: break;
;	fire_alarm_panel.c:498: case 0xBB:
	ljmp	_send_data
00105$:
;	fire_alarm_panel.c:499: send_data(P0 | 0xC0);
	mov	a,#0xc0
	orl	a,_P0
	mov	dpl,a
;	fire_alarm_panel.c:500: break;
;	fire_alarm_panel.c:502: case 0x00:
	ljmp	_send_data
00106$:
;	fire_alarm_panel.c:503: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:504: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:505: while(!TI);
00107$:
;	fire_alarm_panel.c:506: TI = 0;
;	assignBit
	jbc	_TI,00290$
	sjmp	00107$
00290$:
;	fire_alarm_panel.c:507: break;
;	fire_alarm_panel.c:509: case 0x01:
	ret
00110$:
;	fire_alarm_panel.c:510: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:511: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:512: while(!TI);
00111$:
;	fire_alarm_panel.c:513: TI = 0;
;	assignBit
	jbc	_TI,00291$
	sjmp	00111$
00291$:
;	fire_alarm_panel.c:514: break;
;	fire_alarm_panel.c:516: case 0x02:
	ret
00114$:
;	fire_alarm_panel.c:517: EVQ = 0;
;	assignBit
	clr	_EVQ
;	fire_alarm_panel.c:518: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:519: while(!TI);
00115$:
;	fire_alarm_panel.c:520: TI = 0;
;	assignBit
	jbc	_TI,00292$
	sjmp	00115$
00292$:
;	fire_alarm_panel.c:521: break;
;	fire_alarm_panel.c:523: case 0x40:
	ret
00118$:
;	fire_alarm_panel.c:524: Z2 = 1;
;	assignBit
	setb	_Z2
;	fire_alarm_panel.c:525: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:526: while(!TI);
00119$:
;	fire_alarm_panel.c:527: TI = 0;
;	assignBit
	jbc	_TI,00293$
	sjmp	00119$
00293$:
;	fire_alarm_panel.c:528: break;
;	fire_alarm_panel.c:530: case 0x03:
	ret
00122$:
;	fire_alarm_panel.c:531: silence_alarms();
	push	ar7
	lcall	_silence_alarms
	pop	ar7
;	fire_alarm_panel.c:532: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:533: while(!TI);
00123$:
;	fire_alarm_panel.c:534: TI = 0;
;	assignBit
	jbc	_TI,00294$
	sjmp	00123$
00294$:
;	fire_alarm_panel.c:535: break;
;	fire_alarm_panel.c:537: case 0xFF:
	ret
00126$:
;	fire_alarm_panel.c:538: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:539: while(!TI);
00127$:
;	fire_alarm_panel.c:540: TI = 0;
;	assignBit
	jbc	_TI,00295$
	sjmp	00127$
00295$:
;	fire_alarm_panel.c:542: init_system();
;	fire_alarm_panel.c:543: break;
;	fire_alarm_panel.c:545: default:
	ljmp	_init_system
00130$:
;	fire_alarm_panel.c:547: SBUF = received_data;
	mov	_SBUF,r7
;	fire_alarm_panel.c:548: while(!TI);
00131$:
;	fire_alarm_panel.c:549: TI = 0;
;	assignBit
	jbc	_TI,00296$
	sjmp	00131$
00296$:
;	fire_alarm_panel.c:551: }
;	fire_alarm_panel.c:552: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_data'
;------------------------------------------------------------
;data          Allocated to registers 
;------------------------------------------------------------
;	fire_alarm_panel.c:554: void send_data(unsigned char data)
;	-----------------------------------------
;	 function send_data
;	-----------------------------------------
_send_data:
	mov	_SBUF,dpl
;	fire_alarm_panel.c:557: while(!TI);
00101$:
;	fire_alarm_panel.c:558: TI = 0;
;	assignBit
	jbc	_TI,00118$
	sjmp	00101$
00118$:
;	fire_alarm_panel.c:559: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'silence_alarms'
;------------------------------------------------------------
;	fire_alarm_panel.c:561: void silence_alarms(void)
;	-----------------------------------------
;	 function silence_alarms
;	-----------------------------------------
_silence_alarms:
;	fire_alarm_panel.c:563: SLC1 = 1;
;	assignBit
	setb	_SLC1
;	fire_alarm_panel.c:564: SLC2 = 1;
;	assignBit
	setb	_SLC2
;	fire_alarm_panel.c:565: LISO = 1;
;	assignBit
	setb	_LISO
;	fire_alarm_panel.c:566: BUZ = 0;
;	assignBit
	clr	_BUZ
;	fire_alarm_panel.c:567: HOT = 0;
;	assignBit
	clr	_HOT
;	fire_alarm_panel.c:568: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spliter'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:570: void spliter(unsigned char data)
;	-----------------------------------------
;	 function spliter
;	-----------------------------------------
_spliter:
	mov	r7, dpl
;	fire_alarm_panel.c:572: L = data & 0x0F;
	mov	a,#0x0f
	anl	a,r7
	mov	_L,a
;	fire_alarm_panel.c:573: U = (data >> 4) & 0x0F;
	mov	a,r7
	swap	a
	anl	a,#0x0f
	mov	_U,a
;	fire_alarm_panel.c:574: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:576: void move(unsigned char data)
;	-----------------------------------------
;	 function move
;	-----------------------------------------
_move:
	mov	r7, dpl
;	fire_alarm_panel.c:578: P1 = (P1 & 0xF0) | data;
	mov	a,_P1
	anl	a,#0xf0
	orl	a,r7
	mov	_P1,a
;	fire_alarm_panel.c:579: EN = 1;
;	assignBit
	setb	_EN
;	fire_alarm_panel.c:580: delay();
	lcall	_delay
;	fire_alarm_panel.c:581: EN = 0;
;	assignBit
	clr	_EN
;	fire_alarm_panel.c:582: delay();
;	fire_alarm_panel.c:583: }
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'move1'
;------------------------------------------------------------
;data          Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:585: void move1(unsigned char data)
;	-----------------------------------------
;	 function move1
;	-----------------------------------------
_move1:
	mov	r7, dpl
;	fire_alarm_panel.c:587: P1 = (P1 & 0xF0) | data;
	mov	a,_P1
	anl	a,#0xf0
	orl	a,r7
	mov	_P1,a
;	fire_alarm_panel.c:588: EN = 1;
;	assignBit
	setb	_EN
;	fire_alarm_panel.c:592: __endasm;
	nop
;	fire_alarm_panel.c:593: EN = 0;
;	assignBit
	clr	_EN
;	fire_alarm_panel.c:603: __endasm;
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
;	fire_alarm_panel.c:604: EN = 1;
;	assignBit
	setb	_EN
;	fire_alarm_panel.c:605: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_cmd'
;------------------------------------------------------------
;cmd_ptr       Allocated to registers r5 r6 r7 
;cmd           Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:607: void lcd_cmd(unsigned char *cmd_ptr)
;	-----------------------------------------
;	 function lcd_cmd
;	-----------------------------------------
_lcd_cmd:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:612: while((cmd = cmd_ptr[i]) != 0) {
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
;	fire_alarm_panel.c:613: i++;
	inc	r4
;	fire_alarm_panel.c:614: RS = 0;
;	assignBit
	clr	_RS
;	fire_alarm_panel.c:615: spliter(cmd);
	mov	dpl, r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_spliter
;	fire_alarm_panel.c:616: move(U);
	mov	dpl, _U
	lcall	_move
;	fire_alarm_panel.c:617: move(L);
	mov	dpl, _L
	lcall	_move
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	fire_alarm_panel.c:619: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_data'
;------------------------------------------------------------
;data          Allocated to registers 
;------------------------------------------------------------
;	fire_alarm_panel.c:621: void lcd_data(unsigned char data)
;	-----------------------------------------
;	 function lcd_data
;	-----------------------------------------
_lcd_data:
;	fire_alarm_panel.c:623: RS = 1;
;	assignBit
	setb	_RS
;	fire_alarm_panel.c:624: spliter(data);
	lcall	_spliter
;	fire_alarm_panel.c:625: move1(U);
	mov	dpl, _U
	lcall	_move1
;	fire_alarm_panel.c:626: move1(L);
	mov	dpl, _L
;	fire_alarm_panel.c:627: }
	ljmp	_move1
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_disp'
;------------------------------------------------------------
;text_ptr      Allocated to registers r5 r6 r7 
;ch            Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:629: void lcd_disp(unsigned char *text_ptr)
;	-----------------------------------------
;	 function lcd_disp
;	-----------------------------------------
_lcd_disp:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:634: while((ch = text_ptr[i]) != 0) {
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
;	fire_alarm_panel.c:635: i++;
	inc	r4
;	fire_alarm_panel.c:636: lcd_data(ch);
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
;	fire_alarm_panel.c:638: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_disp1'
;------------------------------------------------------------
;text_ptr      Allocated to registers r5 r6 r7 
;ch            Allocated to registers r3 
;i             Allocated to registers r4 
;------------------------------------------------------------
;	fire_alarm_panel.c:640: void lcd_disp1(unsigned char *text_ptr)
;	-----------------------------------------
;	 function lcd_disp1
;	-----------------------------------------
_lcd_disp1:
	mov	r5, dpl
	mov	r6, dph
	mov	r7, b
;	fire_alarm_panel.c:645: while((ch = text_ptr[i]) != 0) {
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
;	fire_alarm_panel.c:646: i++;
	inc	r4
;	fire_alarm_panel.c:647: lcd_data(ch);
	mov	dpl, r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_data
;	fire_alarm_panel.c:648: delay2();
	lcall	_delay2
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	fire_alarm_panel.c:650: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay2'
;------------------------------------------------------------
;R5            Allocated to registers r7 
;R6            Allocated to registers r5 
;R7            Allocated to registers r6 
;------------------------------------------------------------
;	fire_alarm_panel.c:652: void delay2(void)
;	-----------------------------------------
;	 function delay2
;	-----------------------------------------
_delay2:
;	fire_alarm_panel.c:656: for(R5 = 1; R5 > 0; R5--) {
	mov	r7,#0x01
;	fire_alarm_panel.c:657: for(R7 = 255; R7 > 0; R7--) {
00121$:
	mov	r6,#0xff
;	fire_alarm_panel.c:658: for(R6 = 255; R6 > 0; R6--);
00119$:
	mov	r5,#0xff
00105$:
	djnz	r5,00105$
;	fire_alarm_panel.c:657: for(R7 = 255; R7 > 0; R7--) {
	djnz	r6,00119$
;	fire_alarm_panel.c:656: for(R5 = 1; R5 > 0; R5--) {
	djnz	r7,00121$
;	fire_alarm_panel.c:661: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay1'
;------------------------------------------------------------
;R5            Allocated to registers r7 
;R6            Allocated to registers r5 
;R7            Allocated to registers r6 
;------------------------------------------------------------
;	fire_alarm_panel.c:663: void delay1(void)
;	-----------------------------------------
;	 function delay1
;	-----------------------------------------
_delay1:
;	fire_alarm_panel.c:667: for(R5 = 8; R5 > 0; R5--) {
	mov	r7,#0x08
;	fire_alarm_panel.c:668: for(R7 = 255; R7 > 0; R7--) {
00123$:
	mov	r6,#0xff
;	fire_alarm_panel.c:669: for(R6 = 255; R6 > 0; R6--);
00121$:
	mov	r5,#0xff
00107$:
	djnz	r5,00107$
;	fire_alarm_panel.c:668: for(R7 = 255; R7 > 0; R7--) {
	djnz	r6,00121$
;	fire_alarm_panel.c:667: for(R5 = 8; R5 > 0; R5--) {
	djnz	r7,00123$
;	fire_alarm_panel.c:673: if(RI) {
	jnb	_RI,00112$
;	fire_alarm_panel.c:674: receive();
;	fire_alarm_panel.c:676: }
	ljmp	_receive
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;R6            Allocated to registers r6 
;R7            Allocated to registers r7 
;------------------------------------------------------------
;	fire_alarm_panel.c:678: void delay(void)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;	fire_alarm_panel.c:682: for(R7 = 7; R7 > 0; R7--) {
	mov	r7,#0x07
;	fire_alarm_panel.c:683: for(R6 = 15; R6 > 0; R6--);
00114$:
	mov	r6,#0x0f
00104$:
	djnz	r6,00104$
;	fire_alarm_panel.c:682: for(R7 = 7; R7 > 0; R7--) {
	djnz	r7,00114$
;	fire_alarm_panel.c:685: } 
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
