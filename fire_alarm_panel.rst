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
      0000B6 12 03 57         [24]  561 	lcall	_init_system
                                    562 ;	fire_alarm_panel.c:91: while(R0 < 15) {
      0000B9 7F 00            [12]  563 	mov	r7,#0x00
      0000BB                        564 00101$:
      0000BB BF 0F 00         [24]  565 	cjne	r7,#0x0f,00458$
      0000BE                        566 00458$:
      0000BE 50 13            [24]  567 	jnc	00103$
                                    568 ;	fire_alarm_panel.c:92: lcd_cmd(INIT_COMMANDS);
      0000C0 90 06 F2         [24]  569 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  570 	mov	b, #0x80
      0000C6 C0 07            [24]  571 	push	ar7
      0000C8 12 05 E8         [24]  572 	lcall	_lcd_cmd
                                    573 ;	fire_alarm_panel.c:93: delay();
      0000CB 12 06 C9         [24]  574 	lcall	_delay
      0000CE D0 07            [24]  575 	pop	ar7
                                    576 ;	fire_alarm_panel.c:94: R0++;
      0000D0 0F               [12]  577 	inc	r7
      0000D1 80 E8            [24]  578 	sjmp	00101$
      0000D3                        579 00103$:
                                    580 ;	fire_alarm_panel.c:98: lcd_cmd(LINE1);
      0000D3 90 06 F9         [24]  581 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  582 	mov	b, #0x80
      0000D9 12 05 E8         [24]  583 	lcall	_lcd_cmd
                                    584 ;	fire_alarm_panel.c:99: lcd_disp(TEXT2);
      0000DC 90 07 10         [24]  585 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  586 	mov	b, #0x80
      0000E2 12 06 3C         [24]  587 	lcall	_lcd_disp
                                    588 ;	fire_alarm_panel.c:100: delay();
      0000E5 12 06 C9         [24]  589 	lcall	_delay
                                    590 ;	fire_alarm_panel.c:101: lcd_cmd(LINE2);
      0000E8 90 06 FD         [24]  591 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  592 	mov	b, #0x80
      0000EE 12 05 E8         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:102: lcd_disp1(TEXT1);
      0000F1 90 06 FF         [24]  595 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  596 	mov	b, #0x80
      0000F7 12 06 71         [24]  597 	lcall	_lcd_disp1
                                    598 ;	fire_alarm_panel.c:104: while(1) {
      0000FA                        599 00183$:
                                    600 ;	fire_alarm_panel.c:106: if(RI) {
      0000FA 30 98 03         [24]  601 	jnb	_RI,00105$
                                    602 ;	fire_alarm_panel.c:107: receive();
      0000FD 12 05 05         [24]  603 	lcall	_receive
      000100                        604 00105$:
                                    605 ;	fire_alarm_panel.c:111: lcd_cmd(LINE1);
      000100 90 06 F9         [24]  606 	mov	dptr,#_LINE1
      000103 75 F0 80         [24]  607 	mov	b, #0x80
      000106 12 05 E8         [24]  608 	lcall	_lcd_cmd
                                    609 ;	fire_alarm_panel.c:112: lcd_disp(TEXT1);
      000109 90 06 FF         [24]  610 	mov	dptr,#_TEXT1
      00010C 75 F0 80         [24]  611 	mov	b, #0x80
      00010F 12 06 3C         [24]  612 	lcall	_lcd_disp
                                    613 ;	fire_alarm_panel.c:114: if(RI) {
      000112 30 98 03         [24]  614 	jnb	_RI,00107$
                                    615 ;	fire_alarm_panel.c:115: receive();
      000115 12 05 05         [24]  616 	lcall	_receive
      000118                        617 00107$:
                                    618 ;	fire_alarm_panel.c:119: if(!ZONE1) {
      000118 20 A4 21         [24]  619 	jb	_ZONE1,00120$
                                    620 ;	fire_alarm_panel.c:121: Z1 = 0; // Mark as healthy/not isolated
                                    621 ;	assignBit
      00011B C2 00            [12]  622 	clr	_Z1
                                    623 ;	fire_alarm_panel.c:122: PR1 = 0; // No problems
                                    624 ;	assignBit
      00011D C2 05            [12]  625 	clr	_PR1
                                    626 ;	fire_alarm_panel.c:123: lcd_cmd(LINE2);
      00011F 90 06 FD         [24]  627 	mov	dptr,#_LINE2
      000122 75 F0 80         [24]  628 	mov	b, #0x80
      000125 12 05 E8         [24]  629 	lcall	_lcd_cmd
                                    630 ;	fire_alarm_panel.c:124: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000128 90 07 DC         [24]  631 	mov	dptr,#_ISO1H
      00012B 75 F0 80         [24]  632 	mov	b, #0x80
      00012E 12 06 3C         [24]  633 	lcall	_lcd_disp
                                    634 ;	fire_alarm_panel.c:125: delay1();
      000131 12 06 B6         [24]  635 	lcall	_delay1
                                    636 ;	fire_alarm_panel.c:126: if(RI) receive();
      000134 30 98 3E         [24]  637 	jnb	_RI,00121$
      000137 12 05 05         [24]  638 	lcall	_receive
      00013A 80 39            [24]  639 	sjmp	00121$
      00013C                        640 00120$:
                                    641 ;	fire_alarm_panel.c:129: Z1 = 1; // Mark as isolated
                                    642 ;	assignBit
      00013C D2 00            [12]  643 	setb	_Z1
                                    644 ;	fire_alarm_panel.c:130: lcd_cmd(LINE2);
      00013E 90 06 FD         [24]  645 	mov	dptr,#_LINE2
      000141 75 F0 80         [24]  646 	mov	b, #0x80
      000144 12 05 E8         [24]  647 	lcall	_lcd_cmd
                                    648 ;	fire_alarm_panel.c:131: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000147 90 07 BA         [24]  649 	mov	dptr,#_ISO1
      00014A 75 F0 80         [24]  650 	mov	b, #0x80
      00014D 12 06 3C         [24]  651 	lcall	_lcd_disp
                                    652 ;	fire_alarm_panel.c:132: delay1();
      000150 12 06 B6         [24]  653 	lcall	_delay1
                                    654 ;	fire_alarm_panel.c:133: if(RI) receive();
      000153 30 98 03         [24]  655 	jnb	_RI,00111$
      000156 12 05 05         [24]  656 	lcall	_receive
      000159                        657 00111$:
                                    658 ;	fire_alarm_panel.c:136: if(FIRE1 && OPEN1 && SHORT1) {
      000159 30 80 0C         [24]  659 	jnb	_FIRE1,00115$
      00015C 30 81 09         [24]  660 	jnb	_OPEN1,00115$
      00015F 30 82 06         [24]  661 	jnb	_SHORT1,00115$
                                    662 ;	fire_alarm_panel.c:138: PR1 = 0;
                                    663 ;	assignBit
      000162 C2 05            [12]  664 	clr	_PR1
                                    665 ;	fire_alarm_panel.c:139: SLC1 = 0;
                                    666 ;	assignBit
      000164 C2 02            [12]  667 	clr	_SLC1
      000166 80 0D            [24]  668 	sjmp	00121$
      000168                        669 00115$:
                                    670 ;	fire_alarm_panel.c:142: PR1 = 1;
                                    671 ;	assignBit
      000168 D2 05            [12]  672 	setb	_PR1
                                    673 ;	fire_alarm_panel.c:143: BL = 1;
                                    674 ;	assignBit
      00016A D2 A7            [12]  675 	setb	_BL
                                    676 ;	fire_alarm_panel.c:144: prz1();
      00016C 12 03 83         [24]  677 	lcall	_prz1
                                    678 ;	fire_alarm_panel.c:145: if(RI) receive();
      00016F 30 98 03         [24]  679 	jnb	_RI,00121$
      000172 12 05 05         [24]  680 	lcall	_receive
      000175                        681 00121$:
                                    682 ;	fire_alarm_panel.c:150: if(!ZONE2) {
      000175 20 A5 21         [24]  683 	jb	_ZONE2,00134$
                                    684 ;	fire_alarm_panel.c:152: Z2 = 0; // Mark as healthy/not isolated
                                    685 ;	assignBit
      000178 C2 01            [12]  686 	clr	_Z2
                                    687 ;	fire_alarm_panel.c:153: PR2 = 0; // No problems
                                    688 ;	assignBit
      00017A C2 06            [12]  689 	clr	_PR2
                                    690 ;	fire_alarm_panel.c:154: lcd_cmd(LINE2);
      00017C 90 06 FD         [24]  691 	mov	dptr,#_LINE2
      00017F 75 F0 80         [24]  692 	mov	b, #0x80
      000182 12 05 E8         [24]  693 	lcall	_lcd_cmd
                                    694 ;	fire_alarm_panel.c:155: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      000185 90 07 ED         [24]  695 	mov	dptr,#_ISO2H
      000188 75 F0 80         [24]  696 	mov	b, #0x80
      00018B 12 06 3C         [24]  697 	lcall	_lcd_disp
                                    698 ;	fire_alarm_panel.c:156: delay1();
      00018E 12 06 B6         [24]  699 	lcall	_delay1
                                    700 ;	fire_alarm_panel.c:157: if(RI) receive();
      000191 30 98 3E         [24]  701 	jnb	_RI,00135$
      000194 12 05 05         [24]  702 	lcall	_receive
      000197 80 39            [24]  703 	sjmp	00135$
      000199                        704 00134$:
                                    705 ;	fire_alarm_panel.c:160: Z2 = 1; // Mark as isolated
                                    706 ;	assignBit
      000199 D2 01            [12]  707 	setb	_Z2
                                    708 ;	fire_alarm_panel.c:161: lcd_cmd(LINE2);
      00019B 90 06 FD         [24]  709 	mov	dptr,#_LINE2
      00019E 75 F0 80         [24]  710 	mov	b, #0x80
      0001A1 12 05 E8         [24]  711 	lcall	_lcd_cmd
                                    712 ;	fire_alarm_panel.c:162: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001A4 90 07 CB         [24]  713 	mov	dptr,#_ISO2
      0001A7 75 F0 80         [24]  714 	mov	b, #0x80
      0001AA 12 06 3C         [24]  715 	lcall	_lcd_disp
                                    716 ;	fire_alarm_panel.c:163: delay1();
      0001AD 12 06 B6         [24]  717 	lcall	_delay1
                                    718 ;	fire_alarm_panel.c:164: if(RI) receive();
      0001B0 30 98 03         [24]  719 	jnb	_RI,00125$
      0001B3 12 05 05         [24]  720 	lcall	_receive
      0001B6                        721 00125$:
                                    722 ;	fire_alarm_panel.c:167: if(FIRE2 && OPEN2 && SHORT2) {
      0001B6 30 83 0C         [24]  723 	jnb	_FIRE2,00129$
      0001B9 30 84 09         [24]  724 	jnb	_OPEN2,00129$
      0001BC 30 85 06         [24]  725 	jnb	_SHORT2,00129$
                                    726 ;	fire_alarm_panel.c:169: PR2 = 0;
                                    727 ;	assignBit
      0001BF C2 06            [12]  728 	clr	_PR2
                                    729 ;	fire_alarm_panel.c:170: SLC2 = 0;
                                    730 ;	assignBit
      0001C1 C2 03            [12]  731 	clr	_SLC2
      0001C3 80 0D            [24]  732 	sjmp	00135$
      0001C5                        733 00129$:
                                    734 ;	fire_alarm_panel.c:173: PR2 = 1;
                                    735 ;	assignBit
      0001C5 D2 06            [12]  736 	setb	_PR2
                                    737 ;	fire_alarm_panel.c:174: BL = 1;
                                    738 ;	assignBit
      0001C7 D2 A7            [12]  739 	setb	_BL
                                    740 ;	fire_alarm_panel.c:175: prz2();
      0001C9 12 04 44         [24]  741 	lcall	_prz2
                                    742 ;	fire_alarm_panel.c:176: if(RI) receive();
      0001CC 30 98 03         [24]  743 	jnb	_RI,00135$
      0001CF 12 05 05         [24]  744 	lcall	_receive
      0001D2                        745 00135$:
                                    746 ;	fire_alarm_panel.c:181: if(!ZONE1 && !ZONE2) {
      0001D2 20 A4 1E         [24]  747 	jb	_ZONE1,00139$
      0001D5 20 A5 1B         [24]  748 	jb	_ZONE2,00139$
                                    749 ;	fire_alarm_panel.c:182: lcd_cmd(LINE2);
      0001D8 90 06 FD         [24]  750 	mov	dptr,#_LINE2
      0001DB 75 F0 80         [24]  751 	mov	b, #0x80
      0001DE 12 05 E8         [24]  752 	lcall	_lcd_cmd
                                    753 ;	fire_alarm_panel.c:183: lcd_disp(TEXT3);
      0001E1 90 07 21         [24]  754 	mov	dptr,#_TEXT3
      0001E4 75 F0 80         [24]  755 	mov	b, #0x80
      0001E7 12 06 3C         [24]  756 	lcall	_lcd_disp
                                    757 ;	fire_alarm_panel.c:184: delay1();
      0001EA 12 06 B6         [24]  758 	lcall	_delay1
                                    759 ;	fire_alarm_panel.c:185: if(RI) receive();
      0001ED 30 98 03         [24]  760 	jnb	_RI,00139$
      0001F0 12 05 05         [24]  761 	lcall	_receive
      0001F3                        762 00139$:
                                    763 ;	fire_alarm_panel.c:189: if(!SIL) {
      0001F3 20 A0 03         [24]  764 	jb	_SIL,00142$
                                    765 ;	fire_alarm_panel.c:190: silence_alarms();
      0001F6 12 05 A3         [24]  766 	lcall	_silence_alarms
      0001F9                        767 00142$:
                                    768 ;	fire_alarm_panel.c:194: if(RI) receive();
      0001F9 30 98 03         [24]  769 	jnb	_RI,00144$
      0001FC 12 05 05         [24]  770 	lcall	_receive
      0001FF                        771 00144$:
                                    772 ;	fire_alarm_panel.c:196: if(!LAMP) { // Lamp test button pressed (active low)
      0001FF 20 A6 70         [24]  773 	jb	_LAMP,00151$
                                    774 ;	fire_alarm_panel.c:198: BL = 1;
                                    775 ;	assignBit
      000202 D2 A7            [12]  776 	setb	_BL
                                    777 ;	fire_alarm_panel.c:199: lcd_cmd(LINE1);
      000204 90 06 F9         [24]  778 	mov	dptr,#_LINE1
      000207 75 F0 80         [24]  779 	mov	b, #0x80
      00020A 12 05 E8         [24]  780 	lcall	_lcd_cmd
                                    781 ;	fire_alarm_panel.c:200: lcd_disp(TLAMP);
      00020D 90 07 98         [24]  782 	mov	dptr,#_TLAMP
      000210 75 F0 80         [24]  783 	mov	b, #0x80
      000213 12 06 3C         [24]  784 	lcall	_lcd_disp
                                    785 ;	fire_alarm_panel.c:201: lcd_cmd(LINE2);
      000216 90 06 FD         [24]  786 	mov	dptr,#_LINE2
      000219 75 F0 80         [24]  787 	mov	b, #0x80
      00021C 12 05 E8         [24]  788 	lcall	_lcd_cmd
                                    789 ;	fire_alarm_panel.c:202: lcd_disp(TZONE1);
      00021F 90 07 32         [24]  790 	mov	dptr,#_TZONE1
      000222 75 F0 80         [24]  791 	mov	b, #0x80
      000225 12 06 3C         [24]  792 	lcall	_lcd_disp
                                    793 ;	fire_alarm_panel.c:203: delay1();
      000228 12 06 B6         [24]  794 	lcall	_delay1
                                    795 ;	fire_alarm_panel.c:204: delay1();
      00022B 12 06 B6         [24]  796 	lcall	_delay1
                                    797 ;	fire_alarm_panel.c:207: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    798 ;	assignBit
      00022E D2 96            [12]  799 	setb	_CFLR
                                    800 ;	assignBit
      000230 D2 97            [12]  801 	setb	_CFTLR
                                    802 ;	assignBit
      000232 D2 94            [12]  803 	setb	_HOT
                                    804 ;	assignBit
      000234 D2 95            [12]  805 	setb	_BUZ
                                    806 ;	fire_alarm_panel.c:208: delay1();
      000236 12 06 B6         [24]  807 	lcall	_delay1
                                    808 ;	fire_alarm_panel.c:209: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    809 ;	assignBit
      000239 C2 96            [12]  810 	clr	_CFLR
                                    811 ;	assignBit
      00023B C2 97            [12]  812 	clr	_CFTLR
                                    813 ;	assignBit
      00023D C2 94            [12]  814 	clr	_HOT
                                    815 ;	assignBit
      00023F C2 95            [12]  816 	clr	_BUZ
                                    817 ;	fire_alarm_panel.c:211: lcd_cmd(LINE2);
      000241 90 06 FD         [24]  818 	mov	dptr,#_LINE2
      000244 75 F0 80         [24]  819 	mov	b, #0x80
      000247 12 05 E8         [24]  820 	lcall	_lcd_cmd
                                    821 ;	fire_alarm_panel.c:212: lcd_disp(TZONE2);
      00024A 90 07 43         [24]  822 	mov	dptr,#_TZONE2
      00024D 75 F0 80         [24]  823 	mov	b, #0x80
      000250 12 06 3C         [24]  824 	lcall	_lcd_disp
                                    825 ;	fire_alarm_panel.c:213: delay1();
      000253 12 06 B6         [24]  826 	lcall	_delay1
                                    827 ;	fire_alarm_panel.c:216: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    828 ;	assignBit
      000256 D2 96            [12]  829 	setb	_CFLR
                                    830 ;	assignBit
      000258 D2 97            [12]  831 	setb	_CFTLR
                                    832 ;	assignBit
      00025A D2 94            [12]  833 	setb	_HOT
                                    834 ;	assignBit
      00025C D2 95            [12]  835 	setb	_BUZ
                                    836 ;	fire_alarm_panel.c:217: delay1();
      00025E 12 06 B6         [24]  837 	lcall	_delay1
                                    838 ;	fire_alarm_panel.c:218: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    839 ;	assignBit
      000261 C2 96            [12]  840 	clr	_CFLR
                                    841 ;	assignBit
      000263 C2 97            [12]  842 	clr	_CFTLR
                                    843 ;	assignBit
      000265 C2 94            [12]  844 	clr	_HOT
                                    845 ;	assignBit
      000267 C2 95            [12]  846 	clr	_BUZ
                                    847 ;	fire_alarm_panel.c:221: while(!LAMP);
      000269                        848 00145$:
      000269 30 A6 FD         [24]  849 	jnb	_LAMP,00145$
                                    850 ;	fire_alarm_panel.c:222: if(RI) receive();
      00026C 30 98 03         [24]  851 	jnb	_RI,00151$
      00026F 12 05 05         [24]  852 	lcall	_receive
      000272                        853 00151$:
                                    854 ;	fire_alarm_panel.c:226: if(!EVQ) {
      000272 20 A1 43         [24]  855 	jb	_EVQ,00159$
                                    856 ;	fire_alarm_panel.c:227: BL = 1;
                                    857 ;	assignBit
      000275 D2 A7            [12]  858 	setb	_BL
                                    859 ;	fire_alarm_panel.c:228: BUZ = 1;
                                    860 ;	assignBit
      000277 D2 95            [12]  861 	setb	_BUZ
                                    862 ;	fire_alarm_panel.c:229: HOT = 1;
                                    863 ;	assignBit
      000279 D2 94            [12]  864 	setb	_HOT
                                    865 ;	fire_alarm_panel.c:230: CFLR = 1;
                                    866 ;	assignBit
      00027B D2 96            [12]  867 	setb	_CFLR
                                    868 ;	fire_alarm_panel.c:231: lcd_cmd(LINE1);
      00027D 90 06 F9         [24]  869 	mov	dptr,#_LINE1
      000280 75 F0 80         [24]  870 	mov	b, #0x80
      000283 12 05 E8         [24]  871 	lcall	_lcd_cmd
                                    872 ;	fire_alarm_panel.c:232: lcd_disp(TEVQ);
      000286 90 07 A9         [24]  873 	mov	dptr,#_TEVQ
      000289 75 F0 80         [24]  874 	mov	b, #0x80
      00028C 12 06 3C         [24]  875 	lcall	_lcd_disp
                                    876 ;	fire_alarm_panel.c:233: lcd_cmd(LINE2);
      00028F 90 06 FD         [24]  877 	mov	dptr,#_LINE2
      000292 75 F0 80         [24]  878 	mov	b, #0x80
      000295 12 05 E8         [24]  879 	lcall	_lcd_cmd
                                    880 ;	fire_alarm_panel.c:234: lcd_disp(TEXT4);
      000298 90 07 87         [24]  881 	mov	dptr,#_TEXT4
      00029B 75 F0 80         [24]  882 	mov	b, #0x80
      00029E 12 06 3C         [24]  883 	lcall	_lcd_disp
                                    884 ;	fire_alarm_panel.c:237: while(!EVQ && !RI) {
      0002A1                        885 00153$:
      0002A1 20 A1 08         [24]  886 	jb	_EVQ,00155$
      0002A4 20 98 05         [24]  887 	jb	_RI,00155$
                                    888 ;	fire_alarm_panel.c:238: delay1();
      0002A7 12 06 B6         [24]  889 	lcall	_delay1
      0002AA 80 F5            [24]  890 	sjmp	00153$
      0002AC                        891 00155$:
                                    892 ;	fire_alarm_panel.c:241: if(RI) receive();
      0002AC 30 98 03         [24]  893 	jnb	_RI,00157$
      0002AF 12 05 05         [24]  894 	lcall	_receive
      0002B2                        895 00157$:
                                    896 ;	fire_alarm_panel.c:244: BUZ = 0;
                                    897 ;	assignBit
      0002B2 C2 95            [12]  898 	clr	_BUZ
                                    899 ;	fire_alarm_panel.c:245: HOT = 0;
                                    900 ;	assignBit
      0002B4 C2 94            [12]  901 	clr	_HOT
                                    902 ;	fire_alarm_panel.c:246: CFLR = 0;
                                    903 ;	assignBit
      0002B6 C2 96            [12]  904 	clr	_CFLR
      0002B8                        905 00159$:
                                    906 ;	fire_alarm_panel.c:250: if (!PR1 && !PR2) {
      0002B8 20 05 0B         [24]  907 	jb	_PR1,00161$
      0002BB 20 06 08         [24]  908 	jb	_PR2,00161$
                                    909 ;	fire_alarm_panel.c:251: CFLR = 0;
                                    910 ;	assignBit
      0002BE C2 96            [12]  911 	clr	_CFLR
                                    912 ;	fire_alarm_panel.c:252: CFTLR = 0;
                                    913 ;	assignBit
      0002C0 C2 97            [12]  914 	clr	_CFTLR
                                    915 ;	fire_alarm_panel.c:253: HOT = 0;
                                    916 ;	assignBit
      0002C2 C2 94            [12]  917 	clr	_HOT
                                    918 ;	fire_alarm_panel.c:254: BUZ = 0;
                                    919 ;	assignBit
      0002C4 C2 95            [12]  920 	clr	_BUZ
      0002C6                        921 00161$:
                                    922 ;	fire_alarm_panel.c:257: delay();
      0002C6 12 06 C9         [24]  923 	lcall	_delay
                                    924 ;	fire_alarm_panel.c:260: if(!PR1 && !PR2) {
      0002C9 20 05 27         [24]  925 	jb	_PR1,00164$
      0002CC 20 06 24         [24]  926 	jb	_PR2,00164$
                                    927 ;	fire_alarm_panel.c:261: lcd_cmd(LINE1);
      0002CF 90 06 F9         [24]  928 	mov	dptr,#_LINE1
      0002D2 75 F0 80         [24]  929 	mov	b, #0x80
      0002D5 12 05 E8         [24]  930 	lcall	_lcd_cmd
                                    931 ;	fire_alarm_panel.c:262: lcd_disp(TEXT1);
      0002D8 90 06 FF         [24]  932 	mov	dptr,#_TEXT1
      0002DB 75 F0 80         [24]  933 	mov	b, #0x80
      0002DE 12 06 3C         [24]  934 	lcall	_lcd_disp
                                    935 ;	fire_alarm_panel.c:263: lcd_cmd(LINE2);
      0002E1 90 06 FD         [24]  936 	mov	dptr,#_LINE2
      0002E4 75 F0 80         [24]  937 	mov	b, #0x80
      0002E7 12 05 E8         [24]  938 	lcall	_lcd_cmd
                                    939 ;	fire_alarm_panel.c:264: lcd_disp(TEXT3);
      0002EA 90 07 21         [24]  940 	mov	dptr,#_TEXT3
      0002ED 75 F0 80         [24]  941 	mov	b, #0x80
      0002F0 12 06 3C         [24]  942 	lcall	_lcd_disp
      0002F3                        943 00164$:
                                    944 ;	fire_alarm_panel.c:268: if(BLT1 > 0) {
      0002F3 E5 08            [12]  945 	mov	a,_BLT1
      0002F5 60 05            [24]  946 	jz	00169$
                                    947 ;	fire_alarm_panel.c:269: BLT1--;
                                    948 ;	fire_alarm_panel.c:270: if(BLT1 == 0) {
      0002F7 D5 08 02         [24]  949 	djnz	_BLT1,00169$
                                    950 ;	fire_alarm_panel.c:271: BL = 0;
                                    951 ;	assignBit
      0002FA C2 A7            [12]  952 	clr	_BL
      0002FC                        953 00169$:
                                    954 ;	fire_alarm_panel.c:276: if(!LB) {
      0002FC 20 A2 45         [24]  955 	jb	_LB,00180$
                                    956 ;	fire_alarm_panel.c:277: CFTLR = 1;
                                    957 ;	assignBit
      0002FF D2 97            [12]  958 	setb	_CFTLR
                                    959 ;	fire_alarm_panel.c:278: if(!LISO) {
      000301 20 04 09         [24]  960 	jb	_LISO,00173$
                                    961 ;	fire_alarm_panel.c:279: BUZ = 1;
                                    962 ;	assignBit
      000304 D2 95            [12]  963 	setb	_BUZ
                                    964 ;	fire_alarm_panel.c:280: if(!SIL) {
      000306 20 A0 04         [24]  965 	jb	_SIL,00173$
                                    966 ;	fire_alarm_panel.c:282: LISO = 1;
                                    967 ;	assignBit
      000309 D2 04            [12]  968 	setb	_LISO
                                    969 ;	fire_alarm_panel.c:283: BUZ = 0;
                                    970 ;	assignBit
      00030B C2 95            [12]  971 	clr	_BUZ
      00030D                        972 00173$:
                                    973 ;	fire_alarm_panel.c:287: BL = 1;
                                    974 ;	assignBit
      00030D D2 A7            [12]  975 	setb	_BL
                                    976 ;	fire_alarm_panel.c:288: lcd_cmd(LINE1);
      00030F 90 06 F9         [24]  977 	mov	dptr,#_LINE1
      000312 75 F0 80         [24]  978 	mov	b, #0x80
      000315 12 05 E8         [24]  979 	lcall	_lcd_cmd
                                    980 ;	fire_alarm_panel.c:289: lcd_disp(LOWB);
      000318 90 07 FE         [24]  981 	mov	dptr,#_LOWB
      00031B 75 F0 80         [24]  982 	mov	b, #0x80
      00031E 12 06 3C         [24]  983 	lcall	_lcd_disp
                                    984 ;	fire_alarm_panel.c:290: lcd_cmd(LINE2);
      000321 90 06 FD         [24]  985 	mov	dptr,#_LINE2
      000324 75 F0 80         [24]  986 	mov	b, #0x80
      000327 12 05 E8         [24]  987 	lcall	_lcd_cmd
                                    988 ;	fire_alarm_panel.c:291: lcd_disp(LOWM);
      00032A 90 08 0F         [24]  989 	mov	dptr,#_LOWM
      00032D 75 F0 80         [24]  990 	mov	b, #0x80
      000330 12 06 3C         [24]  991 	lcall	_lcd_disp
                                    992 ;	fire_alarm_panel.c:292: delay1();
      000333 12 06 B6         [24]  993 	lcall	_delay1
                                    994 ;	fire_alarm_panel.c:293: delay1();
      000336 12 06 B6         [24]  995 	lcall	_delay1
                                    996 ;	fire_alarm_panel.c:295: if(LISO) {
      000339 20 04 03         [24]  997 	jb	_LISO,00497$
      00033C 02 00 FA         [24]  998 	ljmp	00183$
      00033F                        999 00497$:
                                   1000 ;	fire_alarm_panel.c:296: BUZ = 0; // Keep buzzer off if silenced
                                   1001 ;	assignBit
      00033F C2 95            [12] 1002 	clr	_BUZ
      000341 02 00 FA         [24] 1003 	ljmp	00183$
      000344                       1004 00180$:
                                   1005 ;	fire_alarm_panel.c:299: LISO = 0;
                                   1006 ;	assignBit
      000344 C2 04            [12] 1007 	clr	_LISO
                                   1008 ;	fire_alarm_panel.c:301: if(!PR1 && !PR2) {
      000346 30 05 03         [24] 1009 	jnb	_PR1,00498$
      000349 02 00 FA         [24] 1010 	ljmp	00183$
      00034C                       1011 00498$:
      00034C 30 06 03         [24] 1012 	jnb	_PR2,00499$
      00034F 02 00 FA         [24] 1013 	ljmp	00183$
      000352                       1014 00499$:
                                   1015 ;	fire_alarm_panel.c:302: CFTLR = 0;
                                   1016 ;	assignBit
      000352 C2 97            [12] 1017 	clr	_CFTLR
                                   1018 ;	fire_alarm_panel.c:306: }
      000354 02 00 FA         [24] 1019 	ljmp	00183$
                                   1020 ;------------------------------------------------------------
                                   1021 ;Allocation info for local variables in function 'init_system'
                                   1022 ;------------------------------------------------------------
                                   1023 ;	fire_alarm_panel.c:308: void init_system(void)
                                   1024 ;	-----------------------------------------
                                   1025 ;	 function init_system
                                   1026 ;	-----------------------------------------
      000357                       1027 _init_system:
                                   1028 ;	fire_alarm_panel.c:311: P1 = 0x00; // All indicators OFF initially
      000357 75 90 00         [24] 1029 	mov	_P1,#0x00
                                   1030 ;	fire_alarm_panel.c:312: P0 = 0xFF;
      00035A 75 80 FF         [24] 1031 	mov	_P0,#0xff
                                   1032 ;	fire_alarm_panel.c:313: P2 = 0xFF;
      00035D 75 A0 FF         [24] 1033 	mov	_P2,#0xff
                                   1034 ;	fire_alarm_panel.c:314: P3 = 0xFF;
      000360 75 B0 FF         [24] 1035 	mov	_P3,#0xff
                                   1036 ;	fire_alarm_panel.c:317: LISO = 0;
                                   1037 ;	assignBit
      000363 C2 04            [12] 1038 	clr	_LISO
                                   1039 ;	fire_alarm_panel.c:318: SLC1 = 0;
                                   1040 ;	assignBit
      000365 C2 02            [12] 1041 	clr	_SLC1
                                   1042 ;	fire_alarm_panel.c:319: SLC2 = 0;
                                   1043 ;	assignBit
      000367 C2 03            [12] 1044 	clr	_SLC2
                                   1045 ;	fire_alarm_panel.c:320: Z1 = 0;
                                   1046 ;	assignBit
      000369 C2 00            [12] 1047 	clr	_Z1
                                   1048 ;	fire_alarm_panel.c:321: Z2 = 0;
                                   1049 ;	assignBit
      00036B C2 01            [12] 1050 	clr	_Z2
                                   1051 ;	fire_alarm_panel.c:322: PR1 = 0;
                                   1052 ;	assignBit
      00036D C2 05            [12] 1053 	clr	_PR1
                                   1054 ;	fire_alarm_panel.c:323: PR2 = 0;
                                   1055 ;	assignBit
      00036F C2 06            [12] 1056 	clr	_PR2
                                   1057 ;	fire_alarm_panel.c:325: BLT1 = 30;
      000371 75 08 1E         [24] 1058 	mov	_BLT1,#0x1e
                                   1059 ;	fire_alarm_panel.c:326: RAP = 0;
      000374 75 09 00         [24] 1060 	mov	_RAP,#0x00
                                   1061 ;	fire_alarm_panel.c:329: TMOD = 0x20;
      000377 75 89 20         [24] 1062 	mov	_TMOD,#0x20
                                   1063 ;	fire_alarm_panel.c:330: TH1 = 253;  // -3 for 9600 baud
      00037A 75 8D FD         [24] 1064 	mov	_TH1,#0xfd
                                   1065 ;	fire_alarm_panel.c:331: SCON = 0x50;
      00037D 75 98 50         [24] 1066 	mov	_SCON,#0x50
                                   1067 ;	fire_alarm_panel.c:332: TR1 = 1;
                                   1068 ;	assignBit
      000380 D2 8E            [12] 1069 	setb	_TR1
                                   1070 ;	fire_alarm_panel.c:333: }
      000382 22               [24] 1071 	ret
                                   1072 ;------------------------------------------------------------
                                   1073 ;Allocation info for local variables in function 'prz1'
                                   1074 ;------------------------------------------------------------
                                   1075 ;	fire_alarm_panel.c:335: void prz1(void)
                                   1076 ;	-----------------------------------------
                                   1077 ;	 function prz1
                                   1078 ;	-----------------------------------------
      000383                       1079 _prz1:
                                   1080 ;	fire_alarm_panel.c:337: if(!Z1) {
      000383 20 00 12         [24] 1081 	jb	_Z1,00102$
                                   1082 ;	fire_alarm_panel.c:338: lcd_cmd(LINE1);
      000386 90 06 F9         [24] 1083 	mov	dptr,#_LINE1
      000389 75 F0 80         [24] 1084 	mov	b, #0x80
      00038C 12 05 E8         [24] 1085 	lcall	_lcd_cmd
                                   1086 ;	fire_alarm_panel.c:339: lcd_disp(TZONE1);
      00038F 90 07 32         [24] 1087 	mov	dptr,#_TZONE1
      000392 75 F0 80         [24] 1088 	mov	b, #0x80
      000395 12 06 3C         [24] 1089 	lcall	_lcd_disp
      000398                       1090 00102$:
                                   1091 ;	fire_alarm_panel.c:343: if(!SHORT1) {
      000398 20 82 25         [24] 1092 	jb	_SHORT1,00129$
                                   1093 ;	fire_alarm_panel.c:344: lcd_cmd(LINE2);
      00039B 90 06 FD         [24] 1094 	mov	dptr,#_LINE2
      00039E 75 F0 80         [24] 1095 	mov	b, #0x80
      0003A1 12 05 E8         [24] 1096 	lcall	_lcd_cmd
                                   1097 ;	fire_alarm_panel.c:345: lcd_disp(SHORT);
      0003A4 90 07 65         [24] 1098 	mov	dptr,#_SHORT
      0003A7 75 F0 80         [24] 1099 	mov	b, #0x80
      0003AA 12 06 3C         [24] 1100 	lcall	_lcd_disp
                                   1101 ;	fire_alarm_panel.c:346: CFTLR = 1;  // Fault LED ON
                                   1102 ;	assignBit
      0003AD D2 97            [12] 1103 	setb	_CFTLR
                                   1104 ;	fire_alarm_panel.c:347: CFLR = 0;   // Fire LED OFF
                                   1105 ;	assignBit
      0003AF C2 96            [12] 1106 	clr	_CFLR
                                   1107 ;	fire_alarm_panel.c:348: HOT = 0;    // Hooter OFF
                                   1108 ;	assignBit
      0003B1 C2 94            [12] 1109 	clr	_HOT
                                   1110 ;	fire_alarm_panel.c:349: if(!SLC1) {
      0003B3 20 02 05         [24] 1111 	jb	_SLC1,00104$
                                   1112 ;	fire_alarm_panel.c:350: BUZ = 1; // Buzzer ON if not silenced
                                   1113 ;	assignBit
      0003B6 D2 95            [12] 1114 	setb	_BUZ
      0003B8 02 04 41         [24] 1115 	ljmp	00130$
      0003BB                       1116 00104$:
                                   1117 ;	fire_alarm_panel.c:352: BUZ = 0; // Buzzer OFF if silenced
                                   1118 ;	assignBit
      0003BB C2 95            [12] 1119 	clr	_BUZ
      0003BD 02 04 41         [24] 1120 	ljmp	00130$
      0003C0                       1121 00129$:
                                   1122 ;	fire_alarm_panel.c:354: } else if(!FIRE1) {
      0003C0 20 80 2E         [24] 1123 	jb	_FIRE1,00126$
                                   1124 ;	fire_alarm_panel.c:355: lcd_cmd(LINE2);
      0003C3 90 06 FD         [24] 1125 	mov	dptr,#_LINE2
      0003C6 75 F0 80         [24] 1126 	mov	b, #0x80
      0003C9 12 05 E8         [24] 1127 	lcall	_lcd_cmd
                                   1128 ;	fire_alarm_panel.c:356: lcd_disp(FIRE);
      0003CC 90 07 54         [24] 1129 	mov	dptr,#_FIRE
      0003CF 75 F0 80         [24] 1130 	mov	b, #0x80
      0003D2 12 06 3C         [24] 1131 	lcall	_lcd_disp
                                   1132 ;	fire_alarm_panel.c:357: CFLR = 1;   // Fire LED ON
                                   1133 ;	assignBit
      0003D5 D2 96            [12] 1134 	setb	_CFLR
                                   1135 ;	fire_alarm_panel.c:359: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 healthy
      0003D7 30 83 08         [24] 1136 	jnb	_FIRE2,00107$
      0003DA 30 84 05         [24] 1137 	jnb	_OPEN2,00107$
      0003DD 30 85 02         [24] 1138 	jnb	_SHORT2,00107$
                                   1139 ;	fire_alarm_panel.c:360: CFTLR = 0;
                                   1140 ;	assignBit
      0003E0 C2 97            [12] 1141 	clr	_CFTLR
      0003E2                       1142 00107$:
                                   1143 ;	fire_alarm_panel.c:362: if(!SLC1) {
      0003E2 20 02 06         [24] 1144 	jb	_SLC1,00111$
                                   1145 ;	fire_alarm_panel.c:363: BUZ = 1;  // Buzzer ON if not silenced
                                   1146 ;	assignBit
      0003E5 D2 95            [12] 1147 	setb	_BUZ
                                   1148 ;	fire_alarm_panel.c:364: HOT = 1;  // Hooter ON if not silenced
                                   1149 ;	assignBit
      0003E7 D2 94            [12] 1150 	setb	_HOT
      0003E9 80 56            [24] 1151 	sjmp	00130$
      0003EB                       1152 00111$:
                                   1153 ;	fire_alarm_panel.c:366: BUZ = 0;  // Buzzer OFF if silenced
                                   1154 ;	assignBit
      0003EB C2 95            [12] 1155 	clr	_BUZ
                                   1156 ;	fire_alarm_panel.c:367: HOT = 0;  // Hooter OFF if silenced
                                   1157 ;	assignBit
      0003ED C2 94            [12] 1158 	clr	_HOT
      0003EF 80 50            [24] 1159 	sjmp	00130$
      0003F1                       1160 00126$:
                                   1161 ;	fire_alarm_panel.c:369: } else if(!OPEN1) {
      0003F1 20 81 23         [24] 1162 	jb	_OPEN1,00123$
                                   1163 ;	fire_alarm_panel.c:370: lcd_cmd(LINE2);
      0003F4 90 06 FD         [24] 1164 	mov	dptr,#_LINE2
      0003F7 75 F0 80         [24] 1165 	mov	b, #0x80
      0003FA 12 05 E8         [24] 1166 	lcall	_lcd_cmd
                                   1167 ;	fire_alarm_panel.c:371: lcd_disp(OPEN);
      0003FD 90 07 76         [24] 1168 	mov	dptr,#_OPEN
      000400 75 F0 80         [24] 1169 	mov	b, #0x80
      000403 12 06 3C         [24] 1170 	lcall	_lcd_disp
                                   1171 ;	fire_alarm_panel.c:372: CFTLR = 1;  // Fault LED ON
                                   1172 ;	assignBit
      000406 D2 97            [12] 1173 	setb	_CFTLR
                                   1174 ;	fire_alarm_panel.c:373: CFLR = 0;   // Fire LED OFF
                                   1175 ;	assignBit
      000408 C2 96            [12] 1176 	clr	_CFLR
                                   1177 ;	fire_alarm_panel.c:374: HOT = 0;    // Hooter OFF
                                   1178 ;	assignBit
      00040A C2 94            [12] 1179 	clr	_HOT
                                   1180 ;	fire_alarm_panel.c:375: if(!SLC1) {
      00040C 20 02 04         [24] 1181 	jb	_SLC1,00114$
                                   1182 ;	fire_alarm_panel.c:376: BUZ = 1; // Buzzer ON if not silenced
                                   1183 ;	assignBit
      00040F D2 95            [12] 1184 	setb	_BUZ
      000411 80 2E            [24] 1185 	sjmp	00130$
      000413                       1186 00114$:
                                   1187 ;	fire_alarm_panel.c:378: BUZ = 0; // Buzzer OFF if silenced
                                   1188 ;	assignBit
      000413 C2 95            [12] 1189 	clr	_BUZ
      000415 80 2A            [24] 1190 	sjmp	00130$
      000417                       1191 00123$:
                                   1192 ;	fire_alarm_panel.c:383: PR1 = 0;
                                   1193 ;	assignBit
      000417 C2 05            [12] 1194 	clr	_PR1
                                   1195 ;	fire_alarm_panel.c:384: SLC1 = 0;
                                   1196 ;	assignBit
      000419 C2 02            [12] 1197 	clr	_SLC1
                                   1198 ;	fire_alarm_panel.c:387: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 also healthy
      00041B 30 83 0E         [24] 1199 	jnb	_FIRE2,00117$
      00041E 30 84 0B         [24] 1200 	jnb	_OPEN2,00117$
      000421 30 85 08         [24] 1201 	jnb	_SHORT2,00117$
                                   1202 ;	fire_alarm_panel.c:388: CFTLR = 0;
                                   1203 ;	assignBit
      000424 C2 97            [12] 1204 	clr	_CFTLR
                                   1205 ;	fire_alarm_panel.c:389: CFLR = 0;
                                   1206 ;	assignBit
      000426 C2 96            [12] 1207 	clr	_CFLR
                                   1208 ;	fire_alarm_panel.c:390: HOT = 0;
                                   1209 ;	assignBit
      000428 C2 94            [12] 1210 	clr	_HOT
                                   1211 ;	fire_alarm_panel.c:391: BUZ = 0;
                                   1212 ;	assignBit
      00042A C2 95            [12] 1213 	clr	_BUZ
      00042C                       1214 00117$:
                                   1215 ;	fire_alarm_panel.c:394: if(ZONE1) { // If zone is not isolated
      00042C 30 A4 12         [24] 1216 	jnb	_ZONE1,00130$
                                   1217 ;	fire_alarm_panel.c:395: lcd_cmd(LINE2);
      00042F 90 06 FD         [24] 1218 	mov	dptr,#_LINE2
      000432 75 F0 80         [24] 1219 	mov	b, #0x80
      000435 12 05 E8         [24] 1220 	lcall	_lcd_cmd
                                   1221 ;	fire_alarm_panel.c:396: lcd_disp(ISO1H);
      000438 90 07 DC         [24] 1222 	mov	dptr,#_ISO1H
      00043B 75 F0 80         [24] 1223 	mov	b, #0x80
      00043E 12 06 3C         [24] 1224 	lcall	_lcd_disp
      000441                       1225 00130$:
                                   1226 ;	fire_alarm_panel.c:400: delay1();
                                   1227 ;	fire_alarm_panel.c:401: }
      000441 02 06 B6         [24] 1228 	ljmp	_delay1
                                   1229 ;------------------------------------------------------------
                                   1230 ;Allocation info for local variables in function 'prz2'
                                   1231 ;------------------------------------------------------------
                                   1232 ;	fire_alarm_panel.c:403: void prz2(void)
                                   1233 ;	-----------------------------------------
                                   1234 ;	 function prz2
                                   1235 ;	-----------------------------------------
      000444                       1236 _prz2:
                                   1237 ;	fire_alarm_panel.c:405: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000444 20 01 12         [24] 1238 	jb	_Z2,00102$
                                   1239 ;	fire_alarm_panel.c:406: lcd_cmd(LINE1);
      000447 90 06 F9         [24] 1240 	mov	dptr,#_LINE1
      00044A 75 F0 80         [24] 1241 	mov	b, #0x80
      00044D 12 05 E8         [24] 1242 	lcall	_lcd_cmd
                                   1243 ;	fire_alarm_panel.c:407: lcd_disp(TZONE2);
      000450 90 07 43         [24] 1244 	mov	dptr,#_TZONE2
      000453 75 F0 80         [24] 1245 	mov	b, #0x80
      000456 12 06 3C         [24] 1246 	lcall	_lcd_disp
      000459                       1247 00102$:
                                   1248 ;	fire_alarm_panel.c:411: if(!SHORT2) {
      000459 20 85 25         [24] 1249 	jb	_SHORT2,00129$
                                   1250 ;	fire_alarm_panel.c:412: lcd_cmd(LINE2);
      00045C 90 06 FD         [24] 1251 	mov	dptr,#_LINE2
      00045F 75 F0 80         [24] 1252 	mov	b, #0x80
      000462 12 05 E8         [24] 1253 	lcall	_lcd_cmd
                                   1254 ;	fire_alarm_panel.c:413: lcd_disp(SHORT);
      000465 90 07 65         [24] 1255 	mov	dptr,#_SHORT
      000468 75 F0 80         [24] 1256 	mov	b, #0x80
      00046B 12 06 3C         [24] 1257 	lcall	_lcd_disp
                                   1258 ;	fire_alarm_panel.c:414: CFTLR = 1;  // Fault LED ON
                                   1259 ;	assignBit
      00046E D2 97            [12] 1260 	setb	_CFTLR
                                   1261 ;	fire_alarm_panel.c:415: CFLR = 0;   // Fire LED OFF
                                   1262 ;	assignBit
      000470 C2 96            [12] 1263 	clr	_CFLR
                                   1264 ;	fire_alarm_panel.c:416: HOT = 0;    // Hooter OFF
                                   1265 ;	assignBit
      000472 C2 94            [12] 1266 	clr	_HOT
                                   1267 ;	fire_alarm_panel.c:417: if(!SLC2) {
      000474 20 03 05         [24] 1268 	jb	_SLC2,00104$
                                   1269 ;	fire_alarm_panel.c:418: BUZ = 1; // Buzzer ON if not silenced
                                   1270 ;	assignBit
      000477 D2 95            [12] 1271 	setb	_BUZ
      000479 02 05 02         [24] 1272 	ljmp	00130$
      00047C                       1273 00104$:
                                   1274 ;	fire_alarm_panel.c:420: BUZ = 0; // Buzzer OFF if silenced
                                   1275 ;	assignBit
      00047C C2 95            [12] 1276 	clr	_BUZ
      00047E 02 05 02         [24] 1277 	ljmp	00130$
      000481                       1278 00129$:
                                   1279 ;	fire_alarm_panel.c:422: } else if(!FIRE2) {
      000481 20 83 2E         [24] 1280 	jb	_FIRE2,00126$
                                   1281 ;	fire_alarm_panel.c:423: lcd_cmd(LINE2);
      000484 90 06 FD         [24] 1282 	mov	dptr,#_LINE2
      000487 75 F0 80         [24] 1283 	mov	b, #0x80
      00048A 12 05 E8         [24] 1284 	lcall	_lcd_cmd
                                   1285 ;	fire_alarm_panel.c:424: lcd_disp(FIRE);
      00048D 90 07 54         [24] 1286 	mov	dptr,#_FIRE
      000490 75 F0 80         [24] 1287 	mov	b, #0x80
      000493 12 06 3C         [24] 1288 	lcall	_lcd_disp
                                   1289 ;	fire_alarm_panel.c:425: CFLR = 1;   // Fire LED ON
                                   1290 ;	assignBit
      000496 D2 96            [12] 1291 	setb	_CFLR
                                   1292 ;	fire_alarm_panel.c:427: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 healthy
      000498 30 80 08         [24] 1293 	jnb	_FIRE1,00107$
      00049B 30 81 05         [24] 1294 	jnb	_OPEN1,00107$
      00049E 30 82 02         [24] 1295 	jnb	_SHORT1,00107$
                                   1296 ;	fire_alarm_panel.c:428: CFTLR = 0;
                                   1297 ;	assignBit
      0004A1 C2 97            [12] 1298 	clr	_CFTLR
      0004A3                       1299 00107$:
                                   1300 ;	fire_alarm_panel.c:430: if(!SLC2) {
      0004A3 20 03 06         [24] 1301 	jb	_SLC2,00111$
                                   1302 ;	fire_alarm_panel.c:431: BUZ = 1;  // Buzzer ON if not silenced
                                   1303 ;	assignBit
      0004A6 D2 95            [12] 1304 	setb	_BUZ
                                   1305 ;	fire_alarm_panel.c:432: HOT = 1;  // Hooter ON if not silenced
                                   1306 ;	assignBit
      0004A8 D2 94            [12] 1307 	setb	_HOT
      0004AA 80 56            [24] 1308 	sjmp	00130$
      0004AC                       1309 00111$:
                                   1310 ;	fire_alarm_panel.c:434: BUZ = 0;  // Buzzer OFF if silenced
                                   1311 ;	assignBit
      0004AC C2 95            [12] 1312 	clr	_BUZ
                                   1313 ;	fire_alarm_panel.c:435: HOT = 0;  // Hooter OFF if silenced
                                   1314 ;	assignBit
      0004AE C2 94            [12] 1315 	clr	_HOT
      0004B0 80 50            [24] 1316 	sjmp	00130$
      0004B2                       1317 00126$:
                                   1318 ;	fire_alarm_panel.c:437: } else if(!OPEN2) {
      0004B2 20 84 23         [24] 1319 	jb	_OPEN2,00123$
                                   1320 ;	fire_alarm_panel.c:438: lcd_cmd(LINE2);
      0004B5 90 06 FD         [24] 1321 	mov	dptr,#_LINE2
      0004B8 75 F0 80         [24] 1322 	mov	b, #0x80
      0004BB 12 05 E8         [24] 1323 	lcall	_lcd_cmd
                                   1324 ;	fire_alarm_panel.c:439: lcd_disp(OPEN);
      0004BE 90 07 76         [24] 1325 	mov	dptr,#_OPEN
      0004C1 75 F0 80         [24] 1326 	mov	b, #0x80
      0004C4 12 06 3C         [24] 1327 	lcall	_lcd_disp
                                   1328 ;	fire_alarm_panel.c:440: CFTLR = 1;  // Fault LED ON
                                   1329 ;	assignBit
      0004C7 D2 97            [12] 1330 	setb	_CFTLR
                                   1331 ;	fire_alarm_panel.c:441: CFLR = 0;   // Fire LED OFF
                                   1332 ;	assignBit
      0004C9 C2 96            [12] 1333 	clr	_CFLR
                                   1334 ;	fire_alarm_panel.c:442: HOT = 0;    // Hooter OFF
                                   1335 ;	assignBit
      0004CB C2 94            [12] 1336 	clr	_HOT
                                   1337 ;	fire_alarm_panel.c:443: if(!SLC2) {
      0004CD 20 03 04         [24] 1338 	jb	_SLC2,00114$
                                   1339 ;	fire_alarm_panel.c:444: BUZ = 1; // Buzzer ON if not silenced
                                   1340 ;	assignBit
      0004D0 D2 95            [12] 1341 	setb	_BUZ
      0004D2 80 2E            [24] 1342 	sjmp	00130$
      0004D4                       1343 00114$:
                                   1344 ;	fire_alarm_panel.c:446: BUZ = 0; // Buzzer OFF if silenced
                                   1345 ;	assignBit
      0004D4 C2 95            [12] 1346 	clr	_BUZ
      0004D6 80 2A            [24] 1347 	sjmp	00130$
      0004D8                       1348 00123$:
                                   1349 ;	fire_alarm_panel.c:451: PR2 = 0;
                                   1350 ;	assignBit
      0004D8 C2 06            [12] 1351 	clr	_PR2
                                   1352 ;	fire_alarm_panel.c:452: SLC2 = 0;
                                   1353 ;	assignBit
      0004DA C2 03            [12] 1354 	clr	_SLC2
                                   1355 ;	fire_alarm_panel.c:455: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 also healthy
      0004DC 30 80 0E         [24] 1356 	jnb	_FIRE1,00117$
      0004DF 30 81 0B         [24] 1357 	jnb	_OPEN1,00117$
      0004E2 30 82 08         [24] 1358 	jnb	_SHORT1,00117$
                                   1359 ;	fire_alarm_panel.c:456: CFTLR = 0;
                                   1360 ;	assignBit
      0004E5 C2 97            [12] 1361 	clr	_CFTLR
                                   1362 ;	fire_alarm_panel.c:457: CFLR = 0;
                                   1363 ;	assignBit
      0004E7 C2 96            [12] 1364 	clr	_CFLR
                                   1365 ;	fire_alarm_panel.c:458: HOT = 0;
                                   1366 ;	assignBit
      0004E9 C2 94            [12] 1367 	clr	_HOT
                                   1368 ;	fire_alarm_panel.c:459: BUZ = 0;
                                   1369 ;	assignBit
      0004EB C2 95            [12] 1370 	clr	_BUZ
      0004ED                       1371 00117$:
                                   1372 ;	fire_alarm_panel.c:462: if(ZONE2) { // If zone is not isolated
      0004ED 30 A5 12         [24] 1373 	jnb	_ZONE2,00130$
                                   1374 ;	fire_alarm_panel.c:463: lcd_cmd(LINE2);
      0004F0 90 06 FD         [24] 1375 	mov	dptr,#_LINE2
      0004F3 75 F0 80         [24] 1376 	mov	b, #0x80
      0004F6 12 05 E8         [24] 1377 	lcall	_lcd_cmd
                                   1378 ;	fire_alarm_panel.c:464: lcd_disp(ISO2H);
      0004F9 90 07 ED         [24] 1379 	mov	dptr,#_ISO2H
      0004FC 75 F0 80         [24] 1380 	mov	b, #0x80
      0004FF 12 06 3C         [24] 1381 	lcall	_lcd_disp
      000502                       1382 00130$:
                                   1383 ;	fire_alarm_panel.c:468: delay1();
                                   1384 ;	fire_alarm_panel.c:469: }
      000502 02 06 B6         [24] 1385 	ljmp	_delay1
                                   1386 ;------------------------------------------------------------
                                   1387 ;Allocation info for local variables in function 'receive'
                                   1388 ;------------------------------------------------------------
                                   1389 ;received_data Allocated to registers r7 
                                   1390 ;------------------------------------------------------------
                                   1391 ;	fire_alarm_panel.c:471: void receive(void)
                                   1392 ;	-----------------------------------------
                                   1393 ;	 function receive
                                   1394 ;	-----------------------------------------
      000505                       1395 _receive:
                                   1396 ;	fire_alarm_panel.c:475: received_data = SBUF;
      000505 AF 99            [24] 1397 	mov	r7,_SBUF
                                   1398 ;	fire_alarm_panel.c:476: RI = 0;
                                   1399 ;	assignBit
      000507 C2 98            [12] 1400 	clr	_RI
                                   1401 ;	fire_alarm_panel.c:477: SBUF = received_data;
      000509 8F 99            [24] 1402 	mov	_SBUF,r7
                                   1403 ;	fire_alarm_panel.c:478: while(!TI);
      00050B                       1404 00101$:
                                   1405 ;	fire_alarm_panel.c:479: TI = 0;
                                   1406 ;	assignBit
      00050B 10 99 02         [24] 1407 	jbc	_TI,00281$
      00050E 80 FB            [24] 1408 	sjmp	00101$
      000510                       1409 00281$:
                                   1410 ;	fire_alarm_panel.c:481: switch(received_data) {
      000510 BF 00 02         [24] 1411 	cjne	r7,#0x00,00282$
      000513 80 32            [24] 1412 	sjmp	00106$
      000515                       1413 00282$:
      000515 BF 01 02         [24] 1414 	cjne	r7,#0x01,00283$
      000518 80 3C            [24] 1415 	sjmp	00110$
      00051A                       1416 00283$:
      00051A BF 02 02         [24] 1417 	cjne	r7,#0x02,00284$
      00051D 80 46            [24] 1418 	sjmp	00114$
      00051F                       1419 00284$:
      00051F BF 03 02         [24] 1420 	cjne	r7,#0x03,00285$
      000522 80 55            [24] 1421 	sjmp	00122$
      000524                       1422 00285$:
      000524 BF 40 02         [24] 1423 	cjne	r7,#0x40,00286$
      000527 80 46            [24] 1424 	sjmp	00118$
      000529                       1425 00286$:
      000529 BF AA 02         [24] 1426 	cjne	r7,#0xaa,00287$
      00052C 80 0A            [24] 1427 	sjmp	00104$
      00052E                       1428 00287$:
      00052E BF BB 02         [24] 1429 	cjne	r7,#0xbb,00288$
      000531 80 0B            [24] 1430 	sjmp	00105$
      000533                       1431 00288$:
                                   1432 ;	fire_alarm_panel.c:482: case 0xAA:
      000533 BF FF 5C         [24] 1433 	cjne	r7,#0xff,00130$
      000536 80 50            [24] 1434 	sjmp	00126$
      000538                       1435 00104$:
                                   1436 ;	fire_alarm_panel.c:483: send_data(P2);
      000538 85 A0 82         [24] 1437 	mov	dpl, _P2
                                   1438 ;	fire_alarm_panel.c:484: break;
                                   1439 ;	fire_alarm_panel.c:486: case 0xBB:
      00053B 02 05 9A         [24] 1440 	ljmp	_send_data
      00053E                       1441 00105$:
                                   1442 ;	fire_alarm_panel.c:487: send_data(P0 | 0xC0);
      00053E 74 C0            [12] 1443 	mov	a,#0xc0
      000540 45 80            [12] 1444 	orl	a,_P0
      000542 F5 82            [12] 1445 	mov	dpl,a
                                   1446 ;	fire_alarm_panel.c:488: break;
                                   1447 ;	fire_alarm_panel.c:490: case 0x00:
      000544 02 05 9A         [24] 1448 	ljmp	_send_data
      000547                       1449 00106$:
                                   1450 ;	fire_alarm_panel.c:491: silence_alarms();
      000547 C0 07            [24] 1451 	push	ar7
      000549 12 05 A3         [24] 1452 	lcall	_silence_alarms
      00054C D0 07            [24] 1453 	pop	ar7
                                   1454 ;	fire_alarm_panel.c:492: SBUF = received_data;
      00054E 8F 99            [24] 1455 	mov	_SBUF,r7
                                   1456 ;	fire_alarm_panel.c:493: while(!TI);
      000550                       1457 00107$:
                                   1458 ;	fire_alarm_panel.c:494: TI = 0;
                                   1459 ;	assignBit
      000550 10 99 02         [24] 1460 	jbc	_TI,00290$
      000553 80 FB            [24] 1461 	sjmp	00107$
      000555                       1462 00290$:
                                   1463 ;	fire_alarm_panel.c:495: break;
                                   1464 ;	fire_alarm_panel.c:497: case 0x01:
      000555 22               [24] 1465 	ret
      000556                       1466 00110$:
                                   1467 ;	fire_alarm_panel.c:498: silence_alarms();
      000556 C0 07            [24] 1468 	push	ar7
      000558 12 05 A3         [24] 1469 	lcall	_silence_alarms
      00055B D0 07            [24] 1470 	pop	ar7
                                   1471 ;	fire_alarm_panel.c:499: SBUF = received_data;
      00055D 8F 99            [24] 1472 	mov	_SBUF,r7
                                   1473 ;	fire_alarm_panel.c:500: while(!TI);
      00055F                       1474 00111$:
                                   1475 ;	fire_alarm_panel.c:501: TI = 0;
                                   1476 ;	assignBit
      00055F 10 99 02         [24] 1477 	jbc	_TI,00291$
      000562 80 FB            [24] 1478 	sjmp	00111$
      000564                       1479 00291$:
                                   1480 ;	fire_alarm_panel.c:502: break;
                                   1481 ;	fire_alarm_panel.c:504: case 0x02:
      000564 22               [24] 1482 	ret
      000565                       1483 00114$:
                                   1484 ;	fire_alarm_panel.c:505: EVQ = 0;
                                   1485 ;	assignBit
      000565 C2 A1            [12] 1486 	clr	_EVQ
                                   1487 ;	fire_alarm_panel.c:506: SBUF = received_data;
      000567 8F 99            [24] 1488 	mov	_SBUF,r7
                                   1489 ;	fire_alarm_panel.c:507: while(!TI);
      000569                       1490 00115$:
                                   1491 ;	fire_alarm_panel.c:508: TI = 0;
                                   1492 ;	assignBit
      000569 10 99 02         [24] 1493 	jbc	_TI,00292$
      00056C 80 FB            [24] 1494 	sjmp	00115$
      00056E                       1495 00292$:
                                   1496 ;	fire_alarm_panel.c:509: break;
                                   1497 ;	fire_alarm_panel.c:511: case 0x40:
      00056E 22               [24] 1498 	ret
      00056F                       1499 00118$:
                                   1500 ;	fire_alarm_panel.c:512: Z2 = 1;
                                   1501 ;	assignBit
      00056F D2 01            [12] 1502 	setb	_Z2
                                   1503 ;	fire_alarm_panel.c:513: SBUF = received_data;
      000571 8F 99            [24] 1504 	mov	_SBUF,r7
                                   1505 ;	fire_alarm_panel.c:514: while(!TI);
      000573                       1506 00119$:
                                   1507 ;	fire_alarm_panel.c:515: TI = 0;
                                   1508 ;	assignBit
      000573 10 99 02         [24] 1509 	jbc	_TI,00293$
      000576 80 FB            [24] 1510 	sjmp	00119$
      000578                       1511 00293$:
                                   1512 ;	fire_alarm_panel.c:516: break;
                                   1513 ;	fire_alarm_panel.c:518: case 0x03:
      000578 22               [24] 1514 	ret
      000579                       1515 00122$:
                                   1516 ;	fire_alarm_panel.c:519: silence_alarms();
      000579 C0 07            [24] 1517 	push	ar7
      00057B 12 05 A3         [24] 1518 	lcall	_silence_alarms
      00057E D0 07            [24] 1519 	pop	ar7
                                   1520 ;	fire_alarm_panel.c:520: SBUF = received_data;
      000580 8F 99            [24] 1521 	mov	_SBUF,r7
                                   1522 ;	fire_alarm_panel.c:521: while(!TI);
      000582                       1523 00123$:
                                   1524 ;	fire_alarm_panel.c:522: TI = 0;
                                   1525 ;	assignBit
      000582 10 99 02         [24] 1526 	jbc	_TI,00294$
      000585 80 FB            [24] 1527 	sjmp	00123$
      000587                       1528 00294$:
                                   1529 ;	fire_alarm_panel.c:523: break;
                                   1530 ;	fire_alarm_panel.c:525: case 0xFF:
      000587 22               [24] 1531 	ret
      000588                       1532 00126$:
                                   1533 ;	fire_alarm_panel.c:526: SBUF = received_data;
      000588 8F 99            [24] 1534 	mov	_SBUF,r7
                                   1535 ;	fire_alarm_panel.c:527: while(!TI);
      00058A                       1536 00127$:
                                   1537 ;	fire_alarm_panel.c:528: TI = 0;
                                   1538 ;	assignBit
      00058A 10 99 02         [24] 1539 	jbc	_TI,00295$
      00058D 80 FB            [24] 1540 	sjmp	00127$
      00058F                       1541 00295$:
                                   1542 ;	fire_alarm_panel.c:530: init_system();
                                   1543 ;	fire_alarm_panel.c:531: break;
                                   1544 ;	fire_alarm_panel.c:533: default:
      00058F 02 03 57         [24] 1545 	ljmp	_init_system
      000592                       1546 00130$:
                                   1547 ;	fire_alarm_panel.c:535: SBUF = received_data;
      000592 8F 99            [24] 1548 	mov	_SBUF,r7
                                   1549 ;	fire_alarm_panel.c:536: while(!TI);
      000594                       1550 00131$:
                                   1551 ;	fire_alarm_panel.c:537: TI = 0;
                                   1552 ;	assignBit
      000594 10 99 02         [24] 1553 	jbc	_TI,00296$
      000597 80 FB            [24] 1554 	sjmp	00131$
      000599                       1555 00296$:
                                   1556 ;	fire_alarm_panel.c:539: }
                                   1557 ;	fire_alarm_panel.c:540: }
      000599 22               [24] 1558 	ret
                                   1559 ;------------------------------------------------------------
                                   1560 ;Allocation info for local variables in function 'send_data'
                                   1561 ;------------------------------------------------------------
                                   1562 ;data          Allocated to registers 
                                   1563 ;------------------------------------------------------------
                                   1564 ;	fire_alarm_panel.c:542: void send_data(unsigned char data)
                                   1565 ;	-----------------------------------------
                                   1566 ;	 function send_data
                                   1567 ;	-----------------------------------------
      00059A                       1568 _send_data:
      00059A 85 82 99         [24] 1569 	mov	_SBUF,dpl
                                   1570 ;	fire_alarm_panel.c:545: while(!TI);
      00059D                       1571 00101$:
                                   1572 ;	fire_alarm_panel.c:546: TI = 0;
                                   1573 ;	assignBit
      00059D 10 99 02         [24] 1574 	jbc	_TI,00118$
      0005A0 80 FB            [24] 1575 	sjmp	00101$
      0005A2                       1576 00118$:
                                   1577 ;	fire_alarm_panel.c:547: }
      0005A2 22               [24] 1578 	ret
                                   1579 ;------------------------------------------------------------
                                   1580 ;Allocation info for local variables in function 'silence_alarms'
                                   1581 ;------------------------------------------------------------
                                   1582 ;	fire_alarm_panel.c:549: void silence_alarms(void)
                                   1583 ;	-----------------------------------------
                                   1584 ;	 function silence_alarms
                                   1585 ;	-----------------------------------------
      0005A3                       1586 _silence_alarms:
                                   1587 ;	fire_alarm_panel.c:551: SLC1 = 1;
                                   1588 ;	assignBit
      0005A3 D2 02            [12] 1589 	setb	_SLC1
                                   1590 ;	fire_alarm_panel.c:552: SLC2 = 1;
                                   1591 ;	assignBit
      0005A5 D2 03            [12] 1592 	setb	_SLC2
                                   1593 ;	fire_alarm_panel.c:553: LISO = 1;
                                   1594 ;	assignBit
      0005A7 D2 04            [12] 1595 	setb	_LISO
                                   1596 ;	fire_alarm_panel.c:554: BUZ = 0;
                                   1597 ;	assignBit
      0005A9 C2 95            [12] 1598 	clr	_BUZ
                                   1599 ;	fire_alarm_panel.c:555: HOT = 0;
                                   1600 ;	assignBit
      0005AB C2 94            [12] 1601 	clr	_HOT
                                   1602 ;	fire_alarm_panel.c:556: }
      0005AD 22               [24] 1603 	ret
                                   1604 ;------------------------------------------------------------
                                   1605 ;Allocation info for local variables in function 'spliter'
                                   1606 ;------------------------------------------------------------
                                   1607 ;data          Allocated to registers r7 
                                   1608 ;------------------------------------------------------------
                                   1609 ;	fire_alarm_panel.c:558: void spliter(unsigned char data)
                                   1610 ;	-----------------------------------------
                                   1611 ;	 function spliter
                                   1612 ;	-----------------------------------------
      0005AE                       1613 _spliter:
      0005AE AF 82            [24] 1614 	mov	r7, dpl
                                   1615 ;	fire_alarm_panel.c:560: L = data & 0x0F;
      0005B0 74 0F            [12] 1616 	mov	a,#0x0f
      0005B2 5F               [12] 1617 	anl	a,r7
      0005B3 F5 0B            [12] 1618 	mov	_L,a
                                   1619 ;	fire_alarm_panel.c:561: U = (data >> 4) & 0x0F;
      0005B5 EF               [12] 1620 	mov	a,r7
      0005B6 C4               [12] 1621 	swap	a
      0005B7 54 0F            [12] 1622 	anl	a,#0x0f
      0005B9 F5 0A            [12] 1623 	mov	_U,a
                                   1624 ;	fire_alarm_panel.c:562: }
      0005BB 22               [24] 1625 	ret
                                   1626 ;------------------------------------------------------------
                                   1627 ;Allocation info for local variables in function 'move'
                                   1628 ;------------------------------------------------------------
                                   1629 ;data          Allocated to registers r7 
                                   1630 ;------------------------------------------------------------
                                   1631 ;	fire_alarm_panel.c:564: void move(unsigned char data)
                                   1632 ;	-----------------------------------------
                                   1633 ;	 function move
                                   1634 ;	-----------------------------------------
      0005BC                       1635 _move:
      0005BC AF 82            [24] 1636 	mov	r7, dpl
                                   1637 ;	fire_alarm_panel.c:566: P1 = (P1 & 0xF0) | data;
      0005BE E5 90            [12] 1638 	mov	a,_P1
      0005C0 54 F0            [12] 1639 	anl	a,#0xf0
      0005C2 4F               [12] 1640 	orl	a,r7
      0005C3 F5 90            [12] 1641 	mov	_P1,a
                                   1642 ;	fire_alarm_panel.c:567: EN = 1;
                                   1643 ;	assignBit
      0005C5 D2 87            [12] 1644 	setb	_EN
                                   1645 ;	fire_alarm_panel.c:568: delay();
      0005C7 12 06 C9         [24] 1646 	lcall	_delay
                                   1647 ;	fire_alarm_panel.c:569: EN = 0;
                                   1648 ;	assignBit
      0005CA C2 87            [12] 1649 	clr	_EN
                                   1650 ;	fire_alarm_panel.c:570: delay();
                                   1651 ;	fire_alarm_panel.c:571: }
      0005CC 02 06 C9         [24] 1652 	ljmp	_delay
                                   1653 ;------------------------------------------------------------
                                   1654 ;Allocation info for local variables in function 'move1'
                                   1655 ;------------------------------------------------------------
                                   1656 ;data          Allocated to registers r7 
                                   1657 ;------------------------------------------------------------
                                   1658 ;	fire_alarm_panel.c:573: void move1(unsigned char data)
                                   1659 ;	-----------------------------------------
                                   1660 ;	 function move1
                                   1661 ;	-----------------------------------------
      0005CF                       1662 _move1:
      0005CF AF 82            [24] 1663 	mov	r7, dpl
                                   1664 ;	fire_alarm_panel.c:575: P1 = (P1 & 0xF0) | data;
      0005D1 E5 90            [12] 1665 	mov	a,_P1
      0005D3 54 F0            [12] 1666 	anl	a,#0xf0
      0005D5 4F               [12] 1667 	orl	a,r7
      0005D6 F5 90            [12] 1668 	mov	_P1,a
                                   1669 ;	fire_alarm_panel.c:576: EN = 1;
                                   1670 ;	assignBit
      0005D8 D2 87            [12] 1671 	setb	_EN
                                   1672 ;	fire_alarm_panel.c:580: __endasm;
      0005DA 00               [12] 1673 	nop
                                   1674 ;	fire_alarm_panel.c:581: EN = 0;
                                   1675 ;	assignBit
      0005DB C2 87            [12] 1676 	clr	_EN
                                   1677 ;	fire_alarm_panel.c:591: __endasm;
      0005DD 00               [12] 1678 	nop
      0005DE 00               [12] 1679 	nop
      0005DF 00               [12] 1680 	nop
      0005E0 00               [12] 1681 	nop
      0005E1 00               [12] 1682 	nop
      0005E2 00               [12] 1683 	nop
      0005E3 00               [12] 1684 	nop
      0005E4 00               [12] 1685 	nop
                                   1686 ;	fire_alarm_panel.c:592: EN = 1;
                                   1687 ;	assignBit
      0005E5 D2 87            [12] 1688 	setb	_EN
                                   1689 ;	fire_alarm_panel.c:593: }
      0005E7 22               [24] 1690 	ret
                                   1691 ;------------------------------------------------------------
                                   1692 ;Allocation info for local variables in function 'lcd_cmd'
                                   1693 ;------------------------------------------------------------
                                   1694 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1695 ;cmd           Allocated to registers r3 
                                   1696 ;i             Allocated to registers r4 
                                   1697 ;------------------------------------------------------------
                                   1698 ;	fire_alarm_panel.c:595: void lcd_cmd(unsigned char *cmd_ptr)
                                   1699 ;	-----------------------------------------
                                   1700 ;	 function lcd_cmd
                                   1701 ;	-----------------------------------------
      0005E8                       1702 _lcd_cmd:
      0005E8 AD 82            [24] 1703 	mov	r5, dpl
      0005EA AE 83            [24] 1704 	mov	r6, dph
      0005EC AF F0            [24] 1705 	mov	r7, b
                                   1706 ;	fire_alarm_panel.c:600: while((cmd = cmd_ptr[i]) != 0) {
      0005EE 7C 00            [12] 1707 	mov	r4,#0x00
      0005F0                       1708 00101$:
      0005F0 EC               [12] 1709 	mov	a,r4
      0005F1 2D               [12] 1710 	add	a, r5
      0005F2 F9               [12] 1711 	mov	r1,a
      0005F3 E4               [12] 1712 	clr	a
      0005F4 3E               [12] 1713 	addc	a, r6
      0005F5 FA               [12] 1714 	mov	r2,a
      0005F6 8F 03            [24] 1715 	mov	ar3,r7
      0005F8 89 82            [24] 1716 	mov	dpl,r1
      0005FA 8A 83            [24] 1717 	mov	dph,r2
      0005FC 8B F0            [24] 1718 	mov	b,r3
      0005FE 12 06 D2         [24] 1719 	lcall	__gptrget
      000601 FB               [12] 1720 	mov	r3,a
      000602 60 26            [24] 1721 	jz	00104$
                                   1722 ;	fire_alarm_panel.c:601: i++;
      000604 0C               [12] 1723 	inc	r4
                                   1724 ;	fire_alarm_panel.c:602: RS = 0;
                                   1725 ;	assignBit
      000605 C2 86            [12] 1726 	clr	_RS
                                   1727 ;	fire_alarm_panel.c:603: spliter(cmd);
      000607 8B 82            [24] 1728 	mov	dpl, r3
      000609 C0 07            [24] 1729 	push	ar7
      00060B C0 06            [24] 1730 	push	ar6
      00060D C0 05            [24] 1731 	push	ar5
      00060F C0 04            [24] 1732 	push	ar4
      000611 12 05 AE         [24] 1733 	lcall	_spliter
                                   1734 ;	fire_alarm_panel.c:604: move(U);
      000614 85 0A 82         [24] 1735 	mov	dpl, _U
      000617 12 05 BC         [24] 1736 	lcall	_move
                                   1737 ;	fire_alarm_panel.c:605: move(L);
      00061A 85 0B 82         [24] 1738 	mov	dpl, _L
      00061D 12 05 BC         [24] 1739 	lcall	_move
      000620 D0 04            [24] 1740 	pop	ar4
      000622 D0 05            [24] 1741 	pop	ar5
      000624 D0 06            [24] 1742 	pop	ar6
      000626 D0 07            [24] 1743 	pop	ar7
      000628 80 C6            [24] 1744 	sjmp	00101$
      00062A                       1745 00104$:
                                   1746 ;	fire_alarm_panel.c:607: }
      00062A 22               [24] 1747 	ret
                                   1748 ;------------------------------------------------------------
                                   1749 ;Allocation info for local variables in function 'lcd_data'
                                   1750 ;------------------------------------------------------------
                                   1751 ;data          Allocated to registers 
                                   1752 ;------------------------------------------------------------
                                   1753 ;	fire_alarm_panel.c:609: void lcd_data(unsigned char data)
                                   1754 ;	-----------------------------------------
                                   1755 ;	 function lcd_data
                                   1756 ;	-----------------------------------------
      00062B                       1757 _lcd_data:
                                   1758 ;	fire_alarm_panel.c:611: RS = 1;
                                   1759 ;	assignBit
      00062B D2 86            [12] 1760 	setb	_RS
                                   1761 ;	fire_alarm_panel.c:612: spliter(data);
      00062D 12 05 AE         [24] 1762 	lcall	_spliter
                                   1763 ;	fire_alarm_panel.c:613: move1(U);
      000630 85 0A 82         [24] 1764 	mov	dpl, _U
      000633 12 05 CF         [24] 1765 	lcall	_move1
                                   1766 ;	fire_alarm_panel.c:614: move1(L);
      000636 85 0B 82         [24] 1767 	mov	dpl, _L
                                   1768 ;	fire_alarm_panel.c:615: }
      000639 02 05 CF         [24] 1769 	ljmp	_move1
                                   1770 ;------------------------------------------------------------
                                   1771 ;Allocation info for local variables in function 'lcd_disp'
                                   1772 ;------------------------------------------------------------
                                   1773 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1774 ;ch            Allocated to registers r3 
                                   1775 ;i             Allocated to registers r4 
                                   1776 ;------------------------------------------------------------
                                   1777 ;	fire_alarm_panel.c:617: void lcd_disp(unsigned char *text_ptr)
                                   1778 ;	-----------------------------------------
                                   1779 ;	 function lcd_disp
                                   1780 ;	-----------------------------------------
      00063C                       1781 _lcd_disp:
      00063C AD 82            [24] 1782 	mov	r5, dpl
      00063E AE 83            [24] 1783 	mov	r6, dph
      000640 AF F0            [24] 1784 	mov	r7, b
                                   1785 ;	fire_alarm_panel.c:622: while((ch = text_ptr[i]) != 0) {
      000642 7C 00            [12] 1786 	mov	r4,#0x00
      000644                       1787 00101$:
      000644 EC               [12] 1788 	mov	a,r4
      000645 2D               [12] 1789 	add	a, r5
      000646 F9               [12] 1790 	mov	r1,a
      000647 E4               [12] 1791 	clr	a
      000648 3E               [12] 1792 	addc	a, r6
      000649 FA               [12] 1793 	mov	r2,a
      00064A 8F 03            [24] 1794 	mov	ar3,r7
      00064C 89 82            [24] 1795 	mov	dpl,r1
      00064E 8A 83            [24] 1796 	mov	dph,r2
      000650 8B F0            [24] 1797 	mov	b,r3
      000652 12 06 D2         [24] 1798 	lcall	__gptrget
      000655 FB               [12] 1799 	mov	r3,a
      000656 60 18            [24] 1800 	jz	00104$
                                   1801 ;	fire_alarm_panel.c:623: i++;
      000658 0C               [12] 1802 	inc	r4
                                   1803 ;	fire_alarm_panel.c:624: lcd_data(ch);
      000659 8B 82            [24] 1804 	mov	dpl, r3
      00065B C0 07            [24] 1805 	push	ar7
      00065D C0 06            [24] 1806 	push	ar6
      00065F C0 05            [24] 1807 	push	ar5
      000661 C0 04            [24] 1808 	push	ar4
      000663 12 06 2B         [24] 1809 	lcall	_lcd_data
      000666 D0 04            [24] 1810 	pop	ar4
      000668 D0 05            [24] 1811 	pop	ar5
      00066A D0 06            [24] 1812 	pop	ar6
      00066C D0 07            [24] 1813 	pop	ar7
      00066E 80 D4            [24] 1814 	sjmp	00101$
      000670                       1815 00104$:
                                   1816 ;	fire_alarm_panel.c:626: }
      000670 22               [24] 1817 	ret
                                   1818 ;------------------------------------------------------------
                                   1819 ;Allocation info for local variables in function 'lcd_disp1'
                                   1820 ;------------------------------------------------------------
                                   1821 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1822 ;ch            Allocated to registers r3 
                                   1823 ;i             Allocated to registers r4 
                                   1824 ;------------------------------------------------------------
                                   1825 ;	fire_alarm_panel.c:628: void lcd_disp1(unsigned char *text_ptr)
                                   1826 ;	-----------------------------------------
                                   1827 ;	 function lcd_disp1
                                   1828 ;	-----------------------------------------
      000671                       1829 _lcd_disp1:
      000671 AD 82            [24] 1830 	mov	r5, dpl
      000673 AE 83            [24] 1831 	mov	r6, dph
      000675 AF F0            [24] 1832 	mov	r7, b
                                   1833 ;	fire_alarm_panel.c:633: while((ch = text_ptr[i]) != 0) {
      000677 7C 00            [12] 1834 	mov	r4,#0x00
      000679                       1835 00101$:
      000679 EC               [12] 1836 	mov	a,r4
      00067A 2D               [12] 1837 	add	a, r5
      00067B F9               [12] 1838 	mov	r1,a
      00067C E4               [12] 1839 	clr	a
      00067D 3E               [12] 1840 	addc	a, r6
      00067E FA               [12] 1841 	mov	r2,a
      00067F 8F 03            [24] 1842 	mov	ar3,r7
      000681 89 82            [24] 1843 	mov	dpl,r1
      000683 8A 83            [24] 1844 	mov	dph,r2
      000685 8B F0            [24] 1845 	mov	b,r3
      000687 12 06 D2         [24] 1846 	lcall	__gptrget
      00068A FB               [12] 1847 	mov	r3,a
      00068B 60 1B            [24] 1848 	jz	00104$
                                   1849 ;	fire_alarm_panel.c:634: i++;
      00068D 0C               [12] 1850 	inc	r4
                                   1851 ;	fire_alarm_panel.c:635: lcd_data(ch);
      00068E 8B 82            [24] 1852 	mov	dpl, r3
      000690 C0 07            [24] 1853 	push	ar7
      000692 C0 06            [24] 1854 	push	ar6
      000694 C0 05            [24] 1855 	push	ar5
      000696 C0 04            [24] 1856 	push	ar4
      000698 12 06 2B         [24] 1857 	lcall	_lcd_data
                                   1858 ;	fire_alarm_panel.c:636: delay2();
      00069B 12 06 A9         [24] 1859 	lcall	_delay2
      00069E D0 04            [24] 1860 	pop	ar4
      0006A0 D0 05            [24] 1861 	pop	ar5
      0006A2 D0 06            [24] 1862 	pop	ar6
      0006A4 D0 07            [24] 1863 	pop	ar7
      0006A6 80 D1            [24] 1864 	sjmp	00101$
      0006A8                       1865 00104$:
                                   1866 ;	fire_alarm_panel.c:638: }
      0006A8 22               [24] 1867 	ret
                                   1868 ;------------------------------------------------------------
                                   1869 ;Allocation info for local variables in function 'delay2'
                                   1870 ;------------------------------------------------------------
                                   1871 ;R5            Allocated to registers r7 
                                   1872 ;R6            Allocated to registers r5 
                                   1873 ;R7            Allocated to registers r6 
                                   1874 ;------------------------------------------------------------
                                   1875 ;	fire_alarm_panel.c:640: void delay2(void)
                                   1876 ;	-----------------------------------------
                                   1877 ;	 function delay2
                                   1878 ;	-----------------------------------------
      0006A9                       1879 _delay2:
                                   1880 ;	fire_alarm_panel.c:644: for(R5 = 1; R5 > 0; R5--) {
      0006A9 7F 01            [12] 1881 	mov	r7,#0x01
                                   1882 ;	fire_alarm_panel.c:645: for(R7 = 255; R7 > 0; R7--) {
      0006AB                       1883 00121$:
      0006AB 7E FF            [12] 1884 	mov	r6,#0xff
                                   1885 ;	fire_alarm_panel.c:646: for(R6 = 255; R6 > 0; R6--);
      0006AD                       1886 00119$:
      0006AD 7D FF            [12] 1887 	mov	r5,#0xff
      0006AF                       1888 00105$:
      0006AF DD FE            [24] 1889 	djnz	r5,00105$
                                   1890 ;	fire_alarm_panel.c:645: for(R7 = 255; R7 > 0; R7--) {
      0006B1 DE FA            [24] 1891 	djnz	r6,00119$
                                   1892 ;	fire_alarm_panel.c:644: for(R5 = 1; R5 > 0; R5--) {
      0006B3 DF F6            [24] 1893 	djnz	r7,00121$
                                   1894 ;	fire_alarm_panel.c:649: }
      0006B5 22               [24] 1895 	ret
                                   1896 ;------------------------------------------------------------
                                   1897 ;Allocation info for local variables in function 'delay1'
                                   1898 ;------------------------------------------------------------
                                   1899 ;R5            Allocated to registers r7 
                                   1900 ;R6            Allocated to registers r5 
                                   1901 ;R7            Allocated to registers r6 
                                   1902 ;------------------------------------------------------------
                                   1903 ;	fire_alarm_panel.c:651: void delay1(void)
                                   1904 ;	-----------------------------------------
                                   1905 ;	 function delay1
                                   1906 ;	-----------------------------------------
      0006B6                       1907 _delay1:
                                   1908 ;	fire_alarm_panel.c:655: for(R5 = 8; R5 > 0; R5--) {
      0006B6 7F 08            [12] 1909 	mov	r7,#0x08
                                   1910 ;	fire_alarm_panel.c:656: for(R7 = 255; R7 > 0; R7--) {
      0006B8                       1911 00123$:
      0006B8 7E FF            [12] 1912 	mov	r6,#0xff
                                   1913 ;	fire_alarm_panel.c:657: for(R6 = 255; R6 > 0; R6--);
      0006BA                       1914 00121$:
      0006BA 7D FF            [12] 1915 	mov	r5,#0xff
      0006BC                       1916 00107$:
      0006BC DD FE            [24] 1917 	djnz	r5,00107$
                                   1918 ;	fire_alarm_panel.c:656: for(R7 = 255; R7 > 0; R7--) {
      0006BE DE FA            [24] 1919 	djnz	r6,00121$
                                   1920 ;	fire_alarm_panel.c:655: for(R5 = 8; R5 > 0; R5--) {
      0006C0 DF F6            [24] 1921 	djnz	r7,00123$
                                   1922 ;	fire_alarm_panel.c:661: if(RI) {
      0006C2 30 98 03         [24] 1923 	jnb	_RI,00112$
                                   1924 ;	fire_alarm_panel.c:662: receive();
                                   1925 ;	fire_alarm_panel.c:664: }
      0006C5 02 05 05         [24] 1926 	ljmp	_receive
      0006C8                       1927 00112$:
      0006C8 22               [24] 1928 	ret
                                   1929 ;------------------------------------------------------------
                                   1930 ;Allocation info for local variables in function 'delay'
                                   1931 ;------------------------------------------------------------
                                   1932 ;R6            Allocated to registers r6 
                                   1933 ;R7            Allocated to registers r7 
                                   1934 ;------------------------------------------------------------
                                   1935 ;	fire_alarm_panel.c:666: void delay(void)
                                   1936 ;	-----------------------------------------
                                   1937 ;	 function delay
                                   1938 ;	-----------------------------------------
      0006C9                       1939 _delay:
                                   1940 ;	fire_alarm_panel.c:670: for(R7 = 7; R7 > 0; R7--) {
      0006C9 7F 07            [12] 1941 	mov	r7,#0x07
                                   1942 ;	fire_alarm_panel.c:671: for(R6 = 15; R6 > 0; R6--);
      0006CB                       1943 00114$:
      0006CB 7E 0F            [12] 1944 	mov	r6,#0x0f
      0006CD                       1945 00104$:
      0006CD DE FE            [24] 1946 	djnz	r6,00104$
                                   1947 ;	fire_alarm_panel.c:670: for(R7 = 7; R7 > 0; R7--) {
      0006CF DF FA            [24] 1948 	djnz	r7,00114$
                                   1949 ;	fire_alarm_panel.c:673: } 
      0006D1 22               [24] 1950 	ret
                                   1951 	.area CSEG    (CODE)
                                   1952 	.area CONST   (CODE)
                                   1953 	.area CONST   (CODE)
      0006F2                       1954 _INIT_COMMANDS:
      0006F2 20                    1955 	.db #0x20	; 32
      0006F3 28                    1956 	.db #0x28	; 40
      0006F4 0C                    1957 	.db #0x0c	; 12
      0006F5 01                    1958 	.db #0x01	; 1
      0006F6 06                    1959 	.db #0x06	; 6
      0006F7 80                    1960 	.db #0x80	; 128
      0006F8 00                    1961 	.db #0x00	; 0
                                   1962 	.area CSEG    (CODE)
                                   1963 	.area CONST   (CODE)
      0006F9                       1964 _LINE1:
      0006F9 01                    1965 	.db #0x01	; 1
      0006FA 06                    1966 	.db #0x06	; 6
      0006FB 80                    1967 	.db #0x80	; 128
      0006FC 00                    1968 	.db #0x00	; 0
                                   1969 	.area CSEG    (CODE)
                                   1970 	.area CONST   (CODE)
      0006FD                       1971 _LINE2:
      0006FD C0                    1972 	.db #0xc0	; 192
      0006FE 00                    1973 	.db #0x00	; 0
                                   1974 	.area CSEG    (CODE)
                                   1975 	.area CONST   (CODE)
      0006FF                       1976 _TEXT1:
      0006FF 20 41 47 4E 49 20 50  1977 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      00070F 00                    1978 	.db 0x00
                                   1979 	.area CSEG    (CODE)
                                   1980 	.area CONST   (CODE)
      000710                       1981 _TEXT2:
      000710 20 57 45 4C 43 4F 4D  1982 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000720 00                    1983 	.db 0x00
                                   1984 	.area CSEG    (CODE)
                                   1985 	.area CONST   (CODE)
      000721                       1986 _TEXT3:
      000721 46 49 52 45 20 41 4C  1987 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000731 00                    1988 	.db 0x00
                                   1989 	.area CSEG    (CODE)
                                   1990 	.area CONST   (CODE)
      000732                       1991 _TZONE1:
      000732 20 5A 4F 4E 45 20 2D  1992 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000742 00                    1993 	.db 0x00
                                   1994 	.area CSEG    (CODE)
                                   1995 	.area CONST   (CODE)
      000743                       1996 _TZONE2:
      000743 20 5A 4F 4E 45 20 2D  1997 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000753 00                    1998 	.db 0x00
                                   1999 	.area CSEG    (CODE)
                                   2000 	.area CONST   (CODE)
      000754                       2001 _FIRE:
      000754 20 46 49 52 45 20 44  2002 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000764 00                    2003 	.db 0x00
                                   2004 	.area CSEG    (CODE)
                                   2005 	.area CONST   (CODE)
      000765                       2006 _SHORT:
      000765 20 53 48 4F 52 54 20  2007 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000775 00                    2008 	.db 0x00
                                   2009 	.area CSEG    (CODE)
                                   2010 	.area CONST   (CODE)
      000776                       2011 _OPEN:
      000776 20 4F 50 45 4E 20 44  2012 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000786 00                    2013 	.db 0x00
                                   2014 	.area CSEG    (CODE)
                                   2015 	.area CONST   (CODE)
      000787                       2016 _TEXT4:
      000787 20 41 4C 4C 20 54 48  2017 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000797 00                    2018 	.db 0x00
                                   2019 	.area CSEG    (CODE)
                                   2020 	.area CONST   (CODE)
      000798                       2021 _TLAMP:
      000798 50 41 4E 45 4C 20 54  2022 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007A8 00                    2023 	.db 0x00
                                   2024 	.area CSEG    (CODE)
                                   2025 	.area CONST   (CODE)
      0007A9                       2026 _TEVQ:
      0007A9 20 50 4C 45 41 53 45  2027 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007B9 00                    2028 	.db 0x00
                                   2029 	.area CSEG    (CODE)
                                   2030 	.area CONST   (CODE)
      0007BA                       2031 _ISO1:
      0007BA 5A 4F 4E 45 2D 20 30  2032 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007CA 00                    2033 	.db 0x00
                                   2034 	.area CSEG    (CODE)
                                   2035 	.area CONST   (CODE)
      0007CB                       2036 _ISO2:
      0007CB 5A 4F 4E 45 2D 20 30  2037 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007DB 00                    2038 	.db 0x00
                                   2039 	.area CSEG    (CODE)
                                   2040 	.area CONST   (CODE)
      0007DC                       2041 _ISO1H:
      0007DC 5A 4F 4E 45 2D 20 30  2042 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007EC 00                    2043 	.db 0x00
                                   2044 	.area CSEG    (CODE)
                                   2045 	.area CONST   (CODE)
      0007ED                       2046 _ISO2H:
      0007ED 5A 4F 4E 45 2D 20 30  2047 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0007FD 00                    2048 	.db 0x00
                                   2049 	.area CSEG    (CODE)
                                   2050 	.area CONST   (CODE)
      0007FE                       2051 _LOWB:
      0007FE 20 20 42 41 54 54 45  2052 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      00080E 00                    2053 	.db 0x00
                                   2054 	.area CSEG    (CODE)
                                   2055 	.area CONST   (CODE)
      00080F                       2056 _LOWM:
      00080F 20 43 48 45 43 4B 20  2057 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00081F 00                    2058 	.db 0x00
                                   2059 	.area CSEG    (CODE)
                                   2060 	.area XINIT   (CODE)
                                   2061 	.area CABS    (ABS,CODE)
