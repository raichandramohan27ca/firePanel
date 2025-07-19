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
      0000B6 12 05 69         [24]  582 	lcall	_init_system
                                    583 ;	fire_alarm_panel.c:100: while(R0 < 15) {
      0000B9 7F 00            [12]  584 	mov	r7,#0x00
      0000BB                        585 00101$:
      0000BB BF 0F 00         [24]  586 	cjne	r7,#0x0f,00703$
      0000BE                        587 00703$:
      0000BE 50 13            [24]  588 	jnc	00103$
                                    589 ;	fire_alarm_panel.c:101: lcd_cmd(INIT_COMMANDS);
      0000C0 90 08 BC         [24]  590 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  591 	mov	b, #0x80
      0000C6 C0 07            [24]  592 	push	ar7
      0000C8 12 07 80         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:102: delay();
      0000CB 12 08 61         [24]  595 	lcall	_delay
      0000CE D0 07            [24]  596 	pop	ar7
                                    597 ;	fire_alarm_panel.c:103: R0++;
      0000D0 0F               [12]  598 	inc	r7
      0000D1 80 E8            [24]  599 	sjmp	00101$
      0000D3                        600 00103$:
                                    601 ;	fire_alarm_panel.c:107: lcd_cmd(LINE1);
      0000D3 90 08 C3         [24]  602 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  603 	mov	b, #0x80
      0000D9 12 07 80         [24]  604 	lcall	_lcd_cmd
                                    605 ;	fire_alarm_panel.c:108: lcd_disp(TEXT2);
      0000DC 90 08 DA         [24]  606 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  607 	mov	b, #0x80
      0000E2 12 07 D4         [24]  608 	lcall	_lcd_disp
                                    609 ;	fire_alarm_panel.c:109: delay();
      0000E5 12 08 61         [24]  610 	lcall	_delay
                                    611 ;	fire_alarm_panel.c:110: lcd_cmd(LINE2);
      0000E8 90 08 C7         [24]  612 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  613 	mov	b, #0x80
      0000EE 12 07 80         [24]  614 	lcall	_lcd_cmd
                                    615 ;	fire_alarm_panel.c:111: lcd_disp1(TEXT1);
      0000F1 90 08 C9         [24]  616 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  617 	mov	b, #0x80
      0000F7 12 08 09         [24]  618 	lcall	_lcd_disp1
                                    619 ;	fire_alarm_panel.c:113: while(1) {
      0000FA                        620 00234$:
                                    621 ;	fire_alarm_panel.c:115: if(RI) {
      0000FA 30 98 03         [24]  622 	jnb	_RI,00105$
                                    623 ;	fire_alarm_panel.c:116: receive();
      0000FD 12 06 9B         [24]  624 	lcall	_receive
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
      000119 B5 09 02         [24]  639 	cjne	a,_BL_TIMER,00712$
      00011C 15 0A            [12]  640 	dec	(_BL_TIMER + 1)
      00011E                        641 00712$:
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
                                    659 ;	fire_alarm_panel.c:139: if(!PR1 && !PR2 && !LB) {
      00012E 20 05 18         [24]  660 	jb	_PR1,00117$
      000131 20 06 15         [24]  661 	jb	_PR2,00117$
      000134 20 A2 12         [24]  662 	jb	_LB,00117$
                                    663 ;	fire_alarm_panel.c:140: lcd_cmd(LINE1);
      000137 90 08 C3         [24]  664 	mov	dptr,#_LINE1
      00013A 75 F0 80         [24]  665 	mov	b, #0x80
      00013D 12 07 80         [24]  666 	lcall	_lcd_cmd
                                    667 ;	fire_alarm_panel.c:141: lcd_disp(TEXT1);
      000140 90 08 C9         [24]  668 	mov	dptr,#_TEXT1
      000143 75 F0 80         [24]  669 	mov	b, #0x80
      000146 12 07 D4         [24]  670 	lcall	_lcd_disp
      000149                        671 00117$:
                                    672 ;	fire_alarm_panel.c:146: lcd_cmd(LINE1);
      000149 90 08 C3         [24]  673 	mov	dptr,#_LINE1
      00014C 75 F0 80         [24]  674 	mov	b, #0x80
      00014F 12 07 80         [24]  675 	lcall	_lcd_cmd
                                    676 ;	fire_alarm_panel.c:147: lcd_data('F'); lcd_data('1'); lcd_data(':'); lcd_data(FIRE1 ? '1' : '0');
      000152 75 82 46         [24]  677 	mov	dpl, #0x46
      000155 12 07 C3         [24]  678 	lcall	_lcd_data
      000158 75 82 31         [24]  679 	mov	dpl, #0x31
      00015B 12 07 C3         [24]  680 	lcall	_lcd_data
      00015E 75 82 3A         [24]  681 	mov	dpl, #0x3a
      000161 12 07 C3         [24]  682 	lcall	_lcd_data
      000164 30 80 04         [24]  683 	jnb	_FIRE1,00238$
      000167 7F 31            [12]  684 	mov	r7,#0x31
      000169 80 02            [24]  685 	sjmp	00239$
      00016B                        686 00238$:
      00016B 7F 30            [12]  687 	mov	r7,#0x30
      00016D                        688 00239$:
      00016D 8F 82            [24]  689 	mov	dpl,r7
      00016F 12 07 C3         [24]  690 	lcall	_lcd_data
                                    691 ;	fire_alarm_panel.c:148: lcd_data(' '); lcd_data('S'); lcd_data('1'); lcd_data(':'); lcd_data(SHORT1 ? '1' : '0');
      000172 75 82 20         [24]  692 	mov	dpl, #0x20
      000175 12 07 C3         [24]  693 	lcall	_lcd_data
      000178 75 82 53         [24]  694 	mov	dpl, #0x53
      00017B 12 07 C3         [24]  695 	lcall	_lcd_data
      00017E 75 82 31         [24]  696 	mov	dpl, #0x31
      000181 12 07 C3         [24]  697 	lcall	_lcd_data
      000184 75 82 3A         [24]  698 	mov	dpl, #0x3a
      000187 12 07 C3         [24]  699 	lcall	_lcd_data
      00018A 30 82 04         [24]  700 	jnb	_SHORT1,00240$
      00018D 7F 31            [12]  701 	mov	r7,#0x31
      00018F 80 02            [24]  702 	sjmp	00241$
      000191                        703 00240$:
      000191 7F 30            [12]  704 	mov	r7,#0x30
      000193                        705 00241$:
      000193 8F 82            [24]  706 	mov	dpl,r7
      000195 12 07 C3         [24]  707 	lcall	_lcd_data
                                    708 ;	fire_alarm_panel.c:149: lcd_data(' '); lcd_data('Z'); lcd_data('1'); lcd_data(':'); lcd_data(ZONE1 ? '1' : '0');
      000198 75 82 20         [24]  709 	mov	dpl, #0x20
      00019B 12 07 C3         [24]  710 	lcall	_lcd_data
      00019E 75 82 5A         [24]  711 	mov	dpl, #0x5a
      0001A1 12 07 C3         [24]  712 	lcall	_lcd_data
      0001A4 75 82 31         [24]  713 	mov	dpl, #0x31
      0001A7 12 07 C3         [24]  714 	lcall	_lcd_data
      0001AA 75 82 3A         [24]  715 	mov	dpl, #0x3a
      0001AD 12 07 C3         [24]  716 	lcall	_lcd_data
      0001B0 30 A4 04         [24]  717 	jnb	_ZONE1,00242$
      0001B3 7F 31            [12]  718 	mov	r7,#0x31
      0001B5 80 02            [24]  719 	sjmp	00243$
      0001B7                        720 00242$:
      0001B7 7F 30            [12]  721 	mov	r7,#0x30
      0001B9                        722 00243$:
      0001B9 8F 82            [24]  723 	mov	dpl,r7
      0001BB 12 07 C3         [24]  724 	lcall	_lcd_data
                                    725 ;	fire_alarm_panel.c:151: if(RI) {
      0001BE 30 98 03         [24]  726 	jnb	_RI,00121$
                                    727 ;	fire_alarm_panel.c:152: receive();
      0001C1 12 06 9B         [24]  728 	lcall	_receive
      0001C4                        729 00121$:
                                    730 ;	fire_alarm_panel.c:156: if(!ZONE1) {
      0001C4 20 A4 42         [24]  731 	jb	_ZONE1,00137$
                                    732 ;	fire_alarm_panel.c:158: Z1 = 0; // Mark as healthy/not isolated
                                    733 ;	assignBit
      0001C7 C2 00            [12]  734 	clr	_Z1
                                    735 ;	fire_alarm_panel.c:161: if(FIRE1 && OPEN1 && SHORT1) {
      0001C9 30 80 30         [24]  736 	jnb	_FIRE1,00123$
      0001CC 30 81 2D         [24]  737 	jnb	_OPEN1,00123$
      0001CF 30 82 2A         [24]  738 	jnb	_SHORT1,00123$
                                    739 ;	fire_alarm_panel.c:163: PR1 = 0;
                                    740 ;	assignBit
      0001D2 C2 05            [12]  741 	clr	_PR1
                                    742 ;	fire_alarm_panel.c:164: SLC1 = 0;
                                    743 ;	assignBit
      0001D4 C2 02            [12]  744 	clr	_SLC1
                                    745 ;	fire_alarm_panel.c:165: lcd_cmd(LINE2);
      0001D6 90 08 C7         [24]  746 	mov	dptr,#_LINE2
      0001D9 75 F0 80         [24]  747 	mov	b, #0x80
      0001DC 12 07 80         [24]  748 	lcall	_lcd_cmd
                                    749 ;	fire_alarm_panel.c:166: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      0001DF 90 09 A6         [24]  750 	mov	dptr,#_ISO1H
      0001E2 75 F0 80         [24]  751 	mov	b, #0x80
      0001E5 12 07 D4         [24]  752 	lcall	_lcd_disp
                                    753 ;	fire_alarm_panel.c:167: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0001E8 75 10 00         [24]  754 	mov	_set_indicators_PARM_2,#0x00
      0001EB 75 11 01         [24]  755 	mov	_set_indicators_PARM_3,#0x01
      0001EE 75 12 00         [24]  756 	mov	_set_indicators_PARM_4,#0x00
      0001F1 75 82 01         [24]  757 	mov	dpl, #0x01
      0001F4 12 08 6A         [24]  758 	lcall	_set_indicators
                                    759 ;	fire_alarm_panel.c:168: delay1();
      0001F7 12 08 4E         [24]  760 	lcall	_delay1
      0001FA 80 05            [24]  761 	sjmp	00124$
      0001FC                        762 00123$:
                                    763 ;	fire_alarm_panel.c:171: PR1 = 1;
                                    764 ;	assignBit
      0001FC D2 05            [12]  765 	setb	_PR1
                                    766 ;	fire_alarm_panel.c:172: prz1();
      0001FE 12 05 AF         [24]  767 	lcall	_prz1
      000201                        768 00124$:
                                    769 ;	fire_alarm_panel.c:174: if(RI) receive();
      000201 30 98 36         [24]  770 	jnb	_RI,00138$
      000204 12 06 9B         [24]  771 	lcall	_receive
      000207 80 31            [24]  772 	sjmp	00138$
      000209                        773 00137$:
                                    774 ;	fire_alarm_panel.c:177: Z1 = 1; // Mark as isolated
                                    775 ;	assignBit
      000209 D2 00            [12]  776 	setb	_Z1
                                    777 ;	fire_alarm_panel.c:180: if(FIRE1 && OPEN1 && SHORT1) {
      00020B 30 80 21         [24]  778 	jnb	_FIRE1,00130$
      00020E 30 81 1E         [24]  779 	jnb	_OPEN1,00130$
      000211 30 82 1B         [24]  780 	jnb	_SHORT1,00130$
                                    781 ;	fire_alarm_panel.c:182: PR1 = 0;
                                    782 ;	assignBit
      000214 C2 05            [12]  783 	clr	_PR1
                                    784 ;	fire_alarm_panel.c:183: SLC1 = 0;
                                    785 ;	assignBit
      000216 C2 02            [12]  786 	clr	_SLC1
                                    787 ;	fire_alarm_panel.c:184: lcd_cmd(LINE2);
      000218 90 08 C7         [24]  788 	mov	dptr,#_LINE2
      00021B 75 F0 80         [24]  789 	mov	b, #0x80
      00021E 12 07 80         [24]  790 	lcall	_lcd_cmd
                                    791 ;	fire_alarm_panel.c:185: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE" only when healthy
      000221 90 09 84         [24]  792 	mov	dptr,#_ISO1
      000224 75 F0 80         [24]  793 	mov	b, #0x80
      000227 12 07 D4         [24]  794 	lcall	_lcd_disp
                                    795 ;	fire_alarm_panel.c:186: delay1();
      00022A 12 08 4E         [24]  796 	lcall	_delay1
      00022D 80 05            [24]  797 	sjmp	00131$
      00022F                        798 00130$:
                                    799 ;	fire_alarm_panel.c:189: PR1 = 1;
                                    800 ;	assignBit
      00022F D2 05            [12]  801 	setb	_PR1
                                    802 ;	fire_alarm_panel.c:190: prz1();
      000231 12 05 AF         [24]  803 	lcall	_prz1
      000234                        804 00131$:
                                    805 ;	fire_alarm_panel.c:192: if(RI) receive();
      000234 30 98 03         [24]  806 	jnb	_RI,00138$
      000237 12 06 9B         [24]  807 	lcall	_receive
      00023A                        808 00138$:
                                    809 ;	fire_alarm_panel.c:196: if(!ZONE2) {
      00023A 20 A5 42         [24]  810 	jb	_ZONE2,00154$
                                    811 ;	fire_alarm_panel.c:198: Z2 = 0; // Mark as healthy/not isolated
                                    812 ;	assignBit
      00023D C2 01            [12]  813 	clr	_Z2
                                    814 ;	fire_alarm_panel.c:201: if(FIRE2 && OPEN2 && SHORT2) {
      00023F 30 83 30         [24]  815 	jnb	_FIRE2,00140$
      000242 30 84 2D         [24]  816 	jnb	_OPEN2,00140$
      000245 30 85 2A         [24]  817 	jnb	_SHORT2,00140$
                                    818 ;	fire_alarm_panel.c:203: PR2 = 0;
                                    819 ;	assignBit
      000248 C2 06            [12]  820 	clr	_PR2
                                    821 ;	fire_alarm_panel.c:204: SLC2 = 0;
                                    822 ;	assignBit
      00024A C2 03            [12]  823 	clr	_SLC2
                                    824 ;	fire_alarm_panel.c:205: lcd_cmd(LINE2);
      00024C 90 08 C7         [24]  825 	mov	dptr,#_LINE2
      00024F 75 F0 80         [24]  826 	mov	b, #0x80
      000252 12 07 80         [24]  827 	lcall	_lcd_cmd
                                    828 ;	fire_alarm_panel.c:206: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      000255 90 09 B7         [24]  829 	mov	dptr,#_ISO2H
      000258 75 F0 80         [24]  830 	mov	b, #0x80
      00025B 12 07 D4         [24]  831 	lcall	_lcd_disp
                                    832 ;	fire_alarm_panel.c:207: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00025E 75 10 00         [24]  833 	mov	_set_indicators_PARM_2,#0x00
      000261 75 11 01         [24]  834 	mov	_set_indicators_PARM_3,#0x01
      000264 75 12 00         [24]  835 	mov	_set_indicators_PARM_4,#0x00
      000267 75 82 01         [24]  836 	mov	dpl, #0x01
      00026A 12 08 6A         [24]  837 	lcall	_set_indicators
                                    838 ;	fire_alarm_panel.c:208: delay1();
      00026D 12 08 4E         [24]  839 	lcall	_delay1
      000270 80 05            [24]  840 	sjmp	00141$
      000272                        841 00140$:
                                    842 ;	fire_alarm_panel.c:211: PR2 = 1;
                                    843 ;	assignBit
      000272 D2 06            [12]  844 	setb	_PR2
                                    845 ;	fire_alarm_panel.c:212: prz2();
      000274 12 06 25         [24]  846 	lcall	_prz2
      000277                        847 00141$:
                                    848 ;	fire_alarm_panel.c:214: if(RI) receive();
      000277 30 98 36         [24]  849 	jnb	_RI,00155$
      00027A 12 06 9B         [24]  850 	lcall	_receive
      00027D 80 31            [24]  851 	sjmp	00155$
      00027F                        852 00154$:
                                    853 ;	fire_alarm_panel.c:217: Z2 = 1; // Mark as isolated
                                    854 ;	assignBit
      00027F D2 01            [12]  855 	setb	_Z2
                                    856 ;	fire_alarm_panel.c:220: if(FIRE2 && OPEN2 && SHORT2) {
      000281 30 83 21         [24]  857 	jnb	_FIRE2,00147$
      000284 30 84 1E         [24]  858 	jnb	_OPEN2,00147$
      000287 30 85 1B         [24]  859 	jnb	_SHORT2,00147$
                                    860 ;	fire_alarm_panel.c:222: PR2 = 0;
                                    861 ;	assignBit
      00028A C2 06            [12]  862 	clr	_PR2
                                    863 ;	fire_alarm_panel.c:223: SLC2 = 0;
                                    864 ;	assignBit
      00028C C2 03            [12]  865 	clr	_SLC2
                                    866 ;	fire_alarm_panel.c:224: lcd_cmd(LINE2);
      00028E 90 08 C7         [24]  867 	mov	dptr,#_LINE2
      000291 75 F0 80         [24]  868 	mov	b, #0x80
      000294 12 07 80         [24]  869 	lcall	_lcd_cmd
                                    870 ;	fire_alarm_panel.c:225: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE" only when healthy
      000297 90 09 95         [24]  871 	mov	dptr,#_ISO2
      00029A 75 F0 80         [24]  872 	mov	b, #0x80
      00029D 12 07 D4         [24]  873 	lcall	_lcd_disp
                                    874 ;	fire_alarm_panel.c:226: delay1();
      0002A0 12 08 4E         [24]  875 	lcall	_delay1
      0002A3 80 05            [24]  876 	sjmp	00148$
      0002A5                        877 00147$:
                                    878 ;	fire_alarm_panel.c:229: PR2 = 1;
                                    879 ;	assignBit
      0002A5 D2 06            [12]  880 	setb	_PR2
                                    881 ;	fire_alarm_panel.c:230: prz2();
      0002A7 12 06 25         [24]  882 	lcall	_prz2
      0002AA                        883 00148$:
                                    884 ;	fire_alarm_panel.c:232: if(RI) receive();
      0002AA 30 98 03         [24]  885 	jnb	_RI,00155$
      0002AD 12 06 9B         [24]  886 	lcall	_receive
      0002B0                        887 00155$:
                                    888 ;	fire_alarm_panel.c:236: if(!ZONE1 && !ZONE2) {
      0002B0 20 A4 2D         [24]  889 	jb	_ZONE1,00159$
      0002B3 20 A5 2A         [24]  890 	jb	_ZONE2,00159$
                                    891 ;	fire_alarm_panel.c:237: lcd_cmd(LINE2);
      0002B6 90 08 C7         [24]  892 	mov	dptr,#_LINE2
      0002B9 75 F0 80         [24]  893 	mov	b, #0x80
      0002BC 12 07 80         [24]  894 	lcall	_lcd_cmd
                                    895 ;	fire_alarm_panel.c:238: lcd_disp(TEXT3);
      0002BF 90 08 EB         [24]  896 	mov	dptr,#_TEXT3
      0002C2 75 F0 80         [24]  897 	mov	b, #0x80
      0002C5 12 07 D4         [24]  898 	lcall	_lcd_disp
                                    899 ;	fire_alarm_panel.c:240: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002C8 75 10 00         [24]  900 	mov	_set_indicators_PARM_2,#0x00
      0002CB 75 11 01         [24]  901 	mov	_set_indicators_PARM_3,#0x01
      0002CE 75 12 00         [24]  902 	mov	_set_indicators_PARM_4,#0x00
      0002D1 75 82 01         [24]  903 	mov	dpl, #0x01
      0002D4 12 08 6A         [24]  904 	lcall	_set_indicators
                                    905 ;	fire_alarm_panel.c:241: delay1();
      0002D7 12 08 4E         [24]  906 	lcall	_delay1
                                    907 ;	fire_alarm_panel.c:242: if(RI) receive();
      0002DA 30 98 03         [24]  908 	jnb	_RI,00159$
      0002DD 12 06 9B         [24]  909 	lcall	_receive
      0002E0                        910 00159$:
                                    911 ;	fire_alarm_panel.c:246: if(!SIL) {
      0002E0 20 A0 03         [24]  912 	jb	_SIL,00162$
                                    913 ;	fire_alarm_panel.c:247: silence_alarms();
      0002E3 12 07 39         [24]  914 	lcall	_silence_alarms
      0002E6                        915 00162$:
                                    916 ;	fire_alarm_panel.c:251: if(RI) receive();
      0002E6 30 98 03         [24]  917 	jnb	_RI,00164$
      0002E9 12 06 9B         [24]  918 	lcall	_receive
      0002EC                        919 00164$:
                                    920 ;	fire_alarm_panel.c:253: if(!LAMP) { // Lamp test button pressed (active low)
      0002EC 30 A6 03         [24]  921 	jnb	_LAMP,00743$
      0002EF 02 03 7C         [24]  922 	ljmp	00171$
      0002F2                        923 00743$:
                                    924 ;	fire_alarm_panel.c:255: lcd_cmd(LINE1);
      0002F2 90 08 C3         [24]  925 	mov	dptr,#_LINE1
      0002F5 75 F0 80         [24]  926 	mov	b, #0x80
      0002F8 12 07 80         [24]  927 	lcall	_lcd_cmd
                                    928 ;	fire_alarm_panel.c:256: lcd_disp(TLAMP);
      0002FB 90 09 62         [24]  929 	mov	dptr,#_TLAMP
      0002FE 75 F0 80         [24]  930 	mov	b, #0x80
      000301 12 07 D4         [24]  931 	lcall	_lcd_disp
                                    932 ;	fire_alarm_panel.c:257: lcd_cmd(LINE2);
      000304 90 08 C7         [24]  933 	mov	dptr,#_LINE2
      000307 75 F0 80         [24]  934 	mov	b, #0x80
      00030A 12 07 80         [24]  935 	lcall	_lcd_cmd
                                    936 ;	fire_alarm_panel.c:258: lcd_disp(TZONE1);
      00030D 90 08 FC         [24]  937 	mov	dptr,#_TZONE1
      000310 75 F0 80         [24]  938 	mov	b, #0x80
      000313 12 07 D4         [24]  939 	lcall	_lcd_disp
                                    940 ;	fire_alarm_panel.c:259: delay1();
      000316 12 08 4E         [24]  941 	lcall	_delay1
                                    942 ;	fire_alarm_panel.c:260: delay1();
      000319 12 08 4E         [24]  943 	lcall	_delay1
                                    944 ;	fire_alarm_panel.c:263: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      00031C 75 10 01         [24]  945 	mov	_set_indicators_PARM_2,#0x01
      00031F 75 11 00         [24]  946 	mov	_set_indicators_PARM_3,#0x00
      000322 75 12 01         [24]  947 	mov	_set_indicators_PARM_4,#0x01
      000325 75 82 00         [24]  948 	mov	dpl, #0x00
      000328 12 08 6A         [24]  949 	lcall	_set_indicators
                                    950 ;	fire_alarm_panel.c:264: delay1();
      00032B 12 08 4E         [24]  951 	lcall	_delay1
                                    952 ;	fire_alarm_panel.c:265: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00032E 75 10 00         [24]  953 	mov	_set_indicators_PARM_2,#0x00
      000331 75 11 01         [24]  954 	mov	_set_indicators_PARM_3,#0x01
      000334 75 12 00         [24]  955 	mov	_set_indicators_PARM_4,#0x00
      000337 75 82 01         [24]  956 	mov	dpl, #0x01
      00033A 12 08 6A         [24]  957 	lcall	_set_indicators
                                    958 ;	fire_alarm_panel.c:267: lcd_cmd(LINE2);
      00033D 90 08 C7         [24]  959 	mov	dptr,#_LINE2
      000340 75 F0 80         [24]  960 	mov	b, #0x80
      000343 12 07 80         [24]  961 	lcall	_lcd_cmd
                                    962 ;	fire_alarm_panel.c:268: lcd_disp(TZONE2);
      000346 90 09 0D         [24]  963 	mov	dptr,#_TZONE2
      000349 75 F0 80         [24]  964 	mov	b, #0x80
      00034C 12 07 D4         [24]  965 	lcall	_lcd_disp
                                    966 ;	fire_alarm_panel.c:269: delay1();
      00034F 12 08 4E         [24]  967 	lcall	_delay1
                                    968 ;	fire_alarm_panel.c:272: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      000352 75 10 01         [24]  969 	mov	_set_indicators_PARM_2,#0x01
      000355 75 11 00         [24]  970 	mov	_set_indicators_PARM_3,#0x00
      000358 75 12 01         [24]  971 	mov	_set_indicators_PARM_4,#0x01
      00035B 75 82 00         [24]  972 	mov	dpl, #0x00
      00035E 12 08 6A         [24]  973 	lcall	_set_indicators
                                    974 ;	fire_alarm_panel.c:273: delay1();
      000361 12 08 4E         [24]  975 	lcall	_delay1
                                    976 ;	fire_alarm_panel.c:274: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000364 75 10 00         [24]  977 	mov	_set_indicators_PARM_2,#0x00
      000367 75 11 01         [24]  978 	mov	_set_indicators_PARM_3,#0x01
      00036A 75 12 00         [24]  979 	mov	_set_indicators_PARM_4,#0x00
      00036D 75 82 01         [24]  980 	mov	dpl, #0x01
      000370 12 08 6A         [24]  981 	lcall	_set_indicators
                                    982 ;	fire_alarm_panel.c:277: while(!LAMP);
      000373                        983 00165$:
      000373 30 A6 FD         [24]  984 	jnb	_LAMP,00165$
                                    985 ;	fire_alarm_panel.c:278: if(RI) receive();
      000376 30 98 03         [24]  986 	jnb	_RI,00171$
      000379 12 06 9B         [24]  987 	lcall	_receive
      00037C                        988 00171$:
                                    989 ;	fire_alarm_panel.c:282: if(!EVQ) {
      00037C 20 A1 53         [24]  990 	jb	_EVQ,00179$
                                    991 ;	fire_alarm_panel.c:283: set_indicators(0, 1, 0, 0);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      00037F 75 10 01         [24]  992 	mov	_set_indicators_PARM_2,#0x01
      000382 75 11 00         [24]  993 	mov	_set_indicators_PARM_3,#0x00
      000385 75 12 00         [24]  994 	mov	_set_indicators_PARM_4,#0x00
      000388 75 82 00         [24]  995 	mov	dpl, #0x00
      00038B 12 08 6A         [24]  996 	lcall	_set_indicators
                                    997 ;	fire_alarm_panel.c:284: lcd_cmd(LINE1);
      00038E 90 08 C3         [24]  998 	mov	dptr,#_LINE1
      000391 75 F0 80         [24]  999 	mov	b, #0x80
      000394 12 07 80         [24] 1000 	lcall	_lcd_cmd
                                   1001 ;	fire_alarm_panel.c:285: lcd_disp(TEVQ);
      000397 90 09 73         [24] 1002 	mov	dptr,#_TEVQ
      00039A 75 F0 80         [24] 1003 	mov	b, #0x80
      00039D 12 07 D4         [24] 1004 	lcall	_lcd_disp
                                   1005 ;	fire_alarm_panel.c:286: lcd_cmd(LINE2);
      0003A0 90 08 C7         [24] 1006 	mov	dptr,#_LINE2
      0003A3 75 F0 80         [24] 1007 	mov	b, #0x80
      0003A6 12 07 80         [24] 1008 	lcall	_lcd_cmd
                                   1009 ;	fire_alarm_panel.c:287: lcd_disp(TEXT4);
      0003A9 90 09 51         [24] 1010 	mov	dptr,#_TEXT4
      0003AC 75 F0 80         [24] 1011 	mov	b, #0x80
      0003AF 12 07 D4         [24] 1012 	lcall	_lcd_disp
                                   1013 ;	fire_alarm_panel.c:290: while(!EVQ && !RI) {
      0003B2                       1014 00173$:
      0003B2 20 A1 08         [24] 1015 	jb	_EVQ,00175$
      0003B5 20 98 05         [24] 1016 	jb	_RI,00175$
                                   1017 ;	fire_alarm_panel.c:291: delay1();
      0003B8 12 08 4E         [24] 1018 	lcall	_delay1
      0003BB 80 F5            [24] 1019 	sjmp	00173$
      0003BD                       1020 00175$:
                                   1021 ;	fire_alarm_panel.c:294: if(RI) receive();
      0003BD 30 98 03         [24] 1022 	jnb	_RI,00177$
      0003C0 12 06 9B         [24] 1023 	lcall	_receive
      0003C3                       1024 00177$:
                                   1025 ;	fire_alarm_panel.c:297: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0003C3 75 10 00         [24] 1026 	mov	_set_indicators_PARM_2,#0x00
      0003C6 75 11 01         [24] 1027 	mov	_set_indicators_PARM_3,#0x01
      0003C9 75 12 00         [24] 1028 	mov	_set_indicators_PARM_4,#0x00
      0003CC 75 82 01         [24] 1029 	mov	dpl, #0x01
      0003CF 12 08 6A         [24] 1030 	lcall	_set_indicators
      0003D2                       1031 00179$:
                                   1032 ;	fire_alarm_panel.c:300: delay();
      0003D2 12 08 61         [24] 1033 	lcall	_delay
                                   1034 ;	fire_alarm_panel.c:303: if(!PR1 && !PR2 && !LB && !ZONE1 && !ZONE2) {
      0003D5 20 05 3F         [24] 1035 	jb	_PR1,00181$
      0003D8 20 06 3C         [24] 1036 	jb	_PR2,00181$
      0003DB 20 A2 39         [24] 1037 	jb	_LB,00181$
      0003DE 20 A4 36         [24] 1038 	jb	_ZONE1,00181$
      0003E1 20 A5 33         [24] 1039 	jb	_ZONE2,00181$
                                   1040 ;	fire_alarm_panel.c:304: lcd_cmd(LINE1);
      0003E4 90 08 C3         [24] 1041 	mov	dptr,#_LINE1
      0003E7 75 F0 80         [24] 1042 	mov	b, #0x80
      0003EA 12 07 80         [24] 1043 	lcall	_lcd_cmd
                                   1044 ;	fire_alarm_panel.c:305: lcd_disp(TEXT1);
      0003ED 90 08 C9         [24] 1045 	mov	dptr,#_TEXT1
      0003F0 75 F0 80         [24] 1046 	mov	b, #0x80
      0003F3 12 07 D4         [24] 1047 	lcall	_lcd_disp
                                   1048 ;	fire_alarm_panel.c:306: lcd_cmd(LINE2);
      0003F6 90 08 C7         [24] 1049 	mov	dptr,#_LINE2
      0003F9 75 F0 80         [24] 1050 	mov	b, #0x80
      0003FC 12 07 80         [24] 1051 	lcall	_lcd_cmd
                                   1052 ;	fire_alarm_panel.c:307: lcd_disp(TEXT3);
      0003FF 90 08 EB         [24] 1053 	mov	dptr,#_TEXT3
      000402 75 F0 80         [24] 1054 	mov	b, #0x80
      000405 12 07 D4         [24] 1055 	lcall	_lcd_disp
                                   1056 ;	fire_alarm_panel.c:309: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000408 75 10 00         [24] 1057 	mov	_set_indicators_PARM_2,#0x00
      00040B 75 11 01         [24] 1058 	mov	_set_indicators_PARM_3,#0x01
      00040E 75 12 00         [24] 1059 	mov	_set_indicators_PARM_4,#0x00
      000411 75 82 01         [24] 1060 	mov	dpl, #0x01
      000414 12 08 6A         [24] 1061 	lcall	_set_indicators
      000417                       1062 00181$:
                                   1063 ;	fire_alarm_panel.c:313: if(!PR1 && !PR2 && !LB) {
      000417 20 05 1B         [24] 1064 	jb	_PR1,00221$
      00041A 20 06 18         [24] 1065 	jb	_PR2,00221$
      00041D 20 A2 15         [24] 1066 	jb	_LB,00221$
                                   1067 ;	fire_alarm_panel.c:315: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000420 75 10 00         [24] 1068 	mov	_set_indicators_PARM_2,#0x00
      000423 75 11 01         [24] 1069 	mov	_set_indicators_PARM_3,#0x01
      000426 75 12 00         [24] 1070 	mov	_set_indicators_PARM_4,#0x00
      000429 75 82 01         [24] 1071 	mov	dpl, #0x01
      00042C 12 08 6A         [24] 1072 	lcall	_set_indicators
                                   1073 ;	fire_alarm_panel.c:316: BUZZER_COUNTER = 0; // Reset buzzer counter
      00042F 75 0D 00         [24] 1074 	mov	_BUZZER_COUNTER,#0x00
      000432 02 04 FD         [24] 1075 	ljmp	00222$
      000435                       1076 00221$:
                                   1077 ;	fire_alarm_panel.c:319: BUZZER_COUNTER++;
      000435 05 0D            [12] 1078 	inc	_BUZZER_COUNTER
                                   1079 ;	fire_alarm_panel.c:320: if(BUZZER_COUNTER > (BUZZER_ON_TIME + BUZZER_OFF_TIME)) {
      000437 E5 0D            [12] 1080 	mov	a,_BUZZER_COUNTER
      000439 24 AF            [12] 1081 	add	a,#0xff - 0x50
      00043B 50 03            [24] 1082 	jnc	00187$
                                   1083 ;	fire_alarm_panel.c:321: BUZZER_COUNTER = 0; // Reset counter
      00043D 75 0D 00         [24] 1084 	mov	_BUZZER_COUNTER,#0x00
      000440                       1085 00187$:
                                   1086 ;	fire_alarm_panel.c:325: unsigned char buzzer_state = (BUZZER_COUNTER < BUZZER_ON_TIME) ? 1 : 0;
      000440 74 CE            [12] 1087 	mov	a,#0x100 - 0x32
      000442 25 0D            [12] 1088 	add	a,_BUZZER_COUNTER
      000444 40 04            [24] 1089 	jc	00244$
      000446 7F 01            [12] 1090 	mov	r7,#0x01
      000448 80 02            [24] 1091 	sjmp	00245$
      00044A                       1092 00244$:
      00044A 7F 00            [12] 1093 	mov	r7,#0x00
      00044C                       1094 00245$:
                                   1095 ;	fire_alarm_panel.c:328: if((PR1 && !FIRE1) || (PR2 && !FIRE2)) {
      00044C 30 05 03         [24] 1096 	jnb	_PR1,00214$
      00044F 30 80 06         [24] 1097 	jnb	_FIRE1,00209$
      000452                       1098 00214$:
      000452 30 06 3E         [24] 1099 	jnb	_PR2,00210$
      000455 20 83 3B         [24] 1100 	jb	_FIRE2,00210$
      000458                       1101 00209$:
                                   1102 ;	fire_alarm_panel.c:330: if((!SLC1 && PR1 && !FIRE1) || (!SLC2 && PR2 && !FIRE2)) {
      000458 20 02 06         [24] 1103 	jb	_SLC1,00195$
      00045B 30 05 03         [24] 1104 	jnb	_PR1,00195$
      00045E 30 80 09         [24] 1105 	jnb	_FIRE1,00188$
      000461                       1106 00195$:
      000461 20 03 1A         [24] 1107 	jb	_SLC2,00189$
      000464 30 06 17         [24] 1108 	jnb	_PR2,00189$
      000467 20 83 14         [24] 1109 	jb	_FIRE2,00189$
      00046A                       1110 00188$:
                                   1111 ;	fire_alarm_panel.c:332: set_indicators(0, buzzer_state, 0, 0); // HOT=ON, BUZ=repeating, CFLR=ON, CFTLR=OFF
      00046A 8F 10            [24] 1112 	mov	_set_indicators_PARM_2,r7
      00046C 75 11 00         [24] 1113 	mov	_set_indicators_PARM_3,#0x00
      00046F 75 12 00         [24] 1114 	mov	_set_indicators_PARM_4,#0x00
      000472 75 82 00         [24] 1115 	mov	dpl, #0x00
      000475 C0 07            [24] 1116 	push	ar7
      000477 12 08 6A         [24] 1117 	lcall	_set_indicators
      00047A D0 07            [24] 1118 	pop	ar7
      00047C 80 5A            [24] 1119 	sjmp	00211$
      00047E                       1120 00189$:
                                   1121 ;	fire_alarm_panel.c:335: set_indicators(1, 0, 0, 0); // HOT=OFF(silenced), BUZ=OFF(silenced), CFLR=ON, CFTLR=OFF
      00047E 75 10 00         [24] 1122 	mov	_set_indicators_PARM_2,#0x00
      000481 75 11 00         [24] 1123 	mov	_set_indicators_PARM_3,#0x00
      000484 75 12 00         [24] 1124 	mov	_set_indicators_PARM_4,#0x00
      000487 75 82 01         [24] 1125 	mov	dpl, #0x01
      00048A C0 07            [24] 1126 	push	ar7
      00048C 12 08 6A         [24] 1127 	lcall	_set_indicators
      00048F D0 07            [24] 1128 	pop	ar7
      000491 80 45            [24] 1129 	sjmp	00211$
      000493                       1130 00210$:
                                   1131 ;	fire_alarm_panel.c:339: else if((PR1 && (!SHORT1 || !OPEN1)) || (PR2 && (!SHORT2 || !OPEN2))) {
      000493 30 05 06         [24] 1132 	jnb	_PR1,00208$
      000496 30 82 0C         [24] 1133 	jnb	_SHORT1,00202$
      000499 30 81 09         [24] 1134 	jnb	_OPEN1,00202$
      00049C                       1135 00208$:
      00049C 30 06 39         [24] 1136 	jnb	_PR2,00211$
      00049F 30 85 03         [24] 1137 	jnb	_SHORT2,00202$
      0004A2 20 84 33         [24] 1138 	jb	_OPEN2,00211$
      0004A5                       1139 00202$:
                                   1140 ;	fire_alarm_panel.c:341: if((!SLC1 && PR1) || (!SLC2 && PR2)) {
      0004A5 20 02 03         [24] 1141 	jb	_SLC1,00201$
      0004A8 20 05 06         [24] 1142 	jb	_PR1,00196$
      0004AB                       1143 00201$:
      0004AB 20 03 17         [24] 1144 	jb	_SLC2,00197$
      0004AE 30 06 14         [24] 1145 	jnb	_PR2,00197$
      0004B1                       1146 00196$:
                                   1147 ;	fire_alarm_panel.c:343: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
      0004B1 8F 10            [24] 1148 	mov	_set_indicators_PARM_2,r7
      0004B3 75 11 01         [24] 1149 	mov	_set_indicators_PARM_3,#0x01
      0004B6 75 12 01         [24] 1150 	mov	_set_indicators_PARM_4,#0x01
      0004B9 75 82 01         [24] 1151 	mov	dpl, #0x01
      0004BC C0 07            [24] 1152 	push	ar7
      0004BE 12 08 6A         [24] 1153 	lcall	_set_indicators
      0004C1 D0 07            [24] 1154 	pop	ar7
      0004C3 80 13            [24] 1155 	sjmp	00211$
      0004C5                       1156 00197$:
                                   1157 ;	fire_alarm_panel.c:346: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      0004C5 75 10 00         [24] 1158 	mov	_set_indicators_PARM_2,#0x00
      0004C8 75 11 01         [24] 1159 	mov	_set_indicators_PARM_3,#0x01
      0004CB 75 12 01         [24] 1160 	mov	_set_indicators_PARM_4,#0x01
      0004CE 75 82 01         [24] 1161 	mov	dpl, #0x01
      0004D1 C0 07            [24] 1162 	push	ar7
      0004D3 12 08 6A         [24] 1163 	lcall	_set_indicators
      0004D6 D0 07            [24] 1164 	pop	ar7
      0004D8                       1165 00211$:
                                   1166 ;	fire_alarm_panel.c:351: if(LB) {
      0004D8 30 A2 22         [24] 1167 	jnb	_LB,00222$
                                   1168 ;	fire_alarm_panel.c:352: if(!LISO) {
      0004DB 20 04 10         [24] 1169 	jb	_LISO,00216$
                                   1170 ;	fire_alarm_panel.c:354: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
      0004DE 8F 10            [24] 1171 	mov	_set_indicators_PARM_2,r7
      0004E0 75 11 01         [24] 1172 	mov	_set_indicators_PARM_3,#0x01
      0004E3 75 12 01         [24] 1173 	mov	_set_indicators_PARM_4,#0x01
      0004E6 75 82 01         [24] 1174 	mov	dpl, #0x01
      0004E9 12 08 6A         [24] 1175 	lcall	_set_indicators
      0004EC 80 0F            [24] 1176 	sjmp	00222$
      0004EE                       1177 00216$:
                                   1178 ;	fire_alarm_panel.c:357: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      0004EE 75 10 00         [24] 1179 	mov	_set_indicators_PARM_2,#0x00
      0004F1 75 11 01         [24] 1180 	mov	_set_indicators_PARM_3,#0x01
      0004F4 75 12 01         [24] 1181 	mov	_set_indicators_PARM_4,#0x01
      0004F7 75 82 01         [24] 1182 	mov	dpl, #0x01
      0004FA 12 08 6A         [24] 1183 	lcall	_set_indicators
      0004FD                       1184 00222$:
                                   1185 ;	fire_alarm_panel.c:365: if(LB) {  // Fixed: LB=1 means battery is low
      0004FD 30 A2 64         [24] 1186 	jnb	_LB,00231$
                                   1187 ;	fire_alarm_panel.c:367: if(!LISO) {
      000500 20 04 25         [24] 1188 	jb	_LISO,00228$
                                   1189 ;	fire_alarm_panel.c:368: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
      000503 75 10 01         [24] 1190 	mov	_set_indicators_PARM_2,#0x01
      000506 75 11 01         [24] 1191 	mov	_set_indicators_PARM_3,#0x01
      000509 75 12 01         [24] 1192 	mov	_set_indicators_PARM_4,#0x01
      00050C 75 82 01         [24] 1193 	mov	dpl, #0x01
      00050F 12 08 6A         [24] 1194 	lcall	_set_indicators
                                   1195 ;	fire_alarm_panel.c:369: if(!SIL) {
      000512 20 A0 22         [24] 1196 	jb	_SIL,00229$
                                   1197 ;	fire_alarm_panel.c:371: LISO = 1;
                                   1198 ;	assignBit
      000515 D2 04            [12] 1199 	setb	_LISO
                                   1200 ;	fire_alarm_panel.c:372: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000517 75 10 00         [24] 1201 	mov	_set_indicators_PARM_2,#0x00
      00051A 75 11 01         [24] 1202 	mov	_set_indicators_PARM_3,#0x01
      00051D 75 12 01         [24] 1203 	mov	_set_indicators_PARM_4,#0x01
      000520 75 82 01         [24] 1204 	mov	dpl, #0x01
      000523 12 08 6A         [24] 1205 	lcall	_set_indicators
      000526 80 0F            [24] 1206 	sjmp	00229$
      000528                       1207 00228$:
                                   1208 ;	fire_alarm_panel.c:375: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000528 75 10 00         [24] 1209 	mov	_set_indicators_PARM_2,#0x00
      00052B 75 11 01         [24] 1210 	mov	_set_indicators_PARM_3,#0x01
      00052E 75 12 01         [24] 1211 	mov	_set_indicators_PARM_4,#0x01
      000531 75 82 01         [24] 1212 	mov	dpl, #0x01
      000534 12 08 6A         [24] 1213 	lcall	_set_indicators
      000537                       1214 00229$:
                                   1215 ;	fire_alarm_panel.c:378: lcd_cmd(LINE1);
      000537 90 08 C3         [24] 1216 	mov	dptr,#_LINE1
      00053A 75 F0 80         [24] 1217 	mov	b, #0x80
      00053D 12 07 80         [24] 1218 	lcall	_lcd_cmd
                                   1219 ;	fire_alarm_panel.c:379: lcd_disp(LOWB);
      000540 90 09 C8         [24] 1220 	mov	dptr,#_LOWB
      000543 75 F0 80         [24] 1221 	mov	b, #0x80
      000546 12 07 D4         [24] 1222 	lcall	_lcd_disp
                                   1223 ;	fire_alarm_panel.c:380: lcd_cmd(LINE2);
      000549 90 08 C7         [24] 1224 	mov	dptr,#_LINE2
      00054C 75 F0 80         [24] 1225 	mov	b, #0x80
      00054F 12 07 80         [24] 1226 	lcall	_lcd_cmd
                                   1227 ;	fire_alarm_panel.c:381: lcd_disp(LOWM);
      000552 90 09 D9         [24] 1228 	mov	dptr,#_LOWM
      000555 75 F0 80         [24] 1229 	mov	b, #0x80
      000558 12 07 D4         [24] 1230 	lcall	_lcd_disp
                                   1231 ;	fire_alarm_panel.c:382: delay1();
      00055B 12 08 4E         [24] 1232 	lcall	_delay1
                                   1233 ;	fire_alarm_panel.c:383: delay1();
      00055E 12 08 4E         [24] 1234 	lcall	_delay1
                                   1235 ;	fire_alarm_panel.c:386: continue;
      000561 02 00 FA         [24] 1236 	ljmp	00234$
      000564                       1237 00231$:
                                   1238 ;	fire_alarm_panel.c:389: LISO = 0;
                                   1239 ;	assignBit
      000564 C2 04            [12] 1240 	clr	_LISO
                                   1241 ;	fire_alarm_panel.c:393: }
      000566 02 00 FA         [24] 1242 	ljmp	00234$
                                   1243 ;------------------------------------------------------------
                                   1244 ;Allocation info for local variables in function 'init_system'
                                   1245 ;------------------------------------------------------------
                                   1246 ;	fire_alarm_panel.c:395: void init_system(void)
                                   1247 ;	-----------------------------------------
                                   1248 ;	 function init_system
                                   1249 ;	-----------------------------------------
      000569                       1250 _init_system:
                                   1251 ;	fire_alarm_panel.c:398: TMOD = 0x20;
      000569 75 89 20         [24] 1252 	mov	_TMOD,#0x20
                                   1253 ;	fire_alarm_panel.c:399: TH1 = 253;  // -3 for 9600 baud
      00056C 75 8D FD         [24] 1254 	mov	_TH1,#0xfd
                                   1255 ;	fire_alarm_panel.c:400: SCON = 0x50;
      00056F 75 98 50         [24] 1256 	mov	_SCON,#0x50
                                   1257 ;	fire_alarm_panel.c:401: TR1 = 1;
                                   1258 ;	assignBit
      000572 D2 8E            [12] 1259 	setb	_TR1
                                   1260 ;	fire_alarm_panel.c:404: P0 = 0xFF;  // All inputs pulled high (active low inputs)
      000574 75 80 FF         [24] 1261 	mov	_P0,#0xff
                                   1262 ;	fire_alarm_panel.c:405: P2 = 0xFF;  // Control inputs pulled high
      000577 75 A0 FF         [24] 1263 	mov	_P2,#0xff
                                   1264 ;	fire_alarm_panel.c:406: P3 = 0xFF;
      00057A 75 B0 FF         [24] 1265 	mov	_P3,#0xff
                                   1266 ;	fire_alarm_panel.c:409: P1 = 0x00;
      00057D 75 90 00         [24] 1267 	mov	_P1,#0x00
                                   1268 ;	fire_alarm_panel.c:413: set_indicators(1, 0, 1, 0);
      000580 75 10 00         [24] 1269 	mov	_set_indicators_PARM_2,#0x00
      000583 75 11 01         [24] 1270 	mov	_set_indicators_PARM_3,#0x01
      000586 75 12 00         [24] 1271 	mov	_set_indicators_PARM_4,#0x00
      000589 75 82 01         [24] 1272 	mov	dpl, #0x01
      00058C 12 08 6A         [24] 1273 	lcall	_set_indicators
                                   1274 ;	fire_alarm_panel.c:415: BL = 1;     // Backlight ON initially
                                   1275 ;	assignBit
      00058F D2 A7            [12] 1276 	setb	_BL
                                   1277 ;	fire_alarm_panel.c:418: LISO = 0;
                                   1278 ;	assignBit
      000591 C2 04            [12] 1279 	clr	_LISO
                                   1280 ;	fire_alarm_panel.c:419: SLC1 = 0;
                                   1281 ;	assignBit
      000593 C2 02            [12] 1282 	clr	_SLC1
                                   1283 ;	fire_alarm_panel.c:420: SLC2 = 0;
                                   1284 ;	assignBit
      000595 C2 03            [12] 1285 	clr	_SLC2
                                   1286 ;	fire_alarm_panel.c:421: Z1 = 0;
                                   1287 ;	assignBit
      000597 C2 00            [12] 1288 	clr	_Z1
                                   1289 ;	fire_alarm_panel.c:422: Z2 = 0;
                                   1290 ;	assignBit
      000599 C2 01            [12] 1291 	clr	_Z2
                                   1292 ;	fire_alarm_panel.c:423: PR1 = 0;
                                   1293 ;	assignBit
      00059B C2 05            [12] 1294 	clr	_PR1
                                   1295 ;	fire_alarm_panel.c:424: PR2 = 0;
                                   1296 ;	assignBit
      00059D C2 06            [12] 1297 	clr	_PR2
                                   1298 ;	fire_alarm_panel.c:426: BLT1 = 30;
      00059F 75 08 1E         [24] 1299 	mov	_BLT1,#0x1e
                                   1300 ;	fire_alarm_panel.c:427: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      0005A2 75 09 2C         [24] 1301 	mov	_BL_TIMER,#0x2c
      0005A5 75 0A 01         [24] 1302 	mov	(_BL_TIMER + 1),#0x01
                                   1303 ;	fire_alarm_panel.c:428: RAP = 0;
      0005A8 75 0B 00         [24] 1304 	mov	_RAP,#0x00
                                   1305 ;	fire_alarm_panel.c:429: BUZZER_COUNTER = 0; // Initialize buzzer counter
      0005AB 75 0D 00         [24] 1306 	mov	_BUZZER_COUNTER,#0x00
                                   1307 ;	fire_alarm_panel.c:430: }
      0005AE 22               [24] 1308 	ret
                                   1309 ;------------------------------------------------------------
                                   1310 ;Allocation info for local variables in function 'prz1'
                                   1311 ;------------------------------------------------------------
                                   1312 ;	fire_alarm_panel.c:432: void prz1(void)
                                   1313 ;	-----------------------------------------
                                   1314 ;	 function prz1
                                   1315 ;	-----------------------------------------
      0005AF                       1316 _prz1:
                                   1317 ;	fire_alarm_panel.c:434: if(!Z1) {
      0005AF 20 00 12         [24] 1318 	jb	_Z1,00102$
                                   1319 ;	fire_alarm_panel.c:435: lcd_cmd(LINE1);
      0005B2 90 08 C3         [24] 1320 	mov	dptr,#_LINE1
      0005B5 75 F0 80         [24] 1321 	mov	b, #0x80
      0005B8 12 07 80         [24] 1322 	lcall	_lcd_cmd
                                   1323 ;	fire_alarm_panel.c:436: lcd_disp(TZONE1);
      0005BB 90 08 FC         [24] 1324 	mov	dptr,#_TZONE1
      0005BE 75 F0 80         [24] 1325 	mov	b, #0x80
      0005C1 12 07 D4         [24] 1326 	lcall	_lcd_disp
      0005C4                       1327 00102$:
                                   1328 ;	fire_alarm_panel.c:440: if(!SHORT1) {
      0005C4 20 82 14         [24] 1329 	jb	_SHORT1,00112$
                                   1330 ;	fire_alarm_panel.c:441: lcd_cmd(LINE2);
      0005C7 90 08 C7         [24] 1331 	mov	dptr,#_LINE2
      0005CA 75 F0 80         [24] 1332 	mov	b, #0x80
      0005CD 12 07 80         [24] 1333 	lcall	_lcd_cmd
                                   1334 ;	fire_alarm_panel.c:442: lcd_disp(SHORT);
      0005D0 90 09 2F         [24] 1335 	mov	dptr,#_SHORT
      0005D3 75 F0 80         [24] 1336 	mov	b, #0x80
      0005D6 12 07 D4         [24] 1337 	lcall	_lcd_disp
      0005D9 80 47            [24] 1338 	sjmp	00113$
      0005DB                       1339 00112$:
                                   1340 ;	fire_alarm_panel.c:444: } else if(!FIRE1) {
      0005DB 20 80 14         [24] 1341 	jb	_FIRE1,00109$
                                   1342 ;	fire_alarm_panel.c:445: lcd_cmd(LINE2);
      0005DE 90 08 C7         [24] 1343 	mov	dptr,#_LINE2
      0005E1 75 F0 80         [24] 1344 	mov	b, #0x80
      0005E4 12 07 80         [24] 1345 	lcall	_lcd_cmd
                                   1346 ;	fire_alarm_panel.c:446: lcd_disp(FIRE);
      0005E7 90 09 1E         [24] 1347 	mov	dptr,#_FIRE
      0005EA 75 F0 80         [24] 1348 	mov	b, #0x80
      0005ED 12 07 D4         [24] 1349 	lcall	_lcd_disp
      0005F0 80 30            [24] 1350 	sjmp	00113$
      0005F2                       1351 00109$:
                                   1352 ;	fire_alarm_panel.c:448: } else if(!OPEN1) {
      0005F2 20 81 14         [24] 1353 	jb	_OPEN1,00106$
                                   1354 ;	fire_alarm_panel.c:449: lcd_cmd(LINE2);
      0005F5 90 08 C7         [24] 1355 	mov	dptr,#_LINE2
      0005F8 75 F0 80         [24] 1356 	mov	b, #0x80
      0005FB 12 07 80         [24] 1357 	lcall	_lcd_cmd
                                   1358 ;	fire_alarm_panel.c:450: lcd_disp(OPEN);
      0005FE 90 09 40         [24] 1359 	mov	dptr,#_OPEN
      000601 75 F0 80         [24] 1360 	mov	b, #0x80
      000604 12 07 D4         [24] 1361 	lcall	_lcd_disp
      000607 80 19            [24] 1362 	sjmp	00113$
      000609                       1363 00106$:
                                   1364 ;	fire_alarm_panel.c:455: PR1 = 0;
                                   1365 ;	assignBit
      000609 C2 05            [12] 1366 	clr	_PR1
                                   1367 ;	fire_alarm_panel.c:456: SLC1 = 0;
                                   1368 ;	assignBit
      00060B C2 02            [12] 1369 	clr	_SLC1
                                   1370 ;	fire_alarm_panel.c:458: if(ZONE1) { // If zone is not isolated
      00060D 30 A4 12         [24] 1371 	jnb	_ZONE1,00113$
                                   1372 ;	fire_alarm_panel.c:459: lcd_cmd(LINE2);
      000610 90 08 C7         [24] 1373 	mov	dptr,#_LINE2
      000613 75 F0 80         [24] 1374 	mov	b, #0x80
      000616 12 07 80         [24] 1375 	lcall	_lcd_cmd
                                   1376 ;	fire_alarm_panel.c:460: lcd_disp(ISO1H);
      000619 90 09 A6         [24] 1377 	mov	dptr,#_ISO1H
      00061C 75 F0 80         [24] 1378 	mov	b, #0x80
      00061F 12 07 D4         [24] 1379 	lcall	_lcd_disp
      000622                       1380 00113$:
                                   1381 ;	fire_alarm_panel.c:464: delay1();
                                   1382 ;	fire_alarm_panel.c:465: }
      000622 02 08 4E         [24] 1383 	ljmp	_delay1
                                   1384 ;------------------------------------------------------------
                                   1385 ;Allocation info for local variables in function 'prz2'
                                   1386 ;------------------------------------------------------------
                                   1387 ;	fire_alarm_panel.c:467: void prz2(void)
                                   1388 ;	-----------------------------------------
                                   1389 ;	 function prz2
                                   1390 ;	-----------------------------------------
      000625                       1391 _prz2:
                                   1392 ;	fire_alarm_panel.c:469: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000625 20 01 12         [24] 1393 	jb	_Z2,00102$
                                   1394 ;	fire_alarm_panel.c:470: lcd_cmd(LINE1);
      000628 90 08 C3         [24] 1395 	mov	dptr,#_LINE1
      00062B 75 F0 80         [24] 1396 	mov	b, #0x80
      00062E 12 07 80         [24] 1397 	lcall	_lcd_cmd
                                   1398 ;	fire_alarm_panel.c:471: lcd_disp(TZONE2);
      000631 90 09 0D         [24] 1399 	mov	dptr,#_TZONE2
      000634 75 F0 80         [24] 1400 	mov	b, #0x80
      000637 12 07 D4         [24] 1401 	lcall	_lcd_disp
      00063A                       1402 00102$:
                                   1403 ;	fire_alarm_panel.c:475: if(!SHORT2) {
      00063A 20 85 14         [24] 1404 	jb	_SHORT2,00112$
                                   1405 ;	fire_alarm_panel.c:476: lcd_cmd(LINE2);
      00063D 90 08 C7         [24] 1406 	mov	dptr,#_LINE2
      000640 75 F0 80         [24] 1407 	mov	b, #0x80
      000643 12 07 80         [24] 1408 	lcall	_lcd_cmd
                                   1409 ;	fire_alarm_panel.c:477: lcd_disp(SHORT);
      000646 90 09 2F         [24] 1410 	mov	dptr,#_SHORT
      000649 75 F0 80         [24] 1411 	mov	b, #0x80
      00064C 12 07 D4         [24] 1412 	lcall	_lcd_disp
      00064F 80 47            [24] 1413 	sjmp	00113$
      000651                       1414 00112$:
                                   1415 ;	fire_alarm_panel.c:479: } else if(!FIRE2) {
      000651 20 83 14         [24] 1416 	jb	_FIRE2,00109$
                                   1417 ;	fire_alarm_panel.c:480: lcd_cmd(LINE2);
      000654 90 08 C7         [24] 1418 	mov	dptr,#_LINE2
      000657 75 F0 80         [24] 1419 	mov	b, #0x80
      00065A 12 07 80         [24] 1420 	lcall	_lcd_cmd
                                   1421 ;	fire_alarm_panel.c:481: lcd_disp(FIRE);
      00065D 90 09 1E         [24] 1422 	mov	dptr,#_FIRE
      000660 75 F0 80         [24] 1423 	mov	b, #0x80
      000663 12 07 D4         [24] 1424 	lcall	_lcd_disp
      000666 80 30            [24] 1425 	sjmp	00113$
      000668                       1426 00109$:
                                   1427 ;	fire_alarm_panel.c:483: } else if(!OPEN2) {
      000668 20 84 14         [24] 1428 	jb	_OPEN2,00106$
                                   1429 ;	fire_alarm_panel.c:484: lcd_cmd(LINE2);
      00066B 90 08 C7         [24] 1430 	mov	dptr,#_LINE2
      00066E 75 F0 80         [24] 1431 	mov	b, #0x80
      000671 12 07 80         [24] 1432 	lcall	_lcd_cmd
                                   1433 ;	fire_alarm_panel.c:485: lcd_disp(OPEN);
      000674 90 09 40         [24] 1434 	mov	dptr,#_OPEN
      000677 75 F0 80         [24] 1435 	mov	b, #0x80
      00067A 12 07 D4         [24] 1436 	lcall	_lcd_disp
      00067D 80 19            [24] 1437 	sjmp	00113$
      00067F                       1438 00106$:
                                   1439 ;	fire_alarm_panel.c:490: PR2 = 0;
                                   1440 ;	assignBit
      00067F C2 06            [12] 1441 	clr	_PR2
                                   1442 ;	fire_alarm_panel.c:491: SLC2 = 0;
                                   1443 ;	assignBit
      000681 C2 03            [12] 1444 	clr	_SLC2
                                   1445 ;	fire_alarm_panel.c:493: if(ZONE2) { // If zone is not isolated
      000683 30 A5 12         [24] 1446 	jnb	_ZONE2,00113$
                                   1447 ;	fire_alarm_panel.c:494: lcd_cmd(LINE2);
      000686 90 08 C7         [24] 1448 	mov	dptr,#_LINE2
      000689 75 F0 80         [24] 1449 	mov	b, #0x80
      00068C 12 07 80         [24] 1450 	lcall	_lcd_cmd
                                   1451 ;	fire_alarm_panel.c:495: lcd_disp(ISO2H);
      00068F 90 09 B7         [24] 1452 	mov	dptr,#_ISO2H
      000692 75 F0 80         [24] 1453 	mov	b, #0x80
      000695 12 07 D4         [24] 1454 	lcall	_lcd_disp
      000698                       1455 00113$:
                                   1456 ;	fire_alarm_panel.c:499: delay1();
                                   1457 ;	fire_alarm_panel.c:500: }
      000698 02 08 4E         [24] 1458 	ljmp	_delay1
                                   1459 ;------------------------------------------------------------
                                   1460 ;Allocation info for local variables in function 'receive'
                                   1461 ;------------------------------------------------------------
                                   1462 ;received_data Allocated to registers r7 
                                   1463 ;------------------------------------------------------------
                                   1464 ;	fire_alarm_panel.c:502: void receive(void)
                                   1465 ;	-----------------------------------------
                                   1466 ;	 function receive
                                   1467 ;	-----------------------------------------
      00069B                       1468 _receive:
                                   1469 ;	fire_alarm_panel.c:506: received_data = SBUF;
      00069B AF 99            [24] 1470 	mov	r7,_SBUF
                                   1471 ;	fire_alarm_panel.c:507: RI = 0;
                                   1472 ;	assignBit
      00069D C2 98            [12] 1473 	clr	_RI
                                   1474 ;	fire_alarm_panel.c:508: SBUF = received_data;
      00069F 8F 99            [24] 1475 	mov	_SBUF,r7
                                   1476 ;	fire_alarm_panel.c:509: while(!TI);
      0006A1                       1477 00101$:
                                   1478 ;	fire_alarm_panel.c:510: TI = 0;
                                   1479 ;	assignBit
      0006A1 10 99 02         [24] 1480 	jbc	_TI,00281$
      0006A4 80 FB            [24] 1481 	sjmp	00101$
      0006A6                       1482 00281$:
                                   1483 ;	fire_alarm_panel.c:512: switch(received_data) {
      0006A6 BF 00 02         [24] 1484 	cjne	r7,#0x00,00282$
      0006A9 80 32            [24] 1485 	sjmp	00106$
      0006AB                       1486 00282$:
      0006AB BF 01 02         [24] 1487 	cjne	r7,#0x01,00283$
      0006AE 80 3C            [24] 1488 	sjmp	00110$
      0006B0                       1489 00283$:
      0006B0 BF 02 02         [24] 1490 	cjne	r7,#0x02,00284$
      0006B3 80 46            [24] 1491 	sjmp	00114$
      0006B5                       1492 00284$:
      0006B5 BF 03 02         [24] 1493 	cjne	r7,#0x03,00285$
      0006B8 80 55            [24] 1494 	sjmp	00122$
      0006BA                       1495 00285$:
      0006BA BF 40 02         [24] 1496 	cjne	r7,#0x40,00286$
      0006BD 80 46            [24] 1497 	sjmp	00118$
      0006BF                       1498 00286$:
      0006BF BF AA 02         [24] 1499 	cjne	r7,#0xaa,00287$
      0006C2 80 0A            [24] 1500 	sjmp	00104$
      0006C4                       1501 00287$:
      0006C4 BF BB 02         [24] 1502 	cjne	r7,#0xbb,00288$
      0006C7 80 0B            [24] 1503 	sjmp	00105$
      0006C9                       1504 00288$:
                                   1505 ;	fire_alarm_panel.c:513: case 0xAA:
      0006C9 BF FF 5C         [24] 1506 	cjne	r7,#0xff,00130$
      0006CC 80 50            [24] 1507 	sjmp	00126$
      0006CE                       1508 00104$:
                                   1509 ;	fire_alarm_panel.c:514: send_data(P2);
      0006CE 85 A0 82         [24] 1510 	mov	dpl, _P2
                                   1511 ;	fire_alarm_panel.c:515: break;
                                   1512 ;	fire_alarm_panel.c:517: case 0xBB:
      0006D1 02 07 30         [24] 1513 	ljmp	_send_data
      0006D4                       1514 00105$:
                                   1515 ;	fire_alarm_panel.c:518: send_data(P0 | 0xC0);
      0006D4 74 C0            [12] 1516 	mov	a,#0xc0
      0006D6 45 80            [12] 1517 	orl	a,_P0
      0006D8 F5 82            [12] 1518 	mov	dpl,a
                                   1519 ;	fire_alarm_panel.c:519: break;
                                   1520 ;	fire_alarm_panel.c:521: case 0x00:
      0006DA 02 07 30         [24] 1521 	ljmp	_send_data
      0006DD                       1522 00106$:
                                   1523 ;	fire_alarm_panel.c:522: silence_alarms();
      0006DD C0 07            [24] 1524 	push	ar7
      0006DF 12 07 39         [24] 1525 	lcall	_silence_alarms
      0006E2 D0 07            [24] 1526 	pop	ar7
                                   1527 ;	fire_alarm_panel.c:523: SBUF = received_data;
      0006E4 8F 99            [24] 1528 	mov	_SBUF,r7
                                   1529 ;	fire_alarm_panel.c:524: while(!TI);
      0006E6                       1530 00107$:
                                   1531 ;	fire_alarm_panel.c:525: TI = 0;
                                   1532 ;	assignBit
      0006E6 10 99 02         [24] 1533 	jbc	_TI,00290$
      0006E9 80 FB            [24] 1534 	sjmp	00107$
      0006EB                       1535 00290$:
                                   1536 ;	fire_alarm_panel.c:526: break;
                                   1537 ;	fire_alarm_panel.c:528: case 0x01:
      0006EB 22               [24] 1538 	ret
      0006EC                       1539 00110$:
                                   1540 ;	fire_alarm_panel.c:529: silence_alarms();
      0006EC C0 07            [24] 1541 	push	ar7
      0006EE 12 07 39         [24] 1542 	lcall	_silence_alarms
      0006F1 D0 07            [24] 1543 	pop	ar7
                                   1544 ;	fire_alarm_panel.c:530: SBUF = received_data;
      0006F3 8F 99            [24] 1545 	mov	_SBUF,r7
                                   1546 ;	fire_alarm_panel.c:531: while(!TI);
      0006F5                       1547 00111$:
                                   1548 ;	fire_alarm_panel.c:532: TI = 0;
                                   1549 ;	assignBit
      0006F5 10 99 02         [24] 1550 	jbc	_TI,00291$
      0006F8 80 FB            [24] 1551 	sjmp	00111$
      0006FA                       1552 00291$:
                                   1553 ;	fire_alarm_panel.c:533: break;
                                   1554 ;	fire_alarm_panel.c:535: case 0x02:
      0006FA 22               [24] 1555 	ret
      0006FB                       1556 00114$:
                                   1557 ;	fire_alarm_panel.c:536: EVQ = 0;
                                   1558 ;	assignBit
      0006FB C2 A1            [12] 1559 	clr	_EVQ
                                   1560 ;	fire_alarm_panel.c:537: SBUF = received_data;
      0006FD 8F 99            [24] 1561 	mov	_SBUF,r7
                                   1562 ;	fire_alarm_panel.c:538: while(!TI);
      0006FF                       1563 00115$:
                                   1564 ;	fire_alarm_panel.c:539: TI = 0;
                                   1565 ;	assignBit
      0006FF 10 99 02         [24] 1566 	jbc	_TI,00292$
      000702 80 FB            [24] 1567 	sjmp	00115$
      000704                       1568 00292$:
                                   1569 ;	fire_alarm_panel.c:540: break;
                                   1570 ;	fire_alarm_panel.c:542: case 0x40:
      000704 22               [24] 1571 	ret
      000705                       1572 00118$:
                                   1573 ;	fire_alarm_panel.c:543: Z2 = 1;
                                   1574 ;	assignBit
      000705 D2 01            [12] 1575 	setb	_Z2
                                   1576 ;	fire_alarm_panel.c:544: SBUF = received_data;
      000707 8F 99            [24] 1577 	mov	_SBUF,r7
                                   1578 ;	fire_alarm_panel.c:545: while(!TI);
      000709                       1579 00119$:
                                   1580 ;	fire_alarm_panel.c:546: TI = 0;
                                   1581 ;	assignBit
      000709 10 99 02         [24] 1582 	jbc	_TI,00293$
      00070C 80 FB            [24] 1583 	sjmp	00119$
      00070E                       1584 00293$:
                                   1585 ;	fire_alarm_panel.c:547: break;
                                   1586 ;	fire_alarm_panel.c:549: case 0x03:
      00070E 22               [24] 1587 	ret
      00070F                       1588 00122$:
                                   1589 ;	fire_alarm_panel.c:550: silence_alarms();
      00070F C0 07            [24] 1590 	push	ar7
      000711 12 07 39         [24] 1591 	lcall	_silence_alarms
      000714 D0 07            [24] 1592 	pop	ar7
                                   1593 ;	fire_alarm_panel.c:551: SBUF = received_data;
      000716 8F 99            [24] 1594 	mov	_SBUF,r7
                                   1595 ;	fire_alarm_panel.c:552: while(!TI);
      000718                       1596 00123$:
                                   1597 ;	fire_alarm_panel.c:553: TI = 0;
                                   1598 ;	assignBit
      000718 10 99 02         [24] 1599 	jbc	_TI,00294$
      00071B 80 FB            [24] 1600 	sjmp	00123$
      00071D                       1601 00294$:
                                   1602 ;	fire_alarm_panel.c:554: break;
                                   1603 ;	fire_alarm_panel.c:556: case 0xFF:
      00071D 22               [24] 1604 	ret
      00071E                       1605 00126$:
                                   1606 ;	fire_alarm_panel.c:557: SBUF = received_data;
      00071E 8F 99            [24] 1607 	mov	_SBUF,r7
                                   1608 ;	fire_alarm_panel.c:558: while(!TI);
      000720                       1609 00127$:
                                   1610 ;	fire_alarm_panel.c:559: TI = 0;
                                   1611 ;	assignBit
      000720 10 99 02         [24] 1612 	jbc	_TI,00295$
      000723 80 FB            [24] 1613 	sjmp	00127$
      000725                       1614 00295$:
                                   1615 ;	fire_alarm_panel.c:561: init_system();
                                   1616 ;	fire_alarm_panel.c:562: break;
                                   1617 ;	fire_alarm_panel.c:564: default:
      000725 02 05 69         [24] 1618 	ljmp	_init_system
      000728                       1619 00130$:
                                   1620 ;	fire_alarm_panel.c:566: SBUF = received_data;
      000728 8F 99            [24] 1621 	mov	_SBUF,r7
                                   1622 ;	fire_alarm_panel.c:567: while(!TI);
      00072A                       1623 00131$:
                                   1624 ;	fire_alarm_panel.c:568: TI = 0;
                                   1625 ;	assignBit
      00072A 10 99 02         [24] 1626 	jbc	_TI,00296$
      00072D 80 FB            [24] 1627 	sjmp	00131$
      00072F                       1628 00296$:
                                   1629 ;	fire_alarm_panel.c:570: }
                                   1630 ;	fire_alarm_panel.c:571: }
      00072F 22               [24] 1631 	ret
                                   1632 ;------------------------------------------------------------
                                   1633 ;Allocation info for local variables in function 'send_data'
                                   1634 ;------------------------------------------------------------
                                   1635 ;data          Allocated to registers 
                                   1636 ;------------------------------------------------------------
                                   1637 ;	fire_alarm_panel.c:573: void send_data(unsigned char data)
                                   1638 ;	-----------------------------------------
                                   1639 ;	 function send_data
                                   1640 ;	-----------------------------------------
      000730                       1641 _send_data:
      000730 85 82 99         [24] 1642 	mov	_SBUF,dpl
                                   1643 ;	fire_alarm_panel.c:576: while(!TI);
      000733                       1644 00101$:
                                   1645 ;	fire_alarm_panel.c:577: TI = 0;
                                   1646 ;	assignBit
      000733 10 99 02         [24] 1647 	jbc	_TI,00118$
      000736 80 FB            [24] 1648 	sjmp	00101$
      000738                       1649 00118$:
                                   1650 ;	fire_alarm_panel.c:578: }
      000738 22               [24] 1651 	ret
                                   1652 ;------------------------------------------------------------
                                   1653 ;Allocation info for local variables in function 'silence_alarms'
                                   1654 ;------------------------------------------------------------
                                   1655 ;	fire_alarm_panel.c:580: void silence_alarms(void)
                                   1656 ;	-----------------------------------------
                                   1657 ;	 function silence_alarms
                                   1658 ;	-----------------------------------------
      000739                       1659 _silence_alarms:
                                   1660 ;	fire_alarm_panel.c:582: SLC1 = 1;
                                   1661 ;	assignBit
      000739 D2 02            [12] 1662 	setb	_SLC1
                                   1663 ;	fire_alarm_panel.c:583: SLC2 = 1;
                                   1664 ;	assignBit
      00073B D2 03            [12] 1665 	setb	_SLC2
                                   1666 ;	fire_alarm_panel.c:584: LISO = 1;
                                   1667 ;	assignBit
      00073D D2 04            [12] 1668 	setb	_LISO
                                   1669 ;	fire_alarm_panel.c:586: }
      00073F 22               [24] 1670 	ret
                                   1671 ;------------------------------------------------------------
                                   1672 ;Allocation info for local variables in function 'spliter'
                                   1673 ;------------------------------------------------------------
                                   1674 ;data          Allocated to registers r7 
                                   1675 ;------------------------------------------------------------
                                   1676 ;	fire_alarm_panel.c:588: void spliter(unsigned char data)
                                   1677 ;	-----------------------------------------
                                   1678 ;	 function spliter
                                   1679 ;	-----------------------------------------
      000740                       1680 _spliter:
      000740 AF 82            [24] 1681 	mov	r7, dpl
                                   1682 ;	fire_alarm_panel.c:590: L = data & 0x0F;
      000742 74 0F            [12] 1683 	mov	a,#0x0f
      000744 5F               [12] 1684 	anl	a,r7
      000745 F5 0F            [12] 1685 	mov	_L,a
                                   1686 ;	fire_alarm_panel.c:591: U = (data >> 4) & 0x0F;
      000747 EF               [12] 1687 	mov	a,r7
      000748 C4               [12] 1688 	swap	a
      000749 54 0F            [12] 1689 	anl	a,#0x0f
      00074B F5 0E            [12] 1690 	mov	_U,a
                                   1691 ;	fire_alarm_panel.c:592: }
      00074D 22               [24] 1692 	ret
                                   1693 ;------------------------------------------------------------
                                   1694 ;Allocation info for local variables in function 'move'
                                   1695 ;------------------------------------------------------------
                                   1696 ;data          Allocated to registers r7 
                                   1697 ;------------------------------------------------------------
                                   1698 ;	fire_alarm_panel.c:594: void move(unsigned char data)
                                   1699 ;	-----------------------------------------
                                   1700 ;	 function move
                                   1701 ;	-----------------------------------------
      00074E                       1702 _move:
      00074E AF 82            [24] 1703 	mov	r7, dpl
                                   1704 ;	fire_alarm_panel.c:596: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      000750 E5 0C            [12] 1705 	mov	a,_P1_INDICATORS
      000752 54 F0            [12] 1706 	anl	a,#0xf0
      000754 FE               [12] 1707 	mov	r6,a
      000755 74 0F            [12] 1708 	mov	a,#0x0f
      000757 5F               [12] 1709 	anl	a,r7
      000758 4E               [12] 1710 	orl	a,r6
      000759 F5 90            [12] 1711 	mov	_P1,a
                                   1712 ;	fire_alarm_panel.c:597: EN = 1;
                                   1713 ;	assignBit
      00075B D2 87            [12] 1714 	setb	_EN
                                   1715 ;	fire_alarm_panel.c:598: delay();
      00075D 12 08 61         [24] 1716 	lcall	_delay
                                   1717 ;	fire_alarm_panel.c:599: EN = 0;
                                   1718 ;	assignBit
      000760 C2 87            [12] 1719 	clr	_EN
                                   1720 ;	fire_alarm_panel.c:600: delay();
                                   1721 ;	fire_alarm_panel.c:601: }
      000762 02 08 61         [24] 1722 	ljmp	_delay
                                   1723 ;------------------------------------------------------------
                                   1724 ;Allocation info for local variables in function 'move1'
                                   1725 ;------------------------------------------------------------
                                   1726 ;data          Allocated to registers r7 
                                   1727 ;------------------------------------------------------------
                                   1728 ;	fire_alarm_panel.c:603: void move1(unsigned char data)
                                   1729 ;	-----------------------------------------
                                   1730 ;	 function move1
                                   1731 ;	-----------------------------------------
      000765                       1732 _move1:
      000765 AF 82            [24] 1733 	mov	r7, dpl
                                   1734 ;	fire_alarm_panel.c:605: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      000767 E5 0C            [12] 1735 	mov	a,_P1_INDICATORS
      000769 54 F0            [12] 1736 	anl	a,#0xf0
      00076B FE               [12] 1737 	mov	r6,a
      00076C 74 0F            [12] 1738 	mov	a,#0x0f
      00076E 5F               [12] 1739 	anl	a,r7
      00076F 4E               [12] 1740 	orl	a,r6
      000770 F5 90            [12] 1741 	mov	_P1,a
                                   1742 ;	fire_alarm_panel.c:606: EN = 1;
                                   1743 ;	assignBit
      000772 D2 87            [12] 1744 	setb	_EN
                                   1745 ;	fire_alarm_panel.c:610: __endasm;
      000774 00               [12] 1746 	nop
                                   1747 ;	fire_alarm_panel.c:611: EN = 0;
                                   1748 ;	assignBit
      000775 C2 87            [12] 1749 	clr	_EN
                                   1750 ;	fire_alarm_panel.c:621: __endasm;
      000777 00               [12] 1751 	nop
      000778 00               [12] 1752 	nop
      000779 00               [12] 1753 	nop
      00077A 00               [12] 1754 	nop
      00077B 00               [12] 1755 	nop
      00077C 00               [12] 1756 	nop
      00077D 00               [12] 1757 	nop
      00077E 00               [12] 1758 	nop
                                   1759 ;	fire_alarm_panel.c:622: }
      00077F 22               [24] 1760 	ret
                                   1761 ;------------------------------------------------------------
                                   1762 ;Allocation info for local variables in function 'lcd_cmd'
                                   1763 ;------------------------------------------------------------
                                   1764 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1765 ;cmd           Allocated to registers r3 
                                   1766 ;i             Allocated to registers r4 
                                   1767 ;------------------------------------------------------------
                                   1768 ;	fire_alarm_panel.c:624: void lcd_cmd(unsigned char *cmd_ptr)
                                   1769 ;	-----------------------------------------
                                   1770 ;	 function lcd_cmd
                                   1771 ;	-----------------------------------------
      000780                       1772 _lcd_cmd:
      000780 AD 82            [24] 1773 	mov	r5, dpl
      000782 AE 83            [24] 1774 	mov	r6, dph
      000784 AF F0            [24] 1775 	mov	r7, b
                                   1776 ;	fire_alarm_panel.c:629: while((cmd = cmd_ptr[i]) != 0) {
      000786 7C 00            [12] 1777 	mov	r4,#0x00
      000788                       1778 00101$:
      000788 EC               [12] 1779 	mov	a,r4
      000789 2D               [12] 1780 	add	a, r5
      00078A F9               [12] 1781 	mov	r1,a
      00078B E4               [12] 1782 	clr	a
      00078C 3E               [12] 1783 	addc	a, r6
      00078D FA               [12] 1784 	mov	r2,a
      00078E 8F 03            [24] 1785 	mov	ar3,r7
      000790 89 82            [24] 1786 	mov	dpl,r1
      000792 8A 83            [24] 1787 	mov	dph,r2
      000794 8B F0            [24] 1788 	mov	b,r3
      000796 12 08 9C         [24] 1789 	lcall	__gptrget
      000799 FB               [12] 1790 	mov	r3,a
      00079A 60 26            [24] 1791 	jz	00104$
                                   1792 ;	fire_alarm_panel.c:630: i++;
      00079C 0C               [12] 1793 	inc	r4
                                   1794 ;	fire_alarm_panel.c:631: RS = 0;
                                   1795 ;	assignBit
      00079D C2 86            [12] 1796 	clr	_RS
                                   1797 ;	fire_alarm_panel.c:632: spliter(cmd);
      00079F 8B 82            [24] 1798 	mov	dpl, r3
      0007A1 C0 07            [24] 1799 	push	ar7
      0007A3 C0 06            [24] 1800 	push	ar6
      0007A5 C0 05            [24] 1801 	push	ar5
      0007A7 C0 04            [24] 1802 	push	ar4
      0007A9 12 07 40         [24] 1803 	lcall	_spliter
                                   1804 ;	fire_alarm_panel.c:633: move(U);
      0007AC 85 0E 82         [24] 1805 	mov	dpl, _U
      0007AF 12 07 4E         [24] 1806 	lcall	_move
                                   1807 ;	fire_alarm_panel.c:634: move(L);
      0007B2 85 0F 82         [24] 1808 	mov	dpl, _L
      0007B5 12 07 4E         [24] 1809 	lcall	_move
      0007B8 D0 04            [24] 1810 	pop	ar4
      0007BA D0 05            [24] 1811 	pop	ar5
      0007BC D0 06            [24] 1812 	pop	ar6
      0007BE D0 07            [24] 1813 	pop	ar7
      0007C0 80 C6            [24] 1814 	sjmp	00101$
      0007C2                       1815 00104$:
                                   1816 ;	fire_alarm_panel.c:636: }
      0007C2 22               [24] 1817 	ret
                                   1818 ;------------------------------------------------------------
                                   1819 ;Allocation info for local variables in function 'lcd_data'
                                   1820 ;------------------------------------------------------------
                                   1821 ;data          Allocated to registers 
                                   1822 ;------------------------------------------------------------
                                   1823 ;	fire_alarm_panel.c:638: void lcd_data(unsigned char data)
                                   1824 ;	-----------------------------------------
                                   1825 ;	 function lcd_data
                                   1826 ;	-----------------------------------------
      0007C3                       1827 _lcd_data:
                                   1828 ;	fire_alarm_panel.c:640: RS = 1;
                                   1829 ;	assignBit
      0007C3 D2 86            [12] 1830 	setb	_RS
                                   1831 ;	fire_alarm_panel.c:641: spliter(data);
      0007C5 12 07 40         [24] 1832 	lcall	_spliter
                                   1833 ;	fire_alarm_panel.c:642: move1(U);
      0007C8 85 0E 82         [24] 1834 	mov	dpl, _U
      0007CB 12 07 65         [24] 1835 	lcall	_move1
                                   1836 ;	fire_alarm_panel.c:643: move1(L);
      0007CE 85 0F 82         [24] 1837 	mov	dpl, _L
                                   1838 ;	fire_alarm_panel.c:644: }
      0007D1 02 07 65         [24] 1839 	ljmp	_move1
                                   1840 ;------------------------------------------------------------
                                   1841 ;Allocation info for local variables in function 'lcd_disp'
                                   1842 ;------------------------------------------------------------
                                   1843 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1844 ;ch            Allocated to registers r3 
                                   1845 ;i             Allocated to registers r4 
                                   1846 ;------------------------------------------------------------
                                   1847 ;	fire_alarm_panel.c:646: void lcd_disp(unsigned char *text_ptr)
                                   1848 ;	-----------------------------------------
                                   1849 ;	 function lcd_disp
                                   1850 ;	-----------------------------------------
      0007D4                       1851 _lcd_disp:
      0007D4 AD 82            [24] 1852 	mov	r5, dpl
      0007D6 AE 83            [24] 1853 	mov	r6, dph
      0007D8 AF F0            [24] 1854 	mov	r7, b
                                   1855 ;	fire_alarm_panel.c:651: while((ch = text_ptr[i]) != 0) {
      0007DA 7C 00            [12] 1856 	mov	r4,#0x00
      0007DC                       1857 00101$:
      0007DC EC               [12] 1858 	mov	a,r4
      0007DD 2D               [12] 1859 	add	a, r5
      0007DE F9               [12] 1860 	mov	r1,a
      0007DF E4               [12] 1861 	clr	a
      0007E0 3E               [12] 1862 	addc	a, r6
      0007E1 FA               [12] 1863 	mov	r2,a
      0007E2 8F 03            [24] 1864 	mov	ar3,r7
      0007E4 89 82            [24] 1865 	mov	dpl,r1
      0007E6 8A 83            [24] 1866 	mov	dph,r2
      0007E8 8B F0            [24] 1867 	mov	b,r3
      0007EA 12 08 9C         [24] 1868 	lcall	__gptrget
      0007ED FB               [12] 1869 	mov	r3,a
      0007EE 60 18            [24] 1870 	jz	00104$
                                   1871 ;	fire_alarm_panel.c:652: i++;
      0007F0 0C               [12] 1872 	inc	r4
                                   1873 ;	fire_alarm_panel.c:653: lcd_data(ch);
      0007F1 8B 82            [24] 1874 	mov	dpl, r3
      0007F3 C0 07            [24] 1875 	push	ar7
      0007F5 C0 06            [24] 1876 	push	ar6
      0007F7 C0 05            [24] 1877 	push	ar5
      0007F9 C0 04            [24] 1878 	push	ar4
      0007FB 12 07 C3         [24] 1879 	lcall	_lcd_data
      0007FE D0 04            [24] 1880 	pop	ar4
      000800 D0 05            [24] 1881 	pop	ar5
      000802 D0 06            [24] 1882 	pop	ar6
      000804 D0 07            [24] 1883 	pop	ar7
      000806 80 D4            [24] 1884 	sjmp	00101$
      000808                       1885 00104$:
                                   1886 ;	fire_alarm_panel.c:655: }
      000808 22               [24] 1887 	ret
                                   1888 ;------------------------------------------------------------
                                   1889 ;Allocation info for local variables in function 'lcd_disp1'
                                   1890 ;------------------------------------------------------------
                                   1891 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1892 ;ch            Allocated to registers r3 
                                   1893 ;i             Allocated to registers r4 
                                   1894 ;------------------------------------------------------------
                                   1895 ;	fire_alarm_panel.c:657: void lcd_disp1(unsigned char *text_ptr)
                                   1896 ;	-----------------------------------------
                                   1897 ;	 function lcd_disp1
                                   1898 ;	-----------------------------------------
      000809                       1899 _lcd_disp1:
      000809 AD 82            [24] 1900 	mov	r5, dpl
      00080B AE 83            [24] 1901 	mov	r6, dph
      00080D AF F0            [24] 1902 	mov	r7, b
                                   1903 ;	fire_alarm_panel.c:662: while((ch = text_ptr[i]) != 0) {
      00080F 7C 00            [12] 1904 	mov	r4,#0x00
      000811                       1905 00101$:
      000811 EC               [12] 1906 	mov	a,r4
      000812 2D               [12] 1907 	add	a, r5
      000813 F9               [12] 1908 	mov	r1,a
      000814 E4               [12] 1909 	clr	a
      000815 3E               [12] 1910 	addc	a, r6
      000816 FA               [12] 1911 	mov	r2,a
      000817 8F 03            [24] 1912 	mov	ar3,r7
      000819 89 82            [24] 1913 	mov	dpl,r1
      00081B 8A 83            [24] 1914 	mov	dph,r2
      00081D 8B F0            [24] 1915 	mov	b,r3
      00081F 12 08 9C         [24] 1916 	lcall	__gptrget
      000822 FB               [12] 1917 	mov	r3,a
      000823 60 1B            [24] 1918 	jz	00104$
                                   1919 ;	fire_alarm_panel.c:663: i++;
      000825 0C               [12] 1920 	inc	r4
                                   1921 ;	fire_alarm_panel.c:664: lcd_data(ch);
      000826 8B 82            [24] 1922 	mov	dpl, r3
      000828 C0 07            [24] 1923 	push	ar7
      00082A C0 06            [24] 1924 	push	ar6
      00082C C0 05            [24] 1925 	push	ar5
      00082E C0 04            [24] 1926 	push	ar4
      000830 12 07 C3         [24] 1927 	lcall	_lcd_data
                                   1928 ;	fire_alarm_panel.c:665: delay2();
      000833 12 08 41         [24] 1929 	lcall	_delay2
      000836 D0 04            [24] 1930 	pop	ar4
      000838 D0 05            [24] 1931 	pop	ar5
      00083A D0 06            [24] 1932 	pop	ar6
      00083C D0 07            [24] 1933 	pop	ar7
      00083E 80 D1            [24] 1934 	sjmp	00101$
      000840                       1935 00104$:
                                   1936 ;	fire_alarm_panel.c:667: }
      000840 22               [24] 1937 	ret
                                   1938 ;------------------------------------------------------------
                                   1939 ;Allocation info for local variables in function 'delay2'
                                   1940 ;------------------------------------------------------------
                                   1941 ;R5            Allocated to registers r7 
                                   1942 ;R6            Allocated to registers r5 
                                   1943 ;R7            Allocated to registers r6 
                                   1944 ;------------------------------------------------------------
                                   1945 ;	fire_alarm_panel.c:669: void delay2(void)
                                   1946 ;	-----------------------------------------
                                   1947 ;	 function delay2
                                   1948 ;	-----------------------------------------
      000841                       1949 _delay2:
                                   1950 ;	fire_alarm_panel.c:673: for(R5 = 1; R5 > 0; R5--) {
      000841 7F 01            [12] 1951 	mov	r7,#0x01
                                   1952 ;	fire_alarm_panel.c:674: for(R7 = 255; R7 > 0; R7--) {
      000843                       1953 00121$:
      000843 7E FF            [12] 1954 	mov	r6,#0xff
                                   1955 ;	fire_alarm_panel.c:675: for(R6 = 255; R6 > 0; R6--);
      000845                       1956 00119$:
      000845 7D FF            [12] 1957 	mov	r5,#0xff
      000847                       1958 00105$:
      000847 DD FE            [24] 1959 	djnz	r5,00105$
                                   1960 ;	fire_alarm_panel.c:674: for(R7 = 255; R7 > 0; R7--) {
      000849 DE FA            [24] 1961 	djnz	r6,00119$
                                   1962 ;	fire_alarm_panel.c:673: for(R5 = 1; R5 > 0; R5--) {
      00084B DF F6            [24] 1963 	djnz	r7,00121$
                                   1964 ;	fire_alarm_panel.c:678: }
      00084D 22               [24] 1965 	ret
                                   1966 ;------------------------------------------------------------
                                   1967 ;Allocation info for local variables in function 'delay1'
                                   1968 ;------------------------------------------------------------
                                   1969 ;R5            Allocated to registers r7 
                                   1970 ;R6            Allocated to registers r5 
                                   1971 ;R7            Allocated to registers r6 
                                   1972 ;------------------------------------------------------------
                                   1973 ;	fire_alarm_panel.c:680: void delay1(void)
                                   1974 ;	-----------------------------------------
                                   1975 ;	 function delay1
                                   1976 ;	-----------------------------------------
      00084E                       1977 _delay1:
                                   1978 ;	fire_alarm_panel.c:684: for(R5 = 8; R5 > 0; R5--) {
      00084E 7F 08            [12] 1979 	mov	r7,#0x08
                                   1980 ;	fire_alarm_panel.c:685: for(R7 = 255; R7 > 0; R7--) {
      000850                       1981 00123$:
      000850 7E FF            [12] 1982 	mov	r6,#0xff
                                   1983 ;	fire_alarm_panel.c:686: for(R6 = 255; R6 > 0; R6--);
      000852                       1984 00121$:
      000852 7D FF            [12] 1985 	mov	r5,#0xff
      000854                       1986 00107$:
      000854 DD FE            [24] 1987 	djnz	r5,00107$
                                   1988 ;	fire_alarm_panel.c:685: for(R7 = 255; R7 > 0; R7--) {
      000856 DE FA            [24] 1989 	djnz	r6,00121$
                                   1990 ;	fire_alarm_panel.c:684: for(R5 = 8; R5 > 0; R5--) {
      000858 DF F6            [24] 1991 	djnz	r7,00123$
                                   1992 ;	fire_alarm_panel.c:690: if(RI) {
      00085A 30 98 03         [24] 1993 	jnb	_RI,00112$
                                   1994 ;	fire_alarm_panel.c:691: receive();
                                   1995 ;	fire_alarm_panel.c:693: }
      00085D 02 06 9B         [24] 1996 	ljmp	_receive
      000860                       1997 00112$:
      000860 22               [24] 1998 	ret
                                   1999 ;------------------------------------------------------------
                                   2000 ;Allocation info for local variables in function 'delay'
                                   2001 ;------------------------------------------------------------
                                   2002 ;R6            Allocated to registers r6 
                                   2003 ;R7            Allocated to registers r7 
                                   2004 ;------------------------------------------------------------
                                   2005 ;	fire_alarm_panel.c:695: void delay(void)
                                   2006 ;	-----------------------------------------
                                   2007 ;	 function delay
                                   2008 ;	-----------------------------------------
      000861                       2009 _delay:
                                   2010 ;	fire_alarm_panel.c:699: for(R7 = 7; R7 > 0; R7--) {
      000861 7F 07            [12] 2011 	mov	r7,#0x07
                                   2012 ;	fire_alarm_panel.c:700: for(R6 = 15; R6 > 0; R6--);
      000863                       2013 00114$:
      000863 7E 0F            [12] 2014 	mov	r6,#0x0f
      000865                       2015 00104$:
      000865 DE FE            [24] 2016 	djnz	r6,00104$
                                   2017 ;	fire_alarm_panel.c:699: for(R7 = 7; R7 > 0; R7--) {
      000867 DF FA            [24] 2018 	djnz	r7,00114$
                                   2019 ;	fire_alarm_panel.c:702: }
      000869 22               [24] 2020 	ret
                                   2021 ;------------------------------------------------------------
                                   2022 ;Allocation info for local variables in function 'set_indicators'
                                   2023 ;------------------------------------------------------------
                                   2024 ;buz_on        Allocated with name '_set_indicators_PARM_2'
                                   2025 ;cflr_off      Allocated with name '_set_indicators_PARM_3'
                                   2026 ;cftlr_on      Allocated with name '_set_indicators_PARM_4'
                                   2027 ;hot_off       Allocated to registers r7 
                                   2028 ;hot_pin       Allocated to registers 
                                   2029 ;buz_pin       Allocated to registers r6 
                                   2030 ;cflr_pin      Allocated to registers r5 
                                   2031 ;cftlr_pin     Allocated to registers r4 
                                   2032 ;------------------------------------------------------------
                                   2033 ;	fire_alarm_panel.c:704: void set_indicators(unsigned char hot_off, unsigned char buz_on, unsigned char cflr_off, unsigned char cftlr_on)
                                   2034 ;	-----------------------------------------
                                   2035 ;	 function set_indicators
                                   2036 ;	-----------------------------------------
      00086A                       2037 _set_indicators:
      00086A AF 82            [24] 2038 	mov	r7, dpl
                                   2039 ;	fire_alarm_panel.c:714: unsigned char buz_pin = buz_on;       // BUZ: normal logic (1=ON, 0=OFF)  
      00086C AE 10            [24] 2040 	mov	r6,_set_indicators_PARM_2
                                   2041 ;	fire_alarm_panel.c:715: unsigned char cflr_pin = cflr_off;    // CFLR: inverse logic (1=OFF, 0=ON)
      00086E AD 11            [24] 2042 	mov	r5,_set_indicators_PARM_3
                                   2043 ;	fire_alarm_panel.c:716: unsigned char cftlr_pin = cftlr_on;   // CFTLR: normal logic (1=ON, 0=OFF)
      000870 AC 12            [24] 2044 	mov	r4,_set_indicators_PARM_4
                                   2045 ;	fire_alarm_panel.c:719: P1_INDICATORS = (hot_pin << 4) | (buz_pin << 5) | (cflr_pin << 6) | (cftlr_pin << 7);
      000872 EF               [12] 2046 	mov	a,r7
      000873 C4               [12] 2047 	swap	a
      000874 54 F0            [12] 2048 	anl	a,#0xf0
      000876 FF               [12] 2049 	mov	r7,a
      000877 EE               [12] 2050 	mov	a,r6
      000878 C4               [12] 2051 	swap	a
      000879 23               [12] 2052 	rl	a
      00087A 54 E0            [12] 2053 	anl	a,#0xe0
      00087C 42 07            [12] 2054 	orl	ar7,a
      00087E ED               [12] 2055 	mov	a,r5
      00087F 03               [12] 2056 	rr	a
      000880 03               [12] 2057 	rr	a
      000881 54 C0            [12] 2058 	anl	a,#0xc0
      000883 42 07            [12] 2059 	orl	ar7,a
      000885 EC               [12] 2060 	mov	a,r4
      000886 03               [12] 2061 	rr	a
      000887 54 80            [12] 2062 	anl	a,#0x80
      000889 4F               [12] 2063 	orl	a,r7
      00088A F5 0C            [12] 2064 	mov	_P1_INDICATORS,a
                                   2065 ;	fire_alarm_panel.c:720: update_indicators();
                                   2066 ;	fire_alarm_panel.c:721: }
      00088C 02 08 8F         [24] 2067 	ljmp	_update_indicators
                                   2068 ;------------------------------------------------------------
                                   2069 ;Allocation info for local variables in function 'update_indicators'
                                   2070 ;------------------------------------------------------------
                                   2071 ;	fire_alarm_panel.c:723: void update_indicators(void)
                                   2072 ;	-----------------------------------------
                                   2073 ;	 function update_indicators
                                   2074 ;	-----------------------------------------
      00088F                       2075 _update_indicators:
                                   2076 ;	fire_alarm_panel.c:726: P1 = (P1 & 0x0F) | (P1_INDICATORS & 0xF0);
      00088F E5 90            [12] 2077 	mov	a,_P1
      000891 54 0F            [12] 2078 	anl	a,#0x0f
      000893 FF               [12] 2079 	mov	r7,a
      000894 E5 0C            [12] 2080 	mov	a,_P1_INDICATORS
      000896 54 F0            [12] 2081 	anl	a,#0xf0
      000898 4F               [12] 2082 	orl	a,r7
      000899 F5 90            [12] 2083 	mov	_P1,a
                                   2084 ;	fire_alarm_panel.c:727: } 
      00089B 22               [24] 2085 	ret
                                   2086 	.area CSEG    (CODE)
                                   2087 	.area CONST   (CODE)
                                   2088 	.area CONST   (CODE)
      0008BC                       2089 _INIT_COMMANDS:
      0008BC 20                    2090 	.db #0x20	; 32
      0008BD 28                    2091 	.db #0x28	; 40
      0008BE 0C                    2092 	.db #0x0c	; 12
      0008BF 01                    2093 	.db #0x01	; 1
      0008C0 06                    2094 	.db #0x06	; 6
      0008C1 80                    2095 	.db #0x80	; 128
      0008C2 00                    2096 	.db #0x00	; 0
                                   2097 	.area CSEG    (CODE)
                                   2098 	.area CONST   (CODE)
      0008C3                       2099 _LINE1:
      0008C3 01                    2100 	.db #0x01	; 1
      0008C4 06                    2101 	.db #0x06	; 6
      0008C5 80                    2102 	.db #0x80	; 128
      0008C6 00                    2103 	.db #0x00	; 0
                                   2104 	.area CSEG    (CODE)
                                   2105 	.area CONST   (CODE)
      0008C7                       2106 _LINE2:
      0008C7 C0                    2107 	.db #0xc0	; 192
      0008C8 00                    2108 	.db #0x00	; 0
                                   2109 	.area CSEG    (CODE)
                                   2110 	.area CONST   (CODE)
      0008C9                       2111 _TEXT1:
      0008C9 20 41 47 4E 49 20 50  2112 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      0008D9 00                    2113 	.db 0x00
                                   2114 	.area CSEG    (CODE)
                                   2115 	.area CONST   (CODE)
      0008DA                       2116 _TEXT2:
      0008DA 20 57 45 4C 43 4F 4D  2117 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      0008EA 00                    2118 	.db 0x00
                                   2119 	.area CSEG    (CODE)
                                   2120 	.area CONST   (CODE)
      0008EB                       2121 _TEXT3:
      0008EB 46 49 52 45 20 41 4C  2122 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      0008FB 00                    2123 	.db 0x00
                                   2124 	.area CSEG    (CODE)
                                   2125 	.area CONST   (CODE)
      0008FC                       2126 _TZONE1:
      0008FC 20 5A 4F 4E 45 20 2D  2127 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      00090C 00                    2128 	.db 0x00
                                   2129 	.area CSEG    (CODE)
                                   2130 	.area CONST   (CODE)
      00090D                       2131 _TZONE2:
      00090D 20 5A 4F 4E 45 20 2D  2132 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      00091D 00                    2133 	.db 0x00
                                   2134 	.area CSEG    (CODE)
                                   2135 	.area CONST   (CODE)
      00091E                       2136 _FIRE:
      00091E 20 46 49 52 45 20 44  2137 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      00092E 00                    2138 	.db 0x00
                                   2139 	.area CSEG    (CODE)
                                   2140 	.area CONST   (CODE)
      00092F                       2141 _SHORT:
      00092F 20 53 48 4F 52 54 20  2142 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      00093F 00                    2143 	.db 0x00
                                   2144 	.area CSEG    (CODE)
                                   2145 	.area CONST   (CODE)
      000940                       2146 _OPEN:
      000940 20 4F 50 45 4E 20 44  2147 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000950 00                    2148 	.db 0x00
                                   2149 	.area CSEG    (CODE)
                                   2150 	.area CONST   (CODE)
      000951                       2151 _TEXT4:
      000951 20 41 4C 4C 20 54 48  2152 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000961 00                    2153 	.db 0x00
                                   2154 	.area CSEG    (CODE)
                                   2155 	.area CONST   (CODE)
      000962                       2156 _TLAMP:
      000962 50 41 4E 45 4C 20 54  2157 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      000972 00                    2158 	.db 0x00
                                   2159 	.area CSEG    (CODE)
                                   2160 	.area CONST   (CODE)
      000973                       2161 _TEVQ:
      000973 20 50 4C 45 41 53 45  2162 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      000983 00                    2163 	.db 0x00
                                   2164 	.area CSEG    (CODE)
                                   2165 	.area CONST   (CODE)
      000984                       2166 _ISO1:
      000984 5A 4F 4E 45 2D 20 30  2167 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      000994 00                    2168 	.db 0x00
                                   2169 	.area CSEG    (CODE)
                                   2170 	.area CONST   (CODE)
      000995                       2171 _ISO2:
      000995 5A 4F 4E 45 2D 20 30  2172 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0009A5 00                    2173 	.db 0x00
                                   2174 	.area CSEG    (CODE)
                                   2175 	.area CONST   (CODE)
      0009A6                       2176 _ISO1H:
      0009A6 5A 4F 4E 45 2D 20 30  2177 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0009B6 00                    2178 	.db 0x00
                                   2179 	.area CSEG    (CODE)
                                   2180 	.area CONST   (CODE)
      0009B7                       2181 _ISO2H:
      0009B7 5A 4F 4E 45 2D 20 30  2182 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0009C7 00                    2183 	.db 0x00
                                   2184 	.area CSEG    (CODE)
                                   2185 	.area CONST   (CODE)
      0009C8                       2186 _LOWB:
      0009C8 20 20 42 41 54 54 45  2187 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      0009D8 00                    2188 	.db 0x00
                                   2189 	.area CSEG    (CODE)
                                   2190 	.area CONST   (CODE)
      0009D9                       2191 _LOWM:
      0009D9 20 43 48 45 43 4B 20  2192 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      0009E9 00                    2193 	.db 0x00
                                   2194 	.area CSEG    (CODE)
                                   2195 	.area XINIT   (CODE)
                                   2196 	.area CABS    (ABS,CODE)
