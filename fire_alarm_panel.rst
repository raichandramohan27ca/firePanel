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
      0000B6 12 04 8F         [24]  578 	lcall	_init_system
                                    579 ;	fire_alarm_panel.c:97: while(R0 < 15) {
      0000B9 7F 00            [12]  580 	mov	r7,#0x00
      0000BB                        581 00101$:
      0000BB BF 0F 00         [24]  582 	cjne	r7,#0x0f,00593$
      0000BE                        583 00593$:
      0000BE 50 13            [24]  584 	jnc	00103$
                                    585 ;	fire_alarm_panel.c:98: lcd_cmd(INIT_COMMANDS);
      0000C0 90 07 DF         [24]  586 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  587 	mov	b, #0x80
      0000C6 C0 07            [24]  588 	push	ar7
      0000C8 12 06 A3         [24]  589 	lcall	_lcd_cmd
                                    590 ;	fire_alarm_panel.c:99: delay();
      0000CB 12 07 84         [24]  591 	lcall	_delay
      0000CE D0 07            [24]  592 	pop	ar7
                                    593 ;	fire_alarm_panel.c:100: R0++;
      0000D0 0F               [12]  594 	inc	r7
      0000D1 80 E8            [24]  595 	sjmp	00101$
      0000D3                        596 00103$:
                                    597 ;	fire_alarm_panel.c:104: lcd_cmd(LINE1);
      0000D3 90 07 E6         [24]  598 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  599 	mov	b, #0x80
      0000D9 12 06 A3         [24]  600 	lcall	_lcd_cmd
                                    601 ;	fire_alarm_panel.c:105: lcd_disp(TEXT2);
      0000DC 90 07 FD         [24]  602 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  603 	mov	b, #0x80
      0000E2 12 06 F7         [24]  604 	lcall	_lcd_disp
                                    605 ;	fire_alarm_panel.c:106: delay();
      0000E5 12 07 84         [24]  606 	lcall	_delay
                                    607 ;	fire_alarm_panel.c:107: lcd_cmd(LINE2);
      0000E8 90 07 EA         [24]  608 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  609 	mov	b, #0x80
      0000EE 12 06 A3         [24]  610 	lcall	_lcd_cmd
                                    611 ;	fire_alarm_panel.c:108: lcd_disp1(TEXT1);
      0000F1 90 07 EC         [24]  612 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  613 	mov	b, #0x80
      0000F7 12 07 2C         [24]  614 	lcall	_lcd_disp1
                                    615 ;	fire_alarm_panel.c:110: while(1) {
      0000FA                        616 00216$:
                                    617 ;	fire_alarm_panel.c:112: if(RI) {
      0000FA 30 98 03         [24]  618 	jnb	_RI,00105$
                                    619 ;	fire_alarm_panel.c:113: receive();
      0000FD 12 05 BE         [24]  620 	lcall	_receive
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
      000119 B5 09 02         [24]  635 	cjne	a,_BL_TIMER,00602$
      00011C 15 0A            [12]  636 	dec	(_BL_TIMER + 1)
      00011E                        637 00602$:
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
      00012E 90 07 E6         [24]  656 	mov	dptr,#_LINE1
      000131 75 F0 80         [24]  657 	mov	b, #0x80
      000134 12 06 A3         [24]  658 	lcall	_lcd_cmd
                                    659 ;	fire_alarm_panel.c:137: lcd_disp(TEXT1);
      000137 90 07 EC         [24]  660 	mov	dptr,#_TEXT1
      00013A 75 F0 80         [24]  661 	mov	b, #0x80
      00013D 12 06 F7         [24]  662 	lcall	_lcd_disp
                                    663 ;	fire_alarm_panel.c:139: if(RI) {
      000140 30 98 03         [24]  664 	jnb	_RI,00117$
                                    665 ;	fire_alarm_panel.c:140: receive();
      000143 12 05 BE         [24]  666 	lcall	_receive
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
      00014D 90 07 EA         [24]  677 	mov	dptr,#_LINE2
      000150 75 F0 80         [24]  678 	mov	b, #0x80
      000153 12 06 A3         [24]  679 	lcall	_lcd_cmd
                                    680 ;	fire_alarm_panel.c:149: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000156 90 08 C9         [24]  681 	mov	dptr,#_ISO1H
      000159 75 F0 80         [24]  682 	mov	b, #0x80
      00015C 12 06 F7         [24]  683 	lcall	_lcd_disp
                                    684 ;	fire_alarm_panel.c:151: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00015F 75 0F 00         [24]  685 	mov	_set_indicators_PARM_2,#0x00
      000162 75 10 01         [24]  686 	mov	_set_indicators_PARM_3,#0x01
      000165 75 11 00         [24]  687 	mov	_set_indicators_PARM_4,#0x00
      000168 75 82 01         [24]  688 	mov	dpl, #0x01
      00016B 12 07 8D         [24]  689 	lcall	_set_indicators
                                    690 ;	fire_alarm_panel.c:152: delay1();
      00016E 12 07 71         [24]  691 	lcall	_delay1
                                    692 ;	fire_alarm_panel.c:153: if(RI) receive();
      000171 30 98 3C         [24]  693 	jnb	_RI,00131$
      000174 12 05 BE         [24]  694 	lcall	_receive
      000177 80 37            [24]  695 	sjmp	00131$
      000179                        696 00130$:
                                    697 ;	fire_alarm_panel.c:156: Z1 = 1; // Mark as isolated
                                    698 ;	assignBit
      000179 D2 00            [12]  699 	setb	_Z1
                                    700 ;	fire_alarm_panel.c:157: lcd_cmd(LINE2);
      00017B 90 07 EA         [24]  701 	mov	dptr,#_LINE2
      00017E 75 F0 80         [24]  702 	mov	b, #0x80
      000181 12 06 A3         [24]  703 	lcall	_lcd_cmd
                                    704 ;	fire_alarm_panel.c:158: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000184 90 08 A7         [24]  705 	mov	dptr,#_ISO1
      000187 75 F0 80         [24]  706 	mov	b, #0x80
      00018A 12 06 F7         [24]  707 	lcall	_lcd_disp
                                    708 ;	fire_alarm_panel.c:159: delay1();
      00018D 12 07 71         [24]  709 	lcall	_delay1
                                    710 ;	fire_alarm_panel.c:160: if(RI) receive();
      000190 30 98 03         [24]  711 	jnb	_RI,00121$
      000193 12 05 BE         [24]  712 	lcall	_receive
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
      0001A7 12 04 D2         [24]  730 	lcall	_prz1
                                    731 ;	fire_alarm_panel.c:171: if(RI) receive();
      0001AA 30 98 03         [24]  732 	jnb	_RI,00131$
      0001AD 12 05 BE         [24]  733 	lcall	_receive
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
      0001B7 90 07 EA         [24]  744 	mov	dptr,#_LINE2
      0001BA 75 F0 80         [24]  745 	mov	b, #0x80
      0001BD 12 06 A3         [24]  746 	lcall	_lcd_cmd
                                    747 ;	fire_alarm_panel.c:181: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001C0 90 08 DA         [24]  748 	mov	dptr,#_ISO2H
      0001C3 75 F0 80         [24]  749 	mov	b, #0x80
      0001C6 12 06 F7         [24]  750 	lcall	_lcd_disp
                                    751 ;	fire_alarm_panel.c:183: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0001C9 75 0F 00         [24]  752 	mov	_set_indicators_PARM_2,#0x00
      0001CC 75 10 01         [24]  753 	mov	_set_indicators_PARM_3,#0x01
      0001CF 75 11 00         [24]  754 	mov	_set_indicators_PARM_4,#0x00
      0001D2 75 82 01         [24]  755 	mov	dpl, #0x01
      0001D5 12 07 8D         [24]  756 	lcall	_set_indicators
                                    757 ;	fire_alarm_panel.c:184: delay1();
      0001D8 12 07 71         [24]  758 	lcall	_delay1
                                    759 ;	fire_alarm_panel.c:185: if(RI) receive();
      0001DB 30 98 3C         [24]  760 	jnb	_RI,00145$
      0001DE 12 05 BE         [24]  761 	lcall	_receive
      0001E1 80 37            [24]  762 	sjmp	00145$
      0001E3                        763 00144$:
                                    764 ;	fire_alarm_panel.c:188: Z2 = 1; // Mark as isolated
                                    765 ;	assignBit
      0001E3 D2 01            [12]  766 	setb	_Z2
                                    767 ;	fire_alarm_panel.c:189: lcd_cmd(LINE2);
      0001E5 90 07 EA         [24]  768 	mov	dptr,#_LINE2
      0001E8 75 F0 80         [24]  769 	mov	b, #0x80
      0001EB 12 06 A3         [24]  770 	lcall	_lcd_cmd
                                    771 ;	fire_alarm_panel.c:190: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001EE 90 08 B8         [24]  772 	mov	dptr,#_ISO2
      0001F1 75 F0 80         [24]  773 	mov	b, #0x80
      0001F4 12 06 F7         [24]  774 	lcall	_lcd_disp
                                    775 ;	fire_alarm_panel.c:191: delay1();
      0001F7 12 07 71         [24]  776 	lcall	_delay1
                                    777 ;	fire_alarm_panel.c:192: if(RI) receive();
      0001FA 30 98 03         [24]  778 	jnb	_RI,00135$
      0001FD 12 05 BE         [24]  779 	lcall	_receive
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
      000211 12 05 48         [24]  797 	lcall	_prz2
                                    798 ;	fire_alarm_panel.c:203: if(RI) receive();
      000214 30 98 03         [24]  799 	jnb	_RI,00145$
      000217 12 05 BE         [24]  800 	lcall	_receive
      00021A                        801 00145$:
                                    802 ;	fire_alarm_panel.c:208: if(!ZONE1 && !ZONE2) {
      00021A 20 A4 2D         [24]  803 	jb	_ZONE1,00149$
      00021D 20 A5 2A         [24]  804 	jb	_ZONE2,00149$
                                    805 ;	fire_alarm_panel.c:209: lcd_cmd(LINE2);
      000220 90 07 EA         [24]  806 	mov	dptr,#_LINE2
      000223 75 F0 80         [24]  807 	mov	b, #0x80
      000226 12 06 A3         [24]  808 	lcall	_lcd_cmd
                                    809 ;	fire_alarm_panel.c:210: lcd_disp(TEXT3);
      000229 90 08 0E         [24]  810 	mov	dptr,#_TEXT3
      00022C 75 F0 80         [24]  811 	mov	b, #0x80
      00022F 12 06 F7         [24]  812 	lcall	_lcd_disp
                                    813 ;	fire_alarm_panel.c:212: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000232 75 0F 00         [24]  814 	mov	_set_indicators_PARM_2,#0x00
      000235 75 10 01         [24]  815 	mov	_set_indicators_PARM_3,#0x01
      000238 75 11 00         [24]  816 	mov	_set_indicators_PARM_4,#0x00
      00023B 75 82 01         [24]  817 	mov	dpl, #0x01
      00023E 12 07 8D         [24]  818 	lcall	_set_indicators
                                    819 ;	fire_alarm_panel.c:213: delay1();
      000241 12 07 71         [24]  820 	lcall	_delay1
                                    821 ;	fire_alarm_panel.c:214: if(RI) receive();
      000244 30 98 03         [24]  822 	jnb	_RI,00149$
      000247 12 05 BE         [24]  823 	lcall	_receive
      00024A                        824 00149$:
                                    825 ;	fire_alarm_panel.c:218: if(!SIL) {
      00024A 20 A0 03         [24]  826 	jb	_SIL,00152$
                                    827 ;	fire_alarm_panel.c:219: silence_alarms();
      00024D 12 06 5C         [24]  828 	lcall	_silence_alarms
      000250                        829 00152$:
                                    830 ;	fire_alarm_panel.c:223: if(RI) receive();
      000250 30 98 03         [24]  831 	jnb	_RI,00154$
      000253 12 05 BE         [24]  832 	lcall	_receive
      000256                        833 00154$:
                                    834 ;	fire_alarm_panel.c:225: if(!LAMP) { // Lamp test button pressed (active low)
      000256 30 A6 03         [24]  835 	jnb	_LAMP,00623$
      000259 02 02 E6         [24]  836 	ljmp	00161$
      00025C                        837 00623$:
                                    838 ;	fire_alarm_panel.c:227: lcd_cmd(LINE1);
      00025C 90 07 E6         [24]  839 	mov	dptr,#_LINE1
      00025F 75 F0 80         [24]  840 	mov	b, #0x80
      000262 12 06 A3         [24]  841 	lcall	_lcd_cmd
                                    842 ;	fire_alarm_panel.c:228: lcd_disp(TLAMP);
      000265 90 08 85         [24]  843 	mov	dptr,#_TLAMP
      000268 75 F0 80         [24]  844 	mov	b, #0x80
      00026B 12 06 F7         [24]  845 	lcall	_lcd_disp
                                    846 ;	fire_alarm_panel.c:229: lcd_cmd(LINE2);
      00026E 90 07 EA         [24]  847 	mov	dptr,#_LINE2
      000271 75 F0 80         [24]  848 	mov	b, #0x80
      000274 12 06 A3         [24]  849 	lcall	_lcd_cmd
                                    850 ;	fire_alarm_panel.c:230: lcd_disp(TZONE1);
      000277 90 08 1F         [24]  851 	mov	dptr,#_TZONE1
      00027A 75 F0 80         [24]  852 	mov	b, #0x80
      00027D 12 06 F7         [24]  853 	lcall	_lcd_disp
                                    854 ;	fire_alarm_panel.c:231: delay1();
      000280 12 07 71         [24]  855 	lcall	_delay1
                                    856 ;	fire_alarm_panel.c:232: delay1();
      000283 12 07 71         [24]  857 	lcall	_delay1
                                    858 ;	fire_alarm_panel.c:235: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      000286 75 0F 01         [24]  859 	mov	_set_indicators_PARM_2,#0x01
      000289 75 10 00         [24]  860 	mov	_set_indicators_PARM_3,#0x00
      00028C 75 11 01         [24]  861 	mov	_set_indicators_PARM_4,#0x01
      00028F 75 82 00         [24]  862 	mov	dpl, #0x00
      000292 12 07 8D         [24]  863 	lcall	_set_indicators
                                    864 ;	fire_alarm_panel.c:236: delay1();
      000295 12 07 71         [24]  865 	lcall	_delay1
                                    866 ;	fire_alarm_panel.c:237: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000298 75 0F 00         [24]  867 	mov	_set_indicators_PARM_2,#0x00
      00029B 75 10 01         [24]  868 	mov	_set_indicators_PARM_3,#0x01
      00029E 75 11 00         [24]  869 	mov	_set_indicators_PARM_4,#0x00
      0002A1 75 82 01         [24]  870 	mov	dpl, #0x01
      0002A4 12 07 8D         [24]  871 	lcall	_set_indicators
                                    872 ;	fire_alarm_panel.c:239: lcd_cmd(LINE2);
      0002A7 90 07 EA         [24]  873 	mov	dptr,#_LINE2
      0002AA 75 F0 80         [24]  874 	mov	b, #0x80
      0002AD 12 06 A3         [24]  875 	lcall	_lcd_cmd
                                    876 ;	fire_alarm_panel.c:240: lcd_disp(TZONE2);
      0002B0 90 08 30         [24]  877 	mov	dptr,#_TZONE2
      0002B3 75 F0 80         [24]  878 	mov	b, #0x80
      0002B6 12 06 F7         [24]  879 	lcall	_lcd_disp
                                    880 ;	fire_alarm_panel.c:241: delay1();
      0002B9 12 07 71         [24]  881 	lcall	_delay1
                                    882 ;	fire_alarm_panel.c:244: set_indicators(0, 1, 0, 1);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=ON
      0002BC 75 0F 01         [24]  883 	mov	_set_indicators_PARM_2,#0x01
      0002BF 75 10 00         [24]  884 	mov	_set_indicators_PARM_3,#0x00
      0002C2 75 11 01         [24]  885 	mov	_set_indicators_PARM_4,#0x01
      0002C5 75 82 00         [24]  886 	mov	dpl, #0x00
      0002C8 12 07 8D         [24]  887 	lcall	_set_indicators
                                    888 ;	fire_alarm_panel.c:245: delay1();
      0002CB 12 07 71         [24]  889 	lcall	_delay1
                                    890 ;	fire_alarm_panel.c:246: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      0002CE 75 0F 00         [24]  891 	mov	_set_indicators_PARM_2,#0x00
      0002D1 75 10 01         [24]  892 	mov	_set_indicators_PARM_3,#0x01
      0002D4 75 11 00         [24]  893 	mov	_set_indicators_PARM_4,#0x00
      0002D7 75 82 01         [24]  894 	mov	dpl, #0x01
      0002DA 12 07 8D         [24]  895 	lcall	_set_indicators
                                    896 ;	fire_alarm_panel.c:249: while(!LAMP);
      0002DD                        897 00155$:
      0002DD 30 A6 FD         [24]  898 	jnb	_LAMP,00155$
                                    899 ;	fire_alarm_panel.c:250: if(RI) receive();
      0002E0 30 98 03         [24]  900 	jnb	_RI,00161$
      0002E3 12 05 BE         [24]  901 	lcall	_receive
      0002E6                        902 00161$:
                                    903 ;	fire_alarm_panel.c:254: if(!EVQ) {
      0002E6 20 A1 53         [24]  904 	jb	_EVQ,00169$
                                    905 ;	fire_alarm_panel.c:255: set_indicators(0, 1, 0, 0);  // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      0002E9 75 0F 01         [24]  906 	mov	_set_indicators_PARM_2,#0x01
      0002EC 75 10 00         [24]  907 	mov	_set_indicators_PARM_3,#0x00
      0002EF 75 11 00         [24]  908 	mov	_set_indicators_PARM_4,#0x00
      0002F2 75 82 00         [24]  909 	mov	dpl, #0x00
      0002F5 12 07 8D         [24]  910 	lcall	_set_indicators
                                    911 ;	fire_alarm_panel.c:256: lcd_cmd(LINE1);
      0002F8 90 07 E6         [24]  912 	mov	dptr,#_LINE1
      0002FB 75 F0 80         [24]  913 	mov	b, #0x80
      0002FE 12 06 A3         [24]  914 	lcall	_lcd_cmd
                                    915 ;	fire_alarm_panel.c:257: lcd_disp(TEVQ);
      000301 90 08 96         [24]  916 	mov	dptr,#_TEVQ
      000304 75 F0 80         [24]  917 	mov	b, #0x80
      000307 12 06 F7         [24]  918 	lcall	_lcd_disp
                                    919 ;	fire_alarm_panel.c:258: lcd_cmd(LINE2);
      00030A 90 07 EA         [24]  920 	mov	dptr,#_LINE2
      00030D 75 F0 80         [24]  921 	mov	b, #0x80
      000310 12 06 A3         [24]  922 	lcall	_lcd_cmd
                                    923 ;	fire_alarm_panel.c:259: lcd_disp(TEXT4);
      000313 90 08 74         [24]  924 	mov	dptr,#_TEXT4
      000316 75 F0 80         [24]  925 	mov	b, #0x80
      000319 12 06 F7         [24]  926 	lcall	_lcd_disp
                                    927 ;	fire_alarm_panel.c:262: while(!EVQ && !RI) {
      00031C                        928 00163$:
      00031C 20 A1 08         [24]  929 	jb	_EVQ,00165$
      00031F 20 98 05         [24]  930 	jb	_RI,00165$
                                    931 ;	fire_alarm_panel.c:263: delay1();
      000322 12 07 71         [24]  932 	lcall	_delay1
      000325 80 F5            [24]  933 	sjmp	00163$
      000327                        934 00165$:
                                    935 ;	fire_alarm_panel.c:266: if(RI) receive();
      000327 30 98 03         [24]  936 	jnb	_RI,00167$
      00032A 12 05 BE         [24]  937 	lcall	_receive
      00032D                        938 00167$:
                                    939 ;	fire_alarm_panel.c:269: set_indicators(1, 0, 1, 0);  // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00032D 75 0F 00         [24]  940 	mov	_set_indicators_PARM_2,#0x00
      000330 75 10 01         [24]  941 	mov	_set_indicators_PARM_3,#0x01
      000333 75 11 00         [24]  942 	mov	_set_indicators_PARM_4,#0x00
      000336 75 82 01         [24]  943 	mov	dpl, #0x01
      000339 12 07 8D         [24]  944 	lcall	_set_indicators
      00033C                        945 00169$:
                                    946 ;	fire_alarm_panel.c:272: delay();
      00033C 12 07 84         [24]  947 	lcall	_delay
                                    948 ;	fire_alarm_panel.c:275: if(!PR1 && !PR2 && !LB && !ZONE1 && !ZONE2) {
      00033F 20 05 3F         [24]  949 	jb	_PR1,00171$
      000342 20 06 3C         [24]  950 	jb	_PR2,00171$
      000345 20 A2 39         [24]  951 	jb	_LB,00171$
      000348 20 A4 36         [24]  952 	jb	_ZONE1,00171$
      00034B 20 A5 33         [24]  953 	jb	_ZONE2,00171$
                                    954 ;	fire_alarm_panel.c:276: lcd_cmd(LINE1);
      00034E 90 07 E6         [24]  955 	mov	dptr,#_LINE1
      000351 75 F0 80         [24]  956 	mov	b, #0x80
      000354 12 06 A3         [24]  957 	lcall	_lcd_cmd
                                    958 ;	fire_alarm_panel.c:277: lcd_disp(TEXT1);
      000357 90 07 EC         [24]  959 	mov	dptr,#_TEXT1
      00035A 75 F0 80         [24]  960 	mov	b, #0x80
      00035D 12 06 F7         [24]  961 	lcall	_lcd_disp
                                    962 ;	fire_alarm_panel.c:278: lcd_cmd(LINE2);
      000360 90 07 EA         [24]  963 	mov	dptr,#_LINE2
      000363 75 F0 80         [24]  964 	mov	b, #0x80
      000366 12 06 A3         [24]  965 	lcall	_lcd_cmd
                                    966 ;	fire_alarm_panel.c:279: lcd_disp(TEXT3);
      000369 90 08 0E         [24]  967 	mov	dptr,#_TEXT3
      00036C 75 F0 80         [24]  968 	mov	b, #0x80
      00036F 12 06 F7         [24]  969 	lcall	_lcd_disp
                                    970 ;	fire_alarm_panel.c:281: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      000372 75 0F 00         [24]  971 	mov	_set_indicators_PARM_2,#0x00
      000375 75 10 01         [24]  972 	mov	_set_indicators_PARM_3,#0x01
      000378 75 11 00         [24]  973 	mov	_set_indicators_PARM_4,#0x00
      00037B 75 82 01         [24]  974 	mov	dpl, #0x01
      00037E 12 07 8D         [24]  975 	lcall	_set_indicators
      000381                        976 00171$:
                                    977 ;	fire_alarm_panel.c:285: if(!PR1 && !PR2 && !LB) {
      000381 20 05 18         [24]  978 	jb	_PR1,00203$
      000384 20 06 15         [24]  979 	jb	_PR2,00203$
      000387 20 A2 12         [24]  980 	jb	_LB,00203$
                                    981 ;	fire_alarm_panel.c:287: set_indicators(1, 0, 1, 0); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=OFF
      00038A 75 0F 00         [24]  982 	mov	_set_indicators_PARM_2,#0x00
      00038D 75 10 01         [24]  983 	mov	_set_indicators_PARM_3,#0x01
      000390 75 11 00         [24]  984 	mov	_set_indicators_PARM_4,#0x00
      000393 75 82 01         [24]  985 	mov	dpl, #0x01
      000396 12 07 8D         [24]  986 	lcall	_set_indicators
      000399 02 04 23         [24]  987 	ljmp	00204$
      00039C                        988 00203$:
                                    989 ;	fire_alarm_panel.c:292: if((PR1 && !FIRE1) || (PR2 && !FIRE2)) {
      00039C 30 05 03         [24]  990 	jnb	_PR1,00196$
      00039F 30 80 06         [24]  991 	jnb	_FIRE1,00191$
      0003A2                        992 00196$:
      0003A2 30 06 37         [24]  993 	jnb	_PR2,00192$
      0003A5 20 83 34         [24]  994 	jb	_FIRE2,00192$
      0003A8                        995 00191$:
                                    996 ;	fire_alarm_panel.c:294: if((!SLC1 && PR1 && !FIRE1) || (!SLC2 && PR2 && !FIRE2)) {
      0003A8 20 02 06         [24]  997 	jb	_SLC1,00183$
      0003AB 30 05 03         [24]  998 	jnb	_PR1,00183$
      0003AE 30 80 09         [24]  999 	jnb	_FIRE1,00176$
      0003B1                       1000 00183$:
      0003B1 20 03 17         [24] 1001 	jb	_SLC2,00177$
      0003B4 30 06 14         [24] 1002 	jnb	_PR2,00177$
      0003B7 20 83 11         [24] 1003 	jb	_FIRE2,00177$
      0003BA                       1004 00176$:
                                   1005 ;	fire_alarm_panel.c:296: set_indicators(0, 1, 0, 0); // HOT=ON, BUZ=ON, CFLR=ON, CFTLR=OFF
      0003BA 75 0F 01         [24] 1006 	mov	_set_indicators_PARM_2,#0x01
      0003BD 75 10 00         [24] 1007 	mov	_set_indicators_PARM_3,#0x00
      0003C0 75 11 00         [24] 1008 	mov	_set_indicators_PARM_4,#0x00
      0003C3 75 82 00         [24] 1009 	mov	dpl, #0x00
      0003C6 12 07 8D         [24] 1010 	lcall	_set_indicators
      0003C9 80 32            [24] 1011 	sjmp	00193$
      0003CB                       1012 00177$:
                                   1013 ;	fire_alarm_panel.c:299: set_indicators(1, 0, 0, 0); // HOT=OFF(silenced), BUZ=OFF(silenced), CFLR=ON, CFTLR=OFF
      0003CB 75 0F 00         [24] 1014 	mov	_set_indicators_PARM_2,#0x00
      0003CE 75 10 00         [24] 1015 	mov	_set_indicators_PARM_3,#0x00
      0003D1 75 11 00         [24] 1016 	mov	_set_indicators_PARM_4,#0x00
      0003D4 75 82 01         [24] 1017 	mov	dpl, #0x01
      0003D7 12 07 8D         [24] 1018 	lcall	_set_indicators
      0003DA 80 21            [24] 1019 	sjmp	00193$
      0003DC                       1020 00192$:
                                   1021 ;	fire_alarm_panel.c:303: else if((PR1 && (!SHORT1 || !OPEN1)) || (PR2 && (!SHORT2 || !OPEN2))) {
      0003DC 30 05 06         [24] 1022 	jnb	_PR1,00190$
      0003DF 30 82 0C         [24] 1023 	jnb	_SHORT1,00184$
      0003E2 30 81 09         [24] 1024 	jnb	_OPEN1,00184$
      0003E5                       1025 00190$:
      0003E5 30 06 15         [24] 1026 	jnb	_PR2,00193$
      0003E8 30 85 03         [24] 1027 	jnb	_SHORT2,00184$
      0003EB 20 84 0F         [24] 1028 	jb	_OPEN2,00193$
      0003EE                       1029 00184$:
                                   1030 ;	fire_alarm_panel.c:305: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF, CFLR=OFF, CFTLR=ON
      0003EE 75 0F 00         [24] 1031 	mov	_set_indicators_PARM_2,#0x00
      0003F1 75 10 01         [24] 1032 	mov	_set_indicators_PARM_3,#0x01
      0003F4 75 11 01         [24] 1033 	mov	_set_indicators_PARM_4,#0x01
      0003F7 75 82 01         [24] 1034 	mov	dpl, #0x01
      0003FA 12 07 8D         [24] 1035 	lcall	_set_indicators
      0003FD                       1036 00193$:
                                   1037 ;	fire_alarm_panel.c:309: if(LB) {
      0003FD 30 A2 23         [24] 1038 	jnb	_LB,00204$
                                   1039 ;	fire_alarm_panel.c:310: if(!LISO) {
      000400 20 04 11         [24] 1040 	jb	_LISO,00198$
                                   1041 ;	fire_alarm_panel.c:312: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
      000403 75 0F 01         [24] 1042 	mov	_set_indicators_PARM_2,#0x01
      000406 75 10 01         [24] 1043 	mov	_set_indicators_PARM_3,#0x01
      000409 75 11 01         [24] 1044 	mov	_set_indicators_PARM_4,#0x01
      00040C 75 82 01         [24] 1045 	mov	dpl, #0x01
      00040F 12 07 8D         [24] 1046 	lcall	_set_indicators
      000412 80 0F            [24] 1047 	sjmp	00204$
      000414                       1048 00198$:
                                   1049 ;	fire_alarm_panel.c:315: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      000414 75 0F 00         [24] 1050 	mov	_set_indicators_PARM_2,#0x00
      000417 75 10 01         [24] 1051 	mov	_set_indicators_PARM_3,#0x01
      00041A 75 11 01         [24] 1052 	mov	_set_indicators_PARM_4,#0x01
      00041D 75 82 01         [24] 1053 	mov	dpl, #0x01
      000420 12 07 8D         [24] 1054 	lcall	_set_indicators
      000423                       1055 00204$:
                                   1056 ;	fire_alarm_panel.c:323: if(LB) {  // Fixed: LB=1 means battery is low
      000423 30 A2 64         [24] 1057 	jnb	_LB,00213$
                                   1058 ;	fire_alarm_panel.c:325: if(!LISO) {
      000426 20 04 25         [24] 1059 	jb	_LISO,00210$
                                   1060 ;	fire_alarm_panel.c:326: set_indicators(1, 1, 1, 1); // HOT=OFF, BUZ=ON, CFLR=OFF, CFTLR=ON
      000429 75 0F 01         [24] 1061 	mov	_set_indicators_PARM_2,#0x01
      00042C 75 10 01         [24] 1062 	mov	_set_indicators_PARM_3,#0x01
      00042F 75 11 01         [24] 1063 	mov	_set_indicators_PARM_4,#0x01
      000432 75 82 01         [24] 1064 	mov	dpl, #0x01
      000435 12 07 8D         [24] 1065 	lcall	_set_indicators
                                   1066 ;	fire_alarm_panel.c:327: if(!SIL) {
      000438 20 A0 22         [24] 1067 	jb	_SIL,00211$
                                   1068 ;	fire_alarm_panel.c:329: LISO = 1;
                                   1069 ;	assignBit
      00043B D2 04            [12] 1070 	setb	_LISO
                                   1071 ;	fire_alarm_panel.c:330: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00043D 75 0F 00         [24] 1072 	mov	_set_indicators_PARM_2,#0x00
      000440 75 10 01         [24] 1073 	mov	_set_indicators_PARM_3,#0x01
      000443 75 11 01         [24] 1074 	mov	_set_indicators_PARM_4,#0x01
      000446 75 82 01         [24] 1075 	mov	dpl, #0x01
      000449 12 07 8D         [24] 1076 	lcall	_set_indicators
      00044C 80 0F            [24] 1077 	sjmp	00211$
      00044E                       1078 00210$:
                                   1079 ;	fire_alarm_panel.c:333: set_indicators(1, 0, 1, 1); // HOT=OFF, BUZ=OFF(silenced), CFLR=OFF, CFTLR=ON
      00044E 75 0F 00         [24] 1080 	mov	_set_indicators_PARM_2,#0x00
      000451 75 10 01         [24] 1081 	mov	_set_indicators_PARM_3,#0x01
      000454 75 11 01         [24] 1082 	mov	_set_indicators_PARM_4,#0x01
      000457 75 82 01         [24] 1083 	mov	dpl, #0x01
      00045A 12 07 8D         [24] 1084 	lcall	_set_indicators
      00045D                       1085 00211$:
                                   1086 ;	fire_alarm_panel.c:336: lcd_cmd(LINE1);
      00045D 90 07 E6         [24] 1087 	mov	dptr,#_LINE1
      000460 75 F0 80         [24] 1088 	mov	b, #0x80
      000463 12 06 A3         [24] 1089 	lcall	_lcd_cmd
                                   1090 ;	fire_alarm_panel.c:337: lcd_disp(LOWB);
      000466 90 08 EB         [24] 1091 	mov	dptr,#_LOWB
      000469 75 F0 80         [24] 1092 	mov	b, #0x80
      00046C 12 06 F7         [24] 1093 	lcall	_lcd_disp
                                   1094 ;	fire_alarm_panel.c:338: lcd_cmd(LINE2);
      00046F 90 07 EA         [24] 1095 	mov	dptr,#_LINE2
      000472 75 F0 80         [24] 1096 	mov	b, #0x80
      000475 12 06 A3         [24] 1097 	lcall	_lcd_cmd
                                   1098 ;	fire_alarm_panel.c:339: lcd_disp(LOWM);
      000478 90 08 FC         [24] 1099 	mov	dptr,#_LOWM
      00047B 75 F0 80         [24] 1100 	mov	b, #0x80
      00047E 12 06 F7         [24] 1101 	lcall	_lcd_disp
                                   1102 ;	fire_alarm_panel.c:340: delay1();
      000481 12 07 71         [24] 1103 	lcall	_delay1
                                   1104 ;	fire_alarm_panel.c:341: delay1();
      000484 12 07 71         [24] 1105 	lcall	_delay1
                                   1106 ;	fire_alarm_panel.c:344: continue;
      000487 02 00 FA         [24] 1107 	ljmp	00216$
      00048A                       1108 00213$:
                                   1109 ;	fire_alarm_panel.c:347: LISO = 0;
                                   1110 ;	assignBit
      00048A C2 04            [12] 1111 	clr	_LISO
                                   1112 ;	fire_alarm_panel.c:351: }
      00048C 02 00 FA         [24] 1113 	ljmp	00216$
                                   1114 ;------------------------------------------------------------
                                   1115 ;Allocation info for local variables in function 'init_system'
                                   1116 ;------------------------------------------------------------
                                   1117 ;	fire_alarm_panel.c:353: void init_system(void)
                                   1118 ;	-----------------------------------------
                                   1119 ;	 function init_system
                                   1120 ;	-----------------------------------------
      00048F                       1121 _init_system:
                                   1122 ;	fire_alarm_panel.c:356: TMOD = 0x20;
      00048F 75 89 20         [24] 1123 	mov	_TMOD,#0x20
                                   1124 ;	fire_alarm_panel.c:357: TH1 = 253;  // -3 for 9600 baud
      000492 75 8D FD         [24] 1125 	mov	_TH1,#0xfd
                                   1126 ;	fire_alarm_panel.c:358: SCON = 0x50;
      000495 75 98 50         [24] 1127 	mov	_SCON,#0x50
                                   1128 ;	fire_alarm_panel.c:359: TR1 = 1;
                                   1129 ;	assignBit
      000498 D2 8E            [12] 1130 	setb	_TR1
                                   1131 ;	fire_alarm_panel.c:362: P0 = 0xFF;  // All inputs pulled high (active low inputs)
      00049A 75 80 FF         [24] 1132 	mov	_P0,#0xff
                                   1133 ;	fire_alarm_panel.c:363: P2 = 0xFF;  // Control inputs pulled high
      00049D 75 A0 FF         [24] 1134 	mov	_P2,#0xff
                                   1135 ;	fire_alarm_panel.c:364: P3 = 0xFF;
      0004A0 75 B0 FF         [24] 1136 	mov	_P3,#0xff
                                   1137 ;	fire_alarm_panel.c:367: P1 = 0x00;
      0004A3 75 90 00         [24] 1138 	mov	_P1,#0x00
                                   1139 ;	fire_alarm_panel.c:371: set_indicators(1, 0, 1, 0);
      0004A6 75 0F 00         [24] 1140 	mov	_set_indicators_PARM_2,#0x00
      0004A9 75 10 01         [24] 1141 	mov	_set_indicators_PARM_3,#0x01
      0004AC 75 11 00         [24] 1142 	mov	_set_indicators_PARM_4,#0x00
      0004AF 75 82 01         [24] 1143 	mov	dpl, #0x01
      0004B2 12 07 8D         [24] 1144 	lcall	_set_indicators
                                   1145 ;	fire_alarm_panel.c:373: BL = 1;     // Backlight ON initially
                                   1146 ;	assignBit
      0004B5 D2 A7            [12] 1147 	setb	_BL
                                   1148 ;	fire_alarm_panel.c:376: LISO = 0;
                                   1149 ;	assignBit
      0004B7 C2 04            [12] 1150 	clr	_LISO
                                   1151 ;	fire_alarm_panel.c:377: SLC1 = 0;
                                   1152 ;	assignBit
      0004B9 C2 02            [12] 1153 	clr	_SLC1
                                   1154 ;	fire_alarm_panel.c:378: SLC2 = 0;
                                   1155 ;	assignBit
      0004BB C2 03            [12] 1156 	clr	_SLC2
                                   1157 ;	fire_alarm_panel.c:379: Z1 = 0;
                                   1158 ;	assignBit
      0004BD C2 00            [12] 1159 	clr	_Z1
                                   1160 ;	fire_alarm_panel.c:380: Z2 = 0;
                                   1161 ;	assignBit
      0004BF C2 01            [12] 1162 	clr	_Z2
                                   1163 ;	fire_alarm_panel.c:381: PR1 = 0;
                                   1164 ;	assignBit
      0004C1 C2 05            [12] 1165 	clr	_PR1
                                   1166 ;	fire_alarm_panel.c:382: PR2 = 0;
                                   1167 ;	assignBit
      0004C3 C2 06            [12] 1168 	clr	_PR2
                                   1169 ;	fire_alarm_panel.c:384: BLT1 = 30;
      0004C5 75 08 1E         [24] 1170 	mov	_BLT1,#0x1e
                                   1171 ;	fire_alarm_panel.c:385: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      0004C8 75 09 2C         [24] 1172 	mov	_BL_TIMER,#0x2c
      0004CB 75 0A 01         [24] 1173 	mov	(_BL_TIMER + 1),#0x01
                                   1174 ;	fire_alarm_panel.c:386: RAP = 0;
      0004CE 75 0B 00         [24] 1175 	mov	_RAP,#0x00
                                   1176 ;	fire_alarm_panel.c:387: }
      0004D1 22               [24] 1177 	ret
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'prz1'
                                   1180 ;------------------------------------------------------------
                                   1181 ;	fire_alarm_panel.c:389: void prz1(void)
                                   1182 ;	-----------------------------------------
                                   1183 ;	 function prz1
                                   1184 ;	-----------------------------------------
      0004D2                       1185 _prz1:
                                   1186 ;	fire_alarm_panel.c:391: if(!Z1) {
      0004D2 20 00 12         [24] 1187 	jb	_Z1,00102$
                                   1188 ;	fire_alarm_panel.c:392: lcd_cmd(LINE1);
      0004D5 90 07 E6         [24] 1189 	mov	dptr,#_LINE1
      0004D8 75 F0 80         [24] 1190 	mov	b, #0x80
      0004DB 12 06 A3         [24] 1191 	lcall	_lcd_cmd
                                   1192 ;	fire_alarm_panel.c:393: lcd_disp(TZONE1);
      0004DE 90 08 1F         [24] 1193 	mov	dptr,#_TZONE1
      0004E1 75 F0 80         [24] 1194 	mov	b, #0x80
      0004E4 12 06 F7         [24] 1195 	lcall	_lcd_disp
      0004E7                       1196 00102$:
                                   1197 ;	fire_alarm_panel.c:397: if(!SHORT1) {
      0004E7 20 82 14         [24] 1198 	jb	_SHORT1,00112$
                                   1199 ;	fire_alarm_panel.c:398: lcd_cmd(LINE2);
      0004EA 90 07 EA         [24] 1200 	mov	dptr,#_LINE2
      0004ED 75 F0 80         [24] 1201 	mov	b, #0x80
      0004F0 12 06 A3         [24] 1202 	lcall	_lcd_cmd
                                   1203 ;	fire_alarm_panel.c:399: lcd_disp(SHORT);
      0004F3 90 08 52         [24] 1204 	mov	dptr,#_SHORT
      0004F6 75 F0 80         [24] 1205 	mov	b, #0x80
      0004F9 12 06 F7         [24] 1206 	lcall	_lcd_disp
      0004FC 80 47            [24] 1207 	sjmp	00113$
      0004FE                       1208 00112$:
                                   1209 ;	fire_alarm_panel.c:401: } else if(!FIRE1) {
      0004FE 20 80 14         [24] 1210 	jb	_FIRE1,00109$
                                   1211 ;	fire_alarm_panel.c:402: lcd_cmd(LINE2);
      000501 90 07 EA         [24] 1212 	mov	dptr,#_LINE2
      000504 75 F0 80         [24] 1213 	mov	b, #0x80
      000507 12 06 A3         [24] 1214 	lcall	_lcd_cmd
                                   1215 ;	fire_alarm_panel.c:403: lcd_disp(FIRE);
      00050A 90 08 41         [24] 1216 	mov	dptr,#_FIRE
      00050D 75 F0 80         [24] 1217 	mov	b, #0x80
      000510 12 06 F7         [24] 1218 	lcall	_lcd_disp
      000513 80 30            [24] 1219 	sjmp	00113$
      000515                       1220 00109$:
                                   1221 ;	fire_alarm_panel.c:405: } else if(!OPEN1) {
      000515 20 81 14         [24] 1222 	jb	_OPEN1,00106$
                                   1223 ;	fire_alarm_panel.c:406: lcd_cmd(LINE2);
      000518 90 07 EA         [24] 1224 	mov	dptr,#_LINE2
      00051B 75 F0 80         [24] 1225 	mov	b, #0x80
      00051E 12 06 A3         [24] 1226 	lcall	_lcd_cmd
                                   1227 ;	fire_alarm_panel.c:407: lcd_disp(OPEN);
      000521 90 08 63         [24] 1228 	mov	dptr,#_OPEN
      000524 75 F0 80         [24] 1229 	mov	b, #0x80
      000527 12 06 F7         [24] 1230 	lcall	_lcd_disp
      00052A 80 19            [24] 1231 	sjmp	00113$
      00052C                       1232 00106$:
                                   1233 ;	fire_alarm_panel.c:412: PR1 = 0;
                                   1234 ;	assignBit
      00052C C2 05            [12] 1235 	clr	_PR1
                                   1236 ;	fire_alarm_panel.c:413: SLC1 = 0;
                                   1237 ;	assignBit
      00052E C2 02            [12] 1238 	clr	_SLC1
                                   1239 ;	fire_alarm_panel.c:415: if(ZONE1) { // If zone is not isolated
      000530 30 A4 12         [24] 1240 	jnb	_ZONE1,00113$
                                   1241 ;	fire_alarm_panel.c:416: lcd_cmd(LINE2);
      000533 90 07 EA         [24] 1242 	mov	dptr,#_LINE2
      000536 75 F0 80         [24] 1243 	mov	b, #0x80
      000539 12 06 A3         [24] 1244 	lcall	_lcd_cmd
                                   1245 ;	fire_alarm_panel.c:417: lcd_disp(ISO1H);
      00053C 90 08 C9         [24] 1246 	mov	dptr,#_ISO1H
      00053F 75 F0 80         [24] 1247 	mov	b, #0x80
      000542 12 06 F7         [24] 1248 	lcall	_lcd_disp
      000545                       1249 00113$:
                                   1250 ;	fire_alarm_panel.c:421: delay1();
                                   1251 ;	fire_alarm_panel.c:422: }
      000545 02 07 71         [24] 1252 	ljmp	_delay1
                                   1253 ;------------------------------------------------------------
                                   1254 ;Allocation info for local variables in function 'prz2'
                                   1255 ;------------------------------------------------------------
                                   1256 ;	fire_alarm_panel.c:424: void prz2(void)
                                   1257 ;	-----------------------------------------
                                   1258 ;	 function prz2
                                   1259 ;	-----------------------------------------
      000548                       1260 _prz2:
                                   1261 ;	fire_alarm_panel.c:426: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000548 20 01 12         [24] 1262 	jb	_Z2,00102$
                                   1263 ;	fire_alarm_panel.c:427: lcd_cmd(LINE1);
      00054B 90 07 E6         [24] 1264 	mov	dptr,#_LINE1
      00054E 75 F0 80         [24] 1265 	mov	b, #0x80
      000551 12 06 A3         [24] 1266 	lcall	_lcd_cmd
                                   1267 ;	fire_alarm_panel.c:428: lcd_disp(TZONE2);
      000554 90 08 30         [24] 1268 	mov	dptr,#_TZONE2
      000557 75 F0 80         [24] 1269 	mov	b, #0x80
      00055A 12 06 F7         [24] 1270 	lcall	_lcd_disp
      00055D                       1271 00102$:
                                   1272 ;	fire_alarm_panel.c:432: if(!SHORT2) {
      00055D 20 85 14         [24] 1273 	jb	_SHORT2,00112$
                                   1274 ;	fire_alarm_panel.c:433: lcd_cmd(LINE2);
      000560 90 07 EA         [24] 1275 	mov	dptr,#_LINE2
      000563 75 F0 80         [24] 1276 	mov	b, #0x80
      000566 12 06 A3         [24] 1277 	lcall	_lcd_cmd
                                   1278 ;	fire_alarm_panel.c:434: lcd_disp(SHORT);
      000569 90 08 52         [24] 1279 	mov	dptr,#_SHORT
      00056C 75 F0 80         [24] 1280 	mov	b, #0x80
      00056F 12 06 F7         [24] 1281 	lcall	_lcd_disp
      000572 80 47            [24] 1282 	sjmp	00113$
      000574                       1283 00112$:
                                   1284 ;	fire_alarm_panel.c:436: } else if(!FIRE2) {
      000574 20 83 14         [24] 1285 	jb	_FIRE2,00109$
                                   1286 ;	fire_alarm_panel.c:437: lcd_cmd(LINE2);
      000577 90 07 EA         [24] 1287 	mov	dptr,#_LINE2
      00057A 75 F0 80         [24] 1288 	mov	b, #0x80
      00057D 12 06 A3         [24] 1289 	lcall	_lcd_cmd
                                   1290 ;	fire_alarm_panel.c:438: lcd_disp(FIRE);
      000580 90 08 41         [24] 1291 	mov	dptr,#_FIRE
      000583 75 F0 80         [24] 1292 	mov	b, #0x80
      000586 12 06 F7         [24] 1293 	lcall	_lcd_disp
      000589 80 30            [24] 1294 	sjmp	00113$
      00058B                       1295 00109$:
                                   1296 ;	fire_alarm_panel.c:440: } else if(!OPEN2) {
      00058B 20 84 14         [24] 1297 	jb	_OPEN2,00106$
                                   1298 ;	fire_alarm_panel.c:441: lcd_cmd(LINE2);
      00058E 90 07 EA         [24] 1299 	mov	dptr,#_LINE2
      000591 75 F0 80         [24] 1300 	mov	b, #0x80
      000594 12 06 A3         [24] 1301 	lcall	_lcd_cmd
                                   1302 ;	fire_alarm_panel.c:442: lcd_disp(OPEN);
      000597 90 08 63         [24] 1303 	mov	dptr,#_OPEN
      00059A 75 F0 80         [24] 1304 	mov	b, #0x80
      00059D 12 06 F7         [24] 1305 	lcall	_lcd_disp
      0005A0 80 19            [24] 1306 	sjmp	00113$
      0005A2                       1307 00106$:
                                   1308 ;	fire_alarm_panel.c:447: PR2 = 0;
                                   1309 ;	assignBit
      0005A2 C2 06            [12] 1310 	clr	_PR2
                                   1311 ;	fire_alarm_panel.c:448: SLC2 = 0;
                                   1312 ;	assignBit
      0005A4 C2 03            [12] 1313 	clr	_SLC2
                                   1314 ;	fire_alarm_panel.c:450: if(ZONE2) { // If zone is not isolated
      0005A6 30 A5 12         [24] 1315 	jnb	_ZONE2,00113$
                                   1316 ;	fire_alarm_panel.c:451: lcd_cmd(LINE2);
      0005A9 90 07 EA         [24] 1317 	mov	dptr,#_LINE2
      0005AC 75 F0 80         [24] 1318 	mov	b, #0x80
      0005AF 12 06 A3         [24] 1319 	lcall	_lcd_cmd
                                   1320 ;	fire_alarm_panel.c:452: lcd_disp(ISO2H);
      0005B2 90 08 DA         [24] 1321 	mov	dptr,#_ISO2H
      0005B5 75 F0 80         [24] 1322 	mov	b, #0x80
      0005B8 12 06 F7         [24] 1323 	lcall	_lcd_disp
      0005BB                       1324 00113$:
                                   1325 ;	fire_alarm_panel.c:456: delay1();
                                   1326 ;	fire_alarm_panel.c:457: }
      0005BB 02 07 71         [24] 1327 	ljmp	_delay1
                                   1328 ;------------------------------------------------------------
                                   1329 ;Allocation info for local variables in function 'receive'
                                   1330 ;------------------------------------------------------------
                                   1331 ;received_data Allocated to registers r7 
                                   1332 ;------------------------------------------------------------
                                   1333 ;	fire_alarm_panel.c:459: void receive(void)
                                   1334 ;	-----------------------------------------
                                   1335 ;	 function receive
                                   1336 ;	-----------------------------------------
      0005BE                       1337 _receive:
                                   1338 ;	fire_alarm_panel.c:463: received_data = SBUF;
      0005BE AF 99            [24] 1339 	mov	r7,_SBUF
                                   1340 ;	fire_alarm_panel.c:464: RI = 0;
                                   1341 ;	assignBit
      0005C0 C2 98            [12] 1342 	clr	_RI
                                   1343 ;	fire_alarm_panel.c:465: SBUF = received_data;
      0005C2 8F 99            [24] 1344 	mov	_SBUF,r7
                                   1345 ;	fire_alarm_panel.c:466: while(!TI);
      0005C4                       1346 00101$:
                                   1347 ;	fire_alarm_panel.c:467: TI = 0;
                                   1348 ;	assignBit
      0005C4 10 99 02         [24] 1349 	jbc	_TI,00281$
      0005C7 80 FB            [24] 1350 	sjmp	00101$
      0005C9                       1351 00281$:
                                   1352 ;	fire_alarm_panel.c:469: switch(received_data) {
      0005C9 BF 00 02         [24] 1353 	cjne	r7,#0x00,00282$
      0005CC 80 32            [24] 1354 	sjmp	00106$
      0005CE                       1355 00282$:
      0005CE BF 01 02         [24] 1356 	cjne	r7,#0x01,00283$
      0005D1 80 3C            [24] 1357 	sjmp	00110$
      0005D3                       1358 00283$:
      0005D3 BF 02 02         [24] 1359 	cjne	r7,#0x02,00284$
      0005D6 80 46            [24] 1360 	sjmp	00114$
      0005D8                       1361 00284$:
      0005D8 BF 03 02         [24] 1362 	cjne	r7,#0x03,00285$
      0005DB 80 55            [24] 1363 	sjmp	00122$
      0005DD                       1364 00285$:
      0005DD BF 40 02         [24] 1365 	cjne	r7,#0x40,00286$
      0005E0 80 46            [24] 1366 	sjmp	00118$
      0005E2                       1367 00286$:
      0005E2 BF AA 02         [24] 1368 	cjne	r7,#0xaa,00287$
      0005E5 80 0A            [24] 1369 	sjmp	00104$
      0005E7                       1370 00287$:
      0005E7 BF BB 02         [24] 1371 	cjne	r7,#0xbb,00288$
      0005EA 80 0B            [24] 1372 	sjmp	00105$
      0005EC                       1373 00288$:
                                   1374 ;	fire_alarm_panel.c:470: case 0xAA:
      0005EC BF FF 5C         [24] 1375 	cjne	r7,#0xff,00130$
      0005EF 80 50            [24] 1376 	sjmp	00126$
      0005F1                       1377 00104$:
                                   1378 ;	fire_alarm_panel.c:471: send_data(P2);
      0005F1 85 A0 82         [24] 1379 	mov	dpl, _P2
                                   1380 ;	fire_alarm_panel.c:472: break;
                                   1381 ;	fire_alarm_panel.c:474: case 0xBB:
      0005F4 02 06 53         [24] 1382 	ljmp	_send_data
      0005F7                       1383 00105$:
                                   1384 ;	fire_alarm_panel.c:475: send_data(P0 | 0xC0);
      0005F7 74 C0            [12] 1385 	mov	a,#0xc0
      0005F9 45 80            [12] 1386 	orl	a,_P0
      0005FB F5 82            [12] 1387 	mov	dpl,a
                                   1388 ;	fire_alarm_panel.c:476: break;
                                   1389 ;	fire_alarm_panel.c:478: case 0x00:
      0005FD 02 06 53         [24] 1390 	ljmp	_send_data
      000600                       1391 00106$:
                                   1392 ;	fire_alarm_panel.c:479: silence_alarms();
      000600 C0 07            [24] 1393 	push	ar7
      000602 12 06 5C         [24] 1394 	lcall	_silence_alarms
      000605 D0 07            [24] 1395 	pop	ar7
                                   1396 ;	fire_alarm_panel.c:480: SBUF = received_data;
      000607 8F 99            [24] 1397 	mov	_SBUF,r7
                                   1398 ;	fire_alarm_panel.c:481: while(!TI);
      000609                       1399 00107$:
                                   1400 ;	fire_alarm_panel.c:482: TI = 0;
                                   1401 ;	assignBit
      000609 10 99 02         [24] 1402 	jbc	_TI,00290$
      00060C 80 FB            [24] 1403 	sjmp	00107$
      00060E                       1404 00290$:
                                   1405 ;	fire_alarm_panel.c:483: break;
                                   1406 ;	fire_alarm_panel.c:485: case 0x01:
      00060E 22               [24] 1407 	ret
      00060F                       1408 00110$:
                                   1409 ;	fire_alarm_panel.c:486: silence_alarms();
      00060F C0 07            [24] 1410 	push	ar7
      000611 12 06 5C         [24] 1411 	lcall	_silence_alarms
      000614 D0 07            [24] 1412 	pop	ar7
                                   1413 ;	fire_alarm_panel.c:487: SBUF = received_data;
      000616 8F 99            [24] 1414 	mov	_SBUF,r7
                                   1415 ;	fire_alarm_panel.c:488: while(!TI);
      000618                       1416 00111$:
                                   1417 ;	fire_alarm_panel.c:489: TI = 0;
                                   1418 ;	assignBit
      000618 10 99 02         [24] 1419 	jbc	_TI,00291$
      00061B 80 FB            [24] 1420 	sjmp	00111$
      00061D                       1421 00291$:
                                   1422 ;	fire_alarm_panel.c:490: break;
                                   1423 ;	fire_alarm_panel.c:492: case 0x02:
      00061D 22               [24] 1424 	ret
      00061E                       1425 00114$:
                                   1426 ;	fire_alarm_panel.c:493: EVQ = 0;
                                   1427 ;	assignBit
      00061E C2 A1            [12] 1428 	clr	_EVQ
                                   1429 ;	fire_alarm_panel.c:494: SBUF = received_data;
      000620 8F 99            [24] 1430 	mov	_SBUF,r7
                                   1431 ;	fire_alarm_panel.c:495: while(!TI);
      000622                       1432 00115$:
                                   1433 ;	fire_alarm_panel.c:496: TI = 0;
                                   1434 ;	assignBit
      000622 10 99 02         [24] 1435 	jbc	_TI,00292$
      000625 80 FB            [24] 1436 	sjmp	00115$
      000627                       1437 00292$:
                                   1438 ;	fire_alarm_panel.c:497: break;
                                   1439 ;	fire_alarm_panel.c:499: case 0x40:
      000627 22               [24] 1440 	ret
      000628                       1441 00118$:
                                   1442 ;	fire_alarm_panel.c:500: Z2 = 1;
                                   1443 ;	assignBit
      000628 D2 01            [12] 1444 	setb	_Z2
                                   1445 ;	fire_alarm_panel.c:501: SBUF = received_data;
      00062A 8F 99            [24] 1446 	mov	_SBUF,r7
                                   1447 ;	fire_alarm_panel.c:502: while(!TI);
      00062C                       1448 00119$:
                                   1449 ;	fire_alarm_panel.c:503: TI = 0;
                                   1450 ;	assignBit
      00062C 10 99 02         [24] 1451 	jbc	_TI,00293$
      00062F 80 FB            [24] 1452 	sjmp	00119$
      000631                       1453 00293$:
                                   1454 ;	fire_alarm_panel.c:504: break;
                                   1455 ;	fire_alarm_panel.c:506: case 0x03:
      000631 22               [24] 1456 	ret
      000632                       1457 00122$:
                                   1458 ;	fire_alarm_panel.c:507: silence_alarms();
      000632 C0 07            [24] 1459 	push	ar7
      000634 12 06 5C         [24] 1460 	lcall	_silence_alarms
      000637 D0 07            [24] 1461 	pop	ar7
                                   1462 ;	fire_alarm_panel.c:508: SBUF = received_data;
      000639 8F 99            [24] 1463 	mov	_SBUF,r7
                                   1464 ;	fire_alarm_panel.c:509: while(!TI);
      00063B                       1465 00123$:
                                   1466 ;	fire_alarm_panel.c:510: TI = 0;
                                   1467 ;	assignBit
      00063B 10 99 02         [24] 1468 	jbc	_TI,00294$
      00063E 80 FB            [24] 1469 	sjmp	00123$
      000640                       1470 00294$:
                                   1471 ;	fire_alarm_panel.c:511: break;
                                   1472 ;	fire_alarm_panel.c:513: case 0xFF:
      000640 22               [24] 1473 	ret
      000641                       1474 00126$:
                                   1475 ;	fire_alarm_panel.c:514: SBUF = received_data;
      000641 8F 99            [24] 1476 	mov	_SBUF,r7
                                   1477 ;	fire_alarm_panel.c:515: while(!TI);
      000643                       1478 00127$:
                                   1479 ;	fire_alarm_panel.c:516: TI = 0;
                                   1480 ;	assignBit
      000643 10 99 02         [24] 1481 	jbc	_TI,00295$
      000646 80 FB            [24] 1482 	sjmp	00127$
      000648                       1483 00295$:
                                   1484 ;	fire_alarm_panel.c:518: init_system();
                                   1485 ;	fire_alarm_panel.c:519: break;
                                   1486 ;	fire_alarm_panel.c:521: default:
      000648 02 04 8F         [24] 1487 	ljmp	_init_system
      00064B                       1488 00130$:
                                   1489 ;	fire_alarm_panel.c:523: SBUF = received_data;
      00064B 8F 99            [24] 1490 	mov	_SBUF,r7
                                   1491 ;	fire_alarm_panel.c:524: while(!TI);
      00064D                       1492 00131$:
                                   1493 ;	fire_alarm_panel.c:525: TI = 0;
                                   1494 ;	assignBit
      00064D 10 99 02         [24] 1495 	jbc	_TI,00296$
      000650 80 FB            [24] 1496 	sjmp	00131$
      000652                       1497 00296$:
                                   1498 ;	fire_alarm_panel.c:527: }
                                   1499 ;	fire_alarm_panel.c:528: }
      000652 22               [24] 1500 	ret
                                   1501 ;------------------------------------------------------------
                                   1502 ;Allocation info for local variables in function 'send_data'
                                   1503 ;------------------------------------------------------------
                                   1504 ;data          Allocated to registers 
                                   1505 ;------------------------------------------------------------
                                   1506 ;	fire_alarm_panel.c:530: void send_data(unsigned char data)
                                   1507 ;	-----------------------------------------
                                   1508 ;	 function send_data
                                   1509 ;	-----------------------------------------
      000653                       1510 _send_data:
      000653 85 82 99         [24] 1511 	mov	_SBUF,dpl
                                   1512 ;	fire_alarm_panel.c:533: while(!TI);
      000656                       1513 00101$:
                                   1514 ;	fire_alarm_panel.c:534: TI = 0;
                                   1515 ;	assignBit
      000656 10 99 02         [24] 1516 	jbc	_TI,00118$
      000659 80 FB            [24] 1517 	sjmp	00101$
      00065B                       1518 00118$:
                                   1519 ;	fire_alarm_panel.c:535: }
      00065B 22               [24] 1520 	ret
                                   1521 ;------------------------------------------------------------
                                   1522 ;Allocation info for local variables in function 'silence_alarms'
                                   1523 ;------------------------------------------------------------
                                   1524 ;	fire_alarm_panel.c:537: void silence_alarms(void)
                                   1525 ;	-----------------------------------------
                                   1526 ;	 function silence_alarms
                                   1527 ;	-----------------------------------------
      00065C                       1528 _silence_alarms:
                                   1529 ;	fire_alarm_panel.c:539: SLC1 = 1;
                                   1530 ;	assignBit
      00065C D2 02            [12] 1531 	setb	_SLC1
                                   1532 ;	fire_alarm_panel.c:540: SLC2 = 1;
                                   1533 ;	assignBit
      00065E D2 03            [12] 1534 	setb	_SLC2
                                   1535 ;	fire_alarm_panel.c:541: LISO = 1;
                                   1536 ;	assignBit
      000660 D2 04            [12] 1537 	setb	_LISO
                                   1538 ;	fire_alarm_panel.c:543: }
      000662 22               [24] 1539 	ret
                                   1540 ;------------------------------------------------------------
                                   1541 ;Allocation info for local variables in function 'spliter'
                                   1542 ;------------------------------------------------------------
                                   1543 ;data          Allocated to registers r7 
                                   1544 ;------------------------------------------------------------
                                   1545 ;	fire_alarm_panel.c:545: void spliter(unsigned char data)
                                   1546 ;	-----------------------------------------
                                   1547 ;	 function spliter
                                   1548 ;	-----------------------------------------
      000663                       1549 _spliter:
      000663 AF 82            [24] 1550 	mov	r7, dpl
                                   1551 ;	fire_alarm_panel.c:547: L = data & 0x0F;
      000665 74 0F            [12] 1552 	mov	a,#0x0f
      000667 5F               [12] 1553 	anl	a,r7
      000668 F5 0E            [12] 1554 	mov	_L,a
                                   1555 ;	fire_alarm_panel.c:548: U = (data >> 4) & 0x0F;
      00066A EF               [12] 1556 	mov	a,r7
      00066B C4               [12] 1557 	swap	a
      00066C 54 0F            [12] 1558 	anl	a,#0x0f
      00066E F5 0D            [12] 1559 	mov	_U,a
                                   1560 ;	fire_alarm_panel.c:549: }
      000670 22               [24] 1561 	ret
                                   1562 ;------------------------------------------------------------
                                   1563 ;Allocation info for local variables in function 'move'
                                   1564 ;------------------------------------------------------------
                                   1565 ;data          Allocated to registers r7 
                                   1566 ;------------------------------------------------------------
                                   1567 ;	fire_alarm_panel.c:551: void move(unsigned char data)
                                   1568 ;	-----------------------------------------
                                   1569 ;	 function move
                                   1570 ;	-----------------------------------------
      000671                       1571 _move:
      000671 AF 82            [24] 1572 	mov	r7, dpl
                                   1573 ;	fire_alarm_panel.c:553: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      000673 E5 0C            [12] 1574 	mov	a,_P1_INDICATORS
      000675 54 F0            [12] 1575 	anl	a,#0xf0
      000677 FE               [12] 1576 	mov	r6,a
      000678 74 0F            [12] 1577 	mov	a,#0x0f
      00067A 5F               [12] 1578 	anl	a,r7
      00067B 4E               [12] 1579 	orl	a,r6
      00067C F5 90            [12] 1580 	mov	_P1,a
                                   1581 ;	fire_alarm_panel.c:554: EN = 1;
                                   1582 ;	assignBit
      00067E D2 87            [12] 1583 	setb	_EN
                                   1584 ;	fire_alarm_panel.c:555: delay();
      000680 12 07 84         [24] 1585 	lcall	_delay
                                   1586 ;	fire_alarm_panel.c:556: EN = 0;
                                   1587 ;	assignBit
      000683 C2 87            [12] 1588 	clr	_EN
                                   1589 ;	fire_alarm_panel.c:557: delay();
                                   1590 ;	fire_alarm_panel.c:558: }
      000685 02 07 84         [24] 1591 	ljmp	_delay
                                   1592 ;------------------------------------------------------------
                                   1593 ;Allocation info for local variables in function 'move1'
                                   1594 ;------------------------------------------------------------
                                   1595 ;data          Allocated to registers r7 
                                   1596 ;------------------------------------------------------------
                                   1597 ;	fire_alarm_panel.c:560: void move1(unsigned char data)
                                   1598 ;	-----------------------------------------
                                   1599 ;	 function move1
                                   1600 ;	-----------------------------------------
      000688                       1601 _move1:
      000688 AF 82            [24] 1602 	mov	r7, dpl
                                   1603 ;	fire_alarm_panel.c:562: P1 = (P1_INDICATORS & 0xF0) | (data & 0x0F);  // Use shadow register for indicators
      00068A E5 0C            [12] 1604 	mov	a,_P1_INDICATORS
      00068C 54 F0            [12] 1605 	anl	a,#0xf0
      00068E FE               [12] 1606 	mov	r6,a
      00068F 74 0F            [12] 1607 	mov	a,#0x0f
      000691 5F               [12] 1608 	anl	a,r7
      000692 4E               [12] 1609 	orl	a,r6
      000693 F5 90            [12] 1610 	mov	_P1,a
                                   1611 ;	fire_alarm_panel.c:563: EN = 1;
                                   1612 ;	assignBit
      000695 D2 87            [12] 1613 	setb	_EN
                                   1614 ;	fire_alarm_panel.c:567: __endasm;
      000697 00               [12] 1615 	nop
                                   1616 ;	fire_alarm_panel.c:568: EN = 0;
                                   1617 ;	assignBit
      000698 C2 87            [12] 1618 	clr	_EN
                                   1619 ;	fire_alarm_panel.c:578: __endasm;
      00069A 00               [12] 1620 	nop
      00069B 00               [12] 1621 	nop
      00069C 00               [12] 1622 	nop
      00069D 00               [12] 1623 	nop
      00069E 00               [12] 1624 	nop
      00069F 00               [12] 1625 	nop
      0006A0 00               [12] 1626 	nop
      0006A1 00               [12] 1627 	nop
                                   1628 ;	fire_alarm_panel.c:579: }
      0006A2 22               [24] 1629 	ret
                                   1630 ;------------------------------------------------------------
                                   1631 ;Allocation info for local variables in function 'lcd_cmd'
                                   1632 ;------------------------------------------------------------
                                   1633 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1634 ;cmd           Allocated to registers r3 
                                   1635 ;i             Allocated to registers r4 
                                   1636 ;------------------------------------------------------------
                                   1637 ;	fire_alarm_panel.c:581: void lcd_cmd(unsigned char *cmd_ptr)
                                   1638 ;	-----------------------------------------
                                   1639 ;	 function lcd_cmd
                                   1640 ;	-----------------------------------------
      0006A3                       1641 _lcd_cmd:
      0006A3 AD 82            [24] 1642 	mov	r5, dpl
      0006A5 AE 83            [24] 1643 	mov	r6, dph
      0006A7 AF F0            [24] 1644 	mov	r7, b
                                   1645 ;	fire_alarm_panel.c:586: while((cmd = cmd_ptr[i]) != 0) {
      0006A9 7C 00            [12] 1646 	mov	r4,#0x00
      0006AB                       1647 00101$:
      0006AB EC               [12] 1648 	mov	a,r4
      0006AC 2D               [12] 1649 	add	a, r5
      0006AD F9               [12] 1650 	mov	r1,a
      0006AE E4               [12] 1651 	clr	a
      0006AF 3E               [12] 1652 	addc	a, r6
      0006B0 FA               [12] 1653 	mov	r2,a
      0006B1 8F 03            [24] 1654 	mov	ar3,r7
      0006B3 89 82            [24] 1655 	mov	dpl,r1
      0006B5 8A 83            [24] 1656 	mov	dph,r2
      0006B7 8B F0            [24] 1657 	mov	b,r3
      0006B9 12 07 BF         [24] 1658 	lcall	__gptrget
      0006BC FB               [12] 1659 	mov	r3,a
      0006BD 60 26            [24] 1660 	jz	00104$
                                   1661 ;	fire_alarm_panel.c:587: i++;
      0006BF 0C               [12] 1662 	inc	r4
                                   1663 ;	fire_alarm_panel.c:588: RS = 0;
                                   1664 ;	assignBit
      0006C0 C2 86            [12] 1665 	clr	_RS
                                   1666 ;	fire_alarm_panel.c:589: spliter(cmd);
      0006C2 8B 82            [24] 1667 	mov	dpl, r3
      0006C4 C0 07            [24] 1668 	push	ar7
      0006C6 C0 06            [24] 1669 	push	ar6
      0006C8 C0 05            [24] 1670 	push	ar5
      0006CA C0 04            [24] 1671 	push	ar4
      0006CC 12 06 63         [24] 1672 	lcall	_spliter
                                   1673 ;	fire_alarm_panel.c:590: move(U);
      0006CF 85 0D 82         [24] 1674 	mov	dpl, _U
      0006D2 12 06 71         [24] 1675 	lcall	_move
                                   1676 ;	fire_alarm_panel.c:591: move(L);
      0006D5 85 0E 82         [24] 1677 	mov	dpl, _L
      0006D8 12 06 71         [24] 1678 	lcall	_move
      0006DB D0 04            [24] 1679 	pop	ar4
      0006DD D0 05            [24] 1680 	pop	ar5
      0006DF D0 06            [24] 1681 	pop	ar6
      0006E1 D0 07            [24] 1682 	pop	ar7
      0006E3 80 C6            [24] 1683 	sjmp	00101$
      0006E5                       1684 00104$:
                                   1685 ;	fire_alarm_panel.c:593: }
      0006E5 22               [24] 1686 	ret
                                   1687 ;------------------------------------------------------------
                                   1688 ;Allocation info for local variables in function 'lcd_data'
                                   1689 ;------------------------------------------------------------
                                   1690 ;data          Allocated to registers 
                                   1691 ;------------------------------------------------------------
                                   1692 ;	fire_alarm_panel.c:595: void lcd_data(unsigned char data)
                                   1693 ;	-----------------------------------------
                                   1694 ;	 function lcd_data
                                   1695 ;	-----------------------------------------
      0006E6                       1696 _lcd_data:
                                   1697 ;	fire_alarm_panel.c:597: RS = 1;
                                   1698 ;	assignBit
      0006E6 D2 86            [12] 1699 	setb	_RS
                                   1700 ;	fire_alarm_panel.c:598: spliter(data);
      0006E8 12 06 63         [24] 1701 	lcall	_spliter
                                   1702 ;	fire_alarm_panel.c:599: move1(U);
      0006EB 85 0D 82         [24] 1703 	mov	dpl, _U
      0006EE 12 06 88         [24] 1704 	lcall	_move1
                                   1705 ;	fire_alarm_panel.c:600: move1(L);
      0006F1 85 0E 82         [24] 1706 	mov	dpl, _L
                                   1707 ;	fire_alarm_panel.c:601: }
      0006F4 02 06 88         [24] 1708 	ljmp	_move1
                                   1709 ;------------------------------------------------------------
                                   1710 ;Allocation info for local variables in function 'lcd_disp'
                                   1711 ;------------------------------------------------------------
                                   1712 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1713 ;ch            Allocated to registers r3 
                                   1714 ;i             Allocated to registers r4 
                                   1715 ;------------------------------------------------------------
                                   1716 ;	fire_alarm_panel.c:603: void lcd_disp(unsigned char *text_ptr)
                                   1717 ;	-----------------------------------------
                                   1718 ;	 function lcd_disp
                                   1719 ;	-----------------------------------------
      0006F7                       1720 _lcd_disp:
      0006F7 AD 82            [24] 1721 	mov	r5, dpl
      0006F9 AE 83            [24] 1722 	mov	r6, dph
      0006FB AF F0            [24] 1723 	mov	r7, b
                                   1724 ;	fire_alarm_panel.c:608: while((ch = text_ptr[i]) != 0) {
      0006FD 7C 00            [12] 1725 	mov	r4,#0x00
      0006FF                       1726 00101$:
      0006FF EC               [12] 1727 	mov	a,r4
      000700 2D               [12] 1728 	add	a, r5
      000701 F9               [12] 1729 	mov	r1,a
      000702 E4               [12] 1730 	clr	a
      000703 3E               [12] 1731 	addc	a, r6
      000704 FA               [12] 1732 	mov	r2,a
      000705 8F 03            [24] 1733 	mov	ar3,r7
      000707 89 82            [24] 1734 	mov	dpl,r1
      000709 8A 83            [24] 1735 	mov	dph,r2
      00070B 8B F0            [24] 1736 	mov	b,r3
      00070D 12 07 BF         [24] 1737 	lcall	__gptrget
      000710 FB               [12] 1738 	mov	r3,a
      000711 60 18            [24] 1739 	jz	00104$
                                   1740 ;	fire_alarm_panel.c:609: i++;
      000713 0C               [12] 1741 	inc	r4
                                   1742 ;	fire_alarm_panel.c:610: lcd_data(ch);
      000714 8B 82            [24] 1743 	mov	dpl, r3
      000716 C0 07            [24] 1744 	push	ar7
      000718 C0 06            [24] 1745 	push	ar6
      00071A C0 05            [24] 1746 	push	ar5
      00071C C0 04            [24] 1747 	push	ar4
      00071E 12 06 E6         [24] 1748 	lcall	_lcd_data
      000721 D0 04            [24] 1749 	pop	ar4
      000723 D0 05            [24] 1750 	pop	ar5
      000725 D0 06            [24] 1751 	pop	ar6
      000727 D0 07            [24] 1752 	pop	ar7
      000729 80 D4            [24] 1753 	sjmp	00101$
      00072B                       1754 00104$:
                                   1755 ;	fire_alarm_panel.c:612: }
      00072B 22               [24] 1756 	ret
                                   1757 ;------------------------------------------------------------
                                   1758 ;Allocation info for local variables in function 'lcd_disp1'
                                   1759 ;------------------------------------------------------------
                                   1760 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1761 ;ch            Allocated to registers r3 
                                   1762 ;i             Allocated to registers r4 
                                   1763 ;------------------------------------------------------------
                                   1764 ;	fire_alarm_panel.c:614: void lcd_disp1(unsigned char *text_ptr)
                                   1765 ;	-----------------------------------------
                                   1766 ;	 function lcd_disp1
                                   1767 ;	-----------------------------------------
      00072C                       1768 _lcd_disp1:
      00072C AD 82            [24] 1769 	mov	r5, dpl
      00072E AE 83            [24] 1770 	mov	r6, dph
      000730 AF F0            [24] 1771 	mov	r7, b
                                   1772 ;	fire_alarm_panel.c:619: while((ch = text_ptr[i]) != 0) {
      000732 7C 00            [12] 1773 	mov	r4,#0x00
      000734                       1774 00101$:
      000734 EC               [12] 1775 	mov	a,r4
      000735 2D               [12] 1776 	add	a, r5
      000736 F9               [12] 1777 	mov	r1,a
      000737 E4               [12] 1778 	clr	a
      000738 3E               [12] 1779 	addc	a, r6
      000739 FA               [12] 1780 	mov	r2,a
      00073A 8F 03            [24] 1781 	mov	ar3,r7
      00073C 89 82            [24] 1782 	mov	dpl,r1
      00073E 8A 83            [24] 1783 	mov	dph,r2
      000740 8B F0            [24] 1784 	mov	b,r3
      000742 12 07 BF         [24] 1785 	lcall	__gptrget
      000745 FB               [12] 1786 	mov	r3,a
      000746 60 1B            [24] 1787 	jz	00104$
                                   1788 ;	fire_alarm_panel.c:620: i++;
      000748 0C               [12] 1789 	inc	r4
                                   1790 ;	fire_alarm_panel.c:621: lcd_data(ch);
      000749 8B 82            [24] 1791 	mov	dpl, r3
      00074B C0 07            [24] 1792 	push	ar7
      00074D C0 06            [24] 1793 	push	ar6
      00074F C0 05            [24] 1794 	push	ar5
      000751 C0 04            [24] 1795 	push	ar4
      000753 12 06 E6         [24] 1796 	lcall	_lcd_data
                                   1797 ;	fire_alarm_panel.c:622: delay2();
      000756 12 07 64         [24] 1798 	lcall	_delay2
      000759 D0 04            [24] 1799 	pop	ar4
      00075B D0 05            [24] 1800 	pop	ar5
      00075D D0 06            [24] 1801 	pop	ar6
      00075F D0 07            [24] 1802 	pop	ar7
      000761 80 D1            [24] 1803 	sjmp	00101$
      000763                       1804 00104$:
                                   1805 ;	fire_alarm_panel.c:624: }
      000763 22               [24] 1806 	ret
                                   1807 ;------------------------------------------------------------
                                   1808 ;Allocation info for local variables in function 'delay2'
                                   1809 ;------------------------------------------------------------
                                   1810 ;R5            Allocated to registers r7 
                                   1811 ;R6            Allocated to registers r5 
                                   1812 ;R7            Allocated to registers r6 
                                   1813 ;------------------------------------------------------------
                                   1814 ;	fire_alarm_panel.c:626: void delay2(void)
                                   1815 ;	-----------------------------------------
                                   1816 ;	 function delay2
                                   1817 ;	-----------------------------------------
      000764                       1818 _delay2:
                                   1819 ;	fire_alarm_panel.c:630: for(R5 = 1; R5 > 0; R5--) {
      000764 7F 01            [12] 1820 	mov	r7,#0x01
                                   1821 ;	fire_alarm_panel.c:631: for(R7 = 255; R7 > 0; R7--) {
      000766                       1822 00121$:
      000766 7E FF            [12] 1823 	mov	r6,#0xff
                                   1824 ;	fire_alarm_panel.c:632: for(R6 = 255; R6 > 0; R6--);
      000768                       1825 00119$:
      000768 7D FF            [12] 1826 	mov	r5,#0xff
      00076A                       1827 00105$:
      00076A DD FE            [24] 1828 	djnz	r5,00105$
                                   1829 ;	fire_alarm_panel.c:631: for(R7 = 255; R7 > 0; R7--) {
      00076C DE FA            [24] 1830 	djnz	r6,00119$
                                   1831 ;	fire_alarm_panel.c:630: for(R5 = 1; R5 > 0; R5--) {
      00076E DF F6            [24] 1832 	djnz	r7,00121$
                                   1833 ;	fire_alarm_panel.c:635: }
      000770 22               [24] 1834 	ret
                                   1835 ;------------------------------------------------------------
                                   1836 ;Allocation info for local variables in function 'delay1'
                                   1837 ;------------------------------------------------------------
                                   1838 ;R5            Allocated to registers r7 
                                   1839 ;R6            Allocated to registers r5 
                                   1840 ;R7            Allocated to registers r6 
                                   1841 ;------------------------------------------------------------
                                   1842 ;	fire_alarm_panel.c:637: void delay1(void)
                                   1843 ;	-----------------------------------------
                                   1844 ;	 function delay1
                                   1845 ;	-----------------------------------------
      000771                       1846 _delay1:
                                   1847 ;	fire_alarm_panel.c:641: for(R5 = 8; R5 > 0; R5--) {
      000771 7F 08            [12] 1848 	mov	r7,#0x08
                                   1849 ;	fire_alarm_panel.c:642: for(R7 = 255; R7 > 0; R7--) {
      000773                       1850 00123$:
      000773 7E FF            [12] 1851 	mov	r6,#0xff
                                   1852 ;	fire_alarm_panel.c:643: for(R6 = 255; R6 > 0; R6--);
      000775                       1853 00121$:
      000775 7D FF            [12] 1854 	mov	r5,#0xff
      000777                       1855 00107$:
      000777 DD FE            [24] 1856 	djnz	r5,00107$
                                   1857 ;	fire_alarm_panel.c:642: for(R7 = 255; R7 > 0; R7--) {
      000779 DE FA            [24] 1858 	djnz	r6,00121$
                                   1859 ;	fire_alarm_panel.c:641: for(R5 = 8; R5 > 0; R5--) {
      00077B DF F6            [24] 1860 	djnz	r7,00123$
                                   1861 ;	fire_alarm_panel.c:647: if(RI) {
      00077D 30 98 03         [24] 1862 	jnb	_RI,00112$
                                   1863 ;	fire_alarm_panel.c:648: receive();
                                   1864 ;	fire_alarm_panel.c:650: }
      000780 02 05 BE         [24] 1865 	ljmp	_receive
      000783                       1866 00112$:
      000783 22               [24] 1867 	ret
                                   1868 ;------------------------------------------------------------
                                   1869 ;Allocation info for local variables in function 'delay'
                                   1870 ;------------------------------------------------------------
                                   1871 ;R6            Allocated to registers r6 
                                   1872 ;R7            Allocated to registers r7 
                                   1873 ;------------------------------------------------------------
                                   1874 ;	fire_alarm_panel.c:652: void delay(void)
                                   1875 ;	-----------------------------------------
                                   1876 ;	 function delay
                                   1877 ;	-----------------------------------------
      000784                       1878 _delay:
                                   1879 ;	fire_alarm_panel.c:656: for(R7 = 7; R7 > 0; R7--) {
      000784 7F 07            [12] 1880 	mov	r7,#0x07
                                   1881 ;	fire_alarm_panel.c:657: for(R6 = 15; R6 > 0; R6--);
      000786                       1882 00114$:
      000786 7E 0F            [12] 1883 	mov	r6,#0x0f
      000788                       1884 00104$:
      000788 DE FE            [24] 1885 	djnz	r6,00104$
                                   1886 ;	fire_alarm_panel.c:656: for(R7 = 7; R7 > 0; R7--) {
      00078A DF FA            [24] 1887 	djnz	r7,00114$
                                   1888 ;	fire_alarm_panel.c:659: }
      00078C 22               [24] 1889 	ret
                                   1890 ;------------------------------------------------------------
                                   1891 ;Allocation info for local variables in function 'set_indicators'
                                   1892 ;------------------------------------------------------------
                                   1893 ;buz_on        Allocated with name '_set_indicators_PARM_2'
                                   1894 ;cflr_off      Allocated with name '_set_indicators_PARM_3'
                                   1895 ;cftlr_on      Allocated with name '_set_indicators_PARM_4'
                                   1896 ;hot_off       Allocated to registers r7 
                                   1897 ;hot_pin       Allocated to registers 
                                   1898 ;buz_pin       Allocated to registers r6 
                                   1899 ;cflr_pin      Allocated to registers r5 
                                   1900 ;cftlr_pin     Allocated to registers r4 
                                   1901 ;------------------------------------------------------------
                                   1902 ;	fire_alarm_panel.c:661: void set_indicators(unsigned char hot_off, unsigned char buz_on, unsigned char cflr_off, unsigned char cftlr_on)
                                   1903 ;	-----------------------------------------
                                   1904 ;	 function set_indicators
                                   1905 ;	-----------------------------------------
      00078D                       1906 _set_indicators:
      00078D AF 82            [24] 1907 	mov	r7, dpl
                                   1908 ;	fire_alarm_panel.c:671: unsigned char buz_pin = buz_on;       // BUZ: normal logic (1=ON, 0=OFF)  
      00078F AE 0F            [24] 1909 	mov	r6,_set_indicators_PARM_2
                                   1910 ;	fire_alarm_panel.c:672: unsigned char cflr_pin = cflr_off;    // CFLR: inverse logic (1=OFF, 0=ON)
      000791 AD 10            [24] 1911 	mov	r5,_set_indicators_PARM_3
                                   1912 ;	fire_alarm_panel.c:673: unsigned char cftlr_pin = cftlr_on;   // CFTLR: normal logic (1=ON, 0=OFF)
      000793 AC 11            [24] 1913 	mov	r4,_set_indicators_PARM_4
                                   1914 ;	fire_alarm_panel.c:676: P1_INDICATORS = (hot_pin << 4) | (buz_pin << 5) | (cflr_pin << 6) | (cftlr_pin << 7);
      000795 EF               [12] 1915 	mov	a,r7
      000796 C4               [12] 1916 	swap	a
      000797 54 F0            [12] 1917 	anl	a,#0xf0
      000799 FF               [12] 1918 	mov	r7,a
      00079A EE               [12] 1919 	mov	a,r6
      00079B C4               [12] 1920 	swap	a
      00079C 23               [12] 1921 	rl	a
      00079D 54 E0            [12] 1922 	anl	a,#0xe0
      00079F 42 07            [12] 1923 	orl	ar7,a
      0007A1 ED               [12] 1924 	mov	a,r5
      0007A2 03               [12] 1925 	rr	a
      0007A3 03               [12] 1926 	rr	a
      0007A4 54 C0            [12] 1927 	anl	a,#0xc0
      0007A6 42 07            [12] 1928 	orl	ar7,a
      0007A8 EC               [12] 1929 	mov	a,r4
      0007A9 03               [12] 1930 	rr	a
      0007AA 54 80            [12] 1931 	anl	a,#0x80
      0007AC 4F               [12] 1932 	orl	a,r7
      0007AD F5 0C            [12] 1933 	mov	_P1_INDICATORS,a
                                   1934 ;	fire_alarm_panel.c:677: update_indicators();
                                   1935 ;	fire_alarm_panel.c:678: }
      0007AF 02 07 B2         [24] 1936 	ljmp	_update_indicators
                                   1937 ;------------------------------------------------------------
                                   1938 ;Allocation info for local variables in function 'update_indicators'
                                   1939 ;------------------------------------------------------------
                                   1940 ;	fire_alarm_panel.c:680: void update_indicators(void)
                                   1941 ;	-----------------------------------------
                                   1942 ;	 function update_indicators
                                   1943 ;	-----------------------------------------
      0007B2                       1944 _update_indicators:
                                   1945 ;	fire_alarm_panel.c:683: P1 = (P1 & 0x0F) | (P1_INDICATORS & 0xF0);
      0007B2 E5 90            [12] 1946 	mov	a,_P1
      0007B4 54 0F            [12] 1947 	anl	a,#0x0f
      0007B6 FF               [12] 1948 	mov	r7,a
      0007B7 E5 0C            [12] 1949 	mov	a,_P1_INDICATORS
      0007B9 54 F0            [12] 1950 	anl	a,#0xf0
      0007BB 4F               [12] 1951 	orl	a,r7
      0007BC F5 90            [12] 1952 	mov	_P1,a
                                   1953 ;	fire_alarm_panel.c:684: } 
      0007BE 22               [24] 1954 	ret
                                   1955 	.area CSEG    (CODE)
                                   1956 	.area CONST   (CODE)
                                   1957 	.area CONST   (CODE)
      0007DF                       1958 _INIT_COMMANDS:
      0007DF 20                    1959 	.db #0x20	; 32
      0007E0 28                    1960 	.db #0x28	; 40
      0007E1 0C                    1961 	.db #0x0c	; 12
      0007E2 01                    1962 	.db #0x01	; 1
      0007E3 06                    1963 	.db #0x06	; 6
      0007E4 80                    1964 	.db #0x80	; 128
      0007E5 00                    1965 	.db #0x00	; 0
                                   1966 	.area CSEG    (CODE)
                                   1967 	.area CONST   (CODE)
      0007E6                       1968 _LINE1:
      0007E6 01                    1969 	.db #0x01	; 1
      0007E7 06                    1970 	.db #0x06	; 6
      0007E8 80                    1971 	.db #0x80	; 128
      0007E9 00                    1972 	.db #0x00	; 0
                                   1973 	.area CSEG    (CODE)
                                   1974 	.area CONST   (CODE)
      0007EA                       1975 _LINE2:
      0007EA C0                    1976 	.db #0xc0	; 192
      0007EB 00                    1977 	.db #0x00	; 0
                                   1978 	.area CSEG    (CODE)
                                   1979 	.area CONST   (CODE)
      0007EC                       1980 _TEXT1:
      0007EC 20 41 47 4E 49 20 50  1981 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      0007FC 00                    1982 	.db 0x00
                                   1983 	.area CSEG    (CODE)
                                   1984 	.area CONST   (CODE)
      0007FD                       1985 _TEXT2:
      0007FD 20 57 45 4C 43 4F 4D  1986 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      00080D 00                    1987 	.db 0x00
                                   1988 	.area CSEG    (CODE)
                                   1989 	.area CONST   (CODE)
      00080E                       1990 _TEXT3:
      00080E 46 49 52 45 20 41 4C  1991 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      00081E 00                    1992 	.db 0x00
                                   1993 	.area CSEG    (CODE)
                                   1994 	.area CONST   (CODE)
      00081F                       1995 _TZONE1:
      00081F 20 5A 4F 4E 45 20 2D  1996 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      00082F 00                    1997 	.db 0x00
                                   1998 	.area CSEG    (CODE)
                                   1999 	.area CONST   (CODE)
      000830                       2000 _TZONE2:
      000830 20 5A 4F 4E 45 20 2D  2001 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000840 00                    2002 	.db 0x00
                                   2003 	.area CSEG    (CODE)
                                   2004 	.area CONST   (CODE)
      000841                       2005 _FIRE:
      000841 20 46 49 52 45 20 44  2006 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000851 00                    2007 	.db 0x00
                                   2008 	.area CSEG    (CODE)
                                   2009 	.area CONST   (CODE)
      000852                       2010 _SHORT:
      000852 20 53 48 4F 52 54 20  2011 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000862 00                    2012 	.db 0x00
                                   2013 	.area CSEG    (CODE)
                                   2014 	.area CONST   (CODE)
      000863                       2015 _OPEN:
      000863 20 4F 50 45 4E 20 44  2016 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000873 00                    2017 	.db 0x00
                                   2018 	.area CSEG    (CODE)
                                   2019 	.area CONST   (CODE)
      000874                       2020 _TEXT4:
      000874 20 41 4C 4C 20 54 48  2021 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000884 00                    2022 	.db 0x00
                                   2023 	.area CSEG    (CODE)
                                   2024 	.area CONST   (CODE)
      000885                       2025 _TLAMP:
      000885 50 41 4E 45 4C 20 54  2026 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      000895 00                    2027 	.db 0x00
                                   2028 	.area CSEG    (CODE)
                                   2029 	.area CONST   (CODE)
      000896                       2030 _TEVQ:
      000896 20 50 4C 45 41 53 45  2031 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0008A6 00                    2032 	.db 0x00
                                   2033 	.area CSEG    (CODE)
                                   2034 	.area CONST   (CODE)
      0008A7                       2035 _ISO1:
      0008A7 5A 4F 4E 45 2D 20 30  2036 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0008B7 00                    2037 	.db 0x00
                                   2038 	.area CSEG    (CODE)
                                   2039 	.area CONST   (CODE)
      0008B8                       2040 _ISO2:
      0008B8 5A 4F 4E 45 2D 20 30  2041 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0008C8 00                    2042 	.db 0x00
                                   2043 	.area CSEG    (CODE)
                                   2044 	.area CONST   (CODE)
      0008C9                       2045 _ISO1H:
      0008C9 5A 4F 4E 45 2D 20 30  2046 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0008D9 00                    2047 	.db 0x00
                                   2048 	.area CSEG    (CODE)
                                   2049 	.area CONST   (CODE)
      0008DA                       2050 _ISO2H:
      0008DA 5A 4F 4E 45 2D 20 30  2051 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0008EA 00                    2052 	.db 0x00
                                   2053 	.area CSEG    (CODE)
                                   2054 	.area CONST   (CODE)
      0008EB                       2055 _LOWB:
      0008EB 20 20 42 41 54 54 45  2056 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      0008FB 00                    2057 	.db 0x00
                                   2058 	.area CSEG    (CODE)
                                   2059 	.area CONST   (CODE)
      0008FC                       2060 _LOWM:
      0008FC 20 43 48 45 43 4B 20  2061 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00090C 00                    2062 	.db 0x00
                                   2063 	.area CSEG    (CODE)
                                   2064 	.area XINIT   (CODE)
                                   2065 	.area CABS    (ABS,CODE)
