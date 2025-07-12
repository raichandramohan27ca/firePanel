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
                                    177 	.globl _L
                                    178 	.globl _U
                                    179 	.globl _RAP
                                    180 	.globl _BLT1
                                    181 	.globl _init_system
                                    182 	.globl _prz1
                                    183 	.globl _prz2
                                    184 	.globl _receive
                                    185 	.globl _send_data
                                    186 	.globl _spliter
                                    187 	.globl _move
                                    188 	.globl _move1
                                    189 	.globl _lcd_cmd
                                    190 	.globl _lcd_data
                                    191 	.globl _lcd_disp
                                    192 	.globl _lcd_disp1
                                    193 	.globl _delay2
                                    194 	.globl _delay1
                                    195 	.globl _delay
                                    196 ;--------------------------------------------------------
                                    197 ; special function registers
                                    198 ;--------------------------------------------------------
                                    199 	.area RSEG    (ABS,DATA)
      000000                        200 	.org 0x0000
                           000080   201 _P0	=	0x0080
                           000081   202 _SP	=	0x0081
                           000082   203 _DPL	=	0x0082
                           000083   204 _DPH	=	0x0083
                           000087   205 _PCON	=	0x0087
                           000088   206 _TCON	=	0x0088
                           000089   207 _TMOD	=	0x0089
                           00008A   208 _TL0	=	0x008a
                           00008B   209 _TL1	=	0x008b
                           00008C   210 _TH0	=	0x008c
                           00008D   211 _TH1	=	0x008d
                           000090   212 _P1	=	0x0090
                           000098   213 _SCON	=	0x0098
                           000099   214 _SBUF	=	0x0099
                           0000A0   215 _P2	=	0x00a0
                           0000A8   216 _IE	=	0x00a8
                           0000B0   217 _P3	=	0x00b0
                           0000B8   218 _IP	=	0x00b8
                           0000D0   219 _PSW	=	0x00d0
                           0000E0   220 _ACC	=	0x00e0
                           0000F0   221 _B	=	0x00f0
                           0000C8   222 _T2CON	=	0x00c8
                           0000CA   223 _RCAP2L	=	0x00ca
                           0000CB   224 _RCAP2H	=	0x00cb
                           0000CC   225 _TL2	=	0x00cc
                           0000CD   226 _TH2	=	0x00cd
                                    227 ;--------------------------------------------------------
                                    228 ; special function bits
                                    229 ;--------------------------------------------------------
                                    230 	.area RSEG    (ABS,DATA)
      000000                        231 	.org 0x0000
                           000080   232 _P0_0	=	0x0080
                           000081   233 _P0_1	=	0x0081
                           000082   234 _P0_2	=	0x0082
                           000083   235 _P0_3	=	0x0083
                           000084   236 _P0_4	=	0x0084
                           000085   237 _P0_5	=	0x0085
                           000086   238 _P0_6	=	0x0086
                           000087   239 _P0_7	=	0x0087
                           000088   240 _IT0	=	0x0088
                           000089   241 _IE0	=	0x0089
                           00008A   242 _IT1	=	0x008a
                           00008B   243 _IE1	=	0x008b
                           00008C   244 _TR0	=	0x008c
                           00008D   245 _TF0	=	0x008d
                           00008E   246 _TR1	=	0x008e
                           00008F   247 _TF1	=	0x008f
                           000090   248 _P1_0	=	0x0090
                           000091   249 _P1_1	=	0x0091
                           000092   250 _P1_2	=	0x0092
                           000093   251 _P1_3	=	0x0093
                           000094   252 _P1_4	=	0x0094
                           000095   253 _P1_5	=	0x0095
                           000096   254 _P1_6	=	0x0096
                           000097   255 _P1_7	=	0x0097
                           000098   256 _RI	=	0x0098
                           000099   257 _TI	=	0x0099
                           00009A   258 _RB8	=	0x009a
                           00009B   259 _TB8	=	0x009b
                           00009C   260 _REN	=	0x009c
                           00009D   261 _SM2	=	0x009d
                           00009E   262 _SM1	=	0x009e
                           00009F   263 _SM0	=	0x009f
                           0000A0   264 _P2_0	=	0x00a0
                           0000A1   265 _P2_1	=	0x00a1
                           0000A2   266 _P2_2	=	0x00a2
                           0000A3   267 _P2_3	=	0x00a3
                           0000A4   268 _P2_4	=	0x00a4
                           0000A5   269 _P2_5	=	0x00a5
                           0000A6   270 _P2_6	=	0x00a6
                           0000A7   271 _P2_7	=	0x00a7
                           0000A8   272 _EX0	=	0x00a8
                           0000A9   273 _ET0	=	0x00a9
                           0000AA   274 _EX1	=	0x00aa
                           0000AB   275 _ET1	=	0x00ab
                           0000AC   276 _ES	=	0x00ac
                           0000AF   277 _EA	=	0x00af
                           0000B0   278 _P3_0	=	0x00b0
                           0000B1   279 _P3_1	=	0x00b1
                           0000B2   280 _P3_2	=	0x00b2
                           0000B3   281 _P3_3	=	0x00b3
                           0000B4   282 _P3_4	=	0x00b4
                           0000B5   283 _P3_5	=	0x00b5
                           0000B6   284 _P3_6	=	0x00b6
                           0000B7   285 _P3_7	=	0x00b7
                           0000B0   286 _RXD	=	0x00b0
                           0000B1   287 _TXD	=	0x00b1
                           0000B2   288 _INT0	=	0x00b2
                           0000B3   289 _INT1	=	0x00b3
                           0000B4   290 _T0	=	0x00b4
                           0000B5   291 _T1	=	0x00b5
                           0000B6   292 _WR	=	0x00b6
                           0000B7   293 _RD	=	0x00b7
                           0000B8   294 _PX0	=	0x00b8
                           0000B9   295 _PT0	=	0x00b9
                           0000BA   296 _PX1	=	0x00ba
                           0000BB   297 _PT1	=	0x00bb
                           0000BC   298 _PS	=	0x00bc
                           0000D0   299 _P	=	0x00d0
                           0000D1   300 _F1	=	0x00d1
                           0000D2   301 _OV	=	0x00d2
                           0000D3   302 _RS0	=	0x00d3
                           0000D4   303 _RS1	=	0x00d4
                           0000D5   304 _F0	=	0x00d5
                           0000D6   305 _AC	=	0x00d6
                           0000D7   306 _CY	=	0x00d7
                           0000AD   307 _ET2	=	0x00ad
                           0000BD   308 _PT2	=	0x00bd
                           0000C8   309 _T2CON_0	=	0x00c8
                           0000C9   310 _T2CON_1	=	0x00c9
                           0000CA   311 _T2CON_2	=	0x00ca
                           0000CB   312 _T2CON_3	=	0x00cb
                           0000CC   313 _T2CON_4	=	0x00cc
                           0000CD   314 _T2CON_5	=	0x00cd
                           0000CE   315 _T2CON_6	=	0x00ce
                           0000CF   316 _T2CON_7	=	0x00cf
                           0000C8   317 _CP_RL2	=	0x00c8
                           0000C9   318 _C_T2	=	0x00c9
                           0000CA   319 _TR2	=	0x00ca
                           0000CB   320 _EXEN2	=	0x00cb
                           0000CC   321 _TCLK	=	0x00cc
                           0000CD   322 _RCLK	=	0x00cd
                           0000CE   323 _EXF2	=	0x00ce
                           0000CF   324 _TF2	=	0x00cf
                           0000A4   325 _ZONE1	=	0x00a4
                           0000A5   326 _ZONE2	=	0x00a5
                           0000A7   327 _BL	=	0x00a7
                           0000A2   328 _LB	=	0x00a2
                           0000A6   329 _LAMP	=	0x00a6
                           0000A0   330 _SIL	=	0x00a0
                           0000A1   331 _EVQ	=	0x00a1
                           000086   332 _RS	=	0x0086
                           000087   333 _EN	=	0x0087
                           000094   334 _HOT	=	0x0094
                           000095   335 _BUZ	=	0x0095
                           000096   336 _CFLR	=	0x0096
                           000097   337 _CFTLR	=	0x0097
                           000080   338 _FIRE1	=	0x0080
                           000081   339 _OPEN1	=	0x0081
                           000082   340 _SHORT1	=	0x0082
                           000083   341 _FIRE2	=	0x0083
                           000084   342 _OPEN2	=	0x0084
                           000085   343 _SHORT2	=	0x0085
                                    344 ;--------------------------------------------------------
                                    345 ; overlayable register banks
                                    346 ;--------------------------------------------------------
                                    347 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        348 	.ds 8
                                    349 ;--------------------------------------------------------
                                    350 ; internal ram data
                                    351 ;--------------------------------------------------------
                                    352 	.area DSEG    (DATA)
      000008                        353 _BLT1::
      000008                        354 	.ds 1
      000009                        355 _RAP::
      000009                        356 	.ds 1
      00000A                        357 _U::
      00000A                        358 	.ds 1
      00000B                        359 _L::
      00000B                        360 	.ds 1
                                    361 ;--------------------------------------------------------
                                    362 ; overlayable items in internal ram
                                    363 ;--------------------------------------------------------
                                    364 	.area	OSEG    (OVR,DATA)
                                    365 	.area	OSEG    (OVR,DATA)
                                    366 	.area	OSEG    (OVR,DATA)
                                    367 	.area	OSEG    (OVR,DATA)
                                    368 	.area	OSEG    (OVR,DATA)
                                    369 ;--------------------------------------------------------
                                    370 ; Stack segment in internal ram
                                    371 ;--------------------------------------------------------
                                    372 	.area SSEG
      000021                        373 __start__stack:
      000021                        374 	.ds	1
                                    375 
                                    376 ;--------------------------------------------------------
                                    377 ; indirectly addressable internal ram data
                                    378 ;--------------------------------------------------------
                                    379 	.area ISEG    (DATA)
                                    380 ;--------------------------------------------------------
                                    381 ; absolute internal ram data
                                    382 ;--------------------------------------------------------
                                    383 	.area IABS    (ABS,DATA)
                                    384 	.area IABS    (ABS,DATA)
                                    385 ;--------------------------------------------------------
                                    386 ; bit data
                                    387 ;--------------------------------------------------------
                                    388 	.area BSEG    (BIT)
      000000                        389 _Z1::
      000000                        390 	.ds 1
      000001                        391 _Z2::
      000001                        392 	.ds 1
      000002                        393 _SLC1::
      000002                        394 	.ds 1
      000003                        395 _SLC2::
      000003                        396 	.ds 1
      000004                        397 _LISO::
      000004                        398 	.ds 1
      000005                        399 _PR1::
      000005                        400 	.ds 1
      000006                        401 _PR2::
      000006                        402 	.ds 1
                                    403 ;--------------------------------------------------------
                                    404 ; paged external ram data
                                    405 ;--------------------------------------------------------
                                    406 	.area PSEG    (PAG,XDATA)
                                    407 ;--------------------------------------------------------
                                    408 ; uninitialized external ram data
                                    409 ;--------------------------------------------------------
                                    410 	.area XSEG    (XDATA)
                                    411 ;--------------------------------------------------------
                                    412 ; absolute external ram data
                                    413 ;--------------------------------------------------------
                                    414 	.area XABS    (ABS,XDATA)
                                    415 ;--------------------------------------------------------
                                    416 ; initialized external ram data
                                    417 ;--------------------------------------------------------
                                    418 	.area XISEG   (XDATA)
                                    419 	.area HOME    (CODE)
                                    420 	.area GSINIT0 (CODE)
                                    421 	.area GSINIT1 (CODE)
                                    422 	.area GSINIT2 (CODE)
                                    423 	.area GSINIT3 (CODE)
                                    424 	.area GSINIT4 (CODE)
                                    425 	.area GSINIT5 (CODE)
                                    426 	.area GSINIT  (CODE)
                                    427 	.area GSFINAL (CODE)
                                    428 	.area CSEG    (CODE)
                                    429 ;--------------------------------------------------------
                                    430 ; interrupt vector
                                    431 ;--------------------------------------------------------
                                    432 	.area HOME    (CODE)
      000000                        433 __interrupt_vect:
      000000 02 00 4C         [24]  434 	ljmp	__sdcc_gsinit_startup
                                    435 ; restartable atomic support routines
      000003                        436 	.ds	5
      000008                        437 sdcc_atomic_exchange_rollback_start::
      000008 00               [12]  438 	nop
      000009 00               [12]  439 	nop
      00000A                        440 sdcc_atomic_exchange_pdata_impl:
      00000A E2               [24]  441 	movx	a, @r0
      00000B FB               [12]  442 	mov	r3, a
      00000C EA               [12]  443 	mov	a, r2
      00000D F2               [24]  444 	movx	@r0, a
      00000E 80 2C            [24]  445 	sjmp	sdcc_atomic_exchange_exit
      000010 00               [12]  446 	nop
      000011 00               [12]  447 	nop
      000012                        448 sdcc_atomic_exchange_xdata_impl:
      000012 E0               [24]  449 	movx	a, @dptr
      000013 FB               [12]  450 	mov	r3, a
      000014 EA               [12]  451 	mov	a, r2
      000015 F0               [24]  452 	movx	@dptr, a
      000016 80 24            [24]  453 	sjmp	sdcc_atomic_exchange_exit
      000018                        454 sdcc_atomic_compare_exchange_idata_impl:
      000018 E6               [12]  455 	mov	a, @r0
      000019 B5 02 02         [24]  456 	cjne	a, ar2, .+#5
      00001C EB               [12]  457 	mov	a, r3
      00001D F6               [12]  458 	mov	@r0, a
      00001E 22               [24]  459 	ret
      00001F 00               [12]  460 	nop
      000020                        461 sdcc_atomic_compare_exchange_pdata_impl:
      000020 E2               [24]  462 	movx	a, @r0
      000021 B5 02 02         [24]  463 	cjne	a, ar2, .+#5
      000024 EB               [12]  464 	mov	a, r3
      000025 F2               [24]  465 	movx	@r0, a
      000026 22               [24]  466 	ret
      000027 00               [12]  467 	nop
      000028                        468 sdcc_atomic_compare_exchange_xdata_impl:
      000028 E0               [24]  469 	movx	a, @dptr
      000029 B5 02 02         [24]  470 	cjne	a, ar2, .+#5
      00002C EB               [12]  471 	mov	a, r3
      00002D F0               [24]  472 	movx	@dptr, a
      00002E 22               [24]  473 	ret
      00002F                        474 sdcc_atomic_exchange_rollback_end::
                                    475 
      00002F                        476 sdcc_atomic_exchange_gptr_impl::
      00002F 30 F6 E0         [24]  477 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000032 A8 82            [24]  478 	mov	r0, dpl
      000034 20 F5 D3         [24]  479 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000037                        480 sdcc_atomic_exchange_idata_impl:
      000037 EA               [12]  481 	mov	a, r2
      000038 C6               [12]  482 	xch	a, @r0
      000039 F5 82            [12]  483 	mov	dpl, a
      00003B 22               [24]  484 	ret
      00003C                        485 sdcc_atomic_exchange_exit:
      00003C 8B 82            [24]  486 	mov	dpl, r3
      00003E 22               [24]  487 	ret
      00003F                        488 sdcc_atomic_compare_exchange_gptr_impl::
      00003F 30 F6 E6         [24]  489 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000042 A8 82            [24]  490 	mov	r0, dpl
      000044 20 F5 D9         [24]  491 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000047 80 CF            [24]  492 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    493 ;--------------------------------------------------------
                                    494 ; global & static initialisations
                                    495 ;--------------------------------------------------------
                                    496 	.area HOME    (CODE)
                                    497 	.area GSINIT  (CODE)
                                    498 	.area GSFINAL (CODE)
                                    499 	.area GSINIT  (CODE)
                                    500 	.globl __sdcc_gsinit_startup
                                    501 	.globl __sdcc_program_startup
                                    502 	.globl __start__stack
                                    503 	.globl __mcs51_genXINIT
                                    504 	.globl __mcs51_genXRAMCLEAR
                                    505 	.globl __mcs51_genRAMCLEAR
                                    506 ;	fire_alarm_panel.c:28: __bit Z1 = 0;          // ISO Zone 1
                                    507 ;	assignBit
      0000A5 C2 00            [12]  508 	clr	_Z1
                                    509 ;	fire_alarm_panel.c:29: __bit Z2 = 0;          // ISO Zone 2
                                    510 ;	assignBit
      0000A7 C2 01            [12]  511 	clr	_Z2
                                    512 ;	fire_alarm_panel.c:30: __bit SLC1 = 0;        // Silence Zone 1
                                    513 ;	assignBit
      0000A9 C2 02            [12]  514 	clr	_SLC1
                                    515 ;	fire_alarm_panel.c:31: __bit SLC2 = 0;        // Silence Zone 2
                                    516 ;	assignBit
      0000AB C2 03            [12]  517 	clr	_SLC2
                                    518 ;	fire_alarm_panel.c:32: __bit LISO = 0;        // Low battery silence
                                    519 ;	assignBit
      0000AD C2 04            [12]  520 	clr	_LISO
                                    521 ;	fire_alarm_panel.c:33: __bit PR1 = 0;         // Zone 1 Problem
                                    522 ;	assignBit
      0000AF C2 05            [12]  523 	clr	_PR1
                                    524 ;	fire_alarm_panel.c:34: __bit PR2 = 0;         // Zone 2 Problem
                                    525 ;	assignBit
      0000B1 C2 06            [12]  526 	clr	_PR2
                                    527 	.area GSFINAL (CODE)
      0000B3 02 00 49         [24]  528 	ljmp	__sdcc_program_startup
                                    529 ;--------------------------------------------------------
                                    530 ; Home
                                    531 ;--------------------------------------------------------
                                    532 	.area HOME    (CODE)
                                    533 	.area HOME    (CODE)
      000049                        534 __sdcc_program_startup:
      000049 02 00 B6         [24]  535 	ljmp	_main
                                    536 ;	return from main will return to caller
                                    537 ;--------------------------------------------------------
                                    538 ; code
                                    539 ;--------------------------------------------------------
                                    540 	.area CSEG    (CODE)
                                    541 ;------------------------------------------------------------
                                    542 ;Allocation info for local variables in function 'main'
                                    543 ;------------------------------------------------------------
                                    544 ;R0            Allocated to registers r7 
                                    545 ;------------------------------------------------------------
                                    546 ;	fire_alarm_panel.c:82: void main(void)
                                    547 ;	-----------------------------------------
                                    548 ;	 function main
                                    549 ;	-----------------------------------------
      0000B6                        550 _main:
                           000007   551 	ar7 = 0x07
                           000006   552 	ar6 = 0x06
                           000005   553 	ar5 = 0x05
                           000004   554 	ar4 = 0x04
                           000003   555 	ar3 = 0x03
                           000002   556 	ar2 = 0x02
                           000001   557 	ar1 = 0x01
                           000000   558 	ar0 = 0x00
                                    559 ;	fire_alarm_panel.c:86: init_system();
      0000B6 12 03 91         [24]  560 	lcall	_init_system
                                    561 ;	fire_alarm_panel.c:90: while(R0 < 15) {
      0000B9 7F 00            [12]  562 	mov	r7,#0x00
      0000BB                        563 00101$:
      0000BB BF 0F 00         [24]  564 	cjne	r7,#0x0f,00428$
      0000BE                        565 00428$:
      0000BE 50 13            [24]  566 	jnc	00103$
                                    567 ;	fire_alarm_panel.c:91: lcd_cmd(INIT_COMMANDS);
      0000C0 90 06 E0         [24]  568 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  569 	mov	b, #0x80
      0000C6 C0 07            [24]  570 	push	ar7
      0000C8 12 05 D6         [24]  571 	lcall	_lcd_cmd
                                    572 ;	fire_alarm_panel.c:92: delay();
      0000CB 12 06 B7         [24]  573 	lcall	_delay
      0000CE D0 07            [24]  574 	pop	ar7
                                    575 ;	fire_alarm_panel.c:93: R0++;
      0000D0 0F               [12]  576 	inc	r7
      0000D1 80 E8            [24]  577 	sjmp	00101$
      0000D3                        578 00103$:
                                    579 ;	fire_alarm_panel.c:97: lcd_cmd(LINE1);
      0000D3 90 06 E7         [24]  580 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  581 	mov	b, #0x80
      0000D9 12 05 D6         [24]  582 	lcall	_lcd_cmd
                                    583 ;	fire_alarm_panel.c:98: lcd_disp(TEXT2);
      0000DC 90 06 FE         [24]  584 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  585 	mov	b, #0x80
      0000E2 12 06 2A         [24]  586 	lcall	_lcd_disp
                                    587 ;	fire_alarm_panel.c:99: delay();
      0000E5 12 06 B7         [24]  588 	lcall	_delay
                                    589 ;	fire_alarm_panel.c:100: lcd_cmd(LINE2);
      0000E8 90 06 EB         [24]  590 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  591 	mov	b, #0x80
      0000EE 12 05 D6         [24]  592 	lcall	_lcd_cmd
                                    593 ;	fire_alarm_panel.c:101: lcd_disp1(TEXT1);
      0000F1 90 06 ED         [24]  594 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  595 	mov	b, #0x80
      0000F7 12 06 5F         [24]  596 	lcall	_lcd_disp1
                                    597 ;	fire_alarm_panel.c:103: while(1) {
      0000FA                        598 00183$:
                                    599 ;	fire_alarm_panel.c:105: if(RI) {
      0000FA 30 98 03         [24]  600 	jnb	_RI,00105$
                                    601 ;	fire_alarm_panel.c:106: receive();
      0000FD 12 05 09         [24]  602 	lcall	_receive
      000100                        603 00105$:
                                    604 ;	fire_alarm_panel.c:110: lcd_cmd(LINE1);
      000100 90 06 E7         [24]  605 	mov	dptr,#_LINE1
      000103 75 F0 80         [24]  606 	mov	b, #0x80
      000106 12 05 D6         [24]  607 	lcall	_lcd_cmd
                                    608 ;	fire_alarm_panel.c:111: lcd_disp(TEXT1);
      000109 90 06 ED         [24]  609 	mov	dptr,#_TEXT1
      00010C 75 F0 80         [24]  610 	mov	b, #0x80
      00010F 12 06 2A         [24]  611 	lcall	_lcd_disp
                                    612 ;	fire_alarm_panel.c:113: if(RI) {
      000112 30 98 03         [24]  613 	jnb	_RI,00107$
                                    614 ;	fire_alarm_panel.c:114: receive();
      000115 12 05 09         [24]  615 	lcall	_receive
      000118                        616 00107$:
                                    617 ;	fire_alarm_panel.c:118: if(!ZONE1) {
      000118 20 A4 1B         [24]  618 	jb	_ZONE1,00111$
                                    619 ;	fire_alarm_panel.c:119: lcd_cmd(LINE2);
      00011B 90 06 EB         [24]  620 	mov	dptr,#_LINE2
      00011E 75 F0 80         [24]  621 	mov	b, #0x80
      000121 12 05 D6         [24]  622 	lcall	_lcd_cmd
                                    623 ;	fire_alarm_panel.c:120: lcd_disp(ISO1);
      000124 90 07 A8         [24]  624 	mov	dptr,#_ISO1
      000127 75 F0 80         [24]  625 	mov	b, #0x80
      00012A 12 06 2A         [24]  626 	lcall	_lcd_disp
                                    627 ;	fire_alarm_panel.c:121: delay1();
      00012D 12 06 A4         [24]  628 	lcall	_delay1
                                    629 ;	fire_alarm_panel.c:122: if(RI) receive();
      000130 30 98 03         [24]  630 	jnb	_RI,00111$
      000133 12 05 09         [24]  631 	lcall	_receive
      000136                        632 00111$:
                                    633 ;	fire_alarm_panel.c:126: if(!ZONE2) {
      000136 20 A5 1B         [24]  634 	jb	_ZONE2,00115$
                                    635 ;	fire_alarm_panel.c:127: lcd_cmd(LINE2);
      000139 90 06 EB         [24]  636 	mov	dptr,#_LINE2
      00013C 75 F0 80         [24]  637 	mov	b, #0x80
      00013F 12 05 D6         [24]  638 	lcall	_lcd_cmd
                                    639 ;	fire_alarm_panel.c:128: lcd_disp(ISO2);
      000142 90 07 B9         [24]  640 	mov	dptr,#_ISO2
      000145 75 F0 80         [24]  641 	mov	b, #0x80
      000148 12 06 2A         [24]  642 	lcall	_lcd_disp
                                    643 ;	fire_alarm_panel.c:129: delay1();
      00014B 12 06 A4         [24]  644 	lcall	_delay1
                                    645 ;	fire_alarm_panel.c:130: if(RI) receive();
      00014E 30 98 03         [24]  646 	jnb	_RI,00115$
      000151 12 05 09         [24]  647 	lcall	_receive
      000154                        648 00115$:
                                    649 ;	fire_alarm_panel.c:134: lcd_cmd(LINE2);
      000154 90 06 EB         [24]  650 	mov	dptr,#_LINE2
      000157 75 F0 80         [24]  651 	mov	b, #0x80
      00015A 12 05 D6         [24]  652 	lcall	_lcd_cmd
                                    653 ;	fire_alarm_panel.c:135: lcd_disp(TEXT3);
      00015D 90 07 0F         [24]  654 	mov	dptr,#_TEXT3
      000160 75 F0 80         [24]  655 	mov	b, #0x80
      000163 12 06 2A         [24]  656 	lcall	_lcd_disp
                                    657 ;	fire_alarm_panel.c:136: delay1();
      000166 12 06 A4         [24]  658 	lcall	_delay1
                                    659 ;	fire_alarm_panel.c:137: if(RI) receive();
      000169 30 98 03         [24]  660 	jnb	_RI,00117$
      00016C 12 05 09         [24]  661 	lcall	_receive
      00016F                        662 00117$:
                                    663 ;	fire_alarm_panel.c:140: if(!ZONE1) {
      00016F 20 A4 34         [24]  664 	jb	_ZONE1,00127$
                                    665 ;	fire_alarm_panel.c:141: if(PR1) {
      000172 30 05 13         [24]  666 	jnb	_PR1,00121$
                                    667 ;	fire_alarm_panel.c:142: PR1 = 1;
                                    668 ;	assignBit
      000175 D2 05            [12]  669 	setb	_PR1
                                    670 ;	fire_alarm_panel.c:143: BL = 1;
                                    671 ;	assignBit
      000177 D2 A7            [12]  672 	setb	_BL
                                    673 ;	fire_alarm_panel.c:144: prz1();
      000179 12 03 BD         [24]  674 	lcall	_prz1
                                    675 ;	fire_alarm_panel.c:145: if(RI) receive();
      00017C 20 98 03         [24]  676 	jb	_RI,00439$
      00017F 02 00 FA         [24]  677 	ljmp	00183$
      000182                        678 00439$:
      000182 12 05 09         [24]  679 	lcall	_receive
                                    680 ;	fire_alarm_panel.c:146: continue;
      000185 02 00 FA         [24]  681 	ljmp	00183$
      000188                        682 00121$:
                                    683 ;	fire_alarm_panel.c:148: if(!PR2) {
      000188 20 06 1B         [24]  684 	jb	_PR2,00127$
                                    685 ;	fire_alarm_panel.c:149: lcd_cmd(LINE2);
      00018B 90 06 EB         [24]  686 	mov	dptr,#_LINE2
      00018E 75 F0 80         [24]  687 	mov	b, #0x80
      000191 12 05 D6         [24]  688 	lcall	_lcd_cmd
                                    689 ;	fire_alarm_panel.c:150: lcd_disp(ISO1H);
      000194 90 07 CA         [24]  690 	mov	dptr,#_ISO1H
      000197 75 F0 80         [24]  691 	mov	b, #0x80
      00019A 12 06 2A         [24]  692 	lcall	_lcd_disp
                                    693 ;	fire_alarm_panel.c:151: delay1();
      00019D 12 06 A4         [24]  694 	lcall	_delay1
                                    695 ;	fire_alarm_panel.c:152: if(RI) receive();
      0001A0 30 98 03         [24]  696 	jnb	_RI,00127$
      0001A3 12 05 09         [24]  697 	lcall	_receive
      0001A6                        698 00127$:
                                    699 ;	fire_alarm_panel.c:157: if((P0 & 0x07) == 0x07) {
      0001A6 AF 80            [24]  700 	mov	r7,_P0
      0001A8 53 07 07         [24]  701 	anl	ar7,#0x07
      0001AB BF 07 06         [24]  702 	cjne	r7,#0x07,00131$
                                    703 ;	fire_alarm_panel.c:158: SLC1 = 0;
                                    704 ;	assignBit
      0001AE C2 02            [12]  705 	clr	_SLC1
                                    706 ;	fire_alarm_panel.c:159: PR1 = 0;
                                    707 ;	assignBit
      0001B0 C2 05            [12]  708 	clr	_PR1
      0001B2 80 0D            [24]  709 	sjmp	00132$
      0001B4                        710 00131$:
                                    711 ;	fire_alarm_panel.c:161: PR1 = 1;
                                    712 ;	assignBit
      0001B4 D2 05            [12]  713 	setb	_PR1
                                    714 ;	fire_alarm_panel.c:162: BL = 1;
                                    715 ;	assignBit
      0001B6 D2 A7            [12]  716 	setb	_BL
                                    717 ;	fire_alarm_panel.c:163: prz1();
      0001B8 12 03 BD         [24]  718 	lcall	_prz1
                                    719 ;	fire_alarm_panel.c:164: if(RI) receive();
      0001BB 30 98 03         [24]  720 	jnb	_RI,00132$
      0001BE 12 05 09         [24]  721 	lcall	_receive
      0001C1                        722 00132$:
                                    723 ;	fire_alarm_panel.c:168: if(!ZONE2) {
      0001C1 20 A5 2B         [24]  724 	jb	_ZONE2,00140$
                                    725 ;	fire_alarm_panel.c:169: if(PR2) {
      0001C4 30 06 0A         [24]  726 	jnb	_PR2,00134$
                                    727 ;	fire_alarm_panel.c:170: PR2 = 1;
                                    728 ;	assignBit
      0001C7 D2 06            [12]  729 	setb	_PR2
                                    730 ;	fire_alarm_panel.c:171: BL = 1;
                                    731 ;	assignBit
      0001C9 D2 A7            [12]  732 	setb	_BL
                                    733 ;	fire_alarm_panel.c:172: prz2();
      0001CB 12 04 63         [24]  734 	lcall	_prz2
                                    735 ;	fire_alarm_panel.c:173: continue;
      0001CE 02 00 FA         [24]  736 	ljmp	00183$
      0001D1                        737 00134$:
                                    738 ;	fire_alarm_panel.c:175: if(!PR1) {
      0001D1 20 05 1B         [24]  739 	jb	_PR1,00140$
                                    740 ;	fire_alarm_panel.c:176: lcd_cmd(LINE2);
      0001D4 90 06 EB         [24]  741 	mov	dptr,#_LINE2
      0001D7 75 F0 80         [24]  742 	mov	b, #0x80
      0001DA 12 05 D6         [24]  743 	lcall	_lcd_cmd
                                    744 ;	fire_alarm_panel.c:177: lcd_disp(ISO2H);
      0001DD 90 07 DB         [24]  745 	mov	dptr,#_ISO2H
      0001E0 75 F0 80         [24]  746 	mov	b, #0x80
      0001E3 12 06 2A         [24]  747 	lcall	_lcd_disp
                                    748 ;	fire_alarm_panel.c:178: delay1();
      0001E6 12 06 A4         [24]  749 	lcall	_delay1
                                    750 ;	fire_alarm_panel.c:179: if(RI) receive();
      0001E9 30 98 03         [24]  751 	jnb	_RI,00140$
      0001EC 12 05 09         [24]  752 	lcall	_receive
      0001EF                        753 00140$:
                                    754 ;	fire_alarm_panel.c:184: if((P0 & 0x38) == 0x38) {
      0001EF AF 80            [24]  755 	mov	r7,_P0
      0001F1 53 07 38         [24]  756 	anl	ar7,#0x38
      0001F4 BF 38 06         [24]  757 	cjne	r7,#0x38,00142$
                                    758 ;	fire_alarm_panel.c:185: SLC2 = 0;
                                    759 ;	assignBit
      0001F7 C2 03            [12]  760 	clr	_SLC2
                                    761 ;	fire_alarm_panel.c:186: PR2 = 0;
                                    762 ;	assignBit
      0001F9 C2 06            [12]  763 	clr	_PR2
      0001FB 80 07            [24]  764 	sjmp	00143$
      0001FD                        765 00142$:
                                    766 ;	fire_alarm_panel.c:188: PR2 = 1;
                                    767 ;	assignBit
      0001FD D2 06            [12]  768 	setb	_PR2
                                    769 ;	fire_alarm_panel.c:189: BL = 1;
                                    770 ;	assignBit
      0001FF D2 A7            [12]  771 	setb	_BL
                                    772 ;	fire_alarm_panel.c:190: prz2();
      000201 12 04 63         [24]  773 	lcall	_prz2
      000204                        774 00143$:
                                    775 ;	fire_alarm_panel.c:194: if(RI) receive();
      000204 30 98 03         [24]  776 	jnb	_RI,00145$
      000207 12 05 09         [24]  777 	lcall	_receive
      00020A                        778 00145$:
                                    779 ;	fire_alarm_panel.c:196: if(Z2) {
      00020A 20 01 03         [24]  780 	jb	_Z2,00452$
      00020D 02 02 A3         [24]  781 	ljmp	00157$
      000210                        782 00452$:
                                    783 ;	fire_alarm_panel.c:198: BL = 1;
                                    784 ;	assignBit
      000210 D2 A7            [12]  785 	setb	_BL
                                    786 ;	fire_alarm_panel.c:199: Z1 = 1;
                                    787 ;	assignBit
      000212 D2 00            [12]  788 	setb	_Z1
                                    789 ;	fire_alarm_panel.c:200: lcd_cmd(LINE1);
      000214 90 06 E7         [24]  790 	mov	dptr,#_LINE1
      000217 75 F0 80         [24]  791 	mov	b, #0x80
      00021A 12 05 D6         [24]  792 	lcall	_lcd_cmd
                                    793 ;	fire_alarm_panel.c:201: lcd_disp(TLAMP);
      00021D 90 07 86         [24]  794 	mov	dptr,#_TLAMP
      000220 75 F0 80         [24]  795 	mov	b, #0x80
      000223 12 06 2A         [24]  796 	lcall	_lcd_disp
                                    797 ;	fire_alarm_panel.c:202: lcd_cmd(LINE2);
      000226 90 06 EB         [24]  798 	mov	dptr,#_LINE2
      000229 75 F0 80         [24]  799 	mov	b, #0x80
      00022C 12 05 D6         [24]  800 	lcall	_lcd_cmd
                                    801 ;	fire_alarm_panel.c:203: lcd_disp(TZONE1);
      00022F 90 07 20         [24]  802 	mov	dptr,#_TZONE1
      000232 75 F0 80         [24]  803 	mov	b, #0x80
      000235 12 06 2A         [24]  804 	lcall	_lcd_disp
                                    805 ;	fire_alarm_panel.c:204: delay1();
      000238 12 06 A4         [24]  806 	lcall	_delay1
                                    807 ;	fire_alarm_panel.c:205: delay1();
      00023B 12 06 A4         [24]  808 	lcall	_delay1
                                    809 ;	fire_alarm_panel.c:208: FIRE1 = 0; prz1(); FIRE1 = 1; delay1();
                                    810 ;	assignBit
      00023E C2 80            [12]  811 	clr	_FIRE1
      000240 12 03 BD         [24]  812 	lcall	_prz1
                                    813 ;	assignBit
      000243 D2 80            [12]  814 	setb	_FIRE1
      000245 12 06 A4         [24]  815 	lcall	_delay1
                                    816 ;	fire_alarm_panel.c:209: SHORT1 = 0; prz1(); SHORT1 = 1; delay1();
                                    817 ;	assignBit
      000248 C2 82            [12]  818 	clr	_SHORT1
      00024A 12 03 BD         [24]  819 	lcall	_prz1
                                    820 ;	assignBit
      00024D D2 82            [12]  821 	setb	_SHORT1
      00024F 12 06 A4         [24]  822 	lcall	_delay1
                                    823 ;	fire_alarm_panel.c:210: OPEN1 = 0; prz1(); OPEN1 = 1; delay1();
                                    824 ;	assignBit
      000252 C2 81            [12]  825 	clr	_OPEN1
      000254 12 03 BD         [24]  826 	lcall	_prz1
                                    827 ;	assignBit
      000257 D2 81            [12]  828 	setb	_OPEN1
      000259 12 06 A4         [24]  829 	lcall	_delay1
                                    830 ;	fire_alarm_panel.c:212: prz2();
      00025C 12 04 63         [24]  831 	lcall	_prz2
                                    832 ;	fire_alarm_panel.c:213: lcd_cmd(LINE2);
      00025F 90 06 EB         [24]  833 	mov	dptr,#_LINE2
      000262 75 F0 80         [24]  834 	mov	b, #0x80
      000265 12 05 D6         [24]  835 	lcall	_lcd_cmd
                                    836 ;	fire_alarm_panel.c:214: lcd_disp(TZONE2);
      000268 90 07 31         [24]  837 	mov	dptr,#_TZONE2
      00026B 75 F0 80         [24]  838 	mov	b, #0x80
      00026E 12 06 2A         [24]  839 	lcall	_lcd_disp
                                    840 ;	fire_alarm_panel.c:215: delay1();
      000271 12 06 A4         [24]  841 	lcall	_delay1
                                    842 ;	fire_alarm_panel.c:218: FIRE2 = 0; prz2(); FIRE2 = 1; delay1();
                                    843 ;	assignBit
      000274 C2 83            [12]  844 	clr	_FIRE2
      000276 12 04 63         [24]  845 	lcall	_prz2
                                    846 ;	assignBit
      000279 D2 83            [12]  847 	setb	_FIRE2
      00027B 12 06 A4         [24]  848 	lcall	_delay1
                                    849 ;	fire_alarm_panel.c:219: SHORT2 = 0; prz2(); SHORT2 = 1; delay1();
                                    850 ;	assignBit
      00027E C2 85            [12]  851 	clr	_SHORT2
      000280 12 04 63         [24]  852 	lcall	_prz2
                                    853 ;	assignBit
      000283 D2 85            [12]  854 	setb	_SHORT2
      000285 12 06 A4         [24]  855 	lcall	_delay1
                                    856 ;	fire_alarm_panel.c:220: OPEN2 = 0; prz2(); OPEN2 = 1; delay1();
                                    857 ;	assignBit
      000288 C2 84            [12]  858 	clr	_OPEN2
      00028A 12 04 63         [24]  859 	lcall	_prz2
                                    860 ;	assignBit
      00028D D2 84            [12]  861 	setb	_OPEN2
      00028F 12 06 A4         [24]  862 	lcall	_delay1
                                    863 ;	fire_alarm_panel.c:222: prz2();
      000292 12 04 63         [24]  864 	lcall	_prz2
                                    865 ;	fire_alarm_panel.c:223: Z1 = 0;
                                    866 ;	assignBit
      000295 C2 00            [12]  867 	clr	_Z1
                                    868 ;	fire_alarm_panel.c:224: Z2 = 0;
                                    869 ;	assignBit
      000297 C2 01            [12]  870 	clr	_Z2
                                    871 ;	fire_alarm_panel.c:225: LAMP = 1;
                                    872 ;	assignBit
      000299 D2 A6            [12]  873 	setb	_LAMP
                                    874 ;	fire_alarm_panel.c:226: if(RI) receive();
      00029B 30 98 14         [24]  875 	jnb	_RI,00158$
      00029E 12 05 09         [24]  876 	lcall	_receive
      0002A1 80 0F            [24]  877 	sjmp	00158$
      0002A3                        878 00157$:
                                    879 ;	fire_alarm_panel.c:227: } else if(!LAMP) {
      0002A3 20 A6 0C         [24]  880 	jb	_LAMP,00158$
                                    881 ;	fire_alarm_panel.c:229: while(!RI && !LAMP);
      0002A6                        882 00149$:
      0002A6 20 98 03         [24]  883 	jb	_RI,00151$
      0002A9 30 A6 FA         [24]  884 	jnb	_LAMP,00149$
      0002AC                        885 00151$:
                                    886 ;	fire_alarm_panel.c:230: if(RI) receive();
      0002AC 30 98 03         [24]  887 	jnb	_RI,00158$
      0002AF 12 05 09         [24]  888 	lcall	_receive
      0002B2                        889 00158$:
                                    890 ;	fire_alarm_panel.c:234: if(!EVQ) {
      0002B2 20 A1 39         [24]  891 	jb	_EVQ,00163$
                                    892 ;	fire_alarm_panel.c:235: EVQ = 0;
                                    893 ;	assignBit
      0002B5 C2 A1            [12]  894 	clr	_EVQ
                                    895 ;	fire_alarm_panel.c:236: BL = 1;
                                    896 ;	assignBit
      0002B7 D2 A7            [12]  897 	setb	_BL
                                    898 ;	fire_alarm_panel.c:237: BUZ = 1;
                                    899 ;	assignBit
      0002B9 D2 95            [12]  900 	setb	_BUZ
                                    901 ;	fire_alarm_panel.c:238: HOT = 0;
                                    902 ;	assignBit
      0002BB C2 94            [12]  903 	clr	_HOT
                                    904 ;	fire_alarm_panel.c:239: CFLR = 0;
                                    905 ;	assignBit
      0002BD C2 96            [12]  906 	clr	_CFLR
                                    907 ;	fire_alarm_panel.c:240: lcd_cmd(LINE1);
      0002BF 90 06 E7         [24]  908 	mov	dptr,#_LINE1
      0002C2 75 F0 80         [24]  909 	mov	b, #0x80
      0002C5 12 05 D6         [24]  910 	lcall	_lcd_cmd
                                    911 ;	fire_alarm_panel.c:241: lcd_disp(TEVQ);
      0002C8 90 07 97         [24]  912 	mov	dptr,#_TEVQ
      0002CB 75 F0 80         [24]  913 	mov	b, #0x80
      0002CE 12 06 2A         [24]  914 	lcall	_lcd_disp
                                    915 ;	fire_alarm_panel.c:242: lcd_cmd(LINE2);
      0002D1 90 06 EB         [24]  916 	mov	dptr,#_LINE2
      0002D4 75 F0 80         [24]  917 	mov	b, #0x80
      0002D7 12 05 D6         [24]  918 	lcall	_lcd_cmd
                                    919 ;	fire_alarm_panel.c:243: lcd_disp(TEXT4);
      0002DA 90 07 75         [24]  920 	mov	dptr,#_TEXT4
      0002DD 75 F0 80         [24]  921 	mov	b, #0x80
      0002E0 12 06 2A         [24]  922 	lcall	_lcd_disp
                                    923 ;	fire_alarm_panel.c:245: while(!RI) {
      0002E3                        924 00159$:
      0002E3 20 98 05         [24]  925 	jb	_RI,00161$
                                    926 ;	fire_alarm_panel.c:247: delay1();
      0002E6 12 06 A4         [24]  927 	lcall	_delay1
      0002E9 80 F8            [24]  928 	sjmp	00159$
      0002EB                        929 00161$:
                                    930 ;	fire_alarm_panel.c:249: receive();
      0002EB 12 05 09         [24]  931 	lcall	_receive
      0002EE                        932 00163$:
                                    933 ;	fire_alarm_panel.c:253: if(PR1) {
      0002EE 30 05 08         [24]  934 	jnb	_PR1,00165$
                                    935 ;	fire_alarm_panel.c:254: BL = 1;
                                    936 ;	assignBit
      0002F1 D2 A7            [12]  937 	setb	_BL
                                    938 ;	fire_alarm_panel.c:255: BLT1 = 30;
      0002F3 75 08 1E         [24]  939 	mov	_BLT1,#0x1e
                                    940 ;	fire_alarm_panel.c:256: continue;
      0002F6 02 00 FA         [24]  941 	ljmp	00183$
      0002F9                        942 00165$:
                                    943 ;	fire_alarm_panel.c:259: if(PR2) {
      0002F9 30 06 08         [24]  944 	jnb	_PR2,00167$
                                    945 ;	fire_alarm_panel.c:260: BL = 1;
                                    946 ;	assignBit
      0002FC D2 A7            [12]  947 	setb	_BL
                                    948 ;	fire_alarm_panel.c:261: BLT1 = 30;
      0002FE 75 08 1E         [24]  949 	mov	_BLT1,#0x1e
                                    950 ;	fire_alarm_panel.c:262: continue;
      000301 02 00 FA         [24]  951 	ljmp	00183$
      000304                        952 00167$:
                                    953 ;	fire_alarm_panel.c:265: delay();
      000304 12 06 B7         [24]  954 	lcall	_delay
                                    955 ;	fire_alarm_panel.c:268: lcd_cmd(LINE1);
      000307 90 06 E7         [24]  956 	mov	dptr,#_LINE1
      00030A 75 F0 80         [24]  957 	mov	b, #0x80
      00030D 12 05 D6         [24]  958 	lcall	_lcd_cmd
                                    959 ;	fire_alarm_panel.c:269: lcd_disp(TEXT1);
      000310 90 06 ED         [24]  960 	mov	dptr,#_TEXT1
      000313 75 F0 80         [24]  961 	mov	b, #0x80
      000316 12 06 2A         [24]  962 	lcall	_lcd_disp
                                    963 ;	fire_alarm_panel.c:270: lcd_cmd(LINE2);
      000319 90 06 EB         [24]  964 	mov	dptr,#_LINE2
      00031C 75 F0 80         [24]  965 	mov	b, #0x80
      00031F 12 05 D6         [24]  966 	lcall	_lcd_cmd
                                    967 ;	fire_alarm_panel.c:271: lcd_disp(TEXT3);
      000322 90 07 0F         [24]  968 	mov	dptr,#_TEXT3
      000325 75 F0 80         [24]  969 	mov	b, #0x80
      000328 12 06 2A         [24]  970 	lcall	_lcd_disp
                                    971 ;	fire_alarm_panel.c:274: if(BLT1 > 0) {
      00032B E5 08            [12]  972 	mov	a,_BLT1
      00032D 60 05            [24]  973 	jz	00171$
                                    974 ;	fire_alarm_panel.c:275: BLT1--;
                                    975 ;	fire_alarm_panel.c:276: if(BLT1 == 0) {
      00032F D5 08 02         [24]  976 	djnz	_BLT1,00171$
                                    977 ;	fire_alarm_panel.c:277: BL = 0;
                                    978 ;	assignBit
      000332 C2 A7            [12]  979 	clr	_BL
      000334                        980 00171$:
                                    981 ;	fire_alarm_panel.c:282: if(!LB) {
      000334 20 A2 47         [24]  982 	jb	_LB,00178$
                                    983 ;	fire_alarm_panel.c:283: CFTLR = 1;
                                    984 ;	assignBit
      000337 D2 97            [12]  985 	setb	_CFTLR
                                    986 ;	fire_alarm_panel.c:284: if(!LISO) {
      000339 20 04 0D         [24]  987 	jb	_LISO,00176$
                                    988 ;	fire_alarm_panel.c:285: SIL = 1;
                                    989 ;	assignBit
      00033C D2 A0            [12]  990 	setb	_SIL
                                    991 ;	fire_alarm_panel.c:286: if(!SIL) {
      00033E 20 A0 06         [24]  992 	jb	_SIL,00173$
                                    993 ;	fire_alarm_panel.c:287: SIL = 0;
                                    994 ;	assignBit
      000341 C2 A0            [12]  995 	clr	_SIL
                                    996 ;	fire_alarm_panel.c:288: LISO = 1;
                                    997 ;	assignBit
      000343 D2 04            [12]  998 	setb	_LISO
      000345 80 02            [24]  999 	sjmp	00176$
      000347                       1000 00173$:
                                   1001 ;	fire_alarm_panel.c:290: BUZ = 1;
                                   1002 ;	assignBit
      000347 D2 95            [12] 1003 	setb	_BUZ
      000349                       1004 00176$:
                                   1005 ;	fire_alarm_panel.c:294: BL = 1;
                                   1006 ;	assignBit
      000349 D2 A7            [12] 1007 	setb	_BL
                                   1008 ;	fire_alarm_panel.c:295: lcd_cmd(LINE1);
      00034B 90 06 E7         [24] 1009 	mov	dptr,#_LINE1
      00034E 75 F0 80         [24] 1010 	mov	b, #0x80
      000351 12 05 D6         [24] 1011 	lcall	_lcd_cmd
                                   1012 ;	fire_alarm_panel.c:296: lcd_disp(LOWB);
      000354 90 07 EC         [24] 1013 	mov	dptr,#_LOWB
      000357 75 F0 80         [24] 1014 	mov	b, #0x80
      00035A 12 06 2A         [24] 1015 	lcall	_lcd_disp
                                   1016 ;	fire_alarm_panel.c:297: lcd_cmd(LINE2);
      00035D 90 06 EB         [24] 1017 	mov	dptr,#_LINE2
      000360 75 F0 80         [24] 1018 	mov	b, #0x80
      000363 12 05 D6         [24] 1019 	lcall	_lcd_cmd
                                   1020 ;	fire_alarm_panel.c:298: lcd_disp(LOWM);
      000366 90 07 FD         [24] 1021 	mov	dptr,#_LOWM
      000369 75 F0 80         [24] 1022 	mov	b, #0x80
      00036C 12 06 2A         [24] 1023 	lcall	_lcd_disp
                                   1024 ;	fire_alarm_panel.c:299: delay1();
      00036F 12 06 A4         [24] 1025 	lcall	_delay1
                                   1026 ;	fire_alarm_panel.c:300: delay1();
      000372 12 06 A4         [24] 1027 	lcall	_delay1
                                   1028 ;	fire_alarm_panel.c:301: BUZ = 0;
                                   1029 ;	assignBit
      000375 C2 95            [12] 1030 	clr	_BUZ
                                   1031 ;	fire_alarm_panel.c:302: CFTLR = 0;
                                   1032 ;	assignBit
      000377 C2 97            [12] 1033 	clr	_CFTLR
                                   1034 ;	fire_alarm_panel.c:303: BL = 0;
                                   1035 ;	assignBit
      000379 C2 A7            [12] 1036 	clr	_BL
                                   1037 ;	fire_alarm_panel.c:304: continue;
      00037B 02 00 FA         [24] 1038 	ljmp	00183$
      00037E                       1039 00178$:
                                   1040 ;	fire_alarm_panel.c:307: LISO = 0;
                                   1041 ;	assignBit
      00037E C2 04            [12] 1042 	clr	_LISO
                                   1043 ;	fire_alarm_panel.c:308: if(!SLC1 && !SLC2) {
      000380 30 02 03         [24] 1044 	jnb	_SLC1,00467$
      000383 02 00 FA         [24] 1045 	ljmp	00183$
      000386                       1046 00467$:
      000386 30 03 03         [24] 1047 	jnb	_SLC2,00468$
      000389 02 00 FA         [24] 1048 	ljmp	00183$
      00038C                       1049 00468$:
                                   1050 ;	fire_alarm_panel.c:309: SIL = 1;
                                   1051 ;	assignBit
      00038C D2 A0            [12] 1052 	setb	_SIL
                                   1053 ;	fire_alarm_panel.c:312: }
      00038E 02 00 FA         [24] 1054 	ljmp	00183$
                                   1055 ;------------------------------------------------------------
                                   1056 ;Allocation info for local variables in function 'init_system'
                                   1057 ;------------------------------------------------------------
                                   1058 ;	fire_alarm_panel.c:314: void init_system(void)
                                   1059 ;	-----------------------------------------
                                   1060 ;	 function init_system
                                   1061 ;	-----------------------------------------
      000391                       1062 _init_system:
                                   1063 ;	fire_alarm_panel.c:317: P1 = 0x5F;
      000391 75 90 5F         [24] 1064 	mov	_P1,#0x5f
                                   1065 ;	fire_alarm_panel.c:318: P0 = 0xFF;
      000394 75 80 FF         [24] 1066 	mov	_P0,#0xff
                                   1067 ;	fire_alarm_panel.c:319: P2 = 0xFF;
      000397 75 A0 FF         [24] 1068 	mov	_P2,#0xff
                                   1069 ;	fire_alarm_panel.c:320: P3 = 0xFF;
      00039A 75 B0 FF         [24] 1070 	mov	_P3,#0xff
                                   1071 ;	fire_alarm_panel.c:323: LISO = 0;
                                   1072 ;	assignBit
      00039D C2 04            [12] 1073 	clr	_LISO
                                   1074 ;	fire_alarm_panel.c:324: SLC1 = 0;
                                   1075 ;	assignBit
      00039F C2 02            [12] 1076 	clr	_SLC1
                                   1077 ;	fire_alarm_panel.c:325: SLC2 = 0;
                                   1078 ;	assignBit
      0003A1 C2 03            [12] 1079 	clr	_SLC2
                                   1080 ;	fire_alarm_panel.c:326: Z1 = 0;
                                   1081 ;	assignBit
      0003A3 C2 00            [12] 1082 	clr	_Z1
                                   1083 ;	fire_alarm_panel.c:327: Z2 = 0;
                                   1084 ;	assignBit
      0003A5 C2 01            [12] 1085 	clr	_Z2
                                   1086 ;	fire_alarm_panel.c:328: PR1 = 0;
                                   1087 ;	assignBit
      0003A7 C2 05            [12] 1088 	clr	_PR1
                                   1089 ;	fire_alarm_panel.c:329: PR2 = 0;
                                   1090 ;	assignBit
      0003A9 C2 06            [12] 1091 	clr	_PR2
                                   1092 ;	fire_alarm_panel.c:331: BLT1 = 30;
      0003AB 75 08 1E         [24] 1093 	mov	_BLT1,#0x1e
                                   1094 ;	fire_alarm_panel.c:332: RAP = 0;
      0003AE 75 09 00         [24] 1095 	mov	_RAP,#0x00
                                   1096 ;	fire_alarm_panel.c:335: TMOD = 0x20;
      0003B1 75 89 20         [24] 1097 	mov	_TMOD,#0x20
                                   1098 ;	fire_alarm_panel.c:336: TH1 = 253;  // -3 for 9600 baud
      0003B4 75 8D FD         [24] 1099 	mov	_TH1,#0xfd
                                   1100 ;	fire_alarm_panel.c:337: SCON = 0x50;
      0003B7 75 98 50         [24] 1101 	mov	_SCON,#0x50
                                   1102 ;	fire_alarm_panel.c:338: TR1 = 1;
                                   1103 ;	assignBit
      0003BA D2 8E            [12] 1104 	setb	_TR1
                                   1105 ;	fire_alarm_panel.c:339: }
      0003BC 22               [24] 1106 	ret
                                   1107 ;------------------------------------------------------------
                                   1108 ;Allocation info for local variables in function 'prz1'
                                   1109 ;------------------------------------------------------------
                                   1110 ;	fire_alarm_panel.c:341: void prz1(void)
                                   1111 ;	-----------------------------------------
                                   1112 ;	 function prz1
                                   1113 ;	-----------------------------------------
      0003BD                       1114 _prz1:
                                   1115 ;	fire_alarm_panel.c:343: if(!SLC1) {
      0003BD 20 02 0F         [24] 1116 	jb	_SLC1,00104$
                                   1117 ;	fire_alarm_panel.c:344: BUZ = 1;
                                   1118 ;	assignBit
      0003C0 D2 95            [12] 1119 	setb	_BUZ
                                   1120 ;	fire_alarm_panel.c:345: SIL = 1;
                                   1121 ;	assignBit
      0003C2 D2 A0            [12] 1122 	setb	_SIL
                                   1123 ;	fire_alarm_panel.c:346: if(!SIL) {
      0003C4 20 A0 08         [24] 1124 	jb	_SIL,00104$
                                   1125 ;	fire_alarm_panel.c:347: SLC1 = 1;
                                   1126 ;	assignBit
      0003C7 D2 02            [12] 1127 	setb	_SLC1
                                   1128 ;	fire_alarm_panel.c:348: HOT = 1;
                                   1129 ;	assignBit
      0003C9 D2 94            [12] 1130 	setb	_HOT
                                   1131 ;	fire_alarm_panel.c:349: BUZ = 0;
                                   1132 ;	assignBit
      0003CB C2 95            [12] 1133 	clr	_BUZ
                                   1134 ;	fire_alarm_panel.c:350: SIL = 0;
                                   1135 ;	assignBit
      0003CD C2 A0            [12] 1136 	clr	_SIL
      0003CF                       1137 00104$:
                                   1138 ;	fire_alarm_panel.c:354: if(!Z1) {
      0003CF 20 00 12         [24] 1139 	jb	_Z1,00106$
                                   1140 ;	fire_alarm_panel.c:355: lcd_cmd(LINE1);
      0003D2 90 06 E7         [24] 1141 	mov	dptr,#_LINE1
      0003D5 75 F0 80         [24] 1142 	mov	b, #0x80
      0003D8 12 05 D6         [24] 1143 	lcall	_lcd_cmd
                                   1144 ;	fire_alarm_panel.c:356: lcd_disp(TZONE1);
      0003DB 90 07 20         [24] 1145 	mov	dptr,#_TZONE1
      0003DE 75 F0 80         [24] 1146 	mov	b, #0x80
      0003E1 12 06 2A         [24] 1147 	lcall	_lcd_disp
      0003E4                       1148 00106$:
                                   1149 ;	fire_alarm_panel.c:360: if(!SHORT1) {
      0003E4 20 82 1D         [24] 1150 	jb	_SHORT1,00125$
                                   1151 ;	fire_alarm_panel.c:361: lcd_cmd(LINE2);
      0003E7 90 06 EB         [24] 1152 	mov	dptr,#_LINE2
      0003EA 75 F0 80         [24] 1153 	mov	b, #0x80
      0003ED 12 05 D6         [24] 1154 	lcall	_lcd_cmd
                                   1155 ;	fire_alarm_panel.c:362: lcd_disp(SHORT);
      0003F0 90 07 53         [24] 1156 	mov	dptr,#_SHORT
      0003F3 75 F0 80         [24] 1157 	mov	b, #0x80
      0003F6 12 06 2A         [24] 1158 	lcall	_lcd_disp
                                   1159 ;	fire_alarm_panel.c:363: CFTLR = 1;
                                   1160 ;	assignBit
      0003F9 D2 97            [12] 1161 	setb	_CFTLR
                                   1162 ;	fire_alarm_panel.c:364: if(!FIRE2) {
      0003FB 20 83 5F         [24] 1163 	jb	_FIRE2,00126$
                                   1164 ;	fire_alarm_panel.c:365: CFLR = 1;
                                   1165 ;	assignBit
      0003FE D2 96            [12] 1166 	setb	_CFLR
                                   1167 ;	fire_alarm_panel.c:366: HOT = 1;
                                   1168 ;	assignBit
      000400 D2 94            [12] 1169 	setb	_HOT
      000402 80 59            [24] 1170 	sjmp	00126$
      000404                       1171 00125$:
                                   1172 ;	fire_alarm_panel.c:368: } else if(!FIRE1) {
      000404 20 80 27         [24] 1173 	jb	_FIRE1,00122$
                                   1174 ;	fire_alarm_panel.c:369: if(!OPEN2 || !SHORT2) {
      000407 30 84 03         [24] 1175 	jnb	_OPEN2,00109$
      00040A 20 85 02         [24] 1176 	jb	_SHORT2,00110$
      00040D                       1177 00109$:
                                   1178 ;	fire_alarm_panel.c:370: CFTLR = 0;
                                   1179 ;	assignBit
      00040D C2 97            [12] 1180 	clr	_CFTLR
      00040F                       1181 00110$:
                                   1182 ;	fire_alarm_panel.c:372: BUZ = 0;
                                   1183 ;	assignBit
      00040F C2 95            [12] 1184 	clr	_BUZ
                                   1185 ;	fire_alarm_panel.c:373: CFLR = 0;
                                   1186 ;	assignBit
      000411 C2 96            [12] 1187 	clr	_CFLR
                                   1188 ;	fire_alarm_panel.c:374: lcd_cmd(LINE2);
      000413 90 06 EB         [24] 1189 	mov	dptr,#_LINE2
      000416 75 F0 80         [24] 1190 	mov	b, #0x80
      000419 12 05 D6         [24] 1191 	lcall	_lcd_cmd
                                   1192 ;	fire_alarm_panel.c:375: lcd_disp(FIRE);
      00041C 90 07 42         [24] 1193 	mov	dptr,#_FIRE
      00041F 75 F0 80         [24] 1194 	mov	b, #0x80
      000422 12 06 2A         [24] 1195 	lcall	_lcd_disp
                                   1196 ;	fire_alarm_panel.c:376: if(!SLC1) {
      000425 20 02 35         [24] 1197 	jb	_SLC1,00126$
                                   1198 ;	fire_alarm_panel.c:377: BUZ = 1;
                                   1199 ;	assignBit
      000428 D2 95            [12] 1200 	setb	_BUZ
                                   1201 ;	fire_alarm_panel.c:378: HOT = 0;
                                   1202 ;	assignBit
      00042A C2 94            [12] 1203 	clr	_HOT
      00042C 80 2F            [24] 1204 	sjmp	00126$
      00042E                       1205 00122$:
                                   1206 ;	fire_alarm_panel.c:380: } else if(!OPEN1) {
      00042E 20 81 1D         [24] 1207 	jb	_OPEN1,00119$
                                   1208 ;	fire_alarm_panel.c:381: lcd_cmd(LINE2);
      000431 90 06 EB         [24] 1209 	mov	dptr,#_LINE2
      000434 75 F0 80         [24] 1210 	mov	b, #0x80
      000437 12 05 D6         [24] 1211 	lcall	_lcd_cmd
                                   1212 ;	fire_alarm_panel.c:382: lcd_disp(OPEN);
      00043A 90 07 64         [24] 1213 	mov	dptr,#_OPEN
      00043D 75 F0 80         [24] 1214 	mov	b, #0x80
      000440 12 06 2A         [24] 1215 	lcall	_lcd_disp
                                   1216 ;	fire_alarm_panel.c:383: CFTLR = 1;
                                   1217 ;	assignBit
      000443 D2 97            [12] 1218 	setb	_CFTLR
                                   1219 ;	fire_alarm_panel.c:384: if(!FIRE2) {
      000445 20 83 15         [24] 1220 	jb	_FIRE2,00126$
                                   1221 ;	fire_alarm_panel.c:385: CFLR = 1;
                                   1222 ;	assignBit
      000448 D2 96            [12] 1223 	setb	_CFLR
                                   1224 ;	fire_alarm_panel.c:386: HOT = 1;
                                   1225 ;	assignBit
      00044A D2 94            [12] 1226 	setb	_HOT
      00044C 80 0F            [24] 1227 	sjmp	00126$
      00044E                       1228 00119$:
                                   1229 ;	fire_alarm_panel.c:389: BUZ = 0;
                                   1230 ;	assignBit
      00044E C2 95            [12] 1231 	clr	_BUZ
                                   1232 ;	fire_alarm_panel.c:390: PR1 = 0;
                                   1233 ;	assignBit
      000450 C2 05            [12] 1234 	clr	_PR1
                                   1235 ;	fire_alarm_panel.c:391: SLC1 = 0;
                                   1236 ;	assignBit
      000452 C2 02            [12] 1237 	clr	_SLC1
                                   1238 ;	fire_alarm_panel.c:392: if(!PR2) {
      000454 20 06 06         [24] 1239 	jb	_PR2,00126$
                                   1240 ;	fire_alarm_panel.c:393: CFTLR = 0;
                                   1241 ;	assignBit
      000457 C2 97            [12] 1242 	clr	_CFTLR
                                   1243 ;	fire_alarm_panel.c:394: HOT = 1;
                                   1244 ;	assignBit
      000459 D2 94            [12] 1245 	setb	_HOT
                                   1246 ;	fire_alarm_panel.c:395: CFLR = 1;
                                   1247 ;	assignBit
      00045B D2 96            [12] 1248 	setb	_CFLR
      00045D                       1249 00126$:
                                   1250 ;	fire_alarm_panel.c:399: delay1();
      00045D 12 06 A4         [24] 1251 	lcall	_delay1
                                   1252 ;	fire_alarm_panel.c:400: BUZ = 0;
                                   1253 ;	assignBit
      000460 C2 95            [12] 1254 	clr	_BUZ
                                   1255 ;	fire_alarm_panel.c:401: }
      000462 22               [24] 1256 	ret
                                   1257 ;------------------------------------------------------------
                                   1258 ;Allocation info for local variables in function 'prz2'
                                   1259 ;------------------------------------------------------------
                                   1260 ;	fire_alarm_panel.c:403: void prz2(void)
                                   1261 ;	-----------------------------------------
                                   1262 ;	 function prz2
                                   1263 ;	-----------------------------------------
      000463                       1264 _prz2:
                                   1265 ;	fire_alarm_panel.c:405: if(!SLC2) {
      000463 20 03 0F         [24] 1266 	jb	_SLC2,00104$
                                   1267 ;	fire_alarm_panel.c:406: BUZ = 1;
                                   1268 ;	assignBit
      000466 D2 95            [12] 1269 	setb	_BUZ
                                   1270 ;	fire_alarm_panel.c:407: SIL = 1;
                                   1271 ;	assignBit
      000468 D2 A0            [12] 1272 	setb	_SIL
                                   1273 ;	fire_alarm_panel.c:408: if(!SIL) {
      00046A 20 A0 08         [24] 1274 	jb	_SIL,00104$
                                   1275 ;	fire_alarm_panel.c:409: SLC2 = 1;
                                   1276 ;	assignBit
      00046D D2 03            [12] 1277 	setb	_SLC2
                                   1278 ;	fire_alarm_panel.c:410: HOT = 1;
                                   1279 ;	assignBit
      00046F D2 94            [12] 1280 	setb	_HOT
                                   1281 ;	fire_alarm_panel.c:411: BUZ = 0;
                                   1282 ;	assignBit
      000471 C2 95            [12] 1283 	clr	_BUZ
                                   1284 ;	fire_alarm_panel.c:412: SIL = 0;
                                   1285 ;	assignBit
      000473 C2 A0            [12] 1286 	clr	_SIL
      000475                       1287 00104$:
                                   1288 ;	fire_alarm_panel.c:416: if(!Z1) {
      000475 20 00 12         [24] 1289 	jb	_Z1,00106$
                                   1290 ;	fire_alarm_panel.c:417: lcd_cmd(LINE1);
      000478 90 06 E7         [24] 1291 	mov	dptr,#_LINE1
      00047B 75 F0 80         [24] 1292 	mov	b, #0x80
      00047E 12 05 D6         [24] 1293 	lcall	_lcd_cmd
                                   1294 ;	fire_alarm_panel.c:418: lcd_disp(TZONE2);
      000481 90 07 31         [24] 1295 	mov	dptr,#_TZONE2
      000484 75 F0 80         [24] 1296 	mov	b, #0x80
      000487 12 06 2A         [24] 1297 	lcall	_lcd_disp
      00048A                       1298 00106$:
                                   1299 ;	fire_alarm_panel.c:422: if(!SHORT2) {
      00048A 20 85 1D         [24] 1300 	jb	_SHORT2,00125$
                                   1301 ;	fire_alarm_panel.c:423: lcd_cmd(LINE2);
      00048D 90 06 EB         [24] 1302 	mov	dptr,#_LINE2
      000490 75 F0 80         [24] 1303 	mov	b, #0x80
      000493 12 05 D6         [24] 1304 	lcall	_lcd_cmd
                                   1305 ;	fire_alarm_panel.c:424: lcd_disp(SHORT);
      000496 90 07 53         [24] 1306 	mov	dptr,#_SHORT
      000499 75 F0 80         [24] 1307 	mov	b, #0x80
      00049C 12 06 2A         [24] 1308 	lcall	_lcd_disp
                                   1309 ;	fire_alarm_panel.c:425: CFTLR = 1;
                                   1310 ;	assignBit
      00049F D2 97            [12] 1311 	setb	_CFTLR
                                   1312 ;	fire_alarm_panel.c:426: if(!FIRE1) {
      0004A1 20 80 5F         [24] 1313 	jb	_FIRE1,00126$
                                   1314 ;	fire_alarm_panel.c:427: CFLR = 1;
                                   1315 ;	assignBit
      0004A4 D2 96            [12] 1316 	setb	_CFLR
                                   1317 ;	fire_alarm_panel.c:428: HOT = 1;
                                   1318 ;	assignBit
      0004A6 D2 94            [12] 1319 	setb	_HOT
      0004A8 80 59            [24] 1320 	sjmp	00126$
      0004AA                       1321 00125$:
                                   1322 ;	fire_alarm_panel.c:430: } else if(!FIRE2) {
      0004AA 20 83 27         [24] 1323 	jb	_FIRE2,00122$
                                   1324 ;	fire_alarm_panel.c:431: if(!OPEN1 || !SHORT1) {
      0004AD 30 81 03         [24] 1325 	jnb	_OPEN1,00109$
      0004B0 20 82 02         [24] 1326 	jb	_SHORT1,00110$
      0004B3                       1327 00109$:
                                   1328 ;	fire_alarm_panel.c:432: CFTLR = 0;
                                   1329 ;	assignBit
      0004B3 C2 97            [12] 1330 	clr	_CFTLR
      0004B5                       1331 00110$:
                                   1332 ;	fire_alarm_panel.c:434: BUZ = 0;
                                   1333 ;	assignBit
      0004B5 C2 95            [12] 1334 	clr	_BUZ
                                   1335 ;	fire_alarm_panel.c:435: CFLR = 0;
                                   1336 ;	assignBit
      0004B7 C2 96            [12] 1337 	clr	_CFLR
                                   1338 ;	fire_alarm_panel.c:436: lcd_cmd(LINE2);
      0004B9 90 06 EB         [24] 1339 	mov	dptr,#_LINE2
      0004BC 75 F0 80         [24] 1340 	mov	b, #0x80
      0004BF 12 05 D6         [24] 1341 	lcall	_lcd_cmd
                                   1342 ;	fire_alarm_panel.c:437: lcd_disp(FIRE);
      0004C2 90 07 42         [24] 1343 	mov	dptr,#_FIRE
      0004C5 75 F0 80         [24] 1344 	mov	b, #0x80
      0004C8 12 06 2A         [24] 1345 	lcall	_lcd_disp
                                   1346 ;	fire_alarm_panel.c:438: if(!SLC2) {
      0004CB 20 03 35         [24] 1347 	jb	_SLC2,00126$
                                   1348 ;	fire_alarm_panel.c:439: BUZ = 1;
                                   1349 ;	assignBit
      0004CE D2 95            [12] 1350 	setb	_BUZ
                                   1351 ;	fire_alarm_panel.c:440: HOT = 0;
                                   1352 ;	assignBit
      0004D0 C2 94            [12] 1353 	clr	_HOT
      0004D2 80 2F            [24] 1354 	sjmp	00126$
      0004D4                       1355 00122$:
                                   1356 ;	fire_alarm_panel.c:442: } else if(!OPEN2) {
      0004D4 20 84 1D         [24] 1357 	jb	_OPEN2,00119$
                                   1358 ;	fire_alarm_panel.c:443: lcd_cmd(LINE2);
      0004D7 90 06 EB         [24] 1359 	mov	dptr,#_LINE2
      0004DA 75 F0 80         [24] 1360 	mov	b, #0x80
      0004DD 12 05 D6         [24] 1361 	lcall	_lcd_cmd
                                   1362 ;	fire_alarm_panel.c:444: lcd_disp(OPEN);
      0004E0 90 07 64         [24] 1363 	mov	dptr,#_OPEN
      0004E3 75 F0 80         [24] 1364 	mov	b, #0x80
      0004E6 12 06 2A         [24] 1365 	lcall	_lcd_disp
                                   1366 ;	fire_alarm_panel.c:445: CFTLR = 1;
                                   1367 ;	assignBit
      0004E9 D2 97            [12] 1368 	setb	_CFTLR
                                   1369 ;	fire_alarm_panel.c:446: if(!FIRE1) {
      0004EB 20 80 15         [24] 1370 	jb	_FIRE1,00126$
                                   1371 ;	fire_alarm_panel.c:447: CFLR = 1;
                                   1372 ;	assignBit
      0004EE D2 96            [12] 1373 	setb	_CFLR
                                   1374 ;	fire_alarm_panel.c:448: HOT = 1;
                                   1375 ;	assignBit
      0004F0 D2 94            [12] 1376 	setb	_HOT
      0004F2 80 0F            [24] 1377 	sjmp	00126$
      0004F4                       1378 00119$:
                                   1379 ;	fire_alarm_panel.c:451: BUZ = 0;
                                   1380 ;	assignBit
      0004F4 C2 95            [12] 1381 	clr	_BUZ
                                   1382 ;	fire_alarm_panel.c:452: PR2 = 0;
                                   1383 ;	assignBit
      0004F6 C2 06            [12] 1384 	clr	_PR2
                                   1385 ;	fire_alarm_panel.c:453: SLC2 = 0;
                                   1386 ;	assignBit
      0004F8 C2 03            [12] 1387 	clr	_SLC2
                                   1388 ;	fire_alarm_panel.c:454: if(!PR1) {
      0004FA 20 05 06         [24] 1389 	jb	_PR1,00126$
                                   1390 ;	fire_alarm_panel.c:455: CFTLR = 0;
                                   1391 ;	assignBit
      0004FD C2 97            [12] 1392 	clr	_CFTLR
                                   1393 ;	fire_alarm_panel.c:456: HOT = 1;
                                   1394 ;	assignBit
      0004FF D2 94            [12] 1395 	setb	_HOT
                                   1396 ;	fire_alarm_panel.c:457: CFLR = 1;
                                   1397 ;	assignBit
      000501 D2 96            [12] 1398 	setb	_CFLR
      000503                       1399 00126$:
                                   1400 ;	fire_alarm_panel.c:461: delay1();
      000503 12 06 A4         [24] 1401 	lcall	_delay1
                                   1402 ;	fire_alarm_panel.c:462: BUZ = 0;
                                   1403 ;	assignBit
      000506 C2 95            [12] 1404 	clr	_BUZ
                                   1405 ;	fire_alarm_panel.c:463: }
      000508 22               [24] 1406 	ret
                                   1407 ;------------------------------------------------------------
                                   1408 ;Allocation info for local variables in function 'receive'
                                   1409 ;------------------------------------------------------------
                                   1410 ;received_data Allocated to registers r7 
                                   1411 ;------------------------------------------------------------
                                   1412 ;	fire_alarm_panel.c:465: void receive(void)
                                   1413 ;	-----------------------------------------
                                   1414 ;	 function receive
                                   1415 ;	-----------------------------------------
      000509                       1416 _receive:
                                   1417 ;	fire_alarm_panel.c:469: received_data = SBUF;
      000509 AF 99            [24] 1418 	mov	r7,_SBUF
                                   1419 ;	fire_alarm_panel.c:470: RI = 0;
                                   1420 ;	assignBit
      00050B C2 98            [12] 1421 	clr	_RI
                                   1422 ;	fire_alarm_panel.c:471: SBUF = received_data;
      00050D 8F 99            [24] 1423 	mov	_SBUF,r7
                                   1424 ;	fire_alarm_panel.c:472: while(!TI);
      00050F                       1425 00101$:
                                   1426 ;	fire_alarm_panel.c:473: TI = 0;
                                   1427 ;	assignBit
      00050F 10 99 02         [24] 1428 	jbc	_TI,00281$
      000512 80 FB            [24] 1429 	sjmp	00101$
      000514                       1430 00281$:
                                   1431 ;	fire_alarm_panel.c:475: switch(received_data) {
      000514 BF 00 02         [24] 1432 	cjne	r7,#0x00,00282$
      000517 80 32            [24] 1433 	sjmp	00106$
      000519                       1434 00282$:
      000519 BF 01 02         [24] 1435 	cjne	r7,#0x01,00283$
      00051C 80 39            [24] 1436 	sjmp	00110$
      00051E                       1437 00283$:
      00051E BF 02 02         [24] 1438 	cjne	r7,#0x02,00284$
      000521 80 40            [24] 1439 	sjmp	00114$
      000523                       1440 00284$:
      000523 BF 03 02         [24] 1441 	cjne	r7,#0x03,00285$
      000526 80 4F            [24] 1442 	sjmp	00122$
      000528                       1443 00285$:
      000528 BF 40 02         [24] 1444 	cjne	r7,#0x40,00286$
      00052B 80 40            [24] 1445 	sjmp	00118$
      00052D                       1446 00286$:
      00052D BF AA 02         [24] 1447 	cjne	r7,#0xaa,00287$
      000530 80 0A            [24] 1448 	sjmp	00104$
      000532                       1449 00287$:
      000532 BF BB 02         [24] 1450 	cjne	r7,#0xbb,00288$
      000535 80 0B            [24] 1451 	sjmp	00105$
      000537                       1452 00288$:
                                   1453 ;	fire_alarm_panel.c:476: case 0xAA:
      000537 BF FF 51         [24] 1454 	cjne	r7,#0xff,00130$
      00053A 80 45            [24] 1455 	sjmp	00126$
      00053C                       1456 00104$:
                                   1457 ;	fire_alarm_panel.c:477: send_data(P2);
      00053C 85 A0 82         [24] 1458 	mov	dpl, _P2
                                   1459 ;	fire_alarm_panel.c:478: break;
                                   1460 ;	fire_alarm_panel.c:480: case 0xBB:
      00053F 02 05 93         [24] 1461 	ljmp	_send_data
      000542                       1462 00105$:
                                   1463 ;	fire_alarm_panel.c:481: send_data(P0 | 0xC0);
      000542 74 C0            [12] 1464 	mov	a,#0xc0
      000544 45 80            [12] 1465 	orl	a,_P0
      000546 F5 82            [12] 1466 	mov	dpl,a
                                   1467 ;	fire_alarm_panel.c:482: break;
                                   1468 ;	fire_alarm_panel.c:484: case 0x00:
      000548 02 05 93         [24] 1469 	ljmp	_send_data
      00054B                       1470 00106$:
                                   1471 ;	fire_alarm_panel.c:485: SIL = 0;
                                   1472 ;	assignBit
      00054B C2 A0            [12] 1473 	clr	_SIL
                                   1474 ;	fire_alarm_panel.c:486: SLC1 = 1;
                                   1475 ;	assignBit
      00054D D2 02            [12] 1476 	setb	_SLC1
                                   1477 ;	fire_alarm_panel.c:487: SBUF = received_data;
      00054F 8F 99            [24] 1478 	mov	_SBUF,r7
                                   1479 ;	fire_alarm_panel.c:488: while(!TI);
      000551                       1480 00107$:
                                   1481 ;	fire_alarm_panel.c:489: TI = 0;
                                   1482 ;	assignBit
      000551 10 99 02         [24] 1483 	jbc	_TI,00290$
      000554 80 FB            [24] 1484 	sjmp	00107$
      000556                       1485 00290$:
                                   1486 ;	fire_alarm_panel.c:490: break;
                                   1487 ;	fire_alarm_panel.c:492: case 0x01:
      000556 22               [24] 1488 	ret
      000557                       1489 00110$:
                                   1490 ;	fire_alarm_panel.c:493: SIL = 0;
                                   1491 ;	assignBit
      000557 C2 A0            [12] 1492 	clr	_SIL
                                   1493 ;	fire_alarm_panel.c:494: SLC2 = 1;
                                   1494 ;	assignBit
      000559 D2 03            [12] 1495 	setb	_SLC2
                                   1496 ;	fire_alarm_panel.c:495: SBUF = received_data;
      00055B 8F 99            [24] 1497 	mov	_SBUF,r7
                                   1498 ;	fire_alarm_panel.c:496: while(!TI);
      00055D                       1499 00111$:
                                   1500 ;	fire_alarm_panel.c:497: TI = 0;
                                   1501 ;	assignBit
      00055D 10 99 02         [24] 1502 	jbc	_TI,00291$
      000560 80 FB            [24] 1503 	sjmp	00111$
      000562                       1504 00291$:
                                   1505 ;	fire_alarm_panel.c:498: break;
                                   1506 ;	fire_alarm_panel.c:500: case 0x02:
      000562 22               [24] 1507 	ret
      000563                       1508 00114$:
                                   1509 ;	fire_alarm_panel.c:501: EVQ = 0;
                                   1510 ;	assignBit
      000563 C2 A1            [12] 1511 	clr	_EVQ
                                   1512 ;	fire_alarm_panel.c:502: SBUF = received_data;
      000565 8F 99            [24] 1513 	mov	_SBUF,r7
                                   1514 ;	fire_alarm_panel.c:503: while(!TI);
      000567                       1515 00115$:
                                   1516 ;	fire_alarm_panel.c:504: TI = 0;
                                   1517 ;	assignBit
      000567 10 99 02         [24] 1518 	jbc	_TI,00292$
      00056A 80 FB            [24] 1519 	sjmp	00115$
      00056C                       1520 00292$:
                                   1521 ;	fire_alarm_panel.c:505: break;
                                   1522 ;	fire_alarm_panel.c:507: case 0x40:
      00056C 22               [24] 1523 	ret
      00056D                       1524 00118$:
                                   1525 ;	fire_alarm_panel.c:508: Z2 = 1;
                                   1526 ;	assignBit
      00056D D2 01            [12] 1527 	setb	_Z2
                                   1528 ;	fire_alarm_panel.c:509: SBUF = received_data;
      00056F 8F 99            [24] 1529 	mov	_SBUF,r7
                                   1530 ;	fire_alarm_panel.c:510: while(!TI);
      000571                       1531 00119$:
                                   1532 ;	fire_alarm_panel.c:511: TI = 0;
                                   1533 ;	assignBit
      000571 10 99 02         [24] 1534 	jbc	_TI,00293$
      000574 80 FB            [24] 1535 	sjmp	00119$
      000576                       1536 00293$:
                                   1537 ;	fire_alarm_panel.c:512: break;
                                   1538 ;	fire_alarm_panel.c:514: case 0x03:
      000576 22               [24] 1539 	ret
      000577                       1540 00122$:
                                   1541 ;	fire_alarm_panel.c:515: SIL = 0;
                                   1542 ;	assignBit
      000577 C2 A0            [12] 1543 	clr	_SIL
                                   1544 ;	fire_alarm_panel.c:516: SBUF = received_data;
      000579 8F 99            [24] 1545 	mov	_SBUF,r7
                                   1546 ;	fire_alarm_panel.c:517: while(!TI);
      00057B                       1547 00123$:
                                   1548 ;	fire_alarm_panel.c:518: TI = 0;
                                   1549 ;	assignBit
      00057B 10 99 02         [24] 1550 	jbc	_TI,00294$
      00057E 80 FB            [24] 1551 	sjmp	00123$
      000580                       1552 00294$:
                                   1553 ;	fire_alarm_panel.c:519: break;
                                   1554 ;	fire_alarm_panel.c:521: case 0xFF:
      000580 22               [24] 1555 	ret
      000581                       1556 00126$:
                                   1557 ;	fire_alarm_panel.c:522: SBUF = received_data;
      000581 8F 99            [24] 1558 	mov	_SBUF,r7
                                   1559 ;	fire_alarm_panel.c:523: while(!TI);
      000583                       1560 00127$:
                                   1561 ;	fire_alarm_panel.c:524: TI = 0;
                                   1562 ;	assignBit
      000583 10 99 02         [24] 1563 	jbc	_TI,00295$
      000586 80 FB            [24] 1564 	sjmp	00127$
      000588                       1565 00295$:
                                   1566 ;	fire_alarm_panel.c:526: init_system();
                                   1567 ;	fire_alarm_panel.c:527: break;
                                   1568 ;	fire_alarm_panel.c:529: default:
      000588 02 03 91         [24] 1569 	ljmp	_init_system
      00058B                       1570 00130$:
                                   1571 ;	fire_alarm_panel.c:531: SBUF = received_data;
      00058B 8F 99            [24] 1572 	mov	_SBUF,r7
                                   1573 ;	fire_alarm_panel.c:532: while(!TI);
      00058D                       1574 00131$:
                                   1575 ;	fire_alarm_panel.c:533: TI = 0;
                                   1576 ;	assignBit
      00058D 10 99 02         [24] 1577 	jbc	_TI,00296$
      000590 80 FB            [24] 1578 	sjmp	00131$
      000592                       1579 00296$:
                                   1580 ;	fire_alarm_panel.c:535: }
                                   1581 ;	fire_alarm_panel.c:536: }
      000592 22               [24] 1582 	ret
                                   1583 ;------------------------------------------------------------
                                   1584 ;Allocation info for local variables in function 'send_data'
                                   1585 ;------------------------------------------------------------
                                   1586 ;data          Allocated to registers 
                                   1587 ;------------------------------------------------------------
                                   1588 ;	fire_alarm_panel.c:538: void send_data(unsigned char data)
                                   1589 ;	-----------------------------------------
                                   1590 ;	 function send_data
                                   1591 ;	-----------------------------------------
      000593                       1592 _send_data:
      000593 85 82 99         [24] 1593 	mov	_SBUF,dpl
                                   1594 ;	fire_alarm_panel.c:541: while(!TI);
      000596                       1595 00101$:
                                   1596 ;	fire_alarm_panel.c:542: TI = 0;
                                   1597 ;	assignBit
      000596 10 99 02         [24] 1598 	jbc	_TI,00118$
      000599 80 FB            [24] 1599 	sjmp	00101$
      00059B                       1600 00118$:
                                   1601 ;	fire_alarm_panel.c:543: }
      00059B 22               [24] 1602 	ret
                                   1603 ;------------------------------------------------------------
                                   1604 ;Allocation info for local variables in function 'spliter'
                                   1605 ;------------------------------------------------------------
                                   1606 ;data          Allocated to registers r7 
                                   1607 ;------------------------------------------------------------
                                   1608 ;	fire_alarm_panel.c:545: void spliter(unsigned char data)
                                   1609 ;	-----------------------------------------
                                   1610 ;	 function spliter
                                   1611 ;	-----------------------------------------
      00059C                       1612 _spliter:
      00059C AF 82            [24] 1613 	mov	r7, dpl
                                   1614 ;	fire_alarm_panel.c:547: L = data & 0x0F;
      00059E 74 0F            [12] 1615 	mov	a,#0x0f
      0005A0 5F               [12] 1616 	anl	a,r7
      0005A1 F5 0B            [12] 1617 	mov	_L,a
                                   1618 ;	fire_alarm_panel.c:548: U = (data >> 4) & 0x0F;
      0005A3 EF               [12] 1619 	mov	a,r7
      0005A4 C4               [12] 1620 	swap	a
      0005A5 54 0F            [12] 1621 	anl	a,#0x0f
      0005A7 F5 0A            [12] 1622 	mov	_U,a
                                   1623 ;	fire_alarm_panel.c:549: }
      0005A9 22               [24] 1624 	ret
                                   1625 ;------------------------------------------------------------
                                   1626 ;Allocation info for local variables in function 'move'
                                   1627 ;------------------------------------------------------------
                                   1628 ;data          Allocated to registers r7 
                                   1629 ;------------------------------------------------------------
                                   1630 ;	fire_alarm_panel.c:551: void move(unsigned char data)
                                   1631 ;	-----------------------------------------
                                   1632 ;	 function move
                                   1633 ;	-----------------------------------------
      0005AA                       1634 _move:
      0005AA AF 82            [24] 1635 	mov	r7, dpl
                                   1636 ;	fire_alarm_panel.c:553: P1 = (P1 & 0xF0) | data;
      0005AC E5 90            [12] 1637 	mov	a,_P1
      0005AE 54 F0            [12] 1638 	anl	a,#0xf0
      0005B0 4F               [12] 1639 	orl	a,r7
      0005B1 F5 90            [12] 1640 	mov	_P1,a
                                   1641 ;	fire_alarm_panel.c:554: EN = 1;
                                   1642 ;	assignBit
      0005B3 D2 87            [12] 1643 	setb	_EN
                                   1644 ;	fire_alarm_panel.c:555: delay();
      0005B5 12 06 B7         [24] 1645 	lcall	_delay
                                   1646 ;	fire_alarm_panel.c:556: EN = 0;
                                   1647 ;	assignBit
      0005B8 C2 87            [12] 1648 	clr	_EN
                                   1649 ;	fire_alarm_panel.c:557: delay();
                                   1650 ;	fire_alarm_panel.c:558: }
      0005BA 02 06 B7         [24] 1651 	ljmp	_delay
                                   1652 ;------------------------------------------------------------
                                   1653 ;Allocation info for local variables in function 'move1'
                                   1654 ;------------------------------------------------------------
                                   1655 ;data          Allocated to registers r7 
                                   1656 ;------------------------------------------------------------
                                   1657 ;	fire_alarm_panel.c:560: void move1(unsigned char data)
                                   1658 ;	-----------------------------------------
                                   1659 ;	 function move1
                                   1660 ;	-----------------------------------------
      0005BD                       1661 _move1:
      0005BD AF 82            [24] 1662 	mov	r7, dpl
                                   1663 ;	fire_alarm_panel.c:562: P1 = (P1 & 0xF0) | data;
      0005BF E5 90            [12] 1664 	mov	a,_P1
      0005C1 54 F0            [12] 1665 	anl	a,#0xf0
      0005C3 4F               [12] 1666 	orl	a,r7
      0005C4 F5 90            [12] 1667 	mov	_P1,a
                                   1668 ;	fire_alarm_panel.c:563: EN = 1;
                                   1669 ;	assignBit
      0005C6 D2 87            [12] 1670 	setb	_EN
                                   1671 ;	fire_alarm_panel.c:567: __endasm;
      0005C8 00               [12] 1672 	nop
                                   1673 ;	fire_alarm_panel.c:568: EN = 0;
                                   1674 ;	assignBit
      0005C9 C2 87            [12] 1675 	clr	_EN
                                   1676 ;	fire_alarm_panel.c:578: __endasm;
      0005CB 00               [12] 1677 	nop
      0005CC 00               [12] 1678 	nop
      0005CD 00               [12] 1679 	nop
      0005CE 00               [12] 1680 	nop
      0005CF 00               [12] 1681 	nop
      0005D0 00               [12] 1682 	nop
      0005D1 00               [12] 1683 	nop
      0005D2 00               [12] 1684 	nop
                                   1685 ;	fire_alarm_panel.c:579: EN = 1;
                                   1686 ;	assignBit
      0005D3 D2 87            [12] 1687 	setb	_EN
                                   1688 ;	fire_alarm_panel.c:580: }
      0005D5 22               [24] 1689 	ret
                                   1690 ;------------------------------------------------------------
                                   1691 ;Allocation info for local variables in function 'lcd_cmd'
                                   1692 ;------------------------------------------------------------
                                   1693 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1694 ;cmd           Allocated to registers r3 
                                   1695 ;i             Allocated to registers r4 
                                   1696 ;------------------------------------------------------------
                                   1697 ;	fire_alarm_panel.c:582: void lcd_cmd(unsigned char *cmd_ptr)
                                   1698 ;	-----------------------------------------
                                   1699 ;	 function lcd_cmd
                                   1700 ;	-----------------------------------------
      0005D6                       1701 _lcd_cmd:
      0005D6 AD 82            [24] 1702 	mov	r5, dpl
      0005D8 AE 83            [24] 1703 	mov	r6, dph
      0005DA AF F0            [24] 1704 	mov	r7, b
                                   1705 ;	fire_alarm_panel.c:587: while((cmd = cmd_ptr[i]) != 0) {
      0005DC 7C 00            [12] 1706 	mov	r4,#0x00
      0005DE                       1707 00101$:
      0005DE EC               [12] 1708 	mov	a,r4
      0005DF 2D               [12] 1709 	add	a, r5
      0005E0 F9               [12] 1710 	mov	r1,a
      0005E1 E4               [12] 1711 	clr	a
      0005E2 3E               [12] 1712 	addc	a, r6
      0005E3 FA               [12] 1713 	mov	r2,a
      0005E4 8F 03            [24] 1714 	mov	ar3,r7
      0005E6 89 82            [24] 1715 	mov	dpl,r1
      0005E8 8A 83            [24] 1716 	mov	dph,r2
      0005EA 8B F0            [24] 1717 	mov	b,r3
      0005EC 12 06 C0         [24] 1718 	lcall	__gptrget
      0005EF FB               [12] 1719 	mov	r3,a
      0005F0 60 26            [24] 1720 	jz	00104$
                                   1721 ;	fire_alarm_panel.c:588: i++;
      0005F2 0C               [12] 1722 	inc	r4
                                   1723 ;	fire_alarm_panel.c:589: RS = 0;
                                   1724 ;	assignBit
      0005F3 C2 86            [12] 1725 	clr	_RS
                                   1726 ;	fire_alarm_panel.c:590: spliter(cmd);
      0005F5 8B 82            [24] 1727 	mov	dpl, r3
      0005F7 C0 07            [24] 1728 	push	ar7
      0005F9 C0 06            [24] 1729 	push	ar6
      0005FB C0 05            [24] 1730 	push	ar5
      0005FD C0 04            [24] 1731 	push	ar4
      0005FF 12 05 9C         [24] 1732 	lcall	_spliter
                                   1733 ;	fire_alarm_panel.c:591: move(U);
      000602 85 0A 82         [24] 1734 	mov	dpl, _U
      000605 12 05 AA         [24] 1735 	lcall	_move
                                   1736 ;	fire_alarm_panel.c:592: move(L);
      000608 85 0B 82         [24] 1737 	mov	dpl, _L
      00060B 12 05 AA         [24] 1738 	lcall	_move
      00060E D0 04            [24] 1739 	pop	ar4
      000610 D0 05            [24] 1740 	pop	ar5
      000612 D0 06            [24] 1741 	pop	ar6
      000614 D0 07            [24] 1742 	pop	ar7
      000616 80 C6            [24] 1743 	sjmp	00101$
      000618                       1744 00104$:
                                   1745 ;	fire_alarm_panel.c:594: }
      000618 22               [24] 1746 	ret
                                   1747 ;------------------------------------------------------------
                                   1748 ;Allocation info for local variables in function 'lcd_data'
                                   1749 ;------------------------------------------------------------
                                   1750 ;data          Allocated to registers 
                                   1751 ;------------------------------------------------------------
                                   1752 ;	fire_alarm_panel.c:596: void lcd_data(unsigned char data)
                                   1753 ;	-----------------------------------------
                                   1754 ;	 function lcd_data
                                   1755 ;	-----------------------------------------
      000619                       1756 _lcd_data:
                                   1757 ;	fire_alarm_panel.c:598: RS = 1;
                                   1758 ;	assignBit
      000619 D2 86            [12] 1759 	setb	_RS
                                   1760 ;	fire_alarm_panel.c:599: spliter(data);
      00061B 12 05 9C         [24] 1761 	lcall	_spliter
                                   1762 ;	fire_alarm_panel.c:600: move1(U);
      00061E 85 0A 82         [24] 1763 	mov	dpl, _U
      000621 12 05 BD         [24] 1764 	lcall	_move1
                                   1765 ;	fire_alarm_panel.c:601: move1(L);
      000624 85 0B 82         [24] 1766 	mov	dpl, _L
                                   1767 ;	fire_alarm_panel.c:602: }
      000627 02 05 BD         [24] 1768 	ljmp	_move1
                                   1769 ;------------------------------------------------------------
                                   1770 ;Allocation info for local variables in function 'lcd_disp'
                                   1771 ;------------------------------------------------------------
                                   1772 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1773 ;ch            Allocated to registers r3 
                                   1774 ;i             Allocated to registers r4 
                                   1775 ;------------------------------------------------------------
                                   1776 ;	fire_alarm_panel.c:604: void lcd_disp(unsigned char *text_ptr)
                                   1777 ;	-----------------------------------------
                                   1778 ;	 function lcd_disp
                                   1779 ;	-----------------------------------------
      00062A                       1780 _lcd_disp:
      00062A AD 82            [24] 1781 	mov	r5, dpl
      00062C AE 83            [24] 1782 	mov	r6, dph
      00062E AF F0            [24] 1783 	mov	r7, b
                                   1784 ;	fire_alarm_panel.c:609: while((ch = text_ptr[i]) != 0) {
      000630 7C 00            [12] 1785 	mov	r4,#0x00
      000632                       1786 00101$:
      000632 EC               [12] 1787 	mov	a,r4
      000633 2D               [12] 1788 	add	a, r5
      000634 F9               [12] 1789 	mov	r1,a
      000635 E4               [12] 1790 	clr	a
      000636 3E               [12] 1791 	addc	a, r6
      000637 FA               [12] 1792 	mov	r2,a
      000638 8F 03            [24] 1793 	mov	ar3,r7
      00063A 89 82            [24] 1794 	mov	dpl,r1
      00063C 8A 83            [24] 1795 	mov	dph,r2
      00063E 8B F0            [24] 1796 	mov	b,r3
      000640 12 06 C0         [24] 1797 	lcall	__gptrget
      000643 FB               [12] 1798 	mov	r3,a
      000644 60 18            [24] 1799 	jz	00104$
                                   1800 ;	fire_alarm_panel.c:610: i++;
      000646 0C               [12] 1801 	inc	r4
                                   1802 ;	fire_alarm_panel.c:611: lcd_data(ch);
      000647 8B 82            [24] 1803 	mov	dpl, r3
      000649 C0 07            [24] 1804 	push	ar7
      00064B C0 06            [24] 1805 	push	ar6
      00064D C0 05            [24] 1806 	push	ar5
      00064F C0 04            [24] 1807 	push	ar4
      000651 12 06 19         [24] 1808 	lcall	_lcd_data
      000654 D0 04            [24] 1809 	pop	ar4
      000656 D0 05            [24] 1810 	pop	ar5
      000658 D0 06            [24] 1811 	pop	ar6
      00065A D0 07            [24] 1812 	pop	ar7
      00065C 80 D4            [24] 1813 	sjmp	00101$
      00065E                       1814 00104$:
                                   1815 ;	fire_alarm_panel.c:613: }
      00065E 22               [24] 1816 	ret
                                   1817 ;------------------------------------------------------------
                                   1818 ;Allocation info for local variables in function 'lcd_disp1'
                                   1819 ;------------------------------------------------------------
                                   1820 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1821 ;ch            Allocated to registers r3 
                                   1822 ;i             Allocated to registers r4 
                                   1823 ;------------------------------------------------------------
                                   1824 ;	fire_alarm_panel.c:615: void lcd_disp1(unsigned char *text_ptr)
                                   1825 ;	-----------------------------------------
                                   1826 ;	 function lcd_disp1
                                   1827 ;	-----------------------------------------
      00065F                       1828 _lcd_disp1:
      00065F AD 82            [24] 1829 	mov	r5, dpl
      000661 AE 83            [24] 1830 	mov	r6, dph
      000663 AF F0            [24] 1831 	mov	r7, b
                                   1832 ;	fire_alarm_panel.c:620: while((ch = text_ptr[i]) != 0) {
      000665 7C 00            [12] 1833 	mov	r4,#0x00
      000667                       1834 00101$:
      000667 EC               [12] 1835 	mov	a,r4
      000668 2D               [12] 1836 	add	a, r5
      000669 F9               [12] 1837 	mov	r1,a
      00066A E4               [12] 1838 	clr	a
      00066B 3E               [12] 1839 	addc	a, r6
      00066C FA               [12] 1840 	mov	r2,a
      00066D 8F 03            [24] 1841 	mov	ar3,r7
      00066F 89 82            [24] 1842 	mov	dpl,r1
      000671 8A 83            [24] 1843 	mov	dph,r2
      000673 8B F0            [24] 1844 	mov	b,r3
      000675 12 06 C0         [24] 1845 	lcall	__gptrget
      000678 FB               [12] 1846 	mov	r3,a
      000679 60 1B            [24] 1847 	jz	00104$
                                   1848 ;	fire_alarm_panel.c:621: i++;
      00067B 0C               [12] 1849 	inc	r4
                                   1850 ;	fire_alarm_panel.c:622: lcd_data(ch);
      00067C 8B 82            [24] 1851 	mov	dpl, r3
      00067E C0 07            [24] 1852 	push	ar7
      000680 C0 06            [24] 1853 	push	ar6
      000682 C0 05            [24] 1854 	push	ar5
      000684 C0 04            [24] 1855 	push	ar4
      000686 12 06 19         [24] 1856 	lcall	_lcd_data
                                   1857 ;	fire_alarm_panel.c:623: delay2();
      000689 12 06 97         [24] 1858 	lcall	_delay2
      00068C D0 04            [24] 1859 	pop	ar4
      00068E D0 05            [24] 1860 	pop	ar5
      000690 D0 06            [24] 1861 	pop	ar6
      000692 D0 07            [24] 1862 	pop	ar7
      000694 80 D1            [24] 1863 	sjmp	00101$
      000696                       1864 00104$:
                                   1865 ;	fire_alarm_panel.c:625: }
      000696 22               [24] 1866 	ret
                                   1867 ;------------------------------------------------------------
                                   1868 ;Allocation info for local variables in function 'delay2'
                                   1869 ;------------------------------------------------------------
                                   1870 ;R5            Allocated to registers r7 
                                   1871 ;R6            Allocated to registers r5 
                                   1872 ;R7            Allocated to registers r6 
                                   1873 ;------------------------------------------------------------
                                   1874 ;	fire_alarm_panel.c:627: void delay2(void)
                                   1875 ;	-----------------------------------------
                                   1876 ;	 function delay2
                                   1877 ;	-----------------------------------------
      000697                       1878 _delay2:
                                   1879 ;	fire_alarm_panel.c:631: for(R5 = 1; R5 > 0; R5--) {
      000697 7F 01            [12] 1880 	mov	r7,#0x01
                                   1881 ;	fire_alarm_panel.c:632: for(R7 = 255; R7 > 0; R7--) {
      000699                       1882 00121$:
      000699 7E FF            [12] 1883 	mov	r6,#0xff
                                   1884 ;	fire_alarm_panel.c:633: for(R6 = 255; R6 > 0; R6--);
      00069B                       1885 00119$:
      00069B 7D FF            [12] 1886 	mov	r5,#0xff
      00069D                       1887 00105$:
      00069D DD FE            [24] 1888 	djnz	r5,00105$
                                   1889 ;	fire_alarm_panel.c:632: for(R7 = 255; R7 > 0; R7--) {
      00069F DE FA            [24] 1890 	djnz	r6,00119$
                                   1891 ;	fire_alarm_panel.c:631: for(R5 = 1; R5 > 0; R5--) {
      0006A1 DF F6            [24] 1892 	djnz	r7,00121$
                                   1893 ;	fire_alarm_panel.c:636: }
      0006A3 22               [24] 1894 	ret
                                   1895 ;------------------------------------------------------------
                                   1896 ;Allocation info for local variables in function 'delay1'
                                   1897 ;------------------------------------------------------------
                                   1898 ;R5            Allocated to registers r7 
                                   1899 ;R6            Allocated to registers r5 
                                   1900 ;R7            Allocated to registers r6 
                                   1901 ;------------------------------------------------------------
                                   1902 ;	fire_alarm_panel.c:638: void delay1(void)
                                   1903 ;	-----------------------------------------
                                   1904 ;	 function delay1
                                   1905 ;	-----------------------------------------
      0006A4                       1906 _delay1:
                                   1907 ;	fire_alarm_panel.c:642: for(R5 = 8; R5 > 0; R5--) {
      0006A4 7F 08            [12] 1908 	mov	r7,#0x08
                                   1909 ;	fire_alarm_panel.c:643: for(R7 = 255; R7 > 0; R7--) {
      0006A6                       1910 00123$:
      0006A6 7E FF            [12] 1911 	mov	r6,#0xff
                                   1912 ;	fire_alarm_panel.c:644: for(R6 = 255; R6 > 0; R6--);
      0006A8                       1913 00121$:
      0006A8 7D FF            [12] 1914 	mov	r5,#0xff
      0006AA                       1915 00107$:
      0006AA DD FE            [24] 1916 	djnz	r5,00107$
                                   1917 ;	fire_alarm_panel.c:643: for(R7 = 255; R7 > 0; R7--) {
      0006AC DE FA            [24] 1918 	djnz	r6,00121$
                                   1919 ;	fire_alarm_panel.c:642: for(R5 = 8; R5 > 0; R5--) {
      0006AE DF F6            [24] 1920 	djnz	r7,00123$
                                   1921 ;	fire_alarm_panel.c:648: if(RI) {
      0006B0 30 98 03         [24] 1922 	jnb	_RI,00112$
                                   1923 ;	fire_alarm_panel.c:649: receive();
                                   1924 ;	fire_alarm_panel.c:651: }
      0006B3 02 05 09         [24] 1925 	ljmp	_receive
      0006B6                       1926 00112$:
      0006B6 22               [24] 1927 	ret
                                   1928 ;------------------------------------------------------------
                                   1929 ;Allocation info for local variables in function 'delay'
                                   1930 ;------------------------------------------------------------
                                   1931 ;R6            Allocated to registers r6 
                                   1932 ;R7            Allocated to registers r7 
                                   1933 ;------------------------------------------------------------
                                   1934 ;	fire_alarm_panel.c:653: void delay(void)
                                   1935 ;	-----------------------------------------
                                   1936 ;	 function delay
                                   1937 ;	-----------------------------------------
      0006B7                       1938 _delay:
                                   1939 ;	fire_alarm_panel.c:657: for(R7 = 7; R7 > 0; R7--) {
      0006B7 7F 07            [12] 1940 	mov	r7,#0x07
                                   1941 ;	fire_alarm_panel.c:658: for(R6 = 15; R6 > 0; R6--);
      0006B9                       1942 00114$:
      0006B9 7E 0F            [12] 1943 	mov	r6,#0x0f
      0006BB                       1944 00104$:
      0006BB DE FE            [24] 1945 	djnz	r6,00104$
                                   1946 ;	fire_alarm_panel.c:657: for(R7 = 7; R7 > 0; R7--) {
      0006BD DF FA            [24] 1947 	djnz	r7,00114$
                                   1948 ;	fire_alarm_panel.c:660: } 
      0006BF 22               [24] 1949 	ret
                                   1950 	.area CSEG    (CODE)
                                   1951 	.area CONST   (CODE)
                                   1952 	.area CONST   (CODE)
      0006E0                       1953 _INIT_COMMANDS:
      0006E0 20                    1954 	.db #0x20	; 32
      0006E1 28                    1955 	.db #0x28	; 40
      0006E2 0C                    1956 	.db #0x0c	; 12
      0006E3 01                    1957 	.db #0x01	; 1
      0006E4 06                    1958 	.db #0x06	; 6
      0006E5 80                    1959 	.db #0x80	; 128
      0006E6 00                    1960 	.db #0x00	; 0
                                   1961 	.area CSEG    (CODE)
                                   1962 	.area CONST   (CODE)
      0006E7                       1963 _LINE1:
      0006E7 01                    1964 	.db #0x01	; 1
      0006E8 06                    1965 	.db #0x06	; 6
      0006E9 80                    1966 	.db #0x80	; 128
      0006EA 00                    1967 	.db #0x00	; 0
                                   1968 	.area CSEG    (CODE)
                                   1969 	.area CONST   (CODE)
      0006EB                       1970 _LINE2:
      0006EB C0                    1971 	.db #0xc0	; 192
      0006EC 00                    1972 	.db #0x00	; 0
                                   1973 	.area CSEG    (CODE)
                                   1974 	.area CONST   (CODE)
      0006ED                       1975 _TEXT1:
      0006ED 20 41 47 4E 49 20 50  1976 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      0006FD 00                    1977 	.db 0x00
                                   1978 	.area CSEG    (CODE)
                                   1979 	.area CONST   (CODE)
      0006FE                       1980 _TEXT2:
      0006FE 20 57 45 4C 43 4F 4D  1981 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      00070E 00                    1982 	.db 0x00
                                   1983 	.area CSEG    (CODE)
                                   1984 	.area CONST   (CODE)
      00070F                       1985 _TEXT3:
      00070F 46 49 52 45 20 41 4C  1986 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      00071F 00                    1987 	.db 0x00
                                   1988 	.area CSEG    (CODE)
                                   1989 	.area CONST   (CODE)
      000720                       1990 _TZONE1:
      000720 20 5A 4F 4E 45 20 2D  1991 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000730 00                    1992 	.db 0x00
                                   1993 	.area CSEG    (CODE)
                                   1994 	.area CONST   (CODE)
      000731                       1995 _TZONE2:
      000731 20 5A 4F 4E 45 20 2D  1996 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000741 00                    1997 	.db 0x00
                                   1998 	.area CSEG    (CODE)
                                   1999 	.area CONST   (CODE)
      000742                       2000 _FIRE:
      000742 20 46 49 52 45 20 44  2001 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000752 00                    2002 	.db 0x00
                                   2003 	.area CSEG    (CODE)
                                   2004 	.area CONST   (CODE)
      000753                       2005 _SHORT:
      000753 20 53 48 4F 52 54 20  2006 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000763 00                    2007 	.db 0x00
                                   2008 	.area CSEG    (CODE)
                                   2009 	.area CONST   (CODE)
      000764                       2010 _OPEN:
      000764 20 4F 50 45 4E 20 44  2011 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000774 00                    2012 	.db 0x00
                                   2013 	.area CSEG    (CODE)
                                   2014 	.area CONST   (CODE)
      000775                       2015 _TEXT4:
      000775 20 41 4C 4C 20 54 48  2016 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000785 00                    2017 	.db 0x00
                                   2018 	.area CSEG    (CODE)
                                   2019 	.area CONST   (CODE)
      000786                       2020 _TLAMP:
      000786 50 41 4E 45 4C 20 54  2021 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      000796 00                    2022 	.db 0x00
                                   2023 	.area CSEG    (CODE)
                                   2024 	.area CONST   (CODE)
      000797                       2025 _TEVQ:
      000797 20 50 4C 45 41 53 45  2026 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007A7 00                    2027 	.db 0x00
                                   2028 	.area CSEG    (CODE)
                                   2029 	.area CONST   (CODE)
      0007A8                       2030 _ISO1:
      0007A8 5A 4F 4E 45 2D 20 30  2031 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007B8 00                    2032 	.db 0x00
                                   2033 	.area CSEG    (CODE)
                                   2034 	.area CONST   (CODE)
      0007B9                       2035 _ISO2:
      0007B9 5A 4F 4E 45 2D 20 30  2036 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007C9 00                    2037 	.db 0x00
                                   2038 	.area CSEG    (CODE)
                                   2039 	.area CONST   (CODE)
      0007CA                       2040 _ISO1H:
      0007CA 5A 4F 4E 45 2D 20 30  2041 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007DA 00                    2042 	.db 0x00
                                   2043 	.area CSEG    (CODE)
                                   2044 	.area CONST   (CODE)
      0007DB                       2045 _ISO2H:
      0007DB 5A 4F 4E 45 2D 20 30  2046 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0007EB 00                    2047 	.db 0x00
                                   2048 	.area CSEG    (CODE)
                                   2049 	.area CONST   (CODE)
      0007EC                       2050 _LOWB:
      0007EC 20 20 42 41 54 54 45  2051 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      0007FC 00                    2052 	.db 0x00
                                   2053 	.area CSEG    (CODE)
                                   2054 	.area CONST   (CODE)
      0007FD                       2055 _LOWM:
      0007FD 20 43 48 45 43 4B 20  2056 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00080D 00                    2057 	.db 0x00
                                   2058 	.area CSEG    (CODE)
                                   2059 	.area XINIT   (CODE)
                                   2060 	.area CABS    (ABS,CODE)
