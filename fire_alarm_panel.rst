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
      0000B6 12 04 DA         [24]  582 	lcall	_init_system
                                    583 ;	fire_alarm_panel.c:116: while(R0 < 15) {
      0000B9 7F 00            [12]  584 	mov	r7,#0x00
      0000BB                        585 00101$:
      0000BB BF 0F 00         [24]  586 	cjne	r7,#0x0f,00679$
      0000BE                        587 00679$:
      0000BE 50 13            [24]  588 	jnc	00103$
                                    589 ;	fire_alarm_panel.c:117: lcd_cmd(INIT_COMMANDS);
      0000C0 90 08 2E         [24]  590 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  591 	mov	b, #0x80
      0000C6 C0 07            [24]  592 	push	ar7
      0000C8 12 06 F2         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:118: delay();
      0000CB 12 07 D3         [24]  595 	lcall	_delay
      0000CE D0 07            [24]  596 	pop	ar7
                                    597 ;	fire_alarm_panel.c:119: R0++;
      0000D0 0F               [12]  598 	inc	r7
      0000D1 80 E8            [24]  599 	sjmp	00101$
      0000D3                        600 00103$:
                                    601 ;	fire_alarm_panel.c:123: lcd_cmd(LINE1);
      0000D3 90 08 35         [24]  602 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  603 	mov	b, #0x80
      0000D9 12 06 F2         [24]  604 	lcall	_lcd_cmd
                                    605 ;	fire_alarm_panel.c:124: lcd_disp(TEXT2);
      0000DC 90 08 4C         [24]  606 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  607 	mov	b, #0x80
      0000E2 12 07 46         [24]  608 	lcall	_lcd_disp
                                    609 ;	fire_alarm_panel.c:125: delay();
      0000E5 12 07 D3         [24]  610 	lcall	_delay
                                    611 ;	fire_alarm_panel.c:126: lcd_cmd(LINE2);
      0000E8 90 08 39         [24]  612 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  613 	mov	b, #0x80
      0000EE 12 06 F2         [24]  614 	lcall	_lcd_cmd
                                    615 ;	fire_alarm_panel.c:127: lcd_disp1(TEXT1);
      0000F1 90 08 3B         [24]  616 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  617 	mov	b, #0x80
      0000F7 12 07 7B         [24]  618 	lcall	_lcd_disp1
                                    619 ;	fire_alarm_panel.c:129: while(1) {
      0000FA                        620 00234$:
                                    621 ;	fire_alarm_panel.c:131: if(RI) {
      0000FA 30 98 03         [24]  622 	jnb	_RI,00105$
                                    623 ;	fire_alarm_panel.c:132: receive();
      0000FD 12 06 0D         [24]  624 	lcall	_receive
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
      000137 90 08 35         [24]  664 	mov	dptr,#_LINE1
      00013A 75 F0 80         [24]  665 	mov	b, #0x80
      00013D 12 06 F2         [24]  666 	lcall	_lcd_cmd
                                    667 ;	fire_alarm_panel.c:157: lcd_disp(TEXT1);
      000140 90 08 3B         [24]  668 	mov	dptr,#_TEXT1
      000143 75 F0 80         [24]  669 	mov	b, #0x80
      000146 12 07 46         [24]  670 	lcall	_lcd_disp
      000149                        671 00117$:
                                    672 ;	fire_alarm_panel.c:168: if(RI) {
      000149 30 98 03         [24]  673 	jnb	_RI,00121$
                                    674 ;	fire_alarm_panel.c:169: receive();
      00014C 12 06 0D         [24]  675 	lcall	_receive
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
      000161 90 08 39         [24]  693 	mov	dptr,#_LINE2
      000164 75 F0 80         [24]  694 	mov	b, #0x80
      000167 12 06 F2         [24]  695 	lcall	_lcd_cmd
                                    696 ;	fire_alarm_panel.c:183: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      00016A 90 09 18         [24]  697 	mov	dptr,#_ISO1H
      00016D 75 F0 80         [24]  698 	mov	b, #0x80
      000170 12 07 46         [24]  699 	lcall	_lcd_disp
                                    700 ;	fire_alarm_panel.c:184: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000173 75 11 00         [24]  701 	mov	_set_indicators_PARM_2,#0x00
      000176 75 12 01         [24]  702 	mov	_set_indicators_PARM_3,#0x01
      000179 75 13 00         [24]  703 	mov	_set_indicators_PARM_4,#0x00
      00017C 75 82 01         [24]  704 	mov	dpl, #0x01
      00017F 12 07 DC         [24]  705 	lcall	_set_indicators
                                    706 ;	fire_alarm_panel.c:185: delay1();
      000182 12 07 C0         [24]  707 	lcall	_delay1
      000185 80 05            [24]  708 	sjmp	00124$
      000187                        709 00123$:
                                    710 ;	fire_alarm_panel.c:188: PR1 = 1;
                                    711 ;	assignBit
      000187 D2 05            [12]  712 	setb	_PR1
                                    713 ;	fire_alarm_panel.c:189: prz1();
      000189 12 05 21         [24]  714 	lcall	_prz1
      00018C                        715 00124$:
                                    716 ;	fire_alarm_panel.c:191: if(RI) receive();
      00018C 30 98 36         [24]  717 	jnb	_RI,00138$
      00018F 12 06 0D         [24]  718 	lcall	_receive
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
      0001A3 90 08 39         [24]  735 	mov	dptr,#_LINE2
      0001A6 75 F0 80         [24]  736 	mov	b, #0x80
      0001A9 12 06 F2         [24]  737 	lcall	_lcd_cmd
                                    738 ;	fire_alarm_panel.c:202: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE" only when healthy
      0001AC 90 08 F6         [24]  739 	mov	dptr,#_ISO1
      0001AF 75 F0 80         [24]  740 	mov	b, #0x80
      0001B2 12 07 46         [24]  741 	lcall	_lcd_disp
                                    742 ;	fire_alarm_panel.c:203: delay1();
      0001B5 12 07 C0         [24]  743 	lcall	_delay1
      0001B8 80 05            [24]  744 	sjmp	00131$
      0001BA                        745 00130$:
                                    746 ;	fire_alarm_panel.c:206: PR1 = 1;
                                    747 ;	assignBit
      0001BA D2 05            [12]  748 	setb	_PR1
                                    749 ;	fire_alarm_panel.c:207: prz1();
      0001BC 12 05 21         [24]  750 	lcall	_prz1
      0001BF                        751 00131$:
                                    752 ;	fire_alarm_panel.c:209: if(RI) receive();
      0001BF 30 98 03         [24]  753 	jnb	_RI,00138$
      0001C2 12 06 0D         [24]  754 	lcall	_receive
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
      0001D7 90 08 39         [24]  772 	mov	dptr,#_LINE2
      0001DA 75 F0 80         [24]  773 	mov	b, #0x80
      0001DD 12 06 F2         [24]  774 	lcall	_lcd_cmd
                                    775 ;	fire_alarm_panel.c:223: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001E0 90 09 29         [24]  776 	mov	dptr,#_ISO2H
      0001E3 75 F0 80         [24]  777 	mov	b, #0x80
      0001E6 12 07 46         [24]  778 	lcall	_lcd_disp
                                    779 ;	fire_alarm_panel.c:224: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0001E9 75 11 00         [24]  780 	mov	_set_indicators_PARM_2,#0x00
      0001EC 75 12 01         [24]  781 	mov	_set_indicators_PARM_3,#0x01
      0001EF 75 13 00         [24]  782 	mov	_set_indicators_PARM_4,#0x00
      0001F2 75 82 01         [24]  783 	mov	dpl, #0x01
      0001F5 12 07 DC         [24]  784 	lcall	_set_indicators
                                    785 ;	fire_alarm_panel.c:225: delay1();
      0001F8 12 07 C0         [24]  786 	lcall	_delay1
      0001FB 80 05            [24]  787 	sjmp	00141$
      0001FD                        788 00140$:
                                    789 ;	fire_alarm_panel.c:228: PR2 = 1;
                                    790 ;	assignBit
      0001FD D2 06            [12]  791 	setb	_PR2
                                    792 ;	fire_alarm_panel.c:229: prz2();
      0001FF 12 05 97         [24]  793 	lcall	_prz2
      000202                        794 00141$:
                                    795 ;	fire_alarm_panel.c:231: if(RI) receive();
      000202 30 98 36         [24]  796 	jnb	_RI,00155$
      000205 12 06 0D         [24]  797 	lcall	_receive
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
      000219 90 08 39         [24]  814 	mov	dptr,#_LINE2
      00021C 75 F0 80         [24]  815 	mov	b, #0x80
      00021F 12 06 F2         [24]  816 	lcall	_lcd_cmd
                                    817 ;	fire_alarm_panel.c:242: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE" only when healthy
      000222 90 09 07         [24]  818 	mov	dptr,#_ISO2
      000225 75 F0 80         [24]  819 	mov	b, #0x80
      000228 12 07 46         [24]  820 	lcall	_lcd_disp
                                    821 ;	fire_alarm_panel.c:243: delay1();
      00022B 12 07 C0         [24]  822 	lcall	_delay1
      00022E 80 05            [24]  823 	sjmp	00148$
      000230                        824 00147$:
                                    825 ;	fire_alarm_panel.c:246: PR2 = 1;
                                    826 ;	assignBit
      000230 D2 06            [12]  827 	setb	_PR2
                                    828 ;	fire_alarm_panel.c:247: prz2();
      000232 12 05 97         [24]  829 	lcall	_prz2
      000235                        830 00148$:
                                    831 ;	fire_alarm_panel.c:249: if(RI) receive();
      000235 30 98 03         [24]  832 	jnb	_RI,00155$
      000238 12 06 0D         [24]  833 	lcall	_receive
      00023B                        834 00155$:
                                    835 ;	fire_alarm_panel.c:253: if(!ZONE1 && !ZONE2) {
      00023B 20 A4 2D         [24]  836 	jb	_ZONE1,00159$
      00023E 20 A5 2A         [24]  837 	jb	_ZONE2,00159$
                                    838 ;	fire_alarm_panel.c:254: lcd_cmd(LINE2);
      000241 90 08 39         [24]  839 	mov	dptr,#_LINE2
      000244 75 F0 80         [24]  840 	mov	b, #0x80
      000247 12 06 F2         [24]  841 	lcall	_lcd_cmd
                                    842 ;	fire_alarm_panel.c:255: lcd_disp(TEXT3);
      00024A 90 08 5D         [24]  843 	mov	dptr,#_TEXT3
      00024D 75 F0 80         [24]  844 	mov	b, #0x80
      000250 12 07 46         [24]  845 	lcall	_lcd_disp
                                    846 ;	fire_alarm_panel.c:257: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000253 75 11 00         [24]  847 	mov	_set_indicators_PARM_2,#0x00
      000256 75 12 01         [24]  848 	mov	_set_indicators_PARM_3,#0x01
      000259 75 13 00         [24]  849 	mov	_set_indicators_PARM_4,#0x00
      00025C 75 82 01         [24]  850 	mov	dpl, #0x01
      00025F 12 07 DC         [24]  851 	lcall	_set_indicators
                                    852 ;	fire_alarm_panel.c:258: delay1();
      000262 12 07 C0         [24]  853 	lcall	_delay1
                                    854 ;	fire_alarm_panel.c:259: if(RI) receive();
      000265 30 98 03         [24]  855 	jnb	_RI,00159$
      000268 12 06 0D         [24]  856 	lcall	_receive
      00026B                        857 00159$:
                                    858 ;	fire_alarm_panel.c:263: if(!SIL) {
      00026B 20 A0 03         [24]  859 	jb	_SIL,00162$
                                    860 ;	fire_alarm_panel.c:264: silence_alarms();
      00026E 12 06 AB         [24]  861 	lcall	_silence_alarms
      000271                        862 00162$:
                                    863 ;	fire_alarm_panel.c:268: if(RI) receive();
      000271 30 98 03         [24]  864 	jnb	_RI,00164$
      000274 12 06 0D         [24]  865 	lcall	_receive
      000277                        866 00164$:
                                    867 ;	fire_alarm_panel.c:270: if(!LAMP) { // Lamp test button pressed (active low)
      000277 30 A6 03         [24]  868 	jnb	_LAMP,00716$
      00027A 02 03 07         [24]  869 	ljmp	00171$
      00027D                        870 00716$:
                                    871 ;	fire_alarm_panel.c:272: lcd_cmd(LINE1);
      00027D 90 08 35         [24]  872 	mov	dptr,#_LINE1
      000280 75 F0 80         [24]  873 	mov	b, #0x80
      000283 12 06 F2         [24]  874 	lcall	_lcd_cmd
                                    875 ;	fire_alarm_panel.c:273: lcd_disp(TLAMP);
      000286 90 08 D4         [24]  876 	mov	dptr,#_TLAMP
      000289 75 F0 80         [24]  877 	mov	b, #0x80
      00028C 12 07 46         [24]  878 	lcall	_lcd_disp
                                    879 ;	fire_alarm_panel.c:274: lcd_cmd(LINE2);
      00028F 90 08 39         [24]  880 	mov	dptr,#_LINE2
      000292 75 F0 80         [24]  881 	mov	b, #0x80
      000295 12 06 F2         [24]  882 	lcall	_lcd_cmd
                                    883 ;	fire_alarm_panel.c:275: lcd_disp(TZONE1);
      000298 90 08 6E         [24]  884 	mov	dptr,#_TZONE1
      00029B 75 F0 80         [24]  885 	mov	b, #0x80
      00029E 12 07 46         [24]  886 	lcall	_lcd_disp
                                    887 ;	fire_alarm_panel.c:276: delay1();
      0002A1 12 07 C0         [24]  888 	lcall	_delay1
                                    889 ;	fire_alarm_panel.c:277: delay1();
      0002A4 12 07 C0         [24]  890 	lcall	_delay1
                                    891 ;	fire_alarm_panel.c:280: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      0002A7 75 11 01         [24]  892 	mov	_set_indicators_PARM_2,#0x01
      0002AA 75 12 00         [24]  893 	mov	_set_indicators_PARM_3,#0x00
      0002AD 75 13 01         [24]  894 	mov	_set_indicators_PARM_4,#0x01
      0002B0 75 82 00         [24]  895 	mov	dpl, #0x00
      0002B3 12 07 DC         [24]  896 	lcall	_set_indicators
                                    897 ;	fire_alarm_panel.c:281: delay1();
      0002B6 12 07 C0         [24]  898 	lcall	_delay1
                                    899 ;	fire_alarm_panel.c:282: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002B9 75 11 00         [24]  900 	mov	_set_indicators_PARM_2,#0x00
      0002BC 75 12 01         [24]  901 	mov	_set_indicators_PARM_3,#0x01
      0002BF 75 13 00         [24]  902 	mov	_set_indicators_PARM_4,#0x00
      0002C2 75 82 01         [24]  903 	mov	dpl, #0x01
      0002C5 12 07 DC         [24]  904 	lcall	_set_indicators
                                    905 ;	fire_alarm_panel.c:284: lcd_cmd(LINE2);
      0002C8 90 08 39         [24]  906 	mov	dptr,#_LINE2
      0002CB 75 F0 80         [24]  907 	mov	b, #0x80
      0002CE 12 06 F2         [24]  908 	lcall	_lcd_cmd
                                    909 ;	fire_alarm_panel.c:285: lcd_disp(TZONE2);
      0002D1 90 08 7F         [24]  910 	mov	dptr,#_TZONE2
      0002D4 75 F0 80         [24]  911 	mov	b, #0x80
      0002D7 12 07 46         [24]  912 	lcall	_lcd_disp
                                    913 ;	fire_alarm_panel.c:286: delay1();
      0002DA 12 07 C0         [24]  914 	lcall	_delay1
                                    915 ;	fire_alarm_panel.c:289: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      0002DD 75 11 01         [24]  916 	mov	_set_indicators_PARM_2,#0x01
      0002E0 75 12 00         [24]  917 	mov	_set_indicators_PARM_3,#0x00
      0002E3 75 13 01         [24]  918 	mov	_set_indicators_PARM_4,#0x01
      0002E6 75 82 00         [24]  919 	mov	dpl, #0x00
      0002E9 12 07 DC         [24]  920 	lcall	_set_indicators
                                    921 ;	fire_alarm_panel.c:290: delay1();
      0002EC 12 07 C0         [24]  922 	lcall	_delay1
                                    923 ;	fire_alarm_panel.c:291: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002EF 75 11 00         [24]  924 	mov	_set_indicators_PARM_2,#0x00
      0002F2 75 12 01         [24]  925 	mov	_set_indicators_PARM_3,#0x01
      0002F5 75 13 00         [24]  926 	mov	_set_indicators_PARM_4,#0x00
      0002F8 75 82 01         [24]  927 	mov	dpl, #0x01
      0002FB 12 07 DC         [24]  928 	lcall	_set_indicators
                                    929 ;	fire_alarm_panel.c:294: while(!LAMP);
      0002FE                        930 00165$:
      0002FE 30 A6 FD         [24]  931 	jnb	_LAMP,00165$
                                    932 ;	fire_alarm_panel.c:295: if(RI) receive();
      000301 30 98 03         [24]  933 	jnb	_RI,00171$
      000304 12 06 0D         [24]  934 	lcall	_receive
      000307                        935 00171$:
                                    936 ;	fire_alarm_panel.c:299: if(!EVQ) {
      000307 20 A1 53         [24]  937 	jb	_EVQ,00179$
                                    938 ;	fire_alarm_panel.c:300: set_indicators(0, 1, 0, 0);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      00030A 75 11 01         [24]  939 	mov	_set_indicators_PARM_2,#0x01
      00030D 75 12 00         [24]  940 	mov	_set_indicators_PARM_3,#0x00
      000310 75 13 00         [24]  941 	mov	_set_indicators_PARM_4,#0x00
      000313 75 82 00         [24]  942 	mov	dpl, #0x00
      000316 12 07 DC         [24]  943 	lcall	_set_indicators
                                    944 ;	fire_alarm_panel.c:301: lcd_cmd(LINE1);
      000319 90 08 35         [24]  945 	mov	dptr,#_LINE1
      00031C 75 F0 80         [24]  946 	mov	b, #0x80
      00031F 12 06 F2         [24]  947 	lcall	_lcd_cmd
                                    948 ;	fire_alarm_panel.c:302: lcd_disp(TEVQ);
      000322 90 08 E5         [24]  949 	mov	dptr,#_TEVQ
      000325 75 F0 80         [24]  950 	mov	b, #0x80
      000328 12 07 46         [24]  951 	lcall	_lcd_disp
                                    952 ;	fire_alarm_panel.c:303: lcd_cmd(LINE2);
      00032B 90 08 39         [24]  953 	mov	dptr,#_LINE2
      00032E 75 F0 80         [24]  954 	mov	b, #0x80
      000331 12 06 F2         [24]  955 	lcall	_lcd_cmd
                                    956 ;	fire_alarm_panel.c:304: lcd_disp(TEXT4);
      000334 90 08 C3         [24]  957 	mov	dptr,#_TEXT4
      000337 75 F0 80         [24]  958 	mov	b, #0x80
      00033A 12 07 46         [24]  959 	lcall	_lcd_disp
                                    960 ;	fire_alarm_panel.c:307: while(!EVQ && !RI) {
      00033D                        961 00173$:
      00033D 20 A1 08         [24]  962 	jb	_EVQ,00175$
      000340 20 98 05         [24]  963 	jb	_RI,00175$
                                    964 ;	fire_alarm_panel.c:308: delay1();
      000343 12 07 C0         [24]  965 	lcall	_delay1
      000346 80 F5            [24]  966 	sjmp	00173$
      000348                        967 00175$:
                                    968 ;	fire_alarm_panel.c:311: if(RI) receive();
      000348 30 98 03         [24]  969 	jnb	_RI,00177$
      00034B 12 06 0D         [24]  970 	lcall	_receive
      00034E                        971 00177$:
                                    972 ;	fire_alarm_panel.c:314: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00034E 75 11 00         [24]  973 	mov	_set_indicators_PARM_2,#0x00
      000351 75 12 01         [24]  974 	mov	_set_indicators_PARM_3,#0x01
      000354 75 13 00         [24]  975 	mov	_set_indicators_PARM_4,#0x00
      000357 75 82 01         [24]  976 	mov	dpl, #0x01
      00035A 12 07 DC         [24]  977 	lcall	_set_indicators
      00035D                        978 00179$:
                                    979 ;	fire_alarm_panel.c:317: delay();
      00035D 12 07 D3         [24]  980 	lcall	_delay
                                    981 ;	fire_alarm_panel.c:320: if(!PR1 && !PR2 && !LB && !ZONE1 && !ZONE2) {
      000360 20 05 3F         [24]  982 	jb	_PR1,00181$
      000363 20 06 3C         [24]  983 	jb	_PR2,00181$
      000366 20 A2 39         [24]  984 	jb	_LB,00181$
      000369 20 A4 36         [24]  985 	jb	_ZONE1,00181$
      00036C 20 A5 33         [24]  986 	jb	_ZONE2,00181$
                                    987 ;	fire_alarm_panel.c:321: lcd_cmd(LINE1);
      00036F 90 08 35         [24]  988 	mov	dptr,#_LINE1
      000372 75 F0 80         [24]  989 	mov	b, #0x80
      000375 12 06 F2         [24]  990 	lcall	_lcd_cmd
                                    991 ;	fire_alarm_panel.c:322: lcd_disp(TEXT1);
      000378 90 08 3B         [24]  992 	mov	dptr,#_TEXT1
      00037B 75 F0 80         [24]  993 	mov	b, #0x80
      00037E 12 07 46         [24]  994 	lcall	_lcd_disp
                                    995 ;	fire_alarm_panel.c:323: lcd_cmd(LINE2);
      000381 90 08 39         [24]  996 	mov	dptr,#_LINE2
      000384 75 F0 80         [24]  997 	mov	b, #0x80
      000387 12 06 F2         [24]  998 	lcall	_lcd_cmd
                                    999 ;	fire_alarm_panel.c:324: lcd_disp(TEXT3);
      00038A 90 08 5D         [24] 1000 	mov	dptr,#_TEXT3
      00038D 75 F0 80         [24] 1001 	mov	b, #0x80
      000390 12 07 46         [24] 1002 	lcall	_lcd_disp
                                   1003 ;	fire_alarm_panel.c:326: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000393 75 11 00         [24] 1004 	mov	_set_indicators_PARM_2,#0x00
      000396 75 12 01         [24] 1005 	mov	_set_indicators_PARM_3,#0x01
      000399 75 13 00         [24] 1006 	mov	_set_indicators_PARM_4,#0x00
      00039C 75 82 01         [24] 1007 	mov	dpl, #0x01
      00039F 12 07 DC         [24] 1008 	lcall	_set_indicators
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
      0003B7 12 07 DC         [24] 1019 	lcall	_set_indicators
                                   1020 ;	fire_alarm_panel.c:333: BUZZER_COUNTER = 0; // Reset buzzer counter
      0003BA E4               [12] 1021 	clr	a
      0003BB F5 0D            [12] 1022 	mov	_BUZZER_COUNTER,a
      0003BD F5 0E            [12] 1023 	mov	(_BUZZER_COUNTER + 1),a
      0003BF 02 04 6E         [24] 1024 	ljmp	00222$
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
      0003F1 30 06 2C         [24] 1060 	jnb	_PR2,00210$
      0003F4 20 83 29         [24] 1061 	jb	_FIRE2,00210$
      0003F7                       1062 00209$:
                                   1063 ;	fire_alarm_panel.c:347: if((!SLC1 && PR1 && !FIRE1) || (!SLC2 && PR2 && !FIRE2)) {
      0003F7 20 02 06         [24] 1064 	jb	_SLC1,00195$
      0003FA 30 05 03         [24] 1065 	jnb	_PR1,00195$
      0003FD 30 80 09         [24] 1066 	jnb	_FIRE1,00188$
      000400                       1067 00195$:
      000400 20 03 13         [24] 1068 	jb	_SLC2,00189$
      000403 30 06 10         [24] 1069 	jnb	_PR2,00189$
      000406 20 83 0D         [24] 1070 	jb	_FIRE2,00189$
      000409                       1071 00188$:
                                   1072 ;	fire_alarm_panel.c:350: HOT = 0;    // Hooter ON (inverse logic)
                                   1073 ;	assignBit
      000409 C2 94            [12] 1074 	clr	_HOT
                                   1075 ;	fire_alarm_panel.c:351: BUZ = buzzer_state; // Buzzer follows pattern
                                   1076 ;	assignBit
      00040B EF               [12] 1077 	mov	a,r7
      00040C 24 FF            [12] 1078 	add	a,#0xff
      00040E 92 95            [24] 1079 	mov	_BUZ,c
                                   1080 ;	fire_alarm_panel.c:352: CFLR = 0;   // Fire LED continuous ON (inverse logic)
                                   1081 ;	assignBit
      000410 C2 96            [12] 1082 	clr	_CFLR
                                   1083 ;	fire_alarm_panel.c:353: CFTLR = 0;  // Fault LED OFF
                                   1084 ;	assignBit
      000412 C2 97            [12] 1085 	clr	_CFTLR
      000414 80 3D            [24] 1086 	sjmp	00211$
      000416                       1087 00189$:
                                   1088 ;	fire_alarm_panel.c:356: HOT = 1;    // Hooter OFF (inverse logic)
                                   1089 ;	assignBit
      000416 D2 94            [12] 1090 	setb	_HOT
                                   1091 ;	fire_alarm_panel.c:357: BUZ = 0;    // Buzzer OFF
                                   1092 ;	assignBit
      000418 C2 95            [12] 1093 	clr	_BUZ
                                   1094 ;	fire_alarm_panel.c:358: CFLR = 0;   // Fire LED continuous ON (inverse logic)
                                   1095 ;	assignBit
      00041A C2 96            [12] 1096 	clr	_CFLR
                                   1097 ;	fire_alarm_panel.c:359: CFTLR = 0;  // Fault LED OFF
                                   1098 ;	assignBit
      00041C C2 97            [12] 1099 	clr	_CFTLR
      00041E 80 33            [24] 1100 	sjmp	00211$
      000420                       1101 00210$:
                                   1102 ;	fire_alarm_panel.c:363: else if((PR1 && (!SHORT1 || !OPEN1)) || (PR2 && (!SHORT2 || !OPEN2))) {
      000420 30 05 06         [24] 1103 	jnb	_PR1,00208$
      000423 30 82 0C         [24] 1104 	jnb	_SHORT1,00202$
      000426 30 81 09         [24] 1105 	jnb	_OPEN1,00202$
      000429                       1106 00208$:
      000429 30 06 27         [24] 1107 	jnb	_PR2,00211$
      00042C 30 85 03         [24] 1108 	jnb	_SHORT2,00202$
      00042F 20 84 21         [24] 1109 	jb	_OPEN2,00211$
      000432                       1110 00202$:
                                   1111 ;	fire_alarm_panel.c:365: if((!SLC1 && PR1) || (!SLC2 && PR2)) {
      000432 20 02 03         [24] 1112 	jb	_SLC1,00201$
      000435 20 05 06         [24] 1113 	jb	_PR1,00196$
      000438                       1114 00201$:
      000438 20 03 10         [24] 1115 	jb	_SLC2,00197$
      00043B 30 06 0D         [24] 1116 	jnb	_PR2,00197$
      00043E                       1117 00196$:
                                   1118 ;	fire_alarm_panel.c:367: HOT = 1;    // Hooter OFF (inverse logic)
                                   1119 ;	assignBit
      00043E D2 94            [12] 1120 	setb	_HOT
                                   1121 ;	fire_alarm_panel.c:368: BUZ = buzzer_state; // Buzzer follows pattern
                                   1122 ;	assignBit
      000440 EF               [12] 1123 	mov	a,r7
      000441 24 FF            [12] 1124 	add	a,#0xff
      000443 92 95            [24] 1125 	mov	_BUZ,c
                                   1126 ;	fire_alarm_panel.c:369: CFLR = 1;   // Fire LED OFF (inverse logic)
                                   1127 ;	assignBit
      000445 D2 96            [12] 1128 	setb	_CFLR
                                   1129 ;	fire_alarm_panel.c:370: CFTLR = 1;  // Fault LED continuous ON
                                   1130 ;	assignBit
      000447 D2 97            [12] 1131 	setb	_CFTLR
      000449 80 08            [24] 1132 	sjmp	00211$
      00044B                       1133 00197$:
                                   1134 ;	fire_alarm_panel.c:373: HOT = 1;    // Hooter OFF (inverse logic)
                                   1135 ;	assignBit
      00044B D2 94            [12] 1136 	setb	_HOT
                                   1137 ;	fire_alarm_panel.c:374: BUZ = 0;    // Buzzer OFF
                                   1138 ;	assignBit
      00044D C2 95            [12] 1139 	clr	_BUZ
                                   1140 ;	fire_alarm_panel.c:375: CFLR = 1;   // Fire LED OFF (inverse logic)
                                   1141 ;	assignBit
      00044F D2 96            [12] 1142 	setb	_CFLR
                                   1143 ;	fire_alarm_panel.c:376: CFTLR = 1;  // Fault LED continuous ON
                                   1144 ;	assignBit
      000451 D2 97            [12] 1145 	setb	_CFTLR
      000453                       1146 00211$:
                                   1147 ;	fire_alarm_panel.c:381: if(LB) {
      000453 30 A2 18         [24] 1148 	jnb	_LB,00222$
                                   1149 ;	fire_alarm_panel.c:382: if(!LISO) {
      000456 20 04 0D         [24] 1150 	jb	_LISO,00216$
                                   1151 ;	fire_alarm_panel.c:384: HOT = 1;    // Hooter OFF (inverse logic)
                                   1152 ;	assignBit
      000459 D2 94            [12] 1153 	setb	_HOT
                                   1154 ;	fire_alarm_panel.c:385: BUZ = buzzer_state; // Buzzer follows pattern
                                   1155 ;	assignBit
      00045B EF               [12] 1156 	mov	a,r7
      00045C 24 FF            [12] 1157 	add	a,#0xff
      00045E 92 95            [24] 1158 	mov	_BUZ,c
                                   1159 ;	fire_alarm_panel.c:386: CFLR = 1;   // Fire LED OFF (inverse logic)
                                   1160 ;	assignBit
      000460 D2 96            [12] 1161 	setb	_CFLR
                                   1162 ;	fire_alarm_panel.c:387: CFTLR = 1;  // Fault LED continuous ON
                                   1163 ;	assignBit
      000462 D2 97            [12] 1164 	setb	_CFTLR
      000464 80 08            [24] 1165 	sjmp	00222$
      000466                       1166 00216$:
                                   1167 ;	fire_alarm_panel.c:390: HOT = 1;    // Hooter OFF (inverse logic)
                                   1168 ;	assignBit
      000466 D2 94            [12] 1169 	setb	_HOT
                                   1170 ;	fire_alarm_panel.c:391: BUZ = 0;    // Buzzer OFF
                                   1171 ;	assignBit
      000468 C2 95            [12] 1172 	clr	_BUZ
                                   1173 ;	fire_alarm_panel.c:392: CFLR = 1;   // Fire LED OFF (inverse logic)
                                   1174 ;	assignBit
      00046A D2 96            [12] 1175 	setb	_CFLR
                                   1176 ;	fire_alarm_panel.c:393: CFTLR = 1;  // Fault LED continuous ON
                                   1177 ;	assignBit
      00046C D2 97            [12] 1178 	setb	_CFTLR
      00046E                       1179 00222$:
                                   1180 ;	fire_alarm_panel.c:401: if(LB) {  // Fixed: LB=1 means battery is low
      00046E 30 A2 64         [24] 1181 	jnb	_LB,00231$
                                   1182 ;	fire_alarm_panel.c:403: if(!LISO) {
      000471 20 04 25         [24] 1183 	jb	_LISO,00228$
                                   1184 ;	fire_alarm_panel.c:404: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
      000474 75 11 01         [24] 1185 	mov	_set_indicators_PARM_2,#0x01
      000477 75 12 01         [24] 1186 	mov	_set_indicators_PARM_3,#0x01
      00047A 75 13 01         [24] 1187 	mov	_set_indicators_PARM_4,#0x01
      00047D 75 82 01         [24] 1188 	mov	dpl, #0x01
      000480 12 07 DC         [24] 1189 	lcall	_set_indicators
                                   1190 ;	fire_alarm_panel.c:405: if(!SIL) {
      000483 20 A0 22         [24] 1191 	jb	_SIL,00229$
                                   1192 ;	fire_alarm_panel.c:407: LISO = 1;
                                   1193 ;	assignBit
      000486 D2 04            [12] 1194 	setb	_LISO
                                   1195 ;	fire_alarm_panel.c:408: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000488 75 11 00         [24] 1196 	mov	_set_indicators_PARM_2,#0x00
      00048B 75 12 01         [24] 1197 	mov	_set_indicators_PARM_3,#0x01
      00048E 75 13 01         [24] 1198 	mov	_set_indicators_PARM_4,#0x01
      000491 75 82 01         [24] 1199 	mov	dpl, #0x01
      000494 12 07 DC         [24] 1200 	lcall	_set_indicators
      000497 80 0F            [24] 1201 	sjmp	00229$
      000499                       1202 00228$:
                                   1203 ;	fire_alarm_panel.c:411: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000499 75 11 00         [24] 1204 	mov	_set_indicators_PARM_2,#0x00
      00049C 75 12 01         [24] 1205 	mov	_set_indicators_PARM_3,#0x01
      00049F 75 13 01         [24] 1206 	mov	_set_indicators_PARM_4,#0x01
      0004A2 75 82 01         [24] 1207 	mov	dpl, #0x01
      0004A5 12 07 DC         [24] 1208 	lcall	_set_indicators
      0004A8                       1209 00229$:
                                   1210 ;	fire_alarm_panel.c:414: lcd_cmd(LINE1);
      0004A8 90 08 35         [24] 1211 	mov	dptr,#_LINE1
      0004AB 75 F0 80         [24] 1212 	mov	b, #0x80
      0004AE 12 06 F2         [24] 1213 	lcall	_lcd_cmd
                                   1214 ;	fire_alarm_panel.c:415: lcd_disp(LOWB);
      0004B1 90 09 3A         [24] 1215 	mov	dptr,#_LOWB
      0004B4 75 F0 80         [24] 1216 	mov	b, #0x80
      0004B7 12 07 46         [24] 1217 	lcall	_lcd_disp
                                   1218 ;	fire_alarm_panel.c:416: lcd_cmd(LINE2);
      0004BA 90 08 39         [24] 1219 	mov	dptr,#_LINE2
      0004BD 75 F0 80         [24] 1220 	mov	b, #0x80
      0004C0 12 06 F2         [24] 1221 	lcall	_lcd_cmd
                                   1222 ;	fire_alarm_panel.c:417: lcd_disp(LOWM);
      0004C3 90 09 4B         [24] 1223 	mov	dptr,#_LOWM
      0004C6 75 F0 80         [24] 1224 	mov	b, #0x80
      0004C9 12 07 46         [24] 1225 	lcall	_lcd_disp
                                   1226 ;	fire_alarm_panel.c:418: delay1();
      0004CC 12 07 C0         [24] 1227 	lcall	_delay1
                                   1228 ;	fire_alarm_panel.c:419: delay1();
      0004CF 12 07 C0         [24] 1229 	lcall	_delay1
                                   1230 ;	fire_alarm_panel.c:422: continue;
      0004D2 02 00 FA         [24] 1231 	ljmp	00234$
      0004D5                       1232 00231$:
                                   1233 ;	fire_alarm_panel.c:425: LISO = 0;
                                   1234 ;	assignBit
      0004D5 C2 04            [12] 1235 	clr	_LISO
                                   1236 ;	fire_alarm_panel.c:429: }
      0004D7 02 00 FA         [24] 1237 	ljmp	00234$
                                   1238 ;------------------------------------------------------------
                                   1239 ;Allocation info for local variables in function 'init_system'
                                   1240 ;------------------------------------------------------------
                                   1241 ;	fire_alarm_panel.c:431: void init_system(void)
                                   1242 ;	-----------------------------------------
                                   1243 ;	 function init_system
                                   1244 ;	-----------------------------------------
      0004DA                       1245 _init_system:
                                   1246 ;	fire_alarm_panel.c:434: TMOD = 0x20;
      0004DA 75 89 20         [24] 1247 	mov	_TMOD,#0x20
                                   1248 ;	fire_alarm_panel.c:435: TH1 = 253;  // -3 for 9600 baud
      0004DD 75 8D FD         [24] 1249 	mov	_TH1,#0xfd
                                   1250 ;	fire_alarm_panel.c:436: SCON = 0x50;
      0004E0 75 98 50         [24] 1251 	mov	_SCON,#0x50
                                   1252 ;	fire_alarm_panel.c:437: TR1 = 1;
                                   1253 ;	assignBit
      0004E3 D2 8E            [12] 1254 	setb	_TR1
                                   1255 ;	fire_alarm_panel.c:440: P0 = 0xFF;  // All inputs pulled high (active low inputs)
      0004E5 75 80 FF         [24] 1256 	mov	_P0,#0xff
                                   1257 ;	fire_alarm_panel.c:441: P2 = 0xFF;  // Control inputs pulled high
      0004E8 75 A0 FF         [24] 1258 	mov	_P2,#0xff
                                   1259 ;	fire_alarm_panel.c:442: P3 = 0xFF;
      0004EB 75 B0 FF         [24] 1260 	mov	_P3,#0xff
                                   1261 ;	fire_alarm_panel.c:445: P1 = 0x00;
      0004EE 75 90 00         [24] 1262 	mov	_P1,#0x00
                                   1263 ;	fire_alarm_panel.c:449: set_indicators(1, 0, 1, 0);
      0004F1 75 11 00         [24] 1264 	mov	_set_indicators_PARM_2,#0x00
      0004F4 75 12 01         [24] 1265 	mov	_set_indicators_PARM_3,#0x01
      0004F7 75 13 00         [24] 1266 	mov	_set_indicators_PARM_4,#0x00
      0004FA 75 82 01         [24] 1267 	mov	dpl, #0x01
      0004FD 12 07 DC         [24] 1268 	lcall	_set_indicators
                                   1269 ;	fire_alarm_panel.c:451: BL = 1;     // Backlight ON initially
                                   1270 ;	assignBit
      000500 D2 A7            [12] 1271 	setb	_BL
                                   1272 ;	fire_alarm_panel.c:454: LISO = 0;
                                   1273 ;	assignBit
      000502 C2 04            [12] 1274 	clr	_LISO
                                   1275 ;	fire_alarm_panel.c:455: SLC1 = 0;
                                   1276 ;	assignBit
      000504 C2 02            [12] 1277 	clr	_SLC1
                                   1278 ;	fire_alarm_panel.c:456: SLC2 = 0;
                                   1279 ;	assignBit
      000506 C2 03            [12] 1280 	clr	_SLC2
                                   1281 ;	fire_alarm_panel.c:457: Z1 = 0;
                                   1282 ;	assignBit
      000508 C2 00            [12] 1283 	clr	_Z1
                                   1284 ;	fire_alarm_panel.c:458: Z2 = 0;
                                   1285 ;	assignBit
      00050A C2 01            [12] 1286 	clr	_Z2
                                   1287 ;	fire_alarm_panel.c:459: PR1 = 0;
                                   1288 ;	assignBit
      00050C C2 05            [12] 1289 	clr	_PR1
                                   1290 ;	fire_alarm_panel.c:460: PR2 = 0;
                                   1291 ;	assignBit
      00050E C2 06            [12] 1292 	clr	_PR2
                                   1293 ;	fire_alarm_panel.c:462: BLT1 = 30;
      000510 75 08 1E         [24] 1294 	mov	_BLT1,#0x1e
                                   1295 ;	fire_alarm_panel.c:463: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      000513 75 09 2C         [24] 1296 	mov	_BL_TIMER,#0x2c
      000516 75 0A 01         [24] 1297 	mov	(_BL_TIMER + 1),#0x01
                                   1298 ;	fire_alarm_panel.c:464: RAP = 0;
                                   1299 ;	fire_alarm_panel.c:465: BUZZER_COUNTER = 0; // Initialize buzzer counter
      000519 E4               [12] 1300 	clr	a
      00051A F5 0B            [12] 1301 	mov	_RAP,a
      00051C F5 0D            [12] 1302 	mov	_BUZZER_COUNTER,a
      00051E F5 0E            [12] 1303 	mov	(_BUZZER_COUNTER + 1),a
                                   1304 ;	fire_alarm_panel.c:466: }
      000520 22               [24] 1305 	ret
                                   1306 ;------------------------------------------------------------
                                   1307 ;Allocation info for local variables in function 'prz1'
                                   1308 ;------------------------------------------------------------
                                   1309 ;	fire_alarm_panel.c:468: void prz1(void)
                                   1310 ;	-----------------------------------------
                                   1311 ;	 function prz1
                                   1312 ;	-----------------------------------------
      000521                       1313 _prz1:
                                   1314 ;	fire_alarm_panel.c:470: if(!Z1) {
      000521 20 00 12         [24] 1315 	jb	_Z1,00102$
                                   1316 ;	fire_alarm_panel.c:471: lcd_cmd(LINE1);
      000524 90 08 35         [24] 1317 	mov	dptr,#_LINE1
      000527 75 F0 80         [24] 1318 	mov	b, #0x80
      00052A 12 06 F2         [24] 1319 	lcall	_lcd_cmd
                                   1320 ;	fire_alarm_panel.c:472: lcd_disp(TZONE1);
      00052D 90 08 6E         [24] 1321 	mov	dptr,#_TZONE1
      000530 75 F0 80         [24] 1322 	mov	b, #0x80
      000533 12 07 46         [24] 1323 	lcall	_lcd_disp
      000536                       1324 00102$:
                                   1325 ;	fire_alarm_panel.c:476: if(!SHORT1) {
      000536 20 82 14         [24] 1326 	jb	_SHORT1,00112$
                                   1327 ;	fire_alarm_panel.c:477: lcd_cmd(LINE2);
      000539 90 08 39         [24] 1328 	mov	dptr,#_LINE2
      00053C 75 F0 80         [24] 1329 	mov	b, #0x80
      00053F 12 06 F2         [24] 1330 	lcall	_lcd_cmd
                                   1331 ;	fire_alarm_panel.c:478: lcd_disp(SHORT);
      000542 90 08 A1         [24] 1332 	mov	dptr,#_SHORT
      000545 75 F0 80         [24] 1333 	mov	b, #0x80
      000548 12 07 46         [24] 1334 	lcall	_lcd_disp
      00054B 80 47            [24] 1335 	sjmp	00113$
      00054D                       1336 00112$:
                                   1337 ;	fire_alarm_panel.c:480: } else if(!FIRE1) {
      00054D 20 80 14         [24] 1338 	jb	_FIRE1,00109$
                                   1339 ;	fire_alarm_panel.c:481: lcd_cmd(LINE2);
      000550 90 08 39         [24] 1340 	mov	dptr,#_LINE2
      000553 75 F0 80         [24] 1341 	mov	b, #0x80
      000556 12 06 F2         [24] 1342 	lcall	_lcd_cmd
                                   1343 ;	fire_alarm_panel.c:482: lcd_disp(FIRE);
      000559 90 08 90         [24] 1344 	mov	dptr,#_FIRE
      00055C 75 F0 80         [24] 1345 	mov	b, #0x80
      00055F 12 07 46         [24] 1346 	lcall	_lcd_disp
      000562 80 30            [24] 1347 	sjmp	00113$
      000564                       1348 00109$:
                                   1349 ;	fire_alarm_panel.c:484: } else if(!OPEN1) {
      000564 20 81 14         [24] 1350 	jb	_OPEN1,00106$
                                   1351 ;	fire_alarm_panel.c:485: lcd_cmd(LINE2);
      000567 90 08 39         [24] 1352 	mov	dptr,#_LINE2
      00056A 75 F0 80         [24] 1353 	mov	b, #0x80
      00056D 12 06 F2         [24] 1354 	lcall	_lcd_cmd
                                   1355 ;	fire_alarm_panel.c:486: lcd_disp(OPEN);
      000570 90 08 B2         [24] 1356 	mov	dptr,#_OPEN
      000573 75 F0 80         [24] 1357 	mov	b, #0x80
      000576 12 07 46         [24] 1358 	lcall	_lcd_disp
      000579 80 19            [24] 1359 	sjmp	00113$
      00057B                       1360 00106$:
                                   1361 ;	fire_alarm_panel.c:491: PR1 = 0;
                                   1362 ;	assignBit
      00057B C2 05            [12] 1363 	clr	_PR1
                                   1364 ;	fire_alarm_panel.c:492: SLC1 = 0;
                                   1365 ;	assignBit
      00057D C2 02            [12] 1366 	clr	_SLC1
                                   1367 ;	fire_alarm_panel.c:494: if(ZONE1) { // If zone is not isolated
      00057F 30 A4 12         [24] 1368 	jnb	_ZONE1,00113$
                                   1369 ;	fire_alarm_panel.c:495: lcd_cmd(LINE2);
      000582 90 08 39         [24] 1370 	mov	dptr,#_LINE2
      000585 75 F0 80         [24] 1371 	mov	b, #0x80
      000588 12 06 F2         [24] 1372 	lcall	_lcd_cmd
                                   1373 ;	fire_alarm_panel.c:496: lcd_disp(ISO1H);
      00058B 90 09 18         [24] 1374 	mov	dptr,#_ISO1H
      00058E 75 F0 80         [24] 1375 	mov	b, #0x80
      000591 12 07 46         [24] 1376 	lcall	_lcd_disp
      000594                       1377 00113$:
                                   1378 ;	fire_alarm_panel.c:500: delay1();
                                   1379 ;	fire_alarm_panel.c:501: }
      000594 02 07 C0         [24] 1380 	ljmp	_delay1
                                   1381 ;------------------------------------------------------------
                                   1382 ;Allocation info for local variables in function 'prz2'
                                   1383 ;------------------------------------------------------------
                                   1384 ;	fire_alarm_panel.c:503: void prz2(void)
                                   1385 ;	-----------------------------------------
                                   1386 ;	 function prz2
                                   1387 ;	-----------------------------------------
      000597                       1388 _prz2:
                                   1389 ;	fire_alarm_panel.c:505: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000597 20 01 12         [24] 1390 	jb	_Z2,00102$
                                   1391 ;	fire_alarm_panel.c:506: lcd_cmd(LINE1);
      00059A 90 08 35         [24] 1392 	mov	dptr,#_LINE1
      00059D 75 F0 80         [24] 1393 	mov	b, #0x80
      0005A0 12 06 F2         [24] 1394 	lcall	_lcd_cmd
                                   1395 ;	fire_alarm_panel.c:507: lcd_disp(TZONE2);
      0005A3 90 08 7F         [24] 1396 	mov	dptr,#_TZONE2
      0005A6 75 F0 80         [24] 1397 	mov	b, #0x80
      0005A9 12 07 46         [24] 1398 	lcall	_lcd_disp
      0005AC                       1399 00102$:
                                   1400 ;	fire_alarm_panel.c:511: if(!SHORT2) {
      0005AC 20 85 14         [24] 1401 	jb	_SHORT2,00112$
                                   1402 ;	fire_alarm_panel.c:512: lcd_cmd(LINE2);
      0005AF 90 08 39         [24] 1403 	mov	dptr,#_LINE2
      0005B2 75 F0 80         [24] 1404 	mov	b, #0x80
      0005B5 12 06 F2         [24] 1405 	lcall	_lcd_cmd
                                   1406 ;	fire_alarm_panel.c:513: lcd_disp(SHORT);
      0005B8 90 08 A1         [24] 1407 	mov	dptr,#_SHORT
      0005BB 75 F0 80         [24] 1408 	mov	b, #0x80
      0005BE 12 07 46         [24] 1409 	lcall	_lcd_disp
      0005C1 80 47            [24] 1410 	sjmp	00113$
      0005C3                       1411 00112$:
                                   1412 ;	fire_alarm_panel.c:515: } else if(!FIRE2) {
      0005C3 20 83 14         [24] 1413 	jb	_FIRE2,00109$
                                   1414 ;	fire_alarm_panel.c:516: lcd_cmd(LINE2);
      0005C6 90 08 39         [24] 1415 	mov	dptr,#_LINE2
      0005C9 75 F0 80         [24] 1416 	mov	b, #0x80
      0005CC 12 06 F2         [24] 1417 	lcall	_lcd_cmd
                                   1418 ;	fire_alarm_panel.c:517: lcd_disp(FIRE);
      0005CF 90 08 90         [24] 1419 	mov	dptr,#_FIRE
      0005D2 75 F0 80         [24] 1420 	mov	b, #0x80
      0005D5 12 07 46         [24] 1421 	lcall	_lcd_disp
      0005D8 80 30            [24] 1422 	sjmp	00113$
      0005DA                       1423 00109$:
                                   1424 ;	fire_alarm_panel.c:519: } else if(!OPEN2) {
      0005DA 20 84 14         [24] 1425 	jb	_OPEN2,00106$
                                   1426 ;	fire_alarm_panel.c:520: lcd_cmd(LINE2);
      0005DD 90 08 39         [24] 1427 	mov	dptr,#_LINE2
      0005E0 75 F0 80         [24] 1428 	mov	b, #0x80
      0005E3 12 06 F2         [24] 1429 	lcall	_lcd_cmd
                                   1430 ;	fire_alarm_panel.c:521: lcd_disp(OPEN);
      0005E6 90 08 B2         [24] 1431 	mov	dptr,#_OPEN
      0005E9 75 F0 80         [24] 1432 	mov	b, #0x80
      0005EC 12 07 46         [24] 1433 	lcall	_lcd_disp
      0005EF 80 19            [24] 1434 	sjmp	00113$
      0005F1                       1435 00106$:
                                   1436 ;	fire_alarm_panel.c:526: PR2 = 0;
                                   1437 ;	assignBit
      0005F1 C2 06            [12] 1438 	clr	_PR2
                                   1439 ;	fire_alarm_panel.c:527: SLC2 = 0;
                                   1440 ;	assignBit
      0005F3 C2 03            [12] 1441 	clr	_SLC2
                                   1442 ;	fire_alarm_panel.c:529: if(ZONE2) { // If zone is not isolated
      0005F5 30 A5 12         [24] 1443 	jnb	_ZONE2,00113$
                                   1444 ;	fire_alarm_panel.c:530: lcd_cmd(LINE2);
      0005F8 90 08 39         [24] 1445 	mov	dptr,#_LINE2
      0005FB 75 F0 80         [24] 1446 	mov	b, #0x80
      0005FE 12 06 F2         [24] 1447 	lcall	_lcd_cmd
                                   1448 ;	fire_alarm_panel.c:531: lcd_disp(ISO2H);
      000601 90 09 29         [24] 1449 	mov	dptr,#_ISO2H
      000604 75 F0 80         [24] 1450 	mov	b, #0x80
      000607 12 07 46         [24] 1451 	lcall	_lcd_disp
      00060A                       1452 00113$:
                                   1453 ;	fire_alarm_panel.c:535: delay1();
                                   1454 ;	fire_alarm_panel.c:536: }
      00060A 02 07 C0         [24] 1455 	ljmp	_delay1
                                   1456 ;------------------------------------------------------------
                                   1457 ;Allocation info for local variables in function 'receive'
                                   1458 ;------------------------------------------------------------
                                   1459 ;received_data Allocated to registers r7 
                                   1460 ;------------------------------------------------------------
                                   1461 ;	fire_alarm_panel.c:538: void receive(void)
                                   1462 ;	-----------------------------------------
                                   1463 ;	 function receive
                                   1464 ;	-----------------------------------------
      00060D                       1465 _receive:
                                   1466 ;	fire_alarm_panel.c:542: received_data = SBUF;
      00060D AF 99            [24] 1467 	mov	r7,_SBUF
                                   1468 ;	fire_alarm_panel.c:543: RI = 0;
                                   1469 ;	assignBit
      00060F C2 98            [12] 1470 	clr	_RI
                                   1471 ;	fire_alarm_panel.c:544: SBUF = received_data;
      000611 8F 99            [24] 1472 	mov	_SBUF,r7
                                   1473 ;	fire_alarm_panel.c:545: while(!TI);
      000613                       1474 00101$:
                                   1475 ;	fire_alarm_panel.c:546: TI = 0;
                                   1476 ;	assignBit
      000613 10 99 02         [24] 1477 	jbc	_TI,00281$
      000616 80 FB            [24] 1478 	sjmp	00101$
      000618                       1479 00281$:
                                   1480 ;	fire_alarm_panel.c:548: switch(received_data) {
      000618 BF 00 02         [24] 1481 	cjne	r7,#0x00,00282$
      00061B 80 32            [24] 1482 	sjmp	00106$
      00061D                       1483 00282$:
      00061D BF 01 02         [24] 1484 	cjne	r7,#0x01,00283$
      000620 80 3C            [24] 1485 	sjmp	00110$
      000622                       1486 00283$:
      000622 BF 02 02         [24] 1487 	cjne	r7,#0x02,00284$
      000625 80 46            [24] 1488 	sjmp	00114$
      000627                       1489 00284$:
      000627 BF 03 02         [24] 1490 	cjne	r7,#0x03,00285$
      00062A 80 55            [24] 1491 	sjmp	00122$
      00062C                       1492 00285$:
      00062C BF 40 02         [24] 1493 	cjne	r7,#0x40,00286$
      00062F 80 46            [24] 1494 	sjmp	00118$
      000631                       1495 00286$:
      000631 BF AA 02         [24] 1496 	cjne	r7,#0xaa,00287$
      000634 80 0A            [24] 1497 	sjmp	00104$
      000636                       1498 00287$:
      000636 BF BB 02         [24] 1499 	cjne	r7,#0xbb,00288$
      000639 80 0B            [24] 1500 	sjmp	00105$
      00063B                       1501 00288$:
                                   1502 ;	fire_alarm_panel.c:549: case 0xAA:
      00063B BF FF 5C         [24] 1503 	cjne	r7,#0xff,00130$
      00063E 80 50            [24] 1504 	sjmp	00126$
      000640                       1505 00104$:
                                   1506 ;	fire_alarm_panel.c:550: send_data(P2);
      000640 85 A0 82         [24] 1507 	mov	dpl, _P2
                                   1508 ;	fire_alarm_panel.c:551: break;
                                   1509 ;	fire_alarm_panel.c:553: case 0xBB:
      000643 02 06 A2         [24] 1510 	ljmp	_send_data
      000646                       1511 00105$:
                                   1512 ;	fire_alarm_panel.c:554: send_data(P0 | 0xC0);
      000646 74 C0            [12] 1513 	mov	a,#0xc0
      000648 45 80            [12] 1514 	orl	a,_P0
      00064A F5 82            [12] 1515 	mov	dpl,a
                                   1516 ;	fire_alarm_panel.c:555: break;
                                   1517 ;	fire_alarm_panel.c:557: case 0x00:
      00064C 02 06 A2         [24] 1518 	ljmp	_send_data
      00064F                       1519 00106$:
                                   1520 ;	fire_alarm_panel.c:558: silence_alarms();
      00064F C0 07            [24] 1521 	push	ar7
      000651 12 06 AB         [24] 1522 	lcall	_silence_alarms
      000654 D0 07            [24] 1523 	pop	ar7
                                   1524 ;	fire_alarm_panel.c:559: SBUF = received_data;
      000656 8F 99            [24] 1525 	mov	_SBUF,r7
                                   1526 ;	fire_alarm_panel.c:560: while(!TI);
      000658                       1527 00107$:
                                   1528 ;	fire_alarm_panel.c:561: TI = 0;
                                   1529 ;	assignBit
      000658 10 99 02         [24] 1530 	jbc	_TI,00290$
      00065B 80 FB            [24] 1531 	sjmp	00107$
      00065D                       1532 00290$:
                                   1533 ;	fire_alarm_panel.c:562: break;
                                   1534 ;	fire_alarm_panel.c:564: case 0x01:
      00065D 22               [24] 1535 	ret
      00065E                       1536 00110$:
                                   1537 ;	fire_alarm_panel.c:565: silence_alarms();
      00065E C0 07            [24] 1538 	push	ar7
      000660 12 06 AB         [24] 1539 	lcall	_silence_alarms
      000663 D0 07            [24] 1540 	pop	ar7
                                   1541 ;	fire_alarm_panel.c:566: SBUF = received_data;
      000665 8F 99            [24] 1542 	mov	_SBUF,r7
                                   1543 ;	fire_alarm_panel.c:567: while(!TI);
      000667                       1544 00111$:
                                   1545 ;	fire_alarm_panel.c:568: TI = 0;
                                   1546 ;	assignBit
      000667 10 99 02         [24] 1547 	jbc	_TI,00291$
      00066A 80 FB            [24] 1548 	sjmp	00111$
      00066C                       1549 00291$:
                                   1550 ;	fire_alarm_panel.c:569: break;
                                   1551 ;	fire_alarm_panel.c:571: case 0x02:
      00066C 22               [24] 1552 	ret
      00066D                       1553 00114$:
                                   1554 ;	fire_alarm_panel.c:572: EVQ = 0;
                                   1555 ;	assignBit
      00066D C2 A1            [12] 1556 	clr	_EVQ
                                   1557 ;	fire_alarm_panel.c:573: SBUF = received_data;
      00066F 8F 99            [24] 1558 	mov	_SBUF,r7
                                   1559 ;	fire_alarm_panel.c:574: while(!TI);
      000671                       1560 00115$:
                                   1561 ;	fire_alarm_panel.c:575: TI = 0;
                                   1562 ;	assignBit
      000671 10 99 02         [24] 1563 	jbc	_TI,00292$
      000674 80 FB            [24] 1564 	sjmp	00115$
      000676                       1565 00292$:
                                   1566 ;	fire_alarm_panel.c:576: break;
                                   1567 ;	fire_alarm_panel.c:578: case 0x40:
      000676 22               [24] 1568 	ret
      000677                       1569 00118$:
                                   1570 ;	fire_alarm_panel.c:579: Z2 = 1;
                                   1571 ;	assignBit
      000677 D2 01            [12] 1572 	setb	_Z2
                                   1573 ;	fire_alarm_panel.c:580: SBUF = received_data;
      000679 8F 99            [24] 1574 	mov	_SBUF,r7
                                   1575 ;	fire_alarm_panel.c:581: while(!TI);
      00067B                       1576 00119$:
                                   1577 ;	fire_alarm_panel.c:582: TI = 0;
                                   1578 ;	assignBit
      00067B 10 99 02         [24] 1579 	jbc	_TI,00293$
      00067E 80 FB            [24] 1580 	sjmp	00119$
      000680                       1581 00293$:
                                   1582 ;	fire_alarm_panel.c:583: break;
                                   1583 ;	fire_alarm_panel.c:585: case 0x03:
      000680 22               [24] 1584 	ret
      000681                       1585 00122$:
                                   1586 ;	fire_alarm_panel.c:586: silence_alarms();
      000681 C0 07            [24] 1587 	push	ar7
      000683 12 06 AB         [24] 1588 	lcall	_silence_alarms
      000686 D0 07            [24] 1589 	pop	ar7
                                   1590 ;	fire_alarm_panel.c:587: SBUF = received_data;
      000688 8F 99            [24] 1591 	mov	_SBUF,r7
                                   1592 ;	fire_alarm_panel.c:588: while(!TI);
      00068A                       1593 00123$:
                                   1594 ;	fire_alarm_panel.c:589: TI = 0;
                                   1595 ;	assignBit
      00068A 10 99 02         [24] 1596 	jbc	_TI,00294$
      00068D 80 FB            [24] 1597 	sjmp	00123$
      00068F                       1598 00294$:
                                   1599 ;	fire_alarm_panel.c:590: break;
                                   1600 ;	fire_alarm_panel.c:592: case 0xFF:
      00068F 22               [24] 1601 	ret
      000690                       1602 00126$:
                                   1603 ;	fire_alarm_panel.c:593: SBUF = received_data;
      000690 8F 99            [24] 1604 	mov	_SBUF,r7
                                   1605 ;	fire_alarm_panel.c:594: while(!TI);
      000692                       1606 00127$:
                                   1607 ;	fire_alarm_panel.c:595: TI = 0;
                                   1608 ;	assignBit
      000692 10 99 02         [24] 1609 	jbc	_TI,00295$
      000695 80 FB            [24] 1610 	sjmp	00127$
      000697                       1611 00295$:
                                   1612 ;	fire_alarm_panel.c:597: init_system();
                                   1613 ;	fire_alarm_panel.c:598: break;
                                   1614 ;	fire_alarm_panel.c:600: default:
      000697 02 04 DA         [24] 1615 	ljmp	_init_system
      00069A                       1616 00130$:
                                   1617 ;	fire_alarm_panel.c:602: SBUF = received_data;
      00069A 8F 99            [24] 1618 	mov	_SBUF,r7
                                   1619 ;	fire_alarm_panel.c:603: while(!TI);
      00069C                       1620 00131$:
                                   1621 ;	fire_alarm_panel.c:604: TI = 0;
                                   1622 ;	assignBit
      00069C 10 99 02         [24] 1623 	jbc	_TI,00296$
      00069F 80 FB            [24] 1624 	sjmp	00131$
      0006A1                       1625 00296$:
                                   1626 ;	fire_alarm_panel.c:606: }
                                   1627 ;	fire_alarm_panel.c:607: }
      0006A1 22               [24] 1628 	ret
                                   1629 ;------------------------------------------------------------
                                   1630 ;Allocation info for local variables in function 'send_data'
                                   1631 ;------------------------------------------------------------
                                   1632 ;data          Allocated to registers 
                                   1633 ;------------------------------------------------------------
                                   1634 ;	fire_alarm_panel.c:609: void send_data(unsigned char data)
                                   1635 ;	-----------------------------------------
                                   1636 ;	 function send_data
                                   1637 ;	-----------------------------------------
      0006A2                       1638 _send_data:
      0006A2 85 82 99         [24] 1639 	mov	_SBUF,dpl
                                   1640 ;	fire_alarm_panel.c:612: while(!TI);
      0006A5                       1641 00101$:
                                   1642 ;	fire_alarm_panel.c:613: TI = 0;
                                   1643 ;	assignBit
      0006A5 10 99 02         [24] 1644 	jbc	_TI,00118$
      0006A8 80 FB            [24] 1645 	sjmp	00101$
      0006AA                       1646 00118$:
                                   1647 ;	fire_alarm_panel.c:614: }
      0006AA 22               [24] 1648 	ret
                                   1649 ;------------------------------------------------------------
                                   1650 ;Allocation info for local variables in function 'silence_alarms'
                                   1651 ;------------------------------------------------------------
                                   1652 ;	fire_alarm_panel.c:616: void silence_alarms(void)
                                   1653 ;	-----------------------------------------
                                   1654 ;	 function silence_alarms
                                   1655 ;	-----------------------------------------
      0006AB                       1656 _silence_alarms:
                                   1657 ;	fire_alarm_panel.c:618: SLC1 = 1;
                                   1658 ;	assignBit
      0006AB D2 02            [12] 1659 	setb	_SLC1
                                   1660 ;	fire_alarm_panel.c:619: SLC2 = 1;
                                   1661 ;	assignBit
      0006AD D2 03            [12] 1662 	setb	_SLC2
                                   1663 ;	fire_alarm_panel.c:620: LISO = 1;
                                   1664 ;	assignBit
      0006AF D2 04            [12] 1665 	setb	_LISO
                                   1666 ;	fire_alarm_panel.c:622: }
      0006B1 22               [24] 1667 	ret
                                   1668 ;------------------------------------------------------------
                                   1669 ;Allocation info for local variables in function 'spliter'
                                   1670 ;------------------------------------------------------------
                                   1671 ;data          Allocated to registers r7 
                                   1672 ;------------------------------------------------------------
                                   1673 ;	fire_alarm_panel.c:624: void spliter(unsigned char data)
                                   1674 ;	-----------------------------------------
                                   1675 ;	 function spliter
                                   1676 ;	-----------------------------------------
      0006B2                       1677 _spliter:
      0006B2 AF 82            [24] 1678 	mov	r7, dpl
                                   1679 ;	fire_alarm_panel.c:626: L = data & 0x0F;
      0006B4 74 0F            [12] 1680 	mov	a,#0x0f
      0006B6 5F               [12] 1681 	anl	a,r7
      0006B7 F5 10            [12] 1682 	mov	_L,a
                                   1683 ;	fire_alarm_panel.c:627: U = (data >> 4) & 0x0F;
      0006B9 EF               [12] 1684 	mov	a,r7
      0006BA C4               [12] 1685 	swap	a
      0006BB 54 0F            [12] 1686 	anl	a,#0x0f
      0006BD F5 0F            [12] 1687 	mov	_U,a
                                   1688 ;	fire_alarm_panel.c:628: }
      0006BF 22               [24] 1689 	ret
                                   1690 ;------------------------------------------------------------
                                   1691 ;Allocation info for local variables in function 'move'
                                   1692 ;------------------------------------------------------------
                                   1693 ;data          Allocated to registers r7 
                                   1694 ;------------------------------------------------------------
                                   1695 ;	fire_alarm_panel.c:630: void move(unsigned char data)
                                   1696 ;	-----------------------------------------
                                   1697 ;	 function move
                                   1698 ;	-----------------------------------------
      0006C0                       1699 _move:
      0006C0 AF 82            [24] 1700 	mov	r7, dpl
                                   1701 ;	fire_alarm_panel.c:632: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      0006C2 E5 0C            [12] 1702 	mov	a,_P1_INDICATORS
      0006C4 54 F0            [12] 1703 	anl	a,#0xf0
      0006C6 FE               [12] 1704 	mov	r6,a
      0006C7 74 0F            [12] 1705 	mov	a,#0x0f
      0006C9 5F               [12] 1706 	anl	a,r7
      0006CA 4E               [12] 1707 	orl	a,r6
      0006CB F5 90            [12] 1708 	mov	_P1,a
                                   1709 ;	fire_alarm_panel.c:633: EN = 1;
                                   1710 ;	assignBit
      0006CD D2 87            [12] 1711 	setb	_EN
                                   1712 ;	fire_alarm_panel.c:634: delay();
      0006CF 12 07 D3         [24] 1713 	lcall	_delay
                                   1714 ;	fire_alarm_panel.c:635: EN = 0;
                                   1715 ;	assignBit
      0006D2 C2 87            [12] 1716 	clr	_EN
                                   1717 ;	fire_alarm_panel.c:636: delay();
                                   1718 ;	fire_alarm_panel.c:637: }
      0006D4 02 07 D3         [24] 1719 	ljmp	_delay
                                   1720 ;------------------------------------------------------------
                                   1721 ;Allocation info for local variables in function 'move1'
                                   1722 ;------------------------------------------------------------
                                   1723 ;data          Allocated to registers r7 
                                   1724 ;------------------------------------------------------------
                                   1725 ;	fire_alarm_panel.c:639: void move1(unsigned char data)
                                   1726 ;	-----------------------------------------
                                   1727 ;	 function move1
                                   1728 ;	-----------------------------------------
      0006D7                       1729 _move1:
      0006D7 AF 82            [24] 1730 	mov	r7, dpl
                                   1731 ;	fire_alarm_panel.c:641: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      0006D9 E5 0C            [12] 1732 	mov	a,_P1_INDICATORS
      0006DB 54 F0            [12] 1733 	anl	a,#0xf0
      0006DD FE               [12] 1734 	mov	r6,a
      0006DE 74 0F            [12] 1735 	mov	a,#0x0f
      0006E0 5F               [12] 1736 	anl	a,r7
      0006E1 4E               [12] 1737 	orl	a,r6
      0006E2 F5 90            [12] 1738 	mov	_P1,a
                                   1739 ;	fire_alarm_panel.c:642: EN = 1;
                                   1740 ;	assignBit
      0006E4 D2 87            [12] 1741 	setb	_EN
                                   1742 ;	fire_alarm_panel.c:646: __endasm;
      0006E6 00               [12] 1743 	nop
                                   1744 ;	fire_alarm_panel.c:647: EN = 0;
                                   1745 ;	assignBit
      0006E7 C2 87            [12] 1746 	clr	_EN
                                   1747 ;	fire_alarm_panel.c:657: __endasm;
      0006E9 00               [12] 1748 	nop
      0006EA 00               [12] 1749 	nop
      0006EB 00               [12] 1750 	nop
      0006EC 00               [12] 1751 	nop
      0006ED 00               [12] 1752 	nop
      0006EE 00               [12] 1753 	nop
      0006EF 00               [12] 1754 	nop
      0006F0 00               [12] 1755 	nop
                                   1756 ;	fire_alarm_panel.c:658: }
      0006F1 22               [24] 1757 	ret
                                   1758 ;------------------------------------------------------------
                                   1759 ;Allocation info for local variables in function 'lcd_cmd'
                                   1760 ;------------------------------------------------------------
                                   1761 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1762 ;cmd           Allocated to registers r3 
                                   1763 ;i             Allocated to registers r4 
                                   1764 ;------------------------------------------------------------
                                   1765 ;	fire_alarm_panel.c:660: void lcd_cmd(unsigned char *cmd_ptr)
                                   1766 ;	-----------------------------------------
                                   1767 ;	 function lcd_cmd
                                   1768 ;	-----------------------------------------
      0006F2                       1769 _lcd_cmd:
      0006F2 AD 82            [24] 1770 	mov	r5, dpl
      0006F4 AE 83            [24] 1771 	mov	r6, dph
      0006F6 AF F0            [24] 1772 	mov	r7, b
                                   1773 ;	fire_alarm_panel.c:665: while((cmd = cmd_ptr[i]) != 0) {
      0006F8 7C 00            [12] 1774 	mov	r4,#0x00
      0006FA                       1775 00101$:
      0006FA EC               [12] 1776 	mov	a,r4
      0006FB 2D               [12] 1777 	add	a, r5
      0006FC F9               [12] 1778 	mov	r1,a
      0006FD E4               [12] 1779 	clr	a
      0006FE 3E               [12] 1780 	addc	a, r6
      0006FF FA               [12] 1781 	mov	r2,a
      000700 8F 03            [24] 1782 	mov	ar3,r7
      000702 89 82            [24] 1783 	mov	dpl,r1
      000704 8A 83            [24] 1784 	mov	dph,r2
      000706 8B F0            [24] 1785 	mov	b,r3
      000708 12 08 0E         [24] 1786 	lcall	__gptrget
      00070B FB               [12] 1787 	mov	r3,a
      00070C 60 26            [24] 1788 	jz	00104$
                                   1789 ;	fire_alarm_panel.c:666: i++;
      00070E 0C               [12] 1790 	inc	r4
                                   1791 ;	fire_alarm_panel.c:667: RS = 0;
                                   1792 ;	assignBit
      00070F C2 86            [12] 1793 	clr	_RS
                                   1794 ;	fire_alarm_panel.c:668: spliter(cmd);
      000711 8B 82            [24] 1795 	mov	dpl, r3
      000713 C0 07            [24] 1796 	push	ar7
      000715 C0 06            [24] 1797 	push	ar6
      000717 C0 05            [24] 1798 	push	ar5
      000719 C0 04            [24] 1799 	push	ar4
      00071B 12 06 B2         [24] 1800 	lcall	_spliter
                                   1801 ;	fire_alarm_panel.c:669: move(U);
      00071E 85 0F 82         [24] 1802 	mov	dpl, _U
      000721 12 06 C0         [24] 1803 	lcall	_move
                                   1804 ;	fire_alarm_panel.c:670: move(L);
      000724 85 10 82         [24] 1805 	mov	dpl, _L
      000727 12 06 C0         [24] 1806 	lcall	_move
      00072A D0 04            [24] 1807 	pop	ar4
      00072C D0 05            [24] 1808 	pop	ar5
      00072E D0 06            [24] 1809 	pop	ar6
      000730 D0 07            [24] 1810 	pop	ar7
      000732 80 C6            [24] 1811 	sjmp	00101$
      000734                       1812 00104$:
                                   1813 ;	fire_alarm_panel.c:672: }
      000734 22               [24] 1814 	ret
                                   1815 ;------------------------------------------------------------
                                   1816 ;Allocation info for local variables in function 'lcd_data'
                                   1817 ;------------------------------------------------------------
                                   1818 ;data          Allocated to registers 
                                   1819 ;------------------------------------------------------------
                                   1820 ;	fire_alarm_panel.c:674: void lcd_data(unsigned char data)
                                   1821 ;	-----------------------------------------
                                   1822 ;	 function lcd_data
                                   1823 ;	-----------------------------------------
      000735                       1824 _lcd_data:
                                   1825 ;	fire_alarm_panel.c:676: RS = 1;
                                   1826 ;	assignBit
      000735 D2 86            [12] 1827 	setb	_RS
                                   1828 ;	fire_alarm_panel.c:677: spliter(data);
      000737 12 06 B2         [24] 1829 	lcall	_spliter
                                   1830 ;	fire_alarm_panel.c:678: move1(U);
      00073A 85 0F 82         [24] 1831 	mov	dpl, _U
      00073D 12 06 D7         [24] 1832 	lcall	_move1
                                   1833 ;	fire_alarm_panel.c:679: move1(L);
      000740 85 10 82         [24] 1834 	mov	dpl, _L
                                   1835 ;	fire_alarm_panel.c:680: }
      000743 02 06 D7         [24] 1836 	ljmp	_move1
                                   1837 ;------------------------------------------------------------
                                   1838 ;Allocation info for local variables in function 'lcd_disp'
                                   1839 ;------------------------------------------------------------
                                   1840 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1841 ;ch            Allocated to registers r3 
                                   1842 ;i             Allocated to registers r4 
                                   1843 ;------------------------------------------------------------
                                   1844 ;	fire_alarm_panel.c:682: void lcd_disp(unsigned char *text_ptr)
                                   1845 ;	-----------------------------------------
                                   1846 ;	 function lcd_disp
                                   1847 ;	-----------------------------------------
      000746                       1848 _lcd_disp:
      000746 AD 82            [24] 1849 	mov	r5, dpl
      000748 AE 83            [24] 1850 	mov	r6, dph
      00074A AF F0            [24] 1851 	mov	r7, b
                                   1852 ;	fire_alarm_panel.c:687: while((ch = text_ptr[i]) != 0) {
      00074C 7C 00            [12] 1853 	mov	r4,#0x00
      00074E                       1854 00101$:
      00074E EC               [12] 1855 	mov	a,r4
      00074F 2D               [12] 1856 	add	a, r5
      000750 F9               [12] 1857 	mov	r1,a
      000751 E4               [12] 1858 	clr	a
      000752 3E               [12] 1859 	addc	a, r6
      000753 FA               [12] 1860 	mov	r2,a
      000754 8F 03            [24] 1861 	mov	ar3,r7
      000756 89 82            [24] 1862 	mov	dpl,r1
      000758 8A 83            [24] 1863 	mov	dph,r2
      00075A 8B F0            [24] 1864 	mov	b,r3
      00075C 12 08 0E         [24] 1865 	lcall	__gptrget
      00075F FB               [12] 1866 	mov	r3,a
      000760 60 18            [24] 1867 	jz	00104$
                                   1868 ;	fire_alarm_panel.c:688: i++;
      000762 0C               [12] 1869 	inc	r4
                                   1870 ;	fire_alarm_panel.c:689: lcd_data(ch);
      000763 8B 82            [24] 1871 	mov	dpl, r3
      000765 C0 07            [24] 1872 	push	ar7
      000767 C0 06            [24] 1873 	push	ar6
      000769 C0 05            [24] 1874 	push	ar5
      00076B C0 04            [24] 1875 	push	ar4
      00076D 12 07 35         [24] 1876 	lcall	_lcd_data
      000770 D0 04            [24] 1877 	pop	ar4
      000772 D0 05            [24] 1878 	pop	ar5
      000774 D0 06            [24] 1879 	pop	ar6
      000776 D0 07            [24] 1880 	pop	ar7
      000778 80 D4            [24] 1881 	sjmp	00101$
      00077A                       1882 00104$:
                                   1883 ;	fire_alarm_panel.c:691: }
      00077A 22               [24] 1884 	ret
                                   1885 ;------------------------------------------------------------
                                   1886 ;Allocation info for local variables in function 'lcd_disp1'
                                   1887 ;------------------------------------------------------------
                                   1888 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1889 ;ch            Allocated to registers r3 
                                   1890 ;i             Allocated to registers r4 
                                   1891 ;------------------------------------------------------------
                                   1892 ;	fire_alarm_panel.c:693: void lcd_disp1(unsigned char *text_ptr)
                                   1893 ;	-----------------------------------------
                                   1894 ;	 function lcd_disp1
                                   1895 ;	-----------------------------------------
      00077B                       1896 _lcd_disp1:
      00077B AD 82            [24] 1897 	mov	r5, dpl
      00077D AE 83            [24] 1898 	mov	r6, dph
      00077F AF F0            [24] 1899 	mov	r7, b
                                   1900 ;	fire_alarm_panel.c:698: while((ch = text_ptr[i]) != 0) {
      000781 7C 00            [12] 1901 	mov	r4,#0x00
      000783                       1902 00101$:
      000783 EC               [12] 1903 	mov	a,r4
      000784 2D               [12] 1904 	add	a, r5
      000785 F9               [12] 1905 	mov	r1,a
      000786 E4               [12] 1906 	clr	a
      000787 3E               [12] 1907 	addc	a, r6
      000788 FA               [12] 1908 	mov	r2,a
      000789 8F 03            [24] 1909 	mov	ar3,r7
      00078B 89 82            [24] 1910 	mov	dpl,r1
      00078D 8A 83            [24] 1911 	mov	dph,r2
      00078F 8B F0            [24] 1912 	mov	b,r3
      000791 12 08 0E         [24] 1913 	lcall	__gptrget
      000794 FB               [12] 1914 	mov	r3,a
      000795 60 1B            [24] 1915 	jz	00104$
                                   1916 ;	fire_alarm_panel.c:699: i++;
      000797 0C               [12] 1917 	inc	r4
                                   1918 ;	fire_alarm_panel.c:700: lcd_data(ch);
      000798 8B 82            [24] 1919 	mov	dpl, r3
      00079A C0 07            [24] 1920 	push	ar7
      00079C C0 06            [24] 1921 	push	ar6
      00079E C0 05            [24] 1922 	push	ar5
      0007A0 C0 04            [24] 1923 	push	ar4
      0007A2 12 07 35         [24] 1924 	lcall	_lcd_data
                                   1925 ;	fire_alarm_panel.c:701: delay2();
      0007A5 12 07 B3         [24] 1926 	lcall	_delay2
      0007A8 D0 04            [24] 1927 	pop	ar4
      0007AA D0 05            [24] 1928 	pop	ar5
      0007AC D0 06            [24] 1929 	pop	ar6
      0007AE D0 07            [24] 1930 	pop	ar7
      0007B0 80 D1            [24] 1931 	sjmp	00101$
      0007B2                       1932 00104$:
                                   1933 ;	fire_alarm_panel.c:703: }
      0007B2 22               [24] 1934 	ret
                                   1935 ;------------------------------------------------------------
                                   1936 ;Allocation info for local variables in function 'delay2'
                                   1937 ;------------------------------------------------------------
                                   1938 ;R5            Allocated to registers r7 
                                   1939 ;R6            Allocated to registers r5 
                                   1940 ;R7            Allocated to registers r6 
                                   1941 ;------------------------------------------------------------
                                   1942 ;	fire_alarm_panel.c:705: void delay2(void)
                                   1943 ;	-----------------------------------------
                                   1944 ;	 function delay2
                                   1945 ;	-----------------------------------------
      0007B3                       1946 _delay2:
                                   1947 ;	fire_alarm_panel.c:709: for(R5 = 1; R5 > 0; R5--) {
      0007B3 7F 01            [12] 1948 	mov	r7,#0x01
                                   1949 ;	fire_alarm_panel.c:710: for(R7 = 255; R7 > 0; R7--) {
      0007B5                       1950 00121$:
      0007B5 7E FF            [12] 1951 	mov	r6,#0xff
                                   1952 ;	fire_alarm_panel.c:711: for(R6 = 255; R6 > 0; R6--);
      0007B7                       1953 00119$:
      0007B7 7D FF            [12] 1954 	mov	r5,#0xff
      0007B9                       1955 00105$:
      0007B9 DD FE            [24] 1956 	djnz	r5,00105$
                                   1957 ;	fire_alarm_panel.c:710: for(R7 = 255; R7 > 0; R7--) {
      0007BB DE FA            [24] 1958 	djnz	r6,00119$
                                   1959 ;	fire_alarm_panel.c:709: for(R5 = 1; R5 > 0; R5--) {
      0007BD DF F6            [24] 1960 	djnz	r7,00121$
                                   1961 ;	fire_alarm_panel.c:714: }
      0007BF 22               [24] 1962 	ret
                                   1963 ;------------------------------------------------------------
                                   1964 ;Allocation info for local variables in function 'delay1'
                                   1965 ;------------------------------------------------------------
                                   1966 ;R5            Allocated to registers r7 
                                   1967 ;R6            Allocated to registers r5 
                                   1968 ;R7            Allocated to registers r6 
                                   1969 ;------------------------------------------------------------
                                   1970 ;	fire_alarm_panel.c:716: void delay1(void)
                                   1971 ;	-----------------------------------------
                                   1972 ;	 function delay1
                                   1973 ;	-----------------------------------------
      0007C0                       1974 _delay1:
                                   1975 ;	fire_alarm_panel.c:720: for(R5 = 8; R5 > 0; R5--) {
      0007C0 7F 08            [12] 1976 	mov	r7,#0x08
                                   1977 ;	fire_alarm_panel.c:721: for(R7 = 255; R7 > 0; R7--) {
      0007C2                       1978 00123$:
      0007C2 7E FF            [12] 1979 	mov	r6,#0xff
                                   1980 ;	fire_alarm_panel.c:722: for(R6 = 255; R6 > 0; R6--);
      0007C4                       1981 00121$:
      0007C4 7D FF            [12] 1982 	mov	r5,#0xff
      0007C6                       1983 00107$:
      0007C6 DD FE            [24] 1984 	djnz	r5,00107$
                                   1985 ;	fire_alarm_panel.c:721: for(R7 = 255; R7 > 0; R7--) {
      0007C8 DE FA            [24] 1986 	djnz	r6,00121$
                                   1987 ;	fire_alarm_panel.c:720: for(R5 = 8; R5 > 0; R5--) {
      0007CA DF F6            [24] 1988 	djnz	r7,00123$
                                   1989 ;	fire_alarm_panel.c:726: if(RI) {
      0007CC 30 98 03         [24] 1990 	jnb	_RI,00112$
                                   1991 ;	fire_alarm_panel.c:727: receive();
                                   1992 ;	fire_alarm_panel.c:729: }
      0007CF 02 06 0D         [24] 1993 	ljmp	_receive
      0007D2                       1994 00112$:
      0007D2 22               [24] 1995 	ret
                                   1996 ;------------------------------------------------------------
                                   1997 ;Allocation info for local variables in function 'delay'
                                   1998 ;------------------------------------------------------------
                                   1999 ;R6            Allocated to registers r6 
                                   2000 ;R7            Allocated to registers r7 
                                   2001 ;------------------------------------------------------------
                                   2002 ;	fire_alarm_panel.c:731: void delay(void)
                                   2003 ;	-----------------------------------------
                                   2004 ;	 function delay
                                   2005 ;	-----------------------------------------
      0007D3                       2006 _delay:
                                   2007 ;	fire_alarm_panel.c:735: for(R7 = 7; R7 > 0; R7--) {
      0007D3 7F 07            [12] 2008 	mov	r7,#0x07
                                   2009 ;	fire_alarm_panel.c:736: for(R6 = 15; R6 > 0; R6--);
      0007D5                       2010 00114$:
      0007D5 7E 0F            [12] 2011 	mov	r6,#0x0f
      0007D7                       2012 00104$:
      0007D7 DE FE            [24] 2013 	djnz	r6,00104$
                                   2014 ;	fire_alarm_panel.c:735: for(R7 = 7; R7 > 0; R7--) {
      0007D9 DF FA            [24] 2015 	djnz	r7,00114$
                                   2016 ;	fire_alarm_panel.c:738: }
      0007DB 22               [24] 2017 	ret
                                   2018 ;------------------------------------------------------------
                                   2019 ;Allocation info for local variables in function 'set_indicators'
                                   2020 ;------------------------------------------------------------
                                   2021 ;buz_on        Allocated with name '_set_indicators_PARM_2'
                                   2022 ;cflr_off      Allocated with name '_set_indicators_PARM_3'
                                   2023 ;cftlr_on      Allocated with name '_set_indicators_PARM_4'
                                   2024 ;hot_off       Allocated to registers r7 
                                   2025 ;hot_pin       Allocated to registers 
                                   2026 ;buz_pin       Allocated to registers r6 
                                   2027 ;cflr_pin      Allocated to registers r5 
                                   2028 ;cftlr_pin     Allocated to registers r4 
                                   2029 ;------------------------------------------------------------
                                   2030 ;	fire_alarm_panel.c:740: void set_indicators(unsigned char hot_off, unsigned char buz_on, unsigned char cflr_off, unsigned char cftlr_on)
                                   2031 ;	-----------------------------------------
                                   2032 ;	 function set_indicators
                                   2033 ;	-----------------------------------------
      0007DC                       2034 _set_indicators:
      0007DC AF 82            [24] 2035 	mov	r7, dpl
                                   2036 ;	fire_alarm_panel.c:750: unsigned char buz_pin = buz_on;       // BUZ: normal logic (1=ON, 0=OFF)  
      0007DE AE 11            [24] 2037 	mov	r6,_set_indicators_PARM_2
                                   2038 ;	fire_alarm_panel.c:751: unsigned char cflr_pin = cflr_off;    // CFLR: inverse logic (1=OFF, 0=ON)
      0007E0 AD 12            [24] 2039 	mov	r5,_set_indicators_PARM_3
                                   2040 ;	fire_alarm_panel.c:752: unsigned char cftlr_pin = cftlr_on;   // CFTLR: normal logic (1=ON, 0=OFF)
      0007E2 AC 13            [24] 2041 	mov	r4,_set_indicators_PARM_4
                                   2042 ;	fire_alarm_panel.c:755: P1_INDICATORS = (hot_pin << 4) | (buz_pin << 5) | (cflr_pin << 6) | (cftlr_pin << 7);
      0007E4 EF               [12] 2043 	mov	a,r7
      0007E5 C4               [12] 2044 	swap	a
      0007E6 54 F0            [12] 2045 	anl	a,#0xf0
      0007E8 FF               [12] 2046 	mov	r7,a
      0007E9 EE               [12] 2047 	mov	a,r6
      0007EA C4               [12] 2048 	swap	a
      0007EB 23               [12] 2049 	rl	a
      0007EC 54 E0            [12] 2050 	anl	a,#0xe0
      0007EE 42 07            [12] 2051 	orl	ar7,a
      0007F0 ED               [12] 2052 	mov	a,r5
      0007F1 03               [12] 2053 	rr	a
      0007F2 03               [12] 2054 	rr	a
      0007F3 54 C0            [12] 2055 	anl	a,#0xc0
      0007F5 42 07            [12] 2056 	orl	ar7,a
      0007F7 EC               [12] 2057 	mov	a,r4
      0007F8 03               [12] 2058 	rr	a
      0007F9 54 80            [12] 2059 	anl	a,#0x80
      0007FB 4F               [12] 2060 	orl	a,r7
      0007FC F5 0C            [12] 2061 	mov	_P1_INDICATORS,a
                                   2062 ;	fire_alarm_panel.c:756: update_indicators();
                                   2063 ;	fire_alarm_panel.c:757: }
      0007FE 02 08 01         [24] 2064 	ljmp	_update_indicators
                                   2065 ;------------------------------------------------------------
                                   2066 ;Allocation info for local variables in function 'update_indicators'
                                   2067 ;------------------------------------------------------------
                                   2068 ;	fire_alarm_panel.c:759: void update_indicators(void)
                                   2069 ;	-----------------------------------------
                                   2070 ;	 function update_indicators
                                   2071 ;	-----------------------------------------
      000801                       2072 _update_indicators:
                                   2073 ;	fire_alarm_panel.c:762: P1 = (P1 & 0x0F) | (P1_INDICATORS & 0xF0);
      000801 E5 90            [12] 2074 	mov	a,_P1
      000803 54 0F            [12] 2075 	anl	a,#0x0f
      000805 FF               [12] 2076 	mov	r7,a
      000806 E5 0C            [12] 2077 	mov	a,_P1_INDICATORS
      000808 54 F0            [12] 2078 	anl	a,#0xf0
      00080A 4F               [12] 2079 	orl	a,r7
      00080B F5 90            [12] 2080 	mov	_P1,a
                                   2081 ;	fire_alarm_panel.c:763: } 
      00080D 22               [24] 2082 	ret
                                   2083 	.area CSEG    (CODE)
                                   2084 	.area CONST   (CODE)
                                   2085 	.area CONST   (CODE)
      00082E                       2086 _INIT_COMMANDS:
      00082E 20                    2087 	.db #0x20	; 32
      00082F 28                    2088 	.db #0x28	; 40
      000830 0C                    2089 	.db #0x0c	; 12
      000831 01                    2090 	.db #0x01	; 1
      000832 06                    2091 	.db #0x06	; 6
      000833 80                    2092 	.db #0x80	; 128
      000834 00                    2093 	.db #0x00	; 0
                                   2094 	.area CSEG    (CODE)
                                   2095 	.area CONST   (CODE)
      000835                       2096 _LINE1:
      000835 01                    2097 	.db #0x01	; 1
      000836 06                    2098 	.db #0x06	; 6
      000837 80                    2099 	.db #0x80	; 128
      000838 00                    2100 	.db #0x00	; 0
                                   2101 	.area CSEG    (CODE)
                                   2102 	.area CONST   (CODE)
      000839                       2103 _LINE2:
      000839 C0                    2104 	.db #0xc0	; 192
      00083A 00                    2105 	.db #0x00	; 0
                                   2106 	.area CSEG    (CODE)
                                   2107 	.area CONST   (CODE)
      00083B                       2108 _TEXT1:
      00083B 20 41 47 4E 49 20 50  2109 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      00084B 00                    2110 	.db 0x00
                                   2111 	.area CSEG    (CODE)
                                   2112 	.area CONST   (CODE)
      00084C                       2113 _TEXT2:
      00084C 20 57 45 4C 43 4F 4D  2114 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      00085C 00                    2115 	.db 0x00
                                   2116 	.area CSEG    (CODE)
                                   2117 	.area CONST   (CODE)
      00085D                       2118 _TEXT3:
      00085D 46 49 52 45 20 41 4C  2119 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      00086D 00                    2120 	.db 0x00
                                   2121 	.area CSEG    (CODE)
                                   2122 	.area CONST   (CODE)
      00086E                       2123 _TZONE1:
      00086E 20 5A 4F 4E 45 20 2D  2124 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      00087E 00                    2125 	.db 0x00
                                   2126 	.area CSEG    (CODE)
                                   2127 	.area CONST   (CODE)
      00087F                       2128 _TZONE2:
      00087F 20 5A 4F 4E 45 20 2D  2129 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      00088F 00                    2130 	.db 0x00
                                   2131 	.area CSEG    (CODE)
                                   2132 	.area CONST   (CODE)
      000890                       2133 _FIRE:
      000890 20 46 49 52 45 20 44  2134 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      0008A0 00                    2135 	.db 0x00
                                   2136 	.area CSEG    (CODE)
                                   2137 	.area CONST   (CODE)
      0008A1                       2138 _SHORT:
      0008A1 20 53 48 4F 52 54 20  2139 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      0008B1 00                    2140 	.db 0x00
                                   2141 	.area CSEG    (CODE)
                                   2142 	.area CONST   (CODE)
      0008B2                       2143 _OPEN:
      0008B2 20 4F 50 45 4E 20 44  2144 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      0008C2 00                    2145 	.db 0x00
                                   2146 	.area CSEG    (CODE)
                                   2147 	.area CONST   (CODE)
      0008C3                       2148 _TEXT4:
      0008C3 20 41 4C 4C 20 54 48  2149 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      0008D3 00                    2150 	.db 0x00
                                   2151 	.area CSEG    (CODE)
                                   2152 	.area CONST   (CODE)
      0008D4                       2153 _TLAMP:
      0008D4 50 41 4E 45 4C 20 54  2154 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0008E4 00                    2155 	.db 0x00
                                   2156 	.area CSEG    (CODE)
                                   2157 	.area CONST   (CODE)
      0008E5                       2158 _TEVQ:
      0008E5 20 50 4C 45 41 53 45  2159 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0008F5 00                    2160 	.db 0x00
                                   2161 	.area CSEG    (CODE)
                                   2162 	.area CONST   (CODE)
      0008F6                       2163 _ISO1:
      0008F6 5A 4F 4E 45 2D 20 30  2164 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      000906 00                    2165 	.db 0x00
                                   2166 	.area CSEG    (CODE)
                                   2167 	.area CONST   (CODE)
      000907                       2168 _ISO2:
      000907 5A 4F 4E 45 2D 20 30  2169 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      000917 00                    2170 	.db 0x00
                                   2171 	.area CSEG    (CODE)
                                   2172 	.area CONST   (CODE)
      000918                       2173 _ISO1H:
      000918 5A 4F 4E 45 2D 20 30  2174 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      000928 00                    2175 	.db 0x00
                                   2176 	.area CSEG    (CODE)
                                   2177 	.area CONST   (CODE)
      000929                       2178 _ISO2H:
      000929 5A 4F 4E 45 2D 20 30  2179 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      000939 00                    2180 	.db 0x00
                                   2181 	.area CSEG    (CODE)
                                   2182 	.area CONST   (CODE)
      00093A                       2183 _LOWB:
      00093A 20 20 42 41 54 54 45  2184 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      00094A 00                    2185 	.db 0x00
                                   2186 	.area CSEG    (CODE)
                                   2187 	.area CONST   (CODE)
      00094B                       2188 _LOWM:
      00094B 20 43 48 45 43 4B 20  2189 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00095B 00                    2190 	.db 0x00
                                   2191 	.area CSEG    (CODE)
                                   2192 	.area XINIT   (CODE)
                                   2193 	.area CABS    (ABS,CODE)
