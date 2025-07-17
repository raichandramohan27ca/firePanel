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
                                    186 	.globl _silence_alarms
                                    187 	.globl _spliter
                                    188 	.globl _move
                                    189 	.globl _move1
                                    190 	.globl _lcd_cmd
                                    191 	.globl _lcd_data
                                    192 	.globl _lcd_disp
                                    193 	.globl _lcd_disp1
                                    194 	.globl _delay2
                                    195 	.globl _delay1
                                    196 	.globl _delay
                                    197 ;--------------------------------------------------------
                                    198 ; special function registers
                                    199 ;--------------------------------------------------------
                                    200 	.area RSEG    (ABS,DATA)
      000000                        201 	.org 0x0000
                           000080   202 _P0	=	0x0080
                           000081   203 _SP	=	0x0081
                           000082   204 _DPL	=	0x0082
                           000083   205 _DPH	=	0x0083
                           000087   206 _PCON	=	0x0087
                           000088   207 _TCON	=	0x0088
                           000089   208 _TMOD	=	0x0089
                           00008A   209 _TL0	=	0x008a
                           00008B   210 _TL1	=	0x008b
                           00008C   211 _TH0	=	0x008c
                           00008D   212 _TH1	=	0x008d
                           000090   213 _P1	=	0x0090
                           000098   214 _SCON	=	0x0098
                           000099   215 _SBUF	=	0x0099
                           0000A0   216 _P2	=	0x00a0
                           0000A8   217 _IE	=	0x00a8
                           0000B0   218 _P3	=	0x00b0
                           0000B8   219 _IP	=	0x00b8
                           0000D0   220 _PSW	=	0x00d0
                           0000E0   221 _ACC	=	0x00e0
                           0000F0   222 _B	=	0x00f0
                           0000C8   223 _T2CON	=	0x00c8
                           0000CA   224 _RCAP2L	=	0x00ca
                           0000CB   225 _RCAP2H	=	0x00cb
                           0000CC   226 _TL2	=	0x00cc
                           0000CD   227 _TH2	=	0x00cd
                                    228 ;--------------------------------------------------------
                                    229 ; special function bits
                                    230 ;--------------------------------------------------------
                                    231 	.area RSEG    (ABS,DATA)
      000000                        232 	.org 0x0000
                           000080   233 _P0_0	=	0x0080
                           000081   234 _P0_1	=	0x0081
                           000082   235 _P0_2	=	0x0082
                           000083   236 _P0_3	=	0x0083
                           000084   237 _P0_4	=	0x0084
                           000085   238 _P0_5	=	0x0085
                           000086   239 _P0_6	=	0x0086
                           000087   240 _P0_7	=	0x0087
                           000088   241 _IT0	=	0x0088
                           000089   242 _IE0	=	0x0089
                           00008A   243 _IT1	=	0x008a
                           00008B   244 _IE1	=	0x008b
                           00008C   245 _TR0	=	0x008c
                           00008D   246 _TF0	=	0x008d
                           00008E   247 _TR1	=	0x008e
                           00008F   248 _TF1	=	0x008f
                           000090   249 _P1_0	=	0x0090
                           000091   250 _P1_1	=	0x0091
                           000092   251 _P1_2	=	0x0092
                           000093   252 _P1_3	=	0x0093
                           000094   253 _P1_4	=	0x0094
                           000095   254 _P1_5	=	0x0095
                           000096   255 _P1_6	=	0x0096
                           000097   256 _P1_7	=	0x0097
                           000098   257 _RI	=	0x0098
                           000099   258 _TI	=	0x0099
                           00009A   259 _RB8	=	0x009a
                           00009B   260 _TB8	=	0x009b
                           00009C   261 _REN	=	0x009c
                           00009D   262 _SM2	=	0x009d
                           00009E   263 _SM1	=	0x009e
                           00009F   264 _SM0	=	0x009f
                           0000A0   265 _P2_0	=	0x00a0
                           0000A1   266 _P2_1	=	0x00a1
                           0000A2   267 _P2_2	=	0x00a2
                           0000A3   268 _P2_3	=	0x00a3
                           0000A4   269 _P2_4	=	0x00a4
                           0000A5   270 _P2_5	=	0x00a5
                           0000A6   271 _P2_6	=	0x00a6
                           0000A7   272 _P2_7	=	0x00a7
                           0000A8   273 _EX0	=	0x00a8
                           0000A9   274 _ET0	=	0x00a9
                           0000AA   275 _EX1	=	0x00aa
                           0000AB   276 _ET1	=	0x00ab
                           0000AC   277 _ES	=	0x00ac
                           0000AF   278 _EA	=	0x00af
                           0000B0   279 _P3_0	=	0x00b0
                           0000B1   280 _P3_1	=	0x00b1
                           0000B2   281 _P3_2	=	0x00b2
                           0000B3   282 _P3_3	=	0x00b3
                           0000B4   283 _P3_4	=	0x00b4
                           0000B5   284 _P3_5	=	0x00b5
                           0000B6   285 _P3_6	=	0x00b6
                           0000B7   286 _P3_7	=	0x00b7
                           0000B0   287 _RXD	=	0x00b0
                           0000B1   288 _TXD	=	0x00b1
                           0000B2   289 _INT0	=	0x00b2
                           0000B3   290 _INT1	=	0x00b3
                           0000B4   291 _T0	=	0x00b4
                           0000B5   292 _T1	=	0x00b5
                           0000B6   293 _WR	=	0x00b6
                           0000B7   294 _RD	=	0x00b7
                           0000B8   295 _PX0	=	0x00b8
                           0000B9   296 _PT0	=	0x00b9
                           0000BA   297 _PX1	=	0x00ba
                           0000BB   298 _PT1	=	0x00bb
                           0000BC   299 _PS	=	0x00bc
                           0000D0   300 _P	=	0x00d0
                           0000D1   301 _F1	=	0x00d1
                           0000D2   302 _OV	=	0x00d2
                           0000D3   303 _RS0	=	0x00d3
                           0000D4   304 _RS1	=	0x00d4
                           0000D5   305 _F0	=	0x00d5
                           0000D6   306 _AC	=	0x00d6
                           0000D7   307 _CY	=	0x00d7
                           0000AD   308 _ET2	=	0x00ad
                           0000BD   309 _PT2	=	0x00bd
                           0000C8   310 _T2CON_0	=	0x00c8
                           0000C9   311 _T2CON_1	=	0x00c9
                           0000CA   312 _T2CON_2	=	0x00ca
                           0000CB   313 _T2CON_3	=	0x00cb
                           0000CC   314 _T2CON_4	=	0x00cc
                           0000CD   315 _T2CON_5	=	0x00cd
                           0000CE   316 _T2CON_6	=	0x00ce
                           0000CF   317 _T2CON_7	=	0x00cf
                           0000C8   318 _CP_RL2	=	0x00c8
                           0000C9   319 _C_T2	=	0x00c9
                           0000CA   320 _TR2	=	0x00ca
                           0000CB   321 _EXEN2	=	0x00cb
                           0000CC   322 _TCLK	=	0x00cc
                           0000CD   323 _RCLK	=	0x00cd
                           0000CE   324 _EXF2	=	0x00ce
                           0000CF   325 _TF2	=	0x00cf
                           0000A4   326 _ZONE1	=	0x00a4
                           0000A5   327 _ZONE2	=	0x00a5
                           0000A7   328 _BL	=	0x00a7
                           0000A2   329 _LB	=	0x00a2
                           0000A6   330 _LAMP	=	0x00a6
                           0000A0   331 _SIL	=	0x00a0
                           0000A1   332 _EVQ	=	0x00a1
                           000086   333 _RS	=	0x0086
                           000087   334 _EN	=	0x0087
                           000094   335 _HOT	=	0x0094
                           000095   336 _BUZ	=	0x0095
                           000096   337 _CFLR	=	0x0096
                           000097   338 _CFTLR	=	0x0097
                           000080   339 _FIRE1	=	0x0080
                           000081   340 _OPEN1	=	0x0081
                           000082   341 _SHORT1	=	0x0082
                           000083   342 _FIRE2	=	0x0083
                           000084   343 _OPEN2	=	0x0084
                           000085   344 _SHORT2	=	0x0085
                                    345 ;--------------------------------------------------------
                                    346 ; overlayable register banks
                                    347 ;--------------------------------------------------------
                                    348 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        349 	.ds 8
                                    350 ;--------------------------------------------------------
                                    351 ; internal ram data
                                    352 ;--------------------------------------------------------
                                    353 	.area DSEG    (DATA)
      000008                        354 _BLT1::
      000008                        355 	.ds 1
      000009                        356 _RAP::
      000009                        357 	.ds 1
      00000A                        358 _U::
      00000A                        359 	.ds 1
      00000B                        360 _L::
      00000B                        361 	.ds 1
                                    362 ;--------------------------------------------------------
                                    363 ; overlayable items in internal ram
                                    364 ;--------------------------------------------------------
                                    365 	.area	OSEG    (OVR,DATA)
                                    366 	.area	OSEG    (OVR,DATA)
                                    367 	.area	OSEG    (OVR,DATA)
                                    368 	.area	OSEG    (OVR,DATA)
                                    369 	.area	OSEG    (OVR,DATA)
                                    370 ;--------------------------------------------------------
                                    371 ; Stack segment in internal ram
                                    372 ;--------------------------------------------------------
                                    373 	.area SSEG
      000021                        374 __start__stack:
      000021                        375 	.ds	1
                                    376 
                                    377 ;--------------------------------------------------------
                                    378 ; indirectly addressable internal ram data
                                    379 ;--------------------------------------------------------
                                    380 	.area ISEG    (DATA)
                                    381 ;--------------------------------------------------------
                                    382 ; absolute internal ram data
                                    383 ;--------------------------------------------------------
                                    384 	.area IABS    (ABS,DATA)
                                    385 	.area IABS    (ABS,DATA)
                                    386 ;--------------------------------------------------------
                                    387 ; bit data
                                    388 ;--------------------------------------------------------
                                    389 	.area BSEG    (BIT)
      000000                        390 _Z1::
      000000                        391 	.ds 1
      000001                        392 _Z2::
      000001                        393 	.ds 1
      000002                        394 _SLC1::
      000002                        395 	.ds 1
      000003                        396 _SLC2::
      000003                        397 	.ds 1
      000004                        398 _LISO::
      000004                        399 	.ds 1
      000005                        400 _PR1::
      000005                        401 	.ds 1
      000006                        402 _PR2::
      000006                        403 	.ds 1
                                    404 ;--------------------------------------------------------
                                    405 ; paged external ram data
                                    406 ;--------------------------------------------------------
                                    407 	.area PSEG    (PAG,XDATA)
                                    408 ;--------------------------------------------------------
                                    409 ; uninitialized external ram data
                                    410 ;--------------------------------------------------------
                                    411 	.area XSEG    (XDATA)
                                    412 ;--------------------------------------------------------
                                    413 ; absolute external ram data
                                    414 ;--------------------------------------------------------
                                    415 	.area XABS    (ABS,XDATA)
                                    416 ;--------------------------------------------------------
                                    417 ; initialized external ram data
                                    418 ;--------------------------------------------------------
                                    419 	.area XISEG   (XDATA)
                                    420 	.area HOME    (CODE)
                                    421 	.area GSINIT0 (CODE)
                                    422 	.area GSINIT1 (CODE)
                                    423 	.area GSINIT2 (CODE)
                                    424 	.area GSINIT3 (CODE)
                                    425 	.area GSINIT4 (CODE)
                                    426 	.area GSINIT5 (CODE)
                                    427 	.area GSINIT  (CODE)
                                    428 	.area GSFINAL (CODE)
                                    429 	.area CSEG    (CODE)
                                    430 ;--------------------------------------------------------
                                    431 ; interrupt vector
                                    432 ;--------------------------------------------------------
                                    433 	.area HOME    (CODE)
      000000                        434 __interrupt_vect:
      000000 02 00 4C         [24]  435 	ljmp	__sdcc_gsinit_startup
                                    436 ; restartable atomic support routines
      000003                        437 	.ds	5
      000008                        438 sdcc_atomic_exchange_rollback_start::
      000008 00               [12]  439 	nop
      000009 00               [12]  440 	nop
      00000A                        441 sdcc_atomic_exchange_pdata_impl:
      00000A E2               [24]  442 	movx	a, @r0
      00000B FB               [12]  443 	mov	r3, a
      00000C EA               [12]  444 	mov	a, r2
      00000D F2               [24]  445 	movx	@r0, a
      00000E 80 2C            [24]  446 	sjmp	sdcc_atomic_exchange_exit
      000010 00               [12]  447 	nop
      000011 00               [12]  448 	nop
      000012                        449 sdcc_atomic_exchange_xdata_impl:
      000012 E0               [24]  450 	movx	a, @dptr
      000013 FB               [12]  451 	mov	r3, a
      000014 EA               [12]  452 	mov	a, r2
      000015 F0               [24]  453 	movx	@dptr, a
      000016 80 24            [24]  454 	sjmp	sdcc_atomic_exchange_exit
      000018                        455 sdcc_atomic_compare_exchange_idata_impl:
      000018 E6               [12]  456 	mov	a, @r0
      000019 B5 02 02         [24]  457 	cjne	a, ar2, .+#5
      00001C EB               [12]  458 	mov	a, r3
      00001D F6               [12]  459 	mov	@r0, a
      00001E 22               [24]  460 	ret
      00001F 00               [12]  461 	nop
      000020                        462 sdcc_atomic_compare_exchange_pdata_impl:
      000020 E2               [24]  463 	movx	a, @r0
      000021 B5 02 02         [24]  464 	cjne	a, ar2, .+#5
      000024 EB               [12]  465 	mov	a, r3
      000025 F2               [24]  466 	movx	@r0, a
      000026 22               [24]  467 	ret
      000027 00               [12]  468 	nop
      000028                        469 sdcc_atomic_compare_exchange_xdata_impl:
      000028 E0               [24]  470 	movx	a, @dptr
      000029 B5 02 02         [24]  471 	cjne	a, ar2, .+#5
      00002C EB               [12]  472 	mov	a, r3
      00002D F0               [24]  473 	movx	@dptr, a
      00002E 22               [24]  474 	ret
      00002F                        475 sdcc_atomic_exchange_rollback_end::
                                    476 
      00002F                        477 sdcc_atomic_exchange_gptr_impl::
      00002F 30 F6 E0         [24]  478 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000032 A8 82            [24]  479 	mov	r0, dpl
      000034 20 F5 D3         [24]  480 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000037                        481 sdcc_atomic_exchange_idata_impl:
      000037 EA               [12]  482 	mov	a, r2
      000038 C6               [12]  483 	xch	a, @r0
      000039 F5 82            [12]  484 	mov	dpl, a
      00003B 22               [24]  485 	ret
      00003C                        486 sdcc_atomic_exchange_exit:
      00003C 8B 82            [24]  487 	mov	dpl, r3
      00003E 22               [24]  488 	ret
      00003F                        489 sdcc_atomic_compare_exchange_gptr_impl::
      00003F 30 F6 E6         [24]  490 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000042 A8 82            [24]  491 	mov	r0, dpl
      000044 20 F5 D9         [24]  492 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000047 80 CF            [24]  493 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    494 ;--------------------------------------------------------
                                    495 ; global & static initialisations
                                    496 ;--------------------------------------------------------
                                    497 	.area HOME    (CODE)
                                    498 	.area GSINIT  (CODE)
                                    499 	.area GSFINAL (CODE)
                                    500 	.area GSINIT  (CODE)
                                    501 	.globl __sdcc_gsinit_startup
                                    502 	.globl __sdcc_program_startup
                                    503 	.globl __start__stack
                                    504 	.globl __mcs51_genXINIT
                                    505 	.globl __mcs51_genXRAMCLEAR
                                    506 	.globl __mcs51_genRAMCLEAR
                                    507 ;	fire_alarm_panel.c:28: __bit Z1 = 0;          // ISO Zone 1
                                    508 ;	assignBit
      0000A5 C2 00            [12]  509 	clr	_Z1
                                    510 ;	fire_alarm_panel.c:29: __bit Z2 = 0;          // ISO Zone 2
                                    511 ;	assignBit
      0000A7 C2 01            [12]  512 	clr	_Z2
                                    513 ;	fire_alarm_panel.c:30: __bit SLC1 = 0;        // Silence Zone 1
                                    514 ;	assignBit
      0000A9 C2 02            [12]  515 	clr	_SLC1
                                    516 ;	fire_alarm_panel.c:31: __bit SLC2 = 0;        // Silence Zone 2
                                    517 ;	assignBit
      0000AB C2 03            [12]  518 	clr	_SLC2
                                    519 ;	fire_alarm_panel.c:32: __bit LISO = 0;        // Low battery silence
                                    520 ;	assignBit
      0000AD C2 04            [12]  521 	clr	_LISO
                                    522 ;	fire_alarm_panel.c:33: __bit PR1 = 0;         // Zone 1 Problem
                                    523 ;	assignBit
      0000AF C2 05            [12]  524 	clr	_PR1
                                    525 ;	fire_alarm_panel.c:34: __bit PR2 = 0;         // Zone 2 Problem
                                    526 ;	assignBit
      0000B1 C2 06            [12]  527 	clr	_PR2
                                    528 	.area GSFINAL (CODE)
      0000B3 02 00 49         [24]  529 	ljmp	__sdcc_program_startup
                                    530 ;--------------------------------------------------------
                                    531 ; Home
                                    532 ;--------------------------------------------------------
                                    533 	.area HOME    (CODE)
                                    534 	.area HOME    (CODE)
      000049                        535 __sdcc_program_startup:
      000049 02 00 B6         [24]  536 	ljmp	_main
                                    537 ;	return from main will return to caller
                                    538 ;--------------------------------------------------------
                                    539 ; code
                                    540 ;--------------------------------------------------------
                                    541 	.area CSEG    (CODE)
                                    542 ;------------------------------------------------------------
                                    543 ;Allocation info for local variables in function 'main'
                                    544 ;------------------------------------------------------------
                                    545 ;R0            Allocated to registers r7 
                                    546 ;------------------------------------------------------------
                                    547 ;	fire_alarm_panel.c:83: void main(void)
                                    548 ;	-----------------------------------------
                                    549 ;	 function main
                                    550 ;	-----------------------------------------
      0000B6                        551 _main:
                           000007   552 	ar7 = 0x07
                           000006   553 	ar6 = 0x06
                           000005   554 	ar5 = 0x05
                           000004   555 	ar4 = 0x04
                           000003   556 	ar3 = 0x03
                           000002   557 	ar2 = 0x02
                           000001   558 	ar1 = 0x01
                           000000   559 	ar0 = 0x00
                                    560 ;	fire_alarm_panel.c:87: init_system();
      0000B6 12 03 61         [24]  561 	lcall	_init_system
                                    562 ;	fire_alarm_panel.c:91: while(R0 < 15) {
      0000B9 7F 00            [12]  563 	mov	r7,#0x00
      0000BB                        564 00101$:
      0000BB BF 0F 00         [24]  565 	cjne	r7,#0x0f,00470$
      0000BE                        566 00470$:
      0000BE 50 13            [24]  567 	jnc	00103$
                                    568 ;	fire_alarm_panel.c:92: lcd_cmd(INIT_COMMANDS);
      0000C0 90 06 E2         [24]  569 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  570 	mov	b, #0x80
      0000C6 C0 07            [24]  571 	push	ar7
      0000C8 12 05 D8         [24]  572 	lcall	_lcd_cmd
                                    573 ;	fire_alarm_panel.c:93: delay();
      0000CB 12 06 B9         [24]  574 	lcall	_delay
      0000CE D0 07            [24]  575 	pop	ar7
                                    576 ;	fire_alarm_panel.c:94: R0++;
      0000D0 0F               [12]  577 	inc	r7
      0000D1 80 E8            [24]  578 	sjmp	00101$
      0000D3                        579 00103$:
                                    580 ;	fire_alarm_panel.c:98: lcd_cmd(LINE1);
      0000D3 90 06 E9         [24]  581 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  582 	mov	b, #0x80
      0000D9 12 05 D8         [24]  583 	lcall	_lcd_cmd
                                    584 ;	fire_alarm_panel.c:99: lcd_disp(TEXT2);
      0000DC 90 07 00         [24]  585 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  586 	mov	b, #0x80
      0000E2 12 06 2C         [24]  587 	lcall	_lcd_disp
                                    588 ;	fire_alarm_panel.c:100: delay();
      0000E5 12 06 B9         [24]  589 	lcall	_delay
                                    590 ;	fire_alarm_panel.c:101: lcd_cmd(LINE2);
      0000E8 90 06 ED         [24]  591 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  592 	mov	b, #0x80
      0000EE 12 05 D8         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:102: lcd_disp1(TEXT1);
      0000F1 90 06 EF         [24]  595 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  596 	mov	b, #0x80
      0000F7 12 06 61         [24]  597 	lcall	_lcd_disp1
                                    598 ;	fire_alarm_panel.c:104: while(1) {
      0000FA                        599 00193$:
                                    600 ;	fire_alarm_panel.c:106: if(RI) {
      0000FA 30 98 03         [24]  601 	jnb	_RI,00105$
                                    602 ;	fire_alarm_panel.c:107: receive();
      0000FD 12 04 F5         [24]  603 	lcall	_receive
      000100                        604 00105$:
                                    605 ;	fire_alarm_panel.c:111: lcd_cmd(LINE1);
      000100 90 06 E9         [24]  606 	mov	dptr,#_LINE1
      000103 75 F0 80         [24]  607 	mov	b, #0x80
      000106 12 05 D8         [24]  608 	lcall	_lcd_cmd
                                    609 ;	fire_alarm_panel.c:112: lcd_disp(TEXT1);
      000109 90 06 EF         [24]  610 	mov	dptr,#_TEXT1
      00010C 75 F0 80         [24]  611 	mov	b, #0x80
      00010F 12 06 2C         [24]  612 	lcall	_lcd_disp
                                    613 ;	fire_alarm_panel.c:114: if(RI) {
      000112 30 98 03         [24]  614 	jnb	_RI,00107$
                                    615 ;	fire_alarm_panel.c:115: receive();
      000115 12 04 F5         [24]  616 	lcall	_receive
      000118                        617 00107$:
                                    618 ;	fire_alarm_panel.c:119: if(!ZONE1) {
      000118 20 A4 1F         [24]  619 	jb	_ZONE1,00111$
                                    620 ;	fire_alarm_panel.c:120: Z1 = 1; // Mark as isolated
                                    621 ;	assignBit
      00011B D2 00            [12]  622 	setb	_Z1
                                    623 ;	fire_alarm_panel.c:121: lcd_cmd(LINE2);
      00011D 90 06 ED         [24]  624 	mov	dptr,#_LINE2
      000120 75 F0 80         [24]  625 	mov	b, #0x80
      000123 12 05 D8         [24]  626 	lcall	_lcd_cmd
                                    627 ;	fire_alarm_panel.c:122: lcd_disp(ISO1);
      000126 90 07 AA         [24]  628 	mov	dptr,#_ISO1
      000129 75 F0 80         [24]  629 	mov	b, #0x80
      00012C 12 06 2C         [24]  630 	lcall	_lcd_disp
                                    631 ;	fire_alarm_panel.c:123: delay1();
      00012F 12 06 A6         [24]  632 	lcall	_delay1
                                    633 ;	fire_alarm_panel.c:124: if(RI) receive();
      000132 30 98 07         [24]  634 	jnb	_RI,00112$
      000135 12 04 F5         [24]  635 	lcall	_receive
      000138 80 02            [24]  636 	sjmp	00112$
      00013A                        637 00111$:
                                    638 ;	fire_alarm_panel.c:126: Z1 = 0; // Not isolated
                                    639 ;	assignBit
      00013A C2 00            [12]  640 	clr	_Z1
      00013C                        641 00112$:
                                    642 ;	fire_alarm_panel.c:130: if(!ZONE2) {
      00013C 20 A5 1F         [24]  643 	jb	_ZONE2,00116$
                                    644 ;	fire_alarm_panel.c:131: Z2 = 1; // Mark as isolated
                                    645 ;	assignBit
      00013F D2 01            [12]  646 	setb	_Z2
                                    647 ;	fire_alarm_panel.c:132: lcd_cmd(LINE2);
      000141 90 06 ED         [24]  648 	mov	dptr,#_LINE2
      000144 75 F0 80         [24]  649 	mov	b, #0x80
      000147 12 05 D8         [24]  650 	lcall	_lcd_cmd
                                    651 ;	fire_alarm_panel.c:133: lcd_disp(ISO2);
      00014A 90 07 BB         [24]  652 	mov	dptr,#_ISO2
      00014D 75 F0 80         [24]  653 	mov	b, #0x80
      000150 12 06 2C         [24]  654 	lcall	_lcd_disp
                                    655 ;	fire_alarm_panel.c:134: delay1();
      000153 12 06 A6         [24]  656 	lcall	_delay1
                                    657 ;	fire_alarm_panel.c:135: if(RI) receive();
      000156 30 98 07         [24]  658 	jnb	_RI,00117$
      000159 12 04 F5         [24]  659 	lcall	_receive
      00015C 80 02            [24]  660 	sjmp	00117$
      00015E                        661 00116$:
                                    662 ;	fire_alarm_panel.c:137: Z2 = 0; // Not isolated
                                    663 ;	assignBit
      00015E C2 01            [12]  664 	clr	_Z2
      000160                        665 00117$:
                                    666 ;	fire_alarm_panel.c:141: if(Z1 && Z2) {
      000160 30 00 1E         [24]  667 	jnb	_Z1,00121$
      000163 30 01 1B         [24]  668 	jnb	_Z2,00121$
                                    669 ;	fire_alarm_panel.c:142: lcd_cmd(LINE2);
      000166 90 06 ED         [24]  670 	mov	dptr,#_LINE2
      000169 75 F0 80         [24]  671 	mov	b, #0x80
      00016C 12 05 D8         [24]  672 	lcall	_lcd_cmd
                                    673 ;	fire_alarm_panel.c:143: lcd_disp(TEXT3);
      00016F 90 07 11         [24]  674 	mov	dptr,#_TEXT3
      000172 75 F0 80         [24]  675 	mov	b, #0x80
      000175 12 06 2C         [24]  676 	lcall	_lcd_disp
                                    677 ;	fire_alarm_panel.c:144: delay1();
      000178 12 06 A6         [24]  678 	lcall	_delay1
                                    679 ;	fire_alarm_panel.c:145: if(RI) receive();
      00017B 30 98 03         [24]  680 	jnb	_RI,00121$
      00017E 12 04 F5         [24]  681 	lcall	_receive
      000181                        682 00121$:
                                    683 ;	fire_alarm_panel.c:149: if(ZONE1) {
      000181 30 A4 1D         [24]  684 	jnb	_ZONE1,00135$
                                    685 ;	fire_alarm_panel.c:150: if((P0 & 0x07) == 0x07) {
      000184 AF 80            [24]  686 	mov	r7,_P0
      000186 53 07 07         [24]  687 	anl	ar7,#0x07
      000189 BF 07 06         [24]  688 	cjne	r7,#0x07,00124$
                                    689 ;	fire_alarm_panel.c:151: SLC1 = 0;
                                    690 ;	assignBit
      00018C C2 02            [12]  691 	clr	_SLC1
                                    692 ;	fire_alarm_panel.c:152: PR1 = 0;
                                    693 ;	assignBit
      00018E C2 05            [12]  694 	clr	_PR1
      000190 80 2D            [24]  695 	sjmp	00136$
      000192                        696 00124$:
                                    697 ;	fire_alarm_panel.c:154: PR1 = 1;
                                    698 ;	assignBit
      000192 D2 05            [12]  699 	setb	_PR1
                                    700 ;	fire_alarm_panel.c:158: BL = 1;
                                    701 ;	assignBit
      000194 D2 A7            [12]  702 	setb	_BL
                                    703 ;	fire_alarm_panel.c:159: prz1();
      000196 12 03 8D         [24]  704 	lcall	_prz1
                                    705 ;	fire_alarm_panel.c:160: if(RI) receive();
      000199 30 98 23         [24]  706 	jnb	_RI,00136$
      00019C 12 04 F5         [24]  707 	lcall	_receive
      00019F 80 1E            [24]  708 	sjmp	00136$
      0001A1                        709 00135$:
                                    710 ;	fire_alarm_panel.c:164: if(!PR2) {
      0001A1 20 06 1B         [24]  711 	jb	_PR2,00136$
                                    712 ;	fire_alarm_panel.c:165: lcd_cmd(LINE2);
      0001A4 90 06 ED         [24]  713 	mov	dptr,#_LINE2
      0001A7 75 F0 80         [24]  714 	mov	b, #0x80
      0001AA 12 05 D8         [24]  715 	lcall	_lcd_cmd
                                    716 ;	fire_alarm_panel.c:166: lcd_disp(ISO1H);
      0001AD 90 07 CC         [24]  717 	mov	dptr,#_ISO1H
      0001B0 75 F0 80         [24]  718 	mov	b, #0x80
      0001B3 12 06 2C         [24]  719 	lcall	_lcd_disp
                                    720 ;	fire_alarm_panel.c:167: delay1();
      0001B6 12 06 A6         [24]  721 	lcall	_delay1
                                    722 ;	fire_alarm_panel.c:168: if(RI) receive();
      0001B9 30 98 03         [24]  723 	jnb	_RI,00136$
      0001BC 12 04 F5         [24]  724 	lcall	_receive
      0001BF                        725 00136$:
                                    726 ;	fire_alarm_panel.c:173: if(ZONE2) {
      0001BF 30 A5 1D         [24]  727 	jnb	_ZONE2,00149$
                                    728 ;	fire_alarm_panel.c:174: if((P0 & 0x38) == 0x38) {
      0001C2 AF 80            [24]  729 	mov	r7,_P0
      0001C4 53 07 38         [24]  730 	anl	ar7,#0x38
      0001C7 BF 38 06         [24]  731 	cjne	r7,#0x38,00138$
                                    732 ;	fire_alarm_panel.c:175: SLC2 = 0;
                                    733 ;	assignBit
      0001CA C2 03            [12]  734 	clr	_SLC2
                                    735 ;	fire_alarm_panel.c:176: PR2 = 0;
                                    736 ;	assignBit
      0001CC C2 06            [12]  737 	clr	_PR2
      0001CE 80 2D            [24]  738 	sjmp	00150$
      0001D0                        739 00138$:
                                    740 ;	fire_alarm_panel.c:178: PR2 = 1;
                                    741 ;	assignBit
      0001D0 D2 06            [12]  742 	setb	_PR2
                                    743 ;	fire_alarm_panel.c:182: BL = 1;
                                    744 ;	assignBit
      0001D2 D2 A7            [12]  745 	setb	_BL
                                    746 ;	fire_alarm_panel.c:183: prz2();
      0001D4 12 04 41         [24]  747 	lcall	_prz2
                                    748 ;	fire_alarm_panel.c:184: if(RI) receive();
      0001D7 30 98 23         [24]  749 	jnb	_RI,00150$
      0001DA 12 04 F5         [24]  750 	lcall	_receive
      0001DD 80 1E            [24]  751 	sjmp	00150$
      0001DF                        752 00149$:
                                    753 ;	fire_alarm_panel.c:188: if(!PR1) {
      0001DF 20 05 1B         [24]  754 	jb	_PR1,00150$
                                    755 ;	fire_alarm_panel.c:189: lcd_cmd(LINE2);
      0001E2 90 06 ED         [24]  756 	mov	dptr,#_LINE2
      0001E5 75 F0 80         [24]  757 	mov	b, #0x80
      0001E8 12 05 D8         [24]  758 	lcall	_lcd_cmd
                                    759 ;	fire_alarm_panel.c:190: lcd_disp(ISO2H);
      0001EB 90 07 DD         [24]  760 	mov	dptr,#_ISO2H
      0001EE 75 F0 80         [24]  761 	mov	b, #0x80
      0001F1 12 06 2C         [24]  762 	lcall	_lcd_disp
                                    763 ;	fire_alarm_panel.c:191: delay1();
      0001F4 12 06 A6         [24]  764 	lcall	_delay1
                                    765 ;	fire_alarm_panel.c:192: if(RI) receive();
      0001F7 30 98 03         [24]  766 	jnb	_RI,00150$
      0001FA 12 04 F5         [24]  767 	lcall	_receive
      0001FD                        768 00150$:
                                    769 ;	fire_alarm_panel.c:197: if(!SIL) {
      0001FD 20 A0 03         [24]  770 	jb	_SIL,00152$
                                    771 ;	fire_alarm_panel.c:198: silence_alarms();
      000200 12 05 93         [24]  772 	lcall	_silence_alarms
      000203                        773 00152$:
                                    774 ;	fire_alarm_panel.c:202: if(RI) receive();
      000203 30 98 03         [24]  775 	jnb	_RI,00154$
      000206 12 04 F5         [24]  776 	lcall	_receive
      000209                        777 00154$:
                                    778 ;	fire_alarm_panel.c:204: if(!LAMP) { // Lamp test button pressed (active low)
      000209 20 A6 70         [24]  779 	jb	_LAMP,00161$
                                    780 ;	fire_alarm_panel.c:206: BL = 1;
                                    781 ;	assignBit
      00020C D2 A7            [12]  782 	setb	_BL
                                    783 ;	fire_alarm_panel.c:207: lcd_cmd(LINE1);
      00020E 90 06 E9         [24]  784 	mov	dptr,#_LINE1
      000211 75 F0 80         [24]  785 	mov	b, #0x80
      000214 12 05 D8         [24]  786 	lcall	_lcd_cmd
                                    787 ;	fire_alarm_panel.c:208: lcd_disp(TLAMP);
      000217 90 07 88         [24]  788 	mov	dptr,#_TLAMP
      00021A 75 F0 80         [24]  789 	mov	b, #0x80
      00021D 12 06 2C         [24]  790 	lcall	_lcd_disp
                                    791 ;	fire_alarm_panel.c:209: lcd_cmd(LINE2);
      000220 90 06 ED         [24]  792 	mov	dptr,#_LINE2
      000223 75 F0 80         [24]  793 	mov	b, #0x80
      000226 12 05 D8         [24]  794 	lcall	_lcd_cmd
                                    795 ;	fire_alarm_panel.c:210: lcd_disp(TZONE1);
      000229 90 07 22         [24]  796 	mov	dptr,#_TZONE1
      00022C 75 F0 80         [24]  797 	mov	b, #0x80
      00022F 12 06 2C         [24]  798 	lcall	_lcd_disp
                                    799 ;	fire_alarm_panel.c:211: delay1();
      000232 12 06 A6         [24]  800 	lcall	_delay1
                                    801 ;	fire_alarm_panel.c:212: delay1();
      000235 12 06 A6         [24]  802 	lcall	_delay1
                                    803 ;	fire_alarm_panel.c:215: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    804 ;	assignBit
      000238 D2 96            [12]  805 	setb	_CFLR
                                    806 ;	assignBit
      00023A D2 97            [12]  807 	setb	_CFTLR
                                    808 ;	assignBit
      00023C D2 94            [12]  809 	setb	_HOT
                                    810 ;	assignBit
      00023E D2 95            [12]  811 	setb	_BUZ
                                    812 ;	fire_alarm_panel.c:216: delay1();
      000240 12 06 A6         [24]  813 	lcall	_delay1
                                    814 ;	fire_alarm_panel.c:217: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    815 ;	assignBit
      000243 C2 96            [12]  816 	clr	_CFLR
                                    817 ;	assignBit
      000245 C2 97            [12]  818 	clr	_CFTLR
                                    819 ;	assignBit
      000247 C2 94            [12]  820 	clr	_HOT
                                    821 ;	assignBit
      000249 C2 95            [12]  822 	clr	_BUZ
                                    823 ;	fire_alarm_panel.c:219: lcd_cmd(LINE2);
      00024B 90 06 ED         [24]  824 	mov	dptr,#_LINE2
      00024E 75 F0 80         [24]  825 	mov	b, #0x80
      000251 12 05 D8         [24]  826 	lcall	_lcd_cmd
                                    827 ;	fire_alarm_panel.c:220: lcd_disp(TZONE2);
      000254 90 07 33         [24]  828 	mov	dptr,#_TZONE2
      000257 75 F0 80         [24]  829 	mov	b, #0x80
      00025A 12 06 2C         [24]  830 	lcall	_lcd_disp
                                    831 ;	fire_alarm_panel.c:221: delay1();
      00025D 12 06 A6         [24]  832 	lcall	_delay1
                                    833 ;	fire_alarm_panel.c:224: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    834 ;	assignBit
      000260 D2 96            [12]  835 	setb	_CFLR
                                    836 ;	assignBit
      000262 D2 97            [12]  837 	setb	_CFTLR
                                    838 ;	assignBit
      000264 D2 94            [12]  839 	setb	_HOT
                                    840 ;	assignBit
      000266 D2 95            [12]  841 	setb	_BUZ
                                    842 ;	fire_alarm_panel.c:225: delay1();
      000268 12 06 A6         [24]  843 	lcall	_delay1
                                    844 ;	fire_alarm_panel.c:226: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    845 ;	assignBit
      00026B C2 96            [12]  846 	clr	_CFLR
                                    847 ;	assignBit
      00026D C2 97            [12]  848 	clr	_CFTLR
                                    849 ;	assignBit
      00026F C2 94            [12]  850 	clr	_HOT
                                    851 ;	assignBit
      000271 C2 95            [12]  852 	clr	_BUZ
                                    853 ;	fire_alarm_panel.c:229: while(!LAMP);
      000273                        854 00155$:
      000273 30 A6 FD         [24]  855 	jnb	_LAMP,00155$
                                    856 ;	fire_alarm_panel.c:230: if(RI) receive();
      000276 30 98 03         [24]  857 	jnb	_RI,00161$
      000279 12 04 F5         [24]  858 	lcall	_receive
      00027C                        859 00161$:
                                    860 ;	fire_alarm_panel.c:234: if(!EVQ) {
      00027C 20 A1 43         [24]  861 	jb	_EVQ,00169$
                                    862 ;	fire_alarm_panel.c:235: BL = 1;
                                    863 ;	assignBit
      00027F D2 A7            [12]  864 	setb	_BL
                                    865 ;	fire_alarm_panel.c:236: BUZ = 1;
                                    866 ;	assignBit
      000281 D2 95            [12]  867 	setb	_BUZ
                                    868 ;	fire_alarm_panel.c:237: HOT = 1;
                                    869 ;	assignBit
      000283 D2 94            [12]  870 	setb	_HOT
                                    871 ;	fire_alarm_panel.c:238: CFLR = 1;
                                    872 ;	assignBit
      000285 D2 96            [12]  873 	setb	_CFLR
                                    874 ;	fire_alarm_panel.c:239: lcd_cmd(LINE1);
      000287 90 06 E9         [24]  875 	mov	dptr,#_LINE1
      00028A 75 F0 80         [24]  876 	mov	b, #0x80
      00028D 12 05 D8         [24]  877 	lcall	_lcd_cmd
                                    878 ;	fire_alarm_panel.c:240: lcd_disp(TEVQ);
      000290 90 07 99         [24]  879 	mov	dptr,#_TEVQ
      000293 75 F0 80         [24]  880 	mov	b, #0x80
      000296 12 06 2C         [24]  881 	lcall	_lcd_disp
                                    882 ;	fire_alarm_panel.c:241: lcd_cmd(LINE2);
      000299 90 06 ED         [24]  883 	mov	dptr,#_LINE2
      00029C 75 F0 80         [24]  884 	mov	b, #0x80
      00029F 12 05 D8         [24]  885 	lcall	_lcd_cmd
                                    886 ;	fire_alarm_panel.c:242: lcd_disp(TEXT4);
      0002A2 90 07 77         [24]  887 	mov	dptr,#_TEXT4
      0002A5 75 F0 80         [24]  888 	mov	b, #0x80
      0002A8 12 06 2C         [24]  889 	lcall	_lcd_disp
                                    890 ;	fire_alarm_panel.c:245: while(!EVQ && !RI) {
      0002AB                        891 00163$:
      0002AB 20 A1 08         [24]  892 	jb	_EVQ,00165$
      0002AE 20 98 05         [24]  893 	jb	_RI,00165$
                                    894 ;	fire_alarm_panel.c:246: delay1();
      0002B1 12 06 A6         [24]  895 	lcall	_delay1
      0002B4 80 F5            [24]  896 	sjmp	00163$
      0002B6                        897 00165$:
                                    898 ;	fire_alarm_panel.c:249: if(RI) receive();
      0002B6 30 98 03         [24]  899 	jnb	_RI,00167$
      0002B9 12 04 F5         [24]  900 	lcall	_receive
      0002BC                        901 00167$:
                                    902 ;	fire_alarm_panel.c:252: BUZ = 0;
                                    903 ;	assignBit
      0002BC C2 95            [12]  904 	clr	_BUZ
                                    905 ;	fire_alarm_panel.c:253: HOT = 0;
                                    906 ;	assignBit
      0002BE C2 94            [12]  907 	clr	_HOT
                                    908 ;	fire_alarm_panel.c:254: CFLR = 0;
                                    909 ;	assignBit
      0002C0 C2 96            [12]  910 	clr	_CFLR
      0002C2                        911 00169$:
                                    912 ;	fire_alarm_panel.c:258: if (!PR1 && !PR2) {
      0002C2 20 05 0B         [24]  913 	jb	_PR1,00171$
      0002C5 20 06 08         [24]  914 	jb	_PR2,00171$
                                    915 ;	fire_alarm_panel.c:259: CFLR = 0;
                                    916 ;	assignBit
      0002C8 C2 96            [12]  917 	clr	_CFLR
                                    918 ;	fire_alarm_panel.c:260: CFTLR = 0;
                                    919 ;	assignBit
      0002CA C2 97            [12]  920 	clr	_CFTLR
                                    921 ;	fire_alarm_panel.c:261: HOT = 0;
                                    922 ;	assignBit
      0002CC C2 94            [12]  923 	clr	_HOT
                                    924 ;	fire_alarm_panel.c:262: BUZ = 0;
                                    925 ;	assignBit
      0002CE C2 95            [12]  926 	clr	_BUZ
      0002D0                        927 00171$:
                                    928 ;	fire_alarm_panel.c:265: delay();
      0002D0 12 06 B9         [24]  929 	lcall	_delay
                                    930 ;	fire_alarm_panel.c:268: if(!PR1 && !PR2) {
      0002D3 20 05 27         [24]  931 	jb	_PR1,00174$
      0002D6 20 06 24         [24]  932 	jb	_PR2,00174$
                                    933 ;	fire_alarm_panel.c:269: lcd_cmd(LINE1);
      0002D9 90 06 E9         [24]  934 	mov	dptr,#_LINE1
      0002DC 75 F0 80         [24]  935 	mov	b, #0x80
      0002DF 12 05 D8         [24]  936 	lcall	_lcd_cmd
                                    937 ;	fire_alarm_panel.c:270: lcd_disp(TEXT1);
      0002E2 90 06 EF         [24]  938 	mov	dptr,#_TEXT1
      0002E5 75 F0 80         [24]  939 	mov	b, #0x80
      0002E8 12 06 2C         [24]  940 	lcall	_lcd_disp
                                    941 ;	fire_alarm_panel.c:271: lcd_cmd(LINE2);
      0002EB 90 06 ED         [24]  942 	mov	dptr,#_LINE2
      0002EE 75 F0 80         [24]  943 	mov	b, #0x80
      0002F1 12 05 D8         [24]  944 	lcall	_lcd_cmd
                                    945 ;	fire_alarm_panel.c:272: lcd_disp(TEXT3);
      0002F4 90 07 11         [24]  946 	mov	dptr,#_TEXT3
      0002F7 75 F0 80         [24]  947 	mov	b, #0x80
      0002FA 12 06 2C         [24]  948 	lcall	_lcd_disp
      0002FD                        949 00174$:
                                    950 ;	fire_alarm_panel.c:276: if(BLT1 > 0) {
      0002FD E5 08            [12]  951 	mov	a,_BLT1
      0002FF 60 05            [24]  952 	jz	00179$
                                    953 ;	fire_alarm_panel.c:277: BLT1--;
                                    954 ;	fire_alarm_panel.c:278: if(BLT1 == 0) {
      000301 D5 08 02         [24]  955 	djnz	_BLT1,00179$
                                    956 ;	fire_alarm_panel.c:279: BL = 0;
                                    957 ;	assignBit
      000304 C2 A7            [12]  958 	clr	_BL
      000306                        959 00179$:
                                    960 ;	fire_alarm_panel.c:284: if(!LB) {
      000306 20 A2 45         [24]  961 	jb	_LB,00190$
                                    962 ;	fire_alarm_panel.c:285: CFTLR = 1;
                                    963 ;	assignBit
      000309 D2 97            [12]  964 	setb	_CFTLR
                                    965 ;	fire_alarm_panel.c:286: if(!LISO) {
      00030B 20 04 09         [24]  966 	jb	_LISO,00183$
                                    967 ;	fire_alarm_panel.c:287: BUZ = 1;
                                    968 ;	assignBit
      00030E D2 95            [12]  969 	setb	_BUZ
                                    970 ;	fire_alarm_panel.c:288: if(!SIL) {
      000310 20 A0 04         [24]  971 	jb	_SIL,00183$
                                    972 ;	fire_alarm_panel.c:290: LISO = 1;
                                    973 ;	assignBit
      000313 D2 04            [12]  974 	setb	_LISO
                                    975 ;	fire_alarm_panel.c:291: BUZ = 0;
                                    976 ;	assignBit
      000315 C2 95            [12]  977 	clr	_BUZ
      000317                        978 00183$:
                                    979 ;	fire_alarm_panel.c:295: BL = 1;
                                    980 ;	assignBit
      000317 D2 A7            [12]  981 	setb	_BL
                                    982 ;	fire_alarm_panel.c:296: lcd_cmd(LINE1);
      000319 90 06 E9         [24]  983 	mov	dptr,#_LINE1
      00031C 75 F0 80         [24]  984 	mov	b, #0x80
      00031F 12 05 D8         [24]  985 	lcall	_lcd_cmd
                                    986 ;	fire_alarm_panel.c:297: lcd_disp(LOWB);
      000322 90 07 EE         [24]  987 	mov	dptr,#_LOWB
      000325 75 F0 80         [24]  988 	mov	b, #0x80
      000328 12 06 2C         [24]  989 	lcall	_lcd_disp
                                    990 ;	fire_alarm_panel.c:298: lcd_cmd(LINE2);
      00032B 90 06 ED         [24]  991 	mov	dptr,#_LINE2
      00032E 75 F0 80         [24]  992 	mov	b, #0x80
      000331 12 05 D8         [24]  993 	lcall	_lcd_cmd
                                    994 ;	fire_alarm_panel.c:299: lcd_disp(LOWM);
      000334 90 07 FF         [24]  995 	mov	dptr,#_LOWM
      000337 75 F0 80         [24]  996 	mov	b, #0x80
      00033A 12 06 2C         [24]  997 	lcall	_lcd_disp
                                    998 ;	fire_alarm_panel.c:300: delay1();
      00033D 12 06 A6         [24]  999 	lcall	_delay1
                                   1000 ;	fire_alarm_panel.c:301: delay1();
      000340 12 06 A6         [24] 1001 	lcall	_delay1
                                   1002 ;	fire_alarm_panel.c:303: if(LISO) {
      000343 20 04 03         [24] 1003 	jb	_LISO,00511$
      000346 02 00 FA         [24] 1004 	ljmp	00193$
      000349                       1005 00511$:
                                   1006 ;	fire_alarm_panel.c:304: BUZ = 0; // Keep buzzer off if silenced
                                   1007 ;	assignBit
      000349 C2 95            [12] 1008 	clr	_BUZ
      00034B 02 00 FA         [24] 1009 	ljmp	00193$
      00034E                       1010 00190$:
                                   1011 ;	fire_alarm_panel.c:307: LISO = 0;
                                   1012 ;	assignBit
      00034E C2 04            [12] 1013 	clr	_LISO
                                   1014 ;	fire_alarm_panel.c:309: if(!PR1 && !PR2) {
      000350 30 05 03         [24] 1015 	jnb	_PR1,00512$
      000353 02 00 FA         [24] 1016 	ljmp	00193$
      000356                       1017 00512$:
      000356 30 06 03         [24] 1018 	jnb	_PR2,00513$
      000359 02 00 FA         [24] 1019 	ljmp	00193$
      00035C                       1020 00513$:
                                   1021 ;	fire_alarm_panel.c:310: CFTLR = 0;
                                   1022 ;	assignBit
      00035C C2 97            [12] 1023 	clr	_CFTLR
                                   1024 ;	fire_alarm_panel.c:314: }
      00035E 02 00 FA         [24] 1025 	ljmp	00193$
                                   1026 ;------------------------------------------------------------
                                   1027 ;Allocation info for local variables in function 'init_system'
                                   1028 ;------------------------------------------------------------
                                   1029 ;	fire_alarm_panel.c:316: void init_system(void)
                                   1030 ;	-----------------------------------------
                                   1031 ;	 function init_system
                                   1032 ;	-----------------------------------------
      000361                       1033 _init_system:
                                   1034 ;	fire_alarm_panel.c:319: P1 = 0x00; // All indicators OFF initially
      000361 75 90 00         [24] 1035 	mov	_P1,#0x00
                                   1036 ;	fire_alarm_panel.c:320: P0 = 0xFF;
      000364 75 80 FF         [24] 1037 	mov	_P0,#0xff
                                   1038 ;	fire_alarm_panel.c:321: P2 = 0xFF;
      000367 75 A0 FF         [24] 1039 	mov	_P2,#0xff
                                   1040 ;	fire_alarm_panel.c:322: P3 = 0xFF;
      00036A 75 B0 FF         [24] 1041 	mov	_P3,#0xff
                                   1042 ;	fire_alarm_panel.c:325: LISO = 0;
                                   1043 ;	assignBit
      00036D C2 04            [12] 1044 	clr	_LISO
                                   1045 ;	fire_alarm_panel.c:326: SLC1 = 0;
                                   1046 ;	assignBit
      00036F C2 02            [12] 1047 	clr	_SLC1
                                   1048 ;	fire_alarm_panel.c:327: SLC2 = 0;
                                   1049 ;	assignBit
      000371 C2 03            [12] 1050 	clr	_SLC2
                                   1051 ;	fire_alarm_panel.c:328: Z1 = 0;
                                   1052 ;	assignBit
      000373 C2 00            [12] 1053 	clr	_Z1
                                   1054 ;	fire_alarm_panel.c:329: Z2 = 0;
                                   1055 ;	assignBit
      000375 C2 01            [12] 1056 	clr	_Z2
                                   1057 ;	fire_alarm_panel.c:330: PR1 = 0;
                                   1058 ;	assignBit
      000377 C2 05            [12] 1059 	clr	_PR1
                                   1060 ;	fire_alarm_panel.c:331: PR2 = 0;
                                   1061 ;	assignBit
      000379 C2 06            [12] 1062 	clr	_PR2
                                   1063 ;	fire_alarm_panel.c:333: BLT1 = 30;
      00037B 75 08 1E         [24] 1064 	mov	_BLT1,#0x1e
                                   1065 ;	fire_alarm_panel.c:334: RAP = 0;
      00037E 75 09 00         [24] 1066 	mov	_RAP,#0x00
                                   1067 ;	fire_alarm_panel.c:337: TMOD = 0x20;
      000381 75 89 20         [24] 1068 	mov	_TMOD,#0x20
                                   1069 ;	fire_alarm_panel.c:338: TH1 = 253;  // -3 for 9600 baud
      000384 75 8D FD         [24] 1070 	mov	_TH1,#0xfd
                                   1071 ;	fire_alarm_panel.c:339: SCON = 0x50;
      000387 75 98 50         [24] 1072 	mov	_SCON,#0x50
                                   1073 ;	fire_alarm_panel.c:340: TR1 = 1;
                                   1074 ;	assignBit
      00038A D2 8E            [12] 1075 	setb	_TR1
                                   1076 ;	fire_alarm_panel.c:341: }
      00038C 22               [24] 1077 	ret
                                   1078 ;------------------------------------------------------------
                                   1079 ;Allocation info for local variables in function 'prz1'
                                   1080 ;------------------------------------------------------------
                                   1081 ;	fire_alarm_panel.c:343: void prz1(void)
                                   1082 ;	-----------------------------------------
                                   1083 ;	 function prz1
                                   1084 ;	-----------------------------------------
      00038D                       1085 _prz1:
                                   1086 ;	fire_alarm_panel.c:345: if(!Z1) {
      00038D 20 00 12         [24] 1087 	jb	_Z1,00102$
                                   1088 ;	fire_alarm_panel.c:346: lcd_cmd(LINE1);
      000390 90 06 E9         [24] 1089 	mov	dptr,#_LINE1
      000393 75 F0 80         [24] 1090 	mov	b, #0x80
      000396 12 05 D8         [24] 1091 	lcall	_lcd_cmd
                                   1092 ;	fire_alarm_panel.c:347: lcd_disp(TZONE1);
      000399 90 07 22         [24] 1093 	mov	dptr,#_TZONE1
      00039C 75 F0 80         [24] 1094 	mov	b, #0x80
      00039F 12 06 2C         [24] 1095 	lcall	_lcd_disp
      0003A2                       1096 00102$:
                                   1097 ;	fire_alarm_panel.c:351: if(!SHORT1) {
      0003A2 20 82 23         [24] 1098 	jb	_SHORT1,00124$
                                   1099 ;	fire_alarm_panel.c:352: lcd_cmd(LINE2);
      0003A5 90 06 ED         [24] 1100 	mov	dptr,#_LINE2
      0003A8 75 F0 80         [24] 1101 	mov	b, #0x80
      0003AB 12 05 D8         [24] 1102 	lcall	_lcd_cmd
                                   1103 ;	fire_alarm_panel.c:353: lcd_disp(SHORT);
      0003AE 90 07 55         [24] 1104 	mov	dptr,#_SHORT
      0003B1 75 F0 80         [24] 1105 	mov	b, #0x80
      0003B4 12 06 2C         [24] 1106 	lcall	_lcd_disp
                                   1107 ;	fire_alarm_panel.c:354: CFTLR = 1;  // Fault LED ON
                                   1108 ;	assignBit
      0003B7 D2 97            [12] 1109 	setb	_CFTLR
                                   1110 ;	fire_alarm_panel.c:355: CFLR = 0;   // Fire LED OFF
                                   1111 ;	assignBit
      0003B9 C2 96            [12] 1112 	clr	_CFLR
                                   1113 ;	fire_alarm_panel.c:356: HOT = 0;    // Hooter OFF
                                   1114 ;	assignBit
      0003BB C2 94            [12] 1115 	clr	_HOT
                                   1116 ;	fire_alarm_panel.c:357: if(!SLC1) {
      0003BD 30 02 03         [24] 1117 	jnb	_SLC1,00202$
      0003C0 02 04 3E         [24] 1118 	ljmp	00125$
      0003C3                       1119 00202$:
                                   1120 ;	fire_alarm_panel.c:358: BUZ = 1; // Buzzer ON if not silenced
                                   1121 ;	assignBit
      0003C3 D2 95            [12] 1122 	setb	_BUZ
      0003C5 02 04 3E         [24] 1123 	ljmp	00125$
      0003C8                       1124 00124$:
                                   1125 ;	fire_alarm_panel.c:360: } else if(!FIRE1) {
      0003C8 20 80 25         [24] 1126 	jb	_FIRE1,00121$
                                   1127 ;	fire_alarm_panel.c:361: lcd_cmd(LINE2);
      0003CB 90 06 ED         [24] 1128 	mov	dptr,#_LINE2
      0003CE 75 F0 80         [24] 1129 	mov	b, #0x80
      0003D1 12 05 D8         [24] 1130 	lcall	_lcd_cmd
                                   1131 ;	fire_alarm_panel.c:362: lcd_disp(FIRE);
      0003D4 90 07 44         [24] 1132 	mov	dptr,#_FIRE
      0003D7 75 F0 80         [24] 1133 	mov	b, #0x80
      0003DA 12 06 2C         [24] 1134 	lcall	_lcd_disp
                                   1135 ;	fire_alarm_panel.c:363: CFLR = 1;   // Fire LED ON
                                   1136 ;	assignBit
      0003DD D2 96            [12] 1137 	setb	_CFLR
                                   1138 ;	fire_alarm_panel.c:365: if(!(!OPEN2 || !SHORT2)) {
      0003DF 30 84 05         [24] 1139 	jnb	_OPEN2,00106$
      0003E2 30 85 02         [24] 1140 	jnb	_SHORT2,00106$
                                   1141 ;	fire_alarm_panel.c:366: CFTLR = 0;
                                   1142 ;	assignBit
      0003E5 C2 97            [12] 1143 	clr	_CFTLR
      0003E7                       1144 00106$:
                                   1145 ;	fire_alarm_panel.c:368: if(!SLC1) {
      0003E7 20 02 54         [24] 1146 	jb	_SLC1,00125$
                                   1147 ;	fire_alarm_panel.c:369: BUZ = 1;  // Buzzer ON if not silenced
                                   1148 ;	assignBit
      0003EA D2 95            [12] 1149 	setb	_BUZ
                                   1150 ;	fire_alarm_panel.c:370: HOT = 1;  // Hooter ON if not silenced
                                   1151 ;	assignBit
      0003EC D2 94            [12] 1152 	setb	_HOT
      0003EE 80 4E            [24] 1153 	sjmp	00125$
      0003F0                       1154 00121$:
                                   1155 ;	fire_alarm_panel.c:372: } else if(!OPEN1) {
      0003F0 20 81 1F         [24] 1156 	jb	_OPEN1,00118$
                                   1157 ;	fire_alarm_panel.c:373: lcd_cmd(LINE2);
      0003F3 90 06 ED         [24] 1158 	mov	dptr,#_LINE2
      0003F6 75 F0 80         [24] 1159 	mov	b, #0x80
      0003F9 12 05 D8         [24] 1160 	lcall	_lcd_cmd
                                   1161 ;	fire_alarm_panel.c:374: lcd_disp(OPEN);
      0003FC 90 07 66         [24] 1162 	mov	dptr,#_OPEN
      0003FF 75 F0 80         [24] 1163 	mov	b, #0x80
      000402 12 06 2C         [24] 1164 	lcall	_lcd_disp
                                   1165 ;	fire_alarm_panel.c:375: CFTLR = 1;  // Fault LED ON
                                   1166 ;	assignBit
      000405 D2 97            [12] 1167 	setb	_CFTLR
                                   1168 ;	fire_alarm_panel.c:376: CFLR = 0;   // Fire LED OFF
                                   1169 ;	assignBit
      000407 C2 96            [12] 1170 	clr	_CFLR
                                   1171 ;	fire_alarm_panel.c:377: HOT = 0;    // Hooter OFF
                                   1172 ;	assignBit
      000409 C2 94            [12] 1173 	clr	_HOT
                                   1174 ;	fire_alarm_panel.c:378: if(!SLC1) {
      00040B 20 02 30         [24] 1175 	jb	_SLC1,00125$
                                   1176 ;	fire_alarm_panel.c:379: BUZ = 1; // Buzzer ON if not silenced
                                   1177 ;	assignBit
      00040E D2 95            [12] 1178 	setb	_BUZ
      000410 80 2C            [24] 1179 	sjmp	00125$
      000412                       1180 00118$:
                                   1181 ;	fire_alarm_panel.c:383: PR1 = 0;
                                   1182 ;	assignBit
      000412 C2 05            [12] 1183 	clr	_PR1
                                   1184 ;	fire_alarm_panel.c:384: SLC1 = 0;
                                   1185 ;	assignBit
      000414 C2 02            [12] 1186 	clr	_SLC1
                                   1187 ;	fire_alarm_panel.c:386: if(!PR2 && ((P0 & 0x38) == 0x38)) { // Zone 2 also healthy
      000416 20 06 10         [24] 1188 	jb	_PR2,00113$
      000419 AF 80            [24] 1189 	mov	r7,_P0
      00041B 53 07 38         [24] 1190 	anl	ar7,#0x38
      00041E BF 38 08         [24] 1191 	cjne	r7,#0x38,00113$
                                   1192 ;	fire_alarm_panel.c:387: CFTLR = 0;
                                   1193 ;	assignBit
      000421 C2 97            [12] 1194 	clr	_CFTLR
                                   1195 ;	fire_alarm_panel.c:388: CFLR = 0;
                                   1196 ;	assignBit
      000423 C2 96            [12] 1197 	clr	_CFLR
                                   1198 ;	fire_alarm_panel.c:389: HOT = 0;
                                   1199 ;	assignBit
      000425 C2 94            [12] 1200 	clr	_HOT
                                   1201 ;	fire_alarm_panel.c:390: BUZ = 0;
                                   1202 ;	assignBit
      000427 C2 95            [12] 1203 	clr	_BUZ
      000429                       1204 00113$:
                                   1205 ;	fire_alarm_panel.c:392: if(ZONE1) { // If zone is not isolated
      000429 30 A4 12         [24] 1206 	jnb	_ZONE1,00125$
                                   1207 ;	fire_alarm_panel.c:393: lcd_cmd(LINE2);
      00042C 90 06 ED         [24] 1208 	mov	dptr,#_LINE2
      00042F 75 F0 80         [24] 1209 	mov	b, #0x80
      000432 12 05 D8         [24] 1210 	lcall	_lcd_cmd
                                   1211 ;	fire_alarm_panel.c:394: lcd_disp(ISO1H);
      000435 90 07 CC         [24] 1212 	mov	dptr,#_ISO1H
      000438 75 F0 80         [24] 1213 	mov	b, #0x80
      00043B 12 06 2C         [24] 1214 	lcall	_lcd_disp
      00043E                       1215 00125$:
                                   1216 ;	fire_alarm_panel.c:398: delay1();
                                   1217 ;	fire_alarm_panel.c:399: }
      00043E 02 06 A6         [24] 1218 	ljmp	_delay1
                                   1219 ;------------------------------------------------------------
                                   1220 ;Allocation info for local variables in function 'prz2'
                                   1221 ;------------------------------------------------------------
                                   1222 ;	fire_alarm_panel.c:401: void prz2(void)
                                   1223 ;	-----------------------------------------
                                   1224 ;	 function prz2
                                   1225 ;	-----------------------------------------
      000441                       1226 _prz2:
                                   1227 ;	fire_alarm_panel.c:403: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000441 20 01 12         [24] 1228 	jb	_Z2,00102$
                                   1229 ;	fire_alarm_panel.c:404: lcd_cmd(LINE1);
      000444 90 06 E9         [24] 1230 	mov	dptr,#_LINE1
      000447 75 F0 80         [24] 1231 	mov	b, #0x80
      00044A 12 05 D8         [24] 1232 	lcall	_lcd_cmd
                                   1233 ;	fire_alarm_panel.c:405: lcd_disp(TZONE2);
      00044D 90 07 33         [24] 1234 	mov	dptr,#_TZONE2
      000450 75 F0 80         [24] 1235 	mov	b, #0x80
      000453 12 06 2C         [24] 1236 	lcall	_lcd_disp
      000456                       1237 00102$:
                                   1238 ;	fire_alarm_panel.c:409: if(!SHORT2) {
      000456 20 85 23         [24] 1239 	jb	_SHORT2,00124$
                                   1240 ;	fire_alarm_panel.c:410: lcd_cmd(LINE2);
      000459 90 06 ED         [24] 1241 	mov	dptr,#_LINE2
      00045C 75 F0 80         [24] 1242 	mov	b, #0x80
      00045F 12 05 D8         [24] 1243 	lcall	_lcd_cmd
                                   1244 ;	fire_alarm_panel.c:411: lcd_disp(SHORT);
      000462 90 07 55         [24] 1245 	mov	dptr,#_SHORT
      000465 75 F0 80         [24] 1246 	mov	b, #0x80
      000468 12 06 2C         [24] 1247 	lcall	_lcd_disp
                                   1248 ;	fire_alarm_panel.c:412: CFTLR = 1;  // Fault LED ON
                                   1249 ;	assignBit
      00046B D2 97            [12] 1250 	setb	_CFTLR
                                   1251 ;	fire_alarm_panel.c:413: CFLR = 0;   // Fire LED OFF
                                   1252 ;	assignBit
      00046D C2 96            [12] 1253 	clr	_CFLR
                                   1254 ;	fire_alarm_panel.c:414: HOT = 0;    // Hooter OFF
                                   1255 ;	assignBit
      00046F C2 94            [12] 1256 	clr	_HOT
                                   1257 ;	fire_alarm_panel.c:415: if(!SLC2) {
      000471 30 03 03         [24] 1258 	jnb	_SLC2,00202$
      000474 02 04 F2         [24] 1259 	ljmp	00125$
      000477                       1260 00202$:
                                   1261 ;	fire_alarm_panel.c:416: BUZ = 1; // Buzzer ON if not silenced
                                   1262 ;	assignBit
      000477 D2 95            [12] 1263 	setb	_BUZ
      000479 02 04 F2         [24] 1264 	ljmp	00125$
      00047C                       1265 00124$:
                                   1266 ;	fire_alarm_panel.c:418: } else if(!FIRE2) {
      00047C 20 83 25         [24] 1267 	jb	_FIRE2,00121$
                                   1268 ;	fire_alarm_panel.c:419: lcd_cmd(LINE2);
      00047F 90 06 ED         [24] 1269 	mov	dptr,#_LINE2
      000482 75 F0 80         [24] 1270 	mov	b, #0x80
      000485 12 05 D8         [24] 1271 	lcall	_lcd_cmd
                                   1272 ;	fire_alarm_panel.c:420: lcd_disp(FIRE);
      000488 90 07 44         [24] 1273 	mov	dptr,#_FIRE
      00048B 75 F0 80         [24] 1274 	mov	b, #0x80
      00048E 12 06 2C         [24] 1275 	lcall	_lcd_disp
                                   1276 ;	fire_alarm_panel.c:421: CFLR = 1;   // Fire LED ON
                                   1277 ;	assignBit
      000491 D2 96            [12] 1278 	setb	_CFLR
                                   1279 ;	fire_alarm_panel.c:423: if(!(!OPEN1 || !SHORT1)) {
      000493 30 81 05         [24] 1280 	jnb	_OPEN1,00106$
      000496 30 82 02         [24] 1281 	jnb	_SHORT1,00106$
                                   1282 ;	fire_alarm_panel.c:424: CFTLR = 0;
                                   1283 ;	assignBit
      000499 C2 97            [12] 1284 	clr	_CFTLR
      00049B                       1285 00106$:
                                   1286 ;	fire_alarm_panel.c:426: if(!SLC2) {
      00049B 20 03 54         [24] 1287 	jb	_SLC2,00125$
                                   1288 ;	fire_alarm_panel.c:427: BUZ = 1;  // Buzzer ON if not silenced
                                   1289 ;	assignBit
      00049E D2 95            [12] 1290 	setb	_BUZ
                                   1291 ;	fire_alarm_panel.c:428: HOT = 1;  // Hooter ON if not silenced
                                   1292 ;	assignBit
      0004A0 D2 94            [12] 1293 	setb	_HOT
      0004A2 80 4E            [24] 1294 	sjmp	00125$
      0004A4                       1295 00121$:
                                   1296 ;	fire_alarm_panel.c:430: } else if(!OPEN2) {
      0004A4 20 84 1F         [24] 1297 	jb	_OPEN2,00118$
                                   1298 ;	fire_alarm_panel.c:431: lcd_cmd(LINE2);
      0004A7 90 06 ED         [24] 1299 	mov	dptr,#_LINE2
      0004AA 75 F0 80         [24] 1300 	mov	b, #0x80
      0004AD 12 05 D8         [24] 1301 	lcall	_lcd_cmd
                                   1302 ;	fire_alarm_panel.c:432: lcd_disp(OPEN);
      0004B0 90 07 66         [24] 1303 	mov	dptr,#_OPEN
      0004B3 75 F0 80         [24] 1304 	mov	b, #0x80
      0004B6 12 06 2C         [24] 1305 	lcall	_lcd_disp
                                   1306 ;	fire_alarm_panel.c:433: CFTLR = 1;  // Fault LED ON
                                   1307 ;	assignBit
      0004B9 D2 97            [12] 1308 	setb	_CFTLR
                                   1309 ;	fire_alarm_panel.c:434: CFLR = 0;   // Fire LED OFF
                                   1310 ;	assignBit
      0004BB C2 96            [12] 1311 	clr	_CFLR
                                   1312 ;	fire_alarm_panel.c:435: HOT = 0;    // Hooter OFF
                                   1313 ;	assignBit
      0004BD C2 94            [12] 1314 	clr	_HOT
                                   1315 ;	fire_alarm_panel.c:436: if(!SLC2) {
      0004BF 20 03 30         [24] 1316 	jb	_SLC2,00125$
                                   1317 ;	fire_alarm_panel.c:437: BUZ = 1; // Buzzer ON if not silenced
                                   1318 ;	assignBit
      0004C2 D2 95            [12] 1319 	setb	_BUZ
      0004C4 80 2C            [24] 1320 	sjmp	00125$
      0004C6                       1321 00118$:
                                   1322 ;	fire_alarm_panel.c:441: PR2 = 0;
                                   1323 ;	assignBit
      0004C6 C2 06            [12] 1324 	clr	_PR2
                                   1325 ;	fire_alarm_panel.c:442: SLC2 = 0;
                                   1326 ;	assignBit
      0004C8 C2 03            [12] 1327 	clr	_SLC2
                                   1328 ;	fire_alarm_panel.c:444: if(!PR1 && ((P0 & 0x07) == 0x07)) { // Zone 1 also healthy
      0004CA 20 05 10         [24] 1329 	jb	_PR1,00113$
      0004CD AF 80            [24] 1330 	mov	r7,_P0
      0004CF 53 07 07         [24] 1331 	anl	ar7,#0x07
      0004D2 BF 07 08         [24] 1332 	cjne	r7,#0x07,00113$
                                   1333 ;	fire_alarm_panel.c:445: CFTLR = 0;
                                   1334 ;	assignBit
      0004D5 C2 97            [12] 1335 	clr	_CFTLR
                                   1336 ;	fire_alarm_panel.c:446: CFLR = 0;
                                   1337 ;	assignBit
      0004D7 C2 96            [12] 1338 	clr	_CFLR
                                   1339 ;	fire_alarm_panel.c:447: HOT = 0;
                                   1340 ;	assignBit
      0004D9 C2 94            [12] 1341 	clr	_HOT
                                   1342 ;	fire_alarm_panel.c:448: BUZ = 0;
                                   1343 ;	assignBit
      0004DB C2 95            [12] 1344 	clr	_BUZ
      0004DD                       1345 00113$:
                                   1346 ;	fire_alarm_panel.c:450: if(ZONE2) { // If zone is not isolated
      0004DD 30 A5 12         [24] 1347 	jnb	_ZONE2,00125$
                                   1348 ;	fire_alarm_panel.c:451: lcd_cmd(LINE2);
      0004E0 90 06 ED         [24] 1349 	mov	dptr,#_LINE2
      0004E3 75 F0 80         [24] 1350 	mov	b, #0x80
      0004E6 12 05 D8         [24] 1351 	lcall	_lcd_cmd
                                   1352 ;	fire_alarm_panel.c:452: lcd_disp(ISO2H);
      0004E9 90 07 DD         [24] 1353 	mov	dptr,#_ISO2H
      0004EC 75 F0 80         [24] 1354 	mov	b, #0x80
      0004EF 12 06 2C         [24] 1355 	lcall	_lcd_disp
      0004F2                       1356 00125$:
                                   1357 ;	fire_alarm_panel.c:456: delay1();
                                   1358 ;	fire_alarm_panel.c:457: }
      0004F2 02 06 A6         [24] 1359 	ljmp	_delay1
                                   1360 ;------------------------------------------------------------
                                   1361 ;Allocation info for local variables in function 'receive'
                                   1362 ;------------------------------------------------------------
                                   1363 ;received_data Allocated to registers r7 
                                   1364 ;------------------------------------------------------------
                                   1365 ;	fire_alarm_panel.c:459: void receive(void)
                                   1366 ;	-----------------------------------------
                                   1367 ;	 function receive
                                   1368 ;	-----------------------------------------
      0004F5                       1369 _receive:
                                   1370 ;	fire_alarm_panel.c:463: received_data = SBUF;
      0004F5 AF 99            [24] 1371 	mov	r7,_SBUF
                                   1372 ;	fire_alarm_panel.c:464: RI = 0;
                                   1373 ;	assignBit
      0004F7 C2 98            [12] 1374 	clr	_RI
                                   1375 ;	fire_alarm_panel.c:465: SBUF = received_data;
      0004F9 8F 99            [24] 1376 	mov	_SBUF,r7
                                   1377 ;	fire_alarm_panel.c:466: while(!TI);
      0004FB                       1378 00101$:
                                   1379 ;	fire_alarm_panel.c:467: TI = 0;
                                   1380 ;	assignBit
      0004FB 10 99 02         [24] 1381 	jbc	_TI,00281$
      0004FE 80 FB            [24] 1382 	sjmp	00101$
      000500                       1383 00281$:
                                   1384 ;	fire_alarm_panel.c:469: switch(received_data) {
      000500 BF 00 02         [24] 1385 	cjne	r7,#0x00,00282$
      000503 80 32            [24] 1386 	sjmp	00106$
      000505                       1387 00282$:
      000505 BF 01 02         [24] 1388 	cjne	r7,#0x01,00283$
      000508 80 3C            [24] 1389 	sjmp	00110$
      00050A                       1390 00283$:
      00050A BF 02 02         [24] 1391 	cjne	r7,#0x02,00284$
      00050D 80 46            [24] 1392 	sjmp	00114$
      00050F                       1393 00284$:
      00050F BF 03 02         [24] 1394 	cjne	r7,#0x03,00285$
      000512 80 55            [24] 1395 	sjmp	00122$
      000514                       1396 00285$:
      000514 BF 40 02         [24] 1397 	cjne	r7,#0x40,00286$
      000517 80 46            [24] 1398 	sjmp	00118$
      000519                       1399 00286$:
      000519 BF AA 02         [24] 1400 	cjne	r7,#0xaa,00287$
      00051C 80 0A            [24] 1401 	sjmp	00104$
      00051E                       1402 00287$:
      00051E BF BB 02         [24] 1403 	cjne	r7,#0xbb,00288$
      000521 80 0B            [24] 1404 	sjmp	00105$
      000523                       1405 00288$:
                                   1406 ;	fire_alarm_panel.c:470: case 0xAA:
      000523 BF FF 5C         [24] 1407 	cjne	r7,#0xff,00130$
      000526 80 50            [24] 1408 	sjmp	00126$
      000528                       1409 00104$:
                                   1410 ;	fire_alarm_panel.c:471: send_data(P2);
      000528 85 A0 82         [24] 1411 	mov	dpl, _P2
                                   1412 ;	fire_alarm_panel.c:472: break;
                                   1413 ;	fire_alarm_panel.c:474: case 0xBB:
      00052B 02 05 8A         [24] 1414 	ljmp	_send_data
      00052E                       1415 00105$:
                                   1416 ;	fire_alarm_panel.c:475: send_data(P0 | 0xC0);
      00052E 74 C0            [12] 1417 	mov	a,#0xc0
      000530 45 80            [12] 1418 	orl	a,_P0
      000532 F5 82            [12] 1419 	mov	dpl,a
                                   1420 ;	fire_alarm_panel.c:476: break;
                                   1421 ;	fire_alarm_panel.c:478: case 0x00:
      000534 02 05 8A         [24] 1422 	ljmp	_send_data
      000537                       1423 00106$:
                                   1424 ;	fire_alarm_panel.c:479: silence_alarms();
      000537 C0 07            [24] 1425 	push	ar7
      000539 12 05 93         [24] 1426 	lcall	_silence_alarms
      00053C D0 07            [24] 1427 	pop	ar7
                                   1428 ;	fire_alarm_panel.c:480: SBUF = received_data;
      00053E 8F 99            [24] 1429 	mov	_SBUF,r7
                                   1430 ;	fire_alarm_panel.c:481: while(!TI);
      000540                       1431 00107$:
                                   1432 ;	fire_alarm_panel.c:482: TI = 0;
                                   1433 ;	assignBit
      000540 10 99 02         [24] 1434 	jbc	_TI,00290$
      000543 80 FB            [24] 1435 	sjmp	00107$
      000545                       1436 00290$:
                                   1437 ;	fire_alarm_panel.c:483: break;
                                   1438 ;	fire_alarm_panel.c:485: case 0x01:
      000545 22               [24] 1439 	ret
      000546                       1440 00110$:
                                   1441 ;	fire_alarm_panel.c:486: silence_alarms();
      000546 C0 07            [24] 1442 	push	ar7
      000548 12 05 93         [24] 1443 	lcall	_silence_alarms
      00054B D0 07            [24] 1444 	pop	ar7
                                   1445 ;	fire_alarm_panel.c:487: SBUF = received_data;
      00054D 8F 99            [24] 1446 	mov	_SBUF,r7
                                   1447 ;	fire_alarm_panel.c:488: while(!TI);
      00054F                       1448 00111$:
                                   1449 ;	fire_alarm_panel.c:489: TI = 0;
                                   1450 ;	assignBit
      00054F 10 99 02         [24] 1451 	jbc	_TI,00291$
      000552 80 FB            [24] 1452 	sjmp	00111$
      000554                       1453 00291$:
                                   1454 ;	fire_alarm_panel.c:490: break;
                                   1455 ;	fire_alarm_panel.c:492: case 0x02:
      000554 22               [24] 1456 	ret
      000555                       1457 00114$:
                                   1458 ;	fire_alarm_panel.c:493: EVQ = 0;
                                   1459 ;	assignBit
      000555 C2 A1            [12] 1460 	clr	_EVQ
                                   1461 ;	fire_alarm_panel.c:494: SBUF = received_data;
      000557 8F 99            [24] 1462 	mov	_SBUF,r7
                                   1463 ;	fire_alarm_panel.c:495: while(!TI);
      000559                       1464 00115$:
                                   1465 ;	fire_alarm_panel.c:496: TI = 0;
                                   1466 ;	assignBit
      000559 10 99 02         [24] 1467 	jbc	_TI,00292$
      00055C 80 FB            [24] 1468 	sjmp	00115$
      00055E                       1469 00292$:
                                   1470 ;	fire_alarm_panel.c:497: break;
                                   1471 ;	fire_alarm_panel.c:499: case 0x40:
      00055E 22               [24] 1472 	ret
      00055F                       1473 00118$:
                                   1474 ;	fire_alarm_panel.c:500: Z2 = 1;
                                   1475 ;	assignBit
      00055F D2 01            [12] 1476 	setb	_Z2
                                   1477 ;	fire_alarm_panel.c:501: SBUF = received_data;
      000561 8F 99            [24] 1478 	mov	_SBUF,r7
                                   1479 ;	fire_alarm_panel.c:502: while(!TI);
      000563                       1480 00119$:
                                   1481 ;	fire_alarm_panel.c:503: TI = 0;
                                   1482 ;	assignBit
      000563 10 99 02         [24] 1483 	jbc	_TI,00293$
      000566 80 FB            [24] 1484 	sjmp	00119$
      000568                       1485 00293$:
                                   1486 ;	fire_alarm_panel.c:504: break;
                                   1487 ;	fire_alarm_panel.c:506: case 0x03:
      000568 22               [24] 1488 	ret
      000569                       1489 00122$:
                                   1490 ;	fire_alarm_panel.c:507: silence_alarms();
      000569 C0 07            [24] 1491 	push	ar7
      00056B 12 05 93         [24] 1492 	lcall	_silence_alarms
      00056E D0 07            [24] 1493 	pop	ar7
                                   1494 ;	fire_alarm_panel.c:508: SBUF = received_data;
      000570 8F 99            [24] 1495 	mov	_SBUF,r7
                                   1496 ;	fire_alarm_panel.c:509: while(!TI);
      000572                       1497 00123$:
                                   1498 ;	fire_alarm_panel.c:510: TI = 0;
                                   1499 ;	assignBit
      000572 10 99 02         [24] 1500 	jbc	_TI,00294$
      000575 80 FB            [24] 1501 	sjmp	00123$
      000577                       1502 00294$:
                                   1503 ;	fire_alarm_panel.c:511: break;
                                   1504 ;	fire_alarm_panel.c:513: case 0xFF:
      000577 22               [24] 1505 	ret
      000578                       1506 00126$:
                                   1507 ;	fire_alarm_panel.c:514: SBUF = received_data;
      000578 8F 99            [24] 1508 	mov	_SBUF,r7
                                   1509 ;	fire_alarm_panel.c:515: while(!TI);
      00057A                       1510 00127$:
                                   1511 ;	fire_alarm_panel.c:516: TI = 0;
                                   1512 ;	assignBit
      00057A 10 99 02         [24] 1513 	jbc	_TI,00295$
      00057D 80 FB            [24] 1514 	sjmp	00127$
      00057F                       1515 00295$:
                                   1516 ;	fire_alarm_panel.c:518: init_system();
                                   1517 ;	fire_alarm_panel.c:519: break;
                                   1518 ;	fire_alarm_panel.c:521: default:
      00057F 02 03 61         [24] 1519 	ljmp	_init_system
      000582                       1520 00130$:
                                   1521 ;	fire_alarm_panel.c:523: SBUF = received_data;
      000582 8F 99            [24] 1522 	mov	_SBUF,r7
                                   1523 ;	fire_alarm_panel.c:524: while(!TI);
      000584                       1524 00131$:
                                   1525 ;	fire_alarm_panel.c:525: TI = 0;
                                   1526 ;	assignBit
      000584 10 99 02         [24] 1527 	jbc	_TI,00296$
      000587 80 FB            [24] 1528 	sjmp	00131$
      000589                       1529 00296$:
                                   1530 ;	fire_alarm_panel.c:527: }
                                   1531 ;	fire_alarm_panel.c:528: }
      000589 22               [24] 1532 	ret
                                   1533 ;------------------------------------------------------------
                                   1534 ;Allocation info for local variables in function 'send_data'
                                   1535 ;------------------------------------------------------------
                                   1536 ;data          Allocated to registers 
                                   1537 ;------------------------------------------------------------
                                   1538 ;	fire_alarm_panel.c:530: void send_data(unsigned char data)
                                   1539 ;	-----------------------------------------
                                   1540 ;	 function send_data
                                   1541 ;	-----------------------------------------
      00058A                       1542 _send_data:
      00058A 85 82 99         [24] 1543 	mov	_SBUF,dpl
                                   1544 ;	fire_alarm_panel.c:533: while(!TI);
      00058D                       1545 00101$:
                                   1546 ;	fire_alarm_panel.c:534: TI = 0;
                                   1547 ;	assignBit
      00058D 10 99 02         [24] 1548 	jbc	_TI,00118$
      000590 80 FB            [24] 1549 	sjmp	00101$
      000592                       1550 00118$:
                                   1551 ;	fire_alarm_panel.c:535: }
      000592 22               [24] 1552 	ret
                                   1553 ;------------------------------------------------------------
                                   1554 ;Allocation info for local variables in function 'silence_alarms'
                                   1555 ;------------------------------------------------------------
                                   1556 ;	fire_alarm_panel.c:537: void silence_alarms(void)
                                   1557 ;	-----------------------------------------
                                   1558 ;	 function silence_alarms
                                   1559 ;	-----------------------------------------
      000593                       1560 _silence_alarms:
                                   1561 ;	fire_alarm_panel.c:539: SLC1 = 1;
                                   1562 ;	assignBit
      000593 D2 02            [12] 1563 	setb	_SLC1
                                   1564 ;	fire_alarm_panel.c:540: SLC2 = 1;
                                   1565 ;	assignBit
      000595 D2 03            [12] 1566 	setb	_SLC2
                                   1567 ;	fire_alarm_panel.c:541: LISO = 1;
                                   1568 ;	assignBit
      000597 D2 04            [12] 1569 	setb	_LISO
                                   1570 ;	fire_alarm_panel.c:542: BUZ = 0;
                                   1571 ;	assignBit
      000599 C2 95            [12] 1572 	clr	_BUZ
                                   1573 ;	fire_alarm_panel.c:543: HOT = 0;
                                   1574 ;	assignBit
      00059B C2 94            [12] 1575 	clr	_HOT
                                   1576 ;	fire_alarm_panel.c:544: }
      00059D 22               [24] 1577 	ret
                                   1578 ;------------------------------------------------------------
                                   1579 ;Allocation info for local variables in function 'spliter'
                                   1580 ;------------------------------------------------------------
                                   1581 ;data          Allocated to registers r7 
                                   1582 ;------------------------------------------------------------
                                   1583 ;	fire_alarm_panel.c:546: void spliter(unsigned char data)
                                   1584 ;	-----------------------------------------
                                   1585 ;	 function spliter
                                   1586 ;	-----------------------------------------
      00059E                       1587 _spliter:
      00059E AF 82            [24] 1588 	mov	r7, dpl
                                   1589 ;	fire_alarm_panel.c:548: L = data & 0x0F;
      0005A0 74 0F            [12] 1590 	mov	a,#0x0f
      0005A2 5F               [12] 1591 	anl	a,r7
      0005A3 F5 0B            [12] 1592 	mov	_L,a
                                   1593 ;	fire_alarm_panel.c:549: U = (data >> 4) & 0x0F;
      0005A5 EF               [12] 1594 	mov	a,r7
      0005A6 C4               [12] 1595 	swap	a
      0005A7 54 0F            [12] 1596 	anl	a,#0x0f
      0005A9 F5 0A            [12] 1597 	mov	_U,a
                                   1598 ;	fire_alarm_panel.c:550: }
      0005AB 22               [24] 1599 	ret
                                   1600 ;------------------------------------------------------------
                                   1601 ;Allocation info for local variables in function 'move'
                                   1602 ;------------------------------------------------------------
                                   1603 ;data          Allocated to registers r7 
                                   1604 ;------------------------------------------------------------
                                   1605 ;	fire_alarm_panel.c:552: void move(unsigned char data)
                                   1606 ;	-----------------------------------------
                                   1607 ;	 function move
                                   1608 ;	-----------------------------------------
      0005AC                       1609 _move:
      0005AC AF 82            [24] 1610 	mov	r7, dpl
                                   1611 ;	fire_alarm_panel.c:554: P1 = (P1 & 0xF0) | data;
      0005AE E5 90            [12] 1612 	mov	a,_P1
      0005B0 54 F0            [12] 1613 	anl	a,#0xf0
      0005B2 4F               [12] 1614 	orl	a,r7
      0005B3 F5 90            [12] 1615 	mov	_P1,a
                                   1616 ;	fire_alarm_panel.c:555: EN = 1;
                                   1617 ;	assignBit
      0005B5 D2 87            [12] 1618 	setb	_EN
                                   1619 ;	fire_alarm_panel.c:556: delay();
      0005B7 12 06 B9         [24] 1620 	lcall	_delay
                                   1621 ;	fire_alarm_panel.c:557: EN = 0;
                                   1622 ;	assignBit
      0005BA C2 87            [12] 1623 	clr	_EN
                                   1624 ;	fire_alarm_panel.c:558: delay();
                                   1625 ;	fire_alarm_panel.c:559: }
      0005BC 02 06 B9         [24] 1626 	ljmp	_delay
                                   1627 ;------------------------------------------------------------
                                   1628 ;Allocation info for local variables in function 'move1'
                                   1629 ;------------------------------------------------------------
                                   1630 ;data          Allocated to registers r7 
                                   1631 ;------------------------------------------------------------
                                   1632 ;	fire_alarm_panel.c:561: void move1(unsigned char data)
                                   1633 ;	-----------------------------------------
                                   1634 ;	 function move1
                                   1635 ;	-----------------------------------------
      0005BF                       1636 _move1:
      0005BF AF 82            [24] 1637 	mov	r7, dpl
                                   1638 ;	fire_alarm_panel.c:563: P1 = (P1 & 0xF0) | data;
      0005C1 E5 90            [12] 1639 	mov	a,_P1
      0005C3 54 F0            [12] 1640 	anl	a,#0xf0
      0005C5 4F               [12] 1641 	orl	a,r7
      0005C6 F5 90            [12] 1642 	mov	_P1,a
                                   1643 ;	fire_alarm_panel.c:564: EN = 1;
                                   1644 ;	assignBit
      0005C8 D2 87            [12] 1645 	setb	_EN
                                   1646 ;	fire_alarm_panel.c:568: __endasm;
      0005CA 00               [12] 1647 	nop
                                   1648 ;	fire_alarm_panel.c:569: EN = 0;
                                   1649 ;	assignBit
      0005CB C2 87            [12] 1650 	clr	_EN
                                   1651 ;	fire_alarm_panel.c:579: __endasm;
      0005CD 00               [12] 1652 	nop
      0005CE 00               [12] 1653 	nop
      0005CF 00               [12] 1654 	nop
      0005D0 00               [12] 1655 	nop
      0005D1 00               [12] 1656 	nop
      0005D2 00               [12] 1657 	nop
      0005D3 00               [12] 1658 	nop
      0005D4 00               [12] 1659 	nop
                                   1660 ;	fire_alarm_panel.c:580: EN = 1;
                                   1661 ;	assignBit
      0005D5 D2 87            [12] 1662 	setb	_EN
                                   1663 ;	fire_alarm_panel.c:581: }
      0005D7 22               [24] 1664 	ret
                                   1665 ;------------------------------------------------------------
                                   1666 ;Allocation info for local variables in function 'lcd_cmd'
                                   1667 ;------------------------------------------------------------
                                   1668 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1669 ;cmd           Allocated to registers r3 
                                   1670 ;i             Allocated to registers r4 
                                   1671 ;------------------------------------------------------------
                                   1672 ;	fire_alarm_panel.c:583: void lcd_cmd(unsigned char *cmd_ptr)
                                   1673 ;	-----------------------------------------
                                   1674 ;	 function lcd_cmd
                                   1675 ;	-----------------------------------------
      0005D8                       1676 _lcd_cmd:
      0005D8 AD 82            [24] 1677 	mov	r5, dpl
      0005DA AE 83            [24] 1678 	mov	r6, dph
      0005DC AF F0            [24] 1679 	mov	r7, b
                                   1680 ;	fire_alarm_panel.c:588: while((cmd = cmd_ptr[i]) != 0) {
      0005DE 7C 00            [12] 1681 	mov	r4,#0x00
      0005E0                       1682 00101$:
      0005E0 EC               [12] 1683 	mov	a,r4
      0005E1 2D               [12] 1684 	add	a, r5
      0005E2 F9               [12] 1685 	mov	r1,a
      0005E3 E4               [12] 1686 	clr	a
      0005E4 3E               [12] 1687 	addc	a, r6
      0005E5 FA               [12] 1688 	mov	r2,a
      0005E6 8F 03            [24] 1689 	mov	ar3,r7
      0005E8 89 82            [24] 1690 	mov	dpl,r1
      0005EA 8A 83            [24] 1691 	mov	dph,r2
      0005EC 8B F0            [24] 1692 	mov	b,r3
      0005EE 12 06 C2         [24] 1693 	lcall	__gptrget
      0005F1 FB               [12] 1694 	mov	r3,a
      0005F2 60 26            [24] 1695 	jz	00104$
                                   1696 ;	fire_alarm_panel.c:589: i++;
      0005F4 0C               [12] 1697 	inc	r4
                                   1698 ;	fire_alarm_panel.c:590: RS = 0;
                                   1699 ;	assignBit
      0005F5 C2 86            [12] 1700 	clr	_RS
                                   1701 ;	fire_alarm_panel.c:591: spliter(cmd);
      0005F7 8B 82            [24] 1702 	mov	dpl, r3
      0005F9 C0 07            [24] 1703 	push	ar7
      0005FB C0 06            [24] 1704 	push	ar6
      0005FD C0 05            [24] 1705 	push	ar5
      0005FF C0 04            [24] 1706 	push	ar4
      000601 12 05 9E         [24] 1707 	lcall	_spliter
                                   1708 ;	fire_alarm_panel.c:592: move(U);
      000604 85 0A 82         [24] 1709 	mov	dpl, _U
      000607 12 05 AC         [24] 1710 	lcall	_move
                                   1711 ;	fire_alarm_panel.c:593: move(L);
      00060A 85 0B 82         [24] 1712 	mov	dpl, _L
      00060D 12 05 AC         [24] 1713 	lcall	_move
      000610 D0 04            [24] 1714 	pop	ar4
      000612 D0 05            [24] 1715 	pop	ar5
      000614 D0 06            [24] 1716 	pop	ar6
      000616 D0 07            [24] 1717 	pop	ar7
      000618 80 C6            [24] 1718 	sjmp	00101$
      00061A                       1719 00104$:
                                   1720 ;	fire_alarm_panel.c:595: }
      00061A 22               [24] 1721 	ret
                                   1722 ;------------------------------------------------------------
                                   1723 ;Allocation info for local variables in function 'lcd_data'
                                   1724 ;------------------------------------------------------------
                                   1725 ;data          Allocated to registers 
                                   1726 ;------------------------------------------------------------
                                   1727 ;	fire_alarm_panel.c:597: void lcd_data(unsigned char data)
                                   1728 ;	-----------------------------------------
                                   1729 ;	 function lcd_data
                                   1730 ;	-----------------------------------------
      00061B                       1731 _lcd_data:
                                   1732 ;	fire_alarm_panel.c:599: RS = 1;
                                   1733 ;	assignBit
      00061B D2 86            [12] 1734 	setb	_RS
                                   1735 ;	fire_alarm_panel.c:600: spliter(data);
      00061D 12 05 9E         [24] 1736 	lcall	_spliter
                                   1737 ;	fire_alarm_panel.c:601: move1(U);
      000620 85 0A 82         [24] 1738 	mov	dpl, _U
      000623 12 05 BF         [24] 1739 	lcall	_move1
                                   1740 ;	fire_alarm_panel.c:602: move1(L);
      000626 85 0B 82         [24] 1741 	mov	dpl, _L
                                   1742 ;	fire_alarm_panel.c:603: }
      000629 02 05 BF         [24] 1743 	ljmp	_move1
                                   1744 ;------------------------------------------------------------
                                   1745 ;Allocation info for local variables in function 'lcd_disp'
                                   1746 ;------------------------------------------------------------
                                   1747 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1748 ;ch            Allocated to registers r3 
                                   1749 ;i             Allocated to registers r4 
                                   1750 ;------------------------------------------------------------
                                   1751 ;	fire_alarm_panel.c:605: void lcd_disp(unsigned char *text_ptr)
                                   1752 ;	-----------------------------------------
                                   1753 ;	 function lcd_disp
                                   1754 ;	-----------------------------------------
      00062C                       1755 _lcd_disp:
      00062C AD 82            [24] 1756 	mov	r5, dpl
      00062E AE 83            [24] 1757 	mov	r6, dph
      000630 AF F0            [24] 1758 	mov	r7, b
                                   1759 ;	fire_alarm_panel.c:610: while((ch = text_ptr[i]) != 0) {
      000632 7C 00            [12] 1760 	mov	r4,#0x00
      000634                       1761 00101$:
      000634 EC               [12] 1762 	mov	a,r4
      000635 2D               [12] 1763 	add	a, r5
      000636 F9               [12] 1764 	mov	r1,a
      000637 E4               [12] 1765 	clr	a
      000638 3E               [12] 1766 	addc	a, r6
      000639 FA               [12] 1767 	mov	r2,a
      00063A 8F 03            [24] 1768 	mov	ar3,r7
      00063C 89 82            [24] 1769 	mov	dpl,r1
      00063E 8A 83            [24] 1770 	mov	dph,r2
      000640 8B F0            [24] 1771 	mov	b,r3
      000642 12 06 C2         [24] 1772 	lcall	__gptrget
      000645 FB               [12] 1773 	mov	r3,a
      000646 60 18            [24] 1774 	jz	00104$
                                   1775 ;	fire_alarm_panel.c:611: i++;
      000648 0C               [12] 1776 	inc	r4
                                   1777 ;	fire_alarm_panel.c:612: lcd_data(ch);
      000649 8B 82            [24] 1778 	mov	dpl, r3
      00064B C0 07            [24] 1779 	push	ar7
      00064D C0 06            [24] 1780 	push	ar6
      00064F C0 05            [24] 1781 	push	ar5
      000651 C0 04            [24] 1782 	push	ar4
      000653 12 06 1B         [24] 1783 	lcall	_lcd_data
      000656 D0 04            [24] 1784 	pop	ar4
      000658 D0 05            [24] 1785 	pop	ar5
      00065A D0 06            [24] 1786 	pop	ar6
      00065C D0 07            [24] 1787 	pop	ar7
      00065E 80 D4            [24] 1788 	sjmp	00101$
      000660                       1789 00104$:
                                   1790 ;	fire_alarm_panel.c:614: }
      000660 22               [24] 1791 	ret
                                   1792 ;------------------------------------------------------------
                                   1793 ;Allocation info for local variables in function 'lcd_disp1'
                                   1794 ;------------------------------------------------------------
                                   1795 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1796 ;ch            Allocated to registers r3 
                                   1797 ;i             Allocated to registers r4 
                                   1798 ;------------------------------------------------------------
                                   1799 ;	fire_alarm_panel.c:616: void lcd_disp1(unsigned char *text_ptr)
                                   1800 ;	-----------------------------------------
                                   1801 ;	 function lcd_disp1
                                   1802 ;	-----------------------------------------
      000661                       1803 _lcd_disp1:
      000661 AD 82            [24] 1804 	mov	r5, dpl
      000663 AE 83            [24] 1805 	mov	r6, dph
      000665 AF F0            [24] 1806 	mov	r7, b
                                   1807 ;	fire_alarm_panel.c:621: while((ch = text_ptr[i]) != 0) {
      000667 7C 00            [12] 1808 	mov	r4,#0x00
      000669                       1809 00101$:
      000669 EC               [12] 1810 	mov	a,r4
      00066A 2D               [12] 1811 	add	a, r5
      00066B F9               [12] 1812 	mov	r1,a
      00066C E4               [12] 1813 	clr	a
      00066D 3E               [12] 1814 	addc	a, r6
      00066E FA               [12] 1815 	mov	r2,a
      00066F 8F 03            [24] 1816 	mov	ar3,r7
      000671 89 82            [24] 1817 	mov	dpl,r1
      000673 8A 83            [24] 1818 	mov	dph,r2
      000675 8B F0            [24] 1819 	mov	b,r3
      000677 12 06 C2         [24] 1820 	lcall	__gptrget
      00067A FB               [12] 1821 	mov	r3,a
      00067B 60 1B            [24] 1822 	jz	00104$
                                   1823 ;	fire_alarm_panel.c:622: i++;
      00067D 0C               [12] 1824 	inc	r4
                                   1825 ;	fire_alarm_panel.c:623: lcd_data(ch);
      00067E 8B 82            [24] 1826 	mov	dpl, r3
      000680 C0 07            [24] 1827 	push	ar7
      000682 C0 06            [24] 1828 	push	ar6
      000684 C0 05            [24] 1829 	push	ar5
      000686 C0 04            [24] 1830 	push	ar4
      000688 12 06 1B         [24] 1831 	lcall	_lcd_data
                                   1832 ;	fire_alarm_panel.c:624: delay2();
      00068B 12 06 99         [24] 1833 	lcall	_delay2
      00068E D0 04            [24] 1834 	pop	ar4
      000690 D0 05            [24] 1835 	pop	ar5
      000692 D0 06            [24] 1836 	pop	ar6
      000694 D0 07            [24] 1837 	pop	ar7
      000696 80 D1            [24] 1838 	sjmp	00101$
      000698                       1839 00104$:
                                   1840 ;	fire_alarm_panel.c:626: }
      000698 22               [24] 1841 	ret
                                   1842 ;------------------------------------------------------------
                                   1843 ;Allocation info for local variables in function 'delay2'
                                   1844 ;------------------------------------------------------------
                                   1845 ;R5            Allocated to registers r7 
                                   1846 ;R6            Allocated to registers r5 
                                   1847 ;R7            Allocated to registers r6 
                                   1848 ;------------------------------------------------------------
                                   1849 ;	fire_alarm_panel.c:628: void delay2(void)
                                   1850 ;	-----------------------------------------
                                   1851 ;	 function delay2
                                   1852 ;	-----------------------------------------
      000699                       1853 _delay2:
                                   1854 ;	fire_alarm_panel.c:632: for(R5 = 1; R5 > 0; R5--) {
      000699 7F 01            [12] 1855 	mov	r7,#0x01
                                   1856 ;	fire_alarm_panel.c:633: for(R7 = 255; R7 > 0; R7--) {
      00069B                       1857 00121$:
      00069B 7E FF            [12] 1858 	mov	r6,#0xff
                                   1859 ;	fire_alarm_panel.c:634: for(R6 = 255; R6 > 0; R6--);
      00069D                       1860 00119$:
      00069D 7D FF            [12] 1861 	mov	r5,#0xff
      00069F                       1862 00105$:
      00069F DD FE            [24] 1863 	djnz	r5,00105$
                                   1864 ;	fire_alarm_panel.c:633: for(R7 = 255; R7 > 0; R7--) {
      0006A1 DE FA            [24] 1865 	djnz	r6,00119$
                                   1866 ;	fire_alarm_panel.c:632: for(R5 = 1; R5 > 0; R5--) {
      0006A3 DF F6            [24] 1867 	djnz	r7,00121$
                                   1868 ;	fire_alarm_panel.c:637: }
      0006A5 22               [24] 1869 	ret
                                   1870 ;------------------------------------------------------------
                                   1871 ;Allocation info for local variables in function 'delay1'
                                   1872 ;------------------------------------------------------------
                                   1873 ;R5            Allocated to registers r7 
                                   1874 ;R6            Allocated to registers r5 
                                   1875 ;R7            Allocated to registers r6 
                                   1876 ;------------------------------------------------------------
                                   1877 ;	fire_alarm_panel.c:639: void delay1(void)
                                   1878 ;	-----------------------------------------
                                   1879 ;	 function delay1
                                   1880 ;	-----------------------------------------
      0006A6                       1881 _delay1:
                                   1882 ;	fire_alarm_panel.c:643: for(R5 = 8; R5 > 0; R5--) {
      0006A6 7F 08            [12] 1883 	mov	r7,#0x08
                                   1884 ;	fire_alarm_panel.c:644: for(R7 = 255; R7 > 0; R7--) {
      0006A8                       1885 00123$:
      0006A8 7E FF            [12] 1886 	mov	r6,#0xff
                                   1887 ;	fire_alarm_panel.c:645: for(R6 = 255; R6 > 0; R6--);
      0006AA                       1888 00121$:
      0006AA 7D FF            [12] 1889 	mov	r5,#0xff
      0006AC                       1890 00107$:
      0006AC DD FE            [24] 1891 	djnz	r5,00107$
                                   1892 ;	fire_alarm_panel.c:644: for(R7 = 255; R7 > 0; R7--) {
      0006AE DE FA            [24] 1893 	djnz	r6,00121$
                                   1894 ;	fire_alarm_panel.c:643: for(R5 = 8; R5 > 0; R5--) {
      0006B0 DF F6            [24] 1895 	djnz	r7,00123$
                                   1896 ;	fire_alarm_panel.c:649: if(RI) {
      0006B2 30 98 03         [24] 1897 	jnb	_RI,00112$
                                   1898 ;	fire_alarm_panel.c:650: receive();
                                   1899 ;	fire_alarm_panel.c:652: }
      0006B5 02 04 F5         [24] 1900 	ljmp	_receive
      0006B8                       1901 00112$:
      0006B8 22               [24] 1902 	ret
                                   1903 ;------------------------------------------------------------
                                   1904 ;Allocation info for local variables in function 'delay'
                                   1905 ;------------------------------------------------------------
                                   1906 ;R6            Allocated to registers r6 
                                   1907 ;R7            Allocated to registers r7 
                                   1908 ;------------------------------------------------------------
                                   1909 ;	fire_alarm_panel.c:654: void delay(void)
                                   1910 ;	-----------------------------------------
                                   1911 ;	 function delay
                                   1912 ;	-----------------------------------------
      0006B9                       1913 _delay:
                                   1914 ;	fire_alarm_panel.c:658: for(R7 = 7; R7 > 0; R7--) {
      0006B9 7F 07            [12] 1915 	mov	r7,#0x07
                                   1916 ;	fire_alarm_panel.c:659: for(R6 = 15; R6 > 0; R6--);
      0006BB                       1917 00114$:
      0006BB 7E 0F            [12] 1918 	mov	r6,#0x0f
      0006BD                       1919 00104$:
      0006BD DE FE            [24] 1920 	djnz	r6,00104$
                                   1921 ;	fire_alarm_panel.c:658: for(R7 = 7; R7 > 0; R7--) {
      0006BF DF FA            [24] 1922 	djnz	r7,00114$
                                   1923 ;	fire_alarm_panel.c:661: } 
      0006C1 22               [24] 1924 	ret
                                   1925 	.area CSEG    (CODE)
                                   1926 	.area CONST   (CODE)
                                   1927 	.area CONST   (CODE)
      0006E2                       1928 _INIT_COMMANDS:
      0006E2 20                    1929 	.db #0x20	; 32
      0006E3 28                    1930 	.db #0x28	; 40
      0006E4 0C                    1931 	.db #0x0c	; 12
      0006E5 01                    1932 	.db #0x01	; 1
      0006E6 06                    1933 	.db #0x06	; 6
      0006E7 80                    1934 	.db #0x80	; 128
      0006E8 00                    1935 	.db #0x00	; 0
                                   1936 	.area CSEG    (CODE)
                                   1937 	.area CONST   (CODE)
      0006E9                       1938 _LINE1:
      0006E9 01                    1939 	.db #0x01	; 1
      0006EA 06                    1940 	.db #0x06	; 6
      0006EB 80                    1941 	.db #0x80	; 128
      0006EC 00                    1942 	.db #0x00	; 0
                                   1943 	.area CSEG    (CODE)
                                   1944 	.area CONST   (CODE)
      0006ED                       1945 _LINE2:
      0006ED C0                    1946 	.db #0xc0	; 192
      0006EE 00                    1947 	.db #0x00	; 0
                                   1948 	.area CSEG    (CODE)
                                   1949 	.area CONST   (CODE)
      0006EF                       1950 _TEXT1:
      0006EF 20 41 47 4E 49 20 50  1951 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      0006FF 00                    1952 	.db 0x00
                                   1953 	.area CSEG    (CODE)
                                   1954 	.area CONST   (CODE)
      000700                       1955 _TEXT2:
      000700 20 57 45 4C 43 4F 4D  1956 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000710 00                    1957 	.db 0x00
                                   1958 	.area CSEG    (CODE)
                                   1959 	.area CONST   (CODE)
      000711                       1960 _TEXT3:
      000711 46 49 52 45 20 41 4C  1961 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000721 00                    1962 	.db 0x00
                                   1963 	.area CSEG    (CODE)
                                   1964 	.area CONST   (CODE)
      000722                       1965 _TZONE1:
      000722 20 5A 4F 4E 45 20 2D  1966 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000732 00                    1967 	.db 0x00
                                   1968 	.area CSEG    (CODE)
                                   1969 	.area CONST   (CODE)
      000733                       1970 _TZONE2:
      000733 20 5A 4F 4E 45 20 2D  1971 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000743 00                    1972 	.db 0x00
                                   1973 	.area CSEG    (CODE)
                                   1974 	.area CONST   (CODE)
      000744                       1975 _FIRE:
      000744 20 46 49 52 45 20 44  1976 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000754 00                    1977 	.db 0x00
                                   1978 	.area CSEG    (CODE)
                                   1979 	.area CONST   (CODE)
      000755                       1980 _SHORT:
      000755 20 53 48 4F 52 54 20  1981 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000765 00                    1982 	.db 0x00
                                   1983 	.area CSEG    (CODE)
                                   1984 	.area CONST   (CODE)
      000766                       1985 _OPEN:
      000766 20 4F 50 45 4E 20 44  1986 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000776 00                    1987 	.db 0x00
                                   1988 	.area CSEG    (CODE)
                                   1989 	.area CONST   (CODE)
      000777                       1990 _TEXT4:
      000777 20 41 4C 4C 20 54 48  1991 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000787 00                    1992 	.db 0x00
                                   1993 	.area CSEG    (CODE)
                                   1994 	.area CONST   (CODE)
      000788                       1995 _TLAMP:
      000788 50 41 4E 45 4C 20 54  1996 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      000798 00                    1997 	.db 0x00
                                   1998 	.area CSEG    (CODE)
                                   1999 	.area CONST   (CODE)
      000799                       2000 _TEVQ:
      000799 20 50 4C 45 41 53 45  2001 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007A9 00                    2002 	.db 0x00
                                   2003 	.area CSEG    (CODE)
                                   2004 	.area CONST   (CODE)
      0007AA                       2005 _ISO1:
      0007AA 5A 4F 4E 45 2D 20 30  2006 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007BA 00                    2007 	.db 0x00
                                   2008 	.area CSEG    (CODE)
                                   2009 	.area CONST   (CODE)
      0007BB                       2010 _ISO2:
      0007BB 5A 4F 4E 45 2D 20 30  2011 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007CB 00                    2012 	.db 0x00
                                   2013 	.area CSEG    (CODE)
                                   2014 	.area CONST   (CODE)
      0007CC                       2015 _ISO1H:
      0007CC 5A 4F 4E 45 2D 20 30  2016 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007DC 00                    2017 	.db 0x00
                                   2018 	.area CSEG    (CODE)
                                   2019 	.area CONST   (CODE)
      0007DD                       2020 _ISO2H:
      0007DD 5A 4F 4E 45 2D 20 30  2021 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0007ED 00                    2022 	.db 0x00
                                   2023 	.area CSEG    (CODE)
                                   2024 	.area CONST   (CODE)
      0007EE                       2025 _LOWB:
      0007EE 20 20 42 41 54 54 45  2026 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      0007FE 00                    2027 	.db 0x00
                                   2028 	.area CSEG    (CODE)
                                   2029 	.area CONST   (CODE)
      0007FF                       2030 _LOWM:
      0007FF 20 43 48 45 43 4B 20  2031 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00080F 00                    2032 	.db 0x00
                                   2033 	.area CSEG    (CODE)
                                   2034 	.area XINIT   (CODE)
                                   2035 	.area CABS    (ABS,CODE)
