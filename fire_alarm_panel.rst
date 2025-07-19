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
      00000D                        371 	.ds 1
      00000E                        372 _U::
      00000E                        373 	.ds 1
      00000F                        374 _L::
      00000F                        375 	.ds 1
      000010                        376 _set_indicators_PARM_2:
      000010                        377 	.ds 1
      000011                        378 _set_indicators_PARM_3:
      000011                        379 	.ds 1
      000012                        380 _set_indicators_PARM_4:
      000012                        381 	.ds 1
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
                                    527 ;	fire_alarm_panel.c:28: __bit Z1 = 0;          // ISO Zone 1
                                    528 ;	assignBit
      0000A5 C2 00            [12]  529 	clr	_Z1
                                    530 ;	fire_alarm_panel.c:29: __bit Z2 = 0;          // ISO Zone 2
                                    531 ;	assignBit
      0000A7 C2 01            [12]  532 	clr	_Z2
                                    533 ;	fire_alarm_panel.c:30: __bit SLC1 = 0;        // Silence Zone 1
                                    534 ;	assignBit
      0000A9 C2 02            [12]  535 	clr	_SLC1
                                    536 ;	fire_alarm_panel.c:31: __bit SLC2 = 0;        // Silence Zone 2
                                    537 ;	assignBit
      0000AB C2 03            [12]  538 	clr	_SLC2
                                    539 ;	fire_alarm_panel.c:32: __bit LISO = 0;        // Low battery silence
                                    540 ;	assignBit
      0000AD C2 04            [12]  541 	clr	_LISO
                                    542 ;	fire_alarm_panel.c:33: __bit PR1 = 0;         // Zone 1 Problem
                                    543 ;	assignBit
      0000AF C2 05            [12]  544 	clr	_PR1
                                    545 ;	fire_alarm_panel.c:34: __bit PR2 = 0;         // Zone 2 Problem
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
                                    568 ;	fire_alarm_panel.c:92: void main(void)
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
                                    581 ;	fire_alarm_panel.c:96: init_system();
      0000B6 12 04 D3         [24]  582 	lcall	_init_system
                                    583 ;	fire_alarm_panel.c:100: while(R0 < 15) {
      0000B9 7F 00            [12]  584 	mov	r7,#0x00
      0000BB                        585 00101$:
      0000BB BF 0F 00         [24]  586 	cjne	r7,#0x0f,00627$
      0000BE                        587 00627$:
      0000BE 50 13            [24]  588 	jnc	00103$
                                    589 ;	fire_alarm_panel.c:101: lcd_cmd(INIT_COMMANDS);
      0000C0 90 08 26         [24]  590 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  591 	mov	b, #0x80
      0000C6 C0 07            [24]  592 	push	ar7
      0000C8 12 06 EA         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:102: delay();
      0000CB 12 07 CB         [24]  595 	lcall	_delay
      0000CE D0 07            [24]  596 	pop	ar7
                                    597 ;	fire_alarm_panel.c:103: R0++;
      0000D0 0F               [12]  598 	inc	r7
      0000D1 80 E8            [24]  599 	sjmp	00101$
      0000D3                        600 00103$:
                                    601 ;	fire_alarm_panel.c:107: lcd_cmd(LINE1);
      0000D3 90 08 2D         [24]  602 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  603 	mov	b, #0x80
      0000D9 12 06 EA         [24]  604 	lcall	_lcd_cmd
                                    605 ;	fire_alarm_panel.c:108: lcd_disp(TEXT2);
      0000DC 90 08 44         [24]  606 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  607 	mov	b, #0x80
      0000E2 12 07 3E         [24]  608 	lcall	_lcd_disp
                                    609 ;	fire_alarm_panel.c:109: delay();
      0000E5 12 07 CB         [24]  610 	lcall	_delay
                                    611 ;	fire_alarm_panel.c:110: lcd_cmd(LINE2);
      0000E8 90 08 31         [24]  612 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  613 	mov	b, #0x80
      0000EE 12 06 EA         [24]  614 	lcall	_lcd_cmd
                                    615 ;	fire_alarm_panel.c:111: lcd_disp1(TEXT1);
      0000F1 90 08 33         [24]  616 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  617 	mov	b, #0x80
      0000F7 12 07 73         [24]  618 	lcall	_lcd_disp1
                                    619 ;	fire_alarm_panel.c:113: while(1) {
      0000FA                        620 00224$:
                                    621 ;	fire_alarm_panel.c:115: if(RI) {
      0000FA 30 98 03         [24]  622 	jnb	_RI,00105$
                                    623 ;	fire_alarm_panel.c:116: receive();
      0000FD 12 06 05         [24]  624 	lcall	_receive
      000100                        625 00105$:
                                    626 ;	fire_alarm_panel.c:120: if (!PR1 && !PR2 && !LB && !LAMP && EVQ) { // Normal condition
      000100 20 05 23         [24]  627 	jb	_PR1,00110$
      000103 20 06 20         [24]  628 	jb	_PR2,00110$
      000106 20 A2 1D         [24]  629 	jb	_LB,00110$
      000109 20 A6 1A         [24]  630 	jb	_LAMP,00110$
      00010C 30 A1 17         [24]  631 	jnb	_EVQ,00110$
                                    632 ;	fire_alarm_panel.c:121: if(BL_TIMER > 0) {
      00010F E5 09            [12]  633 	mov	a,_BL_TIMER
      000111 45 0A            [12]  634 	orl	a,(_BL_TIMER + 1)
      000113 60 0D            [24]  635 	jz	00107$
                                    636 ;	fire_alarm_panel.c:122: BL_TIMER--;
      000115 15 09            [12]  637 	dec	_BL_TIMER
      000117 74 FF            [12]  638 	mov	a,#0xff
      000119 B5 09 02         [24]  639 	cjne	a,_BL_TIMER,00636$
      00011C 15 0A            [12]  640 	dec	(_BL_TIMER + 1)
      00011E                        641 00636$:
                                    642 ;	fire_alarm_panel.c:123: BL = 1; // Keep backlight ON for 5 minutes
                                    643 ;	assignBit
      00011E D2 A7            [12]  644 	setb	_BL
      000120 80 0C            [24]  645 	sjmp	00111$
      000122                        646 00107$:
                                    647 ;	fire_alarm_panel.c:125: BL = 0; // Turn OFF after 5 minutes
                                    648 ;	assignBit
      000122 C2 A7            [12]  649 	clr	_BL
      000124 80 08            [24]  650 	sjmp	00111$
      000126                        651 00110$:
                                    652 ;	fire_alarm_panel.c:129: BL = 1;
                                    653 ;	assignBit
      000126 D2 A7            [12]  654 	setb	_BL
                                    655 ;	fire_alarm_panel.c:130: BL_TIMER = BL_TIMEOUT; // Reset timer when returning to normal
      000128 75 09 2C         [24]  656 	mov	_BL_TIMER,#0x2c
      00012B 75 0A 01         [24]  657 	mov	(_BL_TIMER + 1),#0x01
      00012E                        658 00111$:
                                    659 ;	fire_alarm_panel.c:139: lcd_cmd(LINE1);
      00012E 90 08 2D         [24]  660 	mov	dptr,#_LINE1
      000131 75 F0 80         [24]  661 	mov	b, #0x80
      000134 12 06 EA         [24]  662 	lcall	_lcd_cmd
                                    663 ;	fire_alarm_panel.c:140: lcd_disp(TEXT1);
      000137 90 08 33         [24]  664 	mov	dptr,#_TEXT1
      00013A 75 F0 80         [24]  665 	mov	b, #0x80
      00013D 12 07 3E         [24]  666 	lcall	_lcd_disp
                                    667 ;	fire_alarm_panel.c:142: if(RI) {
      000140 30 98 03         [24]  668 	jnb	_RI,00117$
                                    669 ;	fire_alarm_panel.c:143: receive();
      000143 12 06 05         [24]  670 	lcall	_receive
      000146                        671 00117$:
                                    672 ;	fire_alarm_panel.c:147: if(!ZONE1) {
      000146 20 A4 30         [24]  673 	jb	_ZONE1,00130$
                                    674 ;	fire_alarm_panel.c:149: Z1 = 0; // Mark as healthy/not isolated
                                    675 ;	assignBit
      000149 C2 00            [12]  676 	clr	_Z1
                                    677 ;	fire_alarm_panel.c:150: PR1 = 0; // No problems
                                    678 ;	assignBit
      00014B C2 05            [12]  679 	clr	_PR1
                                    680 ;	fire_alarm_panel.c:151: lcd_cmd(LINE2);
      00014D 90 08 31         [24]  681 	mov	dptr,#_LINE2
      000150 75 F0 80         [24]  682 	mov	b, #0x80
      000153 12 06 EA         [24]  683 	lcall	_lcd_cmd
                                    684 ;	fire_alarm_panel.c:152: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000156 90 09 10         [24]  685 	mov	dptr,#_ISO1H
      000159 75 F0 80         [24]  686 	mov	b, #0x80
      00015C 12 07 3E         [24]  687 	lcall	_lcd_disp
                                    688 ;	fire_alarm_panel.c:154: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00015F 75 10 00         [24]  689 	mov	_set_indicators_PARM_2,#0x00
      000162 75 11 01         [24]  690 	mov	_set_indicators_PARM_3,#0x01
      000165 75 12 00         [24]  691 	mov	_set_indicators_PARM_4,#0x00
      000168 75 82 01         [24]  692 	mov	dpl, #0x01
      00016B 12 07 D4         [24]  693 	lcall	_set_indicators
                                    694 ;	fire_alarm_panel.c:155: delay1();
      00016E 12 07 B8         [24]  695 	lcall	_delay1
                                    696 ;	fire_alarm_panel.c:156: if(RI) receive();
      000171 30 98 3C         [24]  697 	jnb	_RI,00131$
      000174 12 06 05         [24]  698 	lcall	_receive
      000177 80 37            [24]  699 	sjmp	00131$
      000179                        700 00130$:
                                    701 ;	fire_alarm_panel.c:159: Z1 = 1; // Mark as isolated
                                    702 ;	assignBit
      000179 D2 00            [12]  703 	setb	_Z1
                                    704 ;	fire_alarm_panel.c:160: lcd_cmd(LINE2);
      00017B 90 08 31         [24]  705 	mov	dptr,#_LINE2
      00017E 75 F0 80         [24]  706 	mov	b, #0x80
      000181 12 06 EA         [24]  707 	lcall	_lcd_cmd
                                    708 ;	fire_alarm_panel.c:161: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000184 90 08 EE         [24]  709 	mov	dptr,#_ISO1
      000187 75 F0 80         [24]  710 	mov	b, #0x80
      00018A 12 07 3E         [24]  711 	lcall	_lcd_disp
                                    712 ;	fire_alarm_panel.c:162: delay1();
      00018D 12 07 B8         [24]  713 	lcall	_delay1
                                    714 ;	fire_alarm_panel.c:163: if(RI) receive();
      000190 30 98 03         [24]  715 	jnb	_RI,00121$
      000193 12 06 05         [24]  716 	lcall	_receive
      000196                        717 00121$:
                                    718 ;	fire_alarm_panel.c:166: if(FIRE1 && OPEN1 && SHORT1) {
      000196 30 80 0C         [24]  719 	jnb	_FIRE1,00125$
      000199 30 81 09         [24]  720 	jnb	_OPEN1,00125$
      00019C 30 82 06         [24]  721 	jnb	_SHORT1,00125$
                                    722 ;	fire_alarm_panel.c:168: PR1 = 0;
                                    723 ;	assignBit
      00019F C2 05            [12]  724 	clr	_PR1
                                    725 ;	fire_alarm_panel.c:169: SLC1 = 0;
                                    726 ;	assignBit
      0001A1 C2 02            [12]  727 	clr	_SLC1
      0001A3 80 0B            [24]  728 	sjmp	00131$
      0001A5                        729 00125$:
                                    730 ;	fire_alarm_panel.c:172: PR1 = 1;
                                    731 ;	assignBit
      0001A5 D2 05            [12]  732 	setb	_PR1
                                    733 ;	fire_alarm_panel.c:173: prz1();
      0001A7 12 05 19         [24]  734 	lcall	_prz1
                                    735 ;	fire_alarm_panel.c:174: if(RI) receive();
      0001AA 30 98 03         [24]  736 	jnb	_RI,00131$
      0001AD 12 06 05         [24]  737 	lcall	_receive
      0001B0                        738 00131$:
                                    739 ;	fire_alarm_panel.c:179: if(!ZONE2) {
      0001B0 20 A5 30         [24]  740 	jb	_ZONE2,00144$
                                    741 ;	fire_alarm_panel.c:181: Z2 = 0; // Mark as healthy/not isolated
                                    742 ;	assignBit
      0001B3 C2 01            [12]  743 	clr	_Z2
                                    744 ;	fire_alarm_panel.c:182: PR2 = 0; // No problems
                                    745 ;	assignBit
      0001B5 C2 06            [12]  746 	clr	_PR2
                                    747 ;	fire_alarm_panel.c:183: lcd_cmd(LINE2);
      0001B7 90 08 31         [24]  748 	mov	dptr,#_LINE2
      0001BA 75 F0 80         [24]  749 	mov	b, #0x80
      0001BD 12 06 EA         [24]  750 	lcall	_lcd_cmd
                                    751 ;	fire_alarm_panel.c:184: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001C0 90 09 21         [24]  752 	mov	dptr,#_ISO2H
      0001C3 75 F0 80         [24]  753 	mov	b, #0x80
      0001C6 12 07 3E         [24]  754 	lcall	_lcd_disp
                                    755 ;	fire_alarm_panel.c:186: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0001C9 75 10 00         [24]  756 	mov	_set_indicators_PARM_2,#0x00
      0001CC 75 11 01         [24]  757 	mov	_set_indicators_PARM_3,#0x01
      0001CF 75 12 00         [24]  758 	mov	_set_indicators_PARM_4,#0x00
      0001D2 75 82 01         [24]  759 	mov	dpl, #0x01
      0001D5 12 07 D4         [24]  760 	lcall	_set_indicators
                                    761 ;	fire_alarm_panel.c:187: delay1();
      0001D8 12 07 B8         [24]  762 	lcall	_delay1
                                    763 ;	fire_alarm_panel.c:188: if(RI) receive();
      0001DB 30 98 3C         [24]  764 	jnb	_RI,00145$
      0001DE 12 06 05         [24]  765 	lcall	_receive
      0001E1 80 37            [24]  766 	sjmp	00145$
      0001E3                        767 00144$:
                                    768 ;	fire_alarm_panel.c:191: Z2 = 1; // Mark as isolated
                                    769 ;	assignBit
      0001E3 D2 01            [12]  770 	setb	_Z2
                                    771 ;	fire_alarm_panel.c:192: lcd_cmd(LINE2);
      0001E5 90 08 31         [24]  772 	mov	dptr,#_LINE2
      0001E8 75 F0 80         [24]  773 	mov	b, #0x80
      0001EB 12 06 EA         [24]  774 	lcall	_lcd_cmd
                                    775 ;	fire_alarm_panel.c:193: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001EE 90 08 FF         [24]  776 	mov	dptr,#_ISO2
      0001F1 75 F0 80         [24]  777 	mov	b, #0x80
      0001F4 12 07 3E         [24]  778 	lcall	_lcd_disp
                                    779 ;	fire_alarm_panel.c:194: delay1();
      0001F7 12 07 B8         [24]  780 	lcall	_delay1
                                    781 ;	fire_alarm_panel.c:195: if(RI) receive();
      0001FA 30 98 03         [24]  782 	jnb	_RI,00135$
      0001FD 12 06 05         [24]  783 	lcall	_receive
      000200                        784 00135$:
                                    785 ;	fire_alarm_panel.c:198: if(FIRE2 && OPEN2 && SHORT2) {
      000200 30 83 0C         [24]  786 	jnb	_FIRE2,00139$
      000203 30 84 09         [24]  787 	jnb	_OPEN2,00139$
      000206 30 85 06         [24]  788 	jnb	_SHORT2,00139$
                                    789 ;	fire_alarm_panel.c:200: PR2 = 0;
                                    790 ;	assignBit
      000209 C2 06            [12]  791 	clr	_PR2
                                    792 ;	fire_alarm_panel.c:201: SLC2 = 0;
                                    793 ;	assignBit
      00020B C2 03            [12]  794 	clr	_SLC2
      00020D 80 0B            [24]  795 	sjmp	00145$
      00020F                        796 00139$:
                                    797 ;	fire_alarm_panel.c:204: PR2 = 1;
                                    798 ;	assignBit
      00020F D2 06            [12]  799 	setb	_PR2
                                    800 ;	fire_alarm_panel.c:205: prz2();
      000211 12 05 8F         [24]  801 	lcall	_prz2
                                    802 ;	fire_alarm_panel.c:206: if(RI) receive();
      000214 30 98 03         [24]  803 	jnb	_RI,00145$
      000217 12 06 05         [24]  804 	lcall	_receive
      00021A                        805 00145$:
                                    806 ;	fire_alarm_panel.c:211: if(!ZONE1 && !ZONE2) {
      00021A 20 A4 2D         [24]  807 	jb	_ZONE1,00149$
      00021D 20 A5 2A         [24]  808 	jb	_ZONE2,00149$
                                    809 ;	fire_alarm_panel.c:212: lcd_cmd(LINE2);
      000220 90 08 31         [24]  810 	mov	dptr,#_LINE2
      000223 75 F0 80         [24]  811 	mov	b, #0x80
      000226 12 06 EA         [24]  812 	lcall	_lcd_cmd
                                    813 ;	fire_alarm_panel.c:213: lcd_disp(TEXT3);
      000229 90 08 55         [24]  814 	mov	dptr,#_TEXT3
      00022C 75 F0 80         [24]  815 	mov	b, #0x80
      00022F 12 07 3E         [24]  816 	lcall	_lcd_disp
                                    817 ;	fire_alarm_panel.c:215: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000232 75 10 00         [24]  818 	mov	_set_indicators_PARM_2,#0x00
      000235 75 11 01         [24]  819 	mov	_set_indicators_PARM_3,#0x01
      000238 75 12 00         [24]  820 	mov	_set_indicators_PARM_4,#0x00
      00023B 75 82 01         [24]  821 	mov	dpl, #0x01
      00023E 12 07 D4         [24]  822 	lcall	_set_indicators
                                    823 ;	fire_alarm_panel.c:216: delay1();
      000241 12 07 B8         [24]  824 	lcall	_delay1
                                    825 ;	fire_alarm_panel.c:217: if(RI) receive();
      000244 30 98 03         [24]  826 	jnb	_RI,00149$
      000247 12 06 05         [24]  827 	lcall	_receive
      00024A                        828 00149$:
                                    829 ;	fire_alarm_panel.c:221: if(!SIL) {
      00024A 20 A0 03         [24]  830 	jb	_SIL,00152$
                                    831 ;	fire_alarm_panel.c:222: silence_alarms();
      00024D 12 06 A3         [24]  832 	lcall	_silence_alarms
      000250                        833 00152$:
                                    834 ;	fire_alarm_panel.c:226: if(RI) receive();
      000250 30 98 03         [24]  835 	jnb	_RI,00154$
      000253 12 06 05         [24]  836 	lcall	_receive
      000256                        837 00154$:
                                    838 ;	fire_alarm_panel.c:228: if(!LAMP) { // Lamp test button pressed (active low)
      000256 30 A6 03         [24]  839 	jnb	_LAMP,00657$
      000259 02 02 E6         [24]  840 	ljmp	00161$
      00025C                        841 00657$:
                                    842 ;	fire_alarm_panel.c:230: lcd_cmd(LINE1);
      00025C 90 08 2D         [24]  843 	mov	dptr,#_LINE1
      00025F 75 F0 80         [24]  844 	mov	b, #0x80
      000262 12 06 EA         [24]  845 	lcall	_lcd_cmd
                                    846 ;	fire_alarm_panel.c:231: lcd_disp(TLAMP);
      000265 90 08 CC         [24]  847 	mov	dptr,#_TLAMP
      000268 75 F0 80         [24]  848 	mov	b, #0x80
      00026B 12 07 3E         [24]  849 	lcall	_lcd_disp
                                    850 ;	fire_alarm_panel.c:232: lcd_cmd(LINE2);
      00026E 90 08 31         [24]  851 	mov	dptr,#_LINE2
      000271 75 F0 80         [24]  852 	mov	b, #0x80
      000274 12 06 EA         [24]  853 	lcall	_lcd_cmd
                                    854 ;	fire_alarm_panel.c:233: lcd_disp(TZONE1);
      000277 90 08 66         [24]  855 	mov	dptr,#_TZONE1
      00027A 75 F0 80         [24]  856 	mov	b, #0x80
      00027D 12 07 3E         [24]  857 	lcall	_lcd_disp
                                    858 ;	fire_alarm_panel.c:234: delay1();
      000280 12 07 B8         [24]  859 	lcall	_delay1
                                    860 ;	fire_alarm_panel.c:235: delay1();
      000283 12 07 B8         [24]  861 	lcall	_delay1
                                    862 ;	fire_alarm_panel.c:238: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      000286 75 10 01         [24]  863 	mov	_set_indicators_PARM_2,#0x01
      000289 75 11 00         [24]  864 	mov	_set_indicators_PARM_3,#0x00
      00028C 75 12 01         [24]  865 	mov	_set_indicators_PARM_4,#0x01
      00028F 75 82 00         [24]  866 	mov	dpl, #0x00
      000292 12 07 D4         [24]  867 	lcall	_set_indicators
                                    868 ;	fire_alarm_panel.c:239: delay1();
      000295 12 07 B8         [24]  869 	lcall	_delay1
                                    870 ;	fire_alarm_panel.c:240: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000298 75 10 00         [24]  871 	mov	_set_indicators_PARM_2,#0x00
      00029B 75 11 01         [24]  872 	mov	_set_indicators_PARM_3,#0x01
      00029E 75 12 00         [24]  873 	mov	_set_indicators_PARM_4,#0x00
      0002A1 75 82 01         [24]  874 	mov	dpl, #0x01
      0002A4 12 07 D4         [24]  875 	lcall	_set_indicators
                                    876 ;	fire_alarm_panel.c:242: lcd_cmd(LINE2);
      0002A7 90 08 31         [24]  877 	mov	dptr,#_LINE2
      0002AA 75 F0 80         [24]  878 	mov	b, #0x80
      0002AD 12 06 EA         [24]  879 	lcall	_lcd_cmd
                                    880 ;	fire_alarm_panel.c:243: lcd_disp(TZONE2);
      0002B0 90 08 77         [24]  881 	mov	dptr,#_TZONE2
      0002B3 75 F0 80         [24]  882 	mov	b, #0x80
      0002B6 12 07 3E         [24]  883 	lcall	_lcd_disp
                                    884 ;	fire_alarm_panel.c:244: delay1();
      0002B9 12 07 B8         [24]  885 	lcall	_delay1
                                    886 ;	fire_alarm_panel.c:247: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      0002BC 75 10 01         [24]  887 	mov	_set_indicators_PARM_2,#0x01
      0002BF 75 11 00         [24]  888 	mov	_set_indicators_PARM_3,#0x00
      0002C2 75 12 01         [24]  889 	mov	_set_indicators_PARM_4,#0x01
      0002C5 75 82 00         [24]  890 	mov	dpl, #0x00
      0002C8 12 07 D4         [24]  891 	lcall	_set_indicators
                                    892 ;	fire_alarm_panel.c:248: delay1();
      0002CB 12 07 B8         [24]  893 	lcall	_delay1
                                    894 ;	fire_alarm_panel.c:249: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002CE 75 10 00         [24]  895 	mov	_set_indicators_PARM_2,#0x00
      0002D1 75 11 01         [24]  896 	mov	_set_indicators_PARM_3,#0x01
      0002D4 75 12 00         [24]  897 	mov	_set_indicators_PARM_4,#0x00
      0002D7 75 82 01         [24]  898 	mov	dpl, #0x01
      0002DA 12 07 D4         [24]  899 	lcall	_set_indicators
                                    900 ;	fire_alarm_panel.c:252: while(!LAMP);
      0002DD                        901 00155$:
      0002DD 30 A6 FD         [24]  902 	jnb	_LAMP,00155$
                                    903 ;	fire_alarm_panel.c:253: if(RI) receive();
      0002E0 30 98 03         [24]  904 	jnb	_RI,00161$
      0002E3 12 06 05         [24]  905 	lcall	_receive
      0002E6                        906 00161$:
                                    907 ;	fire_alarm_panel.c:257: if(!EVQ) {
      0002E6 20 A1 53         [24]  908 	jb	_EVQ,00169$
                                    909 ;	fire_alarm_panel.c:258: set_indicators(0, 1, 0, 0);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      0002E9 75 10 01         [24]  910 	mov	_set_indicators_PARM_2,#0x01
      0002EC 75 11 00         [24]  911 	mov	_set_indicators_PARM_3,#0x00
      0002EF 75 12 00         [24]  912 	mov	_set_indicators_PARM_4,#0x00
      0002F2 75 82 00         [24]  913 	mov	dpl, #0x00
      0002F5 12 07 D4         [24]  914 	lcall	_set_indicators
                                    915 ;	fire_alarm_panel.c:259: lcd_cmd(LINE1);
      0002F8 90 08 2D         [24]  916 	mov	dptr,#_LINE1
      0002FB 75 F0 80         [24]  917 	mov	b, #0x80
      0002FE 12 06 EA         [24]  918 	lcall	_lcd_cmd
                                    919 ;	fire_alarm_panel.c:260: lcd_disp(TEVQ);
      000301 90 08 DD         [24]  920 	mov	dptr,#_TEVQ
      000304 75 F0 80         [24]  921 	mov	b, #0x80
      000307 12 07 3E         [24]  922 	lcall	_lcd_disp
                                    923 ;	fire_alarm_panel.c:261: lcd_cmd(LINE2);
      00030A 90 08 31         [24]  924 	mov	dptr,#_LINE2
      00030D 75 F0 80         [24]  925 	mov	b, #0x80
      000310 12 06 EA         [24]  926 	lcall	_lcd_cmd
                                    927 ;	fire_alarm_panel.c:262: lcd_disp(TEXT4);
      000313 90 08 BB         [24]  928 	mov	dptr,#_TEXT4
      000316 75 F0 80         [24]  929 	mov	b, #0x80
      000319 12 07 3E         [24]  930 	lcall	_lcd_disp
                                    931 ;	fire_alarm_panel.c:265: while(!EVQ && !RI) {
      00031C                        932 00163$:
      00031C 20 A1 08         [24]  933 	jb	_EVQ,00165$
      00031F 20 98 05         [24]  934 	jb	_RI,00165$
                                    935 ;	fire_alarm_panel.c:266: delay1();
      000322 12 07 B8         [24]  936 	lcall	_delay1
      000325 80 F5            [24]  937 	sjmp	00163$
      000327                        938 00165$:
                                    939 ;	fire_alarm_panel.c:269: if(RI) receive();
      000327 30 98 03         [24]  940 	jnb	_RI,00167$
      00032A 12 06 05         [24]  941 	lcall	_receive
      00032D                        942 00167$:
                                    943 ;	fire_alarm_panel.c:272: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00032D 75 10 00         [24]  944 	mov	_set_indicators_PARM_2,#0x00
      000330 75 11 01         [24]  945 	mov	_set_indicators_PARM_3,#0x01
      000333 75 12 00         [24]  946 	mov	_set_indicators_PARM_4,#0x00
      000336 75 82 01         [24]  947 	mov	dpl, #0x01
      000339 12 07 D4         [24]  948 	lcall	_set_indicators
      00033C                        949 00169$:
                                    950 ;	fire_alarm_panel.c:275: delay();
      00033C 12 07 CB         [24]  951 	lcall	_delay
                                    952 ;	fire_alarm_panel.c:278: if(!PR1 && !PR2 && !LB && !ZONE1 && !ZONE2) {
      00033F 20 05 3F         [24]  953 	jb	_PR1,00171$
      000342 20 06 3C         [24]  954 	jb	_PR2,00171$
      000345 20 A2 39         [24]  955 	jb	_LB,00171$
      000348 20 A4 36         [24]  956 	jb	_ZONE1,00171$
      00034B 20 A5 33         [24]  957 	jb	_ZONE2,00171$
                                    958 ;	fire_alarm_panel.c:279: lcd_cmd(LINE1);
      00034E 90 08 2D         [24]  959 	mov	dptr,#_LINE1
      000351 75 F0 80         [24]  960 	mov	b, #0x80
      000354 12 06 EA         [24]  961 	lcall	_lcd_cmd
                                    962 ;	fire_alarm_panel.c:280: lcd_disp(TEXT1);
      000357 90 08 33         [24]  963 	mov	dptr,#_TEXT1
      00035A 75 F0 80         [24]  964 	mov	b, #0x80
      00035D 12 07 3E         [24]  965 	lcall	_lcd_disp
                                    966 ;	fire_alarm_panel.c:281: lcd_cmd(LINE2);
      000360 90 08 31         [24]  967 	mov	dptr,#_LINE2
      000363 75 F0 80         [24]  968 	mov	b, #0x80
      000366 12 06 EA         [24]  969 	lcall	_lcd_cmd
                                    970 ;	fire_alarm_panel.c:282: lcd_disp(TEXT3);
      000369 90 08 55         [24]  971 	mov	dptr,#_TEXT3
      00036C 75 F0 80         [24]  972 	mov	b, #0x80
      00036F 12 07 3E         [24]  973 	lcall	_lcd_disp
                                    974 ;	fire_alarm_panel.c:284: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000372 75 10 00         [24]  975 	mov	_set_indicators_PARM_2,#0x00
      000375 75 11 01         [24]  976 	mov	_set_indicators_PARM_3,#0x01
      000378 75 12 00         [24]  977 	mov	_set_indicators_PARM_4,#0x00
      00037B 75 82 01         [24]  978 	mov	dpl, #0x01
      00037E 12 07 D4         [24]  979 	lcall	_set_indicators
      000381                        980 00171$:
                                    981 ;	fire_alarm_panel.c:288: if(!PR1 && !PR2 && !LB) {
      000381 20 05 1B         [24]  982 	jb	_PR1,00211$
      000384 20 06 18         [24]  983 	jb	_PR2,00211$
      000387 20 A2 15         [24]  984 	jb	_LB,00211$
                                    985 ;	fire_alarm_panel.c:290: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00038A 75 10 00         [24]  986 	mov	_set_indicators_PARM_2,#0x00
      00038D 75 11 01         [24]  987 	mov	_set_indicators_PARM_3,#0x01
      000390 75 12 00         [24]  988 	mov	_set_indicators_PARM_4,#0x00
      000393 75 82 01         [24]  989 	mov	dpl, #0x01
      000396 12 07 D4         [24]  990 	lcall	_set_indicators
                                    991 ;	fire_alarm_panel.c:291: BUZZER_COUNTER = 0; // Reset buzzer counter
      000399 75 0D 00         [24]  992 	mov	_BUZZER_COUNTER,#0x00
      00039C 02 04 67         [24]  993 	ljmp	00212$
      00039F                        994 00211$:
                                    995 ;	fire_alarm_panel.c:294: BUZZER_COUNTER++;
      00039F 05 0D            [12]  996 	inc	_BUZZER_COUNTER
                                    997 ;	fire_alarm_panel.c:295: if(BUZZER_COUNTER > (BUZZER_ON_TIME + BUZZER_OFF_TIME)) {
      0003A1 E5 0D            [12]  998 	mov	a,_BUZZER_COUNTER
      0003A3 24 AF            [12]  999 	add	a,#0xff - 0x50
      0003A5 50 03            [24] 1000 	jnc	00177$
                                   1001 ;	fire_alarm_panel.c:296: BUZZER_COUNTER = 0; // Reset counter
      0003A7 75 0D 00         [24] 1002 	mov	_BUZZER_COUNTER,#0x00
      0003AA                       1003 00177$:
                                   1004 ;	fire_alarm_panel.c:300: unsigned char buzzer_state = (BUZZER_COUNTER < BUZZER_ON_TIME) ? 1 : 0;
      0003AA 74 CE            [12] 1005 	mov	a,#0x100 - 0x32
      0003AC 25 0D            [12] 1006 	add	a,_BUZZER_COUNTER
      0003AE 40 04            [24] 1007 	jc	00228$
      0003B0 7F 01            [12] 1008 	mov	r7,#0x01
      0003B2 80 02            [24] 1009 	sjmp	00229$
      0003B4                       1010 00228$:
      0003B4 7F 00            [12] 1011 	mov	r7,#0x00
      0003B6                       1012 00229$:
                                   1013 ;	fire_alarm_panel.c:303: if((PR1 && !FIRE1) || (PR2 && !FIRE2)) {
      0003B6 30 05 03         [24] 1014 	jnb	_PR1,00204$
      0003B9 30 80 06         [24] 1015 	jnb	_FIRE1,00199$
      0003BC                       1016 00204$:
      0003BC 30 06 3E         [24] 1017 	jnb	_PR2,00200$
      0003BF 20 83 3B         [24] 1018 	jb	_FIRE2,00200$
      0003C2                       1019 00199$:
                                   1020 ;	fire_alarm_panel.c:305: if((!SLC1 && PR1 && !FIRE1) || (!SLC2 && PR2 && !FIRE2)) {
      0003C2 20 02 06         [24] 1021 	jb	_SLC1,00185$
      0003C5 30 05 03         [24] 1022 	jnb	_PR1,00185$
      0003C8 30 80 09         [24] 1023 	jnb	_FIRE1,00178$
      0003CB                       1024 00185$:
      0003CB 20 03 1A         [24] 1025 	jb	_SLC2,00179$
      0003CE 30 06 17         [24] 1026 	jnb	_PR2,00179$
      0003D1 20 83 14         [24] 1027 	jb	_FIRE2,00179$
      0003D4                       1028 00178$:
                                   1029 ;	fire_alarm_panel.c:307: set_indicators(0, buzzer_state, 0, 0); // HOT=ON, BUZ=repeating, CFLR=ON, CFTLR=OFF
      0003D4 8F 10            [24] 1030 	mov	_set_indicators_PARM_2,r7
      0003D6 75 11 00         [24] 1031 	mov	_set_indicators_PARM_3,#0x00
      0003D9 75 12 00         [24] 1032 	mov	_set_indicators_PARM_4,#0x00
      0003DC 75 82 00         [24] 1033 	mov	dpl, #0x00
      0003DF C0 07            [24] 1034 	push	ar7
      0003E1 12 07 D4         [24] 1035 	lcall	_set_indicators
      0003E4 D0 07            [24] 1036 	pop	ar7
      0003E6 80 5A            [24] 1037 	sjmp	00201$
      0003E8                       1038 00179$:
                                   1039 ;	fire_alarm_panel.c:310: set_indicators(1, 0, 0, 0); // HOT=OFF(silenced), BUZ=OFF(silenced), CFLR=ON, CFTLR=OFF
      0003E8 75 10 00         [24] 1040 	mov	_set_indicators_PARM_2,#0x00
      0003EB 75 11 00         [24] 1041 	mov	_set_indicators_PARM_3,#0x00
      0003EE 75 12 00         [24] 1042 	mov	_set_indicators_PARM_4,#0x00
      0003F1 75 82 01         [24] 1043 	mov	dpl, #0x01
      0003F4 C0 07            [24] 1044 	push	ar7
      0003F6 12 07 D4         [24] 1045 	lcall	_set_indicators
      0003F9 D0 07            [24] 1046 	pop	ar7
      0003FB 80 45            [24] 1047 	sjmp	00201$
      0003FD                       1048 00200$:
                                   1049 ;	fire_alarm_panel.c:314: else if((PR1 && (!SHORT1 || !OPEN1)) || (PR2 && (!SHORT2 || !OPEN2))) {
      0003FD 30 05 06         [24] 1050 	jnb	_PR1,00198$
      000400 30 82 0C         [24] 1051 	jnb	_SHORT1,00192$
      000403 30 81 09         [24] 1052 	jnb	_OPEN1,00192$
      000406                       1053 00198$:
      000406 30 06 39         [24] 1054 	jnb	_PR2,00201$
      000409 30 85 03         [24] 1055 	jnb	_SHORT2,00192$
      00040C 20 84 33         [24] 1056 	jb	_OPEN2,00201$
      00040F                       1057 00192$:
                                   1058 ;	fire_alarm_panel.c:316: if((!SLC1 && PR1) || (!SLC2 && PR2)) {
      00040F 20 02 03         [24] 1059 	jb	_SLC1,00191$
      000412 20 05 06         [24] 1060 	jb	_PR1,00186$
      000415                       1061 00191$:
      000415 20 03 17         [24] 1062 	jb	_SLC2,00187$
      000418 30 06 14         [24] 1063 	jnb	_PR2,00187$
      00041B                       1064 00186$:
                                   1065 ;	fire_alarm_panel.c:318: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
      00041B 8F 10            [24] 1066 	mov	_set_indicators_PARM_2,r7
      00041D 75 11 01         [24] 1067 	mov	_set_indicators_PARM_3,#0x01
      000420 75 12 01         [24] 1068 	mov	_set_indicators_PARM_4,#0x01
      000423 75 82 01         [24] 1069 	mov	dpl, #0x01
      000426 C0 07            [24] 1070 	push	ar7
      000428 12 07 D4         [24] 1071 	lcall	_set_indicators
      00042B D0 07            [24] 1072 	pop	ar7
      00042D 80 13            [24] 1073 	sjmp	00201$
      00042F                       1074 00187$:
                                   1075 ;	fire_alarm_panel.c:321: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00042F 75 10 00         [24] 1076 	mov	_set_indicators_PARM_2,#0x00
      000432 75 11 01         [24] 1077 	mov	_set_indicators_PARM_3,#0x01
      000435 75 12 01         [24] 1078 	mov	_set_indicators_PARM_4,#0x01
      000438 75 82 01         [24] 1079 	mov	dpl, #0x01
      00043B C0 07            [24] 1080 	push	ar7
      00043D 12 07 D4         [24] 1081 	lcall	_set_indicators
      000440 D0 07            [24] 1082 	pop	ar7
      000442                       1083 00201$:
                                   1084 ;	fire_alarm_panel.c:326: if(LB) {
      000442 30 A2 22         [24] 1085 	jnb	_LB,00212$
                                   1086 ;	fire_alarm_panel.c:327: if(!LISO) {
      000445 20 04 10         [24] 1087 	jb	_LISO,00206$
                                   1088 ;	fire_alarm_panel.c:329: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
      000448 8F 10            [24] 1089 	mov	_set_indicators_PARM_2,r7
      00044A 75 11 01         [24] 1090 	mov	_set_indicators_PARM_3,#0x01
      00044D 75 12 01         [24] 1091 	mov	_set_indicators_PARM_4,#0x01
      000450 75 82 01         [24] 1092 	mov	dpl, #0x01
      000453 12 07 D4         [24] 1093 	lcall	_set_indicators
      000456 80 0F            [24] 1094 	sjmp	00212$
      000458                       1095 00206$:
                                   1096 ;	fire_alarm_panel.c:332: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000458 75 10 00         [24] 1097 	mov	_set_indicators_PARM_2,#0x00
      00045B 75 11 01         [24] 1098 	mov	_set_indicators_PARM_3,#0x01
      00045E 75 12 01         [24] 1099 	mov	_set_indicators_PARM_4,#0x01
      000461 75 82 01         [24] 1100 	mov	dpl, #0x01
      000464 12 07 D4         [24] 1101 	lcall	_set_indicators
      000467                       1102 00212$:
                                   1103 ;	fire_alarm_panel.c:340: if(LB) {  // Fixed: LB=1 means battery is low
      000467 30 A2 64         [24] 1104 	jnb	_LB,00221$
                                   1105 ;	fire_alarm_panel.c:342: if(!LISO) {
      00046A 20 04 25         [24] 1106 	jb	_LISO,00218$
                                   1107 ;	fire_alarm_panel.c:343: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
      00046D 75 10 01         [24] 1108 	mov	_set_indicators_PARM_2,#0x01
      000470 75 11 01         [24] 1109 	mov	_set_indicators_PARM_3,#0x01
      000473 75 12 01         [24] 1110 	mov	_set_indicators_PARM_4,#0x01
      000476 75 82 01         [24] 1111 	mov	dpl, #0x01
      000479 12 07 D4         [24] 1112 	lcall	_set_indicators
                                   1113 ;	fire_alarm_panel.c:344: if(!SIL) {
      00047C 20 A0 22         [24] 1114 	jb	_SIL,00219$
                                   1115 ;	fire_alarm_panel.c:346: LISO = 1;
                                   1116 ;	assignBit
      00047F D2 04            [12] 1117 	setb	_LISO
                                   1118 ;	fire_alarm_panel.c:347: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000481 75 10 00         [24] 1119 	mov	_set_indicators_PARM_2,#0x00
      000484 75 11 01         [24] 1120 	mov	_set_indicators_PARM_3,#0x01
      000487 75 12 01         [24] 1121 	mov	_set_indicators_PARM_4,#0x01
      00048A 75 82 01         [24] 1122 	mov	dpl, #0x01
      00048D 12 07 D4         [24] 1123 	lcall	_set_indicators
      000490 80 0F            [24] 1124 	sjmp	00219$
      000492                       1125 00218$:
                                   1126 ;	fire_alarm_panel.c:350: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000492 75 10 00         [24] 1127 	mov	_set_indicators_PARM_2,#0x00
      000495 75 11 01         [24] 1128 	mov	_set_indicators_PARM_3,#0x01
      000498 75 12 01         [24] 1129 	mov	_set_indicators_PARM_4,#0x01
      00049B 75 82 01         [24] 1130 	mov	dpl, #0x01
      00049E 12 07 D4         [24] 1131 	lcall	_set_indicators
      0004A1                       1132 00219$:
                                   1133 ;	fire_alarm_panel.c:353: lcd_cmd(LINE1);
      0004A1 90 08 2D         [24] 1134 	mov	dptr,#_LINE1
      0004A4 75 F0 80         [24] 1135 	mov	b, #0x80
      0004A7 12 06 EA         [24] 1136 	lcall	_lcd_cmd
                                   1137 ;	fire_alarm_panel.c:354: lcd_disp(LOWB);
      0004AA 90 09 32         [24] 1138 	mov	dptr,#_LOWB
      0004AD 75 F0 80         [24] 1139 	mov	b, #0x80
      0004B0 12 07 3E         [24] 1140 	lcall	_lcd_disp
                                   1141 ;	fire_alarm_panel.c:355: lcd_cmd(LINE2);
      0004B3 90 08 31         [24] 1142 	mov	dptr,#_LINE2
      0004B6 75 F0 80         [24] 1143 	mov	b, #0x80
      0004B9 12 06 EA         [24] 1144 	lcall	_lcd_cmd
                                   1145 ;	fire_alarm_panel.c:356: lcd_disp(LOWM);
      0004BC 90 09 43         [24] 1146 	mov	dptr,#_LOWM
      0004BF 75 F0 80         [24] 1147 	mov	b, #0x80
      0004C2 12 07 3E         [24] 1148 	lcall	_lcd_disp
                                   1149 ;	fire_alarm_panel.c:357: delay1();
      0004C5 12 07 B8         [24] 1150 	lcall	_delay1
                                   1151 ;	fire_alarm_panel.c:358: delay1();
      0004C8 12 07 B8         [24] 1152 	lcall	_delay1
                                   1153 ;	fire_alarm_panel.c:361: continue;
      0004CB 02 00 FA         [24] 1154 	ljmp	00224$
      0004CE                       1155 00221$:
                                   1156 ;	fire_alarm_panel.c:364: LISO = 0;
                                   1157 ;	assignBit
      0004CE C2 04            [12] 1158 	clr	_LISO
                                   1159 ;	fire_alarm_panel.c:368: }
      0004D0 02 00 FA         [24] 1160 	ljmp	00224$
                                   1161 ;------------------------------------------------------------
                                   1162 ;Allocation info for local variables in function 'init_system'
                                   1163 ;------------------------------------------------------------
                                   1164 ;	fire_alarm_panel.c:370: void init_system(void)
                                   1165 ;	-----------------------------------------
                                   1166 ;	 function init_system
                                   1167 ;	-----------------------------------------
      0004D3                       1168 _init_system:
                                   1169 ;	fire_alarm_panel.c:373: TMOD = 0x20;
      0004D3 75 89 20         [24] 1170 	mov	_TMOD,#0x20
                                   1171 ;	fire_alarm_panel.c:374: TH1 = 253;  // -3 for 9600 baud
      0004D6 75 8D FD         [24] 1172 	mov	_TH1,#0xfd
                                   1173 ;	fire_alarm_panel.c:375: SCON = 0x50;
      0004D9 75 98 50         [24] 1174 	mov	_SCON,#0x50
                                   1175 ;	fire_alarm_panel.c:376: TR1 = 1;
                                   1176 ;	assignBit
      0004DC D2 8E            [12] 1177 	setb	_TR1
                                   1178 ;	fire_alarm_panel.c:379: P0 = 0xFF;  // All inputs pulled high (active low inputs)
      0004DE 75 80 FF         [24] 1179 	mov	_P0,#0xff
                                   1180 ;	fire_alarm_panel.c:380: P2 = 0xFF;  // Control inputs pulled high
      0004E1 75 A0 FF         [24] 1181 	mov	_P2,#0xff
                                   1182 ;	fire_alarm_panel.c:381: P3 = 0xFF;
      0004E4 75 B0 FF         [24] 1183 	mov	_P3,#0xff
                                   1184 ;	fire_alarm_panel.c:384: P1 = 0x00;
      0004E7 75 90 00         [24] 1185 	mov	_P1,#0x00
                                   1186 ;	fire_alarm_panel.c:388: set_indicators(1, 0, 1, 0);
      0004EA 75 10 00         [24] 1187 	mov	_set_indicators_PARM_2,#0x00
      0004ED 75 11 01         [24] 1188 	mov	_set_indicators_PARM_3,#0x01
      0004F0 75 12 00         [24] 1189 	mov	_set_indicators_PARM_4,#0x00
      0004F3 75 82 01         [24] 1190 	mov	dpl, #0x01
      0004F6 12 07 D4         [24] 1191 	lcall	_set_indicators
                                   1192 ;	fire_alarm_panel.c:390: BL = 1;     // Backlight ON initially
                                   1193 ;	assignBit
      0004F9 D2 A7            [12] 1194 	setb	_BL
                                   1195 ;	fire_alarm_panel.c:393: LISO = 0;
                                   1196 ;	assignBit
      0004FB C2 04            [12] 1197 	clr	_LISO
                                   1198 ;	fire_alarm_panel.c:394: SLC1 = 0;
                                   1199 ;	assignBit
      0004FD C2 02            [12] 1200 	clr	_SLC1
                                   1201 ;	fire_alarm_panel.c:395: SLC2 = 0;
                                   1202 ;	assignBit
      0004FF C2 03            [12] 1203 	clr	_SLC2
                                   1204 ;	fire_alarm_panel.c:396: Z1 = 0;
                                   1205 ;	assignBit
      000501 C2 00            [12] 1206 	clr	_Z1
                                   1207 ;	fire_alarm_panel.c:397: Z2 = 0;
                                   1208 ;	assignBit
      000503 C2 01            [12] 1209 	clr	_Z2
                                   1210 ;	fire_alarm_panel.c:398: PR1 = 0;
                                   1211 ;	assignBit
      000505 C2 05            [12] 1212 	clr	_PR1
                                   1213 ;	fire_alarm_panel.c:399: PR2 = 0;
                                   1214 ;	assignBit
      000507 C2 06            [12] 1215 	clr	_PR2
                                   1216 ;	fire_alarm_panel.c:401: BLT1 = 30;
      000509 75 08 1E         [24] 1217 	mov	_BLT1,#0x1e
                                   1218 ;	fire_alarm_panel.c:402: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      00050C 75 09 2C         [24] 1219 	mov	_BL_TIMER,#0x2c
      00050F 75 0A 01         [24] 1220 	mov	(_BL_TIMER + 1),#0x01
                                   1221 ;	fire_alarm_panel.c:403: RAP = 0;
      000512 75 0B 00         [24] 1222 	mov	_RAP,#0x00
                                   1223 ;	fire_alarm_panel.c:404: BUZZER_COUNTER = 0; // Initialize buzzer counter
      000515 75 0D 00         [24] 1224 	mov	_BUZZER_COUNTER,#0x00
                                   1225 ;	fire_alarm_panel.c:405: }
      000518 22               [24] 1226 	ret
                                   1227 ;------------------------------------------------------------
                                   1228 ;Allocation info for local variables in function 'prz1'
                                   1229 ;------------------------------------------------------------
                                   1230 ;	fire_alarm_panel.c:407: void prz1(void)
                                   1231 ;	-----------------------------------------
                                   1232 ;	 function prz1
                                   1233 ;	-----------------------------------------
      000519                       1234 _prz1:
                                   1235 ;	fire_alarm_panel.c:409: if(!Z1) {
      000519 20 00 12         [24] 1236 	jb	_Z1,00102$
                                   1237 ;	fire_alarm_panel.c:410: lcd_cmd(LINE1);
      00051C 90 08 2D         [24] 1238 	mov	dptr,#_LINE1
      00051F 75 F0 80         [24] 1239 	mov	b, #0x80
      000522 12 06 EA         [24] 1240 	lcall	_lcd_cmd
                                   1241 ;	fire_alarm_panel.c:411: lcd_disp(TZONE1);
      000525 90 08 66         [24] 1242 	mov	dptr,#_TZONE1
      000528 75 F0 80         [24] 1243 	mov	b, #0x80
      00052B 12 07 3E         [24] 1244 	lcall	_lcd_disp
      00052E                       1245 00102$:
                                   1246 ;	fire_alarm_panel.c:415: if(!SHORT1) {
      00052E 20 82 14         [24] 1247 	jb	_SHORT1,00112$
                                   1248 ;	fire_alarm_panel.c:416: lcd_cmd(LINE2);
      000531 90 08 31         [24] 1249 	mov	dptr,#_LINE2
      000534 75 F0 80         [24] 1250 	mov	b, #0x80
      000537 12 06 EA         [24] 1251 	lcall	_lcd_cmd
                                   1252 ;	fire_alarm_panel.c:417: lcd_disp(SHORT);
      00053A 90 08 99         [24] 1253 	mov	dptr,#_SHORT
      00053D 75 F0 80         [24] 1254 	mov	b, #0x80
      000540 12 07 3E         [24] 1255 	lcall	_lcd_disp
      000543 80 47            [24] 1256 	sjmp	00113$
      000545                       1257 00112$:
                                   1258 ;	fire_alarm_panel.c:419: } else if(!FIRE1) {
      000545 20 80 14         [24] 1259 	jb	_FIRE1,00109$
                                   1260 ;	fire_alarm_panel.c:420: lcd_cmd(LINE2);
      000548 90 08 31         [24] 1261 	mov	dptr,#_LINE2
      00054B 75 F0 80         [24] 1262 	mov	b, #0x80
      00054E 12 06 EA         [24] 1263 	lcall	_lcd_cmd
                                   1264 ;	fire_alarm_panel.c:421: lcd_disp(FIRE);
      000551 90 08 88         [24] 1265 	mov	dptr,#_FIRE
      000554 75 F0 80         [24] 1266 	mov	b, #0x80
      000557 12 07 3E         [24] 1267 	lcall	_lcd_disp
      00055A 80 30            [24] 1268 	sjmp	00113$
      00055C                       1269 00109$:
                                   1270 ;	fire_alarm_panel.c:423: } else if(!OPEN1) {
      00055C 20 81 14         [24] 1271 	jb	_OPEN1,00106$
                                   1272 ;	fire_alarm_panel.c:424: lcd_cmd(LINE2);
      00055F 90 08 31         [24] 1273 	mov	dptr,#_LINE2
      000562 75 F0 80         [24] 1274 	mov	b, #0x80
      000565 12 06 EA         [24] 1275 	lcall	_lcd_cmd
                                   1276 ;	fire_alarm_panel.c:425: lcd_disp(OPEN);
      000568 90 08 AA         [24] 1277 	mov	dptr,#_OPEN
      00056B 75 F0 80         [24] 1278 	mov	b, #0x80
      00056E 12 07 3E         [24] 1279 	lcall	_lcd_disp
      000571 80 19            [24] 1280 	sjmp	00113$
      000573                       1281 00106$:
                                   1282 ;	fire_alarm_panel.c:430: PR1 = 0;
                                   1283 ;	assignBit
      000573 C2 05            [12] 1284 	clr	_PR1
                                   1285 ;	fire_alarm_panel.c:431: SLC1 = 0;
                                   1286 ;	assignBit
      000575 C2 02            [12] 1287 	clr	_SLC1
                                   1288 ;	fire_alarm_panel.c:433: if(ZONE1) { // If zone is not isolated
      000577 30 A4 12         [24] 1289 	jnb	_ZONE1,00113$
                                   1290 ;	fire_alarm_panel.c:434: lcd_cmd(LINE2);
      00057A 90 08 31         [24] 1291 	mov	dptr,#_LINE2
      00057D 75 F0 80         [24] 1292 	mov	b, #0x80
      000580 12 06 EA         [24] 1293 	lcall	_lcd_cmd
                                   1294 ;	fire_alarm_panel.c:435: lcd_disp(ISO1H);
      000583 90 09 10         [24] 1295 	mov	dptr,#_ISO1H
      000586 75 F0 80         [24] 1296 	mov	b, #0x80
      000589 12 07 3E         [24] 1297 	lcall	_lcd_disp
      00058C                       1298 00113$:
                                   1299 ;	fire_alarm_panel.c:439: delay1();
                                   1300 ;	fire_alarm_panel.c:440: }
      00058C 02 07 B8         [24] 1301 	ljmp	_delay1
                                   1302 ;------------------------------------------------------------
                                   1303 ;Allocation info for local variables in function 'prz2'
                                   1304 ;------------------------------------------------------------
                                   1305 ;	fire_alarm_panel.c:442: void prz2(void)
                                   1306 ;	-----------------------------------------
                                   1307 ;	 function prz2
                                   1308 ;	-----------------------------------------
      00058F                       1309 _prz2:
                                   1310 ;	fire_alarm_panel.c:444: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      00058F 20 01 12         [24] 1311 	jb	_Z2,00102$
                                   1312 ;	fire_alarm_panel.c:445: lcd_cmd(LINE1);
      000592 90 08 2D         [24] 1313 	mov	dptr,#_LINE1
      000595 75 F0 80         [24] 1314 	mov	b, #0x80
      000598 12 06 EA         [24] 1315 	lcall	_lcd_cmd
                                   1316 ;	fire_alarm_panel.c:446: lcd_disp(TZONE2);
      00059B 90 08 77         [24] 1317 	mov	dptr,#_TZONE2
      00059E 75 F0 80         [24] 1318 	mov	b, #0x80
      0005A1 12 07 3E         [24] 1319 	lcall	_lcd_disp
      0005A4                       1320 00102$:
                                   1321 ;	fire_alarm_panel.c:450: if(!SHORT2) {
      0005A4 20 85 14         [24] 1322 	jb	_SHORT2,00112$
                                   1323 ;	fire_alarm_panel.c:451: lcd_cmd(LINE2);
      0005A7 90 08 31         [24] 1324 	mov	dptr,#_LINE2
      0005AA 75 F0 80         [24] 1325 	mov	b, #0x80
      0005AD 12 06 EA         [24] 1326 	lcall	_lcd_cmd
                                   1327 ;	fire_alarm_panel.c:452: lcd_disp(SHORT);
      0005B0 90 08 99         [24] 1328 	mov	dptr,#_SHORT
      0005B3 75 F0 80         [24] 1329 	mov	b, #0x80
      0005B6 12 07 3E         [24] 1330 	lcall	_lcd_disp
      0005B9 80 47            [24] 1331 	sjmp	00113$
      0005BB                       1332 00112$:
                                   1333 ;	fire_alarm_panel.c:454: } else if(!FIRE2) {
      0005BB 20 83 14         [24] 1334 	jb	_FIRE2,00109$
                                   1335 ;	fire_alarm_panel.c:455: lcd_cmd(LINE2);
      0005BE 90 08 31         [24] 1336 	mov	dptr,#_LINE2
      0005C1 75 F0 80         [24] 1337 	mov	b, #0x80
      0005C4 12 06 EA         [24] 1338 	lcall	_lcd_cmd
                                   1339 ;	fire_alarm_panel.c:456: lcd_disp(FIRE);
      0005C7 90 08 88         [24] 1340 	mov	dptr,#_FIRE
      0005CA 75 F0 80         [24] 1341 	mov	b, #0x80
      0005CD 12 07 3E         [24] 1342 	lcall	_lcd_disp
      0005D0 80 30            [24] 1343 	sjmp	00113$
      0005D2                       1344 00109$:
                                   1345 ;	fire_alarm_panel.c:458: } else if(!OPEN2) {
      0005D2 20 84 14         [24] 1346 	jb	_OPEN2,00106$
                                   1347 ;	fire_alarm_panel.c:459: lcd_cmd(LINE2);
      0005D5 90 08 31         [24] 1348 	mov	dptr,#_LINE2
      0005D8 75 F0 80         [24] 1349 	mov	b, #0x80
      0005DB 12 06 EA         [24] 1350 	lcall	_lcd_cmd
                                   1351 ;	fire_alarm_panel.c:460: lcd_disp(OPEN);
      0005DE 90 08 AA         [24] 1352 	mov	dptr,#_OPEN
      0005E1 75 F0 80         [24] 1353 	mov	b, #0x80
      0005E4 12 07 3E         [24] 1354 	lcall	_lcd_disp
      0005E7 80 19            [24] 1355 	sjmp	00113$
      0005E9                       1356 00106$:
                                   1357 ;	fire_alarm_panel.c:465: PR2 = 0;
                                   1358 ;	assignBit
      0005E9 C2 06            [12] 1359 	clr	_PR2
                                   1360 ;	fire_alarm_panel.c:466: SLC2 = 0;
                                   1361 ;	assignBit
      0005EB C2 03            [12] 1362 	clr	_SLC2
                                   1363 ;	fire_alarm_panel.c:468: if(ZONE2) { // If zone is not isolated
      0005ED 30 A5 12         [24] 1364 	jnb	_ZONE2,00113$
                                   1365 ;	fire_alarm_panel.c:469: lcd_cmd(LINE2);
      0005F0 90 08 31         [24] 1366 	mov	dptr,#_LINE2
      0005F3 75 F0 80         [24] 1367 	mov	b, #0x80
      0005F6 12 06 EA         [24] 1368 	lcall	_lcd_cmd
                                   1369 ;	fire_alarm_panel.c:470: lcd_disp(ISO2H);
      0005F9 90 09 21         [24] 1370 	mov	dptr,#_ISO2H
      0005FC 75 F0 80         [24] 1371 	mov	b, #0x80
      0005FF 12 07 3E         [24] 1372 	lcall	_lcd_disp
      000602                       1373 00113$:
                                   1374 ;	fire_alarm_panel.c:474: delay1();
                                   1375 ;	fire_alarm_panel.c:475: }
      000602 02 07 B8         [24] 1376 	ljmp	_delay1
                                   1377 ;------------------------------------------------------------
                                   1378 ;Allocation info for local variables in function 'receive'
                                   1379 ;------------------------------------------------------------
                                   1380 ;received_data Allocated to registers r7 
                                   1381 ;------------------------------------------------------------
                                   1382 ;	fire_alarm_panel.c:477: void receive(void)
                                   1383 ;	-----------------------------------------
                                   1384 ;	 function receive
                                   1385 ;	-----------------------------------------
      000605                       1386 _receive:
                                   1387 ;	fire_alarm_panel.c:481: received_data = SBUF;
      000605 AF 99            [24] 1388 	mov	r7,_SBUF
                                   1389 ;	fire_alarm_panel.c:482: RI = 0;
                                   1390 ;	assignBit
      000607 C2 98            [12] 1391 	clr	_RI
                                   1392 ;	fire_alarm_panel.c:483: SBUF = received_data;
      000609 8F 99            [24] 1393 	mov	_SBUF,r7
                                   1394 ;	fire_alarm_panel.c:484: while(!TI);
      00060B                       1395 00101$:
                                   1396 ;	fire_alarm_panel.c:485: TI = 0;
                                   1397 ;	assignBit
      00060B 10 99 02         [24] 1398 	jbc	_TI,00281$
      00060E 80 FB            [24] 1399 	sjmp	00101$
      000610                       1400 00281$:
                                   1401 ;	fire_alarm_panel.c:487: switch(received_data) {
      000610 BF 00 02         [24] 1402 	cjne	r7,#0x00,00282$
      000613 80 32            [24] 1403 	sjmp	00106$
      000615                       1404 00282$:
      000615 BF 01 02         [24] 1405 	cjne	r7,#0x01,00283$
      000618 80 3C            [24] 1406 	sjmp	00110$
      00061A                       1407 00283$:
      00061A BF 02 02         [24] 1408 	cjne	r7,#0x02,00284$
      00061D 80 46            [24] 1409 	sjmp	00114$
      00061F                       1410 00284$:
      00061F BF 03 02         [24] 1411 	cjne	r7,#0x03,00285$
      000622 80 55            [24] 1412 	sjmp	00122$
      000624                       1413 00285$:
      000624 BF 40 02         [24] 1414 	cjne	r7,#0x40,00286$
      000627 80 46            [24] 1415 	sjmp	00118$
      000629                       1416 00286$:
      000629 BF AA 02         [24] 1417 	cjne	r7,#0xaa,00287$
      00062C 80 0A            [24] 1418 	sjmp	00104$
      00062E                       1419 00287$:
      00062E BF BB 02         [24] 1420 	cjne	r7,#0xbb,00288$
      000631 80 0B            [24] 1421 	sjmp	00105$
      000633                       1422 00288$:
                                   1423 ;	fire_alarm_panel.c:488: case 0xAA:
      000633 BF FF 5C         [24] 1424 	cjne	r7,#0xff,00130$
      000636 80 50            [24] 1425 	sjmp	00126$
      000638                       1426 00104$:
                                   1427 ;	fire_alarm_panel.c:489: send_data(P2);
      000638 85 A0 82         [24] 1428 	mov	dpl, _P2
                                   1429 ;	fire_alarm_panel.c:490: break;
                                   1430 ;	fire_alarm_panel.c:492: case 0xBB:
      00063B 02 06 9A         [24] 1431 	ljmp	_send_data
      00063E                       1432 00105$:
                                   1433 ;	fire_alarm_panel.c:493: send_data(P0 | 0xC0);
      00063E 74 C0            [12] 1434 	mov	a,#0xc0
      000640 45 80            [12] 1435 	orl	a,_P0
      000642 F5 82            [12] 1436 	mov	dpl,a
                                   1437 ;	fire_alarm_panel.c:494: break;
                                   1438 ;	fire_alarm_panel.c:496: case 0x00:
      000644 02 06 9A         [24] 1439 	ljmp	_send_data
      000647                       1440 00106$:
                                   1441 ;	fire_alarm_panel.c:497: silence_alarms();
      000647 C0 07            [24] 1442 	push	ar7
      000649 12 06 A3         [24] 1443 	lcall	_silence_alarms
      00064C D0 07            [24] 1444 	pop	ar7
                                   1445 ;	fire_alarm_panel.c:498: SBUF = received_data;
      00064E 8F 99            [24] 1446 	mov	_SBUF,r7
                                   1447 ;	fire_alarm_panel.c:499: while(!TI);
      000650                       1448 00107$:
                                   1449 ;	fire_alarm_panel.c:500: TI = 0;
                                   1450 ;	assignBit
      000650 10 99 02         [24] 1451 	jbc	_TI,00290$
      000653 80 FB            [24] 1452 	sjmp	00107$
      000655                       1453 00290$:
                                   1454 ;	fire_alarm_panel.c:501: break;
                                   1455 ;	fire_alarm_panel.c:503: case 0x01:
      000655 22               [24] 1456 	ret
      000656                       1457 00110$:
                                   1458 ;	fire_alarm_panel.c:504: silence_alarms();
      000656 C0 07            [24] 1459 	push	ar7
      000658 12 06 A3         [24] 1460 	lcall	_silence_alarms
      00065B D0 07            [24] 1461 	pop	ar7
                                   1462 ;	fire_alarm_panel.c:505: SBUF = received_data;
      00065D 8F 99            [24] 1463 	mov	_SBUF,r7
                                   1464 ;	fire_alarm_panel.c:506: while(!TI);
      00065F                       1465 00111$:
                                   1466 ;	fire_alarm_panel.c:507: TI = 0;
                                   1467 ;	assignBit
      00065F 10 99 02         [24] 1468 	jbc	_TI,00291$
      000662 80 FB            [24] 1469 	sjmp	00111$
      000664                       1470 00291$:
                                   1471 ;	fire_alarm_panel.c:508: break;
                                   1472 ;	fire_alarm_panel.c:510: case 0x02:
      000664 22               [24] 1473 	ret
      000665                       1474 00114$:
                                   1475 ;	fire_alarm_panel.c:511: EVQ = 0;
                                   1476 ;	assignBit
      000665 C2 A1            [12] 1477 	clr	_EVQ
                                   1478 ;	fire_alarm_panel.c:512: SBUF = received_data;
      000667 8F 99            [24] 1479 	mov	_SBUF,r7
                                   1480 ;	fire_alarm_panel.c:513: while(!TI);
      000669                       1481 00115$:
                                   1482 ;	fire_alarm_panel.c:514: TI = 0;
                                   1483 ;	assignBit
      000669 10 99 02         [24] 1484 	jbc	_TI,00292$
      00066C 80 FB            [24] 1485 	sjmp	00115$
      00066E                       1486 00292$:
                                   1487 ;	fire_alarm_panel.c:515: break;
                                   1488 ;	fire_alarm_panel.c:517: case 0x40:
      00066E 22               [24] 1489 	ret
      00066F                       1490 00118$:
                                   1491 ;	fire_alarm_panel.c:518: Z2 = 1;
                                   1492 ;	assignBit
      00066F D2 01            [12] 1493 	setb	_Z2
                                   1494 ;	fire_alarm_panel.c:519: SBUF = received_data;
      000671 8F 99            [24] 1495 	mov	_SBUF,r7
                                   1496 ;	fire_alarm_panel.c:520: while(!TI);
      000673                       1497 00119$:
                                   1498 ;	fire_alarm_panel.c:521: TI = 0;
                                   1499 ;	assignBit
      000673 10 99 02         [24] 1500 	jbc	_TI,00293$
      000676 80 FB            [24] 1501 	sjmp	00119$
      000678                       1502 00293$:
                                   1503 ;	fire_alarm_panel.c:522: break;
                                   1504 ;	fire_alarm_panel.c:524: case 0x03:
      000678 22               [24] 1505 	ret
      000679                       1506 00122$:
                                   1507 ;	fire_alarm_panel.c:525: silence_alarms();
      000679 C0 07            [24] 1508 	push	ar7
      00067B 12 06 A3         [24] 1509 	lcall	_silence_alarms
      00067E D0 07            [24] 1510 	pop	ar7
                                   1511 ;	fire_alarm_panel.c:526: SBUF = received_data;
      000680 8F 99            [24] 1512 	mov	_SBUF,r7
                                   1513 ;	fire_alarm_panel.c:527: while(!TI);
      000682                       1514 00123$:
                                   1515 ;	fire_alarm_panel.c:528: TI = 0;
                                   1516 ;	assignBit
      000682 10 99 02         [24] 1517 	jbc	_TI,00294$
      000685 80 FB            [24] 1518 	sjmp	00123$
      000687                       1519 00294$:
                                   1520 ;	fire_alarm_panel.c:529: break;
                                   1521 ;	fire_alarm_panel.c:531: case 0xFF:
      000687 22               [24] 1522 	ret
      000688                       1523 00126$:
                                   1524 ;	fire_alarm_panel.c:532: SBUF = received_data;
      000688 8F 99            [24] 1525 	mov	_SBUF,r7
                                   1526 ;	fire_alarm_panel.c:533: while(!TI);
      00068A                       1527 00127$:
                                   1528 ;	fire_alarm_panel.c:534: TI = 0;
                                   1529 ;	assignBit
      00068A 10 99 02         [24] 1530 	jbc	_TI,00295$
      00068D 80 FB            [24] 1531 	sjmp	00127$
      00068F                       1532 00295$:
                                   1533 ;	fire_alarm_panel.c:536: init_system();
                                   1534 ;	fire_alarm_panel.c:537: break;
                                   1535 ;	fire_alarm_panel.c:539: default:
      00068F 02 04 D3         [24] 1536 	ljmp	_init_system
      000692                       1537 00130$:
                                   1538 ;	fire_alarm_panel.c:541: SBUF = received_data;
      000692 8F 99            [24] 1539 	mov	_SBUF,r7
                                   1540 ;	fire_alarm_panel.c:542: while(!TI);
      000694                       1541 00131$:
                                   1542 ;	fire_alarm_panel.c:543: TI = 0;
                                   1543 ;	assignBit
      000694 10 99 02         [24] 1544 	jbc	_TI,00296$
      000697 80 FB            [24] 1545 	sjmp	00131$
      000699                       1546 00296$:
                                   1547 ;	fire_alarm_panel.c:545: }
                                   1548 ;	fire_alarm_panel.c:546: }
      000699 22               [24] 1549 	ret
                                   1550 ;------------------------------------------------------------
                                   1551 ;Allocation info for local variables in function 'send_data'
                                   1552 ;------------------------------------------------------------
                                   1553 ;data          Allocated to registers 
                                   1554 ;------------------------------------------------------------
                                   1555 ;	fire_alarm_panel.c:548: void send_data(unsigned char data)
                                   1556 ;	-----------------------------------------
                                   1557 ;	 function send_data
                                   1558 ;	-----------------------------------------
      00069A                       1559 _send_data:
      00069A 85 82 99         [24] 1560 	mov	_SBUF,dpl
                                   1561 ;	fire_alarm_panel.c:551: while(!TI);
      00069D                       1562 00101$:
                                   1563 ;	fire_alarm_panel.c:552: TI = 0;
                                   1564 ;	assignBit
      00069D 10 99 02         [24] 1565 	jbc	_TI,00118$
      0006A0 80 FB            [24] 1566 	sjmp	00101$
      0006A2                       1567 00118$:
                                   1568 ;	fire_alarm_panel.c:553: }
      0006A2 22               [24] 1569 	ret
                                   1570 ;------------------------------------------------------------
                                   1571 ;Allocation info for local variables in function 'silence_alarms'
                                   1572 ;------------------------------------------------------------
                                   1573 ;	fire_alarm_panel.c:555: void silence_alarms(void)
                                   1574 ;	-----------------------------------------
                                   1575 ;	 function silence_alarms
                                   1576 ;	-----------------------------------------
      0006A3                       1577 _silence_alarms:
                                   1578 ;	fire_alarm_panel.c:557: SLC1 = 1;
                                   1579 ;	assignBit
      0006A3 D2 02            [12] 1580 	setb	_SLC1
                                   1581 ;	fire_alarm_panel.c:558: SLC2 = 1;
                                   1582 ;	assignBit
      0006A5 D2 03            [12] 1583 	setb	_SLC2
                                   1584 ;	fire_alarm_panel.c:559: LISO = 1;
                                   1585 ;	assignBit
      0006A7 D2 04            [12] 1586 	setb	_LISO
                                   1587 ;	fire_alarm_panel.c:561: }
      0006A9 22               [24] 1588 	ret
                                   1589 ;------------------------------------------------------------
                                   1590 ;Allocation info for local variables in function 'spliter'
                                   1591 ;------------------------------------------------------------
                                   1592 ;data          Allocated to registers r7 
                                   1593 ;------------------------------------------------------------
                                   1594 ;	fire_alarm_panel.c:563: void spliter(unsigned char data)
                                   1595 ;	-----------------------------------------
                                   1596 ;	 function spliter
                                   1597 ;	-----------------------------------------
      0006AA                       1598 _spliter:
      0006AA AF 82            [24] 1599 	mov	r7, dpl
                                   1600 ;	fire_alarm_panel.c:565: L = data & 0x0F;
      0006AC 74 0F            [12] 1601 	mov	a,#0x0f
      0006AE 5F               [12] 1602 	anl	a,r7
      0006AF F5 0F            [12] 1603 	mov	_L,a
                                   1604 ;	fire_alarm_panel.c:566: U = (data >> 4) & 0x0F;
      0006B1 EF               [12] 1605 	mov	a,r7
      0006B2 C4               [12] 1606 	swap	a
      0006B3 54 0F            [12] 1607 	anl	a,#0x0f
      0006B5 F5 0E            [12] 1608 	mov	_U,a
                                   1609 ;	fire_alarm_panel.c:567: }
      0006B7 22               [24] 1610 	ret
                                   1611 ;------------------------------------------------------------
                                   1612 ;Allocation info for local variables in function 'move'
                                   1613 ;------------------------------------------------------------
                                   1614 ;data          Allocated to registers r7 
                                   1615 ;------------------------------------------------------------
                                   1616 ;	fire_alarm_panel.c:569: void move(unsigned char data)
                                   1617 ;	-----------------------------------------
                                   1618 ;	 function move
                                   1619 ;	-----------------------------------------
      0006B8                       1620 _move:
      0006B8 AF 82            [24] 1621 	mov	r7, dpl
                                   1622 ;	fire_alarm_panel.c:571: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      0006BA E5 0C            [12] 1623 	mov	a,_P1_INDICATORS
      0006BC 54 F0            [12] 1624 	anl	a,#0xf0
      0006BE FE               [12] 1625 	mov	r6,a
      0006BF 74 0F            [12] 1626 	mov	a,#0x0f
      0006C1 5F               [12] 1627 	anl	a,r7
      0006C2 4E               [12] 1628 	orl	a,r6
      0006C3 F5 90            [12] 1629 	mov	_P1,a
                                   1630 ;	fire_alarm_panel.c:572: EN = 1;
                                   1631 ;	assignBit
      0006C5 D2 87            [12] 1632 	setb	_EN
                                   1633 ;	fire_alarm_panel.c:573: delay();
      0006C7 12 07 CB         [24] 1634 	lcall	_delay
                                   1635 ;	fire_alarm_panel.c:574: EN = 0;
                                   1636 ;	assignBit
      0006CA C2 87            [12] 1637 	clr	_EN
                                   1638 ;	fire_alarm_panel.c:575: delay();
                                   1639 ;	fire_alarm_panel.c:576: }
      0006CC 02 07 CB         [24] 1640 	ljmp	_delay
                                   1641 ;------------------------------------------------------------
                                   1642 ;Allocation info for local variables in function 'move1'
                                   1643 ;------------------------------------------------------------
                                   1644 ;data          Allocated to registers r7 
                                   1645 ;------------------------------------------------------------
                                   1646 ;	fire_alarm_panel.c:578: void move1(unsigned char data)
                                   1647 ;	-----------------------------------------
                                   1648 ;	 function move1
                                   1649 ;	-----------------------------------------
      0006CF                       1650 _move1:
      0006CF AF 82            [24] 1651 	mov	r7, dpl
                                   1652 ;	fire_alarm_panel.c:580: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      0006D1 E5 0C            [12] 1653 	mov	a,_P1_INDICATORS
      0006D3 54 F0            [12] 1654 	anl	a,#0xf0
      0006D5 FE               [12] 1655 	mov	r6,a
      0006D6 74 0F            [12] 1656 	mov	a,#0x0f
      0006D8 5F               [12] 1657 	anl	a,r7
      0006D9 4E               [12] 1658 	orl	a,r6
      0006DA F5 90            [12] 1659 	mov	_P1,a
                                   1660 ;	fire_alarm_panel.c:581: EN = 1;
                                   1661 ;	assignBit
      0006DC D2 87            [12] 1662 	setb	_EN
                                   1663 ;	fire_alarm_panel.c:585: __endasm;
      0006DE 00               [12] 1664 	nop
                                   1665 ;	fire_alarm_panel.c:586: EN = 0;
                                   1666 ;	assignBit
      0006DF C2 87            [12] 1667 	clr	_EN
                                   1668 ;	fire_alarm_panel.c:596: __endasm;
      0006E1 00               [12] 1669 	nop
      0006E2 00               [12] 1670 	nop
      0006E3 00               [12] 1671 	nop
      0006E4 00               [12] 1672 	nop
      0006E5 00               [12] 1673 	nop
      0006E6 00               [12] 1674 	nop
      0006E7 00               [12] 1675 	nop
      0006E8 00               [12] 1676 	nop
                                   1677 ;	fire_alarm_panel.c:597: }
      0006E9 22               [24] 1678 	ret
                                   1679 ;------------------------------------------------------------
                                   1680 ;Allocation info for local variables in function 'lcd_cmd'
                                   1681 ;------------------------------------------------------------
                                   1682 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1683 ;cmd           Allocated to registers r3 
                                   1684 ;i             Allocated to registers r4 
                                   1685 ;------------------------------------------------------------
                                   1686 ;	fire_alarm_panel.c:599: void lcd_cmd(unsigned char *cmd_ptr)
                                   1687 ;	-----------------------------------------
                                   1688 ;	 function lcd_cmd
                                   1689 ;	-----------------------------------------
      0006EA                       1690 _lcd_cmd:
      0006EA AD 82            [24] 1691 	mov	r5, dpl
      0006EC AE 83            [24] 1692 	mov	r6, dph
      0006EE AF F0            [24] 1693 	mov	r7, b
                                   1694 ;	fire_alarm_panel.c:604: while((cmd = cmd_ptr[i]) != 0) {
      0006F0 7C 00            [12] 1695 	mov	r4,#0x00
      0006F2                       1696 00101$:
      0006F2 EC               [12] 1697 	mov	a,r4
      0006F3 2D               [12] 1698 	add	a, r5
      0006F4 F9               [12] 1699 	mov	r1,a
      0006F5 E4               [12] 1700 	clr	a
      0006F6 3E               [12] 1701 	addc	a, r6
      0006F7 FA               [12] 1702 	mov	r2,a
      0006F8 8F 03            [24] 1703 	mov	ar3,r7
      0006FA 89 82            [24] 1704 	mov	dpl,r1
      0006FC 8A 83            [24] 1705 	mov	dph,r2
      0006FE 8B F0            [24] 1706 	mov	b,r3
      000700 12 08 06         [24] 1707 	lcall	__gptrget
      000703 FB               [12] 1708 	mov	r3,a
      000704 60 26            [24] 1709 	jz	00104$
                                   1710 ;	fire_alarm_panel.c:605: i++;
      000706 0C               [12] 1711 	inc	r4
                                   1712 ;	fire_alarm_panel.c:606: RS = 0;
                                   1713 ;	assignBit
      000707 C2 86            [12] 1714 	clr	_RS
                                   1715 ;	fire_alarm_panel.c:607: spliter(cmd);
      000709 8B 82            [24] 1716 	mov	dpl, r3
      00070B C0 07            [24] 1717 	push	ar7
      00070D C0 06            [24] 1718 	push	ar6
      00070F C0 05            [24] 1719 	push	ar5
      000711 C0 04            [24] 1720 	push	ar4
      000713 12 06 AA         [24] 1721 	lcall	_spliter
                                   1722 ;	fire_alarm_panel.c:608: move(U);
      000716 85 0E 82         [24] 1723 	mov	dpl, _U
      000719 12 06 B8         [24] 1724 	lcall	_move
                                   1725 ;	fire_alarm_panel.c:609: move(L);
      00071C 85 0F 82         [24] 1726 	mov	dpl, _L
      00071F 12 06 B8         [24] 1727 	lcall	_move
      000722 D0 04            [24] 1728 	pop	ar4
      000724 D0 05            [24] 1729 	pop	ar5
      000726 D0 06            [24] 1730 	pop	ar6
      000728 D0 07            [24] 1731 	pop	ar7
      00072A 80 C6            [24] 1732 	sjmp	00101$
      00072C                       1733 00104$:
                                   1734 ;	fire_alarm_panel.c:611: }
      00072C 22               [24] 1735 	ret
                                   1736 ;------------------------------------------------------------
                                   1737 ;Allocation info for local variables in function 'lcd_data'
                                   1738 ;------------------------------------------------------------
                                   1739 ;data          Allocated to registers 
                                   1740 ;------------------------------------------------------------
                                   1741 ;	fire_alarm_panel.c:613: void lcd_data(unsigned char data)
                                   1742 ;	-----------------------------------------
                                   1743 ;	 function lcd_data
                                   1744 ;	-----------------------------------------
      00072D                       1745 _lcd_data:
                                   1746 ;	fire_alarm_panel.c:615: RS = 1;
                                   1747 ;	assignBit
      00072D D2 86            [12] 1748 	setb	_RS
                                   1749 ;	fire_alarm_panel.c:616: spliter(data);
      00072F 12 06 AA         [24] 1750 	lcall	_spliter
                                   1751 ;	fire_alarm_panel.c:617: move1(U);
      000732 85 0E 82         [24] 1752 	mov	dpl, _U
      000735 12 06 CF         [24] 1753 	lcall	_move1
                                   1754 ;	fire_alarm_panel.c:618: move1(L);
      000738 85 0F 82         [24] 1755 	mov	dpl, _L
                                   1756 ;	fire_alarm_panel.c:619: }
      00073B 02 06 CF         [24] 1757 	ljmp	_move1
                                   1758 ;------------------------------------------------------------
                                   1759 ;Allocation info for local variables in function 'lcd_disp'
                                   1760 ;------------------------------------------------------------
                                   1761 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1762 ;ch            Allocated to registers r3 
                                   1763 ;i             Allocated to registers r4 
                                   1764 ;------------------------------------------------------------
                                   1765 ;	fire_alarm_panel.c:621: void lcd_disp(unsigned char *text_ptr)
                                   1766 ;	-----------------------------------------
                                   1767 ;	 function lcd_disp
                                   1768 ;	-----------------------------------------
      00073E                       1769 _lcd_disp:
      00073E AD 82            [24] 1770 	mov	r5, dpl
      000740 AE 83            [24] 1771 	mov	r6, dph
      000742 AF F0            [24] 1772 	mov	r7, b
                                   1773 ;	fire_alarm_panel.c:626: while((ch = text_ptr[i]) != 0) {
      000744 7C 00            [12] 1774 	mov	r4,#0x00
      000746                       1775 00101$:
      000746 EC               [12] 1776 	mov	a,r4
      000747 2D               [12] 1777 	add	a, r5
      000748 F9               [12] 1778 	mov	r1,a
      000749 E4               [12] 1779 	clr	a
      00074A 3E               [12] 1780 	addc	a, r6
      00074B FA               [12] 1781 	mov	r2,a
      00074C 8F 03            [24] 1782 	mov	ar3,r7
      00074E 89 82            [24] 1783 	mov	dpl,r1
      000750 8A 83            [24] 1784 	mov	dph,r2
      000752 8B F0            [24] 1785 	mov	b,r3
      000754 12 08 06         [24] 1786 	lcall	__gptrget
      000757 FB               [12] 1787 	mov	r3,a
      000758 60 18            [24] 1788 	jz	00104$
                                   1789 ;	fire_alarm_panel.c:627: i++;
      00075A 0C               [12] 1790 	inc	r4
                                   1791 ;	fire_alarm_panel.c:628: lcd_data(ch);
      00075B 8B 82            [24] 1792 	mov	dpl, r3
      00075D C0 07            [24] 1793 	push	ar7
      00075F C0 06            [24] 1794 	push	ar6
      000761 C0 05            [24] 1795 	push	ar5
      000763 C0 04            [24] 1796 	push	ar4
      000765 12 07 2D         [24] 1797 	lcall	_lcd_data
      000768 D0 04            [24] 1798 	pop	ar4
      00076A D0 05            [24] 1799 	pop	ar5
      00076C D0 06            [24] 1800 	pop	ar6
      00076E D0 07            [24] 1801 	pop	ar7
      000770 80 D4            [24] 1802 	sjmp	00101$
      000772                       1803 00104$:
                                   1804 ;	fire_alarm_panel.c:630: }
      000772 22               [24] 1805 	ret
                                   1806 ;------------------------------------------------------------
                                   1807 ;Allocation info for local variables in function 'lcd_disp1'
                                   1808 ;------------------------------------------------------------
                                   1809 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1810 ;ch            Allocated to registers r3 
                                   1811 ;i             Allocated to registers r4 
                                   1812 ;------------------------------------------------------------
                                   1813 ;	fire_alarm_panel.c:632: void lcd_disp1(unsigned char *text_ptr)
                                   1814 ;	-----------------------------------------
                                   1815 ;	 function lcd_disp1
                                   1816 ;	-----------------------------------------
      000773                       1817 _lcd_disp1:
      000773 AD 82            [24] 1818 	mov	r5, dpl
      000775 AE 83            [24] 1819 	mov	r6, dph
      000777 AF F0            [24] 1820 	mov	r7, b
                                   1821 ;	fire_alarm_panel.c:637: while((ch = text_ptr[i]) != 0) {
      000779 7C 00            [12] 1822 	mov	r4,#0x00
      00077B                       1823 00101$:
      00077B EC               [12] 1824 	mov	a,r4
      00077C 2D               [12] 1825 	add	a, r5
      00077D F9               [12] 1826 	mov	r1,a
      00077E E4               [12] 1827 	clr	a
      00077F 3E               [12] 1828 	addc	a, r6
      000780 FA               [12] 1829 	mov	r2,a
      000781 8F 03            [24] 1830 	mov	ar3,r7
      000783 89 82            [24] 1831 	mov	dpl,r1
      000785 8A 83            [24] 1832 	mov	dph,r2
      000787 8B F0            [24] 1833 	mov	b,r3
      000789 12 08 06         [24] 1834 	lcall	__gptrget
      00078C FB               [12] 1835 	mov	r3,a
      00078D 60 1B            [24] 1836 	jz	00104$
                                   1837 ;	fire_alarm_panel.c:638: i++;
      00078F 0C               [12] 1838 	inc	r4
                                   1839 ;	fire_alarm_panel.c:639: lcd_data(ch);
      000790 8B 82            [24] 1840 	mov	dpl, r3
      000792 C0 07            [24] 1841 	push	ar7
      000794 C0 06            [24] 1842 	push	ar6
      000796 C0 05            [24] 1843 	push	ar5
      000798 C0 04            [24] 1844 	push	ar4
      00079A 12 07 2D         [24] 1845 	lcall	_lcd_data
                                   1846 ;	fire_alarm_panel.c:640: delay2();
      00079D 12 07 AB         [24] 1847 	lcall	_delay2
      0007A0 D0 04            [24] 1848 	pop	ar4
      0007A2 D0 05            [24] 1849 	pop	ar5
      0007A4 D0 06            [24] 1850 	pop	ar6
      0007A6 D0 07            [24] 1851 	pop	ar7
      0007A8 80 D1            [24] 1852 	sjmp	00101$
      0007AA                       1853 00104$:
                                   1854 ;	fire_alarm_panel.c:642: }
      0007AA 22               [24] 1855 	ret
                                   1856 ;------------------------------------------------------------
                                   1857 ;Allocation info for local variables in function 'delay2'
                                   1858 ;------------------------------------------------------------
                                   1859 ;R5            Allocated to registers r7 
                                   1860 ;R6            Allocated to registers r5 
                                   1861 ;R7            Allocated to registers r6 
                                   1862 ;------------------------------------------------------------
                                   1863 ;	fire_alarm_panel.c:644: void delay2(void)
                                   1864 ;	-----------------------------------------
                                   1865 ;	 function delay2
                                   1866 ;	-----------------------------------------
      0007AB                       1867 _delay2:
                                   1868 ;	fire_alarm_panel.c:648: for(R5 = 1; R5 > 0; R5--) {
      0007AB 7F 01            [12] 1869 	mov	r7,#0x01
                                   1870 ;	fire_alarm_panel.c:649: for(R7 = 255; R7 > 0; R7--) {
      0007AD                       1871 00121$:
      0007AD 7E FF            [12] 1872 	mov	r6,#0xff
                                   1873 ;	fire_alarm_panel.c:650: for(R6 = 255; R6 > 0; R6--);
      0007AF                       1874 00119$:
      0007AF 7D FF            [12] 1875 	mov	r5,#0xff
      0007B1                       1876 00105$:
      0007B1 DD FE            [24] 1877 	djnz	r5,00105$
                                   1878 ;	fire_alarm_panel.c:649: for(R7 = 255; R7 > 0; R7--) {
      0007B3 DE FA            [24] 1879 	djnz	r6,00119$
                                   1880 ;	fire_alarm_panel.c:648: for(R5 = 1; R5 > 0; R5--) {
      0007B5 DF F6            [24] 1881 	djnz	r7,00121$
                                   1882 ;	fire_alarm_panel.c:653: }
      0007B7 22               [24] 1883 	ret
                                   1884 ;------------------------------------------------------------
                                   1885 ;Allocation info for local variables in function 'delay1'
                                   1886 ;------------------------------------------------------------
                                   1887 ;R5            Allocated to registers r7 
                                   1888 ;R6            Allocated to registers r5 
                                   1889 ;R7            Allocated to registers r6 
                                   1890 ;------------------------------------------------------------
                                   1891 ;	fire_alarm_panel.c:655: void delay1(void)
                                   1892 ;	-----------------------------------------
                                   1893 ;	 function delay1
                                   1894 ;	-----------------------------------------
      0007B8                       1895 _delay1:
                                   1896 ;	fire_alarm_panel.c:659: for(R5 = 8; R5 > 0; R5--) {
      0007B8 7F 08            [12] 1897 	mov	r7,#0x08
                                   1898 ;	fire_alarm_panel.c:660: for(R7 = 255; R7 > 0; R7--) {
      0007BA                       1899 00123$:
      0007BA 7E FF            [12] 1900 	mov	r6,#0xff
                                   1901 ;	fire_alarm_panel.c:661: for(R6 = 255; R6 > 0; R6--);
      0007BC                       1902 00121$:
      0007BC 7D FF            [12] 1903 	mov	r5,#0xff
      0007BE                       1904 00107$:
      0007BE DD FE            [24] 1905 	djnz	r5,00107$
                                   1906 ;	fire_alarm_panel.c:660: for(R7 = 255; R7 > 0; R7--) {
      0007C0 DE FA            [24] 1907 	djnz	r6,00121$
                                   1908 ;	fire_alarm_panel.c:659: for(R5 = 8; R5 > 0; R5--) {
      0007C2 DF F6            [24] 1909 	djnz	r7,00123$
                                   1910 ;	fire_alarm_panel.c:665: if(RI) {
      0007C4 30 98 03         [24] 1911 	jnb	_RI,00112$
                                   1912 ;	fire_alarm_panel.c:666: receive();
                                   1913 ;	fire_alarm_panel.c:668: }
      0007C7 02 06 05         [24] 1914 	ljmp	_receive
      0007CA                       1915 00112$:
      0007CA 22               [24] 1916 	ret
                                   1917 ;------------------------------------------------------------
                                   1918 ;Allocation info for local variables in function 'delay'
                                   1919 ;------------------------------------------------------------
                                   1920 ;R6            Allocated to registers r6 
                                   1921 ;R7            Allocated to registers r7 
                                   1922 ;------------------------------------------------------------
                                   1923 ;	fire_alarm_panel.c:670: void delay(void)
                                   1924 ;	-----------------------------------------
                                   1925 ;	 function delay
                                   1926 ;	-----------------------------------------
      0007CB                       1927 _delay:
                                   1928 ;	fire_alarm_panel.c:674: for(R7 = 7; R7 > 0; R7--) {
      0007CB 7F 07            [12] 1929 	mov	r7,#0x07
                                   1930 ;	fire_alarm_panel.c:675: for(R6 = 15; R6 > 0; R6--);
      0007CD                       1931 00114$:
      0007CD 7E 0F            [12] 1932 	mov	r6,#0x0f
      0007CF                       1933 00104$:
      0007CF DE FE            [24] 1934 	djnz	r6,00104$
                                   1935 ;	fire_alarm_panel.c:674: for(R7 = 7; R7 > 0; R7--) {
      0007D1 DF FA            [24] 1936 	djnz	r7,00114$
                                   1937 ;	fire_alarm_panel.c:677: }
      0007D3 22               [24] 1938 	ret
                                   1939 ;------------------------------------------------------------
                                   1940 ;Allocation info for local variables in function 'set_indicators'
                                   1941 ;------------------------------------------------------------
                                   1942 ;buz_on        Allocated with name '_set_indicators_PARM_2'
                                   1943 ;cflr_off      Allocated with name '_set_indicators_PARM_3'
                                   1944 ;cftlr_on      Allocated with name '_set_indicators_PARM_4'
                                   1945 ;hot_off       Allocated to registers r7 
                                   1946 ;hot_pin       Allocated to registers 
                                   1947 ;buz_pin       Allocated to registers r6 
                                   1948 ;cflr_pin      Allocated to registers r5 
                                   1949 ;cftlr_pin     Allocated to registers r4 
                                   1950 ;------------------------------------------------------------
                                   1951 ;	fire_alarm_panel.c:679: void set_indicators(unsigned char hot_off, unsigned char buz_on, unsigned char cflr_off, unsigned char cftlr_on)
                                   1952 ;	-----------------------------------------
                                   1953 ;	 function set_indicators
                                   1954 ;	-----------------------------------------
      0007D4                       1955 _set_indicators:
      0007D4 AF 82            [24] 1956 	mov	r7, dpl
                                   1957 ;	fire_alarm_panel.c:689: unsigned char buz_pin = buz_on;       // BUZ: normal logic (1=ON, 0=OFF)  
      0007D6 AE 10            [24] 1958 	mov	r6,_set_indicators_PARM_2
                                   1959 ;	fire_alarm_panel.c:690: unsigned char cflr_pin = cflr_off;    // CFLR: inverse logic (1=OFF, 0=ON)
      0007D8 AD 11            [24] 1960 	mov	r5,_set_indicators_PARM_3
                                   1961 ;	fire_alarm_panel.c:691: unsigned char cftlr_pin = cftlr_on;   // CFTLR: normal logic (1=ON, 0=OFF)
      0007DA AC 12            [24] 1962 	mov	r4,_set_indicators_PARM_4
                                   1963 ;	fire_alarm_panel.c:694: P1_INDICATORS = (hot_pin << 4) | (buz_pin << 5) | (cflr_pin << 6) | (cftlr_pin << 7);
      0007DC EF               [12] 1964 	mov	a,r7
      0007DD C4               [12] 1965 	swap	a
      0007DE 54 F0            [12] 1966 	anl	a,#0xf0
      0007E0 FF               [12] 1967 	mov	r7,a
      0007E1 EE               [12] 1968 	mov	a,r6
      0007E2 C4               [12] 1969 	swap	a
      0007E3 23               [12] 1970 	rl	a
      0007E4 54 E0            [12] 1971 	anl	a,#0xe0
      0007E6 42 07            [12] 1972 	orl	ar7,a
      0007E8 ED               [12] 1973 	mov	a,r5
      0007E9 03               [12] 1974 	rr	a
      0007EA 03               [12] 1975 	rr	a
      0007EB 54 C0            [12] 1976 	anl	a,#0xc0
      0007ED 42 07            [12] 1977 	orl	ar7,a
      0007EF EC               [12] 1978 	mov	a,r4
      0007F0 03               [12] 1979 	rr	a
      0007F1 54 80            [12] 1980 	anl	a,#0x80
      0007F3 4F               [12] 1981 	orl	a,r7
      0007F4 F5 0C            [12] 1982 	mov	_P1_INDICATORS,a
                                   1983 ;	fire_alarm_panel.c:695: update_indicators();
                                   1984 ;	fire_alarm_panel.c:696: }
      0007F6 02 07 F9         [24] 1985 	ljmp	_update_indicators
                                   1986 ;------------------------------------------------------------
                                   1987 ;Allocation info for local variables in function 'update_indicators'
                                   1988 ;------------------------------------------------------------
                                   1989 ;	fire_alarm_panel.c:698: void update_indicators(void)
                                   1990 ;	-----------------------------------------
                                   1991 ;	 function update_indicators
                                   1992 ;	-----------------------------------------
      0007F9                       1993 _update_indicators:
                                   1994 ;	fire_alarm_panel.c:701: P1 = (P1 & 0x0F) | (P1_INDICATORS & 0xF0);
      0007F9 E5 90            [12] 1995 	mov	a,_P1
      0007FB 54 0F            [12] 1996 	anl	a,#0x0f
      0007FD FF               [12] 1997 	mov	r7,a
      0007FE E5 0C            [12] 1998 	mov	a,_P1_INDICATORS
      000800 54 F0            [12] 1999 	anl	a,#0xf0
      000802 4F               [12] 2000 	orl	a,r7
      000803 F5 90            [12] 2001 	mov	_P1,a
                                   2002 ;	fire_alarm_panel.c:702: } 
      000805 22               [24] 2003 	ret
                                   2004 	.area CSEG    (CODE)
                                   2005 	.area CONST   (CODE)
                                   2006 	.area CONST   (CODE)
      000826                       2007 _INIT_COMMANDS:
      000826 20                    2008 	.db #0x20	; 32
      000827 28                    2009 	.db #0x28	; 40
      000828 0C                    2010 	.db #0x0c	; 12
      000829 01                    2011 	.db #0x01	; 1
      00082A 06                    2012 	.db #0x06	; 6
      00082B 80                    2013 	.db #0x80	; 128
      00082C 00                    2014 	.db #0x00	; 0
                                   2015 	.area CSEG    (CODE)
                                   2016 	.area CONST   (CODE)
      00082D                       2017 _LINE1:
      00082D 01                    2018 	.db #0x01	; 1
      00082E 06                    2019 	.db #0x06	; 6
      00082F 80                    2020 	.db #0x80	; 128
      000830 00                    2021 	.db #0x00	; 0
                                   2022 	.area CSEG    (CODE)
                                   2023 	.area CONST   (CODE)
      000831                       2024 _LINE2:
      000831 C0                    2025 	.db #0xc0	; 192
      000832 00                    2026 	.db #0x00	; 0
                                   2027 	.area CSEG    (CODE)
                                   2028 	.area CONST   (CODE)
      000833                       2029 _TEXT1:
      000833 20 41 47 4E 49 20 50  2030 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000843 00                    2031 	.db 0x00
                                   2032 	.area CSEG    (CODE)
                                   2033 	.area CONST   (CODE)
      000844                       2034 _TEXT2:
      000844 20 57 45 4C 43 4F 4D  2035 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000854 00                    2036 	.db 0x00
                                   2037 	.area CSEG    (CODE)
                                   2038 	.area CONST   (CODE)
      000855                       2039 _TEXT3:
      000855 46 49 52 45 20 41 4C  2040 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000865 00                    2041 	.db 0x00
                                   2042 	.area CSEG    (CODE)
                                   2043 	.area CONST   (CODE)
      000866                       2044 _TZONE1:
      000866 20 5A 4F 4E 45 20 2D  2045 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000876 00                    2046 	.db 0x00
                                   2047 	.area CSEG    (CODE)
                                   2048 	.area CONST   (CODE)
      000877                       2049 _TZONE2:
      000877 20 5A 4F 4E 45 20 2D  2050 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000887 00                    2051 	.db 0x00
                                   2052 	.area CSEG    (CODE)
                                   2053 	.area CONST   (CODE)
      000888                       2054 _FIRE:
      000888 20 46 49 52 45 20 44  2055 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000898 00                    2056 	.db 0x00
                                   2057 	.area CSEG    (CODE)
                                   2058 	.area CONST   (CODE)
      000899                       2059 _SHORT:
      000899 20 53 48 4F 52 54 20  2060 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      0008A9 00                    2061 	.db 0x00
                                   2062 	.area CSEG    (CODE)
                                   2063 	.area CONST   (CODE)
      0008AA                       2064 _OPEN:
      0008AA 20 4F 50 45 4E 20 44  2065 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      0008BA 00                    2066 	.db 0x00
                                   2067 	.area CSEG    (CODE)
                                   2068 	.area CONST   (CODE)
      0008BB                       2069 _TEXT4:
      0008BB 20 41 4C 4C 20 54 48  2070 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      0008CB 00                    2071 	.db 0x00
                                   2072 	.area CSEG    (CODE)
                                   2073 	.area CONST   (CODE)
      0008CC                       2074 _TLAMP:
      0008CC 50 41 4E 45 4C 20 54  2075 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0008DC 00                    2076 	.db 0x00
                                   2077 	.area CSEG    (CODE)
                                   2078 	.area CONST   (CODE)
      0008DD                       2079 _TEVQ:
      0008DD 20 50 4C 45 41 53 45  2080 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0008ED 00                    2081 	.db 0x00
                                   2082 	.area CSEG    (CODE)
                                   2083 	.area CONST   (CODE)
      0008EE                       2084 _ISO1:
      0008EE 5A 4F 4E 45 2D 20 30  2085 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0008FE 00                    2086 	.db 0x00
                                   2087 	.area CSEG    (CODE)
                                   2088 	.area CONST   (CODE)
      0008FF                       2089 _ISO2:
      0008FF 5A 4F 4E 45 2D 20 30  2090 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      00090F 00                    2091 	.db 0x00
                                   2092 	.area CSEG    (CODE)
                                   2093 	.area CONST   (CODE)
      000910                       2094 _ISO1H:
      000910 5A 4F 4E 45 2D 20 30  2095 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      000920 00                    2096 	.db 0x00
                                   2097 	.area CSEG    (CODE)
                                   2098 	.area CONST   (CODE)
      000921                       2099 _ISO2H:
      000921 5A 4F 4E 45 2D 20 30  2100 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      000931 00                    2101 	.db 0x00
                                   2102 	.area CSEG    (CODE)
                                   2103 	.area CONST   (CODE)
      000932                       2104 _LOWB:
      000932 20 20 42 41 54 54 45  2105 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000942 00                    2106 	.db 0x00
                                   2107 	.area CSEG    (CODE)
                                   2108 	.area CONST   (CODE)
      000943                       2109 _LOWM:
      000943 20 43 48 45 43 4B 20  2110 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000953 00                    2111 	.db 0x00
                                   2112 	.area CSEG    (CODE)
                                   2113 	.area XINIT   (CODE)
                                   2114 	.area CABS    (ABS,CODE)
