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
      0000B6 12 03 AC         [24]  561 	lcall	_init_system
                                    562 ;	fire_alarm_panel.c:91: while(R0 < 15) {
      0000B9 7F 00            [12]  563 	mov	r7,#0x00
      0000BB                        564 00101$:
      0000BB BF 0F 00         [24]  565 	cjne	r7,#0x0f,00466$
      0000BE                        566 00466$:
      0000BE 50 13            [24]  567 	jnc	00103$
                                    568 ;	fire_alarm_panel.c:92: lcd_cmd(INIT_COMMANDS);
      0000C0 90 07 1D         [24]  569 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  570 	mov	b, #0x80
      0000C6 C0 07            [24]  571 	push	ar7
      0000C8 12 06 13         [24]  572 	lcall	_lcd_cmd
                                    573 ;	fire_alarm_panel.c:93: delay();
      0000CB 12 06 F4         [24]  574 	lcall	_delay
      0000CE D0 07            [24]  575 	pop	ar7
                                    576 ;	fire_alarm_panel.c:94: R0++;
      0000D0 0F               [12]  577 	inc	r7
      0000D1 80 E8            [24]  578 	sjmp	00101$
      0000D3                        579 00103$:
                                    580 ;	fire_alarm_panel.c:98: lcd_cmd(LINE1);
      0000D3 90 07 24         [24]  581 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  582 	mov	b, #0x80
      0000D9 12 06 13         [24]  583 	lcall	_lcd_cmd
                                    584 ;	fire_alarm_panel.c:99: lcd_disp(TEXT2);
      0000DC 90 07 3B         [24]  585 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  586 	mov	b, #0x80
      0000E2 12 06 67         [24]  587 	lcall	_lcd_disp
                                    588 ;	fire_alarm_panel.c:100: delay();
      0000E5 12 06 F4         [24]  589 	lcall	_delay
                                    590 ;	fire_alarm_panel.c:101: lcd_cmd(LINE2);
      0000E8 90 07 28         [24]  591 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  592 	mov	b, #0x80
      0000EE 12 06 13         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:102: lcd_disp1(TEXT1);
      0000F1 90 07 2A         [24]  595 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  596 	mov	b, #0x80
      0000F7 12 06 9C         [24]  597 	lcall	_lcd_disp1
                                    598 ;	fire_alarm_panel.c:104: while(1) {
      0000FA                        599 00195$:
                                    600 ;	fire_alarm_panel.c:106: if(RI) {
      0000FA 30 98 03         [24]  601 	jnb	_RI,00105$
                                    602 ;	fire_alarm_panel.c:107: receive();
      0000FD 12 05 30         [24]  603 	lcall	_receive
      000100                        604 00105$:
                                    605 ;	fire_alarm_panel.c:111: lcd_cmd(LINE1);
      000100 90 07 24         [24]  606 	mov	dptr,#_LINE1
      000103 75 F0 80         [24]  607 	mov	b, #0x80
      000106 12 06 13         [24]  608 	lcall	_lcd_cmd
                                    609 ;	fire_alarm_panel.c:112: lcd_disp(TEXT1);
      000109 90 07 2A         [24]  610 	mov	dptr,#_TEXT1
      00010C 75 F0 80         [24]  611 	mov	b, #0x80
      00010F 12 06 67         [24]  612 	lcall	_lcd_disp
                                    613 ;	fire_alarm_panel.c:114: if(RI) {
      000112 30 98 03         [24]  614 	jnb	_RI,00107$
                                    615 ;	fire_alarm_panel.c:115: receive();
      000115 12 05 30         [24]  616 	lcall	_receive
      000118                        617 00107$:
                                    618 ;	fire_alarm_panel.c:119: if(!ZONE1) {
      000118 20 A4 1B         [24]  619 	jb	_ZONE1,00111$
                                    620 ;	fire_alarm_panel.c:120: lcd_cmd(LINE2);
      00011B 90 07 28         [24]  621 	mov	dptr,#_LINE2
      00011E 75 F0 80         [24]  622 	mov	b, #0x80
      000121 12 06 13         [24]  623 	lcall	_lcd_cmd
                                    624 ;	fire_alarm_panel.c:121: lcd_disp(ISO1);
      000124 90 07 E5         [24]  625 	mov	dptr,#_ISO1
      000127 75 F0 80         [24]  626 	mov	b, #0x80
      00012A 12 06 67         [24]  627 	lcall	_lcd_disp
                                    628 ;	fire_alarm_panel.c:122: delay1();
      00012D 12 06 E1         [24]  629 	lcall	_delay1
                                    630 ;	fire_alarm_panel.c:123: if(RI) receive();
      000130 30 98 03         [24]  631 	jnb	_RI,00111$
      000133 12 05 30         [24]  632 	lcall	_receive
      000136                        633 00111$:
                                    634 ;	fire_alarm_panel.c:127: if(!ZONE2) {
      000136 20 A5 1B         [24]  635 	jb	_ZONE2,00115$
                                    636 ;	fire_alarm_panel.c:128: lcd_cmd(LINE2);
      000139 90 07 28         [24]  637 	mov	dptr,#_LINE2
      00013C 75 F0 80         [24]  638 	mov	b, #0x80
      00013F 12 06 13         [24]  639 	lcall	_lcd_cmd
                                    640 ;	fire_alarm_panel.c:129: lcd_disp(ISO2);
      000142 90 07 F6         [24]  641 	mov	dptr,#_ISO2
      000145 75 F0 80         [24]  642 	mov	b, #0x80
      000148 12 06 67         [24]  643 	lcall	_lcd_disp
                                    644 ;	fire_alarm_panel.c:130: delay1();
      00014B 12 06 E1         [24]  645 	lcall	_delay1
                                    646 ;	fire_alarm_panel.c:131: if(RI) receive();
      00014E 30 98 03         [24]  647 	jnb	_RI,00115$
      000151 12 05 30         [24]  648 	lcall	_receive
      000154                        649 00115$:
                                    650 ;	fire_alarm_panel.c:135: lcd_cmd(LINE2);
      000154 90 07 28         [24]  651 	mov	dptr,#_LINE2
      000157 75 F0 80         [24]  652 	mov	b, #0x80
      00015A 12 06 13         [24]  653 	lcall	_lcd_cmd
                                    654 ;	fire_alarm_panel.c:136: lcd_disp(TEXT3);
      00015D 90 07 4C         [24]  655 	mov	dptr,#_TEXT3
      000160 75 F0 80         [24]  656 	mov	b, #0x80
      000163 12 06 67         [24]  657 	lcall	_lcd_disp
                                    658 ;	fire_alarm_panel.c:137: delay1();
      000166 12 06 E1         [24]  659 	lcall	_delay1
                                    660 ;	fire_alarm_panel.c:138: if(RI) receive();
      000169 30 98 03         [24]  661 	jnb	_RI,00117$
      00016C 12 05 30         [24]  662 	lcall	_receive
      00016F                        663 00117$:
                                    664 ;	fire_alarm_panel.c:141: if(!ZONE1) {
      00016F 20 A4 34         [24]  665 	jb	_ZONE1,00127$
                                    666 ;	fire_alarm_panel.c:142: if(PR1) {
      000172 30 05 13         [24]  667 	jnb	_PR1,00121$
                                    668 ;	fire_alarm_panel.c:143: PR1 = 1;
                                    669 ;	assignBit
      000175 D2 05            [12]  670 	setb	_PR1
                                    671 ;	fire_alarm_panel.c:144: BL = 1;
                                    672 ;	assignBit
      000177 D2 A7            [12]  673 	setb	_BL
                                    674 ;	fire_alarm_panel.c:145: prz1();
      000179 12 03 D8         [24]  675 	lcall	_prz1
                                    676 ;	fire_alarm_panel.c:146: if(RI) receive();
      00017C 20 98 03         [24]  677 	jb	_RI,00477$
      00017F 02 00 FA         [24]  678 	ljmp	00195$
      000182                        679 00477$:
      000182 12 05 30         [24]  680 	lcall	_receive
                                    681 ;	fire_alarm_panel.c:147: continue;
      000185 02 00 FA         [24]  682 	ljmp	00195$
      000188                        683 00121$:
                                    684 ;	fire_alarm_panel.c:149: if(!PR2) {
      000188 20 06 1B         [24]  685 	jb	_PR2,00127$
                                    686 ;	fire_alarm_panel.c:150: lcd_cmd(LINE2);
      00018B 90 07 28         [24]  687 	mov	dptr,#_LINE2
      00018E 75 F0 80         [24]  688 	mov	b, #0x80
      000191 12 06 13         [24]  689 	lcall	_lcd_cmd
                                    690 ;	fire_alarm_panel.c:151: lcd_disp(ISO1H);
      000194 90 08 07         [24]  691 	mov	dptr,#_ISO1H
      000197 75 F0 80         [24]  692 	mov	b, #0x80
      00019A 12 06 67         [24]  693 	lcall	_lcd_disp
                                    694 ;	fire_alarm_panel.c:152: delay1();
      00019D 12 06 E1         [24]  695 	lcall	_delay1
                                    696 ;	fire_alarm_panel.c:153: if(RI) receive();
      0001A0 30 98 03         [24]  697 	jnb	_RI,00127$
      0001A3 12 05 30         [24]  698 	lcall	_receive
      0001A6                        699 00127$:
                                    700 ;	fire_alarm_panel.c:158: if((P0 & 0x07) == 0x07) {
      0001A6 AF 80            [24]  701 	mov	r7,_P0
      0001A8 53 07 07         [24]  702 	anl	ar7,#0x07
      0001AB BF 07 06         [24]  703 	cjne	r7,#0x07,00129$
                                    704 ;	fire_alarm_panel.c:159: SLC1 = 0;
                                    705 ;	assignBit
      0001AE C2 02            [12]  706 	clr	_SLC1
                                    707 ;	fire_alarm_panel.c:160: PR1 = 0;
                                    708 ;	assignBit
      0001B0 C2 05            [12]  709 	clr	_PR1
      0001B2 80 0D            [24]  710 	sjmp	00134$
      0001B4                        711 00129$:
                                    712 ;	fire_alarm_panel.c:162: PR1 = 1;
                                    713 ;	assignBit
      0001B4 D2 05            [12]  714 	setb	_PR1
                                    715 ;	fire_alarm_panel.c:166: BL = 1;
                                    716 ;	assignBit
      0001B6 D2 A7            [12]  717 	setb	_BL
                                    718 ;	fire_alarm_panel.c:167: prz1();
      0001B8 12 03 D8         [24]  719 	lcall	_prz1
                                    720 ;	fire_alarm_panel.c:168: if(RI) receive();
      0001BB 30 98 03         [24]  721 	jnb	_RI,00134$
      0001BE 12 05 30         [24]  722 	lcall	_receive
      0001C1                        723 00134$:
                                    724 ;	fire_alarm_panel.c:172: if(!ZONE2) {
      0001C1 20 A5 34         [24]  725 	jb	_ZONE2,00144$
                                    726 ;	fire_alarm_panel.c:173: if(PR2) {
      0001C4 30 06 13         [24]  727 	jnb	_PR2,00138$
                                    728 ;	fire_alarm_panel.c:174: PR2 = 1; // This seems redundant
                                    729 ;	assignBit
      0001C7 D2 06            [12]  730 	setb	_PR2
                                    731 ;	fire_alarm_panel.c:175: BL = 1;
                                    732 ;	assignBit
      0001C9 D2 A7            [12]  733 	setb	_BL
                                    734 ;	fire_alarm_panel.c:176: prz2();
      0001CB 12 04 84         [24]  735 	lcall	_prz2
                                    736 ;	fire_alarm_panel.c:177: if(RI) receive();
      0001CE 20 98 03         [24]  737 	jb	_RI,00485$
      0001D1 02 00 FA         [24]  738 	ljmp	00195$
      0001D4                        739 00485$:
      0001D4 12 05 30         [24]  740 	lcall	_receive
                                    741 ;	fire_alarm_panel.c:178: continue;
      0001D7 02 00 FA         [24]  742 	ljmp	00195$
      0001DA                        743 00138$:
                                    744 ;	fire_alarm_panel.c:180: if(!PR1) {
      0001DA 20 05 1B         [24]  745 	jb	_PR1,00144$
                                    746 ;	fire_alarm_panel.c:181: lcd_cmd(LINE2);
      0001DD 90 07 28         [24]  747 	mov	dptr,#_LINE2
      0001E0 75 F0 80         [24]  748 	mov	b, #0x80
      0001E3 12 06 13         [24]  749 	lcall	_lcd_cmd
                                    750 ;	fire_alarm_panel.c:182: lcd_disp(ISO2H);
      0001E6 90 08 18         [24]  751 	mov	dptr,#_ISO2H
      0001E9 75 F0 80         [24]  752 	mov	b, #0x80
      0001EC 12 06 67         [24]  753 	lcall	_lcd_disp
                                    754 ;	fire_alarm_panel.c:183: delay1();
      0001EF 12 06 E1         [24]  755 	lcall	_delay1
                                    756 ;	fire_alarm_panel.c:184: if(RI) receive();
      0001F2 30 98 03         [24]  757 	jnb	_RI,00144$
      0001F5 12 05 30         [24]  758 	lcall	_receive
      0001F8                        759 00144$:
                                    760 ;	fire_alarm_panel.c:189: if((P0 & 0x38) == 0x38) {
      0001F8 AF 80            [24]  761 	mov	r7,_P0
      0001FA 53 07 38         [24]  762 	anl	ar7,#0x38
      0001FD BF 38 06         [24]  763 	cjne	r7,#0x38,00146$
                                    764 ;	fire_alarm_panel.c:190: SLC2 = 0;
                                    765 ;	assignBit
      000200 C2 03            [12]  766 	clr	_SLC2
                                    767 ;	fire_alarm_panel.c:191: PR2 = 0;
                                    768 ;	assignBit
      000202 C2 06            [12]  769 	clr	_PR2
      000204 80 0D            [24]  770 	sjmp	00151$
      000206                        771 00146$:
                                    772 ;	fire_alarm_panel.c:193: PR2 = 1;
                                    773 ;	assignBit
      000206 D2 06            [12]  774 	setb	_PR2
                                    775 ;	fire_alarm_panel.c:197: BL = 1;
                                    776 ;	assignBit
      000208 D2 A7            [12]  777 	setb	_BL
                                    778 ;	fire_alarm_panel.c:198: prz2();
      00020A 12 04 84         [24]  779 	lcall	_prz2
                                    780 ;	fire_alarm_panel.c:199: if(RI) receive();
      00020D 30 98 03         [24]  781 	jnb	_RI,00151$
      000210 12 05 30         [24]  782 	lcall	_receive
      000213                        783 00151$:
                                    784 ;	fire_alarm_panel.c:203: if(!SIL) {
      000213 20 A0 03         [24]  785 	jb	_SIL,00153$
                                    786 ;	fire_alarm_panel.c:204: silence_alarms();
      000216 12 05 CE         [24]  787 	lcall	_silence_alarms
      000219                        788 00153$:
                                    789 ;	fire_alarm_panel.c:208: if(RI) receive();
      000219 30 98 03         [24]  790 	jnb	_RI,00155$
      00021C 12 05 30         [24]  791 	lcall	_receive
      00021F                        792 00155$:
                                    793 ;	fire_alarm_panel.c:210: if(Z2) {
      00021F 20 01 03         [24]  794 	jb	_Z2,00493$
      000222 02 02 B8         [24]  795 	ljmp	00167$
      000225                        796 00493$:
                                    797 ;	fire_alarm_panel.c:212: BL = 1;
                                    798 ;	assignBit
      000225 D2 A7            [12]  799 	setb	_BL
                                    800 ;	fire_alarm_panel.c:213: Z1 = 1;
                                    801 ;	assignBit
      000227 D2 00            [12]  802 	setb	_Z1
                                    803 ;	fire_alarm_panel.c:214: lcd_cmd(LINE1);
      000229 90 07 24         [24]  804 	mov	dptr,#_LINE1
      00022C 75 F0 80         [24]  805 	mov	b, #0x80
      00022F 12 06 13         [24]  806 	lcall	_lcd_cmd
                                    807 ;	fire_alarm_panel.c:215: lcd_disp(TLAMP);
      000232 90 07 C3         [24]  808 	mov	dptr,#_TLAMP
      000235 75 F0 80         [24]  809 	mov	b, #0x80
      000238 12 06 67         [24]  810 	lcall	_lcd_disp
                                    811 ;	fire_alarm_panel.c:216: lcd_cmd(LINE2);
      00023B 90 07 28         [24]  812 	mov	dptr,#_LINE2
      00023E 75 F0 80         [24]  813 	mov	b, #0x80
      000241 12 06 13         [24]  814 	lcall	_lcd_cmd
                                    815 ;	fire_alarm_panel.c:217: lcd_disp(TZONE1);
      000244 90 07 5D         [24]  816 	mov	dptr,#_TZONE1
      000247 75 F0 80         [24]  817 	mov	b, #0x80
      00024A 12 06 67         [24]  818 	lcall	_lcd_disp
                                    819 ;	fire_alarm_panel.c:218: delay1();
      00024D 12 06 E1         [24]  820 	lcall	_delay1
                                    821 ;	fire_alarm_panel.c:219: delay1();
      000250 12 06 E1         [24]  822 	lcall	_delay1
                                    823 ;	fire_alarm_panel.c:222: FIRE1 = 0; prz1(); FIRE1 = 1; delay1();
                                    824 ;	assignBit
      000253 C2 80            [12]  825 	clr	_FIRE1
      000255 12 03 D8         [24]  826 	lcall	_prz1
                                    827 ;	assignBit
      000258 D2 80            [12]  828 	setb	_FIRE1
      00025A 12 06 E1         [24]  829 	lcall	_delay1
                                    830 ;	fire_alarm_panel.c:223: SHORT1 = 0; prz1(); SHORT1 = 1; delay1();
                                    831 ;	assignBit
      00025D C2 82            [12]  832 	clr	_SHORT1
      00025F 12 03 D8         [24]  833 	lcall	_prz1
                                    834 ;	assignBit
      000262 D2 82            [12]  835 	setb	_SHORT1
      000264 12 06 E1         [24]  836 	lcall	_delay1
                                    837 ;	fire_alarm_panel.c:224: OPEN1 = 0; prz1(); OPEN1 = 1; delay1();
                                    838 ;	assignBit
      000267 C2 81            [12]  839 	clr	_OPEN1
      000269 12 03 D8         [24]  840 	lcall	_prz1
                                    841 ;	assignBit
      00026C D2 81            [12]  842 	setb	_OPEN1
      00026E 12 06 E1         [24]  843 	lcall	_delay1
                                    844 ;	fire_alarm_panel.c:226: prz2();
      000271 12 04 84         [24]  845 	lcall	_prz2
                                    846 ;	fire_alarm_panel.c:227: lcd_cmd(LINE2);
      000274 90 07 28         [24]  847 	mov	dptr,#_LINE2
      000277 75 F0 80         [24]  848 	mov	b, #0x80
      00027A 12 06 13         [24]  849 	lcall	_lcd_cmd
                                    850 ;	fire_alarm_panel.c:228: lcd_disp(TZONE2);
      00027D 90 07 6E         [24]  851 	mov	dptr,#_TZONE2
      000280 75 F0 80         [24]  852 	mov	b, #0x80
      000283 12 06 67         [24]  853 	lcall	_lcd_disp
                                    854 ;	fire_alarm_panel.c:229: delay1();
      000286 12 06 E1         [24]  855 	lcall	_delay1
                                    856 ;	fire_alarm_panel.c:232: FIRE2 = 0; prz2(); FIRE2 = 1; delay1();
                                    857 ;	assignBit
      000289 C2 83            [12]  858 	clr	_FIRE2
      00028B 12 04 84         [24]  859 	lcall	_prz2
                                    860 ;	assignBit
      00028E D2 83            [12]  861 	setb	_FIRE2
      000290 12 06 E1         [24]  862 	lcall	_delay1
                                    863 ;	fire_alarm_panel.c:233: SHORT2 = 0; prz2(); SHORT2 = 1; delay1();
                                    864 ;	assignBit
      000293 C2 85            [12]  865 	clr	_SHORT2
      000295 12 04 84         [24]  866 	lcall	_prz2
                                    867 ;	assignBit
      000298 D2 85            [12]  868 	setb	_SHORT2
      00029A 12 06 E1         [24]  869 	lcall	_delay1
                                    870 ;	fire_alarm_panel.c:234: OPEN2 = 0; prz2(); OPEN2 = 1; delay1();
                                    871 ;	assignBit
      00029D C2 84            [12]  872 	clr	_OPEN2
      00029F 12 04 84         [24]  873 	lcall	_prz2
                                    874 ;	assignBit
      0002A2 D2 84            [12]  875 	setb	_OPEN2
      0002A4 12 06 E1         [24]  876 	lcall	_delay1
                                    877 ;	fire_alarm_panel.c:236: prz2();
      0002A7 12 04 84         [24]  878 	lcall	_prz2
                                    879 ;	fire_alarm_panel.c:237: Z1 = 0;
                                    880 ;	assignBit
      0002AA C2 00            [12]  881 	clr	_Z1
                                    882 ;	fire_alarm_panel.c:238: Z2 = 0;
                                    883 ;	assignBit
      0002AC C2 01            [12]  884 	clr	_Z2
                                    885 ;	fire_alarm_panel.c:239: LAMP = 1;
                                    886 ;	assignBit
      0002AE D2 A6            [12]  887 	setb	_LAMP
                                    888 ;	fire_alarm_panel.c:240: if(RI) receive();
      0002B0 30 98 14         [24]  889 	jnb	_RI,00168$
      0002B3 12 05 30         [24]  890 	lcall	_receive
      0002B6 80 0F            [24]  891 	sjmp	00168$
      0002B8                        892 00167$:
                                    893 ;	fire_alarm_panel.c:241: } else if(!LAMP) {
      0002B8 20 A6 0C         [24]  894 	jb	_LAMP,00168$
                                    895 ;	fire_alarm_panel.c:243: while(!RI && !LAMP);
      0002BB                        896 00159$:
      0002BB 20 98 03         [24]  897 	jb	_RI,00161$
      0002BE 30 A6 FA         [24]  898 	jnb	_LAMP,00159$
      0002C1                        899 00161$:
                                    900 ;	fire_alarm_panel.c:244: if(RI) receive();
      0002C1 30 98 03         [24]  901 	jnb	_RI,00168$
      0002C4 12 05 30         [24]  902 	lcall	_receive
      0002C7                        903 00168$:
                                    904 ;	fire_alarm_panel.c:248: if(!EVQ) {
      0002C7 20 A1 39         [24]  905 	jb	_EVQ,00173$
                                    906 ;	fire_alarm_panel.c:249: EVQ = 0;
                                    907 ;	assignBit
      0002CA C2 A1            [12]  908 	clr	_EVQ
                                    909 ;	fire_alarm_panel.c:250: BL = 1;
                                    910 ;	assignBit
      0002CC D2 A7            [12]  911 	setb	_BL
                                    912 ;	fire_alarm_panel.c:251: BUZ = 1;
                                    913 ;	assignBit
      0002CE D2 95            [12]  914 	setb	_BUZ
                                    915 ;	fire_alarm_panel.c:252: HOT = 0;
                                    916 ;	assignBit
      0002D0 C2 94            [12]  917 	clr	_HOT
                                    918 ;	fire_alarm_panel.c:253: CFLR = 0;
                                    919 ;	assignBit
      0002D2 C2 96            [12]  920 	clr	_CFLR
                                    921 ;	fire_alarm_panel.c:254: lcd_cmd(LINE1);
      0002D4 90 07 24         [24]  922 	mov	dptr,#_LINE1
      0002D7 75 F0 80         [24]  923 	mov	b, #0x80
      0002DA 12 06 13         [24]  924 	lcall	_lcd_cmd
                                    925 ;	fire_alarm_panel.c:255: lcd_disp(TEVQ);
      0002DD 90 07 D4         [24]  926 	mov	dptr,#_TEVQ
      0002E0 75 F0 80         [24]  927 	mov	b, #0x80
      0002E3 12 06 67         [24]  928 	lcall	_lcd_disp
                                    929 ;	fire_alarm_panel.c:256: lcd_cmd(LINE2);
      0002E6 90 07 28         [24]  930 	mov	dptr,#_LINE2
      0002E9 75 F0 80         [24]  931 	mov	b, #0x80
      0002EC 12 06 13         [24]  932 	lcall	_lcd_cmd
                                    933 ;	fire_alarm_panel.c:257: lcd_disp(TEXT4);
      0002EF 90 07 B2         [24]  934 	mov	dptr,#_TEXT4
      0002F2 75 F0 80         [24]  935 	mov	b, #0x80
      0002F5 12 06 67         [24]  936 	lcall	_lcd_disp
                                    937 ;	fire_alarm_panel.c:259: while(!RI) {
      0002F8                        938 00169$:
      0002F8 20 98 05         [24]  939 	jb	_RI,00171$
                                    940 ;	fire_alarm_panel.c:261: delay1();
      0002FB 12 06 E1         [24]  941 	lcall	_delay1
      0002FE 80 F8            [24]  942 	sjmp	00169$
      000300                        943 00171$:
                                    944 ;	fire_alarm_panel.c:263: receive();
      000300 12 05 30         [24]  945 	lcall	_receive
      000303                        946 00173$:
                                    947 ;	fire_alarm_panel.c:267: if(PR1 || PR2) {
      000303 20 05 03         [24]  948 	jb	_PR1,00174$
      000306 30 06 08         [24]  949 	jnb	_PR2,00175$
      000309                        950 00174$:
                                    951 ;	fire_alarm_panel.c:268: BL = 1;
                                    952 ;	assignBit
      000309 D2 A7            [12]  953 	setb	_BL
                                    954 ;	fire_alarm_panel.c:269: BLT1 = 30;
      00030B 75 08 1E         [24]  955 	mov	_BLT1,#0x1e
                                    956 ;	fire_alarm_panel.c:270: continue;
      00030E 02 00 FA         [24]  957 	ljmp	00195$
      000311                        958 00175$:
                                    959 ;	fire_alarm_panel.c:274: if (!PR1 && !PR2) {
      000311 20 05 0B         [24]  960 	jb	_PR1,00178$
      000314 20 06 08         [24]  961 	jb	_PR2,00178$
                                    962 ;	fire_alarm_panel.c:275: CFLR = 0;
                                    963 ;	assignBit
      000317 C2 96            [12]  964 	clr	_CFLR
                                    965 ;	fire_alarm_panel.c:276: CFTLR = 0;
                                    966 ;	assignBit
      000319 C2 97            [12]  967 	clr	_CFTLR
                                    968 ;	fire_alarm_panel.c:277: HOT = 0;
                                    969 ;	assignBit
      00031B C2 94            [12]  970 	clr	_HOT
                                    971 ;	fire_alarm_panel.c:278: BUZ = 0;
                                    972 ;	assignBit
      00031D C2 95            [12]  973 	clr	_BUZ
      00031F                        974 00178$:
                                    975 ;	fire_alarm_panel.c:281: delay();
      00031F 12 06 F4         [24]  976 	lcall	_delay
                                    977 ;	fire_alarm_panel.c:284: lcd_cmd(LINE1);
      000322 90 07 24         [24]  978 	mov	dptr,#_LINE1
      000325 75 F0 80         [24]  979 	mov	b, #0x80
      000328 12 06 13         [24]  980 	lcall	_lcd_cmd
                                    981 ;	fire_alarm_panel.c:285: lcd_disp(TEXT1);
      00032B 90 07 2A         [24]  982 	mov	dptr,#_TEXT1
      00032E 75 F0 80         [24]  983 	mov	b, #0x80
      000331 12 06 67         [24]  984 	lcall	_lcd_disp
                                    985 ;	fire_alarm_panel.c:286: lcd_cmd(LINE2);
      000334 90 07 28         [24]  986 	mov	dptr,#_LINE2
      000337 75 F0 80         [24]  987 	mov	b, #0x80
      00033A 12 06 13         [24]  988 	lcall	_lcd_cmd
                                    989 ;	fire_alarm_panel.c:287: lcd_disp(TEXT3);
      00033D 90 07 4C         [24]  990 	mov	dptr,#_TEXT3
      000340 75 F0 80         [24]  991 	mov	b, #0x80
      000343 12 06 67         [24]  992 	lcall	_lcd_disp
                                    993 ;	fire_alarm_panel.c:290: if(BLT1 > 0) {
      000346 E5 08            [12]  994 	mov	a,_BLT1
      000348 60 05            [24]  995 	jz	00183$
                                    996 ;	fire_alarm_panel.c:291: BLT1--;
                                    997 ;	fire_alarm_panel.c:292: if(BLT1 == 0) {
      00034A D5 08 02         [24]  998 	djnz	_BLT1,00183$
                                    999 ;	fire_alarm_panel.c:293: BL = 0;
                                   1000 ;	assignBit
      00034D C2 A7            [12] 1001 	clr	_BL
      00034F                       1002 00183$:
                                   1003 ;	fire_alarm_panel.c:298: if(!LB) {
      00034F 20 A2 47         [24] 1004 	jb	_LB,00190$
                                   1005 ;	fire_alarm_panel.c:299: CFTLR = 1;
                                   1006 ;	assignBit
      000352 D2 97            [12] 1007 	setb	_CFTLR
                                   1008 ;	fire_alarm_panel.c:300: if(!LISO) {
      000354 20 04 0D         [24] 1009 	jb	_LISO,00188$
                                   1010 ;	fire_alarm_panel.c:301: SIL = 1;
                                   1011 ;	assignBit
      000357 D2 A0            [12] 1012 	setb	_SIL
                                   1013 ;	fire_alarm_panel.c:302: if(!SIL) {
      000359 20 A0 06         [24] 1014 	jb	_SIL,00185$
                                   1015 ;	fire_alarm_panel.c:303: SIL = 0;
                                   1016 ;	assignBit
      00035C C2 A0            [12] 1017 	clr	_SIL
                                   1018 ;	fire_alarm_panel.c:304: LISO = 1;
                                   1019 ;	assignBit
      00035E D2 04            [12] 1020 	setb	_LISO
      000360 80 02            [24] 1021 	sjmp	00188$
      000362                       1022 00185$:
                                   1023 ;	fire_alarm_panel.c:306: BUZ = 1;
                                   1024 ;	assignBit
      000362 D2 95            [12] 1025 	setb	_BUZ
      000364                       1026 00188$:
                                   1027 ;	fire_alarm_panel.c:310: BL = 1;
                                   1028 ;	assignBit
      000364 D2 A7            [12] 1029 	setb	_BL
                                   1030 ;	fire_alarm_panel.c:311: lcd_cmd(LINE1);
      000366 90 07 24         [24] 1031 	mov	dptr,#_LINE1
      000369 75 F0 80         [24] 1032 	mov	b, #0x80
      00036C 12 06 13         [24] 1033 	lcall	_lcd_cmd
                                   1034 ;	fire_alarm_panel.c:312: lcd_disp(LOWB);
      00036F 90 08 29         [24] 1035 	mov	dptr,#_LOWB
      000372 75 F0 80         [24] 1036 	mov	b, #0x80
      000375 12 06 67         [24] 1037 	lcall	_lcd_disp
                                   1038 ;	fire_alarm_panel.c:313: lcd_cmd(LINE2);
      000378 90 07 28         [24] 1039 	mov	dptr,#_LINE2
      00037B 75 F0 80         [24] 1040 	mov	b, #0x80
      00037E 12 06 13         [24] 1041 	lcall	_lcd_cmd
                                   1042 ;	fire_alarm_panel.c:314: lcd_disp(LOWM);
      000381 90 08 3A         [24] 1043 	mov	dptr,#_LOWM
      000384 75 F0 80         [24] 1044 	mov	b, #0x80
      000387 12 06 67         [24] 1045 	lcall	_lcd_disp
                                   1046 ;	fire_alarm_panel.c:315: delay1();
      00038A 12 06 E1         [24] 1047 	lcall	_delay1
                                   1048 ;	fire_alarm_panel.c:316: delay1();
      00038D 12 06 E1         [24] 1049 	lcall	_delay1
                                   1050 ;	fire_alarm_panel.c:317: BUZ = 0;
                                   1051 ;	assignBit
      000390 C2 95            [12] 1052 	clr	_BUZ
                                   1053 ;	fire_alarm_panel.c:318: CFTLR = 0;
                                   1054 ;	assignBit
      000392 C2 97            [12] 1055 	clr	_CFTLR
                                   1056 ;	fire_alarm_panel.c:319: BL = 0;
                                   1057 ;	assignBit
      000394 C2 A7            [12] 1058 	clr	_BL
                                   1059 ;	fire_alarm_panel.c:320: continue;
      000396 02 00 FA         [24] 1060 	ljmp	00195$
      000399                       1061 00190$:
                                   1062 ;	fire_alarm_panel.c:323: LISO = 0;
                                   1063 ;	assignBit
      000399 C2 04            [12] 1064 	clr	_LISO
                                   1065 ;	fire_alarm_panel.c:324: if(!SLC1 && !SLC2) {
      00039B 30 02 03         [24] 1066 	jnb	_SLC1,00510$
      00039E 02 00 FA         [24] 1067 	ljmp	00195$
      0003A1                       1068 00510$:
      0003A1 30 03 03         [24] 1069 	jnb	_SLC2,00511$
      0003A4 02 00 FA         [24] 1070 	ljmp	00195$
      0003A7                       1071 00511$:
                                   1072 ;	fire_alarm_panel.c:325: SIL = 1;
                                   1073 ;	assignBit
      0003A7 D2 A0            [12] 1074 	setb	_SIL
                                   1075 ;	fire_alarm_panel.c:328: }
      0003A9 02 00 FA         [24] 1076 	ljmp	00195$
                                   1077 ;------------------------------------------------------------
                                   1078 ;Allocation info for local variables in function 'init_system'
                                   1079 ;------------------------------------------------------------
                                   1080 ;	fire_alarm_panel.c:330: void init_system(void)
                                   1081 ;	-----------------------------------------
                                   1082 ;	 function init_system
                                   1083 ;	-----------------------------------------
      0003AC                       1084 _init_system:
                                   1085 ;	fire_alarm_panel.c:333: P1 = 0x0F; // Initialize P1 with indicators OFF (active high)
      0003AC 75 90 0F         [24] 1086 	mov	_P1,#0x0f
                                   1087 ;	fire_alarm_panel.c:334: P0 = 0xFF;
      0003AF 75 80 FF         [24] 1088 	mov	_P0,#0xff
                                   1089 ;	fire_alarm_panel.c:335: P2 = 0xFF;
      0003B2 75 A0 FF         [24] 1090 	mov	_P2,#0xff
                                   1091 ;	fire_alarm_panel.c:336: P3 = 0xFF;
      0003B5 75 B0 FF         [24] 1092 	mov	_P3,#0xff
                                   1093 ;	fire_alarm_panel.c:339: LISO = 0;
                                   1094 ;	assignBit
      0003B8 C2 04            [12] 1095 	clr	_LISO
                                   1096 ;	fire_alarm_panel.c:340: SLC1 = 0;
                                   1097 ;	assignBit
      0003BA C2 02            [12] 1098 	clr	_SLC1
                                   1099 ;	fire_alarm_panel.c:341: SLC2 = 0;
                                   1100 ;	assignBit
      0003BC C2 03            [12] 1101 	clr	_SLC2
                                   1102 ;	fire_alarm_panel.c:342: Z1 = 0;
                                   1103 ;	assignBit
      0003BE C2 00            [12] 1104 	clr	_Z1
                                   1105 ;	fire_alarm_panel.c:343: Z2 = 0;
                                   1106 ;	assignBit
      0003C0 C2 01            [12] 1107 	clr	_Z2
                                   1108 ;	fire_alarm_panel.c:344: PR1 = 0;
                                   1109 ;	assignBit
      0003C2 C2 05            [12] 1110 	clr	_PR1
                                   1111 ;	fire_alarm_panel.c:345: PR2 = 0;
                                   1112 ;	assignBit
      0003C4 C2 06            [12] 1113 	clr	_PR2
                                   1114 ;	fire_alarm_panel.c:347: BLT1 = 30;
      0003C6 75 08 1E         [24] 1115 	mov	_BLT1,#0x1e
                                   1116 ;	fire_alarm_panel.c:348: RAP = 0;
      0003C9 75 09 00         [24] 1117 	mov	_RAP,#0x00
                                   1118 ;	fire_alarm_panel.c:351: TMOD = 0x20;
      0003CC 75 89 20         [24] 1119 	mov	_TMOD,#0x20
                                   1120 ;	fire_alarm_panel.c:352: TH1 = 253;  // -3 for 9600 baud
      0003CF 75 8D FD         [24] 1121 	mov	_TH1,#0xfd
                                   1122 ;	fire_alarm_panel.c:353: SCON = 0x50;
      0003D2 75 98 50         [24] 1123 	mov	_SCON,#0x50
                                   1124 ;	fire_alarm_panel.c:354: TR1 = 1;
                                   1125 ;	assignBit
      0003D5 D2 8E            [12] 1126 	setb	_TR1
                                   1127 ;	fire_alarm_panel.c:355: }
      0003D7 22               [24] 1128 	ret
                                   1129 ;------------------------------------------------------------
                                   1130 ;Allocation info for local variables in function 'prz1'
                                   1131 ;------------------------------------------------------------
                                   1132 ;	fire_alarm_panel.c:357: void prz1(void)
                                   1133 ;	-----------------------------------------
                                   1134 ;	 function prz1
                                   1135 ;	-----------------------------------------
      0003D8                       1136 _prz1:
                                   1137 ;	fire_alarm_panel.c:359: if(!Z1) {
      0003D8 20 00 12         [24] 1138 	jb	_Z1,00102$
                                   1139 ;	fire_alarm_panel.c:360: lcd_cmd(LINE1);
      0003DB 90 07 24         [24] 1140 	mov	dptr,#_LINE1
      0003DE 75 F0 80         [24] 1141 	mov	b, #0x80
      0003E1 12 06 13         [24] 1142 	lcall	_lcd_cmd
                                   1143 ;	fire_alarm_panel.c:361: lcd_disp(TZONE1);
      0003E4 90 07 5D         [24] 1144 	mov	dptr,#_TZONE1
      0003E7 75 F0 80         [24] 1145 	mov	b, #0x80
      0003EA 12 06 67         [24] 1146 	lcall	_lcd_disp
      0003ED                       1147 00102$:
                                   1148 ;	fire_alarm_panel.c:365: if(!SHORT1) {
      0003ED 20 82 23         [24] 1149 	jb	_SHORT1,00123$
                                   1150 ;	fire_alarm_panel.c:366: lcd_cmd(LINE2);
      0003F0 90 07 28         [24] 1151 	mov	dptr,#_LINE2
      0003F3 75 F0 80         [24] 1152 	mov	b, #0x80
      0003F6 12 06 13         [24] 1153 	lcall	_lcd_cmd
                                   1154 ;	fire_alarm_panel.c:367: lcd_disp(SHORT);
      0003F9 90 07 90         [24] 1155 	mov	dptr,#_SHORT
      0003FC 75 F0 80         [24] 1156 	mov	b, #0x80
      0003FF 12 06 67         [24] 1157 	lcall	_lcd_disp
                                   1158 ;	fire_alarm_panel.c:368: CFTLR = 1;
                                   1159 ;	assignBit
      000402 D2 97            [12] 1160 	setb	_CFTLR
                                   1161 ;	fire_alarm_panel.c:369: CFLR = 0;
                                   1162 ;	assignBit
      000404 C2 96            [12] 1163 	clr	_CFLR
                                   1164 ;	fire_alarm_panel.c:370: HOT = 0;
                                   1165 ;	assignBit
      000406 C2 94            [12] 1166 	clr	_HOT
                                   1167 ;	fire_alarm_panel.c:371: if(!SLC1) {
      000408 30 02 03         [24] 1168 	jnb	_SLC1,00189$
      00040B 02 04 81         [24] 1169 	ljmp	00124$
      00040E                       1170 00189$:
                                   1171 ;	fire_alarm_panel.c:372: BUZ = 1;
                                   1172 ;	assignBit
      00040E D2 95            [12] 1173 	setb	_BUZ
      000410 02 04 81         [24] 1174 	ljmp	00124$
      000413                       1175 00123$:
                                   1176 ;	fire_alarm_panel.c:374: } else if(!FIRE1) {
      000413 20 80 25         [24] 1177 	jb	_FIRE1,00120$
                                   1178 ;	fire_alarm_panel.c:375: if(!OPEN2 || !SHORT2) {
      000416 30 84 03         [24] 1179 	jnb	_OPEN2,00105$
      000419 20 85 02         [24] 1180 	jb	_SHORT2,00106$
      00041C                       1181 00105$:
                                   1182 ;	fire_alarm_panel.c:376: CFTLR = 0;
                                   1183 ;	assignBit
      00041C C2 97            [12] 1184 	clr	_CFTLR
      00041E                       1185 00106$:
                                   1186 ;	fire_alarm_panel.c:378: CFLR = 1;
                                   1187 ;	assignBit
      00041E D2 96            [12] 1188 	setb	_CFLR
                                   1189 ;	fire_alarm_panel.c:379: lcd_cmd(LINE2);
      000420 90 07 28         [24] 1190 	mov	dptr,#_LINE2
      000423 75 F0 80         [24] 1191 	mov	b, #0x80
      000426 12 06 13         [24] 1192 	lcall	_lcd_cmd
                                   1193 ;	fire_alarm_panel.c:380: lcd_disp(FIRE);
      000429 90 07 7F         [24] 1194 	mov	dptr,#_FIRE
      00042C 75 F0 80         [24] 1195 	mov	b, #0x80
      00042F 12 06 67         [24] 1196 	lcall	_lcd_disp
                                   1197 ;	fire_alarm_panel.c:381: if(!SLC1) {
      000432 20 02 4C         [24] 1198 	jb	_SLC1,00124$
                                   1199 ;	fire_alarm_panel.c:382: BUZ = 1;
                                   1200 ;	assignBit
      000435 D2 95            [12] 1201 	setb	_BUZ
                                   1202 ;	fire_alarm_panel.c:383: HOT = 1;
                                   1203 ;	assignBit
      000437 D2 94            [12] 1204 	setb	_HOT
      000439 80 46            [24] 1205 	sjmp	00124$
      00043B                       1206 00120$:
                                   1207 ;	fire_alarm_panel.c:385: } else if(!OPEN1) {
      00043B 20 81 1F         [24] 1208 	jb	_OPEN1,00117$
                                   1209 ;	fire_alarm_panel.c:386: lcd_cmd(LINE2);
      00043E 90 07 28         [24] 1210 	mov	dptr,#_LINE2
      000441 75 F0 80         [24] 1211 	mov	b, #0x80
      000444 12 06 13         [24] 1212 	lcall	_lcd_cmd
                                   1213 ;	fire_alarm_panel.c:387: lcd_disp(OPEN);
      000447 90 07 A1         [24] 1214 	mov	dptr,#_OPEN
      00044A 75 F0 80         [24] 1215 	mov	b, #0x80
      00044D 12 06 67         [24] 1216 	lcall	_lcd_disp
                                   1217 ;	fire_alarm_panel.c:388: CFTLR = 1;
                                   1218 ;	assignBit
      000450 D2 97            [12] 1219 	setb	_CFTLR
                                   1220 ;	fire_alarm_panel.c:389: CFLR = 0;
                                   1221 ;	assignBit
      000452 C2 96            [12] 1222 	clr	_CFLR
                                   1223 ;	fire_alarm_panel.c:390: HOT = 0;
                                   1224 ;	assignBit
      000454 C2 94            [12] 1225 	clr	_HOT
                                   1226 ;	fire_alarm_panel.c:391: if(!SLC1) {
      000456 20 02 28         [24] 1227 	jb	_SLC1,00124$
                                   1228 ;	fire_alarm_panel.c:392: BUZ = 1;
                                   1229 ;	assignBit
      000459 D2 95            [12] 1230 	setb	_BUZ
      00045B 80 24            [24] 1231 	sjmp	00124$
      00045D                       1232 00117$:
                                   1233 ;	fire_alarm_panel.c:395: PR1 = 0;
                                   1234 ;	assignBit
      00045D C2 05            [12] 1235 	clr	_PR1
                                   1236 ;	fire_alarm_panel.c:396: SLC1 = 0;
                                   1237 ;	assignBit
      00045F C2 02            [12] 1238 	clr	_SLC1
                                   1239 ;	fire_alarm_panel.c:397: if(!PR2) {
      000461 20 06 08         [24] 1240 	jb	_PR2,00113$
                                   1241 ;	fire_alarm_panel.c:398: CFTLR = 0;
                                   1242 ;	assignBit
      000464 C2 97            [12] 1243 	clr	_CFTLR
                                   1244 ;	fire_alarm_panel.c:399: CFLR = 0;
                                   1245 ;	assignBit
      000466 C2 96            [12] 1246 	clr	_CFLR
                                   1247 ;	fire_alarm_panel.c:400: HOT = 0;
                                   1248 ;	assignBit
      000468 C2 94            [12] 1249 	clr	_HOT
                                   1250 ;	fire_alarm_panel.c:401: BUZ = 0;
                                   1251 ;	assignBit
      00046A C2 95            [12] 1252 	clr	_BUZ
      00046C                       1253 00113$:
                                   1254 ;	fire_alarm_panel.c:403: if(ZONE1) {
      00046C 30 A4 12         [24] 1255 	jnb	_ZONE1,00124$
                                   1256 ;	fire_alarm_panel.c:404: lcd_cmd(LINE2);
      00046F 90 07 28         [24] 1257 	mov	dptr,#_LINE2
      000472 75 F0 80         [24] 1258 	mov	b, #0x80
      000475 12 06 13         [24] 1259 	lcall	_lcd_cmd
                                   1260 ;	fire_alarm_panel.c:405: lcd_disp(ISO1H);
      000478 90 08 07         [24] 1261 	mov	dptr,#_ISO1H
      00047B 75 F0 80         [24] 1262 	mov	b, #0x80
      00047E 12 06 67         [24] 1263 	lcall	_lcd_disp
      000481                       1264 00124$:
                                   1265 ;	fire_alarm_panel.c:409: delay1();
                                   1266 ;	fire_alarm_panel.c:410: }
      000481 02 06 E1         [24] 1267 	ljmp	_delay1
                                   1268 ;------------------------------------------------------------
                                   1269 ;Allocation info for local variables in function 'prz2'
                                   1270 ;------------------------------------------------------------
                                   1271 ;	fire_alarm_panel.c:412: void prz2(void)
                                   1272 ;	-----------------------------------------
                                   1273 ;	 function prz2
                                   1274 ;	-----------------------------------------
      000484                       1275 _prz2:
                                   1276 ;	fire_alarm_panel.c:414: if(!Z1) { // Should be Z2 for zone 2 testing
      000484 20 00 12         [24] 1277 	jb	_Z1,00102$
                                   1278 ;	fire_alarm_panel.c:415: lcd_cmd(LINE1);
      000487 90 07 24         [24] 1279 	mov	dptr,#_LINE1
      00048A 75 F0 80         [24] 1280 	mov	b, #0x80
      00048D 12 06 13         [24] 1281 	lcall	_lcd_cmd
                                   1282 ;	fire_alarm_panel.c:416: lcd_disp(TZONE2);
      000490 90 07 6E         [24] 1283 	mov	dptr,#_TZONE2
      000493 75 F0 80         [24] 1284 	mov	b, #0x80
      000496 12 06 67         [24] 1285 	lcall	_lcd_disp
      000499                       1286 00102$:
                                   1287 ;	fire_alarm_panel.c:420: if(!SHORT2) {
      000499 20 85 23         [24] 1288 	jb	_SHORT2,00123$
                                   1289 ;	fire_alarm_panel.c:421: lcd_cmd(LINE2);
      00049C 90 07 28         [24] 1290 	mov	dptr,#_LINE2
      00049F 75 F0 80         [24] 1291 	mov	b, #0x80
      0004A2 12 06 13         [24] 1292 	lcall	_lcd_cmd
                                   1293 ;	fire_alarm_panel.c:422: lcd_disp(SHORT);
      0004A5 90 07 90         [24] 1294 	mov	dptr,#_SHORT
      0004A8 75 F0 80         [24] 1295 	mov	b, #0x80
      0004AB 12 06 67         [24] 1296 	lcall	_lcd_disp
                                   1297 ;	fire_alarm_panel.c:423: CFTLR = 1;
                                   1298 ;	assignBit
      0004AE D2 97            [12] 1299 	setb	_CFTLR
                                   1300 ;	fire_alarm_panel.c:424: CFLR = 0;
                                   1301 ;	assignBit
      0004B0 C2 96            [12] 1302 	clr	_CFLR
                                   1303 ;	fire_alarm_panel.c:425: HOT = 0;
                                   1304 ;	assignBit
      0004B2 C2 94            [12] 1305 	clr	_HOT
                                   1306 ;	fire_alarm_panel.c:426: if(!SLC2) {
      0004B4 30 03 03         [24] 1307 	jnb	_SLC2,00189$
      0004B7 02 05 2D         [24] 1308 	ljmp	00124$
      0004BA                       1309 00189$:
                                   1310 ;	fire_alarm_panel.c:427: BUZ = 1;
                                   1311 ;	assignBit
      0004BA D2 95            [12] 1312 	setb	_BUZ
      0004BC 02 05 2D         [24] 1313 	ljmp	00124$
      0004BF                       1314 00123$:
                                   1315 ;	fire_alarm_panel.c:429: } else if(!FIRE2) {
      0004BF 20 83 25         [24] 1316 	jb	_FIRE2,00120$
                                   1317 ;	fire_alarm_panel.c:430: if(!OPEN1 || !SHORT1) {
      0004C2 30 81 03         [24] 1318 	jnb	_OPEN1,00105$
      0004C5 20 82 02         [24] 1319 	jb	_SHORT1,00106$
      0004C8                       1320 00105$:
                                   1321 ;	fire_alarm_panel.c:431: CFTLR = 0;
                                   1322 ;	assignBit
      0004C8 C2 97            [12] 1323 	clr	_CFTLR
      0004CA                       1324 00106$:
                                   1325 ;	fire_alarm_panel.c:433: CFLR = 1;
                                   1326 ;	assignBit
      0004CA D2 96            [12] 1327 	setb	_CFLR
                                   1328 ;	fire_alarm_panel.c:434: lcd_cmd(LINE2);
      0004CC 90 07 28         [24] 1329 	mov	dptr,#_LINE2
      0004CF 75 F0 80         [24] 1330 	mov	b, #0x80
      0004D2 12 06 13         [24] 1331 	lcall	_lcd_cmd
                                   1332 ;	fire_alarm_panel.c:435: lcd_disp(FIRE);
      0004D5 90 07 7F         [24] 1333 	mov	dptr,#_FIRE
      0004D8 75 F0 80         [24] 1334 	mov	b, #0x80
      0004DB 12 06 67         [24] 1335 	lcall	_lcd_disp
                                   1336 ;	fire_alarm_panel.c:436: if(!SLC2) {
      0004DE 20 03 4C         [24] 1337 	jb	_SLC2,00124$
                                   1338 ;	fire_alarm_panel.c:437: BUZ = 1;
                                   1339 ;	assignBit
      0004E1 D2 95            [12] 1340 	setb	_BUZ
                                   1341 ;	fire_alarm_panel.c:438: HOT = 1;
                                   1342 ;	assignBit
      0004E3 D2 94            [12] 1343 	setb	_HOT
      0004E5 80 46            [24] 1344 	sjmp	00124$
      0004E7                       1345 00120$:
                                   1346 ;	fire_alarm_panel.c:440: } else if(!OPEN2) {
      0004E7 20 84 1F         [24] 1347 	jb	_OPEN2,00117$
                                   1348 ;	fire_alarm_panel.c:441: lcd_cmd(LINE2);
      0004EA 90 07 28         [24] 1349 	mov	dptr,#_LINE2
      0004ED 75 F0 80         [24] 1350 	mov	b, #0x80
      0004F0 12 06 13         [24] 1351 	lcall	_lcd_cmd
                                   1352 ;	fire_alarm_panel.c:442: lcd_disp(OPEN);
      0004F3 90 07 A1         [24] 1353 	mov	dptr,#_OPEN
      0004F6 75 F0 80         [24] 1354 	mov	b, #0x80
      0004F9 12 06 67         [24] 1355 	lcall	_lcd_disp
                                   1356 ;	fire_alarm_panel.c:443: CFTLR = 1;
                                   1357 ;	assignBit
      0004FC D2 97            [12] 1358 	setb	_CFTLR
                                   1359 ;	fire_alarm_panel.c:444: CFLR = 0;
                                   1360 ;	assignBit
      0004FE C2 96            [12] 1361 	clr	_CFLR
                                   1362 ;	fire_alarm_panel.c:445: HOT = 0;
                                   1363 ;	assignBit
      000500 C2 94            [12] 1364 	clr	_HOT
                                   1365 ;	fire_alarm_panel.c:446: if(!SLC2) {
      000502 20 03 28         [24] 1366 	jb	_SLC2,00124$
                                   1367 ;	fire_alarm_panel.c:447: BUZ = 1;
                                   1368 ;	assignBit
      000505 D2 95            [12] 1369 	setb	_BUZ
      000507 80 24            [24] 1370 	sjmp	00124$
      000509                       1371 00117$:
                                   1372 ;	fire_alarm_panel.c:450: PR2 = 0;
                                   1373 ;	assignBit
      000509 C2 06            [12] 1374 	clr	_PR2
                                   1375 ;	fire_alarm_panel.c:451: SLC2 = 0;
                                   1376 ;	assignBit
      00050B C2 03            [12] 1377 	clr	_SLC2
                                   1378 ;	fire_alarm_panel.c:452: if(!PR1) {
      00050D 20 05 08         [24] 1379 	jb	_PR1,00113$
                                   1380 ;	fire_alarm_panel.c:453: CFTLR = 0;
                                   1381 ;	assignBit
      000510 C2 97            [12] 1382 	clr	_CFTLR
                                   1383 ;	fire_alarm_panel.c:454: CFLR = 0;
                                   1384 ;	assignBit
      000512 C2 96            [12] 1385 	clr	_CFLR
                                   1386 ;	fire_alarm_panel.c:455: HOT = 0;
                                   1387 ;	assignBit
      000514 C2 94            [12] 1388 	clr	_HOT
                                   1389 ;	fire_alarm_panel.c:456: BUZ = 0;
                                   1390 ;	assignBit
      000516 C2 95            [12] 1391 	clr	_BUZ
      000518                       1392 00113$:
                                   1393 ;	fire_alarm_panel.c:458: if(ZONE2) {
      000518 30 A5 12         [24] 1394 	jnb	_ZONE2,00124$
                                   1395 ;	fire_alarm_panel.c:459: lcd_cmd(LINE2);
      00051B 90 07 28         [24] 1396 	mov	dptr,#_LINE2
      00051E 75 F0 80         [24] 1397 	mov	b, #0x80
      000521 12 06 13         [24] 1398 	lcall	_lcd_cmd
                                   1399 ;	fire_alarm_panel.c:460: lcd_disp(ISO2H);
      000524 90 08 18         [24] 1400 	mov	dptr,#_ISO2H
      000527 75 F0 80         [24] 1401 	mov	b, #0x80
      00052A 12 06 67         [24] 1402 	lcall	_lcd_disp
      00052D                       1403 00124$:
                                   1404 ;	fire_alarm_panel.c:464: delay1();
                                   1405 ;	fire_alarm_panel.c:465: }
      00052D 02 06 E1         [24] 1406 	ljmp	_delay1
                                   1407 ;------------------------------------------------------------
                                   1408 ;Allocation info for local variables in function 'receive'
                                   1409 ;------------------------------------------------------------
                                   1410 ;received_data Allocated to registers r7 
                                   1411 ;------------------------------------------------------------
                                   1412 ;	fire_alarm_panel.c:467: void receive(void)
                                   1413 ;	-----------------------------------------
                                   1414 ;	 function receive
                                   1415 ;	-----------------------------------------
      000530                       1416 _receive:
                                   1417 ;	fire_alarm_panel.c:471: received_data = SBUF;
      000530 AF 99            [24] 1418 	mov	r7,_SBUF
                                   1419 ;	fire_alarm_panel.c:472: RI = 0;
                                   1420 ;	assignBit
      000532 C2 98            [12] 1421 	clr	_RI
                                   1422 ;	fire_alarm_panel.c:473: SBUF = received_data;
      000534 8F 99            [24] 1423 	mov	_SBUF,r7
                                   1424 ;	fire_alarm_panel.c:474: while(!TI);
      000536                       1425 00101$:
                                   1426 ;	fire_alarm_panel.c:475: TI = 0;
                                   1427 ;	assignBit
      000536 10 99 02         [24] 1428 	jbc	_TI,00281$
      000539 80 FB            [24] 1429 	sjmp	00101$
      00053B                       1430 00281$:
                                   1431 ;	fire_alarm_panel.c:477: switch(received_data) {
      00053B BF 00 02         [24] 1432 	cjne	r7,#0x00,00282$
      00053E 80 32            [24] 1433 	sjmp	00106$
      000540                       1434 00282$:
      000540 BF 01 02         [24] 1435 	cjne	r7,#0x01,00283$
      000543 80 3C            [24] 1436 	sjmp	00110$
      000545                       1437 00283$:
      000545 BF 02 02         [24] 1438 	cjne	r7,#0x02,00284$
      000548 80 46            [24] 1439 	sjmp	00114$
      00054A                       1440 00284$:
      00054A BF 03 02         [24] 1441 	cjne	r7,#0x03,00285$
      00054D 80 55            [24] 1442 	sjmp	00122$
      00054F                       1443 00285$:
      00054F BF 40 02         [24] 1444 	cjne	r7,#0x40,00286$
      000552 80 46            [24] 1445 	sjmp	00118$
      000554                       1446 00286$:
      000554 BF AA 02         [24] 1447 	cjne	r7,#0xaa,00287$
      000557 80 0A            [24] 1448 	sjmp	00104$
      000559                       1449 00287$:
      000559 BF BB 02         [24] 1450 	cjne	r7,#0xbb,00288$
      00055C 80 0B            [24] 1451 	sjmp	00105$
      00055E                       1452 00288$:
                                   1453 ;	fire_alarm_panel.c:478: case 0xAA:
      00055E BF FF 5C         [24] 1454 	cjne	r7,#0xff,00130$
      000561 80 50            [24] 1455 	sjmp	00126$
      000563                       1456 00104$:
                                   1457 ;	fire_alarm_panel.c:479: send_data(P2);
      000563 85 A0 82         [24] 1458 	mov	dpl, _P2
                                   1459 ;	fire_alarm_panel.c:480: break;
                                   1460 ;	fire_alarm_panel.c:482: case 0xBB:
      000566 02 05 C5         [24] 1461 	ljmp	_send_data
      000569                       1462 00105$:
                                   1463 ;	fire_alarm_panel.c:483: send_data(P0 | 0xC0);
      000569 74 C0            [12] 1464 	mov	a,#0xc0
      00056B 45 80            [12] 1465 	orl	a,_P0
      00056D F5 82            [12] 1466 	mov	dpl,a
                                   1467 ;	fire_alarm_panel.c:484: break;
                                   1468 ;	fire_alarm_panel.c:486: case 0x00:
      00056F 02 05 C5         [24] 1469 	ljmp	_send_data
      000572                       1470 00106$:
                                   1471 ;	fire_alarm_panel.c:487: silence_alarms();
      000572 C0 07            [24] 1472 	push	ar7
      000574 12 05 CE         [24] 1473 	lcall	_silence_alarms
      000577 D0 07            [24] 1474 	pop	ar7
                                   1475 ;	fire_alarm_panel.c:488: SBUF = received_data;
      000579 8F 99            [24] 1476 	mov	_SBUF,r7
                                   1477 ;	fire_alarm_panel.c:489: while(!TI);
      00057B                       1478 00107$:
                                   1479 ;	fire_alarm_panel.c:490: TI = 0;
                                   1480 ;	assignBit
      00057B 10 99 02         [24] 1481 	jbc	_TI,00290$
      00057E 80 FB            [24] 1482 	sjmp	00107$
      000580                       1483 00290$:
                                   1484 ;	fire_alarm_panel.c:491: break;
                                   1485 ;	fire_alarm_panel.c:493: case 0x01:
      000580 22               [24] 1486 	ret
      000581                       1487 00110$:
                                   1488 ;	fire_alarm_panel.c:494: silence_alarms();
      000581 C0 07            [24] 1489 	push	ar7
      000583 12 05 CE         [24] 1490 	lcall	_silence_alarms
      000586 D0 07            [24] 1491 	pop	ar7
                                   1492 ;	fire_alarm_panel.c:495: SBUF = received_data;
      000588 8F 99            [24] 1493 	mov	_SBUF,r7
                                   1494 ;	fire_alarm_panel.c:496: while(!TI);
      00058A                       1495 00111$:
                                   1496 ;	fire_alarm_panel.c:497: TI = 0;
                                   1497 ;	assignBit
      00058A 10 99 02         [24] 1498 	jbc	_TI,00291$
      00058D 80 FB            [24] 1499 	sjmp	00111$
      00058F                       1500 00291$:
                                   1501 ;	fire_alarm_panel.c:498: break;
                                   1502 ;	fire_alarm_panel.c:500: case 0x02:
      00058F 22               [24] 1503 	ret
      000590                       1504 00114$:
                                   1505 ;	fire_alarm_panel.c:501: EVQ = 0;
                                   1506 ;	assignBit
      000590 C2 A1            [12] 1507 	clr	_EVQ
                                   1508 ;	fire_alarm_panel.c:502: SBUF = received_data;
      000592 8F 99            [24] 1509 	mov	_SBUF,r7
                                   1510 ;	fire_alarm_panel.c:503: while(!TI);
      000594                       1511 00115$:
                                   1512 ;	fire_alarm_panel.c:504: TI = 0;
                                   1513 ;	assignBit
      000594 10 99 02         [24] 1514 	jbc	_TI,00292$
      000597 80 FB            [24] 1515 	sjmp	00115$
      000599                       1516 00292$:
                                   1517 ;	fire_alarm_panel.c:505: break;
                                   1518 ;	fire_alarm_panel.c:507: case 0x40:
      000599 22               [24] 1519 	ret
      00059A                       1520 00118$:
                                   1521 ;	fire_alarm_panel.c:508: Z2 = 1;
                                   1522 ;	assignBit
      00059A D2 01            [12] 1523 	setb	_Z2
                                   1524 ;	fire_alarm_panel.c:509: SBUF = received_data;
      00059C 8F 99            [24] 1525 	mov	_SBUF,r7
                                   1526 ;	fire_alarm_panel.c:510: while(!TI);
      00059E                       1527 00119$:
                                   1528 ;	fire_alarm_panel.c:511: TI = 0;
                                   1529 ;	assignBit
      00059E 10 99 02         [24] 1530 	jbc	_TI,00293$
      0005A1 80 FB            [24] 1531 	sjmp	00119$
      0005A3                       1532 00293$:
                                   1533 ;	fire_alarm_panel.c:512: break;
                                   1534 ;	fire_alarm_panel.c:514: case 0x03:
      0005A3 22               [24] 1535 	ret
      0005A4                       1536 00122$:
                                   1537 ;	fire_alarm_panel.c:515: silence_alarms();
      0005A4 C0 07            [24] 1538 	push	ar7
      0005A6 12 05 CE         [24] 1539 	lcall	_silence_alarms
      0005A9 D0 07            [24] 1540 	pop	ar7
                                   1541 ;	fire_alarm_panel.c:516: SBUF = received_data;
      0005AB 8F 99            [24] 1542 	mov	_SBUF,r7
                                   1543 ;	fire_alarm_panel.c:517: while(!TI);
      0005AD                       1544 00123$:
                                   1545 ;	fire_alarm_panel.c:518: TI = 0;
                                   1546 ;	assignBit
      0005AD 10 99 02         [24] 1547 	jbc	_TI,00294$
      0005B0 80 FB            [24] 1548 	sjmp	00123$
      0005B2                       1549 00294$:
                                   1550 ;	fire_alarm_panel.c:519: break;
                                   1551 ;	fire_alarm_panel.c:521: case 0xFF:
      0005B2 22               [24] 1552 	ret
      0005B3                       1553 00126$:
                                   1554 ;	fire_alarm_panel.c:522: SBUF = received_data;
      0005B3 8F 99            [24] 1555 	mov	_SBUF,r7
                                   1556 ;	fire_alarm_panel.c:523: while(!TI);
      0005B5                       1557 00127$:
                                   1558 ;	fire_alarm_panel.c:524: TI = 0;
                                   1559 ;	assignBit
      0005B5 10 99 02         [24] 1560 	jbc	_TI,00295$
      0005B8 80 FB            [24] 1561 	sjmp	00127$
      0005BA                       1562 00295$:
                                   1563 ;	fire_alarm_panel.c:526: init_system();
                                   1564 ;	fire_alarm_panel.c:527: break;
                                   1565 ;	fire_alarm_panel.c:529: default:
      0005BA 02 03 AC         [24] 1566 	ljmp	_init_system
      0005BD                       1567 00130$:
                                   1568 ;	fire_alarm_panel.c:531: SBUF = received_data;
      0005BD 8F 99            [24] 1569 	mov	_SBUF,r7
                                   1570 ;	fire_alarm_panel.c:532: while(!TI);
      0005BF                       1571 00131$:
                                   1572 ;	fire_alarm_panel.c:533: TI = 0;
                                   1573 ;	assignBit
      0005BF 10 99 02         [24] 1574 	jbc	_TI,00296$
      0005C2 80 FB            [24] 1575 	sjmp	00131$
      0005C4                       1576 00296$:
                                   1577 ;	fire_alarm_panel.c:535: }
                                   1578 ;	fire_alarm_panel.c:536: }
      0005C4 22               [24] 1579 	ret
                                   1580 ;------------------------------------------------------------
                                   1581 ;Allocation info for local variables in function 'send_data'
                                   1582 ;------------------------------------------------------------
                                   1583 ;data          Allocated to registers 
                                   1584 ;------------------------------------------------------------
                                   1585 ;	fire_alarm_panel.c:538: void send_data(unsigned char data)
                                   1586 ;	-----------------------------------------
                                   1587 ;	 function send_data
                                   1588 ;	-----------------------------------------
      0005C5                       1589 _send_data:
      0005C5 85 82 99         [24] 1590 	mov	_SBUF,dpl
                                   1591 ;	fire_alarm_panel.c:541: while(!TI);
      0005C8                       1592 00101$:
                                   1593 ;	fire_alarm_panel.c:542: TI = 0;
                                   1594 ;	assignBit
      0005C8 10 99 02         [24] 1595 	jbc	_TI,00118$
      0005CB 80 FB            [24] 1596 	sjmp	00101$
      0005CD                       1597 00118$:
                                   1598 ;	fire_alarm_panel.c:543: }
      0005CD 22               [24] 1599 	ret
                                   1600 ;------------------------------------------------------------
                                   1601 ;Allocation info for local variables in function 'silence_alarms'
                                   1602 ;------------------------------------------------------------
                                   1603 ;	fire_alarm_panel.c:545: void silence_alarms(void)
                                   1604 ;	-----------------------------------------
                                   1605 ;	 function silence_alarms
                                   1606 ;	-----------------------------------------
      0005CE                       1607 _silence_alarms:
                                   1608 ;	fire_alarm_panel.c:547: SLC1 = 1;
                                   1609 ;	assignBit
      0005CE D2 02            [12] 1610 	setb	_SLC1
                                   1611 ;	fire_alarm_panel.c:548: SLC2 = 1;
                                   1612 ;	assignBit
      0005D0 D2 03            [12] 1613 	setb	_SLC2
                                   1614 ;	fire_alarm_panel.c:549: LISO = 1;
                                   1615 ;	assignBit
      0005D2 D2 04            [12] 1616 	setb	_LISO
                                   1617 ;	fire_alarm_panel.c:550: BUZ = 0;
                                   1618 ;	assignBit
      0005D4 C2 95            [12] 1619 	clr	_BUZ
                                   1620 ;	fire_alarm_panel.c:551: HOT = 0;
                                   1621 ;	assignBit
      0005D6 C2 94            [12] 1622 	clr	_HOT
                                   1623 ;	fire_alarm_panel.c:552: }
      0005D8 22               [24] 1624 	ret
                                   1625 ;------------------------------------------------------------
                                   1626 ;Allocation info for local variables in function 'spliter'
                                   1627 ;------------------------------------------------------------
                                   1628 ;data          Allocated to registers r7 
                                   1629 ;------------------------------------------------------------
                                   1630 ;	fire_alarm_panel.c:554: void spliter(unsigned char data)
                                   1631 ;	-----------------------------------------
                                   1632 ;	 function spliter
                                   1633 ;	-----------------------------------------
      0005D9                       1634 _spliter:
      0005D9 AF 82            [24] 1635 	mov	r7, dpl
                                   1636 ;	fire_alarm_panel.c:556: L = data & 0x0F;
      0005DB 74 0F            [12] 1637 	mov	a,#0x0f
      0005DD 5F               [12] 1638 	anl	a,r7
      0005DE F5 0B            [12] 1639 	mov	_L,a
                                   1640 ;	fire_alarm_panel.c:557: U = (data >> 4) & 0x0F;
      0005E0 EF               [12] 1641 	mov	a,r7
      0005E1 C4               [12] 1642 	swap	a
      0005E2 54 0F            [12] 1643 	anl	a,#0x0f
      0005E4 F5 0A            [12] 1644 	mov	_U,a
                                   1645 ;	fire_alarm_panel.c:558: }
      0005E6 22               [24] 1646 	ret
                                   1647 ;------------------------------------------------------------
                                   1648 ;Allocation info for local variables in function 'move'
                                   1649 ;------------------------------------------------------------
                                   1650 ;data          Allocated to registers r7 
                                   1651 ;------------------------------------------------------------
                                   1652 ;	fire_alarm_panel.c:560: void move(unsigned char data)
                                   1653 ;	-----------------------------------------
                                   1654 ;	 function move
                                   1655 ;	-----------------------------------------
      0005E7                       1656 _move:
      0005E7 AF 82            [24] 1657 	mov	r7, dpl
                                   1658 ;	fire_alarm_panel.c:562: P1 = (P1 & 0xF0) | data;
      0005E9 E5 90            [12] 1659 	mov	a,_P1
      0005EB 54 F0            [12] 1660 	anl	a,#0xf0
      0005ED 4F               [12] 1661 	orl	a,r7
      0005EE F5 90            [12] 1662 	mov	_P1,a
                                   1663 ;	fire_alarm_panel.c:563: EN = 1;
                                   1664 ;	assignBit
      0005F0 D2 87            [12] 1665 	setb	_EN
                                   1666 ;	fire_alarm_panel.c:564: delay();
      0005F2 12 06 F4         [24] 1667 	lcall	_delay
                                   1668 ;	fire_alarm_panel.c:565: EN = 0;
                                   1669 ;	assignBit
      0005F5 C2 87            [12] 1670 	clr	_EN
                                   1671 ;	fire_alarm_panel.c:566: delay();
                                   1672 ;	fire_alarm_panel.c:567: }
      0005F7 02 06 F4         [24] 1673 	ljmp	_delay
                                   1674 ;------------------------------------------------------------
                                   1675 ;Allocation info for local variables in function 'move1'
                                   1676 ;------------------------------------------------------------
                                   1677 ;data          Allocated to registers r7 
                                   1678 ;------------------------------------------------------------
                                   1679 ;	fire_alarm_panel.c:569: void move1(unsigned char data)
                                   1680 ;	-----------------------------------------
                                   1681 ;	 function move1
                                   1682 ;	-----------------------------------------
      0005FA                       1683 _move1:
      0005FA AF 82            [24] 1684 	mov	r7, dpl
                                   1685 ;	fire_alarm_panel.c:571: P1 = (P1 & 0xF0) | data;
      0005FC E5 90            [12] 1686 	mov	a,_P1
      0005FE 54 F0            [12] 1687 	anl	a,#0xf0
      000600 4F               [12] 1688 	orl	a,r7
      000601 F5 90            [12] 1689 	mov	_P1,a
                                   1690 ;	fire_alarm_panel.c:572: EN = 1;
                                   1691 ;	assignBit
      000603 D2 87            [12] 1692 	setb	_EN
                                   1693 ;	fire_alarm_panel.c:576: __endasm;
      000605 00               [12] 1694 	nop
                                   1695 ;	fire_alarm_panel.c:577: EN = 0;
                                   1696 ;	assignBit
      000606 C2 87            [12] 1697 	clr	_EN
                                   1698 ;	fire_alarm_panel.c:587: __endasm;
      000608 00               [12] 1699 	nop
      000609 00               [12] 1700 	nop
      00060A 00               [12] 1701 	nop
      00060B 00               [12] 1702 	nop
      00060C 00               [12] 1703 	nop
      00060D 00               [12] 1704 	nop
      00060E 00               [12] 1705 	nop
      00060F 00               [12] 1706 	nop
                                   1707 ;	fire_alarm_panel.c:588: EN = 1;
                                   1708 ;	assignBit
      000610 D2 87            [12] 1709 	setb	_EN
                                   1710 ;	fire_alarm_panel.c:589: }
      000612 22               [24] 1711 	ret
                                   1712 ;------------------------------------------------------------
                                   1713 ;Allocation info for local variables in function 'lcd_cmd'
                                   1714 ;------------------------------------------------------------
                                   1715 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1716 ;cmd           Allocated to registers r3 
                                   1717 ;i             Allocated to registers r4 
                                   1718 ;------------------------------------------------------------
                                   1719 ;	fire_alarm_panel.c:591: void lcd_cmd(unsigned char *cmd_ptr)
                                   1720 ;	-----------------------------------------
                                   1721 ;	 function lcd_cmd
                                   1722 ;	-----------------------------------------
      000613                       1723 _lcd_cmd:
      000613 AD 82            [24] 1724 	mov	r5, dpl
      000615 AE 83            [24] 1725 	mov	r6, dph
      000617 AF F0            [24] 1726 	mov	r7, b
                                   1727 ;	fire_alarm_panel.c:596: while((cmd = cmd_ptr[i]) != 0) {
      000619 7C 00            [12] 1728 	mov	r4,#0x00
      00061B                       1729 00101$:
      00061B EC               [12] 1730 	mov	a,r4
      00061C 2D               [12] 1731 	add	a, r5
      00061D F9               [12] 1732 	mov	r1,a
      00061E E4               [12] 1733 	clr	a
      00061F 3E               [12] 1734 	addc	a, r6
      000620 FA               [12] 1735 	mov	r2,a
      000621 8F 03            [24] 1736 	mov	ar3,r7
      000623 89 82            [24] 1737 	mov	dpl,r1
      000625 8A 83            [24] 1738 	mov	dph,r2
      000627 8B F0            [24] 1739 	mov	b,r3
      000629 12 06 FD         [24] 1740 	lcall	__gptrget
      00062C FB               [12] 1741 	mov	r3,a
      00062D 60 26            [24] 1742 	jz	00104$
                                   1743 ;	fire_alarm_panel.c:597: i++;
      00062F 0C               [12] 1744 	inc	r4
                                   1745 ;	fire_alarm_panel.c:598: RS = 0;
                                   1746 ;	assignBit
      000630 C2 86            [12] 1747 	clr	_RS
                                   1748 ;	fire_alarm_panel.c:599: spliter(cmd);
      000632 8B 82            [24] 1749 	mov	dpl, r3
      000634 C0 07            [24] 1750 	push	ar7
      000636 C0 06            [24] 1751 	push	ar6
      000638 C0 05            [24] 1752 	push	ar5
      00063A C0 04            [24] 1753 	push	ar4
      00063C 12 05 D9         [24] 1754 	lcall	_spliter
                                   1755 ;	fire_alarm_panel.c:600: move(U);
      00063F 85 0A 82         [24] 1756 	mov	dpl, _U
      000642 12 05 E7         [24] 1757 	lcall	_move
                                   1758 ;	fire_alarm_panel.c:601: move(L);
      000645 85 0B 82         [24] 1759 	mov	dpl, _L
      000648 12 05 E7         [24] 1760 	lcall	_move
      00064B D0 04            [24] 1761 	pop	ar4
      00064D D0 05            [24] 1762 	pop	ar5
      00064F D0 06            [24] 1763 	pop	ar6
      000651 D0 07            [24] 1764 	pop	ar7
      000653 80 C6            [24] 1765 	sjmp	00101$
      000655                       1766 00104$:
                                   1767 ;	fire_alarm_panel.c:603: }
      000655 22               [24] 1768 	ret
                                   1769 ;------------------------------------------------------------
                                   1770 ;Allocation info for local variables in function 'lcd_data'
                                   1771 ;------------------------------------------------------------
                                   1772 ;data          Allocated to registers 
                                   1773 ;------------------------------------------------------------
                                   1774 ;	fire_alarm_panel.c:605: void lcd_data(unsigned char data)
                                   1775 ;	-----------------------------------------
                                   1776 ;	 function lcd_data
                                   1777 ;	-----------------------------------------
      000656                       1778 _lcd_data:
                                   1779 ;	fire_alarm_panel.c:607: RS = 1;
                                   1780 ;	assignBit
      000656 D2 86            [12] 1781 	setb	_RS
                                   1782 ;	fire_alarm_panel.c:608: spliter(data);
      000658 12 05 D9         [24] 1783 	lcall	_spliter
                                   1784 ;	fire_alarm_panel.c:609: move1(U);
      00065B 85 0A 82         [24] 1785 	mov	dpl, _U
      00065E 12 05 FA         [24] 1786 	lcall	_move1
                                   1787 ;	fire_alarm_panel.c:610: move1(L);
      000661 85 0B 82         [24] 1788 	mov	dpl, _L
                                   1789 ;	fire_alarm_panel.c:611: }
      000664 02 05 FA         [24] 1790 	ljmp	_move1
                                   1791 ;------------------------------------------------------------
                                   1792 ;Allocation info for local variables in function 'lcd_disp'
                                   1793 ;------------------------------------------------------------
                                   1794 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1795 ;ch            Allocated to registers r3 
                                   1796 ;i             Allocated to registers r4 
                                   1797 ;------------------------------------------------------------
                                   1798 ;	fire_alarm_panel.c:613: void lcd_disp(unsigned char *text_ptr)
                                   1799 ;	-----------------------------------------
                                   1800 ;	 function lcd_disp
                                   1801 ;	-----------------------------------------
      000667                       1802 _lcd_disp:
      000667 AD 82            [24] 1803 	mov	r5, dpl
      000669 AE 83            [24] 1804 	mov	r6, dph
      00066B AF F0            [24] 1805 	mov	r7, b
                                   1806 ;	fire_alarm_panel.c:618: while((ch = text_ptr[i]) != 0) {
      00066D 7C 00            [12] 1807 	mov	r4,#0x00
      00066F                       1808 00101$:
      00066F EC               [12] 1809 	mov	a,r4
      000670 2D               [12] 1810 	add	a, r5
      000671 F9               [12] 1811 	mov	r1,a
      000672 E4               [12] 1812 	clr	a
      000673 3E               [12] 1813 	addc	a, r6
      000674 FA               [12] 1814 	mov	r2,a
      000675 8F 03            [24] 1815 	mov	ar3,r7
      000677 89 82            [24] 1816 	mov	dpl,r1
      000679 8A 83            [24] 1817 	mov	dph,r2
      00067B 8B F0            [24] 1818 	mov	b,r3
      00067D 12 06 FD         [24] 1819 	lcall	__gptrget
      000680 FB               [12] 1820 	mov	r3,a
      000681 60 18            [24] 1821 	jz	00104$
                                   1822 ;	fire_alarm_panel.c:619: i++;
      000683 0C               [12] 1823 	inc	r4
                                   1824 ;	fire_alarm_panel.c:620: lcd_data(ch);
      000684 8B 82            [24] 1825 	mov	dpl, r3
      000686 C0 07            [24] 1826 	push	ar7
      000688 C0 06            [24] 1827 	push	ar6
      00068A C0 05            [24] 1828 	push	ar5
      00068C C0 04            [24] 1829 	push	ar4
      00068E 12 06 56         [24] 1830 	lcall	_lcd_data
      000691 D0 04            [24] 1831 	pop	ar4
      000693 D0 05            [24] 1832 	pop	ar5
      000695 D0 06            [24] 1833 	pop	ar6
      000697 D0 07            [24] 1834 	pop	ar7
      000699 80 D4            [24] 1835 	sjmp	00101$
      00069B                       1836 00104$:
                                   1837 ;	fire_alarm_panel.c:622: }
      00069B 22               [24] 1838 	ret
                                   1839 ;------------------------------------------------------------
                                   1840 ;Allocation info for local variables in function 'lcd_disp1'
                                   1841 ;------------------------------------------------------------
                                   1842 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1843 ;ch            Allocated to registers r3 
                                   1844 ;i             Allocated to registers r4 
                                   1845 ;------------------------------------------------------------
                                   1846 ;	fire_alarm_panel.c:624: void lcd_disp1(unsigned char *text_ptr)
                                   1847 ;	-----------------------------------------
                                   1848 ;	 function lcd_disp1
                                   1849 ;	-----------------------------------------
      00069C                       1850 _lcd_disp1:
      00069C AD 82            [24] 1851 	mov	r5, dpl
      00069E AE 83            [24] 1852 	mov	r6, dph
      0006A0 AF F0            [24] 1853 	mov	r7, b
                                   1854 ;	fire_alarm_panel.c:629: while((ch = text_ptr[i]) != 0) {
      0006A2 7C 00            [12] 1855 	mov	r4,#0x00
      0006A4                       1856 00101$:
      0006A4 EC               [12] 1857 	mov	a,r4
      0006A5 2D               [12] 1858 	add	a, r5
      0006A6 F9               [12] 1859 	mov	r1,a
      0006A7 E4               [12] 1860 	clr	a
      0006A8 3E               [12] 1861 	addc	a, r6
      0006A9 FA               [12] 1862 	mov	r2,a
      0006AA 8F 03            [24] 1863 	mov	ar3,r7
      0006AC 89 82            [24] 1864 	mov	dpl,r1
      0006AE 8A 83            [24] 1865 	mov	dph,r2
      0006B0 8B F0            [24] 1866 	mov	b,r3
      0006B2 12 06 FD         [24] 1867 	lcall	__gptrget
      0006B5 FB               [12] 1868 	mov	r3,a
      0006B6 60 1B            [24] 1869 	jz	00104$
                                   1870 ;	fire_alarm_panel.c:630: i++;
      0006B8 0C               [12] 1871 	inc	r4
                                   1872 ;	fire_alarm_panel.c:631: lcd_data(ch);
      0006B9 8B 82            [24] 1873 	mov	dpl, r3
      0006BB C0 07            [24] 1874 	push	ar7
      0006BD C0 06            [24] 1875 	push	ar6
      0006BF C0 05            [24] 1876 	push	ar5
      0006C1 C0 04            [24] 1877 	push	ar4
      0006C3 12 06 56         [24] 1878 	lcall	_lcd_data
                                   1879 ;	fire_alarm_panel.c:632: delay2();
      0006C6 12 06 D4         [24] 1880 	lcall	_delay2
      0006C9 D0 04            [24] 1881 	pop	ar4
      0006CB D0 05            [24] 1882 	pop	ar5
      0006CD D0 06            [24] 1883 	pop	ar6
      0006CF D0 07            [24] 1884 	pop	ar7
      0006D1 80 D1            [24] 1885 	sjmp	00101$
      0006D3                       1886 00104$:
                                   1887 ;	fire_alarm_panel.c:634: }
      0006D3 22               [24] 1888 	ret
                                   1889 ;------------------------------------------------------------
                                   1890 ;Allocation info for local variables in function 'delay2'
                                   1891 ;------------------------------------------------------------
                                   1892 ;R5            Allocated to registers r7 
                                   1893 ;R6            Allocated to registers r5 
                                   1894 ;R7            Allocated to registers r6 
                                   1895 ;------------------------------------------------------------
                                   1896 ;	fire_alarm_panel.c:636: void delay2(void)
                                   1897 ;	-----------------------------------------
                                   1898 ;	 function delay2
                                   1899 ;	-----------------------------------------
      0006D4                       1900 _delay2:
                                   1901 ;	fire_alarm_panel.c:640: for(R5 = 1; R5 > 0; R5--) {
      0006D4 7F 01            [12] 1902 	mov	r7,#0x01
                                   1903 ;	fire_alarm_panel.c:641: for(R7 = 255; R7 > 0; R7--) {
      0006D6                       1904 00121$:
      0006D6 7E FF            [12] 1905 	mov	r6,#0xff
                                   1906 ;	fire_alarm_panel.c:642: for(R6 = 255; R6 > 0; R6--);
      0006D8                       1907 00119$:
      0006D8 7D FF            [12] 1908 	mov	r5,#0xff
      0006DA                       1909 00105$:
      0006DA DD FE            [24] 1910 	djnz	r5,00105$
                                   1911 ;	fire_alarm_panel.c:641: for(R7 = 255; R7 > 0; R7--) {
      0006DC DE FA            [24] 1912 	djnz	r6,00119$
                                   1913 ;	fire_alarm_panel.c:640: for(R5 = 1; R5 > 0; R5--) {
      0006DE DF F6            [24] 1914 	djnz	r7,00121$
                                   1915 ;	fire_alarm_panel.c:645: }
      0006E0 22               [24] 1916 	ret
                                   1917 ;------------------------------------------------------------
                                   1918 ;Allocation info for local variables in function 'delay1'
                                   1919 ;------------------------------------------------------------
                                   1920 ;R5            Allocated to registers r7 
                                   1921 ;R6            Allocated to registers r5 
                                   1922 ;R7            Allocated to registers r6 
                                   1923 ;------------------------------------------------------------
                                   1924 ;	fire_alarm_panel.c:647: void delay1(void)
                                   1925 ;	-----------------------------------------
                                   1926 ;	 function delay1
                                   1927 ;	-----------------------------------------
      0006E1                       1928 _delay1:
                                   1929 ;	fire_alarm_panel.c:651: for(R5 = 8; R5 > 0; R5--) {
      0006E1 7F 08            [12] 1930 	mov	r7,#0x08
                                   1931 ;	fire_alarm_panel.c:652: for(R7 = 255; R7 > 0; R7--) {
      0006E3                       1932 00123$:
      0006E3 7E FF            [12] 1933 	mov	r6,#0xff
                                   1934 ;	fire_alarm_panel.c:653: for(R6 = 255; R6 > 0; R6--);
      0006E5                       1935 00121$:
      0006E5 7D FF            [12] 1936 	mov	r5,#0xff
      0006E7                       1937 00107$:
      0006E7 DD FE            [24] 1938 	djnz	r5,00107$
                                   1939 ;	fire_alarm_panel.c:652: for(R7 = 255; R7 > 0; R7--) {
      0006E9 DE FA            [24] 1940 	djnz	r6,00121$
                                   1941 ;	fire_alarm_panel.c:651: for(R5 = 8; R5 > 0; R5--) {
      0006EB DF F6            [24] 1942 	djnz	r7,00123$
                                   1943 ;	fire_alarm_panel.c:657: if(RI) {
      0006ED 30 98 03         [24] 1944 	jnb	_RI,00112$
                                   1945 ;	fire_alarm_panel.c:658: receive();
                                   1946 ;	fire_alarm_panel.c:660: }
      0006F0 02 05 30         [24] 1947 	ljmp	_receive
      0006F3                       1948 00112$:
      0006F3 22               [24] 1949 	ret
                                   1950 ;------------------------------------------------------------
                                   1951 ;Allocation info for local variables in function 'delay'
                                   1952 ;------------------------------------------------------------
                                   1953 ;R6            Allocated to registers r6 
                                   1954 ;R7            Allocated to registers r7 
                                   1955 ;------------------------------------------------------------
                                   1956 ;	fire_alarm_panel.c:662: void delay(void)
                                   1957 ;	-----------------------------------------
                                   1958 ;	 function delay
                                   1959 ;	-----------------------------------------
      0006F4                       1960 _delay:
                                   1961 ;	fire_alarm_panel.c:666: for(R7 = 7; R7 > 0; R7--) {
      0006F4 7F 07            [12] 1962 	mov	r7,#0x07
                                   1963 ;	fire_alarm_panel.c:667: for(R6 = 15; R6 > 0; R6--);
      0006F6                       1964 00114$:
      0006F6 7E 0F            [12] 1965 	mov	r6,#0x0f
      0006F8                       1966 00104$:
      0006F8 DE FE            [24] 1967 	djnz	r6,00104$
                                   1968 ;	fire_alarm_panel.c:666: for(R7 = 7; R7 > 0; R7--) {
      0006FA DF FA            [24] 1969 	djnz	r7,00114$
                                   1970 ;	fire_alarm_panel.c:669: } 
      0006FC 22               [24] 1971 	ret
                                   1972 	.area CSEG    (CODE)
                                   1973 	.area CONST   (CODE)
                                   1974 	.area CONST   (CODE)
      00071D                       1975 _INIT_COMMANDS:
      00071D 20                    1976 	.db #0x20	; 32
      00071E 28                    1977 	.db #0x28	; 40
      00071F 0C                    1978 	.db #0x0c	; 12
      000720 01                    1979 	.db #0x01	; 1
      000721 06                    1980 	.db #0x06	; 6
      000722 80                    1981 	.db #0x80	; 128
      000723 00                    1982 	.db #0x00	; 0
                                   1983 	.area CSEG    (CODE)
                                   1984 	.area CONST   (CODE)
      000724                       1985 _LINE1:
      000724 01                    1986 	.db #0x01	; 1
      000725 06                    1987 	.db #0x06	; 6
      000726 80                    1988 	.db #0x80	; 128
      000727 00                    1989 	.db #0x00	; 0
                                   1990 	.area CSEG    (CODE)
                                   1991 	.area CONST   (CODE)
      000728                       1992 _LINE2:
      000728 C0                    1993 	.db #0xc0	; 192
      000729 00                    1994 	.db #0x00	; 0
                                   1995 	.area CSEG    (CODE)
                                   1996 	.area CONST   (CODE)
      00072A                       1997 _TEXT1:
      00072A 20 41 47 4E 49 20 50  1998 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      00073A 00                    1999 	.db 0x00
                                   2000 	.area CSEG    (CODE)
                                   2001 	.area CONST   (CODE)
      00073B                       2002 _TEXT2:
      00073B 20 57 45 4C 43 4F 4D  2003 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      00074B 00                    2004 	.db 0x00
                                   2005 	.area CSEG    (CODE)
                                   2006 	.area CONST   (CODE)
      00074C                       2007 _TEXT3:
      00074C 46 49 52 45 20 41 4C  2008 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      00075C 00                    2009 	.db 0x00
                                   2010 	.area CSEG    (CODE)
                                   2011 	.area CONST   (CODE)
      00075D                       2012 _TZONE1:
      00075D 20 5A 4F 4E 45 20 2D  2013 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      00076D 00                    2014 	.db 0x00
                                   2015 	.area CSEG    (CODE)
                                   2016 	.area CONST   (CODE)
      00076E                       2017 _TZONE2:
      00076E 20 5A 4F 4E 45 20 2D  2018 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      00077E 00                    2019 	.db 0x00
                                   2020 	.area CSEG    (CODE)
                                   2021 	.area CONST   (CODE)
      00077F                       2022 _FIRE:
      00077F 20 46 49 52 45 20 44  2023 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      00078F 00                    2024 	.db 0x00
                                   2025 	.area CSEG    (CODE)
                                   2026 	.area CONST   (CODE)
      000790                       2027 _SHORT:
      000790 20 53 48 4F 52 54 20  2028 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      0007A0 00                    2029 	.db 0x00
                                   2030 	.area CSEG    (CODE)
                                   2031 	.area CONST   (CODE)
      0007A1                       2032 _OPEN:
      0007A1 20 4F 50 45 4E 20 44  2033 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      0007B1 00                    2034 	.db 0x00
                                   2035 	.area CSEG    (CODE)
                                   2036 	.area CONST   (CODE)
      0007B2                       2037 _TEXT4:
      0007B2 20 41 4C 4C 20 54 48  2038 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      0007C2 00                    2039 	.db 0x00
                                   2040 	.area CSEG    (CODE)
                                   2041 	.area CONST   (CODE)
      0007C3                       2042 _TLAMP:
      0007C3 50 41 4E 45 4C 20 54  2043 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007D3 00                    2044 	.db 0x00
                                   2045 	.area CSEG    (CODE)
                                   2046 	.area CONST   (CODE)
      0007D4                       2047 _TEVQ:
      0007D4 20 50 4C 45 41 53 45  2048 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007E4 00                    2049 	.db 0x00
                                   2050 	.area CSEG    (CODE)
                                   2051 	.area CONST   (CODE)
      0007E5                       2052 _ISO1:
      0007E5 5A 4F 4E 45 2D 20 30  2053 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007F5 00                    2054 	.db 0x00
                                   2055 	.area CSEG    (CODE)
                                   2056 	.area CONST   (CODE)
      0007F6                       2057 _ISO2:
      0007F6 5A 4F 4E 45 2D 20 30  2058 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      000806 00                    2059 	.db 0x00
                                   2060 	.area CSEG    (CODE)
                                   2061 	.area CONST   (CODE)
      000807                       2062 _ISO1H:
      000807 5A 4F 4E 45 2D 20 30  2063 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      000817 00                    2064 	.db 0x00
                                   2065 	.area CSEG    (CODE)
                                   2066 	.area CONST   (CODE)
      000818                       2067 _ISO2H:
      000818 5A 4F 4E 45 2D 20 30  2068 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      000828 00                    2069 	.db 0x00
                                   2070 	.area CSEG    (CODE)
                                   2071 	.area CONST   (CODE)
      000829                       2072 _LOWB:
      000829 20 20 42 41 54 54 45  2073 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000839 00                    2074 	.db 0x00
                                   2075 	.area CSEG    (CODE)
                                   2076 	.area CONST   (CODE)
      00083A                       2077 _LOWM:
      00083A 20 43 48 45 43 4B 20  2078 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00084A 00                    2079 	.db 0x00
                                   2080 	.area CSEG    (CODE)
                                   2081 	.area XINIT   (CODE)
                                   2082 	.area CABS    (ABS,CODE)
