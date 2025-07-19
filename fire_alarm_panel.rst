                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module fire_alarm_panel
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _LOWM
                                     12 	.globl _LOWB
                                     13 	.globl _ISO2H
                                     14 	.globl _ISO1H
                                     15 	.globl _ISO2
                                     16 	.globl _ISO1
                                     17 	.globl _TEVQ
                                     18 	.globl _TLAMP
                                     19 	.globl _TEXT4
                                     20 	.globl _OPEN
                                     21 	.globl _SHORT
                                     22 	.globl _FIRE
                                     23 	.globl _TZONE2
                                     24 	.globl _TZONE1
                                     25 	.globl _TEXT3
                                     26 	.globl _TEXT2
                                     27 	.globl _TEXT1
                                     28 	.globl _LINE2
                                     29 	.globl _LINE1
                                     30 	.globl _INIT_COMMANDS
                                     31 	.globl _main
                                     32 	.globl _SHORT2
                                     33 	.globl _OPEN2
                                     34 	.globl _FIRE2
                                     35 	.globl _SHORT1
                                     36 	.globl _OPEN1
                                     37 	.globl _FIRE1
                                     38 	.globl _CFTLR
                                     39 	.globl _CFLR
                                     40 	.globl _BUZ
                                     41 	.globl _HOT
                                     42 	.globl _EN
                                     43 	.globl _RS
                                     44 	.globl _EVQ
                                     45 	.globl _SIL
                                     46 	.globl _LAMP
                                     47 	.globl _LB
                                     48 	.globl _BL
                                     49 	.globl _ZONE2
                                     50 	.globl _ZONE1
                                     51 	.globl _TF2
                                     52 	.globl _EXF2
                                     53 	.globl _RCLK
                                     54 	.globl _TCLK
                                     55 	.globl _EXEN2
                                     56 	.globl _TR2
                                     57 	.globl _C_T2
                                     58 	.globl _CP_RL2
                                     59 	.globl _T2CON_7
                                     60 	.globl _T2CON_6
                                     61 	.globl _T2CON_5
                                     62 	.globl _T2CON_4
                                     63 	.globl _T2CON_3
                                     64 	.globl _T2CON_2
                                     65 	.globl _T2CON_1
                                     66 	.globl _T2CON_0
                                     67 	.globl _PT2
                                     68 	.globl _ET2
                                     69 	.globl _CY
                                     70 	.globl _AC
                                     71 	.globl _F0
                                     72 	.globl _RS1
                                     73 	.globl _RS0
                                     74 	.globl _OV
                                     75 	.globl _F1
                                     76 	.globl _P
                                     77 	.globl _PS
                                     78 	.globl _PT1
                                     79 	.globl _PX1
                                     80 	.globl _PT0
                                     81 	.globl _PX0
                                     82 	.globl _RD
                                     83 	.globl _WR
                                     84 	.globl _T1
                                     85 	.globl _T0
                                     86 	.globl _INT1
                                     87 	.globl _INT0
                                     88 	.globl _TXD
                                     89 	.globl _RXD
                                     90 	.globl _P3_7
                                     91 	.globl _P3_6
                                     92 	.globl _P3_5
                                     93 	.globl _P3_4
                                     94 	.globl _P3_3
                                     95 	.globl _P3_2
                                     96 	.globl _P3_1
                                     97 	.globl _P3_0
                                     98 	.globl _EA
                                     99 	.globl _ES
                                    100 	.globl _ET1
                                    101 	.globl _EX1
                                    102 	.globl _ET0
                                    103 	.globl _EX0
                                    104 	.globl _P2_7
                                    105 	.globl _P2_6
                                    106 	.globl _P2_5
                                    107 	.globl _P2_4
                                    108 	.globl _P2_3
                                    109 	.globl _P2_2
                                    110 	.globl _P2_1
                                    111 	.globl _P2_0
                                    112 	.globl _SM0
                                    113 	.globl _SM1
                                    114 	.globl _SM2
                                    115 	.globl _REN
                                    116 	.globl _TB8
                                    117 	.globl _RB8
                                    118 	.globl _TI
                                    119 	.globl _RI
                                    120 	.globl _P1_7
                                    121 	.globl _P1_6
                                    122 	.globl _P1_5
                                    123 	.globl _P1_4
                                    124 	.globl _P1_3
                                    125 	.globl _P1_2
                                    126 	.globl _P1_1
                                    127 	.globl _P1_0
                                    128 	.globl _TF1
                                    129 	.globl _TR1
                                    130 	.globl _TF0
                                    131 	.globl _TR0
                                    132 	.globl _IE1
                                    133 	.globl _IT1
                                    134 	.globl _IE0
                                    135 	.globl _IT0
                                    136 	.globl _P0_7
                                    137 	.globl _P0_6
                                    138 	.globl _P0_5
                                    139 	.globl _P0_4
                                    140 	.globl _P0_3
                                    141 	.globl _P0_2
                                    142 	.globl _P0_1
                                    143 	.globl _P0_0
                                    144 	.globl _TH2
                                    145 	.globl _TL2
                                    146 	.globl _RCAP2H
                                    147 	.globl _RCAP2L
                                    148 	.globl _T2CON
                                    149 	.globl _B
                                    150 	.globl _ACC
                                    151 	.globl _PSW
                                    152 	.globl _IP
                                    153 	.globl _P3
                                    154 	.globl _IE
                                    155 	.globl _P2
                                    156 	.globl _SBUF
                                    157 	.globl _SCON
                                    158 	.globl _P1
                                    159 	.globl _TH1
                                    160 	.globl _TH0
                                    161 	.globl _TL1
                                    162 	.globl _TL0
                                    163 	.globl _TMOD
                                    164 	.globl _TCON
                                    165 	.globl _PCON
                                    166 	.globl _DPH
                                    167 	.globl _DPL
                                    168 	.globl _SP
                                    169 	.globl _P0
                                    170 	.globl _PR2
                                    171 	.globl _PR1
                                    172 	.globl _LISO
                                    173 	.globl _SLC2
                                    174 	.globl _SLC1
                                    175 	.globl _Z2
                                    176 	.globl _Z1
                                    177 	.globl _set_indicators_PARM_4
                                    178 	.globl _set_indicators_PARM_3
                                    179 	.globl _set_indicators_PARM_2
                                    180 	.globl _L
                                    181 	.globl _U
                                    182 	.globl _BUZZER_COUNTER
                                    183 	.globl _P1_INDICATORS
                                    184 	.globl _RAP
                                    185 	.globl _BL_TIMER
                                    186 	.globl _BLT1
                                    187 	.globl _init_system
                                    188 	.globl _prz1
                                    189 	.globl _prz2
                                    190 	.globl _receive
                                    191 	.globl _send_data
                                    192 	.globl _silence_alarms
                                    193 	.globl _spliter
                                    194 	.globl _move
                                    195 	.globl _move1
                                    196 	.globl _lcd_cmd
                                    197 	.globl _lcd_data
                                    198 	.globl _lcd_disp
                                    199 	.globl _lcd_disp1
                                    200 	.globl _delay2
                                    201 	.globl _delay1
                                    202 	.globl _delay
                                    203 	.globl _set_indicators
                                    204 	.globl _update_indicators
                                    205 ;--------------------------------------------------------
                                    206 ; special function registers
                                    207 ;--------------------------------------------------------
                                    208 	.area RSEG    (ABS,DATA)
      000000                        209 	.org 0x0000
                           000080   210 _P0	=	0x0080
                           000081   211 _SP	=	0x0081
                           000082   212 _DPL	=	0x0082
                           000083   213 _DPH	=	0x0083
                           000087   214 _PCON	=	0x0087
                           000088   215 _TCON	=	0x0088
                           000089   216 _TMOD	=	0x0089
                           00008A   217 _TL0	=	0x008a
                           00008B   218 _TL1	=	0x008b
                           00008C   219 _TH0	=	0x008c
                           00008D   220 _TH1	=	0x008d
                           000090   221 _P1	=	0x0090
                           000098   222 _SCON	=	0x0098
                           000099   223 _SBUF	=	0x0099
                           0000A0   224 _P2	=	0x00a0
                           0000A8   225 _IE	=	0x00a8
                           0000B0   226 _P3	=	0x00b0
                           0000B8   227 _IP	=	0x00b8
                           0000D0   228 _PSW	=	0x00d0
                           0000E0   229 _ACC	=	0x00e0
                           0000F0   230 _B	=	0x00f0
                           0000C8   231 _T2CON	=	0x00c8
                           0000CA   232 _RCAP2L	=	0x00ca
                           0000CB   233 _RCAP2H	=	0x00cb
                           0000CC   234 _TL2	=	0x00cc
                           0000CD   235 _TH2	=	0x00cd
                                    236 ;--------------------------------------------------------
                                    237 ; special function bits
                                    238 ;--------------------------------------------------------
                                    239 	.area RSEG    (ABS,DATA)
      000000                        240 	.org 0x0000
                           000080   241 _P0_0	=	0x0080
                           000081   242 _P0_1	=	0x0081
                           000082   243 _P0_2	=	0x0082
                           000083   244 _P0_3	=	0x0083
                           000084   245 _P0_4	=	0x0084
                           000085   246 _P0_5	=	0x0085
                           000086   247 _P0_6	=	0x0086
                           000087   248 _P0_7	=	0x0087
                           000088   249 _IT0	=	0x0088
                           000089   250 _IE0	=	0x0089
                           00008A   251 _IT1	=	0x008a
                           00008B   252 _IE1	=	0x008b
                           00008C   253 _TR0	=	0x008c
                           00008D   254 _TF0	=	0x008d
                           00008E   255 _TR1	=	0x008e
                           00008F   256 _TF1	=	0x008f
                           000090   257 _P1_0	=	0x0090
                           000091   258 _P1_1	=	0x0091
                           000092   259 _P1_2	=	0x0092
                           000093   260 _P1_3	=	0x0093
                           000094   261 _P1_4	=	0x0094
                           000095   262 _P1_5	=	0x0095
                           000096   263 _P1_6	=	0x0096
                           000097   264 _P1_7	=	0x0097
                           000098   265 _RI	=	0x0098
                           000099   266 _TI	=	0x0099
                           00009A   267 _RB8	=	0x009a
                           00009B   268 _TB8	=	0x009b
                           00009C   269 _REN	=	0x009c
                           00009D   270 _SM2	=	0x009d
                           00009E   271 _SM1	=	0x009e
                           00009F   272 _SM0	=	0x009f
                           0000A0   273 _P2_0	=	0x00a0
                           0000A1   274 _P2_1	=	0x00a1
                           0000A2   275 _P2_2	=	0x00a2
                           0000A3   276 _P2_3	=	0x00a3
                           0000A4   277 _P2_4	=	0x00a4
                           0000A5   278 _P2_5	=	0x00a5
                           0000A6   279 _P2_6	=	0x00a6
                           0000A7   280 _P2_7	=	0x00a7
                           0000A8   281 _EX0	=	0x00a8
                           0000A9   282 _ET0	=	0x00a9
                           0000AA   283 _EX1	=	0x00aa
                           0000AB   284 _ET1	=	0x00ab
                           0000AC   285 _ES	=	0x00ac
                           0000AF   286 _EA	=	0x00af
                           0000B0   287 _P3_0	=	0x00b0
                           0000B1   288 _P3_1	=	0x00b1
                           0000B2   289 _P3_2	=	0x00b2
                           0000B3   290 _P3_3	=	0x00b3
                           0000B4   291 _P3_4	=	0x00b4
                           0000B5   292 _P3_5	=	0x00b5
                           0000B6   293 _P3_6	=	0x00b6
                           0000B7   294 _P3_7	=	0x00b7
                           0000B0   295 _RXD	=	0x00b0
                           0000B1   296 _TXD	=	0x00b1
                           0000B2   297 _INT0	=	0x00b2
                           0000B3   298 _INT1	=	0x00b3
                           0000B4   299 _T0	=	0x00b4
                           0000B5   300 _T1	=	0x00b5
                           0000B6   301 _WR	=	0x00b6
                           0000B7   302 _RD	=	0x00b7
                           0000B8   303 _PX0	=	0x00b8
                           0000B9   304 _PT0	=	0x00b9
                           0000BA   305 _PX1	=	0x00ba
                           0000BB   306 _PT1	=	0x00bb
                           0000BC   307 _PS	=	0x00bc
                           0000D0   308 _P	=	0x00d0
                           0000D1   309 _F1	=	0x00d1
                           0000D2   310 _OV	=	0x00d2
                           0000D3   311 _RS0	=	0x00d3
                           0000D4   312 _RS1	=	0x00d4
                           0000D5   313 _F0	=	0x00d5
                           0000D6   314 _AC	=	0x00d6
                           0000D7   315 _CY	=	0x00d7
                           0000AD   316 _ET2	=	0x00ad
                           0000BD   317 _PT2	=	0x00bd
                           0000C8   318 _T2CON_0	=	0x00c8
                           0000C9   319 _T2CON_1	=	0x00c9
                           0000CA   320 _T2CON_2	=	0x00ca
                           0000CB   321 _T2CON_3	=	0x00cb
                           0000CC   322 _T2CON_4	=	0x00cc
                           0000CD   323 _T2CON_5	=	0x00cd
                           0000CE   324 _T2CON_6	=	0x00ce
                           0000CF   325 _T2CON_7	=	0x00cf
                           0000C8   326 _CP_RL2	=	0x00c8
                           0000C9   327 _C_T2	=	0x00c9
                           0000CA   328 _TR2	=	0x00ca
                           0000CB   329 _EXEN2	=	0x00cb
                           0000CC   330 _TCLK	=	0x00cc
                           0000CD   331 _RCLK	=	0x00cd
                           0000CE   332 _EXF2	=	0x00ce
                           0000CF   333 _TF2	=	0x00cf
                           0000A4   334 _ZONE1	=	0x00a4
                           0000A5   335 _ZONE2	=	0x00a5
                           0000A7   336 _BL	=	0x00a7
                           0000A2   337 _LB	=	0x00a2
                           0000A6   338 _LAMP	=	0x00a6
                           0000A0   339 _SIL	=	0x00a0
                           0000A1   340 _EVQ	=	0x00a1
                           000086   341 _RS	=	0x0086
                           000087   342 _EN	=	0x0087
                           000094   343 _HOT	=	0x0094
                           000095   344 _BUZ	=	0x0095
                           000096   345 _CFLR	=	0x0096
                           000097   346 _CFTLR	=	0x0097
                           000080   347 _FIRE1	=	0x0080
                           000081   348 _OPEN1	=	0x0081
                           000082   349 _SHORT1	=	0x0082
                           000083   350 _FIRE2	=	0x0083
                           000084   351 _OPEN2	=	0x0084
                           000085   352 _SHORT2	=	0x0085
                                    353 ;--------------------------------------------------------
                                    354 ; overlayable register banks
                                    355 ;--------------------------------------------------------
                                    356 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        357 	.ds 8
                                    358 ;--------------------------------------------------------
                                    359 ; internal ram data
                                    360 ;--------------------------------------------------------
                                    361 	.area DSEG    (DATA)
      000008                        362 _BLT1::
      000008                        363 	.ds 1
      000009                        364 _BL_TIMER::
      000009                        365 	.ds 2
      00000B                        366 _RAP::
      00000B                        367 	.ds 1
      00000C                        368 _P1_INDICATORS::
      00000C                        369 	.ds 1
      00000D                        370 _BUZZER_COUNTER::
      00000D                        371 	.ds 2
      00000F                        372 _U::
      00000F                        373 	.ds 1
      000010                        374 _L::
      000010                        375 	.ds 1
      000011                        376 _set_indicators_PARM_2:
      000011                        377 	.ds 1
      000012                        378 _set_indicators_PARM_3:
      000012                        379 	.ds 1
      000013                        380 _set_indicators_PARM_4:
      000013                        381 	.ds 1
                                    382 ;--------------------------------------------------------
                                    383 ; overlayable items in internal ram
                                    384 ;--------------------------------------------------------
                                    385 	.area	OSEG    (OVR,DATA)
                                    386 	.area	OSEG    (OVR,DATA)
                                    387 	.area	OSEG    (OVR,DATA)
                                    388 	.area	OSEG    (OVR,DATA)
                                    389 	.area	OSEG    (OVR,DATA)
                                    390 ;--------------------------------------------------------
                                    391 ; Stack segment in internal ram
                                    392 ;--------------------------------------------------------
                                    393 	.area SSEG
      000021                        394 __start__stack:
      000021                        395 	.ds	1
                                    396 
                                    397 ;--------------------------------------------------------
                                    398 ; indirectly addressable internal ram data
                                    399 ;--------------------------------------------------------
                                    400 	.area ISEG    (DATA)
                                    401 ;--------------------------------------------------------
                                    402 ; absolute internal ram data
                                    403 ;--------------------------------------------------------
                                    404 	.area IABS    (ABS,DATA)
                                    405 	.area IABS    (ABS,DATA)
                                    406 ;--------------------------------------------------------
                                    407 ; bit data
                                    408 ;--------------------------------------------------------
                                    409 	.area BSEG    (BIT)
      000000                        410 _Z1::
      000000                        411 	.ds 1
      000001                        412 _Z2::
      000001                        413 	.ds 1
      000002                        414 _SLC1::
      000002                        415 	.ds 1
      000003                        416 _SLC2::
      000003                        417 	.ds 1
      000004                        418 _LISO::
      000004                        419 	.ds 1
      000005                        420 _PR1::
      000005                        421 	.ds 1
      000006                        422 _PR2::
      000006                        423 	.ds 1
                                    424 ;--------------------------------------------------------
                                    425 ; paged external ram data
                                    426 ;--------------------------------------------------------
                                    427 	.area PSEG    (PAG,XDATA)
                                    428 ;--------------------------------------------------------
                                    429 ; uninitialized external ram data
                                    430 ;--------------------------------------------------------
                                    431 	.area XSEG    (XDATA)
                                    432 ;--------------------------------------------------------
                                    433 ; absolute external ram data
                                    434 ;--------------------------------------------------------
                                    435 	.area XABS    (ABS,XDATA)
                                    436 ;--------------------------------------------------------
                                    437 ; initialized external ram data
                                    438 ;--------------------------------------------------------
                                    439 	.area XISEG   (XDATA)
                                    440 	.area HOME    (CODE)
                                    441 	.area GSINIT0 (CODE)
                                    442 	.area GSINIT1 (CODE)
                                    443 	.area GSINIT2 (CODE)
                                    444 	.area GSINIT3 (CODE)
                                    445 	.area GSINIT4 (CODE)
                                    446 	.area GSINIT5 (CODE)
                                    447 	.area GSINIT  (CODE)
                                    448 	.area GSFINAL (CODE)
                                    449 	.area CSEG    (CODE)
                                    450 ;--------------------------------------------------------
                                    451 ; interrupt vector
                                    452 ;--------------------------------------------------------
                                    453 	.area HOME    (CODE)
      000000                        454 __interrupt_vect:
      000000 02 00 4C         [24]  455 	ljmp	__sdcc_gsinit_startup
                                    456 ; restartable atomic support routines
      000003                        457 	.ds	5
      000008                        458 sdcc_atomic_exchange_rollback_start::
      000008 00               [12]  459 	nop
      000009 00               [12]  460 	nop
      00000A                        461 sdcc_atomic_exchange_pdata_impl:
      00000A E2               [24]  462 	movx	a, @r0
      00000B FB               [12]  463 	mov	r3, a
      00000C EA               [12]  464 	mov	a, r2
      00000D F2               [24]  465 	movx	@r0, a
      00000E 80 2C            [24]  466 	sjmp	sdcc_atomic_exchange_exit
      000010 00               [12]  467 	nop
      000011 00               [12]  468 	nop
      000012                        469 sdcc_atomic_exchange_xdata_impl:
      000012 E0               [24]  470 	movx	a, @dptr
      000013 FB               [12]  471 	mov	r3, a
      000014 EA               [12]  472 	mov	a, r2
      000015 F0               [24]  473 	movx	@dptr, a
      000016 80 24            [24]  474 	sjmp	sdcc_atomic_exchange_exit
      000018                        475 sdcc_atomic_compare_exchange_idata_impl:
      000018 E6               [12]  476 	mov	a, @r0
      000019 B5 02 02         [24]  477 	cjne	a, ar2, .+#5
      00001C EB               [12]  478 	mov	a, r3
      00001D F6               [12]  479 	mov	@r0, a
      00001E 22               [24]  480 	ret
      00001F 00               [12]  481 	nop
      000020                        482 sdcc_atomic_compare_exchange_pdata_impl:
      000020 E2               [24]  483 	movx	a, @r0
      000021 B5 02 02         [24]  484 	cjne	a, ar2, .+#5
      000024 EB               [12]  485 	mov	a, r3
      000025 F2               [24]  486 	movx	@r0, a
      000026 22               [24]  487 	ret
      000027 00               [12]  488 	nop
      000028                        489 sdcc_atomic_compare_exchange_xdata_impl:
      000028 E0               [24]  490 	movx	a, @dptr
      000029 B5 02 02         [24]  491 	cjne	a, ar2, .+#5
      00002C EB               [12]  492 	mov	a, r3
      00002D F0               [24]  493 	movx	@dptr, a
      00002E 22               [24]  494 	ret
      00002F                        495 sdcc_atomic_exchange_rollback_end::
                                    496 
      00002F                        497 sdcc_atomic_exchange_gptr_impl::
      00002F 30 F6 E0         [24]  498 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000032 A8 82            [24]  499 	mov	r0, dpl
      000034 20 F5 D3         [24]  500 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000037                        501 sdcc_atomic_exchange_idata_impl:
      000037 EA               [12]  502 	mov	a, r2
      000038 C6               [12]  503 	xch	a, @r0
      000039 F5 82            [12]  504 	mov	dpl, a
      00003B 22               [24]  505 	ret
      00003C                        506 sdcc_atomic_exchange_exit:
      00003C 8B 82            [24]  507 	mov	dpl, r3
      00003E 22               [24]  508 	ret
      00003F                        509 sdcc_atomic_compare_exchange_gptr_impl::
      00003F 30 F6 E6         [24]  510 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000042 A8 82            [24]  511 	mov	r0, dpl
      000044 20 F5 D9         [24]  512 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000047 80 CF            [24]  513 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    514 ;--------------------------------------------------------
                                    515 ; global & static initialisations
                                    516 ;--------------------------------------------------------
                                    517 	.area HOME    (CODE)
                                    518 	.area GSINIT  (CODE)
                                    519 	.area GSFINAL (CODE)
                                    520 	.area GSINIT  (CODE)
                                    521 	.globl __sdcc_gsinit_startup
                                    522 	.globl __sdcc_program_startup
                                    523 	.globl __start__stack
                                    524 	.globl __mcs51_genXINIT
                                    525 	.globl __mcs51_genXRAMCLEAR
                                    526 	.globl __mcs51_genRAMCLEAR
                                    527 ;	fire_alarm_panel.c:44: __bit Z1 = 0;          // ISO Zone 1
                                    528 ;	assignBit
      0000A5 C2 00            [12]  529 	clr	_Z1
                                    530 ;	fire_alarm_panel.c:45: __bit Z2 = 0;          // ISO Zone 2
                                    531 ;	assignBit
      0000A7 C2 01            [12]  532 	clr	_Z2
                                    533 ;	fire_alarm_panel.c:46: __bit SLC1 = 0;        // Silence Zone 1
                                    534 ;	assignBit
      0000A9 C2 02            [12]  535 	clr	_SLC1
                                    536 ;	fire_alarm_panel.c:47: __bit SLC2 = 0;        // Silence Zone 2
                                    537 ;	assignBit
      0000AB C2 03            [12]  538 	clr	_SLC2
                                    539 ;	fire_alarm_panel.c:48: __bit LISO = 0;        // Low battery silence
                                    540 ;	assignBit
      0000AD C2 04            [12]  541 	clr	_LISO
                                    542 ;	fire_alarm_panel.c:49: __bit PR1 = 0;         // Zone 1 Problem
                                    543 ;	assignBit
      0000AF C2 05            [12]  544 	clr	_PR1
                                    545 ;	fire_alarm_panel.c:50: __bit PR2 = 0;         // Zone 2 Problem
                                    546 ;	assignBit
      0000B1 C2 06            [12]  547 	clr	_PR2
                                    548 	.area GSFINAL (CODE)
      0000B3 02 00 49         [24]  549 	ljmp	__sdcc_program_startup
                                    550 ;--------------------------------------------------------
                                    551 ; Home
                                    552 ;--------------------------------------------------------
                                    553 	.area HOME    (CODE)
                                    554 	.area HOME    (CODE)
      000049                        555 __sdcc_program_startup:
      000049 02 00 B6         [24]  556 	ljmp	_main
                                    557 ;	return from main will return to caller
                                    558 ;--------------------------------------------------------
                                    559 ; code
                                    560 ;--------------------------------------------------------
                                    561 	.area CSEG    (CODE)
                                    562 ;------------------------------------------------------------
                                    563 ;Allocation info for local variables in function 'main'
                                    564 ;------------------------------------------------------------
                                    565 ;R0            Allocated to registers r7 
                                    566 ;buzzer_state  Allocated to registers r7 
                                    567 ;------------------------------------------------------------
                                    568 ;	fire_alarm_panel.c:108: void main(void)
                                    569 ;	-----------------------------------------
                                    570 ;	 function main
                                    571 ;	-----------------------------------------
      0000B6                        572 _main:
                           000007   573 	ar7 = 0x07
                           000006   574 	ar6 = 0x06
                           000005   575 	ar5 = 0x05
                           000004   576 	ar4 = 0x04
                           000003   577 	ar3 = 0x03
                           000002   578 	ar2 = 0x02
                           000001   579 	ar1 = 0x01
                           000000   580 	ar0 = 0x00
                                    581 ;	fire_alarm_panel.c:112: init_system();
      0000B6 12 05 08         [24]  582 	lcall	_init_system
                                    583 ;	fire_alarm_panel.c:116: while(R0 < 15) {
      0000B9 7F 00            [12]  584 	mov	r7,#0x00
      0000BB                        585 00101$:
      0000BB BF 0F 00         [24]  586 	cjne	r7,#0x0f,00679$
      0000BE                        587 00679$:
      0000BE 50 13            [24]  588 	jnc	00103$
                                    589 ;	fire_alarm_panel.c:117: lcd_cmd(INIT_COMMANDS);
      0000C0 90 08 5C         [24]  590 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  591 	mov	b, #0x80
      0000C6 C0 07            [24]  592 	push	ar7
      0000C8 12 07 20         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:118: delay();
      0000CB 12 08 01         [24]  595 	lcall	_delay
      0000CE D0 07            [24]  596 	pop	ar7
                                    597 ;	fire_alarm_panel.c:119: R0++;
      0000D0 0F               [12]  598 	inc	r7
      0000D1 80 E8            [24]  599 	sjmp	00101$
      0000D3                        600 00103$:
                                    601 ;	fire_alarm_panel.c:123: lcd_cmd(LINE1);
      0000D3 90 08 63         [24]  602 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  603 	mov	b, #0x80
      0000D9 12 07 20         [24]  604 	lcall	_lcd_cmd
                                    605 ;	fire_alarm_panel.c:124: lcd_disp(TEXT2);
      0000DC 90 08 7A         [24]  606 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  607 	mov	b, #0x80
      0000E2 12 07 74         [24]  608 	lcall	_lcd_disp
                                    609 ;	fire_alarm_panel.c:125: delay();
      0000E5 12 08 01         [24]  610 	lcall	_delay
                                    611 ;	fire_alarm_panel.c:126: lcd_cmd(LINE2);
      0000E8 90 08 67         [24]  612 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  613 	mov	b, #0x80
      0000EE 12 07 20         [24]  614 	lcall	_lcd_cmd
                                    615 ;	fire_alarm_panel.c:127: lcd_disp1(TEXT1);
      0000F1 90 08 69         [24]  616 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  617 	mov	b, #0x80
      0000F7 12 07 A9         [24]  618 	lcall	_lcd_disp1
                                    619 ;	fire_alarm_panel.c:129: while(1) {
      0000FA                        620 00234$:
                                    621 ;	fire_alarm_panel.c:131: if(RI) {
      0000FA 30 98 03         [24]  622 	jnb	_RI,00105$
                                    623 ;	fire_alarm_panel.c:132: receive();
      0000FD 12 06 3B         [24]  624 	lcall	_receive
      000100                        625 00105$:
                                    626 ;	fire_alarm_panel.c:136: if (!PR1 && !PR2 && !LB && !LAMP && EVQ) { // Normal condition
      000100 20 05 23         [24]  627 	jb	_PR1,00110$
      000103 20 06 20         [24]  628 	jb	_PR2,00110$
      000106 20 A2 1D         [24]  629 	jb	_LB,00110$
      000109 20 A6 1A         [24]  630 	jb	_LAMP,00110$
      00010C 30 A1 17         [24]  631 	jnb	_EVQ,00110$
                                    632 ;	fire_alarm_panel.c:137: if(BL_TIMER > 0) {
      00010F E5 09            [12]  633 	mov	a,_BL_TIMER
      000111 45 0A            [12]  634 	orl	a,(_BL_TIMER + 1)
      000113 60 0D            [24]  635 	jz	00107$
                                    636 ;	fire_alarm_panel.c:138: BL_TIMER--;
      000115 15 09            [12]  637 	dec	_BL_TIMER
      000117 74 FF            [12]  638 	mov	a,#0xff
      000119 B5 09 02         [24]  639 	cjne	a,_BL_TIMER,00688$
      00011C 15 0A            [12]  640 	dec	(_BL_TIMER + 1)
      00011E                        641 00688$:
                                    642 ;	fire_alarm_panel.c:139: BL = 1; // Keep backlight ON for 5 minutes
                                    643 ;	assignBit
      00011E D2 A7            [12]  644 	setb	_BL
      000120 80 0C            [24]  645 	sjmp	00111$
      000122                        646 00107$:
                                    647 ;	fire_alarm_panel.c:141: BL = 0; // Turn OFF after 5 minutes
                                    648 ;	assignBit
      000122 C2 A7            [12]  649 	clr	_BL
      000124 80 08            [24]  650 	sjmp	00111$
      000126                        651 00110$:
                                    652 ;	fire_alarm_panel.c:145: BL = 1;
                                    653 ;	assignBit
      000126 D2 A7            [12]  654 	setb	_BL
                                    655 ;	fire_alarm_panel.c:146: BL_TIMER = BL_TIMEOUT; // Reset timer when returning to normal
      000128 75 09 2C         [24]  656 	mov	_BL_TIMER,#0x2c
      00012B 75 0A 01         [24]  657 	mov	(_BL_TIMER + 1),#0x01
      00012E                        658 00111$:
                                    659 ;	fire_alarm_panel.c:155: if(!PR1 && !PR2 && !LB) {
      00012E 20 05 18         [24]  660 	jb	_PR1,00117$
      000131 20 06 15         [24]  661 	jb	_PR2,00117$
      000134 20 A2 12         [24]  662 	jb	_LB,00117$
                                    663 ;	fire_alarm_panel.c:156: lcd_cmd(LINE1);
      000137 90 08 63         [24]  664 	mov	dptr,#_LINE1
      00013A 75 F0 80         [24]  665 	mov	b, #0x80
      00013D 12 07 20         [24]  666 	lcall	_lcd_cmd
                                    667 ;	fire_alarm_panel.c:157: lcd_disp(TEXT1);
      000140 90 08 69         [24]  668 	mov	dptr,#_TEXT1
      000143 75 F0 80         [24]  669 	mov	b, #0x80
      000146 12 07 74         [24]  670 	lcall	_lcd_disp
      000149                        671 00117$:
                                    672 ;	fire_alarm_panel.c:168: if(RI) {
      000149 30 98 03         [24]  673 	jnb	_RI,00121$
                                    674 ;	fire_alarm_panel.c:169: receive();
      00014C 12 06 3B         [24]  675 	lcall	_receive
      00014F                        676 00121$:
                                    677 ;	fire_alarm_panel.c:173: if(!ZONE1) {
      00014F 20 A4 42         [24]  678 	jb	_ZONE1,00137$
                                    679 ;	fire_alarm_panel.c:175: Z1 = 0; // Mark as healthy/not isolated
                                    680 ;	assignBit
      000152 C2 00            [12]  681 	clr	_Z1
                                    682 ;	fire_alarm_panel.c:178: if(FIRE1 && OPEN1 && SHORT1) {
      000154 30 80 30         [24]  683 	jnb	_FIRE1,00123$
      000157 30 81 2D         [24]  684 	jnb	_OPEN1,00123$
      00015A 30 82 2A         [24]  685 	jnb	_SHORT1,00123$
                                    686 ;	fire_alarm_panel.c:180: PR1 = 0;
                                    687 ;	assignBit
      00015D C2 05            [12]  688 	clr	_PR1
                                    689 ;	fire_alarm_panel.c:181: SLC1 = 0;
                                    690 ;	assignBit
      00015F C2 02            [12]  691 	clr	_SLC1
                                    692 ;	fire_alarm_panel.c:182: lcd_cmd(LINE2);
      000161 90 08 67         [24]  693 	mov	dptr,#_LINE2
      000164 75 F0 80         [24]  694 	mov	b, #0x80
      000167 12 07 20         [24]  695 	lcall	_lcd_cmd
                                    696 ;	fire_alarm_panel.c:183: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      00016A 90 09 46         [24]  697 	mov	dptr,#_ISO1H
      00016D 75 F0 80         [24]  698 	mov	b, #0x80
      000170 12 07 74         [24]  699 	lcall	_lcd_disp
                                    700 ;	fire_alarm_panel.c:184: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000173 75 11 00         [24]  701 	mov	_set_indicators_PARM_2,#0x00
      000176 75 12 01         [24]  702 	mov	_set_indicators_PARM_3,#0x01
      000179 75 13 00         [24]  703 	mov	_set_indicators_PARM_4,#0x00
      00017C 75 82 01         [24]  704 	mov	dpl, #0x01
      00017F 12 08 0A         [24]  705 	lcall	_set_indicators
                                    706 ;	fire_alarm_panel.c:185: delay1();
      000182 12 07 EE         [24]  707 	lcall	_delay1
      000185 80 05            [24]  708 	sjmp	00124$
      000187                        709 00123$:
                                    710 ;	fire_alarm_panel.c:188: PR1 = 1;
                                    711 ;	assignBit
      000187 D2 05            [12]  712 	setb	_PR1
                                    713 ;	fire_alarm_panel.c:189: prz1();
      000189 12 05 4F         [24]  714 	lcall	_prz1
      00018C                        715 00124$:
                                    716 ;	fire_alarm_panel.c:191: if(RI) receive();
      00018C 30 98 36         [24]  717 	jnb	_RI,00138$
      00018F 12 06 3B         [24]  718 	lcall	_receive
      000192 80 31            [24]  719 	sjmp	00138$
      000194                        720 00137$:
                                    721 ;	fire_alarm_panel.c:194: Z1 = 1; // Mark as isolated
                                    722 ;	assignBit
      000194 D2 00            [12]  723 	setb	_Z1
                                    724 ;	fire_alarm_panel.c:197: if(FIRE1 && OPEN1 && SHORT1) {
      000196 30 80 21         [24]  725 	jnb	_FIRE1,00130$
      000199 30 81 1E         [24]  726 	jnb	_OPEN1,00130$
      00019C 30 82 1B         [24]  727 	jnb	_SHORT1,00130$
                                    728 ;	fire_alarm_panel.c:199: PR1 = 0;
                                    729 ;	assignBit
      00019F C2 05            [12]  730 	clr	_PR1
                                    731 ;	fire_alarm_panel.c:200: SLC1 = 0;
                                    732 ;	assignBit
      0001A1 C2 02            [12]  733 	clr	_SLC1
                                    734 ;	fire_alarm_panel.c:201: lcd_cmd(LINE2);
      0001A3 90 08 67         [24]  735 	mov	dptr,#_LINE2
      0001A6 75 F0 80         [24]  736 	mov	b, #0x80
      0001A9 12 07 20         [24]  737 	lcall	_lcd_cmd
                                    738 ;	fire_alarm_panel.c:202: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE" only when healthy
      0001AC 90 09 24         [24]  739 	mov	dptr,#_ISO1
      0001AF 75 F0 80         [24]  740 	mov	b, #0x80
      0001B2 12 07 74         [24]  741 	lcall	_lcd_disp
                                    742 ;	fire_alarm_panel.c:203: delay1();
      0001B5 12 07 EE         [24]  743 	lcall	_delay1
      0001B8 80 05            [24]  744 	sjmp	00131$
      0001BA                        745 00130$:
                                    746 ;	fire_alarm_panel.c:206: PR1 = 1;
                                    747 ;	assignBit
      0001BA D2 05            [12]  748 	setb	_PR1
                                    749 ;	fire_alarm_panel.c:207: prz1();
      0001BC 12 05 4F         [24]  750 	lcall	_prz1
      0001BF                        751 00131$:
                                    752 ;	fire_alarm_panel.c:209: if(RI) receive();
      0001BF 30 98 03         [24]  753 	jnb	_RI,00138$
      0001C2 12 06 3B         [24]  754 	lcall	_receive
      0001C5                        755 00138$:
                                    756 ;	fire_alarm_panel.c:213: if(!ZONE2) {
      0001C5 20 A5 42         [24]  757 	jb	_ZONE2,00154$
                                    758 ;	fire_alarm_panel.c:215: Z2 = 0; // Mark as healthy/not isolated
                                    759 ;	assignBit
      0001C8 C2 01            [12]  760 	clr	_Z2
                                    761 ;	fire_alarm_panel.c:218: if(FIRE2 && OPEN2 && SHORT2) {
      0001CA 30 83 30         [24]  762 	jnb	_FIRE2,00140$
      0001CD 30 84 2D         [24]  763 	jnb	_OPEN2,00140$
      0001D0 30 85 2A         [24]  764 	jnb	_SHORT2,00140$
                                    765 ;	fire_alarm_panel.c:220: PR2 = 0;
                                    766 ;	assignBit
      0001D3 C2 06            [12]  767 	clr	_PR2
                                    768 ;	fire_alarm_panel.c:221: SLC2 = 0;
                                    769 ;	assignBit
      0001D5 C2 03            [12]  770 	clr	_SLC2
                                    771 ;	fire_alarm_panel.c:222: lcd_cmd(LINE2);
      0001D7 90 08 67         [24]  772 	mov	dptr,#_LINE2
      0001DA 75 F0 80         [24]  773 	mov	b, #0x80
      0001DD 12 07 20         [24]  774 	lcall	_lcd_cmd
                                    775 ;	fire_alarm_panel.c:223: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001E0 90 09 57         [24]  776 	mov	dptr,#_ISO2H
      0001E3 75 F0 80         [24]  777 	mov	b, #0x80
      0001E6 12 07 74         [24]  778 	lcall	_lcd_disp
                                    779 ;	fire_alarm_panel.c:224: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0001E9 75 11 00         [24]  780 	mov	_set_indicators_PARM_2,#0x00
      0001EC 75 12 01         [24]  781 	mov	_set_indicators_PARM_3,#0x01
      0001EF 75 13 00         [24]  782 	mov	_set_indicators_PARM_4,#0x00
      0001F2 75 82 01         [24]  783 	mov	dpl, #0x01
      0001F5 12 08 0A         [24]  784 	lcall	_set_indicators
                                    785 ;	fire_alarm_panel.c:225: delay1();
      0001F8 12 07 EE         [24]  786 	lcall	_delay1
      0001FB 80 05            [24]  787 	sjmp	00141$
      0001FD                        788 00140$:
                                    789 ;	fire_alarm_panel.c:228: PR2 = 1;
                                    790 ;	assignBit
      0001FD D2 06            [12]  791 	setb	_PR2
                                    792 ;	fire_alarm_panel.c:229: prz2();
      0001FF 12 05 C5         [24]  793 	lcall	_prz2
      000202                        794 00141$:
                                    795 ;	fire_alarm_panel.c:231: if(RI) receive();
      000202 30 98 36         [24]  796 	jnb	_RI,00155$
      000205 12 06 3B         [24]  797 	lcall	_receive
      000208 80 31            [24]  798 	sjmp	00155$
      00020A                        799 00154$:
                                    800 ;	fire_alarm_panel.c:234: Z2 = 1; // Mark as isolated
                                    801 ;	assignBit
      00020A D2 01            [12]  802 	setb	_Z2
                                    803 ;	fire_alarm_panel.c:237: if(FIRE2 && OPEN2 && SHORT2) {
      00020C 30 83 21         [24]  804 	jnb	_FIRE2,00147$
      00020F 30 84 1E         [24]  805 	jnb	_OPEN2,00147$
      000212 30 85 1B         [24]  806 	jnb	_SHORT2,00147$
                                    807 ;	fire_alarm_panel.c:239: PR2 = 0;
                                    808 ;	assignBit
      000215 C2 06            [12]  809 	clr	_PR2
                                    810 ;	fire_alarm_panel.c:240: SLC2 = 0;
                                    811 ;	assignBit
      000217 C2 03            [12]  812 	clr	_SLC2
                                    813 ;	fire_alarm_panel.c:241: lcd_cmd(LINE2);
      000219 90 08 67         [24]  814 	mov	dptr,#_LINE2
      00021C 75 F0 80         [24]  815 	mov	b, #0x80
      00021F 12 07 20         [24]  816 	lcall	_lcd_cmd
                                    817 ;	fire_alarm_panel.c:242: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE" only when healthy
      000222 90 09 35         [24]  818 	mov	dptr,#_ISO2
      000225 75 F0 80         [24]  819 	mov	b, #0x80
      000228 12 07 74         [24]  820 	lcall	_lcd_disp
                                    821 ;	fire_alarm_panel.c:243: delay1();
      00022B 12 07 EE         [24]  822 	lcall	_delay1
      00022E 80 05            [24]  823 	sjmp	00148$
      000230                        824 00147$:
                                    825 ;	fire_alarm_panel.c:246: PR2 = 1;
                                    826 ;	assignBit
      000230 D2 06            [12]  827 	setb	_PR2
                                    828 ;	fire_alarm_panel.c:247: prz2();
      000232 12 05 C5         [24]  829 	lcall	_prz2
      000235                        830 00148$:
                                    831 ;	fire_alarm_panel.c:249: if(RI) receive();
      000235 30 98 03         [24]  832 	jnb	_RI,00155$
      000238 12 06 3B         [24]  833 	lcall	_receive
      00023B                        834 00155$:
                                    835 ;	fire_alarm_panel.c:253: if(!ZONE1 && !ZONE2) {
      00023B 20 A4 2D         [24]  836 	jb	_ZONE1,00159$
      00023E 20 A5 2A         [24]  837 	jb	_ZONE2,00159$
                                    838 ;	fire_alarm_panel.c:254: lcd_cmd(LINE2);
      000241 90 08 67         [24]  839 	mov	dptr,#_LINE2
      000244 75 F0 80         [24]  840 	mov	b, #0x80
      000247 12 07 20         [24]  841 	lcall	_lcd_cmd
                                    842 ;	fire_alarm_panel.c:255: lcd_disp(TEXT3);
      00024A 90 08 8B         [24]  843 	mov	dptr,#_TEXT3
      00024D 75 F0 80         [24]  844 	mov	b, #0x80
      000250 12 07 74         [24]  845 	lcall	_lcd_disp
                                    846 ;	fire_alarm_panel.c:257: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000253 75 11 00         [24]  847 	mov	_set_indicators_PARM_2,#0x00
      000256 75 12 01         [24]  848 	mov	_set_indicators_PARM_3,#0x01
      000259 75 13 00         [24]  849 	mov	_set_indicators_PARM_4,#0x00
      00025C 75 82 01         [24]  850 	mov	dpl, #0x01
      00025F 12 08 0A         [24]  851 	lcall	_set_indicators
                                    852 ;	fire_alarm_panel.c:258: delay1();
      000262 12 07 EE         [24]  853 	lcall	_delay1
                                    854 ;	fire_alarm_panel.c:259: if(RI) receive();
      000265 30 98 03         [24]  855 	jnb	_RI,00159$
      000268 12 06 3B         [24]  856 	lcall	_receive
      00026B                        857 00159$:
                                    858 ;	fire_alarm_panel.c:263: if(!SIL) {
      00026B 20 A0 03         [24]  859 	jb	_SIL,00162$
                                    860 ;	fire_alarm_panel.c:264: silence_alarms();
      00026E 12 06 D9         [24]  861 	lcall	_silence_alarms
      000271                        862 00162$:
                                    863 ;	fire_alarm_panel.c:268: if(RI) receive();
      000271 30 98 03         [24]  864 	jnb	_RI,00164$
      000274 12 06 3B         [24]  865 	lcall	_receive
      000277                        866 00164$:
                                    867 ;	fire_alarm_panel.c:270: if(!LAMP) { // Lamp test button pressed (active low)
      000277 30 A6 03         [24]  868 	jnb	_LAMP,00716$
      00027A 02 03 07         [24]  869 	ljmp	00171$
      00027D                        870 00716$:
                                    871 ;	fire_alarm_panel.c:272: lcd_cmd(LINE1);
      00027D 90 08 63         [24]  872 	mov	dptr,#_LINE1
      000280 75 F0 80         [24]  873 	mov	b, #0x80
      000283 12 07 20         [24]  874 	lcall	_lcd_cmd
                                    875 ;	fire_alarm_panel.c:273: lcd_disp(TLAMP);
      000286 90 09 02         [24]  876 	mov	dptr,#_TLAMP
      000289 75 F0 80         [24]  877 	mov	b, #0x80
      00028C 12 07 74         [24]  878 	lcall	_lcd_disp
                                    879 ;	fire_alarm_panel.c:274: lcd_cmd(LINE2);
      00028F 90 08 67         [24]  880 	mov	dptr,#_LINE2
      000292 75 F0 80         [24]  881 	mov	b, #0x80
      000295 12 07 20         [24]  882 	lcall	_lcd_cmd
                                    883 ;	fire_alarm_panel.c:275: lcd_disp(TZONE1);
      000298 90 08 9C         [24]  884 	mov	dptr,#_TZONE1
      00029B 75 F0 80         [24]  885 	mov	b, #0x80
      00029E 12 07 74         [24]  886 	lcall	_lcd_disp
                                    887 ;	fire_alarm_panel.c:276: delay1();
      0002A1 12 07 EE         [24]  888 	lcall	_delay1
                                    889 ;	fire_alarm_panel.c:277: delay1();
      0002A4 12 07 EE         [24]  890 	lcall	_delay1
                                    891 ;	fire_alarm_panel.c:280: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      0002A7 75 11 01         [24]  892 	mov	_set_indicators_PARM_2,#0x01
      0002AA 75 12 00         [24]  893 	mov	_set_indicators_PARM_3,#0x00
      0002AD 75 13 01         [24]  894 	mov	_set_indicators_PARM_4,#0x01
      0002B0 75 82 00         [24]  895 	mov	dpl, #0x00
      0002B3 12 08 0A         [24]  896 	lcall	_set_indicators
                                    897 ;	fire_alarm_panel.c:281: delay1();
      0002B6 12 07 EE         [24]  898 	lcall	_delay1
                                    899 ;	fire_alarm_panel.c:282: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002B9 75 11 00         [24]  900 	mov	_set_indicators_PARM_2,#0x00
      0002BC 75 12 01         [24]  901 	mov	_set_indicators_PARM_3,#0x01
      0002BF 75 13 00         [24]  902 	mov	_set_indicators_PARM_4,#0x00
      0002C2 75 82 01         [24]  903 	mov	dpl, #0x01
      0002C5 12 08 0A         [24]  904 	lcall	_set_indicators
                                    905 ;	fire_alarm_panel.c:284: lcd_cmd(LINE2);
      0002C8 90 08 67         [24]  906 	mov	dptr,#_LINE2
      0002CB 75 F0 80         [24]  907 	mov	b, #0x80
      0002CE 12 07 20         [24]  908 	lcall	_lcd_cmd
                                    909 ;	fire_alarm_panel.c:285: lcd_disp(TZONE2);
      0002D1 90 08 AD         [24]  910 	mov	dptr,#_TZONE2
      0002D4 75 F0 80         [24]  911 	mov	b, #0x80
      0002D7 12 07 74         [24]  912 	lcall	_lcd_disp
                                    913 ;	fire_alarm_panel.c:286: delay1();
      0002DA 12 07 EE         [24]  914 	lcall	_delay1
                                    915 ;	fire_alarm_panel.c:289: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      0002DD 75 11 01         [24]  916 	mov	_set_indicators_PARM_2,#0x01
      0002E0 75 12 00         [24]  917 	mov	_set_indicators_PARM_3,#0x00
      0002E3 75 13 01         [24]  918 	mov	_set_indicators_PARM_4,#0x01
      0002E6 75 82 00         [24]  919 	mov	dpl, #0x00
      0002E9 12 08 0A         [24]  920 	lcall	_set_indicators
                                    921 ;	fire_alarm_panel.c:290: delay1();
      0002EC 12 07 EE         [24]  922 	lcall	_delay1
                                    923 ;	fire_alarm_panel.c:291: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002EF 75 11 00         [24]  924 	mov	_set_indicators_PARM_2,#0x00
      0002F2 75 12 01         [24]  925 	mov	_set_indicators_PARM_3,#0x01
      0002F5 75 13 00         [24]  926 	mov	_set_indicators_PARM_4,#0x00
      0002F8 75 82 01         [24]  927 	mov	dpl, #0x01
      0002FB 12 08 0A         [24]  928 	lcall	_set_indicators
                                    929 ;	fire_alarm_panel.c:294: while(!LAMP);
      0002FE                        930 00165$:
      0002FE 30 A6 FD         [24]  931 	jnb	_LAMP,00165$
                                    932 ;	fire_alarm_panel.c:295: if(RI) receive();
      000301 30 98 03         [24]  933 	jnb	_RI,00171$
      000304 12 06 3B         [24]  934 	lcall	_receive
      000307                        935 00171$:
                                    936 ;	fire_alarm_panel.c:299: if(!EVQ) {
      000307 20 A1 53         [24]  937 	jb	_EVQ,00179$
                                    938 ;	fire_alarm_panel.c:300: set_indicators(0, 1, 0, 0);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      00030A 75 11 01         [24]  939 	mov	_set_indicators_PARM_2,#0x01
      00030D 75 12 00         [24]  940 	mov	_set_indicators_PARM_3,#0x00
      000310 75 13 00         [24]  941 	mov	_set_indicators_PARM_4,#0x00
      000313 75 82 00         [24]  942 	mov	dpl, #0x00
      000316 12 08 0A         [24]  943 	lcall	_set_indicators
                                    944 ;	fire_alarm_panel.c:301: lcd_cmd(LINE1);
      000319 90 08 63         [24]  945 	mov	dptr,#_LINE1
      00031C 75 F0 80         [24]  946 	mov	b, #0x80
      00031F 12 07 20         [24]  947 	lcall	_lcd_cmd
                                    948 ;	fire_alarm_panel.c:302: lcd_disp(TEVQ);
      000322 90 09 13         [24]  949 	mov	dptr,#_TEVQ
      000325 75 F0 80         [24]  950 	mov	b, #0x80
      000328 12 07 74         [24]  951 	lcall	_lcd_disp
                                    952 ;	fire_alarm_panel.c:303: lcd_cmd(LINE2);
      00032B 90 08 67         [24]  953 	mov	dptr,#_LINE2
      00032E 75 F0 80         [24]  954 	mov	b, #0x80
      000331 12 07 20         [24]  955 	lcall	_lcd_cmd
                                    956 ;	fire_alarm_panel.c:304: lcd_disp(TEXT4);
      000334 90 08 F1         [24]  957 	mov	dptr,#_TEXT4
      000337 75 F0 80         [24]  958 	mov	b, #0x80
      00033A 12 07 74         [24]  959 	lcall	_lcd_disp
                                    960 ;	fire_alarm_panel.c:307: while(!EVQ && !RI) {
      00033D                        961 00173$:
      00033D 20 A1 08         [24]  962 	jb	_EVQ,00175$
      000340 20 98 05         [24]  963 	jb	_RI,00175$
                                    964 ;	fire_alarm_panel.c:308: delay1();
      000343 12 07 EE         [24]  965 	lcall	_delay1
      000346 80 F5            [24]  966 	sjmp	00173$
      000348                        967 00175$:
                                    968 ;	fire_alarm_panel.c:311: if(RI) receive();
      000348 30 98 03         [24]  969 	jnb	_RI,00177$
      00034B 12 06 3B         [24]  970 	lcall	_receive
      00034E                        971 00177$:
                                    972 ;	fire_alarm_panel.c:314: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00034E 75 11 00         [24]  973 	mov	_set_indicators_PARM_2,#0x00
      000351 75 12 01         [24]  974 	mov	_set_indicators_PARM_3,#0x01
      000354 75 13 00         [24]  975 	mov	_set_indicators_PARM_4,#0x00
      000357 75 82 01         [24]  976 	mov	dpl, #0x01
      00035A 12 08 0A         [24]  977 	lcall	_set_indicators
      00035D                        978 00179$:
                                    979 ;	fire_alarm_panel.c:317: delay();
      00035D 12 08 01         [24]  980 	lcall	_delay
                                    981 ;	fire_alarm_panel.c:320: if(!PR1 && !PR2 && !LB && !ZONE1 && !ZONE2) {
      000360 20 05 3F         [24]  982 	jb	_PR1,00181$
      000363 20 06 3C         [24]  983 	jb	_PR2,00181$
      000366 20 A2 39         [24]  984 	jb	_LB,00181$
      000369 20 A4 36         [24]  985 	jb	_ZONE1,00181$
      00036C 20 A5 33         [24]  986 	jb	_ZONE2,00181$
                                    987 ;	fire_alarm_panel.c:321: lcd_cmd(LINE1);
      00036F 90 08 63         [24]  988 	mov	dptr,#_LINE1
      000372 75 F0 80         [24]  989 	mov	b, #0x80
      000375 12 07 20         [24]  990 	lcall	_lcd_cmd
                                    991 ;	fire_alarm_panel.c:322: lcd_disp(TEXT1);
      000378 90 08 69         [24]  992 	mov	dptr,#_TEXT1
      00037B 75 F0 80         [24]  993 	mov	b, #0x80
      00037E 12 07 74         [24]  994 	lcall	_lcd_disp
                                    995 ;	fire_alarm_panel.c:323: lcd_cmd(LINE2);
      000381 90 08 67         [24]  996 	mov	dptr,#_LINE2
      000384 75 F0 80         [24]  997 	mov	b, #0x80
      000387 12 07 20         [24]  998 	lcall	_lcd_cmd
                                    999 ;	fire_alarm_panel.c:324: lcd_disp(TEXT3);
      00038A 90 08 8B         [24] 1000 	mov	dptr,#_TEXT3
      00038D 75 F0 80         [24] 1001 	mov	b, #0x80
      000390 12 07 74         [24] 1002 	lcall	_lcd_disp
                                   1003 ;	fire_alarm_panel.c:326: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000393 75 11 00         [24] 1004 	mov	_set_indicators_PARM_2,#0x00
      000396 75 12 01         [24] 1005 	mov	_set_indicators_PARM_3,#0x01
      000399 75 13 00         [24] 1006 	mov	_set_indicators_PARM_4,#0x00
      00039C 75 82 01         [24] 1007 	mov	dpl, #0x01
      00039F 12 08 0A         [24] 1008 	lcall	_set_indicators
      0003A2                       1009 00181$:
                                   1010 ;	fire_alarm_panel.c:330: if(!PR1 && !PR2 && !LB) {
      0003A2 20 05 1D         [24] 1011 	jb	_PR1,00221$
      0003A5 20 06 1A         [24] 1012 	jb	_PR2,00221$
      0003A8 20 A2 17         [24] 1013 	jb	_LB,00221$
                                   1014 ;	fire_alarm_panel.c:332: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0003AB 75 11 00         [24] 1015 	mov	_set_indicators_PARM_2,#0x00
      0003AE 75 12 01         [24] 1016 	mov	_set_indicators_PARM_3,#0x01
      0003B1 75 13 00         [24] 1017 	mov	_set_indicators_PARM_4,#0x00
      0003B4 75 82 01         [24] 1018 	mov	dpl, #0x01
      0003B7 12 08 0A         [24] 1019 	lcall	_set_indicators
                                   1020 ;	fire_alarm_panel.c:333: BUZZER_COUNTER = 0; // Reset buzzer counter
      0003BA E4               [12] 1021 	clr	a
      0003BB F5 0D            [12] 1022 	mov	_BUZZER_COUNTER,a
      0003BD F5 0E            [12] 1023 	mov	(_BUZZER_COUNTER + 1),a
      0003BF 02 04 9C         [24] 1024 	ljmp	00222$
      0003C2                       1025 00221$:
                                   1026 ;	fire_alarm_panel.c:336: BUZZER_COUNTER++;
      0003C2 05 0D            [12] 1027 	inc	_BUZZER_COUNTER
      0003C4 E4               [12] 1028 	clr	a
      0003C5 B5 0D 02         [24] 1029 	cjne	a,_BUZZER_COUNTER,00731$
      0003C8 05 0E            [12] 1030 	inc	(_BUZZER_COUNTER + 1)
      0003CA                       1031 00731$:
                                   1032 ;	fire_alarm_panel.c:337: if(BUZZER_COUNTER > (BUZZER_ON_TIME + BUZZER_OFF_TIME)) {
      0003CA C3               [12] 1033 	clr	c
      0003CB 74 E8            [12] 1034 	mov	a,#0xe8
      0003CD 95 0D            [12] 1035 	subb	a,_BUZZER_COUNTER
      0003CF 74 03            [12] 1036 	mov	a,#0x03
      0003D1 95 0E            [12] 1037 	subb	a,(_BUZZER_COUNTER + 1)
      0003D3 50 05            [24] 1038 	jnc	00187$
                                   1039 ;	fire_alarm_panel.c:338: BUZZER_COUNTER = 0; // Reset counter
      0003D5 E4               [12] 1040 	clr	a
      0003D6 F5 0D            [12] 1041 	mov	_BUZZER_COUNTER,a
      0003D8 F5 0E            [12] 1042 	mov	(_BUZZER_COUNTER + 1),a
      0003DA                       1043 00187$:
                                   1044 ;	fire_alarm_panel.c:342: unsigned char buzzer_state = (BUZZER_COUNTER < BUZZER_ON_TIME) ? 1 : 0;
      0003DA C3               [12] 1045 	clr	c
      0003DB E5 0D            [12] 1046 	mov	a,_BUZZER_COUNTER
      0003DD 94 F4            [12] 1047 	subb	a,#0xf4
      0003DF E5 0E            [12] 1048 	mov	a,(_BUZZER_COUNTER + 1)
      0003E1 94 01            [12] 1049 	subb	a,#0x01
      0003E3 50 04            [24] 1050 	jnc	00238$
      0003E5 7F 01            [12] 1051 	mov	r7,#0x01
      0003E7 80 02            [24] 1052 	sjmp	00239$
      0003E9                       1053 00238$:
      0003E9 7F 00            [12] 1054 	mov	r7,#0x00
      0003EB                       1055 00239$:
                                   1056 ;	fire_alarm_panel.c:345: if((PR1 && !FIRE1) || (PR2 && !FIRE2)) {
      0003EB 30 05 03         [24] 1057 	jnb	_PR1,00214$
      0003EE 30 80 06         [24] 1058 	jnb	_FIRE1,00209$
      0003F1                       1059 00214$:
      0003F1 30 06 3E         [24] 1060 	jnb	_PR2,00210$
      0003F4 20 83 3B         [24] 1061 	jb	_FIRE2,00210$
      0003F7                       1062 00209$:
                                   1063 ;	fire_alarm_panel.c:347: if((!SLC1 && PR1 && !FIRE1) || (!SLC2 && PR2 && !FIRE2)) {
      0003F7 20 02 06         [24] 1064 	jb	_SLC1,00195$
      0003FA 30 05 03         [24] 1065 	jnb	_PR1,00195$
      0003FD 30 80 09         [24] 1066 	jnb	_FIRE1,00188$
      000400                       1067 00195$:
      000400 20 03 1A         [24] 1068 	jb	_SLC2,00189$
      000403 30 06 17         [24] 1069 	jnb	_PR2,00189$
      000406 20 83 14         [24] 1070 	jb	_FIRE2,00189$
      000409                       1071 00188$:
                                   1072 ;	fire_alarm_panel.c:349: set_indicators(0, buzzer_state, 0, 0); // HOT=ON, BUZ=repeating, CFLR=continuous ON, CFTLR=OFF
      000409 8F 11            [24] 1073 	mov	_set_indicators_PARM_2,r7
      00040B 75 12 00         [24] 1074 	mov	_set_indicators_PARM_3,#0x00
      00040E 75 13 00         [24] 1075 	mov	_set_indicators_PARM_4,#0x00
      000411 75 82 00         [24] 1076 	mov	dpl, #0x00
      000414 C0 07            [24] 1077 	push	ar7
      000416 12 08 0A         [24] 1078 	lcall	_set_indicators
      000419 D0 07            [24] 1079 	pop	ar7
      00041B 80 5A            [24] 1080 	sjmp	00211$
      00041D                       1081 00189$:
                                   1082 ;	fire_alarm_panel.c:352: set_indicators(1, 0, 0, 0); // HOT=OFF(silenced), BUZ=OFF(silenced), CFLR=continuous ON, CFTLR=OFF
      00041D 75 11 00         [24] 1083 	mov	_set_indicators_PARM_2,#0x00
      000420 75 12 00         [24] 1084 	mov	_set_indicators_PARM_3,#0x00
      000423 75 13 00         [24] 1085 	mov	_set_indicators_PARM_4,#0x00
      000426 75 82 01         [24] 1086 	mov	dpl, #0x01
      000429 C0 07            [24] 1087 	push	ar7
      00042B 12 08 0A         [24] 1088 	lcall	_set_indicators
      00042E D0 07            [24] 1089 	pop	ar7
      000430 80 45            [24] 1090 	sjmp	00211$
      000432                       1091 00210$:
                                   1092 ;	fire_alarm_panel.c:356: else if((PR1 && (!SHORT1 || !OPEN1)) || (PR2 && (!SHORT2 || !OPEN2))) {
      000432 30 05 06         [24] 1093 	jnb	_PR1,00208$
      000435 30 82 0C         [24] 1094 	jnb	_SHORT1,00202$
      000438 30 81 09         [24] 1095 	jnb	_OPEN1,00202$
      00043B                       1096 00208$:
      00043B 30 06 39         [24] 1097 	jnb	_PR2,00211$
      00043E 30 85 03         [24] 1098 	jnb	_SHORT2,00202$
      000441 20 84 33         [24] 1099 	jb	_OPEN2,00211$
      000444                       1100 00202$:
                                   1101 ;	fire_alarm_panel.c:358: if((!SLC1 && PR1) || (!SLC2 && PR2)) {
      000444 20 02 03         [24] 1102 	jb	_SLC1,00201$
      000447 20 05 06         [24] 1103 	jb	_PR1,00196$
      00044A                       1104 00201$:
      00044A 20 03 17         [24] 1105 	jb	_SLC2,00197$
      00044D 30 06 14         [24] 1106 	jnb	_PR2,00197$
      000450                       1107 00196$:
                                   1108 ;	fire_alarm_panel.c:360: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=continuous ON
      000450 8F 11            [24] 1109 	mov	_set_indicators_PARM_2,r7
      000452 75 12 01         [24] 1110 	mov	_set_indicators_PARM_3,#0x01
      000455 75 13 01         [24] 1111 	mov	_set_indicators_PARM_4,#0x01
      000458 75 82 01         [24] 1112 	mov	dpl, #0x01
      00045B C0 07            [24] 1113 	push	ar7
      00045D 12 08 0A         [24] 1114 	lcall	_set_indicators
      000460 D0 07            [24] 1115 	pop	ar7
      000462 80 13            [24] 1116 	sjmp	00211$
      000464                       1117 00197$:
                                   1118 ;	fire_alarm_panel.c:363: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=continuous ON
      000464 75 11 00         [24] 1119 	mov	_set_indicators_PARM_2,#0x00
      000467 75 12 01         [24] 1120 	mov	_set_indicators_PARM_3,#0x01
      00046A 75 13 01         [24] 1121 	mov	_set_indicators_PARM_4,#0x01
      00046D 75 82 01         [24] 1122 	mov	dpl, #0x01
      000470 C0 07            [24] 1123 	push	ar7
      000472 12 08 0A         [24] 1124 	lcall	_set_indicators
      000475 D0 07            [24] 1125 	pop	ar7
      000477                       1126 00211$:
                                   1127 ;	fire_alarm_panel.c:368: if(LB) {
      000477 30 A2 22         [24] 1128 	jnb	_LB,00222$
                                   1129 ;	fire_alarm_panel.c:369: if(!LISO) {
      00047A 20 04 10         [24] 1130 	jb	_LISO,00216$
                                   1131 ;	fire_alarm_panel.c:371: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
      00047D 8F 11            [24] 1132 	mov	_set_indicators_PARM_2,r7
      00047F 75 12 01         [24] 1133 	mov	_set_indicators_PARM_3,#0x01
      000482 75 13 01         [24] 1134 	mov	_set_indicators_PARM_4,#0x01
      000485 75 82 01         [24] 1135 	mov	dpl, #0x01
      000488 12 08 0A         [24] 1136 	lcall	_set_indicators
      00048B 80 0F            [24] 1137 	sjmp	00222$
      00048D                       1138 00216$:
                                   1139 ;	fire_alarm_panel.c:374: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00048D 75 11 00         [24] 1140 	mov	_set_indicators_PARM_2,#0x00
      000490 75 12 01         [24] 1141 	mov	_set_indicators_PARM_3,#0x01
      000493 75 13 01         [24] 1142 	mov	_set_indicators_PARM_4,#0x01
      000496 75 82 01         [24] 1143 	mov	dpl, #0x01
      000499 12 08 0A         [24] 1144 	lcall	_set_indicators
      00049C                       1145 00222$:
                                   1146 ;	fire_alarm_panel.c:382: if(LB) {  // Fixed: LB=1 means battery is low
      00049C 30 A2 64         [24] 1147 	jnb	_LB,00231$
                                   1148 ;	fire_alarm_panel.c:384: if(!LISO) {
      00049F 20 04 25         [24] 1149 	jb	_LISO,00228$
                                   1150 ;	fire_alarm_panel.c:385: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
      0004A2 75 11 01         [24] 1151 	mov	_set_indicators_PARM_2,#0x01
      0004A5 75 12 01         [24] 1152 	mov	_set_indicators_PARM_3,#0x01
      0004A8 75 13 01         [24] 1153 	mov	_set_indicators_PARM_4,#0x01
      0004AB 75 82 01         [24] 1154 	mov	dpl, #0x01
      0004AE 12 08 0A         [24] 1155 	lcall	_set_indicators
                                   1156 ;	fire_alarm_panel.c:386: if(!SIL) {
      0004B1 20 A0 22         [24] 1157 	jb	_SIL,00229$
                                   1158 ;	fire_alarm_panel.c:388: LISO = 1;
                                   1159 ;	assignBit
      0004B4 D2 04            [12] 1160 	setb	_LISO
                                   1161 ;	fire_alarm_panel.c:389: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      0004B6 75 11 00         [24] 1162 	mov	_set_indicators_PARM_2,#0x00
      0004B9 75 12 01         [24] 1163 	mov	_set_indicators_PARM_3,#0x01
      0004BC 75 13 01         [24] 1164 	mov	_set_indicators_PARM_4,#0x01
      0004BF 75 82 01         [24] 1165 	mov	dpl, #0x01
      0004C2 12 08 0A         [24] 1166 	lcall	_set_indicators
      0004C5 80 0F            [24] 1167 	sjmp	00229$
      0004C7                       1168 00228$:
                                   1169 ;	fire_alarm_panel.c:392: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      0004C7 75 11 00         [24] 1170 	mov	_set_indicators_PARM_2,#0x00
      0004CA 75 12 01         [24] 1171 	mov	_set_indicators_PARM_3,#0x01
      0004CD 75 13 01         [24] 1172 	mov	_set_indicators_PARM_4,#0x01
      0004D0 75 82 01         [24] 1173 	mov	dpl, #0x01
      0004D3 12 08 0A         [24] 1174 	lcall	_set_indicators
      0004D6                       1175 00229$:
                                   1176 ;	fire_alarm_panel.c:395: lcd_cmd(LINE1);
      0004D6 90 08 63         [24] 1177 	mov	dptr,#_LINE1
      0004D9 75 F0 80         [24] 1178 	mov	b, #0x80
      0004DC 12 07 20         [24] 1179 	lcall	_lcd_cmd
                                   1180 ;	fire_alarm_panel.c:396: lcd_disp(LOWB);
      0004DF 90 09 68         [24] 1181 	mov	dptr,#_LOWB
      0004E2 75 F0 80         [24] 1182 	mov	b, #0x80
      0004E5 12 07 74         [24] 1183 	lcall	_lcd_disp
                                   1184 ;	fire_alarm_panel.c:397: lcd_cmd(LINE2);
      0004E8 90 08 67         [24] 1185 	mov	dptr,#_LINE2
      0004EB 75 F0 80         [24] 1186 	mov	b, #0x80
      0004EE 12 07 20         [24] 1187 	lcall	_lcd_cmd
                                   1188 ;	fire_alarm_panel.c:398: lcd_disp(LOWM);
      0004F1 90 09 79         [24] 1189 	mov	dptr,#_LOWM
      0004F4 75 F0 80         [24] 1190 	mov	b, #0x80
      0004F7 12 07 74         [24] 1191 	lcall	_lcd_disp
                                   1192 ;	fire_alarm_panel.c:399: delay1();
      0004FA 12 07 EE         [24] 1193 	lcall	_delay1
                                   1194 ;	fire_alarm_panel.c:400: delay1();
      0004FD 12 07 EE         [24] 1195 	lcall	_delay1
                                   1196 ;	fire_alarm_panel.c:403: continue;
      000500 02 00 FA         [24] 1197 	ljmp	00234$
      000503                       1198 00231$:
                                   1199 ;	fire_alarm_panel.c:406: LISO = 0;
                                   1200 ;	assignBit
      000503 C2 04            [12] 1201 	clr	_LISO
                                   1202 ;	fire_alarm_panel.c:410: }
      000505 02 00 FA         [24] 1203 	ljmp	00234$
                                   1204 ;------------------------------------------------------------
                                   1205 ;Allocation info for local variables in function 'init_system'
                                   1206 ;------------------------------------------------------------
                                   1207 ;	fire_alarm_panel.c:412: void init_system(void)
                                   1208 ;	-----------------------------------------
                                   1209 ;	 function init_system
                                   1210 ;	-----------------------------------------
      000508                       1211 _init_system:
                                   1212 ;	fire_alarm_panel.c:415: TMOD = 0x20;
      000508 75 89 20         [24] 1213 	mov	_TMOD,#0x20
                                   1214 ;	fire_alarm_panel.c:416: TH1 = 253;  // -3 for 9600 baud
      00050B 75 8D FD         [24] 1215 	mov	_TH1,#0xfd
                                   1216 ;	fire_alarm_panel.c:417: SCON = 0x50;
      00050E 75 98 50         [24] 1217 	mov	_SCON,#0x50
                                   1218 ;	fire_alarm_panel.c:418: TR1 = 1;
                                   1219 ;	assignBit
      000511 D2 8E            [12] 1220 	setb	_TR1
                                   1221 ;	fire_alarm_panel.c:421: P0 = 0xFF;  // All inputs pulled high (active low inputs)
      000513 75 80 FF         [24] 1222 	mov	_P0,#0xff
                                   1223 ;	fire_alarm_panel.c:422: P2 = 0xFF;  // Control inputs pulled high
      000516 75 A0 FF         [24] 1224 	mov	_P2,#0xff
                                   1225 ;	fire_alarm_panel.c:423: P3 = 0xFF;
      000519 75 B0 FF         [24] 1226 	mov	_P3,#0xff
                                   1227 ;	fire_alarm_panel.c:426: P1 = 0x00;
      00051C 75 90 00         [24] 1228 	mov	_P1,#0x00
                                   1229 ;	fire_alarm_panel.c:430: set_indicators(1, 0, 1, 0);
      00051F 75 11 00         [24] 1230 	mov	_set_indicators_PARM_2,#0x00
      000522 75 12 01         [24] 1231 	mov	_set_indicators_PARM_3,#0x01
      000525 75 13 00         [24] 1232 	mov	_set_indicators_PARM_4,#0x00
      000528 75 82 01         [24] 1233 	mov	dpl, #0x01
      00052B 12 08 0A         [24] 1234 	lcall	_set_indicators
                                   1235 ;	fire_alarm_panel.c:432: BL = 1;     // Backlight ON initially
                                   1236 ;	assignBit
      00052E D2 A7            [12] 1237 	setb	_BL
                                   1238 ;	fire_alarm_panel.c:435: LISO = 0;
                                   1239 ;	assignBit
      000530 C2 04            [12] 1240 	clr	_LISO
                                   1241 ;	fire_alarm_panel.c:436: SLC1 = 0;
                                   1242 ;	assignBit
      000532 C2 02            [12] 1243 	clr	_SLC1
                                   1244 ;	fire_alarm_panel.c:437: SLC2 = 0;
                                   1245 ;	assignBit
      000534 C2 03            [12] 1246 	clr	_SLC2
                                   1247 ;	fire_alarm_panel.c:438: Z1 = 0;
                                   1248 ;	assignBit
      000536 C2 00            [12] 1249 	clr	_Z1
                                   1250 ;	fire_alarm_panel.c:439: Z2 = 0;
                                   1251 ;	assignBit
      000538 C2 01            [12] 1252 	clr	_Z2
                                   1253 ;	fire_alarm_panel.c:440: PR1 = 0;
                                   1254 ;	assignBit
      00053A C2 05            [12] 1255 	clr	_PR1
                                   1256 ;	fire_alarm_panel.c:441: PR2 = 0;
                                   1257 ;	assignBit
      00053C C2 06            [12] 1258 	clr	_PR2
                                   1259 ;	fire_alarm_panel.c:443: BLT1 = 30;
      00053E 75 08 1E         [24] 1260 	mov	_BLT1,#0x1e
                                   1261 ;	fire_alarm_panel.c:444: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      000541 75 09 2C         [24] 1262 	mov	_BL_TIMER,#0x2c
      000544 75 0A 01         [24] 1263 	mov	(_BL_TIMER + 1),#0x01
                                   1264 ;	fire_alarm_panel.c:445: RAP = 0;
                                   1265 ;	fire_alarm_panel.c:446: BUZZER_COUNTER = 0; // Initialize buzzer counter
      000547 E4               [12] 1266 	clr	a
      000548 F5 0B            [12] 1267 	mov	_RAP,a
      00054A F5 0D            [12] 1268 	mov	_BUZZER_COUNTER,a
      00054C F5 0E            [12] 1269 	mov	(_BUZZER_COUNTER + 1),a
                                   1270 ;	fire_alarm_panel.c:447: }
      00054E 22               [24] 1271 	ret
                                   1272 ;------------------------------------------------------------
                                   1273 ;Allocation info for local variables in function 'prz1'
                                   1274 ;------------------------------------------------------------
                                   1275 ;	fire_alarm_panel.c:449: void prz1(void)
                                   1276 ;	-----------------------------------------
                                   1277 ;	 function prz1
                                   1278 ;	-----------------------------------------
      00054F                       1279 _prz1:
                                   1280 ;	fire_alarm_panel.c:451: if(!Z1) {
      00054F 20 00 12         [24] 1281 	jb	_Z1,00102$
                                   1282 ;	fire_alarm_panel.c:452: lcd_cmd(LINE1);
      000552 90 08 63         [24] 1283 	mov	dptr,#_LINE1
      000555 75 F0 80         [24] 1284 	mov	b, #0x80
      000558 12 07 20         [24] 1285 	lcall	_lcd_cmd
                                   1286 ;	fire_alarm_panel.c:453: lcd_disp(TZONE1);
      00055B 90 08 9C         [24] 1287 	mov	dptr,#_TZONE1
      00055E 75 F0 80         [24] 1288 	mov	b, #0x80
      000561 12 07 74         [24] 1289 	lcall	_lcd_disp
      000564                       1290 00102$:
                                   1291 ;	fire_alarm_panel.c:457: if(!SHORT1) {
      000564 20 82 14         [24] 1292 	jb	_SHORT1,00112$
                                   1293 ;	fire_alarm_panel.c:458: lcd_cmd(LINE2);
      000567 90 08 67         [24] 1294 	mov	dptr,#_LINE2
      00056A 75 F0 80         [24] 1295 	mov	b, #0x80
      00056D 12 07 20         [24] 1296 	lcall	_lcd_cmd
                                   1297 ;	fire_alarm_panel.c:459: lcd_disp(SHORT);
      000570 90 08 CF         [24] 1298 	mov	dptr,#_SHORT
      000573 75 F0 80         [24] 1299 	mov	b, #0x80
      000576 12 07 74         [24] 1300 	lcall	_lcd_disp
      000579 80 47            [24] 1301 	sjmp	00113$
      00057B                       1302 00112$:
                                   1303 ;	fire_alarm_panel.c:461: } else if(!FIRE1) {
      00057B 20 80 14         [24] 1304 	jb	_FIRE1,00109$
                                   1305 ;	fire_alarm_panel.c:462: lcd_cmd(LINE2);
      00057E 90 08 67         [24] 1306 	mov	dptr,#_LINE2
      000581 75 F0 80         [24] 1307 	mov	b, #0x80
      000584 12 07 20         [24] 1308 	lcall	_lcd_cmd
                                   1309 ;	fire_alarm_panel.c:463: lcd_disp(FIRE);
      000587 90 08 BE         [24] 1310 	mov	dptr,#_FIRE
      00058A 75 F0 80         [24] 1311 	mov	b, #0x80
      00058D 12 07 74         [24] 1312 	lcall	_lcd_disp
      000590 80 30            [24] 1313 	sjmp	00113$
      000592                       1314 00109$:
                                   1315 ;	fire_alarm_panel.c:465: } else if(!OPEN1) {
      000592 20 81 14         [24] 1316 	jb	_OPEN1,00106$
                                   1317 ;	fire_alarm_panel.c:466: lcd_cmd(LINE2);
      000595 90 08 67         [24] 1318 	mov	dptr,#_LINE2
      000598 75 F0 80         [24] 1319 	mov	b, #0x80
      00059B 12 07 20         [24] 1320 	lcall	_lcd_cmd
                                   1321 ;	fire_alarm_panel.c:467: lcd_disp(OPEN);
      00059E 90 08 E0         [24] 1322 	mov	dptr,#_OPEN
      0005A1 75 F0 80         [24] 1323 	mov	b, #0x80
      0005A4 12 07 74         [24] 1324 	lcall	_lcd_disp
      0005A7 80 19            [24] 1325 	sjmp	00113$
      0005A9                       1326 00106$:
                                   1327 ;	fire_alarm_panel.c:472: PR1 = 0;
                                   1328 ;	assignBit
      0005A9 C2 05            [12] 1329 	clr	_PR1
                                   1330 ;	fire_alarm_panel.c:473: SLC1 = 0;
                                   1331 ;	assignBit
      0005AB C2 02            [12] 1332 	clr	_SLC1
                                   1333 ;	fire_alarm_panel.c:475: if(ZONE1) { // If zone is not isolated
      0005AD 30 A4 12         [24] 1334 	jnb	_ZONE1,00113$
                                   1335 ;	fire_alarm_panel.c:476: lcd_cmd(LINE2);
      0005B0 90 08 67         [24] 1336 	mov	dptr,#_LINE2
      0005B3 75 F0 80         [24] 1337 	mov	b, #0x80
      0005B6 12 07 20         [24] 1338 	lcall	_lcd_cmd
                                   1339 ;	fire_alarm_panel.c:477: lcd_disp(ISO1H);
      0005B9 90 09 46         [24] 1340 	mov	dptr,#_ISO1H
      0005BC 75 F0 80         [24] 1341 	mov	b, #0x80
      0005BF 12 07 74         [24] 1342 	lcall	_lcd_disp
      0005C2                       1343 00113$:
                                   1344 ;	fire_alarm_panel.c:481: delay1();
                                   1345 ;	fire_alarm_panel.c:482: }
      0005C2 02 07 EE         [24] 1346 	ljmp	_delay1
                                   1347 ;------------------------------------------------------------
                                   1348 ;Allocation info for local variables in function 'prz2'
                                   1349 ;------------------------------------------------------------
                                   1350 ;	fire_alarm_panel.c:484: void prz2(void)
                                   1351 ;	-----------------------------------------
                                   1352 ;	 function prz2
                                   1353 ;	-----------------------------------------
      0005C5                       1354 _prz2:
                                   1355 ;	fire_alarm_panel.c:486: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      0005C5 20 01 12         [24] 1356 	jb	_Z2,00102$
                                   1357 ;	fire_alarm_panel.c:487: lcd_cmd(LINE1);
      0005C8 90 08 63         [24] 1358 	mov	dptr,#_LINE1
      0005CB 75 F0 80         [24] 1359 	mov	b, #0x80
      0005CE 12 07 20         [24] 1360 	lcall	_lcd_cmd
                                   1361 ;	fire_alarm_panel.c:488: lcd_disp(TZONE2);
      0005D1 90 08 AD         [24] 1362 	mov	dptr,#_TZONE2
      0005D4 75 F0 80         [24] 1363 	mov	b, #0x80
      0005D7 12 07 74         [24] 1364 	lcall	_lcd_disp
      0005DA                       1365 00102$:
                                   1366 ;	fire_alarm_panel.c:492: if(!SHORT2) {
      0005DA 20 85 14         [24] 1367 	jb	_SHORT2,00112$
                                   1368 ;	fire_alarm_panel.c:493: lcd_cmd(LINE2);
      0005DD 90 08 67         [24] 1369 	mov	dptr,#_LINE2
      0005E0 75 F0 80         [24] 1370 	mov	b, #0x80
      0005E3 12 07 20         [24] 1371 	lcall	_lcd_cmd
                                   1372 ;	fire_alarm_panel.c:494: lcd_disp(SHORT);
      0005E6 90 08 CF         [24] 1373 	mov	dptr,#_SHORT
      0005E9 75 F0 80         [24] 1374 	mov	b, #0x80
      0005EC 12 07 74         [24] 1375 	lcall	_lcd_disp
      0005EF 80 47            [24] 1376 	sjmp	00113$
      0005F1                       1377 00112$:
                                   1378 ;	fire_alarm_panel.c:496: } else if(!FIRE2) {
      0005F1 20 83 14         [24] 1379 	jb	_FIRE2,00109$
                                   1380 ;	fire_alarm_panel.c:497: lcd_cmd(LINE2);
      0005F4 90 08 67         [24] 1381 	mov	dptr,#_LINE2
      0005F7 75 F0 80         [24] 1382 	mov	b, #0x80
      0005FA 12 07 20         [24] 1383 	lcall	_lcd_cmd
                                   1384 ;	fire_alarm_panel.c:498: lcd_disp(FIRE);
      0005FD 90 08 BE         [24] 1385 	mov	dptr,#_FIRE
      000600 75 F0 80         [24] 1386 	mov	b, #0x80
      000603 12 07 74         [24] 1387 	lcall	_lcd_disp
      000606 80 30            [24] 1388 	sjmp	00113$
      000608                       1389 00109$:
                                   1390 ;	fire_alarm_panel.c:500: } else if(!OPEN2) {
      000608 20 84 14         [24] 1391 	jb	_OPEN2,00106$
                                   1392 ;	fire_alarm_panel.c:501: lcd_cmd(LINE2);
      00060B 90 08 67         [24] 1393 	mov	dptr,#_LINE2
      00060E 75 F0 80         [24] 1394 	mov	b, #0x80
      000611 12 07 20         [24] 1395 	lcall	_lcd_cmd
                                   1396 ;	fire_alarm_panel.c:502: lcd_disp(OPEN);
      000614 90 08 E0         [24] 1397 	mov	dptr,#_OPEN
      000617 75 F0 80         [24] 1398 	mov	b, #0x80
      00061A 12 07 74         [24] 1399 	lcall	_lcd_disp
      00061D 80 19            [24] 1400 	sjmp	00113$
      00061F                       1401 00106$:
                                   1402 ;	fire_alarm_panel.c:507: PR2 = 0;
                                   1403 ;	assignBit
      00061F C2 06            [12] 1404 	clr	_PR2
                                   1405 ;	fire_alarm_panel.c:508: SLC2 = 0;
                                   1406 ;	assignBit
      000621 C2 03            [12] 1407 	clr	_SLC2
                                   1408 ;	fire_alarm_panel.c:510: if(ZONE2) { // If zone is not isolated
      000623 30 A5 12         [24] 1409 	jnb	_ZONE2,00113$
                                   1410 ;	fire_alarm_panel.c:511: lcd_cmd(LINE2);
      000626 90 08 67         [24] 1411 	mov	dptr,#_LINE2
      000629 75 F0 80         [24] 1412 	mov	b, #0x80
      00062C 12 07 20         [24] 1413 	lcall	_lcd_cmd
                                   1414 ;	fire_alarm_panel.c:512: lcd_disp(ISO2H);
      00062F 90 09 57         [24] 1415 	mov	dptr,#_ISO2H
      000632 75 F0 80         [24] 1416 	mov	b, #0x80
      000635 12 07 74         [24] 1417 	lcall	_lcd_disp
      000638                       1418 00113$:
                                   1419 ;	fire_alarm_panel.c:516: delay1();
                                   1420 ;	fire_alarm_panel.c:517: }
      000638 02 07 EE         [24] 1421 	ljmp	_delay1
                                   1422 ;------------------------------------------------------------
                                   1423 ;Allocation info for local variables in function 'receive'
                                   1424 ;------------------------------------------------------------
                                   1425 ;received_data Allocated to registers r7 
                                   1426 ;------------------------------------------------------------
                                   1427 ;	fire_alarm_panel.c:519: void receive(void)
                                   1428 ;	-----------------------------------------
                                   1429 ;	 function receive
                                   1430 ;	-----------------------------------------
      00063B                       1431 _receive:
                                   1432 ;	fire_alarm_panel.c:523: received_data = SBUF;
      00063B AF 99            [24] 1433 	mov	r7,_SBUF
                                   1434 ;	fire_alarm_panel.c:524: RI = 0;
                                   1435 ;	assignBit
      00063D C2 98            [12] 1436 	clr	_RI
                                   1437 ;	fire_alarm_panel.c:525: SBUF = received_data;
      00063F 8F 99            [24] 1438 	mov	_SBUF,r7
                                   1439 ;	fire_alarm_panel.c:526: while(!TI);
      000641                       1440 00101$:
                                   1441 ;	fire_alarm_panel.c:527: TI = 0;
                                   1442 ;	assignBit
      000641 10 99 02         [24] 1443 	jbc	_TI,00281$
      000644 80 FB            [24] 1444 	sjmp	00101$
      000646                       1445 00281$:
                                   1446 ;	fire_alarm_panel.c:529: switch(received_data) {
      000646 BF 00 02         [24] 1447 	cjne	r7,#0x00,00282$
      000649 80 32            [24] 1448 	sjmp	00106$
      00064B                       1449 00282$:
      00064B BF 01 02         [24] 1450 	cjne	r7,#0x01,00283$
      00064E 80 3C            [24] 1451 	sjmp	00110$
      000650                       1452 00283$:
      000650 BF 02 02         [24] 1453 	cjne	r7,#0x02,00284$
      000653 80 46            [24] 1454 	sjmp	00114$
      000655                       1455 00284$:
      000655 BF 03 02         [24] 1456 	cjne	r7,#0x03,00285$
      000658 80 55            [24] 1457 	sjmp	00122$
      00065A                       1458 00285$:
      00065A BF 40 02         [24] 1459 	cjne	r7,#0x40,00286$
      00065D 80 46            [24] 1460 	sjmp	00118$
      00065F                       1461 00286$:
      00065F BF AA 02         [24] 1462 	cjne	r7,#0xaa,00287$
      000662 80 0A            [24] 1463 	sjmp	00104$
      000664                       1464 00287$:
      000664 BF BB 02         [24] 1465 	cjne	r7,#0xbb,00288$
      000667 80 0B            [24] 1466 	sjmp	00105$
      000669                       1467 00288$:
                                   1468 ;	fire_alarm_panel.c:530: case 0xAA:
      000669 BF FF 5C         [24] 1469 	cjne	r7,#0xff,00130$
      00066C 80 50            [24] 1470 	sjmp	00126$
      00066E                       1471 00104$:
                                   1472 ;	fire_alarm_panel.c:531: send_data(P2);
      00066E 85 A0 82         [24] 1473 	mov	dpl, _P2
                                   1474 ;	fire_alarm_panel.c:532: break;
                                   1475 ;	fire_alarm_panel.c:534: case 0xBB:
      000671 02 06 D0         [24] 1476 	ljmp	_send_data
      000674                       1477 00105$:
                                   1478 ;	fire_alarm_panel.c:535: send_data(P0 | 0xC0);
      000674 74 C0            [12] 1479 	mov	a,#0xc0
      000676 45 80            [12] 1480 	orl	a,_P0
      000678 F5 82            [12] 1481 	mov	dpl,a
                                   1482 ;	fire_alarm_panel.c:536: break;
                                   1483 ;	fire_alarm_panel.c:538: case 0x00:
      00067A 02 06 D0         [24] 1484 	ljmp	_send_data
      00067D                       1485 00106$:
                                   1486 ;	fire_alarm_panel.c:539: silence_alarms();
      00067D C0 07            [24] 1487 	push	ar7
      00067F 12 06 D9         [24] 1488 	lcall	_silence_alarms
      000682 D0 07            [24] 1489 	pop	ar7
                                   1490 ;	fire_alarm_panel.c:540: SBUF = received_data;
      000684 8F 99            [24] 1491 	mov	_SBUF,r7
                                   1492 ;	fire_alarm_panel.c:541: while(!TI);
      000686                       1493 00107$:
                                   1494 ;	fire_alarm_panel.c:542: TI = 0;
                                   1495 ;	assignBit
      000686 10 99 02         [24] 1496 	jbc	_TI,00290$
      000689 80 FB            [24] 1497 	sjmp	00107$
      00068B                       1498 00290$:
                                   1499 ;	fire_alarm_panel.c:543: break;
                                   1500 ;	fire_alarm_panel.c:545: case 0x01:
      00068B 22               [24] 1501 	ret
      00068C                       1502 00110$:
                                   1503 ;	fire_alarm_panel.c:546: silence_alarms();
      00068C C0 07            [24] 1504 	push	ar7
      00068E 12 06 D9         [24] 1505 	lcall	_silence_alarms
      000691 D0 07            [24] 1506 	pop	ar7
                                   1507 ;	fire_alarm_panel.c:547: SBUF = received_data;
      000693 8F 99            [24] 1508 	mov	_SBUF,r7
                                   1509 ;	fire_alarm_panel.c:548: while(!TI);
      000695                       1510 00111$:
                                   1511 ;	fire_alarm_panel.c:549: TI = 0;
                                   1512 ;	assignBit
      000695 10 99 02         [24] 1513 	jbc	_TI,00291$
      000698 80 FB            [24] 1514 	sjmp	00111$
      00069A                       1515 00291$:
                                   1516 ;	fire_alarm_panel.c:550: break;
                                   1517 ;	fire_alarm_panel.c:552: case 0x02:
      00069A 22               [24] 1518 	ret
      00069B                       1519 00114$:
                                   1520 ;	fire_alarm_panel.c:553: EVQ = 0;
                                   1521 ;	assignBit
      00069B C2 A1            [12] 1522 	clr	_EVQ
                                   1523 ;	fire_alarm_panel.c:554: SBUF = received_data;
      00069D 8F 99            [24] 1524 	mov	_SBUF,r7
                                   1525 ;	fire_alarm_panel.c:555: while(!TI);
      00069F                       1526 00115$:
                                   1527 ;	fire_alarm_panel.c:556: TI = 0;
                                   1528 ;	assignBit
      00069F 10 99 02         [24] 1529 	jbc	_TI,00292$
      0006A2 80 FB            [24] 1530 	sjmp	00115$
      0006A4                       1531 00292$:
                                   1532 ;	fire_alarm_panel.c:557: break;
                                   1533 ;	fire_alarm_panel.c:559: case 0x40:
      0006A4 22               [24] 1534 	ret
      0006A5                       1535 00118$:
                                   1536 ;	fire_alarm_panel.c:560: Z2 = 1;
                                   1537 ;	assignBit
      0006A5 D2 01            [12] 1538 	setb	_Z2
                                   1539 ;	fire_alarm_panel.c:561: SBUF = received_data;
      0006A7 8F 99            [24] 1540 	mov	_SBUF,r7
                                   1541 ;	fire_alarm_panel.c:562: while(!TI);
      0006A9                       1542 00119$:
                                   1543 ;	fire_alarm_panel.c:563: TI = 0;
                                   1544 ;	assignBit
      0006A9 10 99 02         [24] 1545 	jbc	_TI,00293$
      0006AC 80 FB            [24] 1546 	sjmp	00119$
      0006AE                       1547 00293$:
                                   1548 ;	fire_alarm_panel.c:564: break;
                                   1549 ;	fire_alarm_panel.c:566: case 0x03:
      0006AE 22               [24] 1550 	ret
      0006AF                       1551 00122$:
                                   1552 ;	fire_alarm_panel.c:567: silence_alarms();
      0006AF C0 07            [24] 1553 	push	ar7
      0006B1 12 06 D9         [24] 1554 	lcall	_silence_alarms
      0006B4 D0 07            [24] 1555 	pop	ar7
                                   1556 ;	fire_alarm_panel.c:568: SBUF = received_data;
      0006B6 8F 99            [24] 1557 	mov	_SBUF,r7
                                   1558 ;	fire_alarm_panel.c:569: while(!TI);
      0006B8                       1559 00123$:
                                   1560 ;	fire_alarm_panel.c:570: TI = 0;
                                   1561 ;	assignBit
      0006B8 10 99 02         [24] 1562 	jbc	_TI,00294$
      0006BB 80 FB            [24] 1563 	sjmp	00123$
      0006BD                       1564 00294$:
                                   1565 ;	fire_alarm_panel.c:571: break;
                                   1566 ;	fire_alarm_panel.c:573: case 0xFF:
      0006BD 22               [24] 1567 	ret
      0006BE                       1568 00126$:
                                   1569 ;	fire_alarm_panel.c:574: SBUF = received_data;
      0006BE 8F 99            [24] 1570 	mov	_SBUF,r7
                                   1571 ;	fire_alarm_panel.c:575: while(!TI);
      0006C0                       1572 00127$:
                                   1573 ;	fire_alarm_panel.c:576: TI = 0;
                                   1574 ;	assignBit
      0006C0 10 99 02         [24] 1575 	jbc	_TI,00295$
      0006C3 80 FB            [24] 1576 	sjmp	00127$
      0006C5                       1577 00295$:
                                   1578 ;	fire_alarm_panel.c:578: init_system();
                                   1579 ;	fire_alarm_panel.c:579: break;
                                   1580 ;	fire_alarm_panel.c:581: default:
      0006C5 02 05 08         [24] 1581 	ljmp	_init_system
      0006C8                       1582 00130$:
                                   1583 ;	fire_alarm_panel.c:583: SBUF = received_data;
      0006C8 8F 99            [24] 1584 	mov	_SBUF,r7
                                   1585 ;	fire_alarm_panel.c:584: while(!TI);
      0006CA                       1586 00131$:
                                   1587 ;	fire_alarm_panel.c:585: TI = 0;
                                   1588 ;	assignBit
      0006CA 10 99 02         [24] 1589 	jbc	_TI,00296$
      0006CD 80 FB            [24] 1590 	sjmp	00131$
      0006CF                       1591 00296$:
                                   1592 ;	fire_alarm_panel.c:587: }
                                   1593 ;	fire_alarm_panel.c:588: }
      0006CF 22               [24] 1594 	ret
                                   1595 ;------------------------------------------------------------
                                   1596 ;Allocation info for local variables in function 'send_data'
                                   1597 ;------------------------------------------------------------
                                   1598 ;data          Allocated to registers 
                                   1599 ;------------------------------------------------------------
                                   1600 ;	fire_alarm_panel.c:590: void send_data(unsigned char data)
                                   1601 ;	-----------------------------------------
                                   1602 ;	 function send_data
                                   1603 ;	-----------------------------------------
      0006D0                       1604 _send_data:
      0006D0 85 82 99         [24] 1605 	mov	_SBUF,dpl
                                   1606 ;	fire_alarm_panel.c:593: while(!TI);
      0006D3                       1607 00101$:
                                   1608 ;	fire_alarm_panel.c:594: TI = 0;
                                   1609 ;	assignBit
      0006D3 10 99 02         [24] 1610 	jbc	_TI,00118$
      0006D6 80 FB            [24] 1611 	sjmp	00101$
      0006D8                       1612 00118$:
                                   1613 ;	fire_alarm_panel.c:595: }
      0006D8 22               [24] 1614 	ret
                                   1615 ;------------------------------------------------------------
                                   1616 ;Allocation info for local variables in function 'silence_alarms'
                                   1617 ;------------------------------------------------------------
                                   1618 ;	fire_alarm_panel.c:597: void silence_alarms(void)
                                   1619 ;	-----------------------------------------
                                   1620 ;	 function silence_alarms
                                   1621 ;	-----------------------------------------
      0006D9                       1622 _silence_alarms:
                                   1623 ;	fire_alarm_panel.c:599: SLC1 = 1;
                                   1624 ;	assignBit
      0006D9 D2 02            [12] 1625 	setb	_SLC1
                                   1626 ;	fire_alarm_panel.c:600: SLC2 = 1;
                                   1627 ;	assignBit
      0006DB D2 03            [12] 1628 	setb	_SLC2
                                   1629 ;	fire_alarm_panel.c:601: LISO = 1;
                                   1630 ;	assignBit
      0006DD D2 04            [12] 1631 	setb	_LISO
                                   1632 ;	fire_alarm_panel.c:603: }
      0006DF 22               [24] 1633 	ret
                                   1634 ;------------------------------------------------------------
                                   1635 ;Allocation info for local variables in function 'spliter'
                                   1636 ;------------------------------------------------------------
                                   1637 ;data          Allocated to registers r7 
                                   1638 ;------------------------------------------------------------
                                   1639 ;	fire_alarm_panel.c:605: void spliter(unsigned char data)
                                   1640 ;	-----------------------------------------
                                   1641 ;	 function spliter
                                   1642 ;	-----------------------------------------
      0006E0                       1643 _spliter:
      0006E0 AF 82            [24] 1644 	mov	r7, dpl
                                   1645 ;	fire_alarm_panel.c:607: L = data & 0x0F;
      0006E2 74 0F            [12] 1646 	mov	a,#0x0f
      0006E4 5F               [12] 1647 	anl	a,r7
      0006E5 F5 10            [12] 1648 	mov	_L,a
                                   1649 ;	fire_alarm_panel.c:608: U = (data >> 4) & 0x0F;
      0006E7 EF               [12] 1650 	mov	a,r7
      0006E8 C4               [12] 1651 	swap	a
      0006E9 54 0F            [12] 1652 	anl	a,#0x0f
      0006EB F5 0F            [12] 1653 	mov	_U,a
                                   1654 ;	fire_alarm_panel.c:609: }
      0006ED 22               [24] 1655 	ret
                                   1656 ;------------------------------------------------------------
                                   1657 ;Allocation info for local variables in function 'move'
                                   1658 ;------------------------------------------------------------
                                   1659 ;data          Allocated to registers r7 
                                   1660 ;------------------------------------------------------------
                                   1661 ;	fire_alarm_panel.c:611: void move(unsigned char data)
                                   1662 ;	-----------------------------------------
                                   1663 ;	 function move
                                   1664 ;	-----------------------------------------
      0006EE                       1665 _move:
      0006EE AF 82            [24] 1666 	mov	r7, dpl
                                   1667 ;	fire_alarm_panel.c:613: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      0006F0 E5 0C            [12] 1668 	mov	a,_P1_INDICATORS
      0006F2 54 F0            [12] 1669 	anl	a,#0xf0
      0006F4 FE               [12] 1670 	mov	r6,a
      0006F5 74 0F            [12] 1671 	mov	a,#0x0f
      0006F7 5F               [12] 1672 	anl	a,r7
      0006F8 4E               [12] 1673 	orl	a,r6
      0006F9 F5 90            [12] 1674 	mov	_P1,a
                                   1675 ;	fire_alarm_panel.c:614: EN = 1;
                                   1676 ;	assignBit
      0006FB D2 87            [12] 1677 	setb	_EN
                                   1678 ;	fire_alarm_panel.c:615: delay();
      0006FD 12 08 01         [24] 1679 	lcall	_delay
                                   1680 ;	fire_alarm_panel.c:616: EN = 0;
                                   1681 ;	assignBit
      000700 C2 87            [12] 1682 	clr	_EN
                                   1683 ;	fire_alarm_panel.c:617: delay();
                                   1684 ;	fire_alarm_panel.c:618: }
      000702 02 08 01         [24] 1685 	ljmp	_delay
                                   1686 ;------------------------------------------------------------
                                   1687 ;Allocation info for local variables in function 'move1'
                                   1688 ;------------------------------------------------------------
                                   1689 ;data          Allocated to registers r7 
                                   1690 ;------------------------------------------------------------
                                   1691 ;	fire_alarm_panel.c:620: void move1(unsigned char data)
                                   1692 ;	-----------------------------------------
                                   1693 ;	 function move1
                                   1694 ;	-----------------------------------------
      000705                       1695 _move1:
      000705 AF 82            [24] 1696 	mov	r7, dpl
                                   1697 ;	fire_alarm_panel.c:622: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      000707 E5 0C            [12] 1698 	mov	a,_P1_INDICATORS
      000709 54 F0            [12] 1699 	anl	a,#0xf0
      00070B FE               [12] 1700 	mov	r6,a
      00070C 74 0F            [12] 1701 	mov	a,#0x0f
      00070E 5F               [12] 1702 	anl	a,r7
      00070F 4E               [12] 1703 	orl	a,r6
      000710 F5 90            [12] 1704 	mov	_P1,a
                                   1705 ;	fire_alarm_panel.c:623: EN = 1;
                                   1706 ;	assignBit
      000712 D2 87            [12] 1707 	setb	_EN
                                   1708 ;	fire_alarm_panel.c:627: __endasm;
      000714 00               [12] 1709 	nop
                                   1710 ;	fire_alarm_panel.c:628: EN = 0;
                                   1711 ;	assignBit
      000715 C2 87            [12] 1712 	clr	_EN
                                   1713 ;	fire_alarm_panel.c:638: __endasm;
      000717 00               [12] 1714 	nop
      000718 00               [12] 1715 	nop
      000719 00               [12] 1716 	nop
      00071A 00               [12] 1717 	nop
      00071B 00               [12] 1718 	nop
      00071C 00               [12] 1719 	nop
      00071D 00               [12] 1720 	nop
      00071E 00               [12] 1721 	nop
                                   1722 ;	fire_alarm_panel.c:639: }
      00071F 22               [24] 1723 	ret
                                   1724 ;------------------------------------------------------------
                                   1725 ;Allocation info for local variables in function 'lcd_cmd'
                                   1726 ;------------------------------------------------------------
                                   1727 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1728 ;cmd           Allocated to registers r3 
                                   1729 ;i             Allocated to registers r4 
                                   1730 ;------------------------------------------------------------
                                   1731 ;	fire_alarm_panel.c:641: void lcd_cmd(unsigned char *cmd_ptr)
                                   1732 ;	-----------------------------------------
                                   1733 ;	 function lcd_cmd
                                   1734 ;	-----------------------------------------
      000720                       1735 _lcd_cmd:
      000720 AD 82            [24] 1736 	mov	r5, dpl
      000722 AE 83            [24] 1737 	mov	r6, dph
      000724 AF F0            [24] 1738 	mov	r7, b
                                   1739 ;	fire_alarm_panel.c:646: while((cmd = cmd_ptr[i]) != 0) {
      000726 7C 00            [12] 1740 	mov	r4,#0x00
      000728                       1741 00101$:
      000728 EC               [12] 1742 	mov	a,r4
      000729 2D               [12] 1743 	add	a, r5
      00072A F9               [12] 1744 	mov	r1,a
      00072B E4               [12] 1745 	clr	a
      00072C 3E               [12] 1746 	addc	a, r6
      00072D FA               [12] 1747 	mov	r2,a
      00072E 8F 03            [24] 1748 	mov	ar3,r7
      000730 89 82            [24] 1749 	mov	dpl,r1
      000732 8A 83            [24] 1750 	mov	dph,r2
      000734 8B F0            [24] 1751 	mov	b,r3
      000736 12 08 3C         [24] 1752 	lcall	__gptrget
      000739 FB               [12] 1753 	mov	r3,a
      00073A 60 26            [24] 1754 	jz	00104$
                                   1755 ;	fire_alarm_panel.c:647: i++;
      00073C 0C               [12] 1756 	inc	r4
                                   1757 ;	fire_alarm_panel.c:648: RS = 0;
                                   1758 ;	assignBit
      00073D C2 86            [12] 1759 	clr	_RS
                                   1760 ;	fire_alarm_panel.c:649: spliter(cmd);
      00073F 8B 82            [24] 1761 	mov	dpl, r3
      000741 C0 07            [24] 1762 	push	ar7
      000743 C0 06            [24] 1763 	push	ar6
      000745 C0 05            [24] 1764 	push	ar5
      000747 C0 04            [24] 1765 	push	ar4
      000749 12 06 E0         [24] 1766 	lcall	_spliter
                                   1767 ;	fire_alarm_panel.c:650: move(U);
      00074C 85 0F 82         [24] 1768 	mov	dpl, _U
      00074F 12 06 EE         [24] 1769 	lcall	_move
                                   1770 ;	fire_alarm_panel.c:651: move(L);
      000752 85 10 82         [24] 1771 	mov	dpl, _L
      000755 12 06 EE         [24] 1772 	lcall	_move
      000758 D0 04            [24] 1773 	pop	ar4
      00075A D0 05            [24] 1774 	pop	ar5
      00075C D0 06            [24] 1775 	pop	ar6
      00075E D0 07            [24] 1776 	pop	ar7
      000760 80 C6            [24] 1777 	sjmp	00101$
      000762                       1778 00104$:
                                   1779 ;	fire_alarm_panel.c:653: }
      000762 22               [24] 1780 	ret
                                   1781 ;------------------------------------------------------------
                                   1782 ;Allocation info for local variables in function 'lcd_data'
                                   1783 ;------------------------------------------------------------
                                   1784 ;data          Allocated to registers 
                                   1785 ;------------------------------------------------------------
                                   1786 ;	fire_alarm_panel.c:655: void lcd_data(unsigned char data)
                                   1787 ;	-----------------------------------------
                                   1788 ;	 function lcd_data
                                   1789 ;	-----------------------------------------
      000763                       1790 _lcd_data:
                                   1791 ;	fire_alarm_panel.c:657: RS = 1;
                                   1792 ;	assignBit
      000763 D2 86            [12] 1793 	setb	_RS
                                   1794 ;	fire_alarm_panel.c:658: spliter(data);
      000765 12 06 E0         [24] 1795 	lcall	_spliter
                                   1796 ;	fire_alarm_panel.c:659: move1(U);
      000768 85 0F 82         [24] 1797 	mov	dpl, _U
      00076B 12 07 05         [24] 1798 	lcall	_move1
                                   1799 ;	fire_alarm_panel.c:660: move1(L);
      00076E 85 10 82         [24] 1800 	mov	dpl, _L
                                   1801 ;	fire_alarm_panel.c:661: }
      000771 02 07 05         [24] 1802 	ljmp	_move1
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'lcd_disp'
                                   1805 ;------------------------------------------------------------
                                   1806 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1807 ;ch            Allocated to registers r3 
                                   1808 ;i             Allocated to registers r4 
                                   1809 ;------------------------------------------------------------
                                   1810 ;	fire_alarm_panel.c:663: void lcd_disp(unsigned char *text_ptr)
                                   1811 ;	-----------------------------------------
                                   1812 ;	 function lcd_disp
                                   1813 ;	-----------------------------------------
      000774                       1814 _lcd_disp:
      000774 AD 82            [24] 1815 	mov	r5, dpl
      000776 AE 83            [24] 1816 	mov	r6, dph
      000778 AF F0            [24] 1817 	mov	r7, b
                                   1818 ;	fire_alarm_panel.c:668: while((ch = text_ptr[i]) != 0) {
      00077A 7C 00            [12] 1819 	mov	r4,#0x00
      00077C                       1820 00101$:
      00077C EC               [12] 1821 	mov	a,r4
      00077D 2D               [12] 1822 	add	a, r5
      00077E F9               [12] 1823 	mov	r1,a
      00077F E4               [12] 1824 	clr	a
      000780 3E               [12] 1825 	addc	a, r6
      000781 FA               [12] 1826 	mov	r2,a
      000782 8F 03            [24] 1827 	mov	ar3,r7
      000784 89 82            [24] 1828 	mov	dpl,r1
      000786 8A 83            [24] 1829 	mov	dph,r2
      000788 8B F0            [24] 1830 	mov	b,r3
      00078A 12 08 3C         [24] 1831 	lcall	__gptrget
      00078D FB               [12] 1832 	mov	r3,a
      00078E 60 18            [24] 1833 	jz	00104$
                                   1834 ;	fire_alarm_panel.c:669: i++;
      000790 0C               [12] 1835 	inc	r4
                                   1836 ;	fire_alarm_panel.c:670: lcd_data(ch);
      000791 8B 82            [24] 1837 	mov	dpl, r3
      000793 C0 07            [24] 1838 	push	ar7
      000795 C0 06            [24] 1839 	push	ar6
      000797 C0 05            [24] 1840 	push	ar5
      000799 C0 04            [24] 1841 	push	ar4
      00079B 12 07 63         [24] 1842 	lcall	_lcd_data
      00079E D0 04            [24] 1843 	pop	ar4
      0007A0 D0 05            [24] 1844 	pop	ar5
      0007A2 D0 06            [24] 1845 	pop	ar6
      0007A4 D0 07            [24] 1846 	pop	ar7
      0007A6 80 D4            [24] 1847 	sjmp	00101$
      0007A8                       1848 00104$:
                                   1849 ;	fire_alarm_panel.c:672: }
      0007A8 22               [24] 1850 	ret
                                   1851 ;------------------------------------------------------------
                                   1852 ;Allocation info for local variables in function 'lcd_disp1'
                                   1853 ;------------------------------------------------------------
                                   1854 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1855 ;ch            Allocated to registers r3 
                                   1856 ;i             Allocated to registers r4 
                                   1857 ;------------------------------------------------------------
                                   1858 ;	fire_alarm_panel.c:674: void lcd_disp1(unsigned char *text_ptr)
                                   1859 ;	-----------------------------------------
                                   1860 ;	 function lcd_disp1
                                   1861 ;	-----------------------------------------
      0007A9                       1862 _lcd_disp1:
      0007A9 AD 82            [24] 1863 	mov	r5, dpl
      0007AB AE 83            [24] 1864 	mov	r6, dph
      0007AD AF F0            [24] 1865 	mov	r7, b
                                   1866 ;	fire_alarm_panel.c:679: while((ch = text_ptr[i]) != 0) {
      0007AF 7C 00            [12] 1867 	mov	r4,#0x00
      0007B1                       1868 00101$:
      0007B1 EC               [12] 1869 	mov	a,r4
      0007B2 2D               [12] 1870 	add	a, r5
      0007B3 F9               [12] 1871 	mov	r1,a
      0007B4 E4               [12] 1872 	clr	a
      0007B5 3E               [12] 1873 	addc	a, r6
      0007B6 FA               [12] 1874 	mov	r2,a
      0007B7 8F 03            [24] 1875 	mov	ar3,r7
      0007B9 89 82            [24] 1876 	mov	dpl,r1
      0007BB 8A 83            [24] 1877 	mov	dph,r2
      0007BD 8B F0            [24] 1878 	mov	b,r3
      0007BF 12 08 3C         [24] 1879 	lcall	__gptrget
      0007C2 FB               [12] 1880 	mov	r3,a
      0007C3 60 1B            [24] 1881 	jz	00104$
                                   1882 ;	fire_alarm_panel.c:680: i++;
      0007C5 0C               [12] 1883 	inc	r4
                                   1884 ;	fire_alarm_panel.c:681: lcd_data(ch);
      0007C6 8B 82            [24] 1885 	mov	dpl, r3
      0007C8 C0 07            [24] 1886 	push	ar7
      0007CA C0 06            [24] 1887 	push	ar6
      0007CC C0 05            [24] 1888 	push	ar5
      0007CE C0 04            [24] 1889 	push	ar4
      0007D0 12 07 63         [24] 1890 	lcall	_lcd_data
                                   1891 ;	fire_alarm_panel.c:682: delay2();
      0007D3 12 07 E1         [24] 1892 	lcall	_delay2
      0007D6 D0 04            [24] 1893 	pop	ar4
      0007D8 D0 05            [24] 1894 	pop	ar5
      0007DA D0 06            [24] 1895 	pop	ar6
      0007DC D0 07            [24] 1896 	pop	ar7
      0007DE 80 D1            [24] 1897 	sjmp	00101$
      0007E0                       1898 00104$:
                                   1899 ;	fire_alarm_panel.c:684: }
      0007E0 22               [24] 1900 	ret
                                   1901 ;------------------------------------------------------------
                                   1902 ;Allocation info for local variables in function 'delay2'
                                   1903 ;------------------------------------------------------------
                                   1904 ;R5            Allocated to registers r7 
                                   1905 ;R6            Allocated to registers r5 
                                   1906 ;R7            Allocated to registers r6 
                                   1907 ;------------------------------------------------------------
                                   1908 ;	fire_alarm_panel.c:686: void delay2(void)
                                   1909 ;	-----------------------------------------
                                   1910 ;	 function delay2
                                   1911 ;	-----------------------------------------
      0007E1                       1912 _delay2:
                                   1913 ;	fire_alarm_panel.c:690: for(R5 = 1; R5 > 0; R5--) {
      0007E1 7F 01            [12] 1914 	mov	r7,#0x01
                                   1915 ;	fire_alarm_panel.c:691: for(R7 = 255; R7 > 0; R7--) {
      0007E3                       1916 00121$:
      0007E3 7E FF            [12] 1917 	mov	r6,#0xff
                                   1918 ;	fire_alarm_panel.c:692: for(R6 = 255; R6 > 0; R6--);
      0007E5                       1919 00119$:
      0007E5 7D FF            [12] 1920 	mov	r5,#0xff
      0007E7                       1921 00105$:
      0007E7 DD FE            [24] 1922 	djnz	r5,00105$
                                   1923 ;	fire_alarm_panel.c:691: for(R7 = 255; R7 > 0; R7--) {
      0007E9 DE FA            [24] 1924 	djnz	r6,00119$
                                   1925 ;	fire_alarm_panel.c:690: for(R5 = 1; R5 > 0; R5--) {
      0007EB DF F6            [24] 1926 	djnz	r7,00121$
                                   1927 ;	fire_alarm_panel.c:695: }
      0007ED 22               [24] 1928 	ret
                                   1929 ;------------------------------------------------------------
                                   1930 ;Allocation info for local variables in function 'delay1'
                                   1931 ;------------------------------------------------------------
                                   1932 ;R5            Allocated to registers r7 
                                   1933 ;R6            Allocated to registers r5 
                                   1934 ;R7            Allocated to registers r6 
                                   1935 ;------------------------------------------------------------
                                   1936 ;	fire_alarm_panel.c:697: void delay1(void)
                                   1937 ;	-----------------------------------------
                                   1938 ;	 function delay1
                                   1939 ;	-----------------------------------------
      0007EE                       1940 _delay1:
                                   1941 ;	fire_alarm_panel.c:701: for(R5 = 8; R5 > 0; R5--) {
      0007EE 7F 08            [12] 1942 	mov	r7,#0x08
                                   1943 ;	fire_alarm_panel.c:702: for(R7 = 255; R7 > 0; R7--) {
      0007F0                       1944 00123$:
      0007F0 7E FF            [12] 1945 	mov	r6,#0xff
                                   1946 ;	fire_alarm_panel.c:703: for(R6 = 255; R6 > 0; R6--);
      0007F2                       1947 00121$:
      0007F2 7D FF            [12] 1948 	mov	r5,#0xff
      0007F4                       1949 00107$:
      0007F4 DD FE            [24] 1950 	djnz	r5,00107$
                                   1951 ;	fire_alarm_panel.c:702: for(R7 = 255; R7 > 0; R7--) {
      0007F6 DE FA            [24] 1952 	djnz	r6,00121$
                                   1953 ;	fire_alarm_panel.c:701: for(R5 = 8; R5 > 0; R5--) {
      0007F8 DF F6            [24] 1954 	djnz	r7,00123$
                                   1955 ;	fire_alarm_panel.c:707: if(RI) {
      0007FA 30 98 03         [24] 1956 	jnb	_RI,00112$
                                   1957 ;	fire_alarm_panel.c:708: receive();
                                   1958 ;	fire_alarm_panel.c:710: }
      0007FD 02 06 3B         [24] 1959 	ljmp	_receive
      000800                       1960 00112$:
      000800 22               [24] 1961 	ret
                                   1962 ;------------------------------------------------------------
                                   1963 ;Allocation info for local variables in function 'delay'
                                   1964 ;------------------------------------------------------------
                                   1965 ;R6            Allocated to registers r6 
                                   1966 ;R7            Allocated to registers r7 
                                   1967 ;------------------------------------------------------------
                                   1968 ;	fire_alarm_panel.c:712: void delay(void)
                                   1969 ;	-----------------------------------------
                                   1970 ;	 function delay
                                   1971 ;	-----------------------------------------
      000801                       1972 _delay:
                                   1973 ;	fire_alarm_panel.c:716: for(R7 = 7; R7 > 0; R7--) {
      000801 7F 07            [12] 1974 	mov	r7,#0x07
                                   1975 ;	fire_alarm_panel.c:717: for(R6 = 15; R6 > 0; R6--);
      000803                       1976 00114$:
      000803 7E 0F            [12] 1977 	mov	r6,#0x0f
      000805                       1978 00104$:
      000805 DE FE            [24] 1979 	djnz	r6,00104$
                                   1980 ;	fire_alarm_panel.c:716: for(R7 = 7; R7 > 0; R7--) {
      000807 DF FA            [24] 1981 	djnz	r7,00114$
                                   1982 ;	fire_alarm_panel.c:719: }
      000809 22               [24] 1983 	ret
                                   1984 ;------------------------------------------------------------
                                   1985 ;Allocation info for local variables in function 'set_indicators'
                                   1986 ;------------------------------------------------------------
                                   1987 ;buz_on        Allocated with name '_set_indicators_PARM_2'
                                   1988 ;cflr_off      Allocated with name '_set_indicators_PARM_3'
                                   1989 ;cftlr_on      Allocated with name '_set_indicators_PARM_4'
                                   1990 ;hot_off       Allocated to registers r7 
                                   1991 ;hot_pin       Allocated to registers 
                                   1992 ;buz_pin       Allocated to registers r6 
                                   1993 ;cflr_pin      Allocated to registers r5 
                                   1994 ;cftlr_pin     Allocated to registers r4 
                                   1995 ;------------------------------------------------------------
                                   1996 ;	fire_alarm_panel.c:721: void set_indicators(unsigned char hot_off, unsigned char buz_on, unsigned char cflr_off, unsigned char cftlr_on)
                                   1997 ;	-----------------------------------------
                                   1998 ;	 function set_indicators
                                   1999 ;	-----------------------------------------
      00080A                       2000 _set_indicators:
      00080A AF 82            [24] 2001 	mov	r7, dpl
                                   2002 ;	fire_alarm_panel.c:731: unsigned char buz_pin = buz_on;       // BUZ: normal logic (1=ON, 0=OFF)  
      00080C AE 11            [24] 2003 	mov	r6,_set_indicators_PARM_2
                                   2004 ;	fire_alarm_panel.c:732: unsigned char cflr_pin = cflr_off;    // CFLR: inverse logic (1=OFF, 0=ON)
      00080E AD 12            [24] 2005 	mov	r5,_set_indicators_PARM_3
                                   2006 ;	fire_alarm_panel.c:733: unsigned char cftlr_pin = cftlr_on;   // CFTLR: normal logic (1=ON, 0=OFF)
      000810 AC 13            [24] 2007 	mov	r4,_set_indicators_PARM_4
                                   2008 ;	fire_alarm_panel.c:736: P1_INDICATORS = (hot_pin << 4) | (buz_pin << 5) | (cflr_pin << 6) | (cftlr_pin << 7);
      000812 EF               [12] 2009 	mov	a,r7
      000813 C4               [12] 2010 	swap	a
      000814 54 F0            [12] 2011 	anl	a,#0xf0
      000816 FF               [12] 2012 	mov	r7,a
      000817 EE               [12] 2013 	mov	a,r6
      000818 C4               [12] 2014 	swap	a
      000819 23               [12] 2015 	rl	a
      00081A 54 E0            [12] 2016 	anl	a,#0xe0
      00081C 42 07            [12] 2017 	orl	ar7,a
      00081E ED               [12] 2018 	mov	a,r5
      00081F 03               [12] 2019 	rr	a
      000820 03               [12] 2020 	rr	a
      000821 54 C0            [12] 2021 	anl	a,#0xc0
      000823 42 07            [12] 2022 	orl	ar7,a
      000825 EC               [12] 2023 	mov	a,r4
      000826 03               [12] 2024 	rr	a
      000827 54 80            [12] 2025 	anl	a,#0x80
      000829 4F               [12] 2026 	orl	a,r7
      00082A F5 0C            [12] 2027 	mov	_P1_INDICATORS,a
                                   2028 ;	fire_alarm_panel.c:737: update_indicators();
                                   2029 ;	fire_alarm_panel.c:738: }
      00082C 02 08 2F         [24] 2030 	ljmp	_update_indicators
                                   2031 ;------------------------------------------------------------
                                   2032 ;Allocation info for local variables in function 'update_indicators'
                                   2033 ;------------------------------------------------------------
                                   2034 ;	fire_alarm_panel.c:740: void update_indicators(void)
                                   2035 ;	-----------------------------------------
                                   2036 ;	 function update_indicators
                                   2037 ;	-----------------------------------------
      00082F                       2038 _update_indicators:
                                   2039 ;	fire_alarm_panel.c:743: P1 = (P1 & 0x0F) | (P1_INDICATORS & 0xF0);
      00082F E5 90            [12] 2040 	mov	a,_P1
      000831 54 0F            [12] 2041 	anl	a,#0x0f
      000833 FF               [12] 2042 	mov	r7,a
      000834 E5 0C            [12] 2043 	mov	a,_P1_INDICATORS
      000836 54 F0            [12] 2044 	anl	a,#0xf0
      000838 4F               [12] 2045 	orl	a,r7
      000839 F5 90            [12] 2046 	mov	_P1,a
                                   2047 ;	fire_alarm_panel.c:744: } 
      00083B 22               [24] 2048 	ret
                                   2049 	.area CSEG    (CODE)
                                   2050 	.area CONST   (CODE)
                                   2051 	.area CONST   (CODE)
      00085C                       2052 _INIT_COMMANDS:
      00085C 20                    2053 	.db #0x20	; 32
      00085D 28                    2054 	.db #0x28	; 40
      00085E 0C                    2055 	.db #0x0c	; 12
      00085F 01                    2056 	.db #0x01	; 1
      000860 06                    2057 	.db #0x06	; 6
      000861 80                    2058 	.db #0x80	; 128
      000862 00                    2059 	.db #0x00	; 0
                                   2060 	.area CSEG    (CODE)
                                   2061 	.area CONST   (CODE)
      000863                       2062 _LINE1:
      000863 01                    2063 	.db #0x01	; 1
      000864 06                    2064 	.db #0x06	; 6
      000865 80                    2065 	.db #0x80	; 128
      000866 00                    2066 	.db #0x00	; 0
                                   2067 	.area CSEG    (CODE)
                                   2068 	.area CONST   (CODE)
      000867                       2069 _LINE2:
      000867 C0                    2070 	.db #0xc0	; 192
      000868 00                    2071 	.db #0x00	; 0
                                   2072 	.area CSEG    (CODE)
                                   2073 	.area CONST   (CODE)
      000869                       2074 _TEXT1:
      000869 20 41 47 4E 49 20 50  2075 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000879 00                    2076 	.db 0x00
                                   2077 	.area CSEG    (CODE)
                                   2078 	.area CONST   (CODE)
      00087A                       2079 _TEXT2:
      00087A 20 57 45 4C 43 4F 4D  2080 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      00088A 00                    2081 	.db 0x00
                                   2082 	.area CSEG    (CODE)
                                   2083 	.area CONST   (CODE)
      00088B                       2084 _TEXT3:
      00088B 46 49 52 45 20 41 4C  2085 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      00089B 00                    2086 	.db 0x00
                                   2087 	.area CSEG    (CODE)
                                   2088 	.area CONST   (CODE)
      00089C                       2089 _TZONE1:
      00089C 20 5A 4F 4E 45 20 2D  2090 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      0008AC 00                    2091 	.db 0x00
                                   2092 	.area CSEG    (CODE)
                                   2093 	.area CONST   (CODE)
      0008AD                       2094 _TZONE2:
      0008AD 20 5A 4F 4E 45 20 2D  2095 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      0008BD 00                    2096 	.db 0x00
                                   2097 	.area CSEG    (CODE)
                                   2098 	.area CONST   (CODE)
      0008BE                       2099 _FIRE:
      0008BE 20 46 49 52 45 20 44  2100 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      0008CE 00                    2101 	.db 0x00
                                   2102 	.area CSEG    (CODE)
                                   2103 	.area CONST   (CODE)
      0008CF                       2104 _SHORT:
      0008CF 20 53 48 4F 52 54 20  2105 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      0008DF 00                    2106 	.db 0x00
                                   2107 	.area CSEG    (CODE)
                                   2108 	.area CONST   (CODE)
      0008E0                       2109 _OPEN:
      0008E0 20 4F 50 45 4E 20 44  2110 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      0008F0 00                    2111 	.db 0x00
                                   2112 	.area CSEG    (CODE)
                                   2113 	.area CONST   (CODE)
      0008F1                       2114 _TEXT4:
      0008F1 20 41 4C 4C 20 54 48  2115 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000901 00                    2116 	.db 0x00
                                   2117 	.area CSEG    (CODE)
                                   2118 	.area CONST   (CODE)
      000902                       2119 _TLAMP:
      000902 50 41 4E 45 4C 20 54  2120 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      000912 00                    2121 	.db 0x00
                                   2122 	.area CSEG    (CODE)
                                   2123 	.area CONST   (CODE)
      000913                       2124 _TEVQ:
      000913 20 50 4C 45 41 53 45  2125 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      000923 00                    2126 	.db 0x00
                                   2127 	.area CSEG    (CODE)
                                   2128 	.area CONST   (CODE)
      000924                       2129 _ISO1:
      000924 5A 4F 4E 45 2D 20 30  2130 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      000934 00                    2131 	.db 0x00
                                   2132 	.area CSEG    (CODE)
                                   2133 	.area CONST   (CODE)
      000935                       2134 _ISO2:
      000935 5A 4F 4E 45 2D 20 30  2135 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      000945 00                    2136 	.db 0x00
                                   2137 	.area CSEG    (CODE)
                                   2138 	.area CONST   (CODE)
      000946                       2139 _ISO1H:
      000946 5A 4F 4E 45 2D 20 30  2140 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      000956 00                    2141 	.db 0x00
                                   2142 	.area CSEG    (CODE)
                                   2143 	.area CONST   (CODE)
      000957                       2144 _ISO2H:
      000957 5A 4F 4E 45 2D 20 30  2145 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      000967 00                    2146 	.db 0x00
                                   2147 	.area CSEG    (CODE)
                                   2148 	.area CONST   (CODE)
      000968                       2149 _LOWB:
      000968 20 20 42 41 54 54 45  2150 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000978 00                    2151 	.db 0x00
                                   2152 	.area CSEG    (CODE)
                                   2153 	.area CONST   (CODE)
      000979                       2154 _LOWM:
      000979 20 43 48 45 43 4B 20  2155 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000989 00                    2156 	.db 0x00
                                   2157 	.area CSEG    (CODE)
                                   2158 	.area XINIT   (CODE)
                                   2159 	.area CABS    (ABS,CODE)
