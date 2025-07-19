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
                                    182 	.globl _P1_INDICATORS
                                    183 	.globl _RAP
                                    184 	.globl _BL_TIMER
                                    185 	.globl _BLT1
                                    186 	.globl _init_system
                                    187 	.globl _prz1
                                    188 	.globl _prz2
                                    189 	.globl _receive
                                    190 	.globl _send_data
                                    191 	.globl _silence_alarms
                                    192 	.globl _spliter
                                    193 	.globl _move
                                    194 	.globl _move1
                                    195 	.globl _lcd_cmd
                                    196 	.globl _lcd_data
                                    197 	.globl _lcd_disp
                                    198 	.globl _lcd_disp1
                                    199 	.globl _delay2
                                    200 	.globl _delay1
                                    201 	.globl _delay
                                    202 	.globl _set_indicators
                                    203 	.globl _update_indicators
                                    204 ;--------------------------------------------------------
                                    205 ; special function registers
                                    206 ;--------------------------------------------------------
                                    207 	.area RSEG    (ABS,DATA)
      000000                        208 	.org 0x0000
                           000080   209 _P0	=	0x0080
                           000081   210 _SP	=	0x0081
                           000082   211 _DPL	=	0x0082
                           000083   212 _DPH	=	0x0083
                           000087   213 _PCON	=	0x0087
                           000088   214 _TCON	=	0x0088
                           000089   215 _TMOD	=	0x0089
                           00008A   216 _TL0	=	0x008a
                           00008B   217 _TL1	=	0x008b
                           00008C   218 _TH0	=	0x008c
                           00008D   219 _TH1	=	0x008d
                           000090   220 _P1	=	0x0090
                           000098   221 _SCON	=	0x0098
                           000099   222 _SBUF	=	0x0099
                           0000A0   223 _P2	=	0x00a0
                           0000A8   224 _IE	=	0x00a8
                           0000B0   225 _P3	=	0x00b0
                           0000B8   226 _IP	=	0x00b8
                           0000D0   227 _PSW	=	0x00d0
                           0000E0   228 _ACC	=	0x00e0
                           0000F0   229 _B	=	0x00f0
                           0000C8   230 _T2CON	=	0x00c8
                           0000CA   231 _RCAP2L	=	0x00ca
                           0000CB   232 _RCAP2H	=	0x00cb
                           0000CC   233 _TL2	=	0x00cc
                           0000CD   234 _TH2	=	0x00cd
                                    235 ;--------------------------------------------------------
                                    236 ; special function bits
                                    237 ;--------------------------------------------------------
                                    238 	.area RSEG    (ABS,DATA)
      000000                        239 	.org 0x0000
                           000080   240 _P0_0	=	0x0080
                           000081   241 _P0_1	=	0x0081
                           000082   242 _P0_2	=	0x0082
                           000083   243 _P0_3	=	0x0083
                           000084   244 _P0_4	=	0x0084
                           000085   245 _P0_5	=	0x0085
                           000086   246 _P0_6	=	0x0086
                           000087   247 _P0_7	=	0x0087
                           000088   248 _IT0	=	0x0088
                           000089   249 _IE0	=	0x0089
                           00008A   250 _IT1	=	0x008a
                           00008B   251 _IE1	=	0x008b
                           00008C   252 _TR0	=	0x008c
                           00008D   253 _TF0	=	0x008d
                           00008E   254 _TR1	=	0x008e
                           00008F   255 _TF1	=	0x008f
                           000090   256 _P1_0	=	0x0090
                           000091   257 _P1_1	=	0x0091
                           000092   258 _P1_2	=	0x0092
                           000093   259 _P1_3	=	0x0093
                           000094   260 _P1_4	=	0x0094
                           000095   261 _P1_5	=	0x0095
                           000096   262 _P1_6	=	0x0096
                           000097   263 _P1_7	=	0x0097
                           000098   264 _RI	=	0x0098
                           000099   265 _TI	=	0x0099
                           00009A   266 _RB8	=	0x009a
                           00009B   267 _TB8	=	0x009b
                           00009C   268 _REN	=	0x009c
                           00009D   269 _SM2	=	0x009d
                           00009E   270 _SM1	=	0x009e
                           00009F   271 _SM0	=	0x009f
                           0000A0   272 _P2_0	=	0x00a0
                           0000A1   273 _P2_1	=	0x00a1
                           0000A2   274 _P2_2	=	0x00a2
                           0000A3   275 _P2_3	=	0x00a3
                           0000A4   276 _P2_4	=	0x00a4
                           0000A5   277 _P2_5	=	0x00a5
                           0000A6   278 _P2_6	=	0x00a6
                           0000A7   279 _P2_7	=	0x00a7
                           0000A8   280 _EX0	=	0x00a8
                           0000A9   281 _ET0	=	0x00a9
                           0000AA   282 _EX1	=	0x00aa
                           0000AB   283 _ET1	=	0x00ab
                           0000AC   284 _ES	=	0x00ac
                           0000AF   285 _EA	=	0x00af
                           0000B0   286 _P3_0	=	0x00b0
                           0000B1   287 _P3_1	=	0x00b1
                           0000B2   288 _P3_2	=	0x00b2
                           0000B3   289 _P3_3	=	0x00b3
                           0000B4   290 _P3_4	=	0x00b4
                           0000B5   291 _P3_5	=	0x00b5
                           0000B6   292 _P3_6	=	0x00b6
                           0000B7   293 _P3_7	=	0x00b7
                           0000B0   294 _RXD	=	0x00b0
                           0000B1   295 _TXD	=	0x00b1
                           0000B2   296 _INT0	=	0x00b2
                           0000B3   297 _INT1	=	0x00b3
                           0000B4   298 _T0	=	0x00b4
                           0000B5   299 _T1	=	0x00b5
                           0000B6   300 _WR	=	0x00b6
                           0000B7   301 _RD	=	0x00b7
                           0000B8   302 _PX0	=	0x00b8
                           0000B9   303 _PT0	=	0x00b9
                           0000BA   304 _PX1	=	0x00ba
                           0000BB   305 _PT1	=	0x00bb
                           0000BC   306 _PS	=	0x00bc
                           0000D0   307 _P	=	0x00d0
                           0000D1   308 _F1	=	0x00d1
                           0000D2   309 _OV	=	0x00d2
                           0000D3   310 _RS0	=	0x00d3
                           0000D4   311 _RS1	=	0x00d4
                           0000D5   312 _F0	=	0x00d5
                           0000D6   313 _AC	=	0x00d6
                           0000D7   314 _CY	=	0x00d7
                           0000AD   315 _ET2	=	0x00ad
                           0000BD   316 _PT2	=	0x00bd
                           0000C8   317 _T2CON_0	=	0x00c8
                           0000C9   318 _T2CON_1	=	0x00c9
                           0000CA   319 _T2CON_2	=	0x00ca
                           0000CB   320 _T2CON_3	=	0x00cb
                           0000CC   321 _T2CON_4	=	0x00cc
                           0000CD   322 _T2CON_5	=	0x00cd
                           0000CE   323 _T2CON_6	=	0x00ce
                           0000CF   324 _T2CON_7	=	0x00cf
                           0000C8   325 _CP_RL2	=	0x00c8
                           0000C9   326 _C_T2	=	0x00c9
                           0000CA   327 _TR2	=	0x00ca
                           0000CB   328 _EXEN2	=	0x00cb
                           0000CC   329 _TCLK	=	0x00cc
                           0000CD   330 _RCLK	=	0x00cd
                           0000CE   331 _EXF2	=	0x00ce
                           0000CF   332 _TF2	=	0x00cf
                           0000A4   333 _ZONE1	=	0x00a4
                           0000A5   334 _ZONE2	=	0x00a5
                           0000A7   335 _BL	=	0x00a7
                           0000A2   336 _LB	=	0x00a2
                           0000A6   337 _LAMP	=	0x00a6
                           0000A0   338 _SIL	=	0x00a0
                           0000A1   339 _EVQ	=	0x00a1
                           000086   340 _RS	=	0x0086
                           000087   341 _EN	=	0x0087
                           000094   342 _HOT	=	0x0094
                           000095   343 _BUZ	=	0x0095
                           000096   344 _CFLR	=	0x0096
                           000097   345 _CFTLR	=	0x0097
                           000080   346 _FIRE1	=	0x0080
                           000081   347 _OPEN1	=	0x0081
                           000082   348 _SHORT1	=	0x0082
                           000083   349 _FIRE2	=	0x0083
                           000084   350 _OPEN2	=	0x0084
                           000085   351 _SHORT2	=	0x0085
                                    352 ;--------------------------------------------------------
                                    353 ; overlayable register banks
                                    354 ;--------------------------------------------------------
                                    355 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        356 	.ds 8
                                    357 ;--------------------------------------------------------
                                    358 ; internal ram data
                                    359 ;--------------------------------------------------------
                                    360 	.area DSEG    (DATA)
      000008                        361 _BLT1::
      000008                        362 	.ds 1
      000009                        363 _BL_TIMER::
      000009                        364 	.ds 2
      00000B                        365 _RAP::
      00000B                        366 	.ds 1
      00000C                        367 _P1_INDICATORS::
      00000C                        368 	.ds 1
      00000D                        369 _U::
      00000D                        370 	.ds 1
      00000E                        371 _L::
      00000E                        372 	.ds 1
      00000F                        373 _set_indicators_PARM_2:
      00000F                        374 	.ds 1
      000010                        375 _set_indicators_PARM_3:
      000010                        376 	.ds 1
      000011                        377 _set_indicators_PARM_4:
      000011                        378 	.ds 1
                                    379 ;--------------------------------------------------------
                                    380 ; overlayable items in internal ram
                                    381 ;--------------------------------------------------------
                                    382 	.area	OSEG    (OVR,DATA)
                                    383 	.area	OSEG    (OVR,DATA)
                                    384 	.area	OSEG    (OVR,DATA)
                                    385 	.area	OSEG    (OVR,DATA)
                                    386 	.area	OSEG    (OVR,DATA)
                                    387 ;--------------------------------------------------------
                                    388 ; Stack segment in internal ram
                                    389 ;--------------------------------------------------------
                                    390 	.area SSEG
      000021                        391 __start__stack:
      000021                        392 	.ds	1
                                    393 
                                    394 ;--------------------------------------------------------
                                    395 ; indirectly addressable internal ram data
                                    396 ;--------------------------------------------------------
                                    397 	.area ISEG    (DATA)
                                    398 ;--------------------------------------------------------
                                    399 ; absolute internal ram data
                                    400 ;--------------------------------------------------------
                                    401 	.area IABS    (ABS,DATA)
                                    402 	.area IABS    (ABS,DATA)
                                    403 ;--------------------------------------------------------
                                    404 ; bit data
                                    405 ;--------------------------------------------------------
                                    406 	.area BSEG    (BIT)
      000000                        407 _Z1::
      000000                        408 	.ds 1
      000001                        409 _Z2::
      000001                        410 	.ds 1
      000002                        411 _SLC1::
      000002                        412 	.ds 1
      000003                        413 _SLC2::
      000003                        414 	.ds 1
      000004                        415 _LISO::
      000004                        416 	.ds 1
      000005                        417 _PR1::
      000005                        418 	.ds 1
      000006                        419 _PR2::
      000006                        420 	.ds 1
                                    421 ;--------------------------------------------------------
                                    422 ; paged external ram data
                                    423 ;--------------------------------------------------------
                                    424 	.area PSEG    (PAG,XDATA)
                                    425 ;--------------------------------------------------------
                                    426 ; uninitialized external ram data
                                    427 ;--------------------------------------------------------
                                    428 	.area XSEG    (XDATA)
                                    429 ;--------------------------------------------------------
                                    430 ; absolute external ram data
                                    431 ;--------------------------------------------------------
                                    432 	.area XABS    (ABS,XDATA)
                                    433 ;--------------------------------------------------------
                                    434 ; initialized external ram data
                                    435 ;--------------------------------------------------------
                                    436 	.area XISEG   (XDATA)
                                    437 	.area HOME    (CODE)
                                    438 	.area GSINIT0 (CODE)
                                    439 	.area GSINIT1 (CODE)
                                    440 	.area GSINIT2 (CODE)
                                    441 	.area GSINIT3 (CODE)
                                    442 	.area GSINIT4 (CODE)
                                    443 	.area GSINIT5 (CODE)
                                    444 	.area GSINIT  (CODE)
                                    445 	.area GSFINAL (CODE)
                                    446 	.area CSEG    (CODE)
                                    447 ;--------------------------------------------------------
                                    448 ; interrupt vector
                                    449 ;--------------------------------------------------------
                                    450 	.area HOME    (CODE)
      000000                        451 __interrupt_vect:
      000000 02 00 4C         [24]  452 	ljmp	__sdcc_gsinit_startup
                                    453 ; restartable atomic support routines
      000003                        454 	.ds	5
      000008                        455 sdcc_atomic_exchange_rollback_start::
      000008 00               [12]  456 	nop
      000009 00               [12]  457 	nop
      00000A                        458 sdcc_atomic_exchange_pdata_impl:
      00000A E2               [24]  459 	movx	a, @r0
      00000B FB               [12]  460 	mov	r3, a
      00000C EA               [12]  461 	mov	a, r2
      00000D F2               [24]  462 	movx	@r0, a
      00000E 80 2C            [24]  463 	sjmp	sdcc_atomic_exchange_exit
      000010 00               [12]  464 	nop
      000011 00               [12]  465 	nop
      000012                        466 sdcc_atomic_exchange_xdata_impl:
      000012 E0               [24]  467 	movx	a, @dptr
      000013 FB               [12]  468 	mov	r3, a
      000014 EA               [12]  469 	mov	a, r2
      000015 F0               [24]  470 	movx	@dptr, a
      000016 80 24            [24]  471 	sjmp	sdcc_atomic_exchange_exit
      000018                        472 sdcc_atomic_compare_exchange_idata_impl:
      000018 E6               [12]  473 	mov	a, @r0
      000019 B5 02 02         [24]  474 	cjne	a, ar2, .+#5
      00001C EB               [12]  475 	mov	a, r3
      00001D F6               [12]  476 	mov	@r0, a
      00001E 22               [24]  477 	ret
      00001F 00               [12]  478 	nop
      000020                        479 sdcc_atomic_compare_exchange_pdata_impl:
      000020 E2               [24]  480 	movx	a, @r0
      000021 B5 02 02         [24]  481 	cjne	a, ar2, .+#5
      000024 EB               [12]  482 	mov	a, r3
      000025 F2               [24]  483 	movx	@r0, a
      000026 22               [24]  484 	ret
      000027 00               [12]  485 	nop
      000028                        486 sdcc_atomic_compare_exchange_xdata_impl:
      000028 E0               [24]  487 	movx	a, @dptr
      000029 B5 02 02         [24]  488 	cjne	a, ar2, .+#5
      00002C EB               [12]  489 	mov	a, r3
      00002D F0               [24]  490 	movx	@dptr, a
      00002E 22               [24]  491 	ret
      00002F                        492 sdcc_atomic_exchange_rollback_end::
                                    493 
      00002F                        494 sdcc_atomic_exchange_gptr_impl::
      00002F 30 F6 E0         [24]  495 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000032 A8 82            [24]  496 	mov	r0, dpl
      000034 20 F5 D3         [24]  497 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000037                        498 sdcc_atomic_exchange_idata_impl:
      000037 EA               [12]  499 	mov	a, r2
      000038 C6               [12]  500 	xch	a, @r0
      000039 F5 82            [12]  501 	mov	dpl, a
      00003B 22               [24]  502 	ret
      00003C                        503 sdcc_atomic_exchange_exit:
      00003C 8B 82            [24]  504 	mov	dpl, r3
      00003E 22               [24]  505 	ret
      00003F                        506 sdcc_atomic_compare_exchange_gptr_impl::
      00003F 30 F6 E6         [24]  507 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000042 A8 82            [24]  508 	mov	r0, dpl
      000044 20 F5 D9         [24]  509 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000047 80 CF            [24]  510 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    511 ;--------------------------------------------------------
                                    512 ; global & static initialisations
                                    513 ;--------------------------------------------------------
                                    514 	.area HOME    (CODE)
                                    515 	.area GSINIT  (CODE)
                                    516 	.area GSFINAL (CODE)
                                    517 	.area GSINIT  (CODE)
                                    518 	.globl __sdcc_gsinit_startup
                                    519 	.globl __sdcc_program_startup
                                    520 	.globl __start__stack
                                    521 	.globl __mcs51_genXINIT
                                    522 	.globl __mcs51_genXRAMCLEAR
                                    523 	.globl __mcs51_genRAMCLEAR
                                    524 ;	fire_alarm_panel.c:28: __bit Z1 = 0;          // ISO Zone 1
                                    525 ;	assignBit
      0000A5 C2 00            [12]  526 	clr	_Z1
                                    527 ;	fire_alarm_panel.c:29: __bit Z2 = 0;          // ISO Zone 2
                                    528 ;	assignBit
      0000A7 C2 01            [12]  529 	clr	_Z2
                                    530 ;	fire_alarm_panel.c:30: __bit SLC1 = 0;        // Silence Zone 1
                                    531 ;	assignBit
      0000A9 C2 02            [12]  532 	clr	_SLC1
                                    533 ;	fire_alarm_panel.c:31: __bit SLC2 = 0;        // Silence Zone 2
                                    534 ;	assignBit
      0000AB C2 03            [12]  535 	clr	_SLC2
                                    536 ;	fire_alarm_panel.c:32: __bit LISO = 0;        // Low battery silence
                                    537 ;	assignBit
      0000AD C2 04            [12]  538 	clr	_LISO
                                    539 ;	fire_alarm_panel.c:33: __bit PR1 = 0;         // Zone 1 Problem
                                    540 ;	assignBit
      0000AF C2 05            [12]  541 	clr	_PR1
                                    542 ;	fire_alarm_panel.c:34: __bit PR2 = 0;         // Zone 2 Problem
                                    543 ;	assignBit
      0000B1 C2 06            [12]  544 	clr	_PR2
                                    545 	.area GSFINAL (CODE)
      0000B3 02 00 49         [24]  546 	ljmp	__sdcc_program_startup
                                    547 ;--------------------------------------------------------
                                    548 ; Home
                                    549 ;--------------------------------------------------------
                                    550 	.area HOME    (CODE)
                                    551 	.area HOME    (CODE)
      000049                        552 __sdcc_program_startup:
      000049 02 00 B6         [24]  553 	ljmp	_main
                                    554 ;	return from main will return to caller
                                    555 ;--------------------------------------------------------
                                    556 ; code
                                    557 ;--------------------------------------------------------
                                    558 	.area CSEG    (CODE)
                                    559 ;------------------------------------------------------------
                                    560 ;Allocation info for local variables in function 'main'
                                    561 ;------------------------------------------------------------
                                    562 ;R0            Allocated to registers r7 
                                    563 ;------------------------------------------------------------
                                    564 ;	fire_alarm_panel.c:89: void main(void)
                                    565 ;	-----------------------------------------
                                    566 ;	 function main
                                    567 ;	-----------------------------------------
      0000B6                        568 _main:
                           000007   569 	ar7 = 0x07
                           000006   570 	ar6 = 0x06
                           000005   571 	ar5 = 0x05
                           000004   572 	ar4 = 0x04
                           000003   573 	ar3 = 0x03
                           000002   574 	ar2 = 0x02
                           000001   575 	ar1 = 0x01
                           000000   576 	ar0 = 0x00
                                    577 ;	fire_alarm_panel.c:93: init_system();
      0000B6 12 04 5C         [24]  578 	lcall	_init_system
                                    579 ;	fire_alarm_panel.c:97: while(R0 < 15) {
      0000B9 7F 00            [12]  580 	mov	r7,#0x00
      0000BB                        581 00101$:
      0000BB BF 0F 00         [24]  582 	cjne	r7,#0x0f,00532$
      0000BE                        583 00532$:
      0000BE 50 13            [24]  584 	jnc	00103$
                                    585 ;	fire_alarm_panel.c:98: lcd_cmd(INIT_COMMANDS);
      0000C0 90 07 E6         [24]  586 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  587 	mov	b, #0x80
      0000C6 C0 07            [24]  588 	push	ar7
      0000C8 12 06 AA         [24]  589 	lcall	_lcd_cmd
                                    590 ;	fire_alarm_panel.c:99: delay();
      0000CB 12 07 8B         [24]  591 	lcall	_delay
      0000CE D0 07            [24]  592 	pop	ar7
                                    593 ;	fire_alarm_panel.c:100: R0++;
      0000D0 0F               [12]  594 	inc	r7
      0000D1 80 E8            [24]  595 	sjmp	00101$
      0000D3                        596 00103$:
                                    597 ;	fire_alarm_panel.c:104: lcd_cmd(LINE1);
      0000D3 90 07 ED         [24]  598 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  599 	mov	b, #0x80
      0000D9 12 06 AA         [24]  600 	lcall	_lcd_cmd
                                    601 ;	fire_alarm_panel.c:105: lcd_disp(TEXT2);
      0000DC 90 08 04         [24]  602 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  603 	mov	b, #0x80
      0000E2 12 06 FE         [24]  604 	lcall	_lcd_disp
                                    605 ;	fire_alarm_panel.c:106: delay();
      0000E5 12 07 8B         [24]  606 	lcall	_delay
                                    607 ;	fire_alarm_panel.c:107: lcd_cmd(LINE2);
      0000E8 90 07 F1         [24]  608 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  609 	mov	b, #0x80
      0000EE 12 06 AA         [24]  610 	lcall	_lcd_cmd
                                    611 ;	fire_alarm_panel.c:108: lcd_disp1(TEXT1);
      0000F1 90 07 F3         [24]  612 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  613 	mov	b, #0x80
      0000F7 12 07 33         [24]  614 	lcall	_lcd_disp1
                                    615 ;	fire_alarm_panel.c:110: while(1) {
      0000FA                        616 00203$:
                                    617 ;	fire_alarm_panel.c:112: if(RI) {
      0000FA 30 98 03         [24]  618 	jnb	_RI,00105$
                                    619 ;	fire_alarm_panel.c:113: receive();
      0000FD 12 05 C1         [24]  620 	lcall	_receive
      000100                        621 00105$:
                                    622 ;	fire_alarm_panel.c:117: if (!PR1 && !PR2 && !LB && !LAMP && EVQ) { // Normal condition
      000100 20 05 23         [24]  623 	jb	_PR1,00110$
      000103 20 06 20         [24]  624 	jb	_PR2,00110$
      000106 20 A2 1D         [24]  625 	jb	_LB,00110$
      000109 20 A6 1A         [24]  626 	jb	_LAMP,00110$
      00010C 30 A1 17         [24]  627 	jnb	_EVQ,00110$
                                    628 ;	fire_alarm_panel.c:118: if(BL_TIMER > 0) {
      00010F E5 09            [12]  629 	mov	a,_BL_TIMER
      000111 45 0A            [12]  630 	orl	a,(_BL_TIMER + 1)
      000113 60 0D            [24]  631 	jz	00107$
                                    632 ;	fire_alarm_panel.c:119: BL_TIMER--;
      000115 15 09            [12]  633 	dec	_BL_TIMER
      000117 74 FF            [12]  634 	mov	a,#0xff
      000119 B5 09 02         [24]  635 	cjne	a,_BL_TIMER,00541$
      00011C 15 0A            [12]  636 	dec	(_BL_TIMER + 1)
      00011E                        637 00541$:
                                    638 ;	fire_alarm_panel.c:120: BL = 1; // Keep backlight ON for 5 minutes
                                    639 ;	assignBit
      00011E D2 A7            [12]  640 	setb	_BL
      000120 80 0C            [24]  641 	sjmp	00111$
      000122                        642 00107$:
                                    643 ;	fire_alarm_panel.c:122: BL = 0; // Turn OFF after 5 minutes
                                    644 ;	assignBit
      000122 C2 A7            [12]  645 	clr	_BL
      000124 80 08            [24]  646 	sjmp	00111$
      000126                        647 00110$:
                                    648 ;	fire_alarm_panel.c:126: BL = 1;
                                    649 ;	assignBit
      000126 D2 A7            [12]  650 	setb	_BL
                                    651 ;	fire_alarm_panel.c:127: BL_TIMER = BL_TIMEOUT; // Reset timer when returning to normal
      000128 75 09 2C         [24]  652 	mov	_BL_TIMER,#0x2c
      00012B 75 0A 01         [24]  653 	mov	(_BL_TIMER + 1),#0x01
      00012E                        654 00111$:
                                    655 ;	fire_alarm_panel.c:136: lcd_cmd(LINE1);
      00012E 90 07 ED         [24]  656 	mov	dptr,#_LINE1
      000131 75 F0 80         [24]  657 	mov	b, #0x80
      000134 12 06 AA         [24]  658 	lcall	_lcd_cmd
                                    659 ;	fire_alarm_panel.c:137: lcd_disp(TEXT1);
      000137 90 07 F3         [24]  660 	mov	dptr,#_TEXT1
      00013A 75 F0 80         [24]  661 	mov	b, #0x80
      00013D 12 06 FE         [24]  662 	lcall	_lcd_disp
                                    663 ;	fire_alarm_panel.c:139: if(RI) {
      000140 30 98 03         [24]  664 	jnb	_RI,00117$
                                    665 ;	fire_alarm_panel.c:140: receive();
      000143 12 05 C1         [24]  666 	lcall	_receive
      000146                        667 00117$:
                                    668 ;	fire_alarm_panel.c:144: if(!ZONE1) {
      000146 20 A4 30         [24]  669 	jb	_ZONE1,00130$
                                    670 ;	fire_alarm_panel.c:146: Z1 = 0; // Mark as healthy/not isolated
                                    671 ;	assignBit
      000149 C2 00            [12]  672 	clr	_Z1
                                    673 ;	fire_alarm_panel.c:147: PR1 = 0; // No problems
                                    674 ;	assignBit
      00014B C2 05            [12]  675 	clr	_PR1
                                    676 ;	fire_alarm_panel.c:148: lcd_cmd(LINE2);
      00014D 90 07 F1         [24]  677 	mov	dptr,#_LINE2
      000150 75 F0 80         [24]  678 	mov	b, #0x80
      000153 12 06 AA         [24]  679 	lcall	_lcd_cmd
                                    680 ;	fire_alarm_panel.c:149: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000156 90 08 D0         [24]  681 	mov	dptr,#_ISO1H
      000159 75 F0 80         [24]  682 	mov	b, #0x80
      00015C 12 06 FE         [24]  683 	lcall	_lcd_disp
                                    684 ;	fire_alarm_panel.c:151: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00015F 75 0F 00         [24]  685 	mov	_set_indicators_PARM_2,#0x00
      000162 75 10 01         [24]  686 	mov	_set_indicators_PARM_3,#0x01
      000165 75 11 00         [24]  687 	mov	_set_indicators_PARM_4,#0x00
      000168 75 82 01         [24]  688 	mov	dpl, #0x01
      00016B 12 07 94         [24]  689 	lcall	_set_indicators
                                    690 ;	fire_alarm_panel.c:152: delay1();
      00016E 12 07 78         [24]  691 	lcall	_delay1
                                    692 ;	fire_alarm_panel.c:153: if(RI) receive();
      000171 30 98 3C         [24]  693 	jnb	_RI,00131$
      000174 12 05 C1         [24]  694 	lcall	_receive
      000177 80 37            [24]  695 	sjmp	00131$
      000179                        696 00130$:
                                    697 ;	fire_alarm_panel.c:156: Z1 = 1; // Mark as isolated
                                    698 ;	assignBit
      000179 D2 00            [12]  699 	setb	_Z1
                                    700 ;	fire_alarm_panel.c:157: lcd_cmd(LINE2);
      00017B 90 07 F1         [24]  701 	mov	dptr,#_LINE2
      00017E 75 F0 80         [24]  702 	mov	b, #0x80
      000181 12 06 AA         [24]  703 	lcall	_lcd_cmd
                                    704 ;	fire_alarm_panel.c:158: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000184 90 08 AE         [24]  705 	mov	dptr,#_ISO1
      000187 75 F0 80         [24]  706 	mov	b, #0x80
      00018A 12 06 FE         [24]  707 	lcall	_lcd_disp
                                    708 ;	fire_alarm_panel.c:159: delay1();
      00018D 12 07 78         [24]  709 	lcall	_delay1
                                    710 ;	fire_alarm_panel.c:160: if(RI) receive();
      000190 30 98 03         [24]  711 	jnb	_RI,00121$
      000193 12 05 C1         [24]  712 	lcall	_receive
      000196                        713 00121$:
                                    714 ;	fire_alarm_panel.c:163: if(FIRE1 && OPEN1 && SHORT1) {
      000196 30 80 0C         [24]  715 	jnb	_FIRE1,00125$
      000199 30 81 09         [24]  716 	jnb	_OPEN1,00125$
      00019C 30 82 06         [24]  717 	jnb	_SHORT1,00125$
                                    718 ;	fire_alarm_panel.c:165: PR1 = 0;
                                    719 ;	assignBit
      00019F C2 05            [12]  720 	clr	_PR1
                                    721 ;	fire_alarm_panel.c:166: SLC1 = 0;
                                    722 ;	assignBit
      0001A1 C2 02            [12]  723 	clr	_SLC1
      0001A3 80 0B            [24]  724 	sjmp	00131$
      0001A5                        725 00125$:
                                    726 ;	fire_alarm_panel.c:169: PR1 = 1;
                                    727 ;	assignBit
      0001A5 D2 05            [12]  728 	setb	_PR1
                                    729 ;	fire_alarm_panel.c:170: prz1();
      0001A7 12 04 9F         [24]  730 	lcall	_prz1
                                    731 ;	fire_alarm_panel.c:171: if(RI) receive();
      0001AA 30 98 03         [24]  732 	jnb	_RI,00131$
      0001AD 12 05 C1         [24]  733 	lcall	_receive
      0001B0                        734 00131$:
                                    735 ;	fire_alarm_panel.c:176: if(!ZONE2) {
      0001B0 20 A5 30         [24]  736 	jb	_ZONE2,00144$
                                    737 ;	fire_alarm_panel.c:178: Z2 = 0; // Mark as healthy/not isolated
                                    738 ;	assignBit
      0001B3 C2 01            [12]  739 	clr	_Z2
                                    740 ;	fire_alarm_panel.c:179: PR2 = 0; // No problems
                                    741 ;	assignBit
      0001B5 C2 06            [12]  742 	clr	_PR2
                                    743 ;	fire_alarm_panel.c:180: lcd_cmd(LINE2);
      0001B7 90 07 F1         [24]  744 	mov	dptr,#_LINE2
      0001BA 75 F0 80         [24]  745 	mov	b, #0x80
      0001BD 12 06 AA         [24]  746 	lcall	_lcd_cmd
                                    747 ;	fire_alarm_panel.c:181: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001C0 90 08 E1         [24]  748 	mov	dptr,#_ISO2H
      0001C3 75 F0 80         [24]  749 	mov	b, #0x80
      0001C6 12 06 FE         [24]  750 	lcall	_lcd_disp
                                    751 ;	fire_alarm_panel.c:183: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0001C9 75 0F 00         [24]  752 	mov	_set_indicators_PARM_2,#0x00
      0001CC 75 10 01         [24]  753 	mov	_set_indicators_PARM_3,#0x01
      0001CF 75 11 00         [24]  754 	mov	_set_indicators_PARM_4,#0x00
      0001D2 75 82 01         [24]  755 	mov	dpl, #0x01
      0001D5 12 07 94         [24]  756 	lcall	_set_indicators
                                    757 ;	fire_alarm_panel.c:184: delay1();
      0001D8 12 07 78         [24]  758 	lcall	_delay1
                                    759 ;	fire_alarm_panel.c:185: if(RI) receive();
      0001DB 30 98 3C         [24]  760 	jnb	_RI,00145$
      0001DE 12 05 C1         [24]  761 	lcall	_receive
      0001E1 80 37            [24]  762 	sjmp	00145$
      0001E3                        763 00144$:
                                    764 ;	fire_alarm_panel.c:188: Z2 = 1; // Mark as isolated
                                    765 ;	assignBit
      0001E3 D2 01            [12]  766 	setb	_Z2
                                    767 ;	fire_alarm_panel.c:189: lcd_cmd(LINE2);
      0001E5 90 07 F1         [24]  768 	mov	dptr,#_LINE2
      0001E8 75 F0 80         [24]  769 	mov	b, #0x80
      0001EB 12 06 AA         [24]  770 	lcall	_lcd_cmd
                                    771 ;	fire_alarm_panel.c:190: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001EE 90 08 BF         [24]  772 	mov	dptr,#_ISO2
      0001F1 75 F0 80         [24]  773 	mov	b, #0x80
      0001F4 12 06 FE         [24]  774 	lcall	_lcd_disp
                                    775 ;	fire_alarm_panel.c:191: delay1();
      0001F7 12 07 78         [24]  776 	lcall	_delay1
                                    777 ;	fire_alarm_panel.c:192: if(RI) receive();
      0001FA 30 98 03         [24]  778 	jnb	_RI,00135$
      0001FD 12 05 C1         [24]  779 	lcall	_receive
      000200                        780 00135$:
                                    781 ;	fire_alarm_panel.c:195: if(FIRE2 && OPEN2 && SHORT2) {
      000200 30 83 0C         [24]  782 	jnb	_FIRE2,00139$
      000203 30 84 09         [24]  783 	jnb	_OPEN2,00139$
      000206 30 85 06         [24]  784 	jnb	_SHORT2,00139$
                                    785 ;	fire_alarm_panel.c:197: PR2 = 0;
                                    786 ;	assignBit
      000209 C2 06            [12]  787 	clr	_PR2
                                    788 ;	fire_alarm_panel.c:198: SLC2 = 0;
                                    789 ;	assignBit
      00020B C2 03            [12]  790 	clr	_SLC2
      00020D 80 0B            [24]  791 	sjmp	00145$
      00020F                        792 00139$:
                                    793 ;	fire_alarm_panel.c:201: PR2 = 1;
                                    794 ;	assignBit
      00020F D2 06            [12]  795 	setb	_PR2
                                    796 ;	fire_alarm_panel.c:202: prz2();
      000211 12 05 30         [24]  797 	lcall	_prz2
                                    798 ;	fire_alarm_panel.c:203: if(RI) receive();
      000214 30 98 03         [24]  799 	jnb	_RI,00145$
      000217 12 05 C1         [24]  800 	lcall	_receive
      00021A                        801 00145$:
                                    802 ;	fire_alarm_panel.c:208: if(!ZONE1 && !ZONE2) {
      00021A 20 A4 2D         [24]  803 	jb	_ZONE1,00149$
      00021D 20 A5 2A         [24]  804 	jb	_ZONE2,00149$
                                    805 ;	fire_alarm_panel.c:209: lcd_cmd(LINE2);
      000220 90 07 F1         [24]  806 	mov	dptr,#_LINE2
      000223 75 F0 80         [24]  807 	mov	b, #0x80
      000226 12 06 AA         [24]  808 	lcall	_lcd_cmd
                                    809 ;	fire_alarm_panel.c:210: lcd_disp(TEXT3);
      000229 90 08 15         [24]  810 	mov	dptr,#_TEXT3
      00022C 75 F0 80         [24]  811 	mov	b, #0x80
      00022F 12 06 FE         [24]  812 	lcall	_lcd_disp
                                    813 ;	fire_alarm_panel.c:212: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000232 75 0F 00         [24]  814 	mov	_set_indicators_PARM_2,#0x00
      000235 75 10 01         [24]  815 	mov	_set_indicators_PARM_3,#0x01
      000238 75 11 00         [24]  816 	mov	_set_indicators_PARM_4,#0x00
      00023B 75 82 01         [24]  817 	mov	dpl, #0x01
      00023E 12 07 94         [24]  818 	lcall	_set_indicators
                                    819 ;	fire_alarm_panel.c:213: delay1();
      000241 12 07 78         [24]  820 	lcall	_delay1
                                    821 ;	fire_alarm_panel.c:214: if(RI) receive();
      000244 30 98 03         [24]  822 	jnb	_RI,00149$
      000247 12 05 C1         [24]  823 	lcall	_receive
      00024A                        824 00149$:
                                    825 ;	fire_alarm_panel.c:218: if(!SIL) {
      00024A 20 A0 03         [24]  826 	jb	_SIL,00152$
                                    827 ;	fire_alarm_panel.c:219: silence_alarms();
      00024D 12 06 5F         [24]  828 	lcall	_silence_alarms
      000250                        829 00152$:
                                    830 ;	fire_alarm_panel.c:223: if(RI) receive();
      000250 30 98 03         [24]  831 	jnb	_RI,00154$
      000253 12 05 C1         [24]  832 	lcall	_receive
      000256                        833 00154$:
                                    834 ;	fire_alarm_panel.c:225: if(!LAMP) { // Lamp test button pressed (active low)
      000256 30 A6 03         [24]  835 	jnb	_LAMP,00562$
      000259 02 02 E6         [24]  836 	ljmp	00161$
      00025C                        837 00562$:
                                    838 ;	fire_alarm_panel.c:227: lcd_cmd(LINE1);
      00025C 90 07 ED         [24]  839 	mov	dptr,#_LINE1
      00025F 75 F0 80         [24]  840 	mov	b, #0x80
      000262 12 06 AA         [24]  841 	lcall	_lcd_cmd
                                    842 ;	fire_alarm_panel.c:228: lcd_disp(TLAMP);
      000265 90 08 8C         [24]  843 	mov	dptr,#_TLAMP
      000268 75 F0 80         [24]  844 	mov	b, #0x80
      00026B 12 06 FE         [24]  845 	lcall	_lcd_disp
                                    846 ;	fire_alarm_panel.c:229: lcd_cmd(LINE2);
      00026E 90 07 F1         [24]  847 	mov	dptr,#_LINE2
      000271 75 F0 80         [24]  848 	mov	b, #0x80
      000274 12 06 AA         [24]  849 	lcall	_lcd_cmd
                                    850 ;	fire_alarm_panel.c:230: lcd_disp(TZONE1);
      000277 90 08 26         [24]  851 	mov	dptr,#_TZONE1
      00027A 75 F0 80         [24]  852 	mov	b, #0x80
      00027D 12 06 FE         [24]  853 	lcall	_lcd_disp
                                    854 ;	fire_alarm_panel.c:231: delay1();
      000280 12 07 78         [24]  855 	lcall	_delay1
                                    856 ;	fire_alarm_panel.c:232: delay1();
      000283 12 07 78         [24]  857 	lcall	_delay1
                                    858 ;	fire_alarm_panel.c:235: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      000286 75 0F 01         [24]  859 	mov	_set_indicators_PARM_2,#0x01
      000289 75 10 00         [24]  860 	mov	_set_indicators_PARM_3,#0x00
      00028C 75 11 01         [24]  861 	mov	_set_indicators_PARM_4,#0x01
      00028F 75 82 00         [24]  862 	mov	dpl, #0x00
      000292 12 07 94         [24]  863 	lcall	_set_indicators
                                    864 ;	fire_alarm_panel.c:236: delay1();
      000295 12 07 78         [24]  865 	lcall	_delay1
                                    866 ;	fire_alarm_panel.c:237: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000298 75 0F 00         [24]  867 	mov	_set_indicators_PARM_2,#0x00
      00029B 75 10 01         [24]  868 	mov	_set_indicators_PARM_3,#0x01
      00029E 75 11 00         [24]  869 	mov	_set_indicators_PARM_4,#0x00
      0002A1 75 82 01         [24]  870 	mov	dpl, #0x01
      0002A4 12 07 94         [24]  871 	lcall	_set_indicators
                                    872 ;	fire_alarm_panel.c:239: lcd_cmd(LINE2);
      0002A7 90 07 F1         [24]  873 	mov	dptr,#_LINE2
      0002AA 75 F0 80         [24]  874 	mov	b, #0x80
      0002AD 12 06 AA         [24]  875 	lcall	_lcd_cmd
                                    876 ;	fire_alarm_panel.c:240: lcd_disp(TZONE2);
      0002B0 90 08 37         [24]  877 	mov	dptr,#_TZONE2
      0002B3 75 F0 80         [24]  878 	mov	b, #0x80
      0002B6 12 06 FE         [24]  879 	lcall	_lcd_disp
                                    880 ;	fire_alarm_panel.c:241: delay1();
      0002B9 12 07 78         [24]  881 	lcall	_delay1
                                    882 ;	fire_alarm_panel.c:244: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      0002BC 75 0F 01         [24]  883 	mov	_set_indicators_PARM_2,#0x01
      0002BF 75 10 00         [24]  884 	mov	_set_indicators_PARM_3,#0x00
      0002C2 75 11 01         [24]  885 	mov	_set_indicators_PARM_4,#0x01
      0002C5 75 82 00         [24]  886 	mov	dpl, #0x00
      0002C8 12 07 94         [24]  887 	lcall	_set_indicators
                                    888 ;	fire_alarm_panel.c:245: delay1();
      0002CB 12 07 78         [24]  889 	lcall	_delay1
                                    890 ;	fire_alarm_panel.c:246: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002CE 75 0F 00         [24]  891 	mov	_set_indicators_PARM_2,#0x00
      0002D1 75 10 01         [24]  892 	mov	_set_indicators_PARM_3,#0x01
      0002D4 75 11 00         [24]  893 	mov	_set_indicators_PARM_4,#0x00
      0002D7 75 82 01         [24]  894 	mov	dpl, #0x01
      0002DA 12 07 94         [24]  895 	lcall	_set_indicators
                                    896 ;	fire_alarm_panel.c:249: while(!LAMP);
      0002DD                        897 00155$:
      0002DD 30 A6 FD         [24]  898 	jnb	_LAMP,00155$
                                    899 ;	fire_alarm_panel.c:250: if(RI) receive();
      0002E0 30 98 03         [24]  900 	jnb	_RI,00161$
      0002E3 12 05 C1         [24]  901 	lcall	_receive
      0002E6                        902 00161$:
                                    903 ;	fire_alarm_panel.c:254: if(!EVQ) {
      0002E6 20 A1 53         [24]  904 	jb	_EVQ,00169$
                                    905 ;	fire_alarm_panel.c:255: set_indicators(0, 1, 0, 0);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      0002E9 75 0F 01         [24]  906 	mov	_set_indicators_PARM_2,#0x01
      0002EC 75 10 00         [24]  907 	mov	_set_indicators_PARM_3,#0x00
      0002EF 75 11 00         [24]  908 	mov	_set_indicators_PARM_4,#0x00
      0002F2 75 82 00         [24]  909 	mov	dpl, #0x00
      0002F5 12 07 94         [24]  910 	lcall	_set_indicators
                                    911 ;	fire_alarm_panel.c:256: lcd_cmd(LINE1);
      0002F8 90 07 ED         [24]  912 	mov	dptr,#_LINE1
      0002FB 75 F0 80         [24]  913 	mov	b, #0x80
      0002FE 12 06 AA         [24]  914 	lcall	_lcd_cmd
                                    915 ;	fire_alarm_panel.c:257: lcd_disp(TEVQ);
      000301 90 08 9D         [24]  916 	mov	dptr,#_TEVQ
      000304 75 F0 80         [24]  917 	mov	b, #0x80
      000307 12 06 FE         [24]  918 	lcall	_lcd_disp
                                    919 ;	fire_alarm_panel.c:258: lcd_cmd(LINE2);
      00030A 90 07 F1         [24]  920 	mov	dptr,#_LINE2
      00030D 75 F0 80         [24]  921 	mov	b, #0x80
      000310 12 06 AA         [24]  922 	lcall	_lcd_cmd
                                    923 ;	fire_alarm_panel.c:259: lcd_disp(TEXT4);
      000313 90 08 7B         [24]  924 	mov	dptr,#_TEXT4
      000316 75 F0 80         [24]  925 	mov	b, #0x80
      000319 12 06 FE         [24]  926 	lcall	_lcd_disp
                                    927 ;	fire_alarm_panel.c:262: while(!EVQ && !RI) {
      00031C                        928 00163$:
      00031C 20 A1 08         [24]  929 	jb	_EVQ,00165$
      00031F 20 98 05         [24]  930 	jb	_RI,00165$
                                    931 ;	fire_alarm_panel.c:263: delay1();
      000322 12 07 78         [24]  932 	lcall	_delay1
      000325 80 F5            [24]  933 	sjmp	00163$
      000327                        934 00165$:
                                    935 ;	fire_alarm_panel.c:266: if(RI) receive();
      000327 30 98 03         [24]  936 	jnb	_RI,00167$
      00032A 12 05 C1         [24]  937 	lcall	_receive
      00032D                        938 00167$:
                                    939 ;	fire_alarm_panel.c:269: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00032D 75 0F 00         [24]  940 	mov	_set_indicators_PARM_2,#0x00
      000330 75 10 01         [24]  941 	mov	_set_indicators_PARM_3,#0x01
      000333 75 11 00         [24]  942 	mov	_set_indicators_PARM_4,#0x00
      000336 75 82 01         [24]  943 	mov	dpl, #0x01
      000339 12 07 94         [24]  944 	lcall	_set_indicators
      00033C                        945 00169$:
                                    946 ;	fire_alarm_panel.c:272: delay();
      00033C 12 07 8B         [24]  947 	lcall	_delay
                                    948 ;	fire_alarm_panel.c:275: if(!PR1 && !PR2 && !LB) {
      00033F 20 05 39         [24]  949 	jb	_PR1,00171$
      000342 20 06 36         [24]  950 	jb	_PR2,00171$
      000345 20 A2 33         [24]  951 	jb	_LB,00171$
                                    952 ;	fire_alarm_panel.c:276: lcd_cmd(LINE1);
      000348 90 07 ED         [24]  953 	mov	dptr,#_LINE1
      00034B 75 F0 80         [24]  954 	mov	b, #0x80
      00034E 12 06 AA         [24]  955 	lcall	_lcd_cmd
                                    956 ;	fire_alarm_panel.c:277: lcd_disp(TEXT1);
      000351 90 07 F3         [24]  957 	mov	dptr,#_TEXT1
      000354 75 F0 80         [24]  958 	mov	b, #0x80
      000357 12 06 FE         [24]  959 	lcall	_lcd_disp
                                    960 ;	fire_alarm_panel.c:278: lcd_cmd(LINE2);
      00035A 90 07 F1         [24]  961 	mov	dptr,#_LINE2
      00035D 75 F0 80         [24]  962 	mov	b, #0x80
      000360 12 06 AA         [24]  963 	lcall	_lcd_cmd
                                    964 ;	fire_alarm_panel.c:279: lcd_disp(TEXT3);
      000363 90 08 15         [24]  965 	mov	dptr,#_TEXT3
      000366 75 F0 80         [24]  966 	mov	b, #0x80
      000369 12 06 FE         [24]  967 	lcall	_lcd_disp
                                    968 ;	fire_alarm_panel.c:281: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00036C 75 0F 00         [24]  969 	mov	_set_indicators_PARM_2,#0x00
      00036F 75 10 01         [24]  970 	mov	_set_indicators_PARM_3,#0x01
      000372 75 11 00         [24]  971 	mov	_set_indicators_PARM_4,#0x00
      000375 75 82 01         [24]  972 	mov	dpl, #0x01
      000378 12 07 94         [24]  973 	lcall	_set_indicators
      00037B                        974 00171$:
                                    975 ;	fire_alarm_panel.c:285: if(!PR1 && !PR2 && !LB) {
      00037B 20 05 17         [24]  976 	jb	_PR1,00190$
      00037E 20 06 14         [24]  977 	jb	_PR2,00190$
      000381 20 A2 11         [24]  978 	jb	_LB,00190$
                                    979 ;	fire_alarm_panel.c:287: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000384 75 0F 00         [24]  980 	mov	_set_indicators_PARM_2,#0x00
      000387 75 10 01         [24]  981 	mov	_set_indicators_PARM_3,#0x01
      00038A 75 11 00         [24]  982 	mov	_set_indicators_PARM_4,#0x00
      00038D 75 82 01         [24]  983 	mov	dpl, #0x01
      000390 12 07 94         [24]  984 	lcall	_set_indicators
      000393 80 5B            [24]  985 	sjmp	00191$
      000395                        986 00190$:
                                    987 ;	fire_alarm_panel.c:290: if(PR1 || PR2) {
      000395 20 05 03         [24]  988 	jb	_PR1,00184$
      000398 30 06 43         [24]  989 	jnb	_PR2,00185$
      00039B                        990 00184$:
                                    991 ;	fire_alarm_panel.c:292: if((!FIRE1 && PR1) || (!FIRE2 && PR2)) {
      00039B 20 80 03         [24]  992 	jb	_FIRE1,00183$
      00039E 20 05 06         [24]  993 	jb	_PR1,00178$
      0003A1                        994 00183$:
      0003A1 20 83 2B         [24]  995 	jb	_FIRE2,00179$
      0003A4 30 06 28         [24]  996 	jnb	_PR2,00179$
      0003A7                        997 00178$:
                                    998 ;	fire_alarm_panel.c:294: if(!SLC1 && !SLC2) {
      0003A7 20 02 14         [24]  999 	jb	_SLC1,00175$
      0003AA 20 03 11         [24] 1000 	jb	_SLC2,00175$
                                   1001 ;	fire_alarm_panel.c:295: set_indicators(0, 1, 0, 0); // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      0003AD 75 0F 01         [24] 1002 	mov	_set_indicators_PARM_2,#0x01
      0003B0 75 10 00         [24] 1003 	mov	_set_indicators_PARM_3,#0x00
      0003B3 75 11 00         [24] 1004 	mov	_set_indicators_PARM_4,#0x00
      0003B6 75 82 00         [24] 1005 	mov	dpl, #0x00
      0003B9 12 07 94         [24] 1006 	lcall	_set_indicators
      0003BC 80 20            [24] 1007 	sjmp	00185$
      0003BE                       1008 00175$:
                                   1009 ;	fire_alarm_panel.c:297: set_indicators(1, 0, 0, 0); // HOT=OFF(silenced), BUZ=OFF, CFLR=ON, CFTLR=OFF
      0003BE 75 0F 00         [24] 1010 	mov	_set_indicators_PARM_2,#0x00
      0003C1 75 10 00         [24] 1011 	mov	_set_indicators_PARM_3,#0x00
      0003C4 75 11 00         [24] 1012 	mov	_set_indicators_PARM_4,#0x00
      0003C7 75 82 01         [24] 1013 	mov	dpl, #0x01
      0003CA 12 07 94         [24] 1014 	lcall	_set_indicators
      0003CD 80 0F            [24] 1015 	sjmp	00185$
      0003CF                       1016 00179$:
                                   1017 ;	fire_alarm_panel.c:301: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=ON
      0003CF 75 0F 00         [24] 1018 	mov	_set_indicators_PARM_2,#0x00
      0003D2 75 10 01         [24] 1019 	mov	_set_indicators_PARM_3,#0x01
      0003D5 75 11 01         [24] 1020 	mov	_set_indicators_PARM_4,#0x01
      0003D8 75 82 01         [24] 1021 	mov	dpl, #0x01
      0003DB 12 07 94         [24] 1022 	lcall	_set_indicators
      0003DE                       1023 00185$:
                                   1024 ;	fire_alarm_panel.c:305: if(LB) {
      0003DE 30 A2 0F         [24] 1025 	jnb	_LB,00191$
                                   1026 ;	fire_alarm_panel.c:307: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=ON
      0003E1 75 0F 00         [24] 1027 	mov	_set_indicators_PARM_2,#0x00
      0003E4 75 10 01         [24] 1028 	mov	_set_indicators_PARM_3,#0x01
      0003E7 75 11 01         [24] 1029 	mov	_set_indicators_PARM_4,#0x01
      0003EA 75 82 01         [24] 1030 	mov	dpl, #0x01
      0003ED 12 07 94         [24] 1031 	lcall	_set_indicators
      0003F0                       1032 00191$:
                                   1033 ;	fire_alarm_panel.c:314: if(LB) {  // Fixed: LB=1 means battery is low
      0003F0 30 A2 64         [24] 1034 	jnb	_LB,00200$
                                   1035 ;	fire_alarm_panel.c:316: if(!LISO) {
      0003F3 20 04 25         [24] 1036 	jb	_LISO,00197$
                                   1037 ;	fire_alarm_panel.c:317: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
      0003F6 75 0F 01         [24] 1038 	mov	_set_indicators_PARM_2,#0x01
      0003F9 75 10 01         [24] 1039 	mov	_set_indicators_PARM_3,#0x01
      0003FC 75 11 01         [24] 1040 	mov	_set_indicators_PARM_4,#0x01
      0003FF 75 82 01         [24] 1041 	mov	dpl, #0x01
      000402 12 07 94         [24] 1042 	lcall	_set_indicators
                                   1043 ;	fire_alarm_panel.c:318: if(!SIL) {
      000405 20 A0 22         [24] 1044 	jb	_SIL,00198$
                                   1045 ;	fire_alarm_panel.c:320: LISO = 1;
                                   1046 ;	assignBit
      000408 D2 04            [12] 1047 	setb	_LISO
                                   1048 ;	fire_alarm_panel.c:321: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00040A 75 0F 00         [24] 1049 	mov	_set_indicators_PARM_2,#0x00
      00040D 75 10 01         [24] 1050 	mov	_set_indicators_PARM_3,#0x01
      000410 75 11 01         [24] 1051 	mov	_set_indicators_PARM_4,#0x01
      000413 75 82 01         [24] 1052 	mov	dpl, #0x01
      000416 12 07 94         [24] 1053 	lcall	_set_indicators
      000419 80 0F            [24] 1054 	sjmp	00198$
      00041B                       1055 00197$:
                                   1056 ;	fire_alarm_panel.c:324: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00041B 75 0F 00         [24] 1057 	mov	_set_indicators_PARM_2,#0x00
      00041E 75 10 01         [24] 1058 	mov	_set_indicators_PARM_3,#0x01
      000421 75 11 01         [24] 1059 	mov	_set_indicators_PARM_4,#0x01
      000424 75 82 01         [24] 1060 	mov	dpl, #0x01
      000427 12 07 94         [24] 1061 	lcall	_set_indicators
      00042A                       1062 00198$:
                                   1063 ;	fire_alarm_panel.c:327: lcd_cmd(LINE1);
      00042A 90 07 ED         [24] 1064 	mov	dptr,#_LINE1
      00042D 75 F0 80         [24] 1065 	mov	b, #0x80
      000430 12 06 AA         [24] 1066 	lcall	_lcd_cmd
                                   1067 ;	fire_alarm_panel.c:328: lcd_disp(LOWB);
      000433 90 08 F2         [24] 1068 	mov	dptr,#_LOWB
      000436 75 F0 80         [24] 1069 	mov	b, #0x80
      000439 12 06 FE         [24] 1070 	lcall	_lcd_disp
                                   1071 ;	fire_alarm_panel.c:329: lcd_cmd(LINE2);
      00043C 90 07 F1         [24] 1072 	mov	dptr,#_LINE2
      00043F 75 F0 80         [24] 1073 	mov	b, #0x80
      000442 12 06 AA         [24] 1074 	lcall	_lcd_cmd
                                   1075 ;	fire_alarm_panel.c:330: lcd_disp(LOWM);
      000445 90 09 03         [24] 1076 	mov	dptr,#_LOWM
      000448 75 F0 80         [24] 1077 	mov	b, #0x80
      00044B 12 06 FE         [24] 1078 	lcall	_lcd_disp
                                   1079 ;	fire_alarm_panel.c:331: delay1();
      00044E 12 07 78         [24] 1080 	lcall	_delay1
                                   1081 ;	fire_alarm_panel.c:332: delay1();
      000451 12 07 78         [24] 1082 	lcall	_delay1
                                   1083 ;	fire_alarm_panel.c:335: continue;
      000454 02 00 FA         [24] 1084 	ljmp	00203$
      000457                       1085 00200$:
                                   1086 ;	fire_alarm_panel.c:338: LISO = 0;
                                   1087 ;	assignBit
      000457 C2 04            [12] 1088 	clr	_LISO
                                   1089 ;	fire_alarm_panel.c:342: }
      000459 02 00 FA         [24] 1090 	ljmp	00203$
                                   1091 ;------------------------------------------------------------
                                   1092 ;Allocation info for local variables in function 'init_system'
                                   1093 ;------------------------------------------------------------
                                   1094 ;	fire_alarm_panel.c:344: void init_system(void)
                                   1095 ;	-----------------------------------------
                                   1096 ;	 function init_system
                                   1097 ;	-----------------------------------------
      00045C                       1098 _init_system:
                                   1099 ;	fire_alarm_panel.c:347: TMOD = 0x20;
      00045C 75 89 20         [24] 1100 	mov	_TMOD,#0x20
                                   1101 ;	fire_alarm_panel.c:348: TH1 = 253;  // -3 for 9600 baud
      00045F 75 8D FD         [24] 1102 	mov	_TH1,#0xfd
                                   1103 ;	fire_alarm_panel.c:349: SCON = 0x50;
      000462 75 98 50         [24] 1104 	mov	_SCON,#0x50
                                   1105 ;	fire_alarm_panel.c:350: TR1 = 1;
                                   1106 ;	assignBit
      000465 D2 8E            [12] 1107 	setb	_TR1
                                   1108 ;	fire_alarm_panel.c:353: P0 = 0xFF;  // All inputs pulled high (active low inputs)
      000467 75 80 FF         [24] 1109 	mov	_P0,#0xff
                                   1110 ;	fire_alarm_panel.c:354: P2 = 0xFF;  // Control inputs pulled high
      00046A 75 A0 FF         [24] 1111 	mov	_P2,#0xff
                                   1112 ;	fire_alarm_panel.c:355: P3 = 0xFF;
      00046D 75 B0 FF         [24] 1113 	mov	_P3,#0xff
                                   1114 ;	fire_alarm_panel.c:358: P1 = 0x00;
      000470 75 90 00         [24] 1115 	mov	_P1,#0x00
                                   1116 ;	fire_alarm_panel.c:362: set_indicators(1, 0, 1, 0);
      000473 75 0F 00         [24] 1117 	mov	_set_indicators_PARM_2,#0x00
      000476 75 10 01         [24] 1118 	mov	_set_indicators_PARM_3,#0x01
      000479 75 11 00         [24] 1119 	mov	_set_indicators_PARM_4,#0x00
      00047C 75 82 01         [24] 1120 	mov	dpl, #0x01
      00047F 12 07 94         [24] 1121 	lcall	_set_indicators
                                   1122 ;	fire_alarm_panel.c:364: BL = 1;     // Backlight ON initially
                                   1123 ;	assignBit
      000482 D2 A7            [12] 1124 	setb	_BL
                                   1125 ;	fire_alarm_panel.c:367: LISO = 0;
                                   1126 ;	assignBit
      000484 C2 04            [12] 1127 	clr	_LISO
                                   1128 ;	fire_alarm_panel.c:368: SLC1 = 0;
                                   1129 ;	assignBit
      000486 C2 02            [12] 1130 	clr	_SLC1
                                   1131 ;	fire_alarm_panel.c:369: SLC2 = 0;
                                   1132 ;	assignBit
      000488 C2 03            [12] 1133 	clr	_SLC2
                                   1134 ;	fire_alarm_panel.c:370: Z1 = 0;
                                   1135 ;	assignBit
      00048A C2 00            [12] 1136 	clr	_Z1
                                   1137 ;	fire_alarm_panel.c:371: Z2 = 0;
                                   1138 ;	assignBit
      00048C C2 01            [12] 1139 	clr	_Z2
                                   1140 ;	fire_alarm_panel.c:372: PR1 = 0;
                                   1141 ;	assignBit
      00048E C2 05            [12] 1142 	clr	_PR1
                                   1143 ;	fire_alarm_panel.c:373: PR2 = 0;
                                   1144 ;	assignBit
      000490 C2 06            [12] 1145 	clr	_PR2
                                   1146 ;	fire_alarm_panel.c:375: BLT1 = 30;
      000492 75 08 1E         [24] 1147 	mov	_BLT1,#0x1e
                                   1148 ;	fire_alarm_panel.c:376: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      000495 75 09 2C         [24] 1149 	mov	_BL_TIMER,#0x2c
      000498 75 0A 01         [24] 1150 	mov	(_BL_TIMER + 1),#0x01
                                   1151 ;	fire_alarm_panel.c:377: RAP = 0;
      00049B 75 0B 00         [24] 1152 	mov	_RAP,#0x00
                                   1153 ;	fire_alarm_panel.c:378: }
      00049E 22               [24] 1154 	ret
                                   1155 ;------------------------------------------------------------
                                   1156 ;Allocation info for local variables in function 'prz1'
                                   1157 ;------------------------------------------------------------
                                   1158 ;	fire_alarm_panel.c:380: void prz1(void)
                                   1159 ;	-----------------------------------------
                                   1160 ;	 function prz1
                                   1161 ;	-----------------------------------------
      00049F                       1162 _prz1:
                                   1163 ;	fire_alarm_panel.c:382: if(!Z1) {
      00049F 20 00 12         [24] 1164 	jb	_Z1,00102$
                                   1165 ;	fire_alarm_panel.c:383: lcd_cmd(LINE1);
      0004A2 90 07 ED         [24] 1166 	mov	dptr,#_LINE1
      0004A5 75 F0 80         [24] 1167 	mov	b, #0x80
      0004A8 12 06 AA         [24] 1168 	lcall	_lcd_cmd
                                   1169 ;	fire_alarm_panel.c:384: lcd_disp(TZONE1);
      0004AB 90 08 26         [24] 1170 	mov	dptr,#_TZONE1
      0004AE 75 F0 80         [24] 1171 	mov	b, #0x80
      0004B1 12 06 FE         [24] 1172 	lcall	_lcd_disp
      0004B4                       1173 00102$:
                                   1174 ;	fire_alarm_panel.c:388: if(!SHORT1) {
      0004B4 20 82 1D         [24] 1175 	jb	_SHORT1,00121$
                                   1176 ;	fire_alarm_panel.c:389: lcd_cmd(LINE2);
      0004B7 90 07 F1         [24] 1177 	mov	dptr,#_LINE2
      0004BA 75 F0 80         [24] 1178 	mov	b, #0x80
      0004BD 12 06 AA         [24] 1179 	lcall	_lcd_cmd
                                   1180 ;	fire_alarm_panel.c:390: lcd_disp(SHORT);
      0004C0 90 08 59         [24] 1181 	mov	dptr,#_SHORT
      0004C3 75 F0 80         [24] 1182 	mov	b, #0x80
      0004C6 12 06 FE         [24] 1183 	lcall	_lcd_disp
                                   1184 ;	fire_alarm_panel.c:392: if(!SLC1) {
      0004C9 20 02 04         [24] 1185 	jb	_SLC1,00104$
                                   1186 ;	fire_alarm_panel.c:393: BUZ = 1; // Buzzer ON if not silenced
                                   1187 ;	assignBit
      0004CC D2 95            [12] 1188 	setb	_BUZ
      0004CE 80 5D            [24] 1189 	sjmp	00122$
      0004D0                       1190 00104$:
                                   1191 ;	fire_alarm_panel.c:395: BUZ = 0; // Buzzer OFF if silenced
                                   1192 ;	assignBit
      0004D0 C2 95            [12] 1193 	clr	_BUZ
      0004D2 80 59            [24] 1194 	sjmp	00122$
      0004D4                       1195 00121$:
                                   1196 ;	fire_alarm_panel.c:397: } else if(!FIRE1) {
      0004D4 20 80 1D         [24] 1197 	jb	_FIRE1,00118$
                                   1198 ;	fire_alarm_panel.c:398: lcd_cmd(LINE2);
      0004D7 90 07 F1         [24] 1199 	mov	dptr,#_LINE2
      0004DA 75 F0 80         [24] 1200 	mov	b, #0x80
      0004DD 12 06 AA         [24] 1201 	lcall	_lcd_cmd
                                   1202 ;	fire_alarm_panel.c:399: lcd_disp(FIRE);
      0004E0 90 08 48         [24] 1203 	mov	dptr,#_FIRE
      0004E3 75 F0 80         [24] 1204 	mov	b, #0x80
      0004E6 12 06 FE         [24] 1205 	lcall	_lcd_disp
                                   1206 ;	fire_alarm_panel.c:401: if(!SLC1) {
      0004E9 20 02 04         [24] 1207 	jb	_SLC1,00107$
                                   1208 ;	fire_alarm_panel.c:402: BUZ = 1;  // Buzzer ON if not silenced
                                   1209 ;	assignBit
      0004EC D2 95            [12] 1210 	setb	_BUZ
      0004EE 80 3D            [24] 1211 	sjmp	00122$
      0004F0                       1212 00107$:
                                   1213 ;	fire_alarm_panel.c:404: BUZ = 0;  // Buzzer OFF if silenced
                                   1214 ;	assignBit
      0004F0 C2 95            [12] 1215 	clr	_BUZ
      0004F2 80 39            [24] 1216 	sjmp	00122$
      0004F4                       1217 00118$:
                                   1218 ;	fire_alarm_panel.c:406: } else if(!OPEN1) {
      0004F4 20 81 1D         [24] 1219 	jb	_OPEN1,00115$
                                   1220 ;	fire_alarm_panel.c:407: lcd_cmd(LINE2);
      0004F7 90 07 F1         [24] 1221 	mov	dptr,#_LINE2
      0004FA 75 F0 80         [24] 1222 	mov	b, #0x80
      0004FD 12 06 AA         [24] 1223 	lcall	_lcd_cmd
                                   1224 ;	fire_alarm_panel.c:408: lcd_disp(OPEN);
      000500 90 08 6A         [24] 1225 	mov	dptr,#_OPEN
      000503 75 F0 80         [24] 1226 	mov	b, #0x80
      000506 12 06 FE         [24] 1227 	lcall	_lcd_disp
                                   1228 ;	fire_alarm_panel.c:410: if(!SLC1) {
      000509 20 02 04         [24] 1229 	jb	_SLC1,00110$
                                   1230 ;	fire_alarm_panel.c:411: BUZ = 1; // Buzzer ON if not silenced
                                   1231 ;	assignBit
      00050C D2 95            [12] 1232 	setb	_BUZ
      00050E 80 1D            [24] 1233 	sjmp	00122$
      000510                       1234 00110$:
                                   1235 ;	fire_alarm_panel.c:413: BUZ = 0; // Buzzer OFF if silenced
                                   1236 ;	assignBit
      000510 C2 95            [12] 1237 	clr	_BUZ
      000512 80 19            [24] 1238 	sjmp	00122$
      000514                       1239 00115$:
                                   1240 ;	fire_alarm_panel.c:418: PR1 = 0;
                                   1241 ;	assignBit
      000514 C2 05            [12] 1242 	clr	_PR1
                                   1243 ;	fire_alarm_panel.c:419: SLC1 = 0;
                                   1244 ;	assignBit
      000516 C2 02            [12] 1245 	clr	_SLC1
                                   1246 ;	fire_alarm_panel.c:421: if(ZONE1) { // If zone is not isolated
      000518 30 A4 12         [24] 1247 	jnb	_ZONE1,00122$
                                   1248 ;	fire_alarm_panel.c:422: lcd_cmd(LINE2);
      00051B 90 07 F1         [24] 1249 	mov	dptr,#_LINE2
      00051E 75 F0 80         [24] 1250 	mov	b, #0x80
      000521 12 06 AA         [24] 1251 	lcall	_lcd_cmd
                                   1252 ;	fire_alarm_panel.c:423: lcd_disp(ISO1H);
      000524 90 08 D0         [24] 1253 	mov	dptr,#_ISO1H
      000527 75 F0 80         [24] 1254 	mov	b, #0x80
      00052A 12 06 FE         [24] 1255 	lcall	_lcd_disp
      00052D                       1256 00122$:
                                   1257 ;	fire_alarm_panel.c:427: delay1();
                                   1258 ;	fire_alarm_panel.c:428: }
      00052D 02 07 78         [24] 1259 	ljmp	_delay1
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'prz2'
                                   1262 ;------------------------------------------------------------
                                   1263 ;	fire_alarm_panel.c:430: void prz2(void)
                                   1264 ;	-----------------------------------------
                                   1265 ;	 function prz2
                                   1266 ;	-----------------------------------------
      000530                       1267 _prz2:
                                   1268 ;	fire_alarm_panel.c:432: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000530 20 01 12         [24] 1269 	jb	_Z2,00102$
                                   1270 ;	fire_alarm_panel.c:433: lcd_cmd(LINE1);
      000533 90 07 ED         [24] 1271 	mov	dptr,#_LINE1
      000536 75 F0 80         [24] 1272 	mov	b, #0x80
      000539 12 06 AA         [24] 1273 	lcall	_lcd_cmd
                                   1274 ;	fire_alarm_panel.c:434: lcd_disp(TZONE2);
      00053C 90 08 37         [24] 1275 	mov	dptr,#_TZONE2
      00053F 75 F0 80         [24] 1276 	mov	b, #0x80
      000542 12 06 FE         [24] 1277 	lcall	_lcd_disp
      000545                       1278 00102$:
                                   1279 ;	fire_alarm_panel.c:438: if(!SHORT2) {
      000545 20 85 1D         [24] 1280 	jb	_SHORT2,00121$
                                   1281 ;	fire_alarm_panel.c:439: lcd_cmd(LINE2);
      000548 90 07 F1         [24] 1282 	mov	dptr,#_LINE2
      00054B 75 F0 80         [24] 1283 	mov	b, #0x80
      00054E 12 06 AA         [24] 1284 	lcall	_lcd_cmd
                                   1285 ;	fire_alarm_panel.c:440: lcd_disp(SHORT);
      000551 90 08 59         [24] 1286 	mov	dptr,#_SHORT
      000554 75 F0 80         [24] 1287 	mov	b, #0x80
      000557 12 06 FE         [24] 1288 	lcall	_lcd_disp
                                   1289 ;	fire_alarm_panel.c:442: if(!SLC2) {
      00055A 20 03 04         [24] 1290 	jb	_SLC2,00104$
                                   1291 ;	fire_alarm_panel.c:443: BUZ = 1; // Buzzer ON if not silenced
                                   1292 ;	assignBit
      00055D D2 95            [12] 1293 	setb	_BUZ
      00055F 80 5D            [24] 1294 	sjmp	00122$
      000561                       1295 00104$:
                                   1296 ;	fire_alarm_panel.c:445: BUZ = 0; // Buzzer OFF if silenced
                                   1297 ;	assignBit
      000561 C2 95            [12] 1298 	clr	_BUZ
      000563 80 59            [24] 1299 	sjmp	00122$
      000565                       1300 00121$:
                                   1301 ;	fire_alarm_panel.c:447: } else if(!FIRE2) {
      000565 20 83 1D         [24] 1302 	jb	_FIRE2,00118$
                                   1303 ;	fire_alarm_panel.c:448: lcd_cmd(LINE2);
      000568 90 07 F1         [24] 1304 	mov	dptr,#_LINE2
      00056B 75 F0 80         [24] 1305 	mov	b, #0x80
      00056E 12 06 AA         [24] 1306 	lcall	_lcd_cmd
                                   1307 ;	fire_alarm_panel.c:449: lcd_disp(FIRE);
      000571 90 08 48         [24] 1308 	mov	dptr,#_FIRE
      000574 75 F0 80         [24] 1309 	mov	b, #0x80
      000577 12 06 FE         [24] 1310 	lcall	_lcd_disp
                                   1311 ;	fire_alarm_panel.c:451: if(!SLC2) {
      00057A 20 03 04         [24] 1312 	jb	_SLC2,00107$
                                   1313 ;	fire_alarm_panel.c:452: BUZ = 1;  // Buzzer ON if not silenced
                                   1314 ;	assignBit
      00057D D2 95            [12] 1315 	setb	_BUZ
      00057F 80 3D            [24] 1316 	sjmp	00122$
      000581                       1317 00107$:
                                   1318 ;	fire_alarm_panel.c:454: BUZ = 0;  // Buzzer OFF if silenced
                                   1319 ;	assignBit
      000581 C2 95            [12] 1320 	clr	_BUZ
      000583 80 39            [24] 1321 	sjmp	00122$
      000585                       1322 00118$:
                                   1323 ;	fire_alarm_panel.c:456: } else if(!OPEN2) {
      000585 20 84 1D         [24] 1324 	jb	_OPEN2,00115$
                                   1325 ;	fire_alarm_panel.c:457: lcd_cmd(LINE2);
      000588 90 07 F1         [24] 1326 	mov	dptr,#_LINE2
      00058B 75 F0 80         [24] 1327 	mov	b, #0x80
      00058E 12 06 AA         [24] 1328 	lcall	_lcd_cmd
                                   1329 ;	fire_alarm_panel.c:458: lcd_disp(OPEN);
      000591 90 08 6A         [24] 1330 	mov	dptr,#_OPEN
      000594 75 F0 80         [24] 1331 	mov	b, #0x80
      000597 12 06 FE         [24] 1332 	lcall	_lcd_disp
                                   1333 ;	fire_alarm_panel.c:460: if(!SLC2) {
      00059A 20 03 04         [24] 1334 	jb	_SLC2,00110$
                                   1335 ;	fire_alarm_panel.c:461: BUZ = 1; // Buzzer ON if not silenced
                                   1336 ;	assignBit
      00059D D2 95            [12] 1337 	setb	_BUZ
      00059F 80 1D            [24] 1338 	sjmp	00122$
      0005A1                       1339 00110$:
                                   1340 ;	fire_alarm_panel.c:463: BUZ = 0; // Buzzer OFF if silenced
                                   1341 ;	assignBit
      0005A1 C2 95            [12] 1342 	clr	_BUZ
      0005A3 80 19            [24] 1343 	sjmp	00122$
      0005A5                       1344 00115$:
                                   1345 ;	fire_alarm_panel.c:468: PR2 = 0;
                                   1346 ;	assignBit
      0005A5 C2 06            [12] 1347 	clr	_PR2
                                   1348 ;	fire_alarm_panel.c:469: SLC2 = 0;
                                   1349 ;	assignBit
      0005A7 C2 03            [12] 1350 	clr	_SLC2
                                   1351 ;	fire_alarm_panel.c:471: if(ZONE2) { // If zone is not isolated
      0005A9 30 A5 12         [24] 1352 	jnb	_ZONE2,00122$
                                   1353 ;	fire_alarm_panel.c:472: lcd_cmd(LINE2);
      0005AC 90 07 F1         [24] 1354 	mov	dptr,#_LINE2
      0005AF 75 F0 80         [24] 1355 	mov	b, #0x80
      0005B2 12 06 AA         [24] 1356 	lcall	_lcd_cmd
                                   1357 ;	fire_alarm_panel.c:473: lcd_disp(ISO2H);
      0005B5 90 08 E1         [24] 1358 	mov	dptr,#_ISO2H
      0005B8 75 F0 80         [24] 1359 	mov	b, #0x80
      0005BB 12 06 FE         [24] 1360 	lcall	_lcd_disp
      0005BE                       1361 00122$:
                                   1362 ;	fire_alarm_panel.c:477: delay1();
                                   1363 ;	fire_alarm_panel.c:478: }
      0005BE 02 07 78         [24] 1364 	ljmp	_delay1
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'receive'
                                   1367 ;------------------------------------------------------------
                                   1368 ;received_data Allocated to registers r7 
                                   1369 ;------------------------------------------------------------
                                   1370 ;	fire_alarm_panel.c:480: void receive(void)
                                   1371 ;	-----------------------------------------
                                   1372 ;	 function receive
                                   1373 ;	-----------------------------------------
      0005C1                       1374 _receive:
                                   1375 ;	fire_alarm_panel.c:484: received_data = SBUF;
      0005C1 AF 99            [24] 1376 	mov	r7,_SBUF
                                   1377 ;	fire_alarm_panel.c:485: RI = 0;
                                   1378 ;	assignBit
      0005C3 C2 98            [12] 1379 	clr	_RI
                                   1380 ;	fire_alarm_panel.c:486: SBUF = received_data;
      0005C5 8F 99            [24] 1381 	mov	_SBUF,r7
                                   1382 ;	fire_alarm_panel.c:487: while(!TI);
      0005C7                       1383 00101$:
                                   1384 ;	fire_alarm_panel.c:488: TI = 0;
                                   1385 ;	assignBit
      0005C7 10 99 02         [24] 1386 	jbc	_TI,00281$
      0005CA 80 FB            [24] 1387 	sjmp	00101$
      0005CC                       1388 00281$:
                                   1389 ;	fire_alarm_panel.c:490: switch(received_data) {
      0005CC BF 00 02         [24] 1390 	cjne	r7,#0x00,00282$
      0005CF 80 32            [24] 1391 	sjmp	00106$
      0005D1                       1392 00282$:
      0005D1 BF 01 02         [24] 1393 	cjne	r7,#0x01,00283$
      0005D4 80 3C            [24] 1394 	sjmp	00110$
      0005D6                       1395 00283$:
      0005D6 BF 02 02         [24] 1396 	cjne	r7,#0x02,00284$
      0005D9 80 46            [24] 1397 	sjmp	00114$
      0005DB                       1398 00284$:
      0005DB BF 03 02         [24] 1399 	cjne	r7,#0x03,00285$
      0005DE 80 55            [24] 1400 	sjmp	00122$
      0005E0                       1401 00285$:
      0005E0 BF 40 02         [24] 1402 	cjne	r7,#0x40,00286$
      0005E3 80 46            [24] 1403 	sjmp	00118$
      0005E5                       1404 00286$:
      0005E5 BF AA 02         [24] 1405 	cjne	r7,#0xaa,00287$
      0005E8 80 0A            [24] 1406 	sjmp	00104$
      0005EA                       1407 00287$:
      0005EA BF BB 02         [24] 1408 	cjne	r7,#0xbb,00288$
      0005ED 80 0B            [24] 1409 	sjmp	00105$
      0005EF                       1410 00288$:
                                   1411 ;	fire_alarm_panel.c:491: case 0xAA:
      0005EF BF FF 5C         [24] 1412 	cjne	r7,#0xff,00130$
      0005F2 80 50            [24] 1413 	sjmp	00126$
      0005F4                       1414 00104$:
                                   1415 ;	fire_alarm_panel.c:492: send_data(P2);
      0005F4 85 A0 82         [24] 1416 	mov	dpl, _P2
                                   1417 ;	fire_alarm_panel.c:493: break;
                                   1418 ;	fire_alarm_panel.c:495: case 0xBB:
      0005F7 02 06 56         [24] 1419 	ljmp	_send_data
      0005FA                       1420 00105$:
                                   1421 ;	fire_alarm_panel.c:496: send_data(P0 | 0xC0);
      0005FA 74 C0            [12] 1422 	mov	a,#0xc0
      0005FC 45 80            [12] 1423 	orl	a,_P0
      0005FE F5 82            [12] 1424 	mov	dpl,a
                                   1425 ;	fire_alarm_panel.c:497: break;
                                   1426 ;	fire_alarm_panel.c:499: case 0x00:
      000600 02 06 56         [24] 1427 	ljmp	_send_data
      000603                       1428 00106$:
                                   1429 ;	fire_alarm_panel.c:500: silence_alarms();
      000603 C0 07            [24] 1430 	push	ar7
      000605 12 06 5F         [24] 1431 	lcall	_silence_alarms
      000608 D0 07            [24] 1432 	pop	ar7
                                   1433 ;	fire_alarm_panel.c:501: SBUF = received_data;
      00060A 8F 99            [24] 1434 	mov	_SBUF,r7
                                   1435 ;	fire_alarm_panel.c:502: while(!TI);
      00060C                       1436 00107$:
                                   1437 ;	fire_alarm_panel.c:503: TI = 0;
                                   1438 ;	assignBit
      00060C 10 99 02         [24] 1439 	jbc	_TI,00290$
      00060F 80 FB            [24] 1440 	sjmp	00107$
      000611                       1441 00290$:
                                   1442 ;	fire_alarm_panel.c:504: break;
                                   1443 ;	fire_alarm_panel.c:506: case 0x01:
      000611 22               [24] 1444 	ret
      000612                       1445 00110$:
                                   1446 ;	fire_alarm_panel.c:507: silence_alarms();
      000612 C0 07            [24] 1447 	push	ar7
      000614 12 06 5F         [24] 1448 	lcall	_silence_alarms
      000617 D0 07            [24] 1449 	pop	ar7
                                   1450 ;	fire_alarm_panel.c:508: SBUF = received_data;
      000619 8F 99            [24] 1451 	mov	_SBUF,r7
                                   1452 ;	fire_alarm_panel.c:509: while(!TI);
      00061B                       1453 00111$:
                                   1454 ;	fire_alarm_panel.c:510: TI = 0;
                                   1455 ;	assignBit
      00061B 10 99 02         [24] 1456 	jbc	_TI,00291$
      00061E 80 FB            [24] 1457 	sjmp	00111$
      000620                       1458 00291$:
                                   1459 ;	fire_alarm_panel.c:511: break;
                                   1460 ;	fire_alarm_panel.c:513: case 0x02:
      000620 22               [24] 1461 	ret
      000621                       1462 00114$:
                                   1463 ;	fire_alarm_panel.c:514: EVQ = 0;
                                   1464 ;	assignBit
      000621 C2 A1            [12] 1465 	clr	_EVQ
                                   1466 ;	fire_alarm_panel.c:515: SBUF = received_data;
      000623 8F 99            [24] 1467 	mov	_SBUF,r7
                                   1468 ;	fire_alarm_panel.c:516: while(!TI);
      000625                       1469 00115$:
                                   1470 ;	fire_alarm_panel.c:517: TI = 0;
                                   1471 ;	assignBit
      000625 10 99 02         [24] 1472 	jbc	_TI,00292$
      000628 80 FB            [24] 1473 	sjmp	00115$
      00062A                       1474 00292$:
                                   1475 ;	fire_alarm_panel.c:518: break;
                                   1476 ;	fire_alarm_panel.c:520: case 0x40:
      00062A 22               [24] 1477 	ret
      00062B                       1478 00118$:
                                   1479 ;	fire_alarm_panel.c:521: Z2 = 1;
                                   1480 ;	assignBit
      00062B D2 01            [12] 1481 	setb	_Z2
                                   1482 ;	fire_alarm_panel.c:522: SBUF = received_data;
      00062D 8F 99            [24] 1483 	mov	_SBUF,r7
                                   1484 ;	fire_alarm_panel.c:523: while(!TI);
      00062F                       1485 00119$:
                                   1486 ;	fire_alarm_panel.c:524: TI = 0;
                                   1487 ;	assignBit
      00062F 10 99 02         [24] 1488 	jbc	_TI,00293$
      000632 80 FB            [24] 1489 	sjmp	00119$
      000634                       1490 00293$:
                                   1491 ;	fire_alarm_panel.c:525: break;
                                   1492 ;	fire_alarm_panel.c:527: case 0x03:
      000634 22               [24] 1493 	ret
      000635                       1494 00122$:
                                   1495 ;	fire_alarm_panel.c:528: silence_alarms();
      000635 C0 07            [24] 1496 	push	ar7
      000637 12 06 5F         [24] 1497 	lcall	_silence_alarms
      00063A D0 07            [24] 1498 	pop	ar7
                                   1499 ;	fire_alarm_panel.c:529: SBUF = received_data;
      00063C 8F 99            [24] 1500 	mov	_SBUF,r7
                                   1501 ;	fire_alarm_panel.c:530: while(!TI);
      00063E                       1502 00123$:
                                   1503 ;	fire_alarm_panel.c:531: TI = 0;
                                   1504 ;	assignBit
      00063E 10 99 02         [24] 1505 	jbc	_TI,00294$
      000641 80 FB            [24] 1506 	sjmp	00123$
      000643                       1507 00294$:
                                   1508 ;	fire_alarm_panel.c:532: break;
                                   1509 ;	fire_alarm_panel.c:534: case 0xFF:
      000643 22               [24] 1510 	ret
      000644                       1511 00126$:
                                   1512 ;	fire_alarm_panel.c:535: SBUF = received_data;
      000644 8F 99            [24] 1513 	mov	_SBUF,r7
                                   1514 ;	fire_alarm_panel.c:536: while(!TI);
      000646                       1515 00127$:
                                   1516 ;	fire_alarm_panel.c:537: TI = 0;
                                   1517 ;	assignBit
      000646 10 99 02         [24] 1518 	jbc	_TI,00295$
      000649 80 FB            [24] 1519 	sjmp	00127$
      00064B                       1520 00295$:
                                   1521 ;	fire_alarm_panel.c:539: init_system();
                                   1522 ;	fire_alarm_panel.c:540: break;
                                   1523 ;	fire_alarm_panel.c:542: default:
      00064B 02 04 5C         [24] 1524 	ljmp	_init_system
      00064E                       1525 00130$:
                                   1526 ;	fire_alarm_panel.c:544: SBUF = received_data;
      00064E 8F 99            [24] 1527 	mov	_SBUF,r7
                                   1528 ;	fire_alarm_panel.c:545: while(!TI);
      000650                       1529 00131$:
                                   1530 ;	fire_alarm_panel.c:546: TI = 0;
                                   1531 ;	assignBit
      000650 10 99 02         [24] 1532 	jbc	_TI,00296$
      000653 80 FB            [24] 1533 	sjmp	00131$
      000655                       1534 00296$:
                                   1535 ;	fire_alarm_panel.c:548: }
                                   1536 ;	fire_alarm_panel.c:549: }
      000655 22               [24] 1537 	ret
                                   1538 ;------------------------------------------------------------
                                   1539 ;Allocation info for local variables in function 'send_data'
                                   1540 ;------------------------------------------------------------
                                   1541 ;data          Allocated to registers 
                                   1542 ;------------------------------------------------------------
                                   1543 ;	fire_alarm_panel.c:551: void send_data(unsigned char data)
                                   1544 ;	-----------------------------------------
                                   1545 ;	 function send_data
                                   1546 ;	-----------------------------------------
      000656                       1547 _send_data:
      000656 85 82 99         [24] 1548 	mov	_SBUF,dpl
                                   1549 ;	fire_alarm_panel.c:554: while(!TI);
      000659                       1550 00101$:
                                   1551 ;	fire_alarm_panel.c:555: TI = 0;
                                   1552 ;	assignBit
      000659 10 99 02         [24] 1553 	jbc	_TI,00118$
      00065C 80 FB            [24] 1554 	sjmp	00101$
      00065E                       1555 00118$:
                                   1556 ;	fire_alarm_panel.c:556: }
      00065E 22               [24] 1557 	ret
                                   1558 ;------------------------------------------------------------
                                   1559 ;Allocation info for local variables in function 'silence_alarms'
                                   1560 ;------------------------------------------------------------
                                   1561 ;	fire_alarm_panel.c:558: void silence_alarms(void)
                                   1562 ;	-----------------------------------------
                                   1563 ;	 function silence_alarms
                                   1564 ;	-----------------------------------------
      00065F                       1565 _silence_alarms:
                                   1566 ;	fire_alarm_panel.c:560: SLC1 = 1;
                                   1567 ;	assignBit
      00065F D2 02            [12] 1568 	setb	_SLC1
                                   1569 ;	fire_alarm_panel.c:561: SLC2 = 1;
                                   1570 ;	assignBit
      000661 D2 03            [12] 1571 	setb	_SLC2
                                   1572 ;	fire_alarm_panel.c:562: LISO = 1;
                                   1573 ;	assignBit
      000663 D2 04            [12] 1574 	setb	_LISO
                                   1575 ;	fire_alarm_panel.c:565: BUZ = 0;
                                   1576 ;	assignBit
      000665 C2 95            [12] 1577 	clr	_BUZ
                                   1578 ;	fire_alarm_panel.c:566: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1579 ;	assignBit
      000667 D2 94            [12] 1580 	setb	_HOT
                                   1581 ;	fire_alarm_panel.c:567: }
      000669 22               [24] 1582 	ret
                                   1583 ;------------------------------------------------------------
                                   1584 ;Allocation info for local variables in function 'spliter'
                                   1585 ;------------------------------------------------------------
                                   1586 ;data          Allocated to registers r7 
                                   1587 ;------------------------------------------------------------
                                   1588 ;	fire_alarm_panel.c:569: void spliter(unsigned char data)
                                   1589 ;	-----------------------------------------
                                   1590 ;	 function spliter
                                   1591 ;	-----------------------------------------
      00066A                       1592 _spliter:
      00066A AF 82            [24] 1593 	mov	r7, dpl
                                   1594 ;	fire_alarm_panel.c:571: L = data & 0x0F;
      00066C 74 0F            [12] 1595 	mov	a,#0x0f
      00066E 5F               [12] 1596 	anl	a,r7
      00066F F5 0E            [12] 1597 	mov	_L,a
                                   1598 ;	fire_alarm_panel.c:572: U = (data >> 4) & 0x0F;
      000671 EF               [12] 1599 	mov	a,r7
      000672 C4               [12] 1600 	swap	a
      000673 54 0F            [12] 1601 	anl	a,#0x0f
      000675 F5 0D            [12] 1602 	mov	_U,a
                                   1603 ;	fire_alarm_panel.c:573: }
      000677 22               [24] 1604 	ret
                                   1605 ;------------------------------------------------------------
                                   1606 ;Allocation info for local variables in function 'move'
                                   1607 ;------------------------------------------------------------
                                   1608 ;data          Allocated to registers r7 
                                   1609 ;------------------------------------------------------------
                                   1610 ;	fire_alarm_panel.c:575: void move(unsigned char data)
                                   1611 ;	-----------------------------------------
                                   1612 ;	 function move
                                   1613 ;	-----------------------------------------
      000678                       1614 _move:
      000678 AF 82            [24] 1615 	mov	r7, dpl
                                   1616 ;	fire_alarm_panel.c:577: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      00067A E5 0C            [12] 1617 	mov	a,_P1_INDICATORS
      00067C 54 F0            [12] 1618 	anl	a,#0xf0
      00067E FE               [12] 1619 	mov	r6,a
      00067F 74 0F            [12] 1620 	mov	a,#0x0f
      000681 5F               [12] 1621 	anl	a,r7
      000682 4E               [12] 1622 	orl	a,r6
      000683 F5 90            [12] 1623 	mov	_P1,a
                                   1624 ;	fire_alarm_panel.c:578: EN = 1;
                                   1625 ;	assignBit
      000685 D2 87            [12] 1626 	setb	_EN
                                   1627 ;	fire_alarm_panel.c:579: delay();
      000687 12 07 8B         [24] 1628 	lcall	_delay
                                   1629 ;	fire_alarm_panel.c:580: EN = 0;
                                   1630 ;	assignBit
      00068A C2 87            [12] 1631 	clr	_EN
                                   1632 ;	fire_alarm_panel.c:581: delay();
                                   1633 ;	fire_alarm_panel.c:582: }
      00068C 02 07 8B         [24] 1634 	ljmp	_delay
                                   1635 ;------------------------------------------------------------
                                   1636 ;Allocation info for local variables in function 'move1'
                                   1637 ;------------------------------------------------------------
                                   1638 ;data          Allocated to registers r7 
                                   1639 ;------------------------------------------------------------
                                   1640 ;	fire_alarm_panel.c:584: void move1(unsigned char data)
                                   1641 ;	-----------------------------------------
                                   1642 ;	 function move1
                                   1643 ;	-----------------------------------------
      00068F                       1644 _move1:
      00068F AF 82            [24] 1645 	mov	r7, dpl
                                   1646 ;	fire_alarm_panel.c:586: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      000691 E5 0C            [12] 1647 	mov	a,_P1_INDICATORS
      000693 54 F0            [12] 1648 	anl	a,#0xf0
      000695 FE               [12] 1649 	mov	r6,a
      000696 74 0F            [12] 1650 	mov	a,#0x0f
      000698 5F               [12] 1651 	anl	a,r7
      000699 4E               [12] 1652 	orl	a,r6
      00069A F5 90            [12] 1653 	mov	_P1,a
                                   1654 ;	fire_alarm_panel.c:587: EN = 1;
                                   1655 ;	assignBit
      00069C D2 87            [12] 1656 	setb	_EN
                                   1657 ;	fire_alarm_panel.c:591: __endasm;
      00069E 00               [12] 1658 	nop
                                   1659 ;	fire_alarm_panel.c:592: EN = 0;
                                   1660 ;	assignBit
      00069F C2 87            [12] 1661 	clr	_EN
                                   1662 ;	fire_alarm_panel.c:602: __endasm;
      0006A1 00               [12] 1663 	nop
      0006A2 00               [12] 1664 	nop
      0006A3 00               [12] 1665 	nop
      0006A4 00               [12] 1666 	nop
      0006A5 00               [12] 1667 	nop
      0006A6 00               [12] 1668 	nop
      0006A7 00               [12] 1669 	nop
      0006A8 00               [12] 1670 	nop
                                   1671 ;	fire_alarm_panel.c:603: }
      0006A9 22               [24] 1672 	ret
                                   1673 ;------------------------------------------------------------
                                   1674 ;Allocation info for local variables in function 'lcd_cmd'
                                   1675 ;------------------------------------------------------------
                                   1676 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1677 ;cmd           Allocated to registers r3 
                                   1678 ;i             Allocated to registers r4 
                                   1679 ;------------------------------------------------------------
                                   1680 ;	fire_alarm_panel.c:605: void lcd_cmd(unsigned char *cmd_ptr)
                                   1681 ;	-----------------------------------------
                                   1682 ;	 function lcd_cmd
                                   1683 ;	-----------------------------------------
      0006AA                       1684 _lcd_cmd:
      0006AA AD 82            [24] 1685 	mov	r5, dpl
      0006AC AE 83            [24] 1686 	mov	r6, dph
      0006AE AF F0            [24] 1687 	mov	r7, b
                                   1688 ;	fire_alarm_panel.c:610: while((cmd = cmd_ptr[i]) != 0) {
      0006B0 7C 00            [12] 1689 	mov	r4,#0x00
      0006B2                       1690 00101$:
      0006B2 EC               [12] 1691 	mov	a,r4
      0006B3 2D               [12] 1692 	add	a, r5
      0006B4 F9               [12] 1693 	mov	r1,a
      0006B5 E4               [12] 1694 	clr	a
      0006B6 3E               [12] 1695 	addc	a, r6
      0006B7 FA               [12] 1696 	mov	r2,a
      0006B8 8F 03            [24] 1697 	mov	ar3,r7
      0006BA 89 82            [24] 1698 	mov	dpl,r1
      0006BC 8A 83            [24] 1699 	mov	dph,r2
      0006BE 8B F0            [24] 1700 	mov	b,r3
      0006C0 12 07 C6         [24] 1701 	lcall	__gptrget
      0006C3 FB               [12] 1702 	mov	r3,a
      0006C4 60 26            [24] 1703 	jz	00104$
                                   1704 ;	fire_alarm_panel.c:611: i++;
      0006C6 0C               [12] 1705 	inc	r4
                                   1706 ;	fire_alarm_panel.c:612: RS = 0;
                                   1707 ;	assignBit
      0006C7 C2 86            [12] 1708 	clr	_RS
                                   1709 ;	fire_alarm_panel.c:613: spliter(cmd);
      0006C9 8B 82            [24] 1710 	mov	dpl, r3
      0006CB C0 07            [24] 1711 	push	ar7
      0006CD C0 06            [24] 1712 	push	ar6
      0006CF C0 05            [24] 1713 	push	ar5
      0006D1 C0 04            [24] 1714 	push	ar4
      0006D3 12 06 6A         [24] 1715 	lcall	_spliter
                                   1716 ;	fire_alarm_panel.c:614: move(U);
      0006D6 85 0D 82         [24] 1717 	mov	dpl, _U
      0006D9 12 06 78         [24] 1718 	lcall	_move
                                   1719 ;	fire_alarm_panel.c:615: move(L);
      0006DC 85 0E 82         [24] 1720 	mov	dpl, _L
      0006DF 12 06 78         [24] 1721 	lcall	_move
      0006E2 D0 04            [24] 1722 	pop	ar4
      0006E4 D0 05            [24] 1723 	pop	ar5
      0006E6 D0 06            [24] 1724 	pop	ar6
      0006E8 D0 07            [24] 1725 	pop	ar7
      0006EA 80 C6            [24] 1726 	sjmp	00101$
      0006EC                       1727 00104$:
                                   1728 ;	fire_alarm_panel.c:617: }
      0006EC 22               [24] 1729 	ret
                                   1730 ;------------------------------------------------------------
                                   1731 ;Allocation info for local variables in function 'lcd_data'
                                   1732 ;------------------------------------------------------------
                                   1733 ;data          Allocated to registers 
                                   1734 ;------------------------------------------------------------
                                   1735 ;	fire_alarm_panel.c:619: void lcd_data(unsigned char data)
                                   1736 ;	-----------------------------------------
                                   1737 ;	 function lcd_data
                                   1738 ;	-----------------------------------------
      0006ED                       1739 _lcd_data:
                                   1740 ;	fire_alarm_panel.c:621: RS = 1;
                                   1741 ;	assignBit
      0006ED D2 86            [12] 1742 	setb	_RS
                                   1743 ;	fire_alarm_panel.c:622: spliter(data);
      0006EF 12 06 6A         [24] 1744 	lcall	_spliter
                                   1745 ;	fire_alarm_panel.c:623: move1(U);
      0006F2 85 0D 82         [24] 1746 	mov	dpl, _U
      0006F5 12 06 8F         [24] 1747 	lcall	_move1
                                   1748 ;	fire_alarm_panel.c:624: move1(L);
      0006F8 85 0E 82         [24] 1749 	mov	dpl, _L
                                   1750 ;	fire_alarm_panel.c:625: }
      0006FB 02 06 8F         [24] 1751 	ljmp	_move1
                                   1752 ;------------------------------------------------------------
                                   1753 ;Allocation info for local variables in function 'lcd_disp'
                                   1754 ;------------------------------------------------------------
                                   1755 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1756 ;ch            Allocated to registers r3 
                                   1757 ;i             Allocated to registers r4 
                                   1758 ;------------------------------------------------------------
                                   1759 ;	fire_alarm_panel.c:627: void lcd_disp(unsigned char *text_ptr)
                                   1760 ;	-----------------------------------------
                                   1761 ;	 function lcd_disp
                                   1762 ;	-----------------------------------------
      0006FE                       1763 _lcd_disp:
      0006FE AD 82            [24] 1764 	mov	r5, dpl
      000700 AE 83            [24] 1765 	mov	r6, dph
      000702 AF F0            [24] 1766 	mov	r7, b
                                   1767 ;	fire_alarm_panel.c:632: while((ch = text_ptr[i]) != 0) {
      000704 7C 00            [12] 1768 	mov	r4,#0x00
      000706                       1769 00101$:
      000706 EC               [12] 1770 	mov	a,r4
      000707 2D               [12] 1771 	add	a, r5
      000708 F9               [12] 1772 	mov	r1,a
      000709 E4               [12] 1773 	clr	a
      00070A 3E               [12] 1774 	addc	a, r6
      00070B FA               [12] 1775 	mov	r2,a
      00070C 8F 03            [24] 1776 	mov	ar3,r7
      00070E 89 82            [24] 1777 	mov	dpl,r1
      000710 8A 83            [24] 1778 	mov	dph,r2
      000712 8B F0            [24] 1779 	mov	b,r3
      000714 12 07 C6         [24] 1780 	lcall	__gptrget
      000717 FB               [12] 1781 	mov	r3,a
      000718 60 18            [24] 1782 	jz	00104$
                                   1783 ;	fire_alarm_panel.c:633: i++;
      00071A 0C               [12] 1784 	inc	r4
                                   1785 ;	fire_alarm_panel.c:634: lcd_data(ch);
      00071B 8B 82            [24] 1786 	mov	dpl, r3
      00071D C0 07            [24] 1787 	push	ar7
      00071F C0 06            [24] 1788 	push	ar6
      000721 C0 05            [24] 1789 	push	ar5
      000723 C0 04            [24] 1790 	push	ar4
      000725 12 06 ED         [24] 1791 	lcall	_lcd_data
      000728 D0 04            [24] 1792 	pop	ar4
      00072A D0 05            [24] 1793 	pop	ar5
      00072C D0 06            [24] 1794 	pop	ar6
      00072E D0 07            [24] 1795 	pop	ar7
      000730 80 D4            [24] 1796 	sjmp	00101$
      000732                       1797 00104$:
                                   1798 ;	fire_alarm_panel.c:636: }
      000732 22               [24] 1799 	ret
                                   1800 ;------------------------------------------------------------
                                   1801 ;Allocation info for local variables in function 'lcd_disp1'
                                   1802 ;------------------------------------------------------------
                                   1803 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1804 ;ch            Allocated to registers r3 
                                   1805 ;i             Allocated to registers r4 
                                   1806 ;------------------------------------------------------------
                                   1807 ;	fire_alarm_panel.c:638: void lcd_disp1(unsigned char *text_ptr)
                                   1808 ;	-----------------------------------------
                                   1809 ;	 function lcd_disp1
                                   1810 ;	-----------------------------------------
      000733                       1811 _lcd_disp1:
      000733 AD 82            [24] 1812 	mov	r5, dpl
      000735 AE 83            [24] 1813 	mov	r6, dph
      000737 AF F0            [24] 1814 	mov	r7, b
                                   1815 ;	fire_alarm_panel.c:643: while((ch = text_ptr[i]) != 0) {
      000739 7C 00            [12] 1816 	mov	r4,#0x00
      00073B                       1817 00101$:
      00073B EC               [12] 1818 	mov	a,r4
      00073C 2D               [12] 1819 	add	a, r5
      00073D F9               [12] 1820 	mov	r1,a
      00073E E4               [12] 1821 	clr	a
      00073F 3E               [12] 1822 	addc	a, r6
      000740 FA               [12] 1823 	mov	r2,a
      000741 8F 03            [24] 1824 	mov	ar3,r7
      000743 89 82            [24] 1825 	mov	dpl,r1
      000745 8A 83            [24] 1826 	mov	dph,r2
      000747 8B F0            [24] 1827 	mov	b,r3
      000749 12 07 C6         [24] 1828 	lcall	__gptrget
      00074C FB               [12] 1829 	mov	r3,a
      00074D 60 1B            [24] 1830 	jz	00104$
                                   1831 ;	fire_alarm_panel.c:644: i++;
      00074F 0C               [12] 1832 	inc	r4
                                   1833 ;	fire_alarm_panel.c:645: lcd_data(ch);
      000750 8B 82            [24] 1834 	mov	dpl, r3
      000752 C0 07            [24] 1835 	push	ar7
      000754 C0 06            [24] 1836 	push	ar6
      000756 C0 05            [24] 1837 	push	ar5
      000758 C0 04            [24] 1838 	push	ar4
      00075A 12 06 ED         [24] 1839 	lcall	_lcd_data
                                   1840 ;	fire_alarm_panel.c:646: delay2();
      00075D 12 07 6B         [24] 1841 	lcall	_delay2
      000760 D0 04            [24] 1842 	pop	ar4
      000762 D0 05            [24] 1843 	pop	ar5
      000764 D0 06            [24] 1844 	pop	ar6
      000766 D0 07            [24] 1845 	pop	ar7
      000768 80 D1            [24] 1846 	sjmp	00101$
      00076A                       1847 00104$:
                                   1848 ;	fire_alarm_panel.c:648: }
      00076A 22               [24] 1849 	ret
                                   1850 ;------------------------------------------------------------
                                   1851 ;Allocation info for local variables in function 'delay2'
                                   1852 ;------------------------------------------------------------
                                   1853 ;R5            Allocated to registers r7 
                                   1854 ;R6            Allocated to registers r5 
                                   1855 ;R7            Allocated to registers r6 
                                   1856 ;------------------------------------------------------------
                                   1857 ;	fire_alarm_panel.c:650: void delay2(void)
                                   1858 ;	-----------------------------------------
                                   1859 ;	 function delay2
                                   1860 ;	-----------------------------------------
      00076B                       1861 _delay2:
                                   1862 ;	fire_alarm_panel.c:654: for(R5 = 1; R5 > 0; R5--) {
      00076B 7F 01            [12] 1863 	mov	r7,#0x01
                                   1864 ;	fire_alarm_panel.c:655: for(R7 = 255; R7 > 0; R7--) {
      00076D                       1865 00121$:
      00076D 7E FF            [12] 1866 	mov	r6,#0xff
                                   1867 ;	fire_alarm_panel.c:656: for(R6 = 255; R6 > 0; R6--);
      00076F                       1868 00119$:
      00076F 7D FF            [12] 1869 	mov	r5,#0xff
      000771                       1870 00105$:
      000771 DD FE            [24] 1871 	djnz	r5,00105$
                                   1872 ;	fire_alarm_panel.c:655: for(R7 = 255; R7 > 0; R7--) {
      000773 DE FA            [24] 1873 	djnz	r6,00119$
                                   1874 ;	fire_alarm_panel.c:654: for(R5 = 1; R5 > 0; R5--) {
      000775 DF F6            [24] 1875 	djnz	r7,00121$
                                   1876 ;	fire_alarm_panel.c:659: }
      000777 22               [24] 1877 	ret
                                   1878 ;------------------------------------------------------------
                                   1879 ;Allocation info for local variables in function 'delay1'
                                   1880 ;------------------------------------------------------------
                                   1881 ;R5            Allocated to registers r7 
                                   1882 ;R6            Allocated to registers r5 
                                   1883 ;R7            Allocated to registers r6 
                                   1884 ;------------------------------------------------------------
                                   1885 ;	fire_alarm_panel.c:661: void delay1(void)
                                   1886 ;	-----------------------------------------
                                   1887 ;	 function delay1
                                   1888 ;	-----------------------------------------
      000778                       1889 _delay1:
                                   1890 ;	fire_alarm_panel.c:665: for(R5 = 8; R5 > 0; R5--) {
      000778 7F 08            [12] 1891 	mov	r7,#0x08
                                   1892 ;	fire_alarm_panel.c:666: for(R7 = 255; R7 > 0; R7--) {
      00077A                       1893 00123$:
      00077A 7E FF            [12] 1894 	mov	r6,#0xff
                                   1895 ;	fire_alarm_panel.c:667: for(R6 = 255; R6 > 0; R6--);
      00077C                       1896 00121$:
      00077C 7D FF            [12] 1897 	mov	r5,#0xff
      00077E                       1898 00107$:
      00077E DD FE            [24] 1899 	djnz	r5,00107$
                                   1900 ;	fire_alarm_panel.c:666: for(R7 = 255; R7 > 0; R7--) {
      000780 DE FA            [24] 1901 	djnz	r6,00121$
                                   1902 ;	fire_alarm_panel.c:665: for(R5 = 8; R5 > 0; R5--) {
      000782 DF F6            [24] 1903 	djnz	r7,00123$
                                   1904 ;	fire_alarm_panel.c:671: if(RI) {
      000784 30 98 03         [24] 1905 	jnb	_RI,00112$
                                   1906 ;	fire_alarm_panel.c:672: receive();
                                   1907 ;	fire_alarm_panel.c:674: }
      000787 02 05 C1         [24] 1908 	ljmp	_receive
      00078A                       1909 00112$:
      00078A 22               [24] 1910 	ret
                                   1911 ;------------------------------------------------------------
                                   1912 ;Allocation info for local variables in function 'delay'
                                   1913 ;------------------------------------------------------------
                                   1914 ;R6            Allocated to registers r6 
                                   1915 ;R7            Allocated to registers r7 
                                   1916 ;------------------------------------------------------------
                                   1917 ;	fire_alarm_panel.c:676: void delay(void)
                                   1918 ;	-----------------------------------------
                                   1919 ;	 function delay
                                   1920 ;	-----------------------------------------
      00078B                       1921 _delay:
                                   1922 ;	fire_alarm_panel.c:680: for(R7 = 7; R7 > 0; R7--) {
      00078B 7F 07            [12] 1923 	mov	r7,#0x07
                                   1924 ;	fire_alarm_panel.c:681: for(R6 = 15; R6 > 0; R6--);
      00078D                       1925 00114$:
      00078D 7E 0F            [12] 1926 	mov	r6,#0x0f
      00078F                       1927 00104$:
      00078F DE FE            [24] 1928 	djnz	r6,00104$
                                   1929 ;	fire_alarm_panel.c:680: for(R7 = 7; R7 > 0; R7--) {
      000791 DF FA            [24] 1930 	djnz	r7,00114$
                                   1931 ;	fire_alarm_panel.c:683: }
      000793 22               [24] 1932 	ret
                                   1933 ;------------------------------------------------------------
                                   1934 ;Allocation info for local variables in function 'set_indicators'
                                   1935 ;------------------------------------------------------------
                                   1936 ;buz_on        Allocated with name '_set_indicators_PARM_2'
                                   1937 ;cflr_off      Allocated with name '_set_indicators_PARM_3'
                                   1938 ;cftlr_on      Allocated with name '_set_indicators_PARM_4'
                                   1939 ;hot_off       Allocated to registers r7 
                                   1940 ;hot_pin       Allocated to registers 
                                   1941 ;buz_pin       Allocated to registers r6 
                                   1942 ;cflr_pin      Allocated to registers r5 
                                   1943 ;cftlr_pin     Allocated to registers r4 
                                   1944 ;------------------------------------------------------------
                                   1945 ;	fire_alarm_panel.c:685: void set_indicators(unsigned char hot_off, unsigned char buz_on, unsigned char cflr_off, unsigned char cftlr_on)
                                   1946 ;	-----------------------------------------
                                   1947 ;	 function set_indicators
                                   1948 ;	-----------------------------------------
      000794                       1949 _set_indicators:
      000794 AF 82            [24] 1950 	mov	r7, dpl
                                   1951 ;	fire_alarm_panel.c:695: unsigned char buz_pin = buz_on;       // BUZ: normal logic (1=ON, 0=OFF)  
      000796 AE 0F            [24] 1952 	mov	r6,_set_indicators_PARM_2
                                   1953 ;	fire_alarm_panel.c:696: unsigned char cflr_pin = cflr_off;    // CFLR: inverse logic (1=OFF, 0=ON)
      000798 AD 10            [24] 1954 	mov	r5,_set_indicators_PARM_3
                                   1955 ;	fire_alarm_panel.c:697: unsigned char cftlr_pin = cftlr_on;   // CFTLR: normal logic (1=ON, 0=OFF)
      00079A AC 11            [24] 1956 	mov	r4,_set_indicators_PARM_4
                                   1957 ;	fire_alarm_panel.c:700: P1_INDICATORS = (hot_pin << 4) | (buz_pin << 5) | (cflr_pin << 6) | (cftlr_pin << 7);
      00079C EF               [12] 1958 	mov	a,r7
      00079D C4               [12] 1959 	swap	a
      00079E 54 F0            [12] 1960 	anl	a,#0xf0
      0007A0 FF               [12] 1961 	mov	r7,a
      0007A1 EE               [12] 1962 	mov	a,r6
      0007A2 C4               [12] 1963 	swap	a
      0007A3 23               [12] 1964 	rl	a
      0007A4 54 E0            [12] 1965 	anl	a,#0xe0
      0007A6 42 07            [12] 1966 	orl	ar7,a
      0007A8 ED               [12] 1967 	mov	a,r5
      0007A9 03               [12] 1968 	rr	a
      0007AA 03               [12] 1969 	rr	a
      0007AB 54 C0            [12] 1970 	anl	a,#0xc0
      0007AD 42 07            [12] 1971 	orl	ar7,a
      0007AF EC               [12] 1972 	mov	a,r4
      0007B0 03               [12] 1973 	rr	a
      0007B1 54 80            [12] 1974 	anl	a,#0x80
      0007B3 4F               [12] 1975 	orl	a,r7
      0007B4 F5 0C            [12] 1976 	mov	_P1_INDICATORS,a
                                   1977 ;	fire_alarm_panel.c:701: update_indicators();
                                   1978 ;	fire_alarm_panel.c:702: }
      0007B6 02 07 B9         [24] 1979 	ljmp	_update_indicators
                                   1980 ;------------------------------------------------------------
                                   1981 ;Allocation info for local variables in function 'update_indicators'
                                   1982 ;------------------------------------------------------------
                                   1983 ;	fire_alarm_panel.c:704: void update_indicators(void)
                                   1984 ;	-----------------------------------------
                                   1985 ;	 function update_indicators
                                   1986 ;	-----------------------------------------
      0007B9                       1987 _update_indicators:
                                   1988 ;	fire_alarm_panel.c:707: P1 = (P1 & 0x0F) | (P1_INDICATORS & 0xF0);
      0007B9 E5 90            [12] 1989 	mov	a,_P1
      0007BB 54 0F            [12] 1990 	anl	a,#0x0f
      0007BD FF               [12] 1991 	mov	r7,a
      0007BE E5 0C            [12] 1992 	mov	a,_P1_INDICATORS
      0007C0 54 F0            [12] 1993 	anl	a,#0xf0
      0007C2 4F               [12] 1994 	orl	a,r7
      0007C3 F5 90            [12] 1995 	mov	_P1,a
                                   1996 ;	fire_alarm_panel.c:708: } 
      0007C5 22               [24] 1997 	ret
                                   1998 	.area CSEG    (CODE)
                                   1999 	.area CONST   (CODE)
                                   2000 	.area CONST   (CODE)
      0007E6                       2001 _INIT_COMMANDS:
      0007E6 20                    2002 	.db #0x20	; 32
      0007E7 28                    2003 	.db #0x28	; 40
      0007E8 0C                    2004 	.db #0x0c	; 12
      0007E9 01                    2005 	.db #0x01	; 1
      0007EA 06                    2006 	.db #0x06	; 6
      0007EB 80                    2007 	.db #0x80	; 128
      0007EC 00                    2008 	.db #0x00	; 0
                                   2009 	.area CSEG    (CODE)
                                   2010 	.area CONST   (CODE)
      0007ED                       2011 _LINE1:
      0007ED 01                    2012 	.db #0x01	; 1
      0007EE 06                    2013 	.db #0x06	; 6
      0007EF 80                    2014 	.db #0x80	; 128
      0007F0 00                    2015 	.db #0x00	; 0
                                   2016 	.area CSEG    (CODE)
                                   2017 	.area CONST   (CODE)
      0007F1                       2018 _LINE2:
      0007F1 C0                    2019 	.db #0xc0	; 192
      0007F2 00                    2020 	.db #0x00	; 0
                                   2021 	.area CSEG    (CODE)
                                   2022 	.area CONST   (CODE)
      0007F3                       2023 _TEXT1:
      0007F3 20 41 47 4E 49 20 50  2024 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000803 00                    2025 	.db 0x00
                                   2026 	.area CSEG    (CODE)
                                   2027 	.area CONST   (CODE)
      000804                       2028 _TEXT2:
      000804 20 57 45 4C 43 4F 4D  2029 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000814 00                    2030 	.db 0x00
                                   2031 	.area CSEG    (CODE)
                                   2032 	.area CONST   (CODE)
      000815                       2033 _TEXT3:
      000815 46 49 52 45 20 41 4C  2034 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000825 00                    2035 	.db 0x00
                                   2036 	.area CSEG    (CODE)
                                   2037 	.area CONST   (CODE)
      000826                       2038 _TZONE1:
      000826 20 5A 4F 4E 45 20 2D  2039 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000836 00                    2040 	.db 0x00
                                   2041 	.area CSEG    (CODE)
                                   2042 	.area CONST   (CODE)
      000837                       2043 _TZONE2:
      000837 20 5A 4F 4E 45 20 2D  2044 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000847 00                    2045 	.db 0x00
                                   2046 	.area CSEG    (CODE)
                                   2047 	.area CONST   (CODE)
      000848                       2048 _FIRE:
      000848 20 46 49 52 45 20 44  2049 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000858 00                    2050 	.db 0x00
                                   2051 	.area CSEG    (CODE)
                                   2052 	.area CONST   (CODE)
      000859                       2053 _SHORT:
      000859 20 53 48 4F 52 54 20  2054 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000869 00                    2055 	.db 0x00
                                   2056 	.area CSEG    (CODE)
                                   2057 	.area CONST   (CODE)
      00086A                       2058 _OPEN:
      00086A 20 4F 50 45 4E 20 44  2059 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      00087A 00                    2060 	.db 0x00
                                   2061 	.area CSEG    (CODE)
                                   2062 	.area CONST   (CODE)
      00087B                       2063 _TEXT4:
      00087B 20 41 4C 4C 20 54 48  2064 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      00088B 00                    2065 	.db 0x00
                                   2066 	.area CSEG    (CODE)
                                   2067 	.area CONST   (CODE)
      00088C                       2068 _TLAMP:
      00088C 50 41 4E 45 4C 20 54  2069 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      00089C 00                    2070 	.db 0x00
                                   2071 	.area CSEG    (CODE)
                                   2072 	.area CONST   (CODE)
      00089D                       2073 _TEVQ:
      00089D 20 50 4C 45 41 53 45  2074 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0008AD 00                    2075 	.db 0x00
                                   2076 	.area CSEG    (CODE)
                                   2077 	.area CONST   (CODE)
      0008AE                       2078 _ISO1:
      0008AE 5A 4F 4E 45 2D 20 30  2079 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0008BE 00                    2080 	.db 0x00
                                   2081 	.area CSEG    (CODE)
                                   2082 	.area CONST   (CODE)
      0008BF                       2083 _ISO2:
      0008BF 5A 4F 4E 45 2D 20 30  2084 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0008CF 00                    2085 	.db 0x00
                                   2086 	.area CSEG    (CODE)
                                   2087 	.area CONST   (CODE)
      0008D0                       2088 _ISO1H:
      0008D0 5A 4F 4E 45 2D 20 30  2089 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0008E0 00                    2090 	.db 0x00
                                   2091 	.area CSEG    (CODE)
                                   2092 	.area CONST   (CODE)
      0008E1                       2093 _ISO2H:
      0008E1 5A 4F 4E 45 2D 20 30  2094 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0008F1 00                    2095 	.db 0x00
                                   2096 	.area CSEG    (CODE)
                                   2097 	.area CONST   (CODE)
      0008F2                       2098 _LOWB:
      0008F2 20 20 42 41 54 54 45  2099 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000902 00                    2100 	.db 0x00
                                   2101 	.area CSEG    (CODE)
                                   2102 	.area CONST   (CODE)
      000903                       2103 _LOWM:
      000903 20 43 48 45 43 4B 20  2104 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000913 00                    2105 	.db 0x00
                                   2106 	.area CSEG    (CODE)
                                   2107 	.area XINIT   (CODE)
                                   2108 	.area CABS    (ABS,CODE)
