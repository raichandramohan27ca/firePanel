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
      0000B6 12 04 D0         [24]  582 	lcall	_init_system
                                    583 ;	fire_alarm_panel.c:100: while(R0 < 15) {
      0000B9 7F 00            [12]  584 	mov	r7,#0x00
      0000BB                        585 00101$:
      0000BB BF 0F 00         [24]  586 	cjne	r7,#0x0f,00633$
      0000BE                        587 00633$:
      0000BE 50 13            [24]  588 	jnc	00103$
                                    589 ;	fire_alarm_panel.c:101: lcd_cmd(INIT_COMMANDS);
      0000C0 90 08 23         [24]  590 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  591 	mov	b, #0x80
      0000C6 C0 07            [24]  592 	push	ar7
      0000C8 12 06 E7         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:102: delay();
      0000CB 12 07 C8         [24]  595 	lcall	_delay
      0000CE D0 07            [24]  596 	pop	ar7
                                    597 ;	fire_alarm_panel.c:103: R0++;
      0000D0 0F               [12]  598 	inc	r7
      0000D1 80 E8            [24]  599 	sjmp	00101$
      0000D3                        600 00103$:
                                    601 ;	fire_alarm_panel.c:107: lcd_cmd(LINE1);
      0000D3 90 08 2A         [24]  602 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  603 	mov	b, #0x80
      0000D9 12 06 E7         [24]  604 	lcall	_lcd_cmd
                                    605 ;	fire_alarm_panel.c:108: lcd_disp(TEXT2);
      0000DC 90 08 41         [24]  606 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  607 	mov	b, #0x80
      0000E2 12 07 3B         [24]  608 	lcall	_lcd_disp
                                    609 ;	fire_alarm_panel.c:109: delay();
      0000E5 12 07 C8         [24]  610 	lcall	_delay
                                    611 ;	fire_alarm_panel.c:110: lcd_cmd(LINE2);
      0000E8 90 08 2E         [24]  612 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  613 	mov	b, #0x80
      0000EE 12 06 E7         [24]  614 	lcall	_lcd_cmd
                                    615 ;	fire_alarm_panel.c:111: lcd_disp1(TEXT1);
      0000F1 90 08 30         [24]  616 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  617 	mov	b, #0x80
      0000F7 12 07 70         [24]  618 	lcall	_lcd_disp1
                                    619 ;	fire_alarm_panel.c:113: while(1) {
      0000FA                        620 00224$:
                                    621 ;	fire_alarm_panel.c:115: if(RI) {
      0000FA 30 98 03         [24]  622 	jnb	_RI,00105$
                                    623 ;	fire_alarm_panel.c:116: receive();
      0000FD 12 06 02         [24]  624 	lcall	_receive
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
      000119 B5 09 02         [24]  639 	cjne	a,_BL_TIMER,00642$
      00011C 15 0A            [12]  640 	dec	(_BL_TIMER + 1)
      00011E                        641 00642$:
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
      000137 90 08 2A         [24]  664 	mov	dptr,#_LINE1
      00013A 75 F0 80         [24]  665 	mov	b, #0x80
      00013D 12 06 E7         [24]  666 	lcall	_lcd_cmd
                                    667 ;	fire_alarm_panel.c:141: lcd_disp(TEXT1);
      000140 90 08 30         [24]  668 	mov	dptr,#_TEXT1
      000143 75 F0 80         [24]  669 	mov	b, #0x80
      000146 12 07 3B         [24]  670 	lcall	_lcd_disp
      000149                        671 00117$:
                                    672 ;	fire_alarm_panel.c:144: if(RI) {
      000149 30 98 03         [24]  673 	jnb	_RI,00121$
                                    674 ;	fire_alarm_panel.c:145: receive();
      00014C 12 06 02         [24]  675 	lcall	_receive
      00014F                        676 00121$:
                                    677 ;	fire_alarm_panel.c:149: if(!ZONE1) {
      00014F 20 A4 30         [24]  678 	jb	_ZONE1,00132$
                                    679 ;	fire_alarm_panel.c:151: Z1 = 0; // Mark as healthy/not isolated
                                    680 ;	assignBit
      000152 C2 00            [12]  681 	clr	_Z1
                                    682 ;	fire_alarm_panel.c:152: PR1 = 0; // No problems
                                    683 ;	assignBit
      000154 C2 05            [12]  684 	clr	_PR1
                                    685 ;	fire_alarm_panel.c:153: lcd_cmd(LINE2);
      000156 90 08 2E         [24]  686 	mov	dptr,#_LINE2
      000159 75 F0 80         [24]  687 	mov	b, #0x80
      00015C 12 06 E7         [24]  688 	lcall	_lcd_cmd
                                    689 ;	fire_alarm_panel.c:154: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      00015F 90 09 0D         [24]  690 	mov	dptr,#_ISO1H
      000162 75 F0 80         [24]  691 	mov	b, #0x80
      000165 12 07 3B         [24]  692 	lcall	_lcd_disp
                                    693 ;	fire_alarm_panel.c:156: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000168 75 10 00         [24]  694 	mov	_set_indicators_PARM_2,#0x00
      00016B 75 11 01         [24]  695 	mov	_set_indicators_PARM_3,#0x01
      00016E 75 12 00         [24]  696 	mov	_set_indicators_PARM_4,#0x00
      000171 75 82 01         [24]  697 	mov	dpl, #0x01
      000174 12 07 D1         [24]  698 	lcall	_set_indicators
                                    699 ;	fire_alarm_panel.c:157: delay1();
      000177 12 07 B5         [24]  700 	lcall	_delay1
                                    701 ;	fire_alarm_panel.c:158: if(RI) receive();
      00017A 30 98 36         [24]  702 	jnb	_RI,00133$
      00017D 12 06 02         [24]  703 	lcall	_receive
      000180 80 31            [24]  704 	sjmp	00133$
      000182                        705 00132$:
                                    706 ;	fire_alarm_panel.c:161: Z1 = 1; // Mark as isolated
                                    707 ;	assignBit
      000182 D2 00            [12]  708 	setb	_Z1
                                    709 ;	fire_alarm_panel.c:164: if(FIRE1 && OPEN1 && SHORT1) {
      000184 30 80 21         [24]  710 	jnb	_FIRE1,00125$
      000187 30 81 1E         [24]  711 	jnb	_OPEN1,00125$
      00018A 30 82 1B         [24]  712 	jnb	_SHORT1,00125$
                                    713 ;	fire_alarm_panel.c:166: PR1 = 0;
                                    714 ;	assignBit
      00018D C2 05            [12]  715 	clr	_PR1
                                    716 ;	fire_alarm_panel.c:167: SLC1 = 0;
                                    717 ;	assignBit
      00018F C2 02            [12]  718 	clr	_SLC1
                                    719 ;	fire_alarm_panel.c:168: lcd_cmd(LINE2);
      000191 90 08 2E         [24]  720 	mov	dptr,#_LINE2
      000194 75 F0 80         [24]  721 	mov	b, #0x80
      000197 12 06 E7         [24]  722 	lcall	_lcd_cmd
                                    723 ;	fire_alarm_panel.c:169: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE" only when healthy
      00019A 90 08 EB         [24]  724 	mov	dptr,#_ISO1
      00019D 75 F0 80         [24]  725 	mov	b, #0x80
      0001A0 12 07 3B         [24]  726 	lcall	_lcd_disp
                                    727 ;	fire_alarm_panel.c:170: delay1();
      0001A3 12 07 B5         [24]  728 	lcall	_delay1
      0001A6 80 05            [24]  729 	sjmp	00126$
      0001A8                        730 00125$:
                                    731 ;	fire_alarm_panel.c:173: PR1 = 1;
                                    732 ;	assignBit
      0001A8 D2 05            [12]  733 	setb	_PR1
                                    734 ;	fire_alarm_panel.c:174: prz1();
      0001AA 12 05 16         [24]  735 	lcall	_prz1
      0001AD                        736 00126$:
                                    737 ;	fire_alarm_panel.c:176: if(RI) receive();
      0001AD 30 98 03         [24]  738 	jnb	_RI,00133$
      0001B0 12 06 02         [24]  739 	lcall	_receive
      0001B3                        740 00133$:
                                    741 ;	fire_alarm_panel.c:180: if(!ZONE2) {
      0001B3 20 A5 30         [24]  742 	jb	_ZONE2,00144$
                                    743 ;	fire_alarm_panel.c:182: Z2 = 0; // Mark as healthy/not isolated
                                    744 ;	assignBit
      0001B6 C2 01            [12]  745 	clr	_Z2
                                    746 ;	fire_alarm_panel.c:183: PR2 = 0; // No problems
                                    747 ;	assignBit
      0001B8 C2 06            [12]  748 	clr	_PR2
                                    749 ;	fire_alarm_panel.c:184: lcd_cmd(LINE2);
      0001BA 90 08 2E         [24]  750 	mov	dptr,#_LINE2
      0001BD 75 F0 80         [24]  751 	mov	b, #0x80
      0001C0 12 06 E7         [24]  752 	lcall	_lcd_cmd
                                    753 ;	fire_alarm_panel.c:185: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001C3 90 09 1E         [24]  754 	mov	dptr,#_ISO2H
      0001C6 75 F0 80         [24]  755 	mov	b, #0x80
      0001C9 12 07 3B         [24]  756 	lcall	_lcd_disp
                                    757 ;	fire_alarm_panel.c:187: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0001CC 75 10 00         [24]  758 	mov	_set_indicators_PARM_2,#0x00
      0001CF 75 11 01         [24]  759 	mov	_set_indicators_PARM_3,#0x01
      0001D2 75 12 00         [24]  760 	mov	_set_indicators_PARM_4,#0x00
      0001D5 75 82 01         [24]  761 	mov	dpl, #0x01
      0001D8 12 07 D1         [24]  762 	lcall	_set_indicators
                                    763 ;	fire_alarm_panel.c:188: delay1();
      0001DB 12 07 B5         [24]  764 	lcall	_delay1
                                    765 ;	fire_alarm_panel.c:189: if(RI) receive();
      0001DE 30 98 36         [24]  766 	jnb	_RI,00145$
      0001E1 12 06 02         [24]  767 	lcall	_receive
      0001E4 80 31            [24]  768 	sjmp	00145$
      0001E6                        769 00144$:
                                    770 ;	fire_alarm_panel.c:192: Z2 = 1; // Mark as isolated
                                    771 ;	assignBit
      0001E6 D2 01            [12]  772 	setb	_Z2
                                    773 ;	fire_alarm_panel.c:195: if(FIRE2 && OPEN2 && SHORT2) {
      0001E8 30 83 21         [24]  774 	jnb	_FIRE2,00137$
      0001EB 30 84 1E         [24]  775 	jnb	_OPEN2,00137$
      0001EE 30 85 1B         [24]  776 	jnb	_SHORT2,00137$
                                    777 ;	fire_alarm_panel.c:197: PR2 = 0;
                                    778 ;	assignBit
      0001F1 C2 06            [12]  779 	clr	_PR2
                                    780 ;	fire_alarm_panel.c:198: SLC2 = 0;
                                    781 ;	assignBit
      0001F3 C2 03            [12]  782 	clr	_SLC2
                                    783 ;	fire_alarm_panel.c:199: lcd_cmd(LINE2);
      0001F5 90 08 2E         [24]  784 	mov	dptr,#_LINE2
      0001F8 75 F0 80         [24]  785 	mov	b, #0x80
      0001FB 12 06 E7         [24]  786 	lcall	_lcd_cmd
                                    787 ;	fire_alarm_panel.c:200: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE" only when healthy
      0001FE 90 08 FC         [24]  788 	mov	dptr,#_ISO2
      000201 75 F0 80         [24]  789 	mov	b, #0x80
      000204 12 07 3B         [24]  790 	lcall	_lcd_disp
                                    791 ;	fire_alarm_panel.c:201: delay1();
      000207 12 07 B5         [24]  792 	lcall	_delay1
      00020A 80 05            [24]  793 	sjmp	00138$
      00020C                        794 00137$:
                                    795 ;	fire_alarm_panel.c:204: PR2 = 1;
                                    796 ;	assignBit
      00020C D2 06            [12]  797 	setb	_PR2
                                    798 ;	fire_alarm_panel.c:205: prz2();
      00020E 12 05 8C         [24]  799 	lcall	_prz2
      000211                        800 00138$:
                                    801 ;	fire_alarm_panel.c:207: if(RI) receive();
      000211 30 98 03         [24]  802 	jnb	_RI,00145$
      000214 12 06 02         [24]  803 	lcall	_receive
      000217                        804 00145$:
                                    805 ;	fire_alarm_panel.c:211: if(!ZONE1 && !ZONE2) {
      000217 20 A4 2D         [24]  806 	jb	_ZONE1,00149$
      00021A 20 A5 2A         [24]  807 	jb	_ZONE2,00149$
                                    808 ;	fire_alarm_panel.c:212: lcd_cmd(LINE2);
      00021D 90 08 2E         [24]  809 	mov	dptr,#_LINE2
      000220 75 F0 80         [24]  810 	mov	b, #0x80
      000223 12 06 E7         [24]  811 	lcall	_lcd_cmd
                                    812 ;	fire_alarm_panel.c:213: lcd_disp(TEXT3);
      000226 90 08 52         [24]  813 	mov	dptr,#_TEXT3
      000229 75 F0 80         [24]  814 	mov	b, #0x80
      00022C 12 07 3B         [24]  815 	lcall	_lcd_disp
                                    816 ;	fire_alarm_panel.c:215: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00022F 75 10 00         [24]  817 	mov	_set_indicators_PARM_2,#0x00
      000232 75 11 01         [24]  818 	mov	_set_indicators_PARM_3,#0x01
      000235 75 12 00         [24]  819 	mov	_set_indicators_PARM_4,#0x00
      000238 75 82 01         [24]  820 	mov	dpl, #0x01
      00023B 12 07 D1         [24]  821 	lcall	_set_indicators
                                    822 ;	fire_alarm_panel.c:216: delay1();
      00023E 12 07 B5         [24]  823 	lcall	_delay1
                                    824 ;	fire_alarm_panel.c:217: if(RI) receive();
      000241 30 98 03         [24]  825 	jnb	_RI,00149$
      000244 12 06 02         [24]  826 	lcall	_receive
      000247                        827 00149$:
                                    828 ;	fire_alarm_panel.c:221: if(!SIL) {
      000247 20 A0 03         [24]  829 	jb	_SIL,00152$
                                    830 ;	fire_alarm_panel.c:222: silence_alarms();
      00024A 12 06 A0         [24]  831 	lcall	_silence_alarms
      00024D                        832 00152$:
                                    833 ;	fire_alarm_panel.c:226: if(RI) receive();
      00024D 30 98 03         [24]  834 	jnb	_RI,00154$
      000250 12 06 02         [24]  835 	lcall	_receive
      000253                        836 00154$:
                                    837 ;	fire_alarm_panel.c:228: if(!LAMP) { // Lamp test button pressed (active low)
      000253 30 A6 03         [24]  838 	jnb	_LAMP,00664$
      000256 02 02 E3         [24]  839 	ljmp	00161$
      000259                        840 00664$:
                                    841 ;	fire_alarm_panel.c:230: lcd_cmd(LINE1);
      000259 90 08 2A         [24]  842 	mov	dptr,#_LINE1
      00025C 75 F0 80         [24]  843 	mov	b, #0x80
      00025F 12 06 E7         [24]  844 	lcall	_lcd_cmd
                                    845 ;	fire_alarm_panel.c:231: lcd_disp(TLAMP);
      000262 90 08 C9         [24]  846 	mov	dptr,#_TLAMP
      000265 75 F0 80         [24]  847 	mov	b, #0x80
      000268 12 07 3B         [24]  848 	lcall	_lcd_disp
                                    849 ;	fire_alarm_panel.c:232: lcd_cmd(LINE2);
      00026B 90 08 2E         [24]  850 	mov	dptr,#_LINE2
      00026E 75 F0 80         [24]  851 	mov	b, #0x80
      000271 12 06 E7         [24]  852 	lcall	_lcd_cmd
                                    853 ;	fire_alarm_panel.c:233: lcd_disp(TZONE1);
      000274 90 08 63         [24]  854 	mov	dptr,#_TZONE1
      000277 75 F0 80         [24]  855 	mov	b, #0x80
      00027A 12 07 3B         [24]  856 	lcall	_lcd_disp
                                    857 ;	fire_alarm_panel.c:234: delay1();
      00027D 12 07 B5         [24]  858 	lcall	_delay1
                                    859 ;	fire_alarm_panel.c:235: delay1();
      000280 12 07 B5         [24]  860 	lcall	_delay1
                                    861 ;	fire_alarm_panel.c:238: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      000283 75 10 01         [24]  862 	mov	_set_indicators_PARM_2,#0x01
      000286 75 11 00         [24]  863 	mov	_set_indicators_PARM_3,#0x00
      000289 75 12 01         [24]  864 	mov	_set_indicators_PARM_4,#0x01
      00028C 75 82 00         [24]  865 	mov	dpl, #0x00
      00028F 12 07 D1         [24]  866 	lcall	_set_indicators
                                    867 ;	fire_alarm_panel.c:239: delay1();
      000292 12 07 B5         [24]  868 	lcall	_delay1
                                    869 ;	fire_alarm_panel.c:240: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000295 75 10 00         [24]  870 	mov	_set_indicators_PARM_2,#0x00
      000298 75 11 01         [24]  871 	mov	_set_indicators_PARM_3,#0x01
      00029B 75 12 00         [24]  872 	mov	_set_indicators_PARM_4,#0x00
      00029E 75 82 01         [24]  873 	mov	dpl, #0x01
      0002A1 12 07 D1         [24]  874 	lcall	_set_indicators
                                    875 ;	fire_alarm_panel.c:242: lcd_cmd(LINE2);
      0002A4 90 08 2E         [24]  876 	mov	dptr,#_LINE2
      0002A7 75 F0 80         [24]  877 	mov	b, #0x80
      0002AA 12 06 E7         [24]  878 	lcall	_lcd_cmd
                                    879 ;	fire_alarm_panel.c:243: lcd_disp(TZONE2);
      0002AD 90 08 74         [24]  880 	mov	dptr,#_TZONE2
      0002B0 75 F0 80         [24]  881 	mov	b, #0x80
      0002B3 12 07 3B         [24]  882 	lcall	_lcd_disp
                                    883 ;	fire_alarm_panel.c:244: delay1();
      0002B6 12 07 B5         [24]  884 	lcall	_delay1
                                    885 ;	fire_alarm_panel.c:247: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      0002B9 75 10 01         [24]  886 	mov	_set_indicators_PARM_2,#0x01
      0002BC 75 11 00         [24]  887 	mov	_set_indicators_PARM_3,#0x00
      0002BF 75 12 01         [24]  888 	mov	_set_indicators_PARM_4,#0x01
      0002C2 75 82 00         [24]  889 	mov	dpl, #0x00
      0002C5 12 07 D1         [24]  890 	lcall	_set_indicators
                                    891 ;	fire_alarm_panel.c:248: delay1();
      0002C8 12 07 B5         [24]  892 	lcall	_delay1
                                    893 ;	fire_alarm_panel.c:249: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002CB 75 10 00         [24]  894 	mov	_set_indicators_PARM_2,#0x00
      0002CE 75 11 01         [24]  895 	mov	_set_indicators_PARM_3,#0x01
      0002D1 75 12 00         [24]  896 	mov	_set_indicators_PARM_4,#0x00
      0002D4 75 82 01         [24]  897 	mov	dpl, #0x01
      0002D7 12 07 D1         [24]  898 	lcall	_set_indicators
                                    899 ;	fire_alarm_panel.c:252: while(!LAMP);
      0002DA                        900 00155$:
      0002DA 30 A6 FD         [24]  901 	jnb	_LAMP,00155$
                                    902 ;	fire_alarm_panel.c:253: if(RI) receive();
      0002DD 30 98 03         [24]  903 	jnb	_RI,00161$
      0002E0 12 06 02         [24]  904 	lcall	_receive
      0002E3                        905 00161$:
                                    906 ;	fire_alarm_panel.c:257: if(!EVQ) {
      0002E3 20 A1 53         [24]  907 	jb	_EVQ,00169$
                                    908 ;	fire_alarm_panel.c:258: set_indicators(0, 1, 0, 0);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      0002E6 75 10 01         [24]  909 	mov	_set_indicators_PARM_2,#0x01
      0002E9 75 11 00         [24]  910 	mov	_set_indicators_PARM_3,#0x00
      0002EC 75 12 00         [24]  911 	mov	_set_indicators_PARM_4,#0x00
      0002EF 75 82 00         [24]  912 	mov	dpl, #0x00
      0002F2 12 07 D1         [24]  913 	lcall	_set_indicators
                                    914 ;	fire_alarm_panel.c:259: lcd_cmd(LINE1);
      0002F5 90 08 2A         [24]  915 	mov	dptr,#_LINE1
      0002F8 75 F0 80         [24]  916 	mov	b, #0x80
      0002FB 12 06 E7         [24]  917 	lcall	_lcd_cmd
                                    918 ;	fire_alarm_panel.c:260: lcd_disp(TEVQ);
      0002FE 90 08 DA         [24]  919 	mov	dptr,#_TEVQ
      000301 75 F0 80         [24]  920 	mov	b, #0x80
      000304 12 07 3B         [24]  921 	lcall	_lcd_disp
                                    922 ;	fire_alarm_panel.c:261: lcd_cmd(LINE2);
      000307 90 08 2E         [24]  923 	mov	dptr,#_LINE2
      00030A 75 F0 80         [24]  924 	mov	b, #0x80
      00030D 12 06 E7         [24]  925 	lcall	_lcd_cmd
                                    926 ;	fire_alarm_panel.c:262: lcd_disp(TEXT4);
      000310 90 08 B8         [24]  927 	mov	dptr,#_TEXT4
      000313 75 F0 80         [24]  928 	mov	b, #0x80
      000316 12 07 3B         [24]  929 	lcall	_lcd_disp
                                    930 ;	fire_alarm_panel.c:265: while(!EVQ && !RI) {
      000319                        931 00163$:
      000319 20 A1 08         [24]  932 	jb	_EVQ,00165$
      00031C 20 98 05         [24]  933 	jb	_RI,00165$
                                    934 ;	fire_alarm_panel.c:266: delay1();
      00031F 12 07 B5         [24]  935 	lcall	_delay1
      000322 80 F5            [24]  936 	sjmp	00163$
      000324                        937 00165$:
                                    938 ;	fire_alarm_panel.c:269: if(RI) receive();
      000324 30 98 03         [24]  939 	jnb	_RI,00167$
      000327 12 06 02         [24]  940 	lcall	_receive
      00032A                        941 00167$:
                                    942 ;	fire_alarm_panel.c:272: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00032A 75 10 00         [24]  943 	mov	_set_indicators_PARM_2,#0x00
      00032D 75 11 01         [24]  944 	mov	_set_indicators_PARM_3,#0x01
      000330 75 12 00         [24]  945 	mov	_set_indicators_PARM_4,#0x00
      000333 75 82 01         [24]  946 	mov	dpl, #0x01
      000336 12 07 D1         [24]  947 	lcall	_set_indicators
      000339                        948 00169$:
                                    949 ;	fire_alarm_panel.c:275: delay();
      000339 12 07 C8         [24]  950 	lcall	_delay
                                    951 ;	fire_alarm_panel.c:278: if(!PR1 && !PR2 && !LB && !ZONE1 && !ZONE2) {
      00033C 20 05 3F         [24]  952 	jb	_PR1,00171$
      00033F 20 06 3C         [24]  953 	jb	_PR2,00171$
      000342 20 A2 39         [24]  954 	jb	_LB,00171$
      000345 20 A4 36         [24]  955 	jb	_ZONE1,00171$
      000348 20 A5 33         [24]  956 	jb	_ZONE2,00171$
                                    957 ;	fire_alarm_panel.c:279: lcd_cmd(LINE1);
      00034B 90 08 2A         [24]  958 	mov	dptr,#_LINE1
      00034E 75 F0 80         [24]  959 	mov	b, #0x80
      000351 12 06 E7         [24]  960 	lcall	_lcd_cmd
                                    961 ;	fire_alarm_panel.c:280: lcd_disp(TEXT1);
      000354 90 08 30         [24]  962 	mov	dptr,#_TEXT1
      000357 75 F0 80         [24]  963 	mov	b, #0x80
      00035A 12 07 3B         [24]  964 	lcall	_lcd_disp
                                    965 ;	fire_alarm_panel.c:281: lcd_cmd(LINE2);
      00035D 90 08 2E         [24]  966 	mov	dptr,#_LINE2
      000360 75 F0 80         [24]  967 	mov	b, #0x80
      000363 12 06 E7         [24]  968 	lcall	_lcd_cmd
                                    969 ;	fire_alarm_panel.c:282: lcd_disp(TEXT3);
      000366 90 08 52         [24]  970 	mov	dptr,#_TEXT3
      000369 75 F0 80         [24]  971 	mov	b, #0x80
      00036C 12 07 3B         [24]  972 	lcall	_lcd_disp
                                    973 ;	fire_alarm_panel.c:284: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00036F 75 10 00         [24]  974 	mov	_set_indicators_PARM_2,#0x00
      000372 75 11 01         [24]  975 	mov	_set_indicators_PARM_3,#0x01
      000375 75 12 00         [24]  976 	mov	_set_indicators_PARM_4,#0x00
      000378 75 82 01         [24]  977 	mov	dpl, #0x01
      00037B 12 07 D1         [24]  978 	lcall	_set_indicators
      00037E                        979 00171$:
                                    980 ;	fire_alarm_panel.c:288: if(!PR1 && !PR2 && !LB) {
      00037E 20 05 1B         [24]  981 	jb	_PR1,00211$
      000381 20 06 18         [24]  982 	jb	_PR2,00211$
      000384 20 A2 15         [24]  983 	jb	_LB,00211$
                                    984 ;	fire_alarm_panel.c:290: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000387 75 10 00         [24]  985 	mov	_set_indicators_PARM_2,#0x00
      00038A 75 11 01         [24]  986 	mov	_set_indicators_PARM_3,#0x01
      00038D 75 12 00         [24]  987 	mov	_set_indicators_PARM_4,#0x00
      000390 75 82 01         [24]  988 	mov	dpl, #0x01
      000393 12 07 D1         [24]  989 	lcall	_set_indicators
                                    990 ;	fire_alarm_panel.c:291: BUZZER_COUNTER = 0; // Reset buzzer counter
      000396 75 0D 00         [24]  991 	mov	_BUZZER_COUNTER,#0x00
      000399 02 04 64         [24]  992 	ljmp	00212$
      00039C                        993 00211$:
                                    994 ;	fire_alarm_panel.c:294: BUZZER_COUNTER++;
      00039C 05 0D            [12]  995 	inc	_BUZZER_COUNTER
                                    996 ;	fire_alarm_panel.c:295: if(BUZZER_COUNTER > (BUZZER_ON_TIME + BUZZER_OFF_TIME)) {
      00039E E5 0D            [12]  997 	mov	a,_BUZZER_COUNTER
      0003A0 24 AF            [12]  998 	add	a,#0xff - 0x50
      0003A2 50 03            [24]  999 	jnc	00177$
                                   1000 ;	fire_alarm_panel.c:296: BUZZER_COUNTER = 0; // Reset counter
      0003A4 75 0D 00         [24] 1001 	mov	_BUZZER_COUNTER,#0x00
      0003A7                       1002 00177$:
                                   1003 ;	fire_alarm_panel.c:300: unsigned char buzzer_state = (BUZZER_COUNTER < BUZZER_ON_TIME) ? 1 : 0;
      0003A7 74 CE            [12] 1004 	mov	a,#0x100 - 0x32
      0003A9 25 0D            [12] 1005 	add	a,_BUZZER_COUNTER
      0003AB 40 04            [24] 1006 	jc	00228$
      0003AD 7F 01            [12] 1007 	mov	r7,#0x01
      0003AF 80 02            [24] 1008 	sjmp	00229$
      0003B1                       1009 00228$:
      0003B1 7F 00            [12] 1010 	mov	r7,#0x00
      0003B3                       1011 00229$:
                                   1012 ;	fire_alarm_panel.c:303: if((PR1 && !FIRE1) || (PR2 && !FIRE2)) {
      0003B3 30 05 03         [24] 1013 	jnb	_PR1,00204$
      0003B6 30 80 06         [24] 1014 	jnb	_FIRE1,00199$
      0003B9                       1015 00204$:
      0003B9 30 06 3E         [24] 1016 	jnb	_PR2,00200$
      0003BC 20 83 3B         [24] 1017 	jb	_FIRE2,00200$
      0003BF                       1018 00199$:
                                   1019 ;	fire_alarm_panel.c:305: if((!SLC1 && PR1 && !FIRE1) || (!SLC2 && PR2 && !FIRE2)) {
      0003BF 20 02 06         [24] 1020 	jb	_SLC1,00185$
      0003C2 30 05 03         [24] 1021 	jnb	_PR1,00185$
      0003C5 30 80 09         [24] 1022 	jnb	_FIRE1,00178$
      0003C8                       1023 00185$:
      0003C8 20 03 1A         [24] 1024 	jb	_SLC2,00179$
      0003CB 30 06 17         [24] 1025 	jnb	_PR2,00179$
      0003CE 20 83 14         [24] 1026 	jb	_FIRE2,00179$
      0003D1                       1027 00178$:
                                   1028 ;	fire_alarm_panel.c:307: set_indicators(0, buzzer_state, 0, 0); // HOT=ON, BUZ=repeating, CFLR=ON, CFTLR=OFF
      0003D1 8F 10            [24] 1029 	mov	_set_indicators_PARM_2,r7
      0003D3 75 11 00         [24] 1030 	mov	_set_indicators_PARM_3,#0x00
      0003D6 75 12 00         [24] 1031 	mov	_set_indicators_PARM_4,#0x00
      0003D9 75 82 00         [24] 1032 	mov	dpl, #0x00
      0003DC C0 07            [24] 1033 	push	ar7
      0003DE 12 07 D1         [24] 1034 	lcall	_set_indicators
      0003E1 D0 07            [24] 1035 	pop	ar7
      0003E3 80 5A            [24] 1036 	sjmp	00201$
      0003E5                       1037 00179$:
                                   1038 ;	fire_alarm_panel.c:310: set_indicators(1, 0, 0, 0); // HOT=OFF(silenced), BUZ=OFF(silenced), CFLR=ON, CFTLR=OFF
      0003E5 75 10 00         [24] 1039 	mov	_set_indicators_PARM_2,#0x00
      0003E8 75 11 00         [24] 1040 	mov	_set_indicators_PARM_3,#0x00
      0003EB 75 12 00         [24] 1041 	mov	_set_indicators_PARM_4,#0x00
      0003EE 75 82 01         [24] 1042 	mov	dpl, #0x01
      0003F1 C0 07            [24] 1043 	push	ar7
      0003F3 12 07 D1         [24] 1044 	lcall	_set_indicators
      0003F6 D0 07            [24] 1045 	pop	ar7
      0003F8 80 45            [24] 1046 	sjmp	00201$
      0003FA                       1047 00200$:
                                   1048 ;	fire_alarm_panel.c:314: else if((PR1 && (!SHORT1 || !OPEN1)) || (PR2 && (!SHORT2 || !OPEN2))) {
      0003FA 30 05 06         [24] 1049 	jnb	_PR1,00198$
      0003FD 30 82 0C         [24] 1050 	jnb	_SHORT1,00192$
      000400 30 81 09         [24] 1051 	jnb	_OPEN1,00192$
      000403                       1052 00198$:
      000403 30 06 39         [24] 1053 	jnb	_PR2,00201$
      000406 30 85 03         [24] 1054 	jnb	_SHORT2,00192$
      000409 20 84 33         [24] 1055 	jb	_OPEN2,00201$
      00040C                       1056 00192$:
                                   1057 ;	fire_alarm_panel.c:316: if((!SLC1 && PR1) || (!SLC2 && PR2)) {
      00040C 20 02 03         [24] 1058 	jb	_SLC1,00191$
      00040F 20 05 06         [24] 1059 	jb	_PR1,00186$
      000412                       1060 00191$:
      000412 20 03 17         [24] 1061 	jb	_SLC2,00187$
      000415 30 06 14         [24] 1062 	jnb	_PR2,00187$
      000418                       1063 00186$:
                                   1064 ;	fire_alarm_panel.c:318: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
      000418 8F 10            [24] 1065 	mov	_set_indicators_PARM_2,r7
      00041A 75 11 01         [24] 1066 	mov	_set_indicators_PARM_3,#0x01
      00041D 75 12 01         [24] 1067 	mov	_set_indicators_PARM_4,#0x01
      000420 75 82 01         [24] 1068 	mov	dpl, #0x01
      000423 C0 07            [24] 1069 	push	ar7
      000425 12 07 D1         [24] 1070 	lcall	_set_indicators
      000428 D0 07            [24] 1071 	pop	ar7
      00042A 80 13            [24] 1072 	sjmp	00201$
      00042C                       1073 00187$:
                                   1074 ;	fire_alarm_panel.c:321: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00042C 75 10 00         [24] 1075 	mov	_set_indicators_PARM_2,#0x00
      00042F 75 11 01         [24] 1076 	mov	_set_indicators_PARM_3,#0x01
      000432 75 12 01         [24] 1077 	mov	_set_indicators_PARM_4,#0x01
      000435 75 82 01         [24] 1078 	mov	dpl, #0x01
      000438 C0 07            [24] 1079 	push	ar7
      00043A 12 07 D1         [24] 1080 	lcall	_set_indicators
      00043D D0 07            [24] 1081 	pop	ar7
      00043F                       1082 00201$:
                                   1083 ;	fire_alarm_panel.c:326: if(LB) {
      00043F 30 A2 22         [24] 1084 	jnb	_LB,00212$
                                   1085 ;	fire_alarm_panel.c:327: if(!LISO) {
      000442 20 04 10         [24] 1086 	jb	_LISO,00206$
                                   1087 ;	fire_alarm_panel.c:329: set_indicators(1, buzzer_state, 1, 1); // HOT=OFF, BUZ=repeating, CFLR=OFF, CFTLR=ON
      000445 8F 10            [24] 1088 	mov	_set_indicators_PARM_2,r7
      000447 75 11 01         [24] 1089 	mov	_set_indicators_PARM_3,#0x01
      00044A 75 12 01         [24] 1090 	mov	_set_indicators_PARM_4,#0x01
      00044D 75 82 01         [24] 1091 	mov	dpl, #0x01
      000450 12 07 D1         [24] 1092 	lcall	_set_indicators
      000453 80 0F            [24] 1093 	sjmp	00212$
      000455                       1094 00206$:
                                   1095 ;	fire_alarm_panel.c:332: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000455 75 10 00         [24] 1096 	mov	_set_indicators_PARM_2,#0x00
      000458 75 11 01         [24] 1097 	mov	_set_indicators_PARM_3,#0x01
      00045B 75 12 01         [24] 1098 	mov	_set_indicators_PARM_4,#0x01
      00045E 75 82 01         [24] 1099 	mov	dpl, #0x01
      000461 12 07 D1         [24] 1100 	lcall	_set_indicators
      000464                       1101 00212$:
                                   1102 ;	fire_alarm_panel.c:340: if(LB) {  // Fixed: LB=1 means battery is low
      000464 30 A2 64         [24] 1103 	jnb	_LB,00221$
                                   1104 ;	fire_alarm_panel.c:342: if(!LISO) {
      000467 20 04 25         [24] 1105 	jb	_LISO,00218$
                                   1106 ;	fire_alarm_panel.c:343: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
      00046A 75 10 01         [24] 1107 	mov	_set_indicators_PARM_2,#0x01
      00046D 75 11 01         [24] 1108 	mov	_set_indicators_PARM_3,#0x01
      000470 75 12 01         [24] 1109 	mov	_set_indicators_PARM_4,#0x01
      000473 75 82 01         [24] 1110 	mov	dpl, #0x01
      000476 12 07 D1         [24] 1111 	lcall	_set_indicators
                                   1112 ;	fire_alarm_panel.c:344: if(!SIL) {
      000479 20 A0 22         [24] 1113 	jb	_SIL,00219$
                                   1114 ;	fire_alarm_panel.c:346: LISO = 1;
                                   1115 ;	assignBit
      00047C D2 04            [12] 1116 	setb	_LISO
                                   1117 ;	fire_alarm_panel.c:347: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00047E 75 10 00         [24] 1118 	mov	_set_indicators_PARM_2,#0x00
      000481 75 11 01         [24] 1119 	mov	_set_indicators_PARM_3,#0x01
      000484 75 12 01         [24] 1120 	mov	_set_indicators_PARM_4,#0x01
      000487 75 82 01         [24] 1121 	mov	dpl, #0x01
      00048A 12 07 D1         [24] 1122 	lcall	_set_indicators
      00048D 80 0F            [24] 1123 	sjmp	00219$
      00048F                       1124 00218$:
                                   1125 ;	fire_alarm_panel.c:350: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00048F 75 10 00         [24] 1126 	mov	_set_indicators_PARM_2,#0x00
      000492 75 11 01         [24] 1127 	mov	_set_indicators_PARM_3,#0x01
      000495 75 12 01         [24] 1128 	mov	_set_indicators_PARM_4,#0x01
      000498 75 82 01         [24] 1129 	mov	dpl, #0x01
      00049B 12 07 D1         [24] 1130 	lcall	_set_indicators
      00049E                       1131 00219$:
                                   1132 ;	fire_alarm_panel.c:353: lcd_cmd(LINE1);
      00049E 90 08 2A         [24] 1133 	mov	dptr,#_LINE1
      0004A1 75 F0 80         [24] 1134 	mov	b, #0x80
      0004A4 12 06 E7         [24] 1135 	lcall	_lcd_cmd
                                   1136 ;	fire_alarm_panel.c:354: lcd_disp(LOWB);
      0004A7 90 09 2F         [24] 1137 	mov	dptr,#_LOWB
      0004AA 75 F0 80         [24] 1138 	mov	b, #0x80
      0004AD 12 07 3B         [24] 1139 	lcall	_lcd_disp
                                   1140 ;	fire_alarm_panel.c:355: lcd_cmd(LINE2);
      0004B0 90 08 2E         [24] 1141 	mov	dptr,#_LINE2
      0004B3 75 F0 80         [24] 1142 	mov	b, #0x80
      0004B6 12 06 E7         [24] 1143 	lcall	_lcd_cmd
                                   1144 ;	fire_alarm_panel.c:356: lcd_disp(LOWM);
      0004B9 90 09 40         [24] 1145 	mov	dptr,#_LOWM
      0004BC 75 F0 80         [24] 1146 	mov	b, #0x80
      0004BF 12 07 3B         [24] 1147 	lcall	_lcd_disp
                                   1148 ;	fire_alarm_panel.c:357: delay1();
      0004C2 12 07 B5         [24] 1149 	lcall	_delay1
                                   1150 ;	fire_alarm_panel.c:358: delay1();
      0004C5 12 07 B5         [24] 1151 	lcall	_delay1
                                   1152 ;	fire_alarm_panel.c:361: continue;
      0004C8 02 00 FA         [24] 1153 	ljmp	00224$
      0004CB                       1154 00221$:
                                   1155 ;	fire_alarm_panel.c:364: LISO = 0;
                                   1156 ;	assignBit
      0004CB C2 04            [12] 1157 	clr	_LISO
                                   1158 ;	fire_alarm_panel.c:368: }
      0004CD 02 00 FA         [24] 1159 	ljmp	00224$
                                   1160 ;------------------------------------------------------------
                                   1161 ;Allocation info for local variables in function 'init_system'
                                   1162 ;------------------------------------------------------------
                                   1163 ;	fire_alarm_panel.c:370: void init_system(void)
                                   1164 ;	-----------------------------------------
                                   1165 ;	 function init_system
                                   1166 ;	-----------------------------------------
      0004D0                       1167 _init_system:
                                   1168 ;	fire_alarm_panel.c:373: TMOD = 0x20;
      0004D0 75 89 20         [24] 1169 	mov	_TMOD,#0x20
                                   1170 ;	fire_alarm_panel.c:374: TH1 = 253;  // -3 for 9600 baud
      0004D3 75 8D FD         [24] 1171 	mov	_TH1,#0xfd
                                   1172 ;	fire_alarm_panel.c:375: SCON = 0x50;
      0004D6 75 98 50         [24] 1173 	mov	_SCON,#0x50
                                   1174 ;	fire_alarm_panel.c:376: TR1 = 1;
                                   1175 ;	assignBit
      0004D9 D2 8E            [12] 1176 	setb	_TR1
                                   1177 ;	fire_alarm_panel.c:379: P0 = 0xFF;  // All inputs pulled high (active low inputs)
      0004DB 75 80 FF         [24] 1178 	mov	_P0,#0xff
                                   1179 ;	fire_alarm_panel.c:380: P2 = 0xFF;  // Control inputs pulled high
      0004DE 75 A0 FF         [24] 1180 	mov	_P2,#0xff
                                   1181 ;	fire_alarm_panel.c:381: P3 = 0xFF;
      0004E1 75 B0 FF         [24] 1182 	mov	_P3,#0xff
                                   1183 ;	fire_alarm_panel.c:384: P1 = 0x00;
      0004E4 75 90 00         [24] 1184 	mov	_P1,#0x00
                                   1185 ;	fire_alarm_panel.c:388: set_indicators(1, 0, 1, 0);
      0004E7 75 10 00         [24] 1186 	mov	_set_indicators_PARM_2,#0x00
      0004EA 75 11 01         [24] 1187 	mov	_set_indicators_PARM_3,#0x01
      0004ED 75 12 00         [24] 1188 	mov	_set_indicators_PARM_4,#0x00
      0004F0 75 82 01         [24] 1189 	mov	dpl, #0x01
      0004F3 12 07 D1         [24] 1190 	lcall	_set_indicators
                                   1191 ;	fire_alarm_panel.c:390: BL = 1;     // Backlight ON initially
                                   1192 ;	assignBit
      0004F6 D2 A7            [12] 1193 	setb	_BL
                                   1194 ;	fire_alarm_panel.c:393: LISO = 0;
                                   1195 ;	assignBit
      0004F8 C2 04            [12] 1196 	clr	_LISO
                                   1197 ;	fire_alarm_panel.c:394: SLC1 = 0;
                                   1198 ;	assignBit
      0004FA C2 02            [12] 1199 	clr	_SLC1
                                   1200 ;	fire_alarm_panel.c:395: SLC2 = 0;
                                   1201 ;	assignBit
      0004FC C2 03            [12] 1202 	clr	_SLC2
                                   1203 ;	fire_alarm_panel.c:396: Z1 = 0;
                                   1204 ;	assignBit
      0004FE C2 00            [12] 1205 	clr	_Z1
                                   1206 ;	fire_alarm_panel.c:397: Z2 = 0;
                                   1207 ;	assignBit
      000500 C2 01            [12] 1208 	clr	_Z2
                                   1209 ;	fire_alarm_panel.c:398: PR1 = 0;
                                   1210 ;	assignBit
      000502 C2 05            [12] 1211 	clr	_PR1
                                   1212 ;	fire_alarm_panel.c:399: PR2 = 0;
                                   1213 ;	assignBit
      000504 C2 06            [12] 1214 	clr	_PR2
                                   1215 ;	fire_alarm_panel.c:401: BLT1 = 30;
      000506 75 08 1E         [24] 1216 	mov	_BLT1,#0x1e
                                   1217 ;	fire_alarm_panel.c:402: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      000509 75 09 2C         [24] 1218 	mov	_BL_TIMER,#0x2c
      00050C 75 0A 01         [24] 1219 	mov	(_BL_TIMER + 1),#0x01
                                   1220 ;	fire_alarm_panel.c:403: RAP = 0;
      00050F 75 0B 00         [24] 1221 	mov	_RAP,#0x00
                                   1222 ;	fire_alarm_panel.c:404: BUZZER_COUNTER = 0; // Initialize buzzer counter
      000512 75 0D 00         [24] 1223 	mov	_BUZZER_COUNTER,#0x00
                                   1224 ;	fire_alarm_panel.c:405: }
      000515 22               [24] 1225 	ret
                                   1226 ;------------------------------------------------------------
                                   1227 ;Allocation info for local variables in function 'prz1'
                                   1228 ;------------------------------------------------------------
                                   1229 ;	fire_alarm_panel.c:407: void prz1(void)
                                   1230 ;	-----------------------------------------
                                   1231 ;	 function prz1
                                   1232 ;	-----------------------------------------
      000516                       1233 _prz1:
                                   1234 ;	fire_alarm_panel.c:409: if(!Z1) {
      000516 20 00 12         [24] 1235 	jb	_Z1,00102$
                                   1236 ;	fire_alarm_panel.c:410: lcd_cmd(LINE1);
      000519 90 08 2A         [24] 1237 	mov	dptr,#_LINE1
      00051C 75 F0 80         [24] 1238 	mov	b, #0x80
      00051F 12 06 E7         [24] 1239 	lcall	_lcd_cmd
                                   1240 ;	fire_alarm_panel.c:411: lcd_disp(TZONE1);
      000522 90 08 63         [24] 1241 	mov	dptr,#_TZONE1
      000525 75 F0 80         [24] 1242 	mov	b, #0x80
      000528 12 07 3B         [24] 1243 	lcall	_lcd_disp
      00052B                       1244 00102$:
                                   1245 ;	fire_alarm_panel.c:415: if(!SHORT1) {
      00052B 20 82 14         [24] 1246 	jb	_SHORT1,00112$
                                   1247 ;	fire_alarm_panel.c:416: lcd_cmd(LINE2);
      00052E 90 08 2E         [24] 1248 	mov	dptr,#_LINE2
      000531 75 F0 80         [24] 1249 	mov	b, #0x80
      000534 12 06 E7         [24] 1250 	lcall	_lcd_cmd
                                   1251 ;	fire_alarm_panel.c:417: lcd_disp(SHORT);
      000537 90 08 96         [24] 1252 	mov	dptr,#_SHORT
      00053A 75 F0 80         [24] 1253 	mov	b, #0x80
      00053D 12 07 3B         [24] 1254 	lcall	_lcd_disp
      000540 80 47            [24] 1255 	sjmp	00113$
      000542                       1256 00112$:
                                   1257 ;	fire_alarm_panel.c:419: } else if(!FIRE1) {
      000542 20 80 14         [24] 1258 	jb	_FIRE1,00109$
                                   1259 ;	fire_alarm_panel.c:420: lcd_cmd(LINE2);
      000545 90 08 2E         [24] 1260 	mov	dptr,#_LINE2
      000548 75 F0 80         [24] 1261 	mov	b, #0x80
      00054B 12 06 E7         [24] 1262 	lcall	_lcd_cmd
                                   1263 ;	fire_alarm_panel.c:421: lcd_disp(FIRE);
      00054E 90 08 85         [24] 1264 	mov	dptr,#_FIRE
      000551 75 F0 80         [24] 1265 	mov	b, #0x80
      000554 12 07 3B         [24] 1266 	lcall	_lcd_disp
      000557 80 30            [24] 1267 	sjmp	00113$
      000559                       1268 00109$:
                                   1269 ;	fire_alarm_panel.c:423: } else if(!OPEN1) {
      000559 20 81 14         [24] 1270 	jb	_OPEN1,00106$
                                   1271 ;	fire_alarm_panel.c:424: lcd_cmd(LINE2);
      00055C 90 08 2E         [24] 1272 	mov	dptr,#_LINE2
      00055F 75 F0 80         [24] 1273 	mov	b, #0x80
      000562 12 06 E7         [24] 1274 	lcall	_lcd_cmd
                                   1275 ;	fire_alarm_panel.c:425: lcd_disp(OPEN);
      000565 90 08 A7         [24] 1276 	mov	dptr,#_OPEN
      000568 75 F0 80         [24] 1277 	mov	b, #0x80
      00056B 12 07 3B         [24] 1278 	lcall	_lcd_disp
      00056E 80 19            [24] 1279 	sjmp	00113$
      000570                       1280 00106$:
                                   1281 ;	fire_alarm_panel.c:430: PR1 = 0;
                                   1282 ;	assignBit
      000570 C2 05            [12] 1283 	clr	_PR1
                                   1284 ;	fire_alarm_panel.c:431: SLC1 = 0;
                                   1285 ;	assignBit
      000572 C2 02            [12] 1286 	clr	_SLC1
                                   1287 ;	fire_alarm_panel.c:433: if(ZONE1) { // If zone is not isolated
      000574 30 A4 12         [24] 1288 	jnb	_ZONE1,00113$
                                   1289 ;	fire_alarm_panel.c:434: lcd_cmd(LINE2);
      000577 90 08 2E         [24] 1290 	mov	dptr,#_LINE2
      00057A 75 F0 80         [24] 1291 	mov	b, #0x80
      00057D 12 06 E7         [24] 1292 	lcall	_lcd_cmd
                                   1293 ;	fire_alarm_panel.c:435: lcd_disp(ISO1H);
      000580 90 09 0D         [24] 1294 	mov	dptr,#_ISO1H
      000583 75 F0 80         [24] 1295 	mov	b, #0x80
      000586 12 07 3B         [24] 1296 	lcall	_lcd_disp
      000589                       1297 00113$:
                                   1298 ;	fire_alarm_panel.c:439: delay1();
                                   1299 ;	fire_alarm_panel.c:440: }
      000589 02 07 B5         [24] 1300 	ljmp	_delay1
                                   1301 ;------------------------------------------------------------
                                   1302 ;Allocation info for local variables in function 'prz2'
                                   1303 ;------------------------------------------------------------
                                   1304 ;	fire_alarm_panel.c:442: void prz2(void)
                                   1305 ;	-----------------------------------------
                                   1306 ;	 function prz2
                                   1307 ;	-----------------------------------------
      00058C                       1308 _prz2:
                                   1309 ;	fire_alarm_panel.c:444: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      00058C 20 01 12         [24] 1310 	jb	_Z2,00102$
                                   1311 ;	fire_alarm_panel.c:445: lcd_cmd(LINE1);
      00058F 90 08 2A         [24] 1312 	mov	dptr,#_LINE1
      000592 75 F0 80         [24] 1313 	mov	b, #0x80
      000595 12 06 E7         [24] 1314 	lcall	_lcd_cmd
                                   1315 ;	fire_alarm_panel.c:446: lcd_disp(TZONE2);
      000598 90 08 74         [24] 1316 	mov	dptr,#_TZONE2
      00059B 75 F0 80         [24] 1317 	mov	b, #0x80
      00059E 12 07 3B         [24] 1318 	lcall	_lcd_disp
      0005A1                       1319 00102$:
                                   1320 ;	fire_alarm_panel.c:450: if(!SHORT2) {
      0005A1 20 85 14         [24] 1321 	jb	_SHORT2,00112$
                                   1322 ;	fire_alarm_panel.c:451: lcd_cmd(LINE2);
      0005A4 90 08 2E         [24] 1323 	mov	dptr,#_LINE2
      0005A7 75 F0 80         [24] 1324 	mov	b, #0x80
      0005AA 12 06 E7         [24] 1325 	lcall	_lcd_cmd
                                   1326 ;	fire_alarm_panel.c:452: lcd_disp(SHORT);
      0005AD 90 08 96         [24] 1327 	mov	dptr,#_SHORT
      0005B0 75 F0 80         [24] 1328 	mov	b, #0x80
      0005B3 12 07 3B         [24] 1329 	lcall	_lcd_disp
      0005B6 80 47            [24] 1330 	sjmp	00113$
      0005B8                       1331 00112$:
                                   1332 ;	fire_alarm_panel.c:454: } else if(!FIRE2) {
      0005B8 20 83 14         [24] 1333 	jb	_FIRE2,00109$
                                   1334 ;	fire_alarm_panel.c:455: lcd_cmd(LINE2);
      0005BB 90 08 2E         [24] 1335 	mov	dptr,#_LINE2
      0005BE 75 F0 80         [24] 1336 	mov	b, #0x80
      0005C1 12 06 E7         [24] 1337 	lcall	_lcd_cmd
                                   1338 ;	fire_alarm_panel.c:456: lcd_disp(FIRE);
      0005C4 90 08 85         [24] 1339 	mov	dptr,#_FIRE
      0005C7 75 F0 80         [24] 1340 	mov	b, #0x80
      0005CA 12 07 3B         [24] 1341 	lcall	_lcd_disp
      0005CD 80 30            [24] 1342 	sjmp	00113$
      0005CF                       1343 00109$:
                                   1344 ;	fire_alarm_panel.c:458: } else if(!OPEN2) {
      0005CF 20 84 14         [24] 1345 	jb	_OPEN2,00106$
                                   1346 ;	fire_alarm_panel.c:459: lcd_cmd(LINE2);
      0005D2 90 08 2E         [24] 1347 	mov	dptr,#_LINE2
      0005D5 75 F0 80         [24] 1348 	mov	b, #0x80
      0005D8 12 06 E7         [24] 1349 	lcall	_lcd_cmd
                                   1350 ;	fire_alarm_panel.c:460: lcd_disp(OPEN);
      0005DB 90 08 A7         [24] 1351 	mov	dptr,#_OPEN
      0005DE 75 F0 80         [24] 1352 	mov	b, #0x80
      0005E1 12 07 3B         [24] 1353 	lcall	_lcd_disp
      0005E4 80 19            [24] 1354 	sjmp	00113$
      0005E6                       1355 00106$:
                                   1356 ;	fire_alarm_panel.c:465: PR2 = 0;
                                   1357 ;	assignBit
      0005E6 C2 06            [12] 1358 	clr	_PR2
                                   1359 ;	fire_alarm_panel.c:466: SLC2 = 0;
                                   1360 ;	assignBit
      0005E8 C2 03            [12] 1361 	clr	_SLC2
                                   1362 ;	fire_alarm_panel.c:468: if(ZONE2) { // If zone is not isolated
      0005EA 30 A5 12         [24] 1363 	jnb	_ZONE2,00113$
                                   1364 ;	fire_alarm_panel.c:469: lcd_cmd(LINE2);
      0005ED 90 08 2E         [24] 1365 	mov	dptr,#_LINE2
      0005F0 75 F0 80         [24] 1366 	mov	b, #0x80
      0005F3 12 06 E7         [24] 1367 	lcall	_lcd_cmd
                                   1368 ;	fire_alarm_panel.c:470: lcd_disp(ISO2H);
      0005F6 90 09 1E         [24] 1369 	mov	dptr,#_ISO2H
      0005F9 75 F0 80         [24] 1370 	mov	b, #0x80
      0005FC 12 07 3B         [24] 1371 	lcall	_lcd_disp
      0005FF                       1372 00113$:
                                   1373 ;	fire_alarm_panel.c:474: delay1();
                                   1374 ;	fire_alarm_panel.c:475: }
      0005FF 02 07 B5         [24] 1375 	ljmp	_delay1
                                   1376 ;------------------------------------------------------------
                                   1377 ;Allocation info for local variables in function 'receive'
                                   1378 ;------------------------------------------------------------
                                   1379 ;received_data Allocated to registers r7 
                                   1380 ;------------------------------------------------------------
                                   1381 ;	fire_alarm_panel.c:477: void receive(void)
                                   1382 ;	-----------------------------------------
                                   1383 ;	 function receive
                                   1384 ;	-----------------------------------------
      000602                       1385 _receive:
                                   1386 ;	fire_alarm_panel.c:481: received_data = SBUF;
      000602 AF 99            [24] 1387 	mov	r7,_SBUF
                                   1388 ;	fire_alarm_panel.c:482: RI = 0;
                                   1389 ;	assignBit
      000604 C2 98            [12] 1390 	clr	_RI
                                   1391 ;	fire_alarm_panel.c:483: SBUF = received_data;
      000606 8F 99            [24] 1392 	mov	_SBUF,r7
                                   1393 ;	fire_alarm_panel.c:484: while(!TI);
      000608                       1394 00101$:
                                   1395 ;	fire_alarm_panel.c:485: TI = 0;
                                   1396 ;	assignBit
      000608 10 99 02         [24] 1397 	jbc	_TI,00281$
      00060B 80 FB            [24] 1398 	sjmp	00101$
      00060D                       1399 00281$:
                                   1400 ;	fire_alarm_panel.c:487: switch(received_data) {
      00060D BF 00 02         [24] 1401 	cjne	r7,#0x00,00282$
      000610 80 32            [24] 1402 	sjmp	00106$
      000612                       1403 00282$:
      000612 BF 01 02         [24] 1404 	cjne	r7,#0x01,00283$
      000615 80 3C            [24] 1405 	sjmp	00110$
      000617                       1406 00283$:
      000617 BF 02 02         [24] 1407 	cjne	r7,#0x02,00284$
      00061A 80 46            [24] 1408 	sjmp	00114$
      00061C                       1409 00284$:
      00061C BF 03 02         [24] 1410 	cjne	r7,#0x03,00285$
      00061F 80 55            [24] 1411 	sjmp	00122$
      000621                       1412 00285$:
      000621 BF 40 02         [24] 1413 	cjne	r7,#0x40,00286$
      000624 80 46            [24] 1414 	sjmp	00118$
      000626                       1415 00286$:
      000626 BF AA 02         [24] 1416 	cjne	r7,#0xaa,00287$
      000629 80 0A            [24] 1417 	sjmp	00104$
      00062B                       1418 00287$:
      00062B BF BB 02         [24] 1419 	cjne	r7,#0xbb,00288$
      00062E 80 0B            [24] 1420 	sjmp	00105$
      000630                       1421 00288$:
                                   1422 ;	fire_alarm_panel.c:488: case 0xAA:
      000630 BF FF 5C         [24] 1423 	cjne	r7,#0xff,00130$
      000633 80 50            [24] 1424 	sjmp	00126$
      000635                       1425 00104$:
                                   1426 ;	fire_alarm_panel.c:489: send_data(P2);
      000635 85 A0 82         [24] 1427 	mov	dpl, _P2
                                   1428 ;	fire_alarm_panel.c:490: break;
                                   1429 ;	fire_alarm_panel.c:492: case 0xBB:
      000638 02 06 97         [24] 1430 	ljmp	_send_data
      00063B                       1431 00105$:
                                   1432 ;	fire_alarm_panel.c:493: send_data(P0 | 0xC0);
      00063B 74 C0            [12] 1433 	mov	a,#0xc0
      00063D 45 80            [12] 1434 	orl	a,_P0
      00063F F5 82            [12] 1435 	mov	dpl,a
                                   1436 ;	fire_alarm_panel.c:494: break;
                                   1437 ;	fire_alarm_panel.c:496: case 0x00:
      000641 02 06 97         [24] 1438 	ljmp	_send_data
      000644                       1439 00106$:
                                   1440 ;	fire_alarm_panel.c:497: silence_alarms();
      000644 C0 07            [24] 1441 	push	ar7
      000646 12 06 A0         [24] 1442 	lcall	_silence_alarms
      000649 D0 07            [24] 1443 	pop	ar7
                                   1444 ;	fire_alarm_panel.c:498: SBUF = received_data;
      00064B 8F 99            [24] 1445 	mov	_SBUF,r7
                                   1446 ;	fire_alarm_panel.c:499: while(!TI);
      00064D                       1447 00107$:
                                   1448 ;	fire_alarm_panel.c:500: TI = 0;
                                   1449 ;	assignBit
      00064D 10 99 02         [24] 1450 	jbc	_TI,00290$
      000650 80 FB            [24] 1451 	sjmp	00107$
      000652                       1452 00290$:
                                   1453 ;	fire_alarm_panel.c:501: break;
                                   1454 ;	fire_alarm_panel.c:503: case 0x01:
      000652 22               [24] 1455 	ret
      000653                       1456 00110$:
                                   1457 ;	fire_alarm_panel.c:504: silence_alarms();
      000653 C0 07            [24] 1458 	push	ar7
      000655 12 06 A0         [24] 1459 	lcall	_silence_alarms
      000658 D0 07            [24] 1460 	pop	ar7
                                   1461 ;	fire_alarm_panel.c:505: SBUF = received_data;
      00065A 8F 99            [24] 1462 	mov	_SBUF,r7
                                   1463 ;	fire_alarm_panel.c:506: while(!TI);
      00065C                       1464 00111$:
                                   1465 ;	fire_alarm_panel.c:507: TI = 0;
                                   1466 ;	assignBit
      00065C 10 99 02         [24] 1467 	jbc	_TI,00291$
      00065F 80 FB            [24] 1468 	sjmp	00111$
      000661                       1469 00291$:
                                   1470 ;	fire_alarm_panel.c:508: break;
                                   1471 ;	fire_alarm_panel.c:510: case 0x02:
      000661 22               [24] 1472 	ret
      000662                       1473 00114$:
                                   1474 ;	fire_alarm_panel.c:511: EVQ = 0;
                                   1475 ;	assignBit
      000662 C2 A1            [12] 1476 	clr	_EVQ
                                   1477 ;	fire_alarm_panel.c:512: SBUF = received_data;
      000664 8F 99            [24] 1478 	mov	_SBUF,r7
                                   1479 ;	fire_alarm_panel.c:513: while(!TI);
      000666                       1480 00115$:
                                   1481 ;	fire_alarm_panel.c:514: TI = 0;
                                   1482 ;	assignBit
      000666 10 99 02         [24] 1483 	jbc	_TI,00292$
      000669 80 FB            [24] 1484 	sjmp	00115$
      00066B                       1485 00292$:
                                   1486 ;	fire_alarm_panel.c:515: break;
                                   1487 ;	fire_alarm_panel.c:517: case 0x40:
      00066B 22               [24] 1488 	ret
      00066C                       1489 00118$:
                                   1490 ;	fire_alarm_panel.c:518: Z2 = 1;
                                   1491 ;	assignBit
      00066C D2 01            [12] 1492 	setb	_Z2
                                   1493 ;	fire_alarm_panel.c:519: SBUF = received_data;
      00066E 8F 99            [24] 1494 	mov	_SBUF,r7
                                   1495 ;	fire_alarm_panel.c:520: while(!TI);
      000670                       1496 00119$:
                                   1497 ;	fire_alarm_panel.c:521: TI = 0;
                                   1498 ;	assignBit
      000670 10 99 02         [24] 1499 	jbc	_TI,00293$
      000673 80 FB            [24] 1500 	sjmp	00119$
      000675                       1501 00293$:
                                   1502 ;	fire_alarm_panel.c:522: break;
                                   1503 ;	fire_alarm_panel.c:524: case 0x03:
      000675 22               [24] 1504 	ret
      000676                       1505 00122$:
                                   1506 ;	fire_alarm_panel.c:525: silence_alarms();
      000676 C0 07            [24] 1507 	push	ar7
      000678 12 06 A0         [24] 1508 	lcall	_silence_alarms
      00067B D0 07            [24] 1509 	pop	ar7
                                   1510 ;	fire_alarm_panel.c:526: SBUF = received_data;
      00067D 8F 99            [24] 1511 	mov	_SBUF,r7
                                   1512 ;	fire_alarm_panel.c:527: while(!TI);
      00067F                       1513 00123$:
                                   1514 ;	fire_alarm_panel.c:528: TI = 0;
                                   1515 ;	assignBit
      00067F 10 99 02         [24] 1516 	jbc	_TI,00294$
      000682 80 FB            [24] 1517 	sjmp	00123$
      000684                       1518 00294$:
                                   1519 ;	fire_alarm_panel.c:529: break;
                                   1520 ;	fire_alarm_panel.c:531: case 0xFF:
      000684 22               [24] 1521 	ret
      000685                       1522 00126$:
                                   1523 ;	fire_alarm_panel.c:532: SBUF = received_data;
      000685 8F 99            [24] 1524 	mov	_SBUF,r7
                                   1525 ;	fire_alarm_panel.c:533: while(!TI);
      000687                       1526 00127$:
                                   1527 ;	fire_alarm_panel.c:534: TI = 0;
                                   1528 ;	assignBit
      000687 10 99 02         [24] 1529 	jbc	_TI,00295$
      00068A 80 FB            [24] 1530 	sjmp	00127$
      00068C                       1531 00295$:
                                   1532 ;	fire_alarm_panel.c:536: init_system();
                                   1533 ;	fire_alarm_panel.c:537: break;
                                   1534 ;	fire_alarm_panel.c:539: default:
      00068C 02 04 D0         [24] 1535 	ljmp	_init_system
      00068F                       1536 00130$:
                                   1537 ;	fire_alarm_panel.c:541: SBUF = received_data;
      00068F 8F 99            [24] 1538 	mov	_SBUF,r7
                                   1539 ;	fire_alarm_panel.c:542: while(!TI);
      000691                       1540 00131$:
                                   1541 ;	fire_alarm_panel.c:543: TI = 0;
                                   1542 ;	assignBit
      000691 10 99 02         [24] 1543 	jbc	_TI,00296$
      000694 80 FB            [24] 1544 	sjmp	00131$
      000696                       1545 00296$:
                                   1546 ;	fire_alarm_panel.c:545: }
                                   1547 ;	fire_alarm_panel.c:546: }
      000696 22               [24] 1548 	ret
                                   1549 ;------------------------------------------------------------
                                   1550 ;Allocation info for local variables in function 'send_data'
                                   1551 ;------------------------------------------------------------
                                   1552 ;data          Allocated to registers 
                                   1553 ;------------------------------------------------------------
                                   1554 ;	fire_alarm_panel.c:548: void send_data(unsigned char data)
                                   1555 ;	-----------------------------------------
                                   1556 ;	 function send_data
                                   1557 ;	-----------------------------------------
      000697                       1558 _send_data:
      000697 85 82 99         [24] 1559 	mov	_SBUF,dpl
                                   1560 ;	fire_alarm_panel.c:551: while(!TI);
      00069A                       1561 00101$:
                                   1562 ;	fire_alarm_panel.c:552: TI = 0;
                                   1563 ;	assignBit
      00069A 10 99 02         [24] 1564 	jbc	_TI,00118$
      00069D 80 FB            [24] 1565 	sjmp	00101$
      00069F                       1566 00118$:
                                   1567 ;	fire_alarm_panel.c:553: }
      00069F 22               [24] 1568 	ret
                                   1569 ;------------------------------------------------------------
                                   1570 ;Allocation info for local variables in function 'silence_alarms'
                                   1571 ;------------------------------------------------------------
                                   1572 ;	fire_alarm_panel.c:555: void silence_alarms(void)
                                   1573 ;	-----------------------------------------
                                   1574 ;	 function silence_alarms
                                   1575 ;	-----------------------------------------
      0006A0                       1576 _silence_alarms:
                                   1577 ;	fire_alarm_panel.c:557: SLC1 = 1;
                                   1578 ;	assignBit
      0006A0 D2 02            [12] 1579 	setb	_SLC1
                                   1580 ;	fire_alarm_panel.c:558: SLC2 = 1;
                                   1581 ;	assignBit
      0006A2 D2 03            [12] 1582 	setb	_SLC2
                                   1583 ;	fire_alarm_panel.c:559: LISO = 1;
                                   1584 ;	assignBit
      0006A4 D2 04            [12] 1585 	setb	_LISO
                                   1586 ;	fire_alarm_panel.c:561: }
      0006A6 22               [24] 1587 	ret
                                   1588 ;------------------------------------------------------------
                                   1589 ;Allocation info for local variables in function 'spliter'
                                   1590 ;------------------------------------------------------------
                                   1591 ;data          Allocated to registers r7 
                                   1592 ;------------------------------------------------------------
                                   1593 ;	fire_alarm_panel.c:563: void spliter(unsigned char data)
                                   1594 ;	-----------------------------------------
                                   1595 ;	 function spliter
                                   1596 ;	-----------------------------------------
      0006A7                       1597 _spliter:
      0006A7 AF 82            [24] 1598 	mov	r7, dpl
                                   1599 ;	fire_alarm_panel.c:565: L = data & 0x0F;
      0006A9 74 0F            [12] 1600 	mov	a,#0x0f
      0006AB 5F               [12] 1601 	anl	a,r7
      0006AC F5 0F            [12] 1602 	mov	_L,a
                                   1603 ;	fire_alarm_panel.c:566: U = (data >> 4) & 0x0F;
      0006AE EF               [12] 1604 	mov	a,r7
      0006AF C4               [12] 1605 	swap	a
      0006B0 54 0F            [12] 1606 	anl	a,#0x0f
      0006B2 F5 0E            [12] 1607 	mov	_U,a
                                   1608 ;	fire_alarm_panel.c:567: }
      0006B4 22               [24] 1609 	ret
                                   1610 ;------------------------------------------------------------
                                   1611 ;Allocation info for local variables in function 'move'
                                   1612 ;------------------------------------------------------------
                                   1613 ;data          Allocated to registers r7 
                                   1614 ;------------------------------------------------------------
                                   1615 ;	fire_alarm_panel.c:569: void move(unsigned char data)
                                   1616 ;	-----------------------------------------
                                   1617 ;	 function move
                                   1618 ;	-----------------------------------------
      0006B5                       1619 _move:
      0006B5 AF 82            [24] 1620 	mov	r7, dpl
                                   1621 ;	fire_alarm_panel.c:571: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      0006B7 E5 0C            [12] 1622 	mov	a,_P1_INDICATORS
      0006B9 54 F0            [12] 1623 	anl	a,#0xf0
      0006BB FE               [12] 1624 	mov	r6,a
      0006BC 74 0F            [12] 1625 	mov	a,#0x0f
      0006BE 5F               [12] 1626 	anl	a,r7
      0006BF 4E               [12] 1627 	orl	a,r6
      0006C0 F5 90            [12] 1628 	mov	_P1,a
                                   1629 ;	fire_alarm_panel.c:572: EN = 1;
                                   1630 ;	assignBit
      0006C2 D2 87            [12] 1631 	setb	_EN
                                   1632 ;	fire_alarm_panel.c:573: delay();
      0006C4 12 07 C8         [24] 1633 	lcall	_delay
                                   1634 ;	fire_alarm_panel.c:574: EN = 0;
                                   1635 ;	assignBit
      0006C7 C2 87            [12] 1636 	clr	_EN
                                   1637 ;	fire_alarm_panel.c:575: delay();
                                   1638 ;	fire_alarm_panel.c:576: }
      0006C9 02 07 C8         [24] 1639 	ljmp	_delay
                                   1640 ;------------------------------------------------------------
                                   1641 ;Allocation info for local variables in function 'move1'
                                   1642 ;------------------------------------------------------------
                                   1643 ;data          Allocated to registers r7 
                                   1644 ;------------------------------------------------------------
                                   1645 ;	fire_alarm_panel.c:578: void move1(unsigned char data)
                                   1646 ;	-----------------------------------------
                                   1647 ;	 function move1
                                   1648 ;	-----------------------------------------
      0006CC                       1649 _move1:
      0006CC AF 82            [24] 1650 	mov	r7, dpl
                                   1651 ;	fire_alarm_panel.c:580: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      0006CE E5 0C            [12] 1652 	mov	a,_P1_INDICATORS
      0006D0 54 F0            [12] 1653 	anl	a,#0xf0
      0006D2 FE               [12] 1654 	mov	r6,a
      0006D3 74 0F            [12] 1655 	mov	a,#0x0f
      0006D5 5F               [12] 1656 	anl	a,r7
      0006D6 4E               [12] 1657 	orl	a,r6
      0006D7 F5 90            [12] 1658 	mov	_P1,a
                                   1659 ;	fire_alarm_panel.c:581: EN = 1;
                                   1660 ;	assignBit
      0006D9 D2 87            [12] 1661 	setb	_EN
                                   1662 ;	fire_alarm_panel.c:585: __endasm;
      0006DB 00               [12] 1663 	nop
                                   1664 ;	fire_alarm_panel.c:586: EN = 0;
                                   1665 ;	assignBit
      0006DC C2 87            [12] 1666 	clr	_EN
                                   1667 ;	fire_alarm_panel.c:596: __endasm;
      0006DE 00               [12] 1668 	nop
      0006DF 00               [12] 1669 	nop
      0006E0 00               [12] 1670 	nop
      0006E1 00               [12] 1671 	nop
      0006E2 00               [12] 1672 	nop
      0006E3 00               [12] 1673 	nop
      0006E4 00               [12] 1674 	nop
      0006E5 00               [12] 1675 	nop
                                   1676 ;	fire_alarm_panel.c:597: }
      0006E6 22               [24] 1677 	ret
                                   1678 ;------------------------------------------------------------
                                   1679 ;Allocation info for local variables in function 'lcd_cmd'
                                   1680 ;------------------------------------------------------------
                                   1681 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1682 ;cmd           Allocated to registers r3 
                                   1683 ;i             Allocated to registers r4 
                                   1684 ;------------------------------------------------------------
                                   1685 ;	fire_alarm_panel.c:599: void lcd_cmd(unsigned char *cmd_ptr)
                                   1686 ;	-----------------------------------------
                                   1687 ;	 function lcd_cmd
                                   1688 ;	-----------------------------------------
      0006E7                       1689 _lcd_cmd:
      0006E7 AD 82            [24] 1690 	mov	r5, dpl
      0006E9 AE 83            [24] 1691 	mov	r6, dph
      0006EB AF F0            [24] 1692 	mov	r7, b
                                   1693 ;	fire_alarm_panel.c:604: while((cmd = cmd_ptr[i]) != 0) {
      0006ED 7C 00            [12] 1694 	mov	r4,#0x00
      0006EF                       1695 00101$:
      0006EF EC               [12] 1696 	mov	a,r4
      0006F0 2D               [12] 1697 	add	a, r5
      0006F1 F9               [12] 1698 	mov	r1,a
      0006F2 E4               [12] 1699 	clr	a
      0006F3 3E               [12] 1700 	addc	a, r6
      0006F4 FA               [12] 1701 	mov	r2,a
      0006F5 8F 03            [24] 1702 	mov	ar3,r7
      0006F7 89 82            [24] 1703 	mov	dpl,r1
      0006F9 8A 83            [24] 1704 	mov	dph,r2
      0006FB 8B F0            [24] 1705 	mov	b,r3
      0006FD 12 08 03         [24] 1706 	lcall	__gptrget
      000700 FB               [12] 1707 	mov	r3,a
      000701 60 26            [24] 1708 	jz	00104$
                                   1709 ;	fire_alarm_panel.c:605: i++;
      000703 0C               [12] 1710 	inc	r4
                                   1711 ;	fire_alarm_panel.c:606: RS = 0;
                                   1712 ;	assignBit
      000704 C2 86            [12] 1713 	clr	_RS
                                   1714 ;	fire_alarm_panel.c:607: spliter(cmd);
      000706 8B 82            [24] 1715 	mov	dpl, r3
      000708 C0 07            [24] 1716 	push	ar7
      00070A C0 06            [24] 1717 	push	ar6
      00070C C0 05            [24] 1718 	push	ar5
      00070E C0 04            [24] 1719 	push	ar4
      000710 12 06 A7         [24] 1720 	lcall	_spliter
                                   1721 ;	fire_alarm_panel.c:608: move(U);
      000713 85 0E 82         [24] 1722 	mov	dpl, _U
      000716 12 06 B5         [24] 1723 	lcall	_move
                                   1724 ;	fire_alarm_panel.c:609: move(L);
      000719 85 0F 82         [24] 1725 	mov	dpl, _L
      00071C 12 06 B5         [24] 1726 	lcall	_move
      00071F D0 04            [24] 1727 	pop	ar4
      000721 D0 05            [24] 1728 	pop	ar5
      000723 D0 06            [24] 1729 	pop	ar6
      000725 D0 07            [24] 1730 	pop	ar7
      000727 80 C6            [24] 1731 	sjmp	00101$
      000729                       1732 00104$:
                                   1733 ;	fire_alarm_panel.c:611: }
      000729 22               [24] 1734 	ret
                                   1735 ;------------------------------------------------------------
                                   1736 ;Allocation info for local variables in function 'lcd_data'
                                   1737 ;------------------------------------------------------------
                                   1738 ;data          Allocated to registers 
                                   1739 ;------------------------------------------------------------
                                   1740 ;	fire_alarm_panel.c:613: void lcd_data(unsigned char data)
                                   1741 ;	-----------------------------------------
                                   1742 ;	 function lcd_data
                                   1743 ;	-----------------------------------------
      00072A                       1744 _lcd_data:
                                   1745 ;	fire_alarm_panel.c:615: RS = 1;
                                   1746 ;	assignBit
      00072A D2 86            [12] 1747 	setb	_RS
                                   1748 ;	fire_alarm_panel.c:616: spliter(data);
      00072C 12 06 A7         [24] 1749 	lcall	_spliter
                                   1750 ;	fire_alarm_panel.c:617: move1(U);
      00072F 85 0E 82         [24] 1751 	mov	dpl, _U
      000732 12 06 CC         [24] 1752 	lcall	_move1
                                   1753 ;	fire_alarm_panel.c:618: move1(L);
      000735 85 0F 82         [24] 1754 	mov	dpl, _L
                                   1755 ;	fire_alarm_panel.c:619: }
      000738 02 06 CC         [24] 1756 	ljmp	_move1
                                   1757 ;------------------------------------------------------------
                                   1758 ;Allocation info for local variables in function 'lcd_disp'
                                   1759 ;------------------------------------------------------------
                                   1760 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1761 ;ch            Allocated to registers r3 
                                   1762 ;i             Allocated to registers r4 
                                   1763 ;------------------------------------------------------------
                                   1764 ;	fire_alarm_panel.c:621: void lcd_disp(unsigned char *text_ptr)
                                   1765 ;	-----------------------------------------
                                   1766 ;	 function lcd_disp
                                   1767 ;	-----------------------------------------
      00073B                       1768 _lcd_disp:
      00073B AD 82            [24] 1769 	mov	r5, dpl
      00073D AE 83            [24] 1770 	mov	r6, dph
      00073F AF F0            [24] 1771 	mov	r7, b
                                   1772 ;	fire_alarm_panel.c:626: while((ch = text_ptr[i]) != 0) {
      000741 7C 00            [12] 1773 	mov	r4,#0x00
      000743                       1774 00101$:
      000743 EC               [12] 1775 	mov	a,r4
      000744 2D               [12] 1776 	add	a, r5
      000745 F9               [12] 1777 	mov	r1,a
      000746 E4               [12] 1778 	clr	a
      000747 3E               [12] 1779 	addc	a, r6
      000748 FA               [12] 1780 	mov	r2,a
      000749 8F 03            [24] 1781 	mov	ar3,r7
      00074B 89 82            [24] 1782 	mov	dpl,r1
      00074D 8A 83            [24] 1783 	mov	dph,r2
      00074F 8B F0            [24] 1784 	mov	b,r3
      000751 12 08 03         [24] 1785 	lcall	__gptrget
      000754 FB               [12] 1786 	mov	r3,a
      000755 60 18            [24] 1787 	jz	00104$
                                   1788 ;	fire_alarm_panel.c:627: i++;
      000757 0C               [12] 1789 	inc	r4
                                   1790 ;	fire_alarm_panel.c:628: lcd_data(ch);
      000758 8B 82            [24] 1791 	mov	dpl, r3
      00075A C0 07            [24] 1792 	push	ar7
      00075C C0 06            [24] 1793 	push	ar6
      00075E C0 05            [24] 1794 	push	ar5
      000760 C0 04            [24] 1795 	push	ar4
      000762 12 07 2A         [24] 1796 	lcall	_lcd_data
      000765 D0 04            [24] 1797 	pop	ar4
      000767 D0 05            [24] 1798 	pop	ar5
      000769 D0 06            [24] 1799 	pop	ar6
      00076B D0 07            [24] 1800 	pop	ar7
      00076D 80 D4            [24] 1801 	sjmp	00101$
      00076F                       1802 00104$:
                                   1803 ;	fire_alarm_panel.c:630: }
      00076F 22               [24] 1804 	ret
                                   1805 ;------------------------------------------------------------
                                   1806 ;Allocation info for local variables in function 'lcd_disp1'
                                   1807 ;------------------------------------------------------------
                                   1808 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1809 ;ch            Allocated to registers r3 
                                   1810 ;i             Allocated to registers r4 
                                   1811 ;------------------------------------------------------------
                                   1812 ;	fire_alarm_panel.c:632: void lcd_disp1(unsigned char *text_ptr)
                                   1813 ;	-----------------------------------------
                                   1814 ;	 function lcd_disp1
                                   1815 ;	-----------------------------------------
      000770                       1816 _lcd_disp1:
      000770 AD 82            [24] 1817 	mov	r5, dpl
      000772 AE 83            [24] 1818 	mov	r6, dph
      000774 AF F0            [24] 1819 	mov	r7, b
                                   1820 ;	fire_alarm_panel.c:637: while((ch = text_ptr[i]) != 0) {
      000776 7C 00            [12] 1821 	mov	r4,#0x00
      000778                       1822 00101$:
      000778 EC               [12] 1823 	mov	a,r4
      000779 2D               [12] 1824 	add	a, r5
      00077A F9               [12] 1825 	mov	r1,a
      00077B E4               [12] 1826 	clr	a
      00077C 3E               [12] 1827 	addc	a, r6
      00077D FA               [12] 1828 	mov	r2,a
      00077E 8F 03            [24] 1829 	mov	ar3,r7
      000780 89 82            [24] 1830 	mov	dpl,r1
      000782 8A 83            [24] 1831 	mov	dph,r2
      000784 8B F0            [24] 1832 	mov	b,r3
      000786 12 08 03         [24] 1833 	lcall	__gptrget
      000789 FB               [12] 1834 	mov	r3,a
      00078A 60 1B            [24] 1835 	jz	00104$
                                   1836 ;	fire_alarm_panel.c:638: i++;
      00078C 0C               [12] 1837 	inc	r4
                                   1838 ;	fire_alarm_panel.c:639: lcd_data(ch);
      00078D 8B 82            [24] 1839 	mov	dpl, r3
      00078F C0 07            [24] 1840 	push	ar7
      000791 C0 06            [24] 1841 	push	ar6
      000793 C0 05            [24] 1842 	push	ar5
      000795 C0 04            [24] 1843 	push	ar4
      000797 12 07 2A         [24] 1844 	lcall	_lcd_data
                                   1845 ;	fire_alarm_panel.c:640: delay2();
      00079A 12 07 A8         [24] 1846 	lcall	_delay2
      00079D D0 04            [24] 1847 	pop	ar4
      00079F D0 05            [24] 1848 	pop	ar5
      0007A1 D0 06            [24] 1849 	pop	ar6
      0007A3 D0 07            [24] 1850 	pop	ar7
      0007A5 80 D1            [24] 1851 	sjmp	00101$
      0007A7                       1852 00104$:
                                   1853 ;	fire_alarm_panel.c:642: }
      0007A7 22               [24] 1854 	ret
                                   1855 ;------------------------------------------------------------
                                   1856 ;Allocation info for local variables in function 'delay2'
                                   1857 ;------------------------------------------------------------
                                   1858 ;R5            Allocated to registers r7 
                                   1859 ;R6            Allocated to registers r5 
                                   1860 ;R7            Allocated to registers r6 
                                   1861 ;------------------------------------------------------------
                                   1862 ;	fire_alarm_panel.c:644: void delay2(void)
                                   1863 ;	-----------------------------------------
                                   1864 ;	 function delay2
                                   1865 ;	-----------------------------------------
      0007A8                       1866 _delay2:
                                   1867 ;	fire_alarm_panel.c:648: for(R5 = 1; R5 > 0; R5--) {
      0007A8 7F 01            [12] 1868 	mov	r7,#0x01
                                   1869 ;	fire_alarm_panel.c:649: for(R7 = 255; R7 > 0; R7--) {
      0007AA                       1870 00121$:
      0007AA 7E FF            [12] 1871 	mov	r6,#0xff
                                   1872 ;	fire_alarm_panel.c:650: for(R6 = 255; R6 > 0; R6--);
      0007AC                       1873 00119$:
      0007AC 7D FF            [12] 1874 	mov	r5,#0xff
      0007AE                       1875 00105$:
      0007AE DD FE            [24] 1876 	djnz	r5,00105$
                                   1877 ;	fire_alarm_panel.c:649: for(R7 = 255; R7 > 0; R7--) {
      0007B0 DE FA            [24] 1878 	djnz	r6,00119$
                                   1879 ;	fire_alarm_panel.c:648: for(R5 = 1; R5 > 0; R5--) {
      0007B2 DF F6            [24] 1880 	djnz	r7,00121$
                                   1881 ;	fire_alarm_panel.c:653: }
      0007B4 22               [24] 1882 	ret
                                   1883 ;------------------------------------------------------------
                                   1884 ;Allocation info for local variables in function 'delay1'
                                   1885 ;------------------------------------------------------------
                                   1886 ;R5            Allocated to registers r7 
                                   1887 ;R6            Allocated to registers r5 
                                   1888 ;R7            Allocated to registers r6 
                                   1889 ;------------------------------------------------------------
                                   1890 ;	fire_alarm_panel.c:655: void delay1(void)
                                   1891 ;	-----------------------------------------
                                   1892 ;	 function delay1
                                   1893 ;	-----------------------------------------
      0007B5                       1894 _delay1:
                                   1895 ;	fire_alarm_panel.c:659: for(R5 = 8; R5 > 0; R5--) {
      0007B5 7F 08            [12] 1896 	mov	r7,#0x08
                                   1897 ;	fire_alarm_panel.c:660: for(R7 = 255; R7 > 0; R7--) {
      0007B7                       1898 00123$:
      0007B7 7E FF            [12] 1899 	mov	r6,#0xff
                                   1900 ;	fire_alarm_panel.c:661: for(R6 = 255; R6 > 0; R6--);
      0007B9                       1901 00121$:
      0007B9 7D FF            [12] 1902 	mov	r5,#0xff
      0007BB                       1903 00107$:
      0007BB DD FE            [24] 1904 	djnz	r5,00107$
                                   1905 ;	fire_alarm_panel.c:660: for(R7 = 255; R7 > 0; R7--) {
      0007BD DE FA            [24] 1906 	djnz	r6,00121$
                                   1907 ;	fire_alarm_panel.c:659: for(R5 = 8; R5 > 0; R5--) {
      0007BF DF F6            [24] 1908 	djnz	r7,00123$
                                   1909 ;	fire_alarm_panel.c:665: if(RI) {
      0007C1 30 98 03         [24] 1910 	jnb	_RI,00112$
                                   1911 ;	fire_alarm_panel.c:666: receive();
                                   1912 ;	fire_alarm_panel.c:668: }
      0007C4 02 06 02         [24] 1913 	ljmp	_receive
      0007C7                       1914 00112$:
      0007C7 22               [24] 1915 	ret
                                   1916 ;------------------------------------------------------------
                                   1917 ;Allocation info for local variables in function 'delay'
                                   1918 ;------------------------------------------------------------
                                   1919 ;R6            Allocated to registers r6 
                                   1920 ;R7            Allocated to registers r7 
                                   1921 ;------------------------------------------------------------
                                   1922 ;	fire_alarm_panel.c:670: void delay(void)
                                   1923 ;	-----------------------------------------
                                   1924 ;	 function delay
                                   1925 ;	-----------------------------------------
      0007C8                       1926 _delay:
                                   1927 ;	fire_alarm_panel.c:674: for(R7 = 7; R7 > 0; R7--) {
      0007C8 7F 07            [12] 1928 	mov	r7,#0x07
                                   1929 ;	fire_alarm_panel.c:675: for(R6 = 15; R6 > 0; R6--);
      0007CA                       1930 00114$:
      0007CA 7E 0F            [12] 1931 	mov	r6,#0x0f
      0007CC                       1932 00104$:
      0007CC DE FE            [24] 1933 	djnz	r6,00104$
                                   1934 ;	fire_alarm_panel.c:674: for(R7 = 7; R7 > 0; R7--) {
      0007CE DF FA            [24] 1935 	djnz	r7,00114$
                                   1936 ;	fire_alarm_panel.c:677: }
      0007D0 22               [24] 1937 	ret
                                   1938 ;------------------------------------------------------------
                                   1939 ;Allocation info for local variables in function 'set_indicators'
                                   1940 ;------------------------------------------------------------
                                   1941 ;buz_on        Allocated with name '_set_indicators_PARM_2'
                                   1942 ;cflr_off      Allocated with name '_set_indicators_PARM_3'
                                   1943 ;cftlr_on      Allocated with name '_set_indicators_PARM_4'
                                   1944 ;hot_off       Allocated to registers r7 
                                   1945 ;hot_pin       Allocated to registers 
                                   1946 ;buz_pin       Allocated to registers r6 
                                   1947 ;cflr_pin      Allocated to registers r5 
                                   1948 ;cftlr_pin     Allocated to registers r4 
                                   1949 ;------------------------------------------------------------
                                   1950 ;	fire_alarm_panel.c:679: void set_indicators(unsigned char hot_off, unsigned char buz_on, unsigned char cflr_off, unsigned char cftlr_on)
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function set_indicators
                                   1953 ;	-----------------------------------------
      0007D1                       1954 _set_indicators:
      0007D1 AF 82            [24] 1955 	mov	r7, dpl
                                   1956 ;	fire_alarm_panel.c:689: unsigned char buz_pin = buz_on;       // BUZ: normal logic (1=ON, 0=OFF)  
      0007D3 AE 10            [24] 1957 	mov	r6,_set_indicators_PARM_2
                                   1958 ;	fire_alarm_panel.c:690: unsigned char cflr_pin = cflr_off;    // CFLR: inverse logic (1=OFF, 0=ON)
      0007D5 AD 11            [24] 1959 	mov	r5,_set_indicators_PARM_3
                                   1960 ;	fire_alarm_panel.c:691: unsigned char cftlr_pin = cftlr_on;   // CFTLR: normal logic (1=ON, 0=OFF)
      0007D7 AC 12            [24] 1961 	mov	r4,_set_indicators_PARM_4
                                   1962 ;	fire_alarm_panel.c:694: P1_INDICATORS = (hot_pin << 4) | (buz_pin << 5) | (cflr_pin << 6) | (cftlr_pin << 7);
      0007D9 EF               [12] 1963 	mov	a,r7
      0007DA C4               [12] 1964 	swap	a
      0007DB 54 F0            [12] 1965 	anl	a,#0xf0
      0007DD FF               [12] 1966 	mov	r7,a
      0007DE EE               [12] 1967 	mov	a,r6
      0007DF C4               [12] 1968 	swap	a
      0007E0 23               [12] 1969 	rl	a
      0007E1 54 E0            [12] 1970 	anl	a,#0xe0
      0007E3 42 07            [12] 1971 	orl	ar7,a
      0007E5 ED               [12] 1972 	mov	a,r5
      0007E6 03               [12] 1973 	rr	a
      0007E7 03               [12] 1974 	rr	a
      0007E8 54 C0            [12] 1975 	anl	a,#0xc0
      0007EA 42 07            [12] 1976 	orl	ar7,a
      0007EC EC               [12] 1977 	mov	a,r4
      0007ED 03               [12] 1978 	rr	a
      0007EE 54 80            [12] 1979 	anl	a,#0x80
      0007F0 4F               [12] 1980 	orl	a,r7
      0007F1 F5 0C            [12] 1981 	mov	_P1_INDICATORS,a
                                   1982 ;	fire_alarm_panel.c:695: update_indicators();
                                   1983 ;	fire_alarm_panel.c:696: }
      0007F3 02 07 F6         [24] 1984 	ljmp	_update_indicators
                                   1985 ;------------------------------------------------------------
                                   1986 ;Allocation info for local variables in function 'update_indicators'
                                   1987 ;------------------------------------------------------------
                                   1988 ;	fire_alarm_panel.c:698: void update_indicators(void)
                                   1989 ;	-----------------------------------------
                                   1990 ;	 function update_indicators
                                   1991 ;	-----------------------------------------
      0007F6                       1992 _update_indicators:
                                   1993 ;	fire_alarm_panel.c:701: P1 = (P1 & 0x0F) | (P1_INDICATORS & 0xF0);
      0007F6 E5 90            [12] 1994 	mov	a,_P1
      0007F8 54 0F            [12] 1995 	anl	a,#0x0f
      0007FA FF               [12] 1996 	mov	r7,a
      0007FB E5 0C            [12] 1997 	mov	a,_P1_INDICATORS
      0007FD 54 F0            [12] 1998 	anl	a,#0xf0
      0007FF 4F               [12] 1999 	orl	a,r7
      000800 F5 90            [12] 2000 	mov	_P1,a
                                   2001 ;	fire_alarm_panel.c:702: } 
      000802 22               [24] 2002 	ret
                                   2003 	.area CSEG    (CODE)
                                   2004 	.area CONST   (CODE)
                                   2005 	.area CONST   (CODE)
      000823                       2006 _INIT_COMMANDS:
      000823 20                    2007 	.db #0x20	; 32
      000824 28                    2008 	.db #0x28	; 40
      000825 0C                    2009 	.db #0x0c	; 12
      000826 01                    2010 	.db #0x01	; 1
      000827 06                    2011 	.db #0x06	; 6
      000828 80                    2012 	.db #0x80	; 128
      000829 00                    2013 	.db #0x00	; 0
                                   2014 	.area CSEG    (CODE)
                                   2015 	.area CONST   (CODE)
      00082A                       2016 _LINE1:
      00082A 01                    2017 	.db #0x01	; 1
      00082B 06                    2018 	.db #0x06	; 6
      00082C 80                    2019 	.db #0x80	; 128
      00082D 00                    2020 	.db #0x00	; 0
                                   2021 	.area CSEG    (CODE)
                                   2022 	.area CONST   (CODE)
      00082E                       2023 _LINE2:
      00082E C0                    2024 	.db #0xc0	; 192
      00082F 00                    2025 	.db #0x00	; 0
                                   2026 	.area CSEG    (CODE)
                                   2027 	.area CONST   (CODE)
      000830                       2028 _TEXT1:
      000830 20 41 47 4E 49 20 50  2029 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000840 00                    2030 	.db 0x00
                                   2031 	.area CSEG    (CODE)
                                   2032 	.area CONST   (CODE)
      000841                       2033 _TEXT2:
      000841 20 57 45 4C 43 4F 4D  2034 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000851 00                    2035 	.db 0x00
                                   2036 	.area CSEG    (CODE)
                                   2037 	.area CONST   (CODE)
      000852                       2038 _TEXT3:
      000852 46 49 52 45 20 41 4C  2039 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000862 00                    2040 	.db 0x00
                                   2041 	.area CSEG    (CODE)
                                   2042 	.area CONST   (CODE)
      000863                       2043 _TZONE1:
      000863 20 5A 4F 4E 45 20 2D  2044 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000873 00                    2045 	.db 0x00
                                   2046 	.area CSEG    (CODE)
                                   2047 	.area CONST   (CODE)
      000874                       2048 _TZONE2:
      000874 20 5A 4F 4E 45 20 2D  2049 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000884 00                    2050 	.db 0x00
                                   2051 	.area CSEG    (CODE)
                                   2052 	.area CONST   (CODE)
      000885                       2053 _FIRE:
      000885 20 46 49 52 45 20 44  2054 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000895 00                    2055 	.db 0x00
                                   2056 	.area CSEG    (CODE)
                                   2057 	.area CONST   (CODE)
      000896                       2058 _SHORT:
      000896 20 53 48 4F 52 54 20  2059 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      0008A6 00                    2060 	.db 0x00
                                   2061 	.area CSEG    (CODE)
                                   2062 	.area CONST   (CODE)
      0008A7                       2063 _OPEN:
      0008A7 20 4F 50 45 4E 20 44  2064 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      0008B7 00                    2065 	.db 0x00
                                   2066 	.area CSEG    (CODE)
                                   2067 	.area CONST   (CODE)
      0008B8                       2068 _TEXT4:
      0008B8 20 41 4C 4C 20 54 48  2069 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      0008C8 00                    2070 	.db 0x00
                                   2071 	.area CSEG    (CODE)
                                   2072 	.area CONST   (CODE)
      0008C9                       2073 _TLAMP:
      0008C9 50 41 4E 45 4C 20 54  2074 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0008D9 00                    2075 	.db 0x00
                                   2076 	.area CSEG    (CODE)
                                   2077 	.area CONST   (CODE)
      0008DA                       2078 _TEVQ:
      0008DA 20 50 4C 45 41 53 45  2079 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0008EA 00                    2080 	.db 0x00
                                   2081 	.area CSEG    (CODE)
                                   2082 	.area CONST   (CODE)
      0008EB                       2083 _ISO1:
      0008EB 5A 4F 4E 45 2D 20 30  2084 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0008FB 00                    2085 	.db 0x00
                                   2086 	.area CSEG    (CODE)
                                   2087 	.area CONST   (CODE)
      0008FC                       2088 _ISO2:
      0008FC 5A 4F 4E 45 2D 20 30  2089 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      00090C 00                    2090 	.db 0x00
                                   2091 	.area CSEG    (CODE)
                                   2092 	.area CONST   (CODE)
      00090D                       2093 _ISO1H:
      00090D 5A 4F 4E 45 2D 20 30  2094 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      00091D 00                    2095 	.db 0x00
                                   2096 	.area CSEG    (CODE)
                                   2097 	.area CONST   (CODE)
      00091E                       2098 _ISO2H:
      00091E 5A 4F 4E 45 2D 20 30  2099 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      00092E 00                    2100 	.db 0x00
                                   2101 	.area CSEG    (CODE)
                                   2102 	.area CONST   (CODE)
      00092F                       2103 _LOWB:
      00092F 20 20 42 41 54 54 45  2104 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      00093F 00                    2105 	.db 0x00
                                   2106 	.area CSEG    (CODE)
                                   2107 	.area CONST   (CODE)
      000940                       2108 _LOWM:
      000940 20 43 48 45 43 4B 20  2109 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000950 00                    2110 	.db 0x00
                                   2111 	.area CSEG    (CODE)
                                   2112 	.area XINIT   (CODE)
                                   2113 	.area CABS    (ABS,CODE)
