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
      0000B6 12 03 5D         [24]  561 	lcall	_init_system
                                    562 ;	fire_alarm_panel.c:91: while(R0 < 15) {
      0000B9 7F 00            [12]  563 	mov	r7,#0x00
      0000BB                        564 00101$:
      0000BB BF 0F 00         [24]  565 	cjne	r7,#0x0f,00472$
      0000BE                        566 00472$:
      0000BE 50 13            [24]  567 	jnc	00103$
                                    568 ;	fire_alarm_panel.c:92: lcd_cmd(INIT_COMMANDS);
      0000C0 90 07 02         [24]  569 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  570 	mov	b, #0x80
      0000C6 C0 07            [24]  571 	push	ar7
      0000C8 12 05 F8         [24]  572 	lcall	_lcd_cmd
                                    573 ;	fire_alarm_panel.c:93: delay();
      0000CB 12 06 D9         [24]  574 	lcall	_delay
      0000CE D0 07            [24]  575 	pop	ar7
                                    576 ;	fire_alarm_panel.c:94: R0++;
      0000D0 0F               [12]  577 	inc	r7
      0000D1 80 E8            [24]  578 	sjmp	00101$
      0000D3                        579 00103$:
                                    580 ;	fire_alarm_panel.c:98: lcd_cmd(LINE1);
      0000D3 90 07 09         [24]  581 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  582 	mov	b, #0x80
      0000D9 12 05 F8         [24]  583 	lcall	_lcd_cmd
                                    584 ;	fire_alarm_panel.c:99: lcd_disp(TEXT2);
      0000DC 90 07 20         [24]  585 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  586 	mov	b, #0x80
      0000E2 12 06 4C         [24]  587 	lcall	_lcd_disp
                                    588 ;	fire_alarm_panel.c:100: delay();
      0000E5 12 06 D9         [24]  589 	lcall	_delay
                                    590 ;	fire_alarm_panel.c:101: lcd_cmd(LINE2);
      0000E8 90 07 0D         [24]  591 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  592 	mov	b, #0x80
      0000EE 12 05 F8         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:102: lcd_disp1(TEXT1);
      0000F1 90 07 0F         [24]  595 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  596 	mov	b, #0x80
      0000F7 12 06 81         [24]  597 	lcall	_lcd_disp1
                                    598 ;	fire_alarm_panel.c:104: while(1) {
      0000FA                        599 00185$:
                                    600 ;	fire_alarm_panel.c:106: if(RI) {
      0000FA 30 98 03         [24]  601 	jnb	_RI,00105$
                                    602 ;	fire_alarm_panel.c:107: receive();
      0000FD 12 05 15         [24]  603 	lcall	_receive
      000100                        604 00105$:
                                    605 ;	fire_alarm_panel.c:111: if (!PR1 && !PR2 && !LB) {
      000100 20 05 0E         [24]  606 	jb	_PR1,00107$
      000103 20 06 0B         [24]  607 	jb	_PR2,00107$
      000106 20 A2 08         [24]  608 	jb	_LB,00107$
                                    609 ;	fire_alarm_panel.c:112: CFLR = 0;   // Fire LED OFF
                                    610 ;	assignBit
      000109 C2 96            [12]  611 	clr	_CFLR
                                    612 ;	fire_alarm_panel.c:113: CFTLR = 0;  // Fault LED OFF
                                    613 ;	assignBit
      00010B C2 97            [12]  614 	clr	_CFTLR
                                    615 ;	fire_alarm_panel.c:114: HOT = 0;    // Hooter OFF
                                    616 ;	assignBit
      00010D C2 94            [12]  617 	clr	_HOT
                                    618 ;	fire_alarm_panel.c:115: BUZ = 0;    // Buzzer OFF
                                    619 ;	assignBit
      00010F C2 95            [12]  620 	clr	_BUZ
      000111                        621 00107$:
                                    622 ;	fire_alarm_panel.c:119: lcd_cmd(LINE1);
      000111 90 07 09         [24]  623 	mov	dptr,#_LINE1
      000114 75 F0 80         [24]  624 	mov	b, #0x80
      000117 12 05 F8         [24]  625 	lcall	_lcd_cmd
                                    626 ;	fire_alarm_panel.c:120: lcd_disp(TEXT1);
      00011A 90 07 0F         [24]  627 	mov	dptr,#_TEXT1
      00011D 75 F0 80         [24]  628 	mov	b, #0x80
      000120 12 06 4C         [24]  629 	lcall	_lcd_disp
                                    630 ;	fire_alarm_panel.c:122: if(RI) {
      000123 30 98 03         [24]  631 	jnb	_RI,00111$
                                    632 ;	fire_alarm_panel.c:123: receive();
      000126 12 05 15         [24]  633 	lcall	_receive
      000129                        634 00111$:
                                    635 ;	fire_alarm_panel.c:127: if(!ZONE1) {
      000129 20 A4 21         [24]  636 	jb	_ZONE1,00124$
                                    637 ;	fire_alarm_panel.c:129: Z1 = 0; // Mark as healthy/not isolated
                                    638 ;	assignBit
      00012C C2 00            [12]  639 	clr	_Z1
                                    640 ;	fire_alarm_panel.c:130: PR1 = 0; // No problems
                                    641 ;	assignBit
      00012E C2 05            [12]  642 	clr	_PR1
                                    643 ;	fire_alarm_panel.c:131: lcd_cmd(LINE2);
      000130 90 07 0D         [24]  644 	mov	dptr,#_LINE2
      000133 75 F0 80         [24]  645 	mov	b, #0x80
      000136 12 05 F8         [24]  646 	lcall	_lcd_cmd
                                    647 ;	fire_alarm_panel.c:132: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000139 90 07 EC         [24]  648 	mov	dptr,#_ISO1H
      00013C 75 F0 80         [24]  649 	mov	b, #0x80
      00013F 12 06 4C         [24]  650 	lcall	_lcd_disp
                                    651 ;	fire_alarm_panel.c:133: delay1();
      000142 12 06 C6         [24]  652 	lcall	_delay1
                                    653 ;	fire_alarm_panel.c:134: if(RI) receive();
      000145 30 98 3E         [24]  654 	jnb	_RI,00125$
      000148 12 05 15         [24]  655 	lcall	_receive
      00014B 80 39            [24]  656 	sjmp	00125$
      00014D                        657 00124$:
                                    658 ;	fire_alarm_panel.c:137: Z1 = 1; // Mark as isolated
                                    659 ;	assignBit
      00014D D2 00            [12]  660 	setb	_Z1
                                    661 ;	fire_alarm_panel.c:138: lcd_cmd(LINE2);
      00014F 90 07 0D         [24]  662 	mov	dptr,#_LINE2
      000152 75 F0 80         [24]  663 	mov	b, #0x80
      000155 12 05 F8         [24]  664 	lcall	_lcd_cmd
                                    665 ;	fire_alarm_panel.c:139: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000158 90 07 CA         [24]  666 	mov	dptr,#_ISO1
      00015B 75 F0 80         [24]  667 	mov	b, #0x80
      00015E 12 06 4C         [24]  668 	lcall	_lcd_disp
                                    669 ;	fire_alarm_panel.c:140: delay1();
      000161 12 06 C6         [24]  670 	lcall	_delay1
                                    671 ;	fire_alarm_panel.c:141: if(RI) receive();
      000164 30 98 03         [24]  672 	jnb	_RI,00115$
      000167 12 05 15         [24]  673 	lcall	_receive
      00016A                        674 00115$:
                                    675 ;	fire_alarm_panel.c:144: if(FIRE1 && OPEN1 && SHORT1) {
      00016A 30 80 0C         [24]  676 	jnb	_FIRE1,00119$
      00016D 30 81 09         [24]  677 	jnb	_OPEN1,00119$
      000170 30 82 06         [24]  678 	jnb	_SHORT1,00119$
                                    679 ;	fire_alarm_panel.c:146: PR1 = 0;
                                    680 ;	assignBit
      000173 C2 05            [12]  681 	clr	_PR1
                                    682 ;	fire_alarm_panel.c:147: SLC1 = 0;
                                    683 ;	assignBit
      000175 C2 02            [12]  684 	clr	_SLC1
      000177 80 0D            [24]  685 	sjmp	00125$
      000179                        686 00119$:
                                    687 ;	fire_alarm_panel.c:150: PR1 = 1;
                                    688 ;	assignBit
      000179 D2 05            [12]  689 	setb	_PR1
                                    690 ;	fire_alarm_panel.c:151: BL = 1;
                                    691 ;	assignBit
      00017B D2 A7            [12]  692 	setb	_BL
                                    693 ;	fire_alarm_panel.c:152: prz1();
      00017D 12 03 93         [24]  694 	lcall	_prz1
                                    695 ;	fire_alarm_panel.c:153: if(RI) receive();
      000180 30 98 03         [24]  696 	jnb	_RI,00125$
      000183 12 05 15         [24]  697 	lcall	_receive
      000186                        698 00125$:
                                    699 ;	fire_alarm_panel.c:158: if(!ZONE2) {
      000186 20 A5 21         [24]  700 	jb	_ZONE2,00138$
                                    701 ;	fire_alarm_panel.c:160: Z2 = 0; // Mark as healthy/not isolated
                                    702 ;	assignBit
      000189 C2 01            [12]  703 	clr	_Z2
                                    704 ;	fire_alarm_panel.c:161: PR2 = 0; // No problems
                                    705 ;	assignBit
      00018B C2 06            [12]  706 	clr	_PR2
                                    707 ;	fire_alarm_panel.c:162: lcd_cmd(LINE2);
      00018D 90 07 0D         [24]  708 	mov	dptr,#_LINE2
      000190 75 F0 80         [24]  709 	mov	b, #0x80
      000193 12 05 F8         [24]  710 	lcall	_lcd_cmd
                                    711 ;	fire_alarm_panel.c:163: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      000196 90 07 FD         [24]  712 	mov	dptr,#_ISO2H
      000199 75 F0 80         [24]  713 	mov	b, #0x80
      00019C 12 06 4C         [24]  714 	lcall	_lcd_disp
                                    715 ;	fire_alarm_panel.c:164: delay1();
      00019F 12 06 C6         [24]  716 	lcall	_delay1
                                    717 ;	fire_alarm_panel.c:165: if(RI) receive();
      0001A2 30 98 3E         [24]  718 	jnb	_RI,00139$
      0001A5 12 05 15         [24]  719 	lcall	_receive
      0001A8 80 39            [24]  720 	sjmp	00139$
      0001AA                        721 00138$:
                                    722 ;	fire_alarm_panel.c:168: Z2 = 1; // Mark as isolated
                                    723 ;	assignBit
      0001AA D2 01            [12]  724 	setb	_Z2
                                    725 ;	fire_alarm_panel.c:169: lcd_cmd(LINE2);
      0001AC 90 07 0D         [24]  726 	mov	dptr,#_LINE2
      0001AF 75 F0 80         [24]  727 	mov	b, #0x80
      0001B2 12 05 F8         [24]  728 	lcall	_lcd_cmd
                                    729 ;	fire_alarm_panel.c:170: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001B5 90 07 DB         [24]  730 	mov	dptr,#_ISO2
      0001B8 75 F0 80         [24]  731 	mov	b, #0x80
      0001BB 12 06 4C         [24]  732 	lcall	_lcd_disp
                                    733 ;	fire_alarm_panel.c:171: delay1();
      0001BE 12 06 C6         [24]  734 	lcall	_delay1
                                    735 ;	fire_alarm_panel.c:172: if(RI) receive();
      0001C1 30 98 03         [24]  736 	jnb	_RI,00129$
      0001C4 12 05 15         [24]  737 	lcall	_receive
      0001C7                        738 00129$:
                                    739 ;	fire_alarm_panel.c:175: if(FIRE2 && OPEN2 && SHORT2) {
      0001C7 30 83 0C         [24]  740 	jnb	_FIRE2,00133$
      0001CA 30 84 09         [24]  741 	jnb	_OPEN2,00133$
      0001CD 30 85 06         [24]  742 	jnb	_SHORT2,00133$
                                    743 ;	fire_alarm_panel.c:177: PR2 = 0;
                                    744 ;	assignBit
      0001D0 C2 06            [12]  745 	clr	_PR2
                                    746 ;	fire_alarm_panel.c:178: SLC2 = 0;
                                    747 ;	assignBit
      0001D2 C2 03            [12]  748 	clr	_SLC2
      0001D4 80 0D            [24]  749 	sjmp	00139$
      0001D6                        750 00133$:
                                    751 ;	fire_alarm_panel.c:181: PR2 = 1;
                                    752 ;	assignBit
      0001D6 D2 06            [12]  753 	setb	_PR2
                                    754 ;	fire_alarm_panel.c:182: BL = 1;
                                    755 ;	assignBit
      0001D8 D2 A7            [12]  756 	setb	_BL
                                    757 ;	fire_alarm_panel.c:183: prz2();
      0001DA 12 04 54         [24]  758 	lcall	_prz2
                                    759 ;	fire_alarm_panel.c:184: if(RI) receive();
      0001DD 30 98 03         [24]  760 	jnb	_RI,00139$
      0001E0 12 05 15         [24]  761 	lcall	_receive
      0001E3                        762 00139$:
                                    763 ;	fire_alarm_panel.c:189: if(!ZONE1 && !ZONE2) {
      0001E3 20 A4 1E         [24]  764 	jb	_ZONE1,00143$
      0001E6 20 A5 1B         [24]  765 	jb	_ZONE2,00143$
                                    766 ;	fire_alarm_panel.c:190: lcd_cmd(LINE2);
      0001E9 90 07 0D         [24]  767 	mov	dptr,#_LINE2
      0001EC 75 F0 80         [24]  768 	mov	b, #0x80
      0001EF 12 05 F8         [24]  769 	lcall	_lcd_cmd
                                    770 ;	fire_alarm_panel.c:191: lcd_disp(TEXT3);
      0001F2 90 07 31         [24]  771 	mov	dptr,#_TEXT3
      0001F5 75 F0 80         [24]  772 	mov	b, #0x80
      0001F8 12 06 4C         [24]  773 	lcall	_lcd_disp
                                    774 ;	fire_alarm_panel.c:192: delay1();
      0001FB 12 06 C6         [24]  775 	lcall	_delay1
                                    776 ;	fire_alarm_panel.c:193: if(RI) receive();
      0001FE 30 98 03         [24]  777 	jnb	_RI,00143$
      000201 12 05 15         [24]  778 	lcall	_receive
      000204                        779 00143$:
                                    780 ;	fire_alarm_panel.c:197: if (!PR1 && !PR2 && !LB) {  // Fixed: !LB means battery is OK (LB=0 when battery low)
      000204 20 05 0E         [24]  781 	jb	_PR1,00146$
      000207 20 06 0B         [24]  782 	jb	_PR2,00146$
      00020A 20 A2 08         [24]  783 	jb	_LB,00146$
                                    784 ;	fire_alarm_panel.c:198: CFLR = 0;   // Fire LED OFF
                                    785 ;	assignBit
      00020D C2 96            [12]  786 	clr	_CFLR
                                    787 ;	fire_alarm_panel.c:199: CFTLR = 0;  // Fault LED OFF
                                    788 ;	assignBit
      00020F C2 97            [12]  789 	clr	_CFTLR
                                    790 ;	fire_alarm_panel.c:200: HOT = 0;    // Hooter OFF
                                    791 ;	assignBit
      000211 C2 94            [12]  792 	clr	_HOT
                                    793 ;	fire_alarm_panel.c:201: BUZ = 0;    // Buzzer OFF
                                    794 ;	assignBit
      000213 C2 95            [12]  795 	clr	_BUZ
      000215                        796 00146$:
                                    797 ;	fire_alarm_panel.c:205: if(!SIL) {
      000215 20 A0 03         [24]  798 	jb	_SIL,00150$
                                    799 ;	fire_alarm_panel.c:206: silence_alarms();
      000218 12 05 B3         [24]  800 	lcall	_silence_alarms
      00021B                        801 00150$:
                                    802 ;	fire_alarm_panel.c:210: if(RI) receive();
      00021B 30 98 03         [24]  803 	jnb	_RI,00152$
      00021E 12 05 15         [24]  804 	lcall	_receive
      000221                        805 00152$:
                                    806 ;	fire_alarm_panel.c:212: if(!LAMP) { // Lamp test button pressed (active low)
      000221 20 A6 70         [24]  807 	jb	_LAMP,00159$
                                    808 ;	fire_alarm_panel.c:214: BL = 1;
                                    809 ;	assignBit
      000224 D2 A7            [12]  810 	setb	_BL
                                    811 ;	fire_alarm_panel.c:215: lcd_cmd(LINE1);
      000226 90 07 09         [24]  812 	mov	dptr,#_LINE1
      000229 75 F0 80         [24]  813 	mov	b, #0x80
      00022C 12 05 F8         [24]  814 	lcall	_lcd_cmd
                                    815 ;	fire_alarm_panel.c:216: lcd_disp(TLAMP);
      00022F 90 07 A8         [24]  816 	mov	dptr,#_TLAMP
      000232 75 F0 80         [24]  817 	mov	b, #0x80
      000235 12 06 4C         [24]  818 	lcall	_lcd_disp
                                    819 ;	fire_alarm_panel.c:217: lcd_cmd(LINE2);
      000238 90 07 0D         [24]  820 	mov	dptr,#_LINE2
      00023B 75 F0 80         [24]  821 	mov	b, #0x80
      00023E 12 05 F8         [24]  822 	lcall	_lcd_cmd
                                    823 ;	fire_alarm_panel.c:218: lcd_disp(TZONE1);
      000241 90 07 42         [24]  824 	mov	dptr,#_TZONE1
      000244 75 F0 80         [24]  825 	mov	b, #0x80
      000247 12 06 4C         [24]  826 	lcall	_lcd_disp
                                    827 ;	fire_alarm_panel.c:219: delay1();
      00024A 12 06 C6         [24]  828 	lcall	_delay1
                                    829 ;	fire_alarm_panel.c:220: delay1();
      00024D 12 06 C6         [24]  830 	lcall	_delay1
                                    831 ;	fire_alarm_panel.c:223: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    832 ;	assignBit
      000250 D2 96            [12]  833 	setb	_CFLR
                                    834 ;	assignBit
      000252 D2 97            [12]  835 	setb	_CFTLR
                                    836 ;	assignBit
      000254 D2 94            [12]  837 	setb	_HOT
                                    838 ;	assignBit
      000256 D2 95            [12]  839 	setb	_BUZ
                                    840 ;	fire_alarm_panel.c:224: delay1();
      000258 12 06 C6         [24]  841 	lcall	_delay1
                                    842 ;	fire_alarm_panel.c:225: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    843 ;	assignBit
      00025B C2 96            [12]  844 	clr	_CFLR
                                    845 ;	assignBit
      00025D C2 97            [12]  846 	clr	_CFTLR
                                    847 ;	assignBit
      00025F C2 94            [12]  848 	clr	_HOT
                                    849 ;	assignBit
      000261 C2 95            [12]  850 	clr	_BUZ
                                    851 ;	fire_alarm_panel.c:227: lcd_cmd(LINE2);
      000263 90 07 0D         [24]  852 	mov	dptr,#_LINE2
      000266 75 F0 80         [24]  853 	mov	b, #0x80
      000269 12 05 F8         [24]  854 	lcall	_lcd_cmd
                                    855 ;	fire_alarm_panel.c:228: lcd_disp(TZONE2);
      00026C 90 07 53         [24]  856 	mov	dptr,#_TZONE2
      00026F 75 F0 80         [24]  857 	mov	b, #0x80
      000272 12 06 4C         [24]  858 	lcall	_lcd_disp
                                    859 ;	fire_alarm_panel.c:229: delay1();
      000275 12 06 C6         [24]  860 	lcall	_delay1
                                    861 ;	fire_alarm_panel.c:232: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    862 ;	assignBit
      000278 D2 96            [12]  863 	setb	_CFLR
                                    864 ;	assignBit
      00027A D2 97            [12]  865 	setb	_CFTLR
                                    866 ;	assignBit
      00027C D2 94            [12]  867 	setb	_HOT
                                    868 ;	assignBit
      00027E D2 95            [12]  869 	setb	_BUZ
                                    870 ;	fire_alarm_panel.c:233: delay1();
      000280 12 06 C6         [24]  871 	lcall	_delay1
                                    872 ;	fire_alarm_panel.c:234: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    873 ;	assignBit
      000283 C2 96            [12]  874 	clr	_CFLR
                                    875 ;	assignBit
      000285 C2 97            [12]  876 	clr	_CFTLR
                                    877 ;	assignBit
      000287 C2 94            [12]  878 	clr	_HOT
                                    879 ;	assignBit
      000289 C2 95            [12]  880 	clr	_BUZ
                                    881 ;	fire_alarm_panel.c:237: while(!LAMP);
      00028B                        882 00153$:
      00028B 30 A6 FD         [24]  883 	jnb	_LAMP,00153$
                                    884 ;	fire_alarm_panel.c:238: if(RI) receive();
      00028E 30 98 03         [24]  885 	jnb	_RI,00159$
      000291 12 05 15         [24]  886 	lcall	_receive
      000294                        887 00159$:
                                    888 ;	fire_alarm_panel.c:242: if(!EVQ) {
      000294 20 A1 43         [24]  889 	jb	_EVQ,00167$
                                    890 ;	fire_alarm_panel.c:243: BL = 1;
                                    891 ;	assignBit
      000297 D2 A7            [12]  892 	setb	_BL
                                    893 ;	fire_alarm_panel.c:244: BUZ = 1;
                                    894 ;	assignBit
      000299 D2 95            [12]  895 	setb	_BUZ
                                    896 ;	fire_alarm_panel.c:245: HOT = 1;
                                    897 ;	assignBit
      00029B D2 94            [12]  898 	setb	_HOT
                                    899 ;	fire_alarm_panel.c:246: CFLR = 1;
                                    900 ;	assignBit
      00029D D2 96            [12]  901 	setb	_CFLR
                                    902 ;	fire_alarm_panel.c:247: lcd_cmd(LINE1);
      00029F 90 07 09         [24]  903 	mov	dptr,#_LINE1
      0002A2 75 F0 80         [24]  904 	mov	b, #0x80
      0002A5 12 05 F8         [24]  905 	lcall	_lcd_cmd
                                    906 ;	fire_alarm_panel.c:248: lcd_disp(TEVQ);
      0002A8 90 07 B9         [24]  907 	mov	dptr,#_TEVQ
      0002AB 75 F0 80         [24]  908 	mov	b, #0x80
      0002AE 12 06 4C         [24]  909 	lcall	_lcd_disp
                                    910 ;	fire_alarm_panel.c:249: lcd_cmd(LINE2);
      0002B1 90 07 0D         [24]  911 	mov	dptr,#_LINE2
      0002B4 75 F0 80         [24]  912 	mov	b, #0x80
      0002B7 12 05 F8         [24]  913 	lcall	_lcd_cmd
                                    914 ;	fire_alarm_panel.c:250: lcd_disp(TEXT4);
      0002BA 90 07 97         [24]  915 	mov	dptr,#_TEXT4
      0002BD 75 F0 80         [24]  916 	mov	b, #0x80
      0002C0 12 06 4C         [24]  917 	lcall	_lcd_disp
                                    918 ;	fire_alarm_panel.c:253: while(!EVQ && !RI) {
      0002C3                        919 00161$:
      0002C3 20 A1 08         [24]  920 	jb	_EVQ,00163$
      0002C6 20 98 05         [24]  921 	jb	_RI,00163$
                                    922 ;	fire_alarm_panel.c:254: delay1();
      0002C9 12 06 C6         [24]  923 	lcall	_delay1
      0002CC 80 F5            [24]  924 	sjmp	00161$
      0002CE                        925 00163$:
                                    926 ;	fire_alarm_panel.c:257: if(RI) receive();
      0002CE 30 98 03         [24]  927 	jnb	_RI,00165$
      0002D1 12 05 15         [24]  928 	lcall	_receive
      0002D4                        929 00165$:
                                    930 ;	fire_alarm_panel.c:260: BUZ = 0;
                                    931 ;	assignBit
      0002D4 C2 95            [12]  932 	clr	_BUZ
                                    933 ;	fire_alarm_panel.c:261: HOT = 0;
                                    934 ;	assignBit
      0002D6 C2 94            [12]  935 	clr	_HOT
                                    936 ;	fire_alarm_panel.c:262: CFLR = 0;
                                    937 ;	assignBit
      0002D8 C2 96            [12]  938 	clr	_CFLR
      0002DA                        939 00167$:
                                    940 ;	fire_alarm_panel.c:265: delay();
      0002DA 12 06 D9         [24]  941 	lcall	_delay
                                    942 ;	fire_alarm_panel.c:268: if(!PR1 && !PR2) {
      0002DD 20 05 27         [24]  943 	jb	_PR1,00169$
      0002E0 20 06 24         [24]  944 	jb	_PR2,00169$
                                    945 ;	fire_alarm_panel.c:269: lcd_cmd(LINE1);
      0002E3 90 07 09         [24]  946 	mov	dptr,#_LINE1
      0002E6 75 F0 80         [24]  947 	mov	b, #0x80
      0002E9 12 05 F8         [24]  948 	lcall	_lcd_cmd
                                    949 ;	fire_alarm_panel.c:270: lcd_disp(TEXT1);
      0002EC 90 07 0F         [24]  950 	mov	dptr,#_TEXT1
      0002EF 75 F0 80         [24]  951 	mov	b, #0x80
      0002F2 12 06 4C         [24]  952 	lcall	_lcd_disp
                                    953 ;	fire_alarm_panel.c:271: lcd_cmd(LINE2);
      0002F5 90 07 0D         [24]  954 	mov	dptr,#_LINE2
      0002F8 75 F0 80         [24]  955 	mov	b, #0x80
      0002FB 12 05 F8         [24]  956 	lcall	_lcd_cmd
                                    957 ;	fire_alarm_panel.c:272: lcd_disp(TEXT3);
      0002FE 90 07 31         [24]  958 	mov	dptr,#_TEXT3
      000301 75 F0 80         [24]  959 	mov	b, #0x80
      000304 12 06 4C         [24]  960 	lcall	_lcd_disp
      000307                        961 00169$:
                                    962 ;	fire_alarm_panel.c:276: if(BLT1 > 0) {
      000307 E5 08            [12]  963 	mov	a,_BLT1
      000309 60 05            [24]  964 	jz	00174$
                                    965 ;	fire_alarm_panel.c:277: BLT1--;
                                    966 ;	fire_alarm_panel.c:278: if(BLT1 == 0) {
      00030B D5 08 02         [24]  967 	djnz	_BLT1,00174$
                                    968 ;	fire_alarm_panel.c:279: BL = 0;
                                    969 ;	assignBit
      00030E C2 A7            [12]  970 	clr	_BL
      000310                        971 00174$:
                                    972 ;	fire_alarm_panel.c:284: if(LB) {  // Fixed: LB=1 means battery is low
      000310 30 A2 45         [24]  973 	jnb	_LB,00182$
                                    974 ;	fire_alarm_panel.c:286: CFTLR = 1;  // Turn on fault LED for low battery
                                    975 ;	assignBit
      000313 D2 97            [12]  976 	setb	_CFTLR
                                    977 ;	fire_alarm_panel.c:287: if(!LISO) {
      000315 20 04 09         [24]  978 	jb	_LISO,00178$
                                    979 ;	fire_alarm_panel.c:288: BUZ = 1;
                                    980 ;	assignBit
      000318 D2 95            [12]  981 	setb	_BUZ
                                    982 ;	fire_alarm_panel.c:289: if(!SIL) {
      00031A 20 A0 04         [24]  983 	jb	_SIL,00178$
                                    984 ;	fire_alarm_panel.c:291: LISO = 1;
                                    985 ;	assignBit
      00031D D2 04            [12]  986 	setb	_LISO
                                    987 ;	fire_alarm_panel.c:292: BUZ = 0;
                                    988 ;	assignBit
      00031F C2 95            [12]  989 	clr	_BUZ
      000321                        990 00178$:
                                    991 ;	fire_alarm_panel.c:296: BL = 1;
                                    992 ;	assignBit
      000321 D2 A7            [12]  993 	setb	_BL
                                    994 ;	fire_alarm_panel.c:297: lcd_cmd(LINE1);
      000323 90 07 09         [24]  995 	mov	dptr,#_LINE1
      000326 75 F0 80         [24]  996 	mov	b, #0x80
      000329 12 05 F8         [24]  997 	lcall	_lcd_cmd
                                    998 ;	fire_alarm_panel.c:298: lcd_disp(LOWB);
      00032C 90 08 0E         [24]  999 	mov	dptr,#_LOWB
      00032F 75 F0 80         [24] 1000 	mov	b, #0x80
      000332 12 06 4C         [24] 1001 	lcall	_lcd_disp
                                   1002 ;	fire_alarm_panel.c:299: lcd_cmd(LINE2);
      000335 90 07 0D         [24] 1003 	mov	dptr,#_LINE2
      000338 75 F0 80         [24] 1004 	mov	b, #0x80
      00033B 12 05 F8         [24] 1005 	lcall	_lcd_cmd
                                   1006 ;	fire_alarm_panel.c:300: lcd_disp(LOWM);
      00033E 90 08 1F         [24] 1007 	mov	dptr,#_LOWM
      000341 75 F0 80         [24] 1008 	mov	b, #0x80
      000344 12 06 4C         [24] 1009 	lcall	_lcd_disp
                                   1010 ;	fire_alarm_panel.c:301: delay1();
      000347 12 06 C6         [24] 1011 	lcall	_delay1
                                   1012 ;	fire_alarm_panel.c:302: delay1();
      00034A 12 06 C6         [24] 1013 	lcall	_delay1
                                   1014 ;	fire_alarm_panel.c:304: if(LISO) {
      00034D 20 04 03         [24] 1015 	jb	_LISO,00515$
      000350 02 00 FA         [24] 1016 	ljmp	00185$
      000353                       1017 00515$:
                                   1018 ;	fire_alarm_panel.c:305: BUZ = 0; // Keep buzzer off if silenced
                                   1019 ;	assignBit
      000353 C2 95            [12] 1020 	clr	_BUZ
                                   1021 ;	fire_alarm_panel.c:309: continue;
      000355 02 00 FA         [24] 1022 	ljmp	00185$
      000358                       1023 00182$:
                                   1024 ;	fire_alarm_panel.c:312: LISO = 0;
                                   1025 ;	assignBit
      000358 C2 04            [12] 1026 	clr	_LISO
                                   1027 ;	fire_alarm_panel.c:316: }
      00035A 02 00 FA         [24] 1028 	ljmp	00185$
                                   1029 ;------------------------------------------------------------
                                   1030 ;Allocation info for local variables in function 'init_system'
                                   1031 ;------------------------------------------------------------
                                   1032 ;	fire_alarm_panel.c:318: void init_system(void)
                                   1033 ;	-----------------------------------------
                                   1034 ;	 function init_system
                                   1035 ;	-----------------------------------------
      00035D                       1036 _init_system:
                                   1037 ;	fire_alarm_panel.c:321: P1 = 0x00; // All indicators OFF initially
      00035D 75 90 00         [24] 1038 	mov	_P1,#0x00
                                   1039 ;	fire_alarm_panel.c:322: P0 = 0xFF;
      000360 75 80 FF         [24] 1040 	mov	_P0,#0xff
                                   1041 ;	fire_alarm_panel.c:323: P2 = 0xFF;
      000363 75 A0 FF         [24] 1042 	mov	_P2,#0xff
                                   1043 ;	fire_alarm_panel.c:324: P3 = 0xFF;
      000366 75 B0 FF         [24] 1044 	mov	_P3,#0xff
                                   1045 ;	fire_alarm_panel.c:327: CFLR = 0;   // Fire LED OFF
                                   1046 ;	assignBit
      000369 C2 96            [12] 1047 	clr	_CFLR
                                   1048 ;	fire_alarm_panel.c:328: CFTLR = 0;  // Fault LED OFF  
                                   1049 ;	assignBit
      00036B C2 97            [12] 1050 	clr	_CFTLR
                                   1051 ;	fire_alarm_panel.c:329: HOT = 0;    // Hooter OFF
                                   1052 ;	assignBit
      00036D C2 94            [12] 1053 	clr	_HOT
                                   1054 ;	fire_alarm_panel.c:330: BUZ = 0;    // Buzzer OFF
                                   1055 ;	assignBit
      00036F C2 95            [12] 1056 	clr	_BUZ
                                   1057 ;	fire_alarm_panel.c:331: BL = 0;     // Backlight OFF initially
                                   1058 ;	assignBit
      000371 C2 A7            [12] 1059 	clr	_BL
                                   1060 ;	fire_alarm_panel.c:334: LISO = 0;
                                   1061 ;	assignBit
      000373 C2 04            [12] 1062 	clr	_LISO
                                   1063 ;	fire_alarm_panel.c:335: SLC1 = 0;
                                   1064 ;	assignBit
      000375 C2 02            [12] 1065 	clr	_SLC1
                                   1066 ;	fire_alarm_panel.c:336: SLC2 = 0;
                                   1067 ;	assignBit
      000377 C2 03            [12] 1068 	clr	_SLC2
                                   1069 ;	fire_alarm_panel.c:337: Z1 = 0;
                                   1070 ;	assignBit
      000379 C2 00            [12] 1071 	clr	_Z1
                                   1072 ;	fire_alarm_panel.c:338: Z2 = 0;
                                   1073 ;	assignBit
      00037B C2 01            [12] 1074 	clr	_Z2
                                   1075 ;	fire_alarm_panel.c:339: PR1 = 0;
                                   1076 ;	assignBit
      00037D C2 05            [12] 1077 	clr	_PR1
                                   1078 ;	fire_alarm_panel.c:340: PR2 = 0;
                                   1079 ;	assignBit
      00037F C2 06            [12] 1080 	clr	_PR2
                                   1081 ;	fire_alarm_panel.c:342: BLT1 = 30;
      000381 75 08 1E         [24] 1082 	mov	_BLT1,#0x1e
                                   1083 ;	fire_alarm_panel.c:343: RAP = 0;
      000384 75 09 00         [24] 1084 	mov	_RAP,#0x00
                                   1085 ;	fire_alarm_panel.c:346: TMOD = 0x20;
      000387 75 89 20         [24] 1086 	mov	_TMOD,#0x20
                                   1087 ;	fire_alarm_panel.c:347: TH1 = 253;  // -3 for 9600 baud
      00038A 75 8D FD         [24] 1088 	mov	_TH1,#0xfd
                                   1089 ;	fire_alarm_panel.c:348: SCON = 0x50;
      00038D 75 98 50         [24] 1090 	mov	_SCON,#0x50
                                   1091 ;	fire_alarm_panel.c:349: TR1 = 1;
                                   1092 ;	assignBit
      000390 D2 8E            [12] 1093 	setb	_TR1
                                   1094 ;	fire_alarm_panel.c:350: }
      000392 22               [24] 1095 	ret
                                   1096 ;------------------------------------------------------------
                                   1097 ;Allocation info for local variables in function 'prz1'
                                   1098 ;------------------------------------------------------------
                                   1099 ;	fire_alarm_panel.c:352: void prz1(void)
                                   1100 ;	-----------------------------------------
                                   1101 ;	 function prz1
                                   1102 ;	-----------------------------------------
      000393                       1103 _prz1:
                                   1104 ;	fire_alarm_panel.c:354: if(!Z1) {
      000393 20 00 12         [24] 1105 	jb	_Z1,00102$
                                   1106 ;	fire_alarm_panel.c:355: lcd_cmd(LINE1);
      000396 90 07 09         [24] 1107 	mov	dptr,#_LINE1
      000399 75 F0 80         [24] 1108 	mov	b, #0x80
      00039C 12 05 F8         [24] 1109 	lcall	_lcd_cmd
                                   1110 ;	fire_alarm_panel.c:356: lcd_disp(TZONE1);
      00039F 90 07 42         [24] 1111 	mov	dptr,#_TZONE1
      0003A2 75 F0 80         [24] 1112 	mov	b, #0x80
      0003A5 12 06 4C         [24] 1113 	lcall	_lcd_disp
      0003A8                       1114 00102$:
                                   1115 ;	fire_alarm_panel.c:360: if(!SHORT1) {
      0003A8 20 82 25         [24] 1116 	jb	_SHORT1,00129$
                                   1117 ;	fire_alarm_panel.c:361: lcd_cmd(LINE2);
      0003AB 90 07 0D         [24] 1118 	mov	dptr,#_LINE2
      0003AE 75 F0 80         [24] 1119 	mov	b, #0x80
      0003B1 12 05 F8         [24] 1120 	lcall	_lcd_cmd
                                   1121 ;	fire_alarm_panel.c:362: lcd_disp(SHORT);
      0003B4 90 07 75         [24] 1122 	mov	dptr,#_SHORT
      0003B7 75 F0 80         [24] 1123 	mov	b, #0x80
      0003BA 12 06 4C         [24] 1124 	lcall	_lcd_disp
                                   1125 ;	fire_alarm_panel.c:363: CFTLR = 1;  // Fault LED ON
                                   1126 ;	assignBit
      0003BD D2 97            [12] 1127 	setb	_CFTLR
                                   1128 ;	fire_alarm_panel.c:364: CFLR = 0;   // Fire LED OFF
                                   1129 ;	assignBit
      0003BF C2 96            [12] 1130 	clr	_CFLR
                                   1131 ;	fire_alarm_panel.c:365: HOT = 0;    // Hooter OFF
                                   1132 ;	assignBit
      0003C1 C2 94            [12] 1133 	clr	_HOT
                                   1134 ;	fire_alarm_panel.c:366: if(!SLC1) {
      0003C3 20 02 05         [24] 1135 	jb	_SLC1,00104$
                                   1136 ;	fire_alarm_panel.c:367: BUZ = 1; // Buzzer ON if not silenced
                                   1137 ;	assignBit
      0003C6 D2 95            [12] 1138 	setb	_BUZ
      0003C8 02 04 51         [24] 1139 	ljmp	00130$
      0003CB                       1140 00104$:
                                   1141 ;	fire_alarm_panel.c:369: BUZ = 0; // Buzzer OFF if silenced
                                   1142 ;	assignBit
      0003CB C2 95            [12] 1143 	clr	_BUZ
      0003CD 02 04 51         [24] 1144 	ljmp	00130$
      0003D0                       1145 00129$:
                                   1146 ;	fire_alarm_panel.c:371: } else if(!FIRE1) {
      0003D0 20 80 2E         [24] 1147 	jb	_FIRE1,00126$
                                   1148 ;	fire_alarm_panel.c:372: lcd_cmd(LINE2);
      0003D3 90 07 0D         [24] 1149 	mov	dptr,#_LINE2
      0003D6 75 F0 80         [24] 1150 	mov	b, #0x80
      0003D9 12 05 F8         [24] 1151 	lcall	_lcd_cmd
                                   1152 ;	fire_alarm_panel.c:373: lcd_disp(FIRE);
      0003DC 90 07 64         [24] 1153 	mov	dptr,#_FIRE
      0003DF 75 F0 80         [24] 1154 	mov	b, #0x80
      0003E2 12 06 4C         [24] 1155 	lcall	_lcd_disp
                                   1156 ;	fire_alarm_panel.c:374: CFLR = 1;   // Fire LED ON
                                   1157 ;	assignBit
      0003E5 D2 96            [12] 1158 	setb	_CFLR
                                   1159 ;	fire_alarm_panel.c:376: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 healthy
      0003E7 30 83 08         [24] 1160 	jnb	_FIRE2,00107$
      0003EA 30 84 05         [24] 1161 	jnb	_OPEN2,00107$
      0003ED 30 85 02         [24] 1162 	jnb	_SHORT2,00107$
                                   1163 ;	fire_alarm_panel.c:377: CFTLR = 0;
                                   1164 ;	assignBit
      0003F0 C2 97            [12] 1165 	clr	_CFTLR
      0003F2                       1166 00107$:
                                   1167 ;	fire_alarm_panel.c:379: if(!SLC1) {
      0003F2 20 02 06         [24] 1168 	jb	_SLC1,00111$
                                   1169 ;	fire_alarm_panel.c:380: BUZ = 1;  // Buzzer ON if not silenced
                                   1170 ;	assignBit
      0003F5 D2 95            [12] 1171 	setb	_BUZ
                                   1172 ;	fire_alarm_panel.c:381: HOT = 1;  // Hooter ON if not silenced
                                   1173 ;	assignBit
      0003F7 D2 94            [12] 1174 	setb	_HOT
      0003F9 80 56            [24] 1175 	sjmp	00130$
      0003FB                       1176 00111$:
                                   1177 ;	fire_alarm_panel.c:383: BUZ = 0;  // Buzzer OFF if silenced
                                   1178 ;	assignBit
      0003FB C2 95            [12] 1179 	clr	_BUZ
                                   1180 ;	fire_alarm_panel.c:384: HOT = 0;  // Hooter OFF if silenced
                                   1181 ;	assignBit
      0003FD C2 94            [12] 1182 	clr	_HOT
      0003FF 80 50            [24] 1183 	sjmp	00130$
      000401                       1184 00126$:
                                   1185 ;	fire_alarm_panel.c:386: } else if(!OPEN1) {
      000401 20 81 23         [24] 1186 	jb	_OPEN1,00123$
                                   1187 ;	fire_alarm_panel.c:387: lcd_cmd(LINE2);
      000404 90 07 0D         [24] 1188 	mov	dptr,#_LINE2
      000407 75 F0 80         [24] 1189 	mov	b, #0x80
      00040A 12 05 F8         [24] 1190 	lcall	_lcd_cmd
                                   1191 ;	fire_alarm_panel.c:388: lcd_disp(OPEN);
      00040D 90 07 86         [24] 1192 	mov	dptr,#_OPEN
      000410 75 F0 80         [24] 1193 	mov	b, #0x80
      000413 12 06 4C         [24] 1194 	lcall	_lcd_disp
                                   1195 ;	fire_alarm_panel.c:389: CFTLR = 1;  // Fault LED ON
                                   1196 ;	assignBit
      000416 D2 97            [12] 1197 	setb	_CFTLR
                                   1198 ;	fire_alarm_panel.c:390: CFLR = 0;   // Fire LED OFF
                                   1199 ;	assignBit
      000418 C2 96            [12] 1200 	clr	_CFLR
                                   1201 ;	fire_alarm_panel.c:391: HOT = 0;    // Hooter OFF
                                   1202 ;	assignBit
      00041A C2 94            [12] 1203 	clr	_HOT
                                   1204 ;	fire_alarm_panel.c:392: if(!SLC1) {
      00041C 20 02 04         [24] 1205 	jb	_SLC1,00114$
                                   1206 ;	fire_alarm_panel.c:393: BUZ = 1; // Buzzer ON if not silenced
                                   1207 ;	assignBit
      00041F D2 95            [12] 1208 	setb	_BUZ
      000421 80 2E            [24] 1209 	sjmp	00130$
      000423                       1210 00114$:
                                   1211 ;	fire_alarm_panel.c:395: BUZ = 0; // Buzzer OFF if silenced
                                   1212 ;	assignBit
      000423 C2 95            [12] 1213 	clr	_BUZ
      000425 80 2A            [24] 1214 	sjmp	00130$
      000427                       1215 00123$:
                                   1216 ;	fire_alarm_panel.c:400: PR1 = 0;
                                   1217 ;	assignBit
      000427 C2 05            [12] 1218 	clr	_PR1
                                   1219 ;	fire_alarm_panel.c:401: SLC1 = 0;
                                   1220 ;	assignBit
      000429 C2 02            [12] 1221 	clr	_SLC1
                                   1222 ;	fire_alarm_panel.c:404: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 also healthy
      00042B 30 83 0E         [24] 1223 	jnb	_FIRE2,00117$
      00042E 30 84 0B         [24] 1224 	jnb	_OPEN2,00117$
      000431 30 85 08         [24] 1225 	jnb	_SHORT2,00117$
                                   1226 ;	fire_alarm_panel.c:405: CFTLR = 0;
                                   1227 ;	assignBit
      000434 C2 97            [12] 1228 	clr	_CFTLR
                                   1229 ;	fire_alarm_panel.c:406: CFLR = 0;
                                   1230 ;	assignBit
      000436 C2 96            [12] 1231 	clr	_CFLR
                                   1232 ;	fire_alarm_panel.c:407: HOT = 0;
                                   1233 ;	assignBit
      000438 C2 94            [12] 1234 	clr	_HOT
                                   1235 ;	fire_alarm_panel.c:408: BUZ = 0;
                                   1236 ;	assignBit
      00043A C2 95            [12] 1237 	clr	_BUZ
      00043C                       1238 00117$:
                                   1239 ;	fire_alarm_panel.c:411: if(ZONE1) { // If zone is not isolated
      00043C 30 A4 12         [24] 1240 	jnb	_ZONE1,00130$
                                   1241 ;	fire_alarm_panel.c:412: lcd_cmd(LINE2);
      00043F 90 07 0D         [24] 1242 	mov	dptr,#_LINE2
      000442 75 F0 80         [24] 1243 	mov	b, #0x80
      000445 12 05 F8         [24] 1244 	lcall	_lcd_cmd
                                   1245 ;	fire_alarm_panel.c:413: lcd_disp(ISO1H);
      000448 90 07 EC         [24] 1246 	mov	dptr,#_ISO1H
      00044B 75 F0 80         [24] 1247 	mov	b, #0x80
      00044E 12 06 4C         [24] 1248 	lcall	_lcd_disp
      000451                       1249 00130$:
                                   1250 ;	fire_alarm_panel.c:417: delay1();
                                   1251 ;	fire_alarm_panel.c:418: }
      000451 02 06 C6         [24] 1252 	ljmp	_delay1
                                   1253 ;------------------------------------------------------------
                                   1254 ;Allocation info for local variables in function 'prz2'
                                   1255 ;------------------------------------------------------------
                                   1256 ;	fire_alarm_panel.c:420: void prz2(void)
                                   1257 ;	-----------------------------------------
                                   1258 ;	 function prz2
                                   1259 ;	-----------------------------------------
      000454                       1260 _prz2:
                                   1261 ;	fire_alarm_panel.c:422: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000454 20 01 12         [24] 1262 	jb	_Z2,00102$
                                   1263 ;	fire_alarm_panel.c:423: lcd_cmd(LINE1);
      000457 90 07 09         [24] 1264 	mov	dptr,#_LINE1
      00045A 75 F0 80         [24] 1265 	mov	b, #0x80
      00045D 12 05 F8         [24] 1266 	lcall	_lcd_cmd
                                   1267 ;	fire_alarm_panel.c:424: lcd_disp(TZONE2);
      000460 90 07 53         [24] 1268 	mov	dptr,#_TZONE2
      000463 75 F0 80         [24] 1269 	mov	b, #0x80
      000466 12 06 4C         [24] 1270 	lcall	_lcd_disp
      000469                       1271 00102$:
                                   1272 ;	fire_alarm_panel.c:428: if(!SHORT2) {
      000469 20 85 25         [24] 1273 	jb	_SHORT2,00129$
                                   1274 ;	fire_alarm_panel.c:429: lcd_cmd(LINE2);
      00046C 90 07 0D         [24] 1275 	mov	dptr,#_LINE2
      00046F 75 F0 80         [24] 1276 	mov	b, #0x80
      000472 12 05 F8         [24] 1277 	lcall	_lcd_cmd
                                   1278 ;	fire_alarm_panel.c:430: lcd_disp(SHORT);
      000475 90 07 75         [24] 1279 	mov	dptr,#_SHORT
      000478 75 F0 80         [24] 1280 	mov	b, #0x80
      00047B 12 06 4C         [24] 1281 	lcall	_lcd_disp
                                   1282 ;	fire_alarm_panel.c:431: CFTLR = 1;  // Fault LED ON
                                   1283 ;	assignBit
      00047E D2 97            [12] 1284 	setb	_CFTLR
                                   1285 ;	fire_alarm_panel.c:432: CFLR = 0;   // Fire LED OFF
                                   1286 ;	assignBit
      000480 C2 96            [12] 1287 	clr	_CFLR
                                   1288 ;	fire_alarm_panel.c:433: HOT = 0;    // Hooter OFF
                                   1289 ;	assignBit
      000482 C2 94            [12] 1290 	clr	_HOT
                                   1291 ;	fire_alarm_panel.c:434: if(!SLC2) {
      000484 20 03 05         [24] 1292 	jb	_SLC2,00104$
                                   1293 ;	fire_alarm_panel.c:435: BUZ = 1; // Buzzer ON if not silenced
                                   1294 ;	assignBit
      000487 D2 95            [12] 1295 	setb	_BUZ
      000489 02 05 12         [24] 1296 	ljmp	00130$
      00048C                       1297 00104$:
                                   1298 ;	fire_alarm_panel.c:437: BUZ = 0; // Buzzer OFF if silenced
                                   1299 ;	assignBit
      00048C C2 95            [12] 1300 	clr	_BUZ
      00048E 02 05 12         [24] 1301 	ljmp	00130$
      000491                       1302 00129$:
                                   1303 ;	fire_alarm_panel.c:439: } else if(!FIRE2) {
      000491 20 83 2E         [24] 1304 	jb	_FIRE2,00126$
                                   1305 ;	fire_alarm_panel.c:440: lcd_cmd(LINE2);
      000494 90 07 0D         [24] 1306 	mov	dptr,#_LINE2
      000497 75 F0 80         [24] 1307 	mov	b, #0x80
      00049A 12 05 F8         [24] 1308 	lcall	_lcd_cmd
                                   1309 ;	fire_alarm_panel.c:441: lcd_disp(FIRE);
      00049D 90 07 64         [24] 1310 	mov	dptr,#_FIRE
      0004A0 75 F0 80         [24] 1311 	mov	b, #0x80
      0004A3 12 06 4C         [24] 1312 	lcall	_lcd_disp
                                   1313 ;	fire_alarm_panel.c:442: CFLR = 1;   // Fire LED ON
                                   1314 ;	assignBit
      0004A6 D2 96            [12] 1315 	setb	_CFLR
                                   1316 ;	fire_alarm_panel.c:444: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 healthy
      0004A8 30 80 08         [24] 1317 	jnb	_FIRE1,00107$
      0004AB 30 81 05         [24] 1318 	jnb	_OPEN1,00107$
      0004AE 30 82 02         [24] 1319 	jnb	_SHORT1,00107$
                                   1320 ;	fire_alarm_panel.c:445: CFTLR = 0;
                                   1321 ;	assignBit
      0004B1 C2 97            [12] 1322 	clr	_CFTLR
      0004B3                       1323 00107$:
                                   1324 ;	fire_alarm_panel.c:447: if(!SLC2) {
      0004B3 20 03 06         [24] 1325 	jb	_SLC2,00111$
                                   1326 ;	fire_alarm_panel.c:448: BUZ = 1;  // Buzzer ON if not silenced
                                   1327 ;	assignBit
      0004B6 D2 95            [12] 1328 	setb	_BUZ
                                   1329 ;	fire_alarm_panel.c:449: HOT = 1;  // Hooter ON if not silenced
                                   1330 ;	assignBit
      0004B8 D2 94            [12] 1331 	setb	_HOT
      0004BA 80 56            [24] 1332 	sjmp	00130$
      0004BC                       1333 00111$:
                                   1334 ;	fire_alarm_panel.c:451: BUZ = 0;  // Buzzer OFF if silenced
                                   1335 ;	assignBit
      0004BC C2 95            [12] 1336 	clr	_BUZ
                                   1337 ;	fire_alarm_panel.c:452: HOT = 0;  // Hooter OFF if silenced
                                   1338 ;	assignBit
      0004BE C2 94            [12] 1339 	clr	_HOT
      0004C0 80 50            [24] 1340 	sjmp	00130$
      0004C2                       1341 00126$:
                                   1342 ;	fire_alarm_panel.c:454: } else if(!OPEN2) {
      0004C2 20 84 23         [24] 1343 	jb	_OPEN2,00123$
                                   1344 ;	fire_alarm_panel.c:455: lcd_cmd(LINE2);
      0004C5 90 07 0D         [24] 1345 	mov	dptr,#_LINE2
      0004C8 75 F0 80         [24] 1346 	mov	b, #0x80
      0004CB 12 05 F8         [24] 1347 	lcall	_lcd_cmd
                                   1348 ;	fire_alarm_panel.c:456: lcd_disp(OPEN);
      0004CE 90 07 86         [24] 1349 	mov	dptr,#_OPEN
      0004D1 75 F0 80         [24] 1350 	mov	b, #0x80
      0004D4 12 06 4C         [24] 1351 	lcall	_lcd_disp
                                   1352 ;	fire_alarm_panel.c:457: CFTLR = 1;  // Fault LED ON
                                   1353 ;	assignBit
      0004D7 D2 97            [12] 1354 	setb	_CFTLR
                                   1355 ;	fire_alarm_panel.c:458: CFLR = 0;   // Fire LED OFF
                                   1356 ;	assignBit
      0004D9 C2 96            [12] 1357 	clr	_CFLR
                                   1358 ;	fire_alarm_panel.c:459: HOT = 0;    // Hooter OFF
                                   1359 ;	assignBit
      0004DB C2 94            [12] 1360 	clr	_HOT
                                   1361 ;	fire_alarm_panel.c:460: if(!SLC2) {
      0004DD 20 03 04         [24] 1362 	jb	_SLC2,00114$
                                   1363 ;	fire_alarm_panel.c:461: BUZ = 1; // Buzzer ON if not silenced
                                   1364 ;	assignBit
      0004E0 D2 95            [12] 1365 	setb	_BUZ
      0004E2 80 2E            [24] 1366 	sjmp	00130$
      0004E4                       1367 00114$:
                                   1368 ;	fire_alarm_panel.c:463: BUZ = 0; // Buzzer OFF if silenced
                                   1369 ;	assignBit
      0004E4 C2 95            [12] 1370 	clr	_BUZ
      0004E6 80 2A            [24] 1371 	sjmp	00130$
      0004E8                       1372 00123$:
                                   1373 ;	fire_alarm_panel.c:468: PR2 = 0;
                                   1374 ;	assignBit
      0004E8 C2 06            [12] 1375 	clr	_PR2
                                   1376 ;	fire_alarm_panel.c:469: SLC2 = 0;
                                   1377 ;	assignBit
      0004EA C2 03            [12] 1378 	clr	_SLC2
                                   1379 ;	fire_alarm_panel.c:472: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 also healthy
      0004EC 30 80 0E         [24] 1380 	jnb	_FIRE1,00117$
      0004EF 30 81 0B         [24] 1381 	jnb	_OPEN1,00117$
      0004F2 30 82 08         [24] 1382 	jnb	_SHORT1,00117$
                                   1383 ;	fire_alarm_panel.c:473: CFTLR = 0;
                                   1384 ;	assignBit
      0004F5 C2 97            [12] 1385 	clr	_CFTLR
                                   1386 ;	fire_alarm_panel.c:474: CFLR = 0;
                                   1387 ;	assignBit
      0004F7 C2 96            [12] 1388 	clr	_CFLR
                                   1389 ;	fire_alarm_panel.c:475: HOT = 0;
                                   1390 ;	assignBit
      0004F9 C2 94            [12] 1391 	clr	_HOT
                                   1392 ;	fire_alarm_panel.c:476: BUZ = 0;
                                   1393 ;	assignBit
      0004FB C2 95            [12] 1394 	clr	_BUZ
      0004FD                       1395 00117$:
                                   1396 ;	fire_alarm_panel.c:479: if(ZONE2) { // If zone is not isolated
      0004FD 30 A5 12         [24] 1397 	jnb	_ZONE2,00130$
                                   1398 ;	fire_alarm_panel.c:480: lcd_cmd(LINE2);
      000500 90 07 0D         [24] 1399 	mov	dptr,#_LINE2
      000503 75 F0 80         [24] 1400 	mov	b, #0x80
      000506 12 05 F8         [24] 1401 	lcall	_lcd_cmd
                                   1402 ;	fire_alarm_panel.c:481: lcd_disp(ISO2H);
      000509 90 07 FD         [24] 1403 	mov	dptr,#_ISO2H
      00050C 75 F0 80         [24] 1404 	mov	b, #0x80
      00050F 12 06 4C         [24] 1405 	lcall	_lcd_disp
      000512                       1406 00130$:
                                   1407 ;	fire_alarm_panel.c:485: delay1();
                                   1408 ;	fire_alarm_panel.c:486: }
      000512 02 06 C6         [24] 1409 	ljmp	_delay1
                                   1410 ;------------------------------------------------------------
                                   1411 ;Allocation info for local variables in function 'receive'
                                   1412 ;------------------------------------------------------------
                                   1413 ;received_data Allocated to registers r7 
                                   1414 ;------------------------------------------------------------
                                   1415 ;	fire_alarm_panel.c:488: void receive(void)
                                   1416 ;	-----------------------------------------
                                   1417 ;	 function receive
                                   1418 ;	-----------------------------------------
      000515                       1419 _receive:
                                   1420 ;	fire_alarm_panel.c:492: received_data = SBUF;
      000515 AF 99            [24] 1421 	mov	r7,_SBUF
                                   1422 ;	fire_alarm_panel.c:493: RI = 0;
                                   1423 ;	assignBit
      000517 C2 98            [12] 1424 	clr	_RI
                                   1425 ;	fire_alarm_panel.c:494: SBUF = received_data;
      000519 8F 99            [24] 1426 	mov	_SBUF,r7
                                   1427 ;	fire_alarm_panel.c:495: while(!TI);
      00051B                       1428 00101$:
                                   1429 ;	fire_alarm_panel.c:496: TI = 0;
                                   1430 ;	assignBit
      00051B 10 99 02         [24] 1431 	jbc	_TI,00281$
      00051E 80 FB            [24] 1432 	sjmp	00101$
      000520                       1433 00281$:
                                   1434 ;	fire_alarm_panel.c:498: switch(received_data) {
      000520 BF 00 02         [24] 1435 	cjne	r7,#0x00,00282$
      000523 80 32            [24] 1436 	sjmp	00106$
      000525                       1437 00282$:
      000525 BF 01 02         [24] 1438 	cjne	r7,#0x01,00283$
      000528 80 3C            [24] 1439 	sjmp	00110$
      00052A                       1440 00283$:
      00052A BF 02 02         [24] 1441 	cjne	r7,#0x02,00284$
      00052D 80 46            [24] 1442 	sjmp	00114$
      00052F                       1443 00284$:
      00052F BF 03 02         [24] 1444 	cjne	r7,#0x03,00285$
      000532 80 55            [24] 1445 	sjmp	00122$
      000534                       1446 00285$:
      000534 BF 40 02         [24] 1447 	cjne	r7,#0x40,00286$
      000537 80 46            [24] 1448 	sjmp	00118$
      000539                       1449 00286$:
      000539 BF AA 02         [24] 1450 	cjne	r7,#0xaa,00287$
      00053C 80 0A            [24] 1451 	sjmp	00104$
      00053E                       1452 00287$:
      00053E BF BB 02         [24] 1453 	cjne	r7,#0xbb,00288$
      000541 80 0B            [24] 1454 	sjmp	00105$
      000543                       1455 00288$:
                                   1456 ;	fire_alarm_panel.c:499: case 0xAA:
      000543 BF FF 5C         [24] 1457 	cjne	r7,#0xff,00130$
      000546 80 50            [24] 1458 	sjmp	00126$
      000548                       1459 00104$:
                                   1460 ;	fire_alarm_panel.c:500: send_data(P2);
      000548 85 A0 82         [24] 1461 	mov	dpl, _P2
                                   1462 ;	fire_alarm_panel.c:501: break;
                                   1463 ;	fire_alarm_panel.c:503: case 0xBB:
      00054B 02 05 AA         [24] 1464 	ljmp	_send_data
      00054E                       1465 00105$:
                                   1466 ;	fire_alarm_panel.c:504: send_data(P0 | 0xC0);
      00054E 74 C0            [12] 1467 	mov	a,#0xc0
      000550 45 80            [12] 1468 	orl	a,_P0
      000552 F5 82            [12] 1469 	mov	dpl,a
                                   1470 ;	fire_alarm_panel.c:505: break;
                                   1471 ;	fire_alarm_panel.c:507: case 0x00:
      000554 02 05 AA         [24] 1472 	ljmp	_send_data
      000557                       1473 00106$:
                                   1474 ;	fire_alarm_panel.c:508: silence_alarms();
      000557 C0 07            [24] 1475 	push	ar7
      000559 12 05 B3         [24] 1476 	lcall	_silence_alarms
      00055C D0 07            [24] 1477 	pop	ar7
                                   1478 ;	fire_alarm_panel.c:509: SBUF = received_data;
      00055E 8F 99            [24] 1479 	mov	_SBUF,r7
                                   1480 ;	fire_alarm_panel.c:510: while(!TI);
      000560                       1481 00107$:
                                   1482 ;	fire_alarm_panel.c:511: TI = 0;
                                   1483 ;	assignBit
      000560 10 99 02         [24] 1484 	jbc	_TI,00290$
      000563 80 FB            [24] 1485 	sjmp	00107$
      000565                       1486 00290$:
                                   1487 ;	fire_alarm_panel.c:512: break;
                                   1488 ;	fire_alarm_panel.c:514: case 0x01:
      000565 22               [24] 1489 	ret
      000566                       1490 00110$:
                                   1491 ;	fire_alarm_panel.c:515: silence_alarms();
      000566 C0 07            [24] 1492 	push	ar7
      000568 12 05 B3         [24] 1493 	lcall	_silence_alarms
      00056B D0 07            [24] 1494 	pop	ar7
                                   1495 ;	fire_alarm_panel.c:516: SBUF = received_data;
      00056D 8F 99            [24] 1496 	mov	_SBUF,r7
                                   1497 ;	fire_alarm_panel.c:517: while(!TI);
      00056F                       1498 00111$:
                                   1499 ;	fire_alarm_panel.c:518: TI = 0;
                                   1500 ;	assignBit
      00056F 10 99 02         [24] 1501 	jbc	_TI,00291$
      000572 80 FB            [24] 1502 	sjmp	00111$
      000574                       1503 00291$:
                                   1504 ;	fire_alarm_panel.c:519: break;
                                   1505 ;	fire_alarm_panel.c:521: case 0x02:
      000574 22               [24] 1506 	ret
      000575                       1507 00114$:
                                   1508 ;	fire_alarm_panel.c:522: EVQ = 0;
                                   1509 ;	assignBit
      000575 C2 A1            [12] 1510 	clr	_EVQ
                                   1511 ;	fire_alarm_panel.c:523: SBUF = received_data;
      000577 8F 99            [24] 1512 	mov	_SBUF,r7
                                   1513 ;	fire_alarm_panel.c:524: while(!TI);
      000579                       1514 00115$:
                                   1515 ;	fire_alarm_panel.c:525: TI = 0;
                                   1516 ;	assignBit
      000579 10 99 02         [24] 1517 	jbc	_TI,00292$
      00057C 80 FB            [24] 1518 	sjmp	00115$
      00057E                       1519 00292$:
                                   1520 ;	fire_alarm_panel.c:526: break;
                                   1521 ;	fire_alarm_panel.c:528: case 0x40:
      00057E 22               [24] 1522 	ret
      00057F                       1523 00118$:
                                   1524 ;	fire_alarm_panel.c:529: Z2 = 1;
                                   1525 ;	assignBit
      00057F D2 01            [12] 1526 	setb	_Z2
                                   1527 ;	fire_alarm_panel.c:530: SBUF = received_data;
      000581 8F 99            [24] 1528 	mov	_SBUF,r7
                                   1529 ;	fire_alarm_panel.c:531: while(!TI);
      000583                       1530 00119$:
                                   1531 ;	fire_alarm_panel.c:532: TI = 0;
                                   1532 ;	assignBit
      000583 10 99 02         [24] 1533 	jbc	_TI,00293$
      000586 80 FB            [24] 1534 	sjmp	00119$
      000588                       1535 00293$:
                                   1536 ;	fire_alarm_panel.c:533: break;
                                   1537 ;	fire_alarm_panel.c:535: case 0x03:
      000588 22               [24] 1538 	ret
      000589                       1539 00122$:
                                   1540 ;	fire_alarm_panel.c:536: silence_alarms();
      000589 C0 07            [24] 1541 	push	ar7
      00058B 12 05 B3         [24] 1542 	lcall	_silence_alarms
      00058E D0 07            [24] 1543 	pop	ar7
                                   1544 ;	fire_alarm_panel.c:537: SBUF = received_data;
      000590 8F 99            [24] 1545 	mov	_SBUF,r7
                                   1546 ;	fire_alarm_panel.c:538: while(!TI);
      000592                       1547 00123$:
                                   1548 ;	fire_alarm_panel.c:539: TI = 0;
                                   1549 ;	assignBit
      000592 10 99 02         [24] 1550 	jbc	_TI,00294$
      000595 80 FB            [24] 1551 	sjmp	00123$
      000597                       1552 00294$:
                                   1553 ;	fire_alarm_panel.c:540: break;
                                   1554 ;	fire_alarm_panel.c:542: case 0xFF:
      000597 22               [24] 1555 	ret
      000598                       1556 00126$:
                                   1557 ;	fire_alarm_panel.c:543: SBUF = received_data;
      000598 8F 99            [24] 1558 	mov	_SBUF,r7
                                   1559 ;	fire_alarm_panel.c:544: while(!TI);
      00059A                       1560 00127$:
                                   1561 ;	fire_alarm_panel.c:545: TI = 0;
                                   1562 ;	assignBit
      00059A 10 99 02         [24] 1563 	jbc	_TI,00295$
      00059D 80 FB            [24] 1564 	sjmp	00127$
      00059F                       1565 00295$:
                                   1566 ;	fire_alarm_panel.c:547: init_system();
                                   1567 ;	fire_alarm_panel.c:548: break;
                                   1568 ;	fire_alarm_panel.c:550: default:
      00059F 02 03 5D         [24] 1569 	ljmp	_init_system
      0005A2                       1570 00130$:
                                   1571 ;	fire_alarm_panel.c:552: SBUF = received_data;
      0005A2 8F 99            [24] 1572 	mov	_SBUF,r7
                                   1573 ;	fire_alarm_panel.c:553: while(!TI);
      0005A4                       1574 00131$:
                                   1575 ;	fire_alarm_panel.c:554: TI = 0;
                                   1576 ;	assignBit
      0005A4 10 99 02         [24] 1577 	jbc	_TI,00296$
      0005A7 80 FB            [24] 1578 	sjmp	00131$
      0005A9                       1579 00296$:
                                   1580 ;	fire_alarm_panel.c:556: }
                                   1581 ;	fire_alarm_panel.c:557: }
      0005A9 22               [24] 1582 	ret
                                   1583 ;------------------------------------------------------------
                                   1584 ;Allocation info for local variables in function 'send_data'
                                   1585 ;------------------------------------------------------------
                                   1586 ;data          Allocated to registers 
                                   1587 ;------------------------------------------------------------
                                   1588 ;	fire_alarm_panel.c:559: void send_data(unsigned char data)
                                   1589 ;	-----------------------------------------
                                   1590 ;	 function send_data
                                   1591 ;	-----------------------------------------
      0005AA                       1592 _send_data:
      0005AA 85 82 99         [24] 1593 	mov	_SBUF,dpl
                                   1594 ;	fire_alarm_panel.c:562: while(!TI);
      0005AD                       1595 00101$:
                                   1596 ;	fire_alarm_panel.c:563: TI = 0;
                                   1597 ;	assignBit
      0005AD 10 99 02         [24] 1598 	jbc	_TI,00118$
      0005B0 80 FB            [24] 1599 	sjmp	00101$
      0005B2                       1600 00118$:
                                   1601 ;	fire_alarm_panel.c:564: }
      0005B2 22               [24] 1602 	ret
                                   1603 ;------------------------------------------------------------
                                   1604 ;Allocation info for local variables in function 'silence_alarms'
                                   1605 ;------------------------------------------------------------
                                   1606 ;	fire_alarm_panel.c:566: void silence_alarms(void)
                                   1607 ;	-----------------------------------------
                                   1608 ;	 function silence_alarms
                                   1609 ;	-----------------------------------------
      0005B3                       1610 _silence_alarms:
                                   1611 ;	fire_alarm_panel.c:568: SLC1 = 1;
                                   1612 ;	assignBit
      0005B3 D2 02            [12] 1613 	setb	_SLC1
                                   1614 ;	fire_alarm_panel.c:569: SLC2 = 1;
                                   1615 ;	assignBit
      0005B5 D2 03            [12] 1616 	setb	_SLC2
                                   1617 ;	fire_alarm_panel.c:570: LISO = 1;
                                   1618 ;	assignBit
      0005B7 D2 04            [12] 1619 	setb	_LISO
                                   1620 ;	fire_alarm_panel.c:571: BUZ = 0;
                                   1621 ;	assignBit
      0005B9 C2 95            [12] 1622 	clr	_BUZ
                                   1623 ;	fire_alarm_panel.c:572: HOT = 0;
                                   1624 ;	assignBit
      0005BB C2 94            [12] 1625 	clr	_HOT
                                   1626 ;	fire_alarm_panel.c:573: }
      0005BD 22               [24] 1627 	ret
                                   1628 ;------------------------------------------------------------
                                   1629 ;Allocation info for local variables in function 'spliter'
                                   1630 ;------------------------------------------------------------
                                   1631 ;data          Allocated to registers r7 
                                   1632 ;------------------------------------------------------------
                                   1633 ;	fire_alarm_panel.c:575: void spliter(unsigned char data)
                                   1634 ;	-----------------------------------------
                                   1635 ;	 function spliter
                                   1636 ;	-----------------------------------------
      0005BE                       1637 _spliter:
      0005BE AF 82            [24] 1638 	mov	r7, dpl
                                   1639 ;	fire_alarm_panel.c:577: L = data & 0x0F;
      0005C0 74 0F            [12] 1640 	mov	a,#0x0f
      0005C2 5F               [12] 1641 	anl	a,r7
      0005C3 F5 0B            [12] 1642 	mov	_L,a
                                   1643 ;	fire_alarm_panel.c:578: U = (data >> 4) & 0x0F;
      0005C5 EF               [12] 1644 	mov	a,r7
      0005C6 C4               [12] 1645 	swap	a
      0005C7 54 0F            [12] 1646 	anl	a,#0x0f
      0005C9 F5 0A            [12] 1647 	mov	_U,a
                                   1648 ;	fire_alarm_panel.c:579: }
      0005CB 22               [24] 1649 	ret
                                   1650 ;------------------------------------------------------------
                                   1651 ;Allocation info for local variables in function 'move'
                                   1652 ;------------------------------------------------------------
                                   1653 ;data          Allocated to registers r7 
                                   1654 ;------------------------------------------------------------
                                   1655 ;	fire_alarm_panel.c:581: void move(unsigned char data)
                                   1656 ;	-----------------------------------------
                                   1657 ;	 function move
                                   1658 ;	-----------------------------------------
      0005CC                       1659 _move:
      0005CC AF 82            [24] 1660 	mov	r7, dpl
                                   1661 ;	fire_alarm_panel.c:583: P1 = (P1 & 0xF0) | data;
      0005CE E5 90            [12] 1662 	mov	a,_P1
      0005D0 54 F0            [12] 1663 	anl	a,#0xf0
      0005D2 4F               [12] 1664 	orl	a,r7
      0005D3 F5 90            [12] 1665 	mov	_P1,a
                                   1666 ;	fire_alarm_panel.c:584: EN = 1;
                                   1667 ;	assignBit
      0005D5 D2 87            [12] 1668 	setb	_EN
                                   1669 ;	fire_alarm_panel.c:585: delay();
      0005D7 12 06 D9         [24] 1670 	lcall	_delay
                                   1671 ;	fire_alarm_panel.c:586: EN = 0;
                                   1672 ;	assignBit
      0005DA C2 87            [12] 1673 	clr	_EN
                                   1674 ;	fire_alarm_panel.c:587: delay();
                                   1675 ;	fire_alarm_panel.c:588: }
      0005DC 02 06 D9         [24] 1676 	ljmp	_delay
                                   1677 ;------------------------------------------------------------
                                   1678 ;Allocation info for local variables in function 'move1'
                                   1679 ;------------------------------------------------------------
                                   1680 ;data          Allocated to registers r7 
                                   1681 ;------------------------------------------------------------
                                   1682 ;	fire_alarm_panel.c:590: void move1(unsigned char data)
                                   1683 ;	-----------------------------------------
                                   1684 ;	 function move1
                                   1685 ;	-----------------------------------------
      0005DF                       1686 _move1:
      0005DF AF 82            [24] 1687 	mov	r7, dpl
                                   1688 ;	fire_alarm_panel.c:592: P1 = (P1 & 0xF0) | data;
      0005E1 E5 90            [12] 1689 	mov	a,_P1
      0005E3 54 F0            [12] 1690 	anl	a,#0xf0
      0005E5 4F               [12] 1691 	orl	a,r7
      0005E6 F5 90            [12] 1692 	mov	_P1,a
                                   1693 ;	fire_alarm_panel.c:593: EN = 1;
                                   1694 ;	assignBit
      0005E8 D2 87            [12] 1695 	setb	_EN
                                   1696 ;	fire_alarm_panel.c:597: __endasm;
      0005EA 00               [12] 1697 	nop
                                   1698 ;	fire_alarm_panel.c:598: EN = 0;
                                   1699 ;	assignBit
      0005EB C2 87            [12] 1700 	clr	_EN
                                   1701 ;	fire_alarm_panel.c:608: __endasm;
      0005ED 00               [12] 1702 	nop
      0005EE 00               [12] 1703 	nop
      0005EF 00               [12] 1704 	nop
      0005F0 00               [12] 1705 	nop
      0005F1 00               [12] 1706 	nop
      0005F2 00               [12] 1707 	nop
      0005F3 00               [12] 1708 	nop
      0005F4 00               [12] 1709 	nop
                                   1710 ;	fire_alarm_panel.c:609: EN = 1;
                                   1711 ;	assignBit
      0005F5 D2 87            [12] 1712 	setb	_EN
                                   1713 ;	fire_alarm_panel.c:610: }
      0005F7 22               [24] 1714 	ret
                                   1715 ;------------------------------------------------------------
                                   1716 ;Allocation info for local variables in function 'lcd_cmd'
                                   1717 ;------------------------------------------------------------
                                   1718 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1719 ;cmd           Allocated to registers r3 
                                   1720 ;i             Allocated to registers r4 
                                   1721 ;------------------------------------------------------------
                                   1722 ;	fire_alarm_panel.c:612: void lcd_cmd(unsigned char *cmd_ptr)
                                   1723 ;	-----------------------------------------
                                   1724 ;	 function lcd_cmd
                                   1725 ;	-----------------------------------------
      0005F8                       1726 _lcd_cmd:
      0005F8 AD 82            [24] 1727 	mov	r5, dpl
      0005FA AE 83            [24] 1728 	mov	r6, dph
      0005FC AF F0            [24] 1729 	mov	r7, b
                                   1730 ;	fire_alarm_panel.c:617: while((cmd = cmd_ptr[i]) != 0) {
      0005FE 7C 00            [12] 1731 	mov	r4,#0x00
      000600                       1732 00101$:
      000600 EC               [12] 1733 	mov	a,r4
      000601 2D               [12] 1734 	add	a, r5
      000602 F9               [12] 1735 	mov	r1,a
      000603 E4               [12] 1736 	clr	a
      000604 3E               [12] 1737 	addc	a, r6
      000605 FA               [12] 1738 	mov	r2,a
      000606 8F 03            [24] 1739 	mov	ar3,r7
      000608 89 82            [24] 1740 	mov	dpl,r1
      00060A 8A 83            [24] 1741 	mov	dph,r2
      00060C 8B F0            [24] 1742 	mov	b,r3
      00060E 12 06 E2         [24] 1743 	lcall	__gptrget
      000611 FB               [12] 1744 	mov	r3,a
      000612 60 26            [24] 1745 	jz	00104$
                                   1746 ;	fire_alarm_panel.c:618: i++;
      000614 0C               [12] 1747 	inc	r4
                                   1748 ;	fire_alarm_panel.c:619: RS = 0;
                                   1749 ;	assignBit
      000615 C2 86            [12] 1750 	clr	_RS
                                   1751 ;	fire_alarm_panel.c:620: spliter(cmd);
      000617 8B 82            [24] 1752 	mov	dpl, r3
      000619 C0 07            [24] 1753 	push	ar7
      00061B C0 06            [24] 1754 	push	ar6
      00061D C0 05            [24] 1755 	push	ar5
      00061F C0 04            [24] 1756 	push	ar4
      000621 12 05 BE         [24] 1757 	lcall	_spliter
                                   1758 ;	fire_alarm_panel.c:621: move(U);
      000624 85 0A 82         [24] 1759 	mov	dpl, _U
      000627 12 05 CC         [24] 1760 	lcall	_move
                                   1761 ;	fire_alarm_panel.c:622: move(L);
      00062A 85 0B 82         [24] 1762 	mov	dpl, _L
      00062D 12 05 CC         [24] 1763 	lcall	_move
      000630 D0 04            [24] 1764 	pop	ar4
      000632 D0 05            [24] 1765 	pop	ar5
      000634 D0 06            [24] 1766 	pop	ar6
      000636 D0 07            [24] 1767 	pop	ar7
      000638 80 C6            [24] 1768 	sjmp	00101$
      00063A                       1769 00104$:
                                   1770 ;	fire_alarm_panel.c:624: }
      00063A 22               [24] 1771 	ret
                                   1772 ;------------------------------------------------------------
                                   1773 ;Allocation info for local variables in function 'lcd_data'
                                   1774 ;------------------------------------------------------------
                                   1775 ;data          Allocated to registers 
                                   1776 ;------------------------------------------------------------
                                   1777 ;	fire_alarm_panel.c:626: void lcd_data(unsigned char data)
                                   1778 ;	-----------------------------------------
                                   1779 ;	 function lcd_data
                                   1780 ;	-----------------------------------------
      00063B                       1781 _lcd_data:
                                   1782 ;	fire_alarm_panel.c:628: RS = 1;
                                   1783 ;	assignBit
      00063B D2 86            [12] 1784 	setb	_RS
                                   1785 ;	fire_alarm_panel.c:629: spliter(data);
      00063D 12 05 BE         [24] 1786 	lcall	_spliter
                                   1787 ;	fire_alarm_panel.c:630: move1(U);
      000640 85 0A 82         [24] 1788 	mov	dpl, _U
      000643 12 05 DF         [24] 1789 	lcall	_move1
                                   1790 ;	fire_alarm_panel.c:631: move1(L);
      000646 85 0B 82         [24] 1791 	mov	dpl, _L
                                   1792 ;	fire_alarm_panel.c:632: }
      000649 02 05 DF         [24] 1793 	ljmp	_move1
                                   1794 ;------------------------------------------------------------
                                   1795 ;Allocation info for local variables in function 'lcd_disp'
                                   1796 ;------------------------------------------------------------
                                   1797 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1798 ;ch            Allocated to registers r3 
                                   1799 ;i             Allocated to registers r4 
                                   1800 ;------------------------------------------------------------
                                   1801 ;	fire_alarm_panel.c:634: void lcd_disp(unsigned char *text_ptr)
                                   1802 ;	-----------------------------------------
                                   1803 ;	 function lcd_disp
                                   1804 ;	-----------------------------------------
      00064C                       1805 _lcd_disp:
      00064C AD 82            [24] 1806 	mov	r5, dpl
      00064E AE 83            [24] 1807 	mov	r6, dph
      000650 AF F0            [24] 1808 	mov	r7, b
                                   1809 ;	fire_alarm_panel.c:639: while((ch = text_ptr[i]) != 0) {
      000652 7C 00            [12] 1810 	mov	r4,#0x00
      000654                       1811 00101$:
      000654 EC               [12] 1812 	mov	a,r4
      000655 2D               [12] 1813 	add	a, r5
      000656 F9               [12] 1814 	mov	r1,a
      000657 E4               [12] 1815 	clr	a
      000658 3E               [12] 1816 	addc	a, r6
      000659 FA               [12] 1817 	mov	r2,a
      00065A 8F 03            [24] 1818 	mov	ar3,r7
      00065C 89 82            [24] 1819 	mov	dpl,r1
      00065E 8A 83            [24] 1820 	mov	dph,r2
      000660 8B F0            [24] 1821 	mov	b,r3
      000662 12 06 E2         [24] 1822 	lcall	__gptrget
      000665 FB               [12] 1823 	mov	r3,a
      000666 60 18            [24] 1824 	jz	00104$
                                   1825 ;	fire_alarm_panel.c:640: i++;
      000668 0C               [12] 1826 	inc	r4
                                   1827 ;	fire_alarm_panel.c:641: lcd_data(ch);
      000669 8B 82            [24] 1828 	mov	dpl, r3
      00066B C0 07            [24] 1829 	push	ar7
      00066D C0 06            [24] 1830 	push	ar6
      00066F C0 05            [24] 1831 	push	ar5
      000671 C0 04            [24] 1832 	push	ar4
      000673 12 06 3B         [24] 1833 	lcall	_lcd_data
      000676 D0 04            [24] 1834 	pop	ar4
      000678 D0 05            [24] 1835 	pop	ar5
      00067A D0 06            [24] 1836 	pop	ar6
      00067C D0 07            [24] 1837 	pop	ar7
      00067E 80 D4            [24] 1838 	sjmp	00101$
      000680                       1839 00104$:
                                   1840 ;	fire_alarm_panel.c:643: }
      000680 22               [24] 1841 	ret
                                   1842 ;------------------------------------------------------------
                                   1843 ;Allocation info for local variables in function 'lcd_disp1'
                                   1844 ;------------------------------------------------------------
                                   1845 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1846 ;ch            Allocated to registers r3 
                                   1847 ;i             Allocated to registers r4 
                                   1848 ;------------------------------------------------------------
                                   1849 ;	fire_alarm_panel.c:645: void lcd_disp1(unsigned char *text_ptr)
                                   1850 ;	-----------------------------------------
                                   1851 ;	 function lcd_disp1
                                   1852 ;	-----------------------------------------
      000681                       1853 _lcd_disp1:
      000681 AD 82            [24] 1854 	mov	r5, dpl
      000683 AE 83            [24] 1855 	mov	r6, dph
      000685 AF F0            [24] 1856 	mov	r7, b
                                   1857 ;	fire_alarm_panel.c:650: while((ch = text_ptr[i]) != 0) {
      000687 7C 00            [12] 1858 	mov	r4,#0x00
      000689                       1859 00101$:
      000689 EC               [12] 1860 	mov	a,r4
      00068A 2D               [12] 1861 	add	a, r5
      00068B F9               [12] 1862 	mov	r1,a
      00068C E4               [12] 1863 	clr	a
      00068D 3E               [12] 1864 	addc	a, r6
      00068E FA               [12] 1865 	mov	r2,a
      00068F 8F 03            [24] 1866 	mov	ar3,r7
      000691 89 82            [24] 1867 	mov	dpl,r1
      000693 8A 83            [24] 1868 	mov	dph,r2
      000695 8B F0            [24] 1869 	mov	b,r3
      000697 12 06 E2         [24] 1870 	lcall	__gptrget
      00069A FB               [12] 1871 	mov	r3,a
      00069B 60 1B            [24] 1872 	jz	00104$
                                   1873 ;	fire_alarm_panel.c:651: i++;
      00069D 0C               [12] 1874 	inc	r4
                                   1875 ;	fire_alarm_panel.c:652: lcd_data(ch);
      00069E 8B 82            [24] 1876 	mov	dpl, r3
      0006A0 C0 07            [24] 1877 	push	ar7
      0006A2 C0 06            [24] 1878 	push	ar6
      0006A4 C0 05            [24] 1879 	push	ar5
      0006A6 C0 04            [24] 1880 	push	ar4
      0006A8 12 06 3B         [24] 1881 	lcall	_lcd_data
                                   1882 ;	fire_alarm_panel.c:653: delay2();
      0006AB 12 06 B9         [24] 1883 	lcall	_delay2
      0006AE D0 04            [24] 1884 	pop	ar4
      0006B0 D0 05            [24] 1885 	pop	ar5
      0006B2 D0 06            [24] 1886 	pop	ar6
      0006B4 D0 07            [24] 1887 	pop	ar7
      0006B6 80 D1            [24] 1888 	sjmp	00101$
      0006B8                       1889 00104$:
                                   1890 ;	fire_alarm_panel.c:655: }
      0006B8 22               [24] 1891 	ret
                                   1892 ;------------------------------------------------------------
                                   1893 ;Allocation info for local variables in function 'delay2'
                                   1894 ;------------------------------------------------------------
                                   1895 ;R5            Allocated to registers r7 
                                   1896 ;R6            Allocated to registers r5 
                                   1897 ;R7            Allocated to registers r6 
                                   1898 ;------------------------------------------------------------
                                   1899 ;	fire_alarm_panel.c:657: void delay2(void)
                                   1900 ;	-----------------------------------------
                                   1901 ;	 function delay2
                                   1902 ;	-----------------------------------------
      0006B9                       1903 _delay2:
                                   1904 ;	fire_alarm_panel.c:661: for(R5 = 1; R5 > 0; R5--) {
      0006B9 7F 01            [12] 1905 	mov	r7,#0x01
                                   1906 ;	fire_alarm_panel.c:662: for(R7 = 255; R7 > 0; R7--) {
      0006BB                       1907 00121$:
      0006BB 7E FF            [12] 1908 	mov	r6,#0xff
                                   1909 ;	fire_alarm_panel.c:663: for(R6 = 255; R6 > 0; R6--);
      0006BD                       1910 00119$:
      0006BD 7D FF            [12] 1911 	mov	r5,#0xff
      0006BF                       1912 00105$:
      0006BF DD FE            [24] 1913 	djnz	r5,00105$
                                   1914 ;	fire_alarm_panel.c:662: for(R7 = 255; R7 > 0; R7--) {
      0006C1 DE FA            [24] 1915 	djnz	r6,00119$
                                   1916 ;	fire_alarm_panel.c:661: for(R5 = 1; R5 > 0; R5--) {
      0006C3 DF F6            [24] 1917 	djnz	r7,00121$
                                   1918 ;	fire_alarm_panel.c:666: }
      0006C5 22               [24] 1919 	ret
                                   1920 ;------------------------------------------------------------
                                   1921 ;Allocation info for local variables in function 'delay1'
                                   1922 ;------------------------------------------------------------
                                   1923 ;R5            Allocated to registers r7 
                                   1924 ;R6            Allocated to registers r5 
                                   1925 ;R7            Allocated to registers r6 
                                   1926 ;------------------------------------------------------------
                                   1927 ;	fire_alarm_panel.c:668: void delay1(void)
                                   1928 ;	-----------------------------------------
                                   1929 ;	 function delay1
                                   1930 ;	-----------------------------------------
      0006C6                       1931 _delay1:
                                   1932 ;	fire_alarm_panel.c:672: for(R5 = 8; R5 > 0; R5--) {
      0006C6 7F 08            [12] 1933 	mov	r7,#0x08
                                   1934 ;	fire_alarm_panel.c:673: for(R7 = 255; R7 > 0; R7--) {
      0006C8                       1935 00123$:
      0006C8 7E FF            [12] 1936 	mov	r6,#0xff
                                   1937 ;	fire_alarm_panel.c:674: for(R6 = 255; R6 > 0; R6--);
      0006CA                       1938 00121$:
      0006CA 7D FF            [12] 1939 	mov	r5,#0xff
      0006CC                       1940 00107$:
      0006CC DD FE            [24] 1941 	djnz	r5,00107$
                                   1942 ;	fire_alarm_panel.c:673: for(R7 = 255; R7 > 0; R7--) {
      0006CE DE FA            [24] 1943 	djnz	r6,00121$
                                   1944 ;	fire_alarm_panel.c:672: for(R5 = 8; R5 > 0; R5--) {
      0006D0 DF F6            [24] 1945 	djnz	r7,00123$
                                   1946 ;	fire_alarm_panel.c:678: if(RI) {
      0006D2 30 98 03         [24] 1947 	jnb	_RI,00112$
                                   1948 ;	fire_alarm_panel.c:679: receive();
                                   1949 ;	fire_alarm_panel.c:681: }
      0006D5 02 05 15         [24] 1950 	ljmp	_receive
      0006D8                       1951 00112$:
      0006D8 22               [24] 1952 	ret
                                   1953 ;------------------------------------------------------------
                                   1954 ;Allocation info for local variables in function 'delay'
                                   1955 ;------------------------------------------------------------
                                   1956 ;R6            Allocated to registers r6 
                                   1957 ;R7            Allocated to registers r7 
                                   1958 ;------------------------------------------------------------
                                   1959 ;	fire_alarm_panel.c:683: void delay(void)
                                   1960 ;	-----------------------------------------
                                   1961 ;	 function delay
                                   1962 ;	-----------------------------------------
      0006D9                       1963 _delay:
                                   1964 ;	fire_alarm_panel.c:687: for(R7 = 7; R7 > 0; R7--) {
      0006D9 7F 07            [12] 1965 	mov	r7,#0x07
                                   1966 ;	fire_alarm_panel.c:688: for(R6 = 15; R6 > 0; R6--);
      0006DB                       1967 00114$:
      0006DB 7E 0F            [12] 1968 	mov	r6,#0x0f
      0006DD                       1969 00104$:
      0006DD DE FE            [24] 1970 	djnz	r6,00104$
                                   1971 ;	fire_alarm_panel.c:687: for(R7 = 7; R7 > 0; R7--) {
      0006DF DF FA            [24] 1972 	djnz	r7,00114$
                                   1973 ;	fire_alarm_panel.c:690: } 
      0006E1 22               [24] 1974 	ret
                                   1975 	.area CSEG    (CODE)
                                   1976 	.area CONST   (CODE)
                                   1977 	.area CONST   (CODE)
      000702                       1978 _INIT_COMMANDS:
      000702 20                    1979 	.db #0x20	; 32
      000703 28                    1980 	.db #0x28	; 40
      000704 0C                    1981 	.db #0x0c	; 12
      000705 01                    1982 	.db #0x01	; 1
      000706 06                    1983 	.db #0x06	; 6
      000707 80                    1984 	.db #0x80	; 128
      000708 00                    1985 	.db #0x00	; 0
                                   1986 	.area CSEG    (CODE)
                                   1987 	.area CONST   (CODE)
      000709                       1988 _LINE1:
      000709 01                    1989 	.db #0x01	; 1
      00070A 06                    1990 	.db #0x06	; 6
      00070B 80                    1991 	.db #0x80	; 128
      00070C 00                    1992 	.db #0x00	; 0
                                   1993 	.area CSEG    (CODE)
                                   1994 	.area CONST   (CODE)
      00070D                       1995 _LINE2:
      00070D C0                    1996 	.db #0xc0	; 192
      00070E 00                    1997 	.db #0x00	; 0
                                   1998 	.area CSEG    (CODE)
                                   1999 	.area CONST   (CODE)
      00070F                       2000 _TEXT1:
      00070F 20 41 47 4E 49 20 50  2001 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      00071F 00                    2002 	.db 0x00
                                   2003 	.area CSEG    (CODE)
                                   2004 	.area CONST   (CODE)
      000720                       2005 _TEXT2:
      000720 20 57 45 4C 43 4F 4D  2006 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000730 00                    2007 	.db 0x00
                                   2008 	.area CSEG    (CODE)
                                   2009 	.area CONST   (CODE)
      000731                       2010 _TEXT3:
      000731 46 49 52 45 20 41 4C  2011 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000741 00                    2012 	.db 0x00
                                   2013 	.area CSEG    (CODE)
                                   2014 	.area CONST   (CODE)
      000742                       2015 _TZONE1:
      000742 20 5A 4F 4E 45 20 2D  2016 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000752 00                    2017 	.db 0x00
                                   2018 	.area CSEG    (CODE)
                                   2019 	.area CONST   (CODE)
      000753                       2020 _TZONE2:
      000753 20 5A 4F 4E 45 20 2D  2021 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000763 00                    2022 	.db 0x00
                                   2023 	.area CSEG    (CODE)
                                   2024 	.area CONST   (CODE)
      000764                       2025 _FIRE:
      000764 20 46 49 52 45 20 44  2026 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000774 00                    2027 	.db 0x00
                                   2028 	.area CSEG    (CODE)
                                   2029 	.area CONST   (CODE)
      000775                       2030 _SHORT:
      000775 20 53 48 4F 52 54 20  2031 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000785 00                    2032 	.db 0x00
                                   2033 	.area CSEG    (CODE)
                                   2034 	.area CONST   (CODE)
      000786                       2035 _OPEN:
      000786 20 4F 50 45 4E 20 44  2036 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000796 00                    2037 	.db 0x00
                                   2038 	.area CSEG    (CODE)
                                   2039 	.area CONST   (CODE)
      000797                       2040 _TEXT4:
      000797 20 41 4C 4C 20 54 48  2041 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      0007A7 00                    2042 	.db 0x00
                                   2043 	.area CSEG    (CODE)
                                   2044 	.area CONST   (CODE)
      0007A8                       2045 _TLAMP:
      0007A8 50 41 4E 45 4C 20 54  2046 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007B8 00                    2047 	.db 0x00
                                   2048 	.area CSEG    (CODE)
                                   2049 	.area CONST   (CODE)
      0007B9                       2050 _TEVQ:
      0007B9 20 50 4C 45 41 53 45  2051 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007C9 00                    2052 	.db 0x00
                                   2053 	.area CSEG    (CODE)
                                   2054 	.area CONST   (CODE)
      0007CA                       2055 _ISO1:
      0007CA 5A 4F 4E 45 2D 20 30  2056 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007DA 00                    2057 	.db 0x00
                                   2058 	.area CSEG    (CODE)
                                   2059 	.area CONST   (CODE)
      0007DB                       2060 _ISO2:
      0007DB 5A 4F 4E 45 2D 20 30  2061 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007EB 00                    2062 	.db 0x00
                                   2063 	.area CSEG    (CODE)
                                   2064 	.area CONST   (CODE)
      0007EC                       2065 _ISO1H:
      0007EC 5A 4F 4E 45 2D 20 30  2066 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007FC 00                    2067 	.db 0x00
                                   2068 	.area CSEG    (CODE)
                                   2069 	.area CONST   (CODE)
      0007FD                       2070 _ISO2H:
      0007FD 5A 4F 4E 45 2D 20 30  2071 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      00080D 00                    2072 	.db 0x00
                                   2073 	.area CSEG    (CODE)
                                   2074 	.area CONST   (CODE)
      00080E                       2075 _LOWB:
      00080E 20 20 42 41 54 54 45  2076 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      00081E 00                    2077 	.db 0x00
                                   2078 	.area CSEG    (CODE)
                                   2079 	.area CONST   (CODE)
      00081F                       2080 _LOWM:
      00081F 20 43 48 45 43 4B 20  2081 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00082F 00                    2082 	.db 0x00
                                   2083 	.area CSEG    (CODE)
                                   2084 	.area XINIT   (CODE)
                                   2085 	.area CABS    (ABS,CODE)
