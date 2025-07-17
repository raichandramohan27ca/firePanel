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
      0000B6 12 03 4C         [24]  561 	lcall	_init_system
                                    562 ;	fire_alarm_panel.c:91: while(R0 < 15) {
      0000B9 7F 00            [12]  563 	mov	r7,#0x00
      0000BB                        564 00101$:
      0000BB BF 0F 00         [24]  565 	cjne	r7,#0x0f,00450$
      0000BE                        566 00450$:
      0000BE 50 13            [24]  567 	jnc	00103$
                                    568 ;	fire_alarm_panel.c:92: lcd_cmd(INIT_COMMANDS);
      0000C0 90 06 F1         [24]  569 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  570 	mov	b, #0x80
      0000C6 C0 07            [24]  571 	push	ar7
      0000C8 12 05 E7         [24]  572 	lcall	_lcd_cmd
                                    573 ;	fire_alarm_panel.c:93: delay();
      0000CB 12 06 C8         [24]  574 	lcall	_delay
      0000CE D0 07            [24]  575 	pop	ar7
                                    576 ;	fire_alarm_panel.c:94: R0++;
      0000D0 0F               [12]  577 	inc	r7
      0000D1 80 E8            [24]  578 	sjmp	00101$
      0000D3                        579 00103$:
                                    580 ;	fire_alarm_panel.c:98: lcd_cmd(LINE1);
      0000D3 90 06 F8         [24]  581 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  582 	mov	b, #0x80
      0000D9 12 05 E7         [24]  583 	lcall	_lcd_cmd
                                    584 ;	fire_alarm_panel.c:99: lcd_disp(TEXT2);
      0000DC 90 07 0F         [24]  585 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  586 	mov	b, #0x80
      0000E2 12 06 3B         [24]  587 	lcall	_lcd_disp
                                    588 ;	fire_alarm_panel.c:100: delay();
      0000E5 12 06 C8         [24]  589 	lcall	_delay
                                    590 ;	fire_alarm_panel.c:101: lcd_cmd(LINE2);
      0000E8 90 06 FC         [24]  591 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  592 	mov	b, #0x80
      0000EE 12 05 E7         [24]  593 	lcall	_lcd_cmd
                                    594 ;	fire_alarm_panel.c:102: lcd_disp1(TEXT1);
      0000F1 90 06 FE         [24]  595 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  596 	mov	b, #0x80
      0000F7 12 06 70         [24]  597 	lcall	_lcd_disp1
                                    598 ;	fire_alarm_panel.c:104: while(1) {
      0000FA                        599 00181$:
                                    600 ;	fire_alarm_panel.c:106: if(RI) {
      0000FA 30 98 03         [24]  601 	jnb	_RI,00105$
                                    602 ;	fire_alarm_panel.c:107: receive();
      0000FD 12 05 04         [24]  603 	lcall	_receive
      000100                        604 00105$:
                                    605 ;	fire_alarm_panel.c:111: lcd_cmd(LINE1);
      000100 90 06 F8         [24]  606 	mov	dptr,#_LINE1
      000103 75 F0 80         [24]  607 	mov	b, #0x80
      000106 12 05 E7         [24]  608 	lcall	_lcd_cmd
                                    609 ;	fire_alarm_panel.c:112: lcd_disp(TEXT1);
      000109 90 06 FE         [24]  610 	mov	dptr,#_TEXT1
      00010C 75 F0 80         [24]  611 	mov	b, #0x80
      00010F 12 06 3B         [24]  612 	lcall	_lcd_disp
                                    613 ;	fire_alarm_panel.c:114: if(RI) {
      000112 30 98 03         [24]  614 	jnb	_RI,00107$
                                    615 ;	fire_alarm_panel.c:115: receive();
      000115 12 05 04         [24]  616 	lcall	_receive
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
      00011F 90 06 FC         [24]  627 	mov	dptr,#_LINE2
      000122 75 F0 80         [24]  628 	mov	b, #0x80
      000125 12 05 E7         [24]  629 	lcall	_lcd_cmd
                                    630 ;	fire_alarm_panel.c:124: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000128 90 07 DB         [24]  631 	mov	dptr,#_ISO1H
      00012B 75 F0 80         [24]  632 	mov	b, #0x80
      00012E 12 06 3B         [24]  633 	lcall	_lcd_disp
                                    634 ;	fire_alarm_panel.c:125: delay1();
      000131 12 06 B5         [24]  635 	lcall	_delay1
                                    636 ;	fire_alarm_panel.c:126: if(RI) receive();
      000134 30 98 3E         [24]  637 	jnb	_RI,00121$
      000137 12 05 04         [24]  638 	lcall	_receive
      00013A 80 39            [24]  639 	sjmp	00121$
      00013C                        640 00120$:
                                    641 ;	fire_alarm_panel.c:129: Z1 = 1; // Mark as isolated
                                    642 ;	assignBit
      00013C D2 00            [12]  643 	setb	_Z1
                                    644 ;	fire_alarm_panel.c:130: lcd_cmd(LINE2);
      00013E 90 06 FC         [24]  645 	mov	dptr,#_LINE2
      000141 75 F0 80         [24]  646 	mov	b, #0x80
      000144 12 05 E7         [24]  647 	lcall	_lcd_cmd
                                    648 ;	fire_alarm_panel.c:131: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000147 90 07 B9         [24]  649 	mov	dptr,#_ISO1
      00014A 75 F0 80         [24]  650 	mov	b, #0x80
      00014D 12 06 3B         [24]  651 	lcall	_lcd_disp
                                    652 ;	fire_alarm_panel.c:132: delay1();
      000150 12 06 B5         [24]  653 	lcall	_delay1
                                    654 ;	fire_alarm_panel.c:133: if(RI) receive();
      000153 30 98 03         [24]  655 	jnb	_RI,00111$
      000156 12 05 04         [24]  656 	lcall	_receive
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
      00016C 12 03 82         [24]  677 	lcall	_prz1
                                    678 ;	fire_alarm_panel.c:145: if(RI) receive();
      00016F 30 98 03         [24]  679 	jnb	_RI,00121$
      000172 12 05 04         [24]  680 	lcall	_receive
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
      00017C 90 06 FC         [24]  691 	mov	dptr,#_LINE2
      00017F 75 F0 80         [24]  692 	mov	b, #0x80
      000182 12 05 E7         [24]  693 	lcall	_lcd_cmd
                                    694 ;	fire_alarm_panel.c:155: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      000185 90 07 EC         [24]  695 	mov	dptr,#_ISO2H
      000188 75 F0 80         [24]  696 	mov	b, #0x80
      00018B 12 06 3B         [24]  697 	lcall	_lcd_disp
                                    698 ;	fire_alarm_panel.c:156: delay1();
      00018E 12 06 B5         [24]  699 	lcall	_delay1
                                    700 ;	fire_alarm_panel.c:157: if(RI) receive();
      000191 30 98 3E         [24]  701 	jnb	_RI,00135$
      000194 12 05 04         [24]  702 	lcall	_receive
      000197 80 39            [24]  703 	sjmp	00135$
      000199                        704 00134$:
                                    705 ;	fire_alarm_panel.c:160: Z2 = 1; // Mark as isolated
                                    706 ;	assignBit
      000199 D2 01            [12]  707 	setb	_Z2
                                    708 ;	fire_alarm_panel.c:161: lcd_cmd(LINE2);
      00019B 90 06 FC         [24]  709 	mov	dptr,#_LINE2
      00019E 75 F0 80         [24]  710 	mov	b, #0x80
      0001A1 12 05 E7         [24]  711 	lcall	_lcd_cmd
                                    712 ;	fire_alarm_panel.c:162: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001A4 90 07 CA         [24]  713 	mov	dptr,#_ISO2
      0001A7 75 F0 80         [24]  714 	mov	b, #0x80
      0001AA 12 06 3B         [24]  715 	lcall	_lcd_disp
                                    716 ;	fire_alarm_panel.c:163: delay1();
      0001AD 12 06 B5         [24]  717 	lcall	_delay1
                                    718 ;	fire_alarm_panel.c:164: if(RI) receive();
      0001B0 30 98 03         [24]  719 	jnb	_RI,00125$
      0001B3 12 05 04         [24]  720 	lcall	_receive
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
      0001C9 12 04 43         [24]  741 	lcall	_prz2
                                    742 ;	fire_alarm_panel.c:176: if(RI) receive();
      0001CC 30 98 03         [24]  743 	jnb	_RI,00135$
      0001CF 12 05 04         [24]  744 	lcall	_receive
      0001D2                        745 00135$:
                                    746 ;	fire_alarm_panel.c:181: if(!ZONE1 && !ZONE2) {
      0001D2 20 A4 1E         [24]  747 	jb	_ZONE1,00139$
      0001D5 20 A5 1B         [24]  748 	jb	_ZONE2,00139$
                                    749 ;	fire_alarm_panel.c:182: lcd_cmd(LINE2);
      0001D8 90 06 FC         [24]  750 	mov	dptr,#_LINE2
      0001DB 75 F0 80         [24]  751 	mov	b, #0x80
      0001DE 12 05 E7         [24]  752 	lcall	_lcd_cmd
                                    753 ;	fire_alarm_panel.c:183: lcd_disp(TEXT3);
      0001E1 90 07 20         [24]  754 	mov	dptr,#_TEXT3
      0001E4 75 F0 80         [24]  755 	mov	b, #0x80
      0001E7 12 06 3B         [24]  756 	lcall	_lcd_disp
                                    757 ;	fire_alarm_panel.c:184: delay1();
      0001EA 12 06 B5         [24]  758 	lcall	_delay1
                                    759 ;	fire_alarm_panel.c:185: if(RI) receive();
      0001ED 30 98 03         [24]  760 	jnb	_RI,00139$
      0001F0 12 05 04         [24]  761 	lcall	_receive
      0001F3                        762 00139$:
                                    763 ;	fire_alarm_panel.c:189: if (!PR1 && !PR2 && LB) {  // Added LB check - only clear if battery is also OK
      0001F3 20 05 0E         [24]  764 	jb	_PR1,00142$
      0001F6 20 06 0B         [24]  765 	jb	_PR2,00142$
      0001F9 30 A2 08         [24]  766 	jnb	_LB,00142$
                                    767 ;	fire_alarm_panel.c:190: CFLR = 0;   // Fire LED OFF
                                    768 ;	assignBit
      0001FC C2 96            [12]  769 	clr	_CFLR
                                    770 ;	fire_alarm_panel.c:191: CFTLR = 0;  // Fault LED OFF
                                    771 ;	assignBit
      0001FE C2 97            [12]  772 	clr	_CFTLR
                                    773 ;	fire_alarm_panel.c:192: HOT = 0;    // Hooter OFF
                                    774 ;	assignBit
      000200 C2 94            [12]  775 	clr	_HOT
                                    776 ;	fire_alarm_panel.c:193: BUZ = 0;    // Buzzer OFF
                                    777 ;	assignBit
      000202 C2 95            [12]  778 	clr	_BUZ
      000204                        779 00142$:
                                    780 ;	fire_alarm_panel.c:197: if(!SIL) {
      000204 20 A0 03         [24]  781 	jb	_SIL,00146$
                                    782 ;	fire_alarm_panel.c:198: silence_alarms();
      000207 12 05 A2         [24]  783 	lcall	_silence_alarms
      00020A                        784 00146$:
                                    785 ;	fire_alarm_panel.c:202: if(RI) receive();
      00020A 30 98 03         [24]  786 	jnb	_RI,00148$
      00020D 12 05 04         [24]  787 	lcall	_receive
      000210                        788 00148$:
                                    789 ;	fire_alarm_panel.c:204: if(!LAMP) { // Lamp test button pressed (active low)
      000210 20 A6 70         [24]  790 	jb	_LAMP,00155$
                                    791 ;	fire_alarm_panel.c:206: BL = 1;
                                    792 ;	assignBit
      000213 D2 A7            [12]  793 	setb	_BL
                                    794 ;	fire_alarm_panel.c:207: lcd_cmd(LINE1);
      000215 90 06 F8         [24]  795 	mov	dptr,#_LINE1
      000218 75 F0 80         [24]  796 	mov	b, #0x80
      00021B 12 05 E7         [24]  797 	lcall	_lcd_cmd
                                    798 ;	fire_alarm_panel.c:208: lcd_disp(TLAMP);
      00021E 90 07 97         [24]  799 	mov	dptr,#_TLAMP
      000221 75 F0 80         [24]  800 	mov	b, #0x80
      000224 12 06 3B         [24]  801 	lcall	_lcd_disp
                                    802 ;	fire_alarm_panel.c:209: lcd_cmd(LINE2);
      000227 90 06 FC         [24]  803 	mov	dptr,#_LINE2
      00022A 75 F0 80         [24]  804 	mov	b, #0x80
      00022D 12 05 E7         [24]  805 	lcall	_lcd_cmd
                                    806 ;	fire_alarm_panel.c:210: lcd_disp(TZONE1);
      000230 90 07 31         [24]  807 	mov	dptr,#_TZONE1
      000233 75 F0 80         [24]  808 	mov	b, #0x80
      000236 12 06 3B         [24]  809 	lcall	_lcd_disp
                                    810 ;	fire_alarm_panel.c:211: delay1();
      000239 12 06 B5         [24]  811 	lcall	_delay1
                                    812 ;	fire_alarm_panel.c:212: delay1();
      00023C 12 06 B5         [24]  813 	lcall	_delay1
                                    814 ;	fire_alarm_panel.c:215: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    815 ;	assignBit
      00023F D2 96            [12]  816 	setb	_CFLR
                                    817 ;	assignBit
      000241 D2 97            [12]  818 	setb	_CFTLR
                                    819 ;	assignBit
      000243 D2 94            [12]  820 	setb	_HOT
                                    821 ;	assignBit
      000245 D2 95            [12]  822 	setb	_BUZ
                                    823 ;	fire_alarm_panel.c:216: delay1();
      000247 12 06 B5         [24]  824 	lcall	_delay1
                                    825 ;	fire_alarm_panel.c:217: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    826 ;	assignBit
      00024A C2 96            [12]  827 	clr	_CFLR
                                    828 ;	assignBit
      00024C C2 97            [12]  829 	clr	_CFTLR
                                    830 ;	assignBit
      00024E C2 94            [12]  831 	clr	_HOT
                                    832 ;	assignBit
      000250 C2 95            [12]  833 	clr	_BUZ
                                    834 ;	fire_alarm_panel.c:219: lcd_cmd(LINE2);
      000252 90 06 FC         [24]  835 	mov	dptr,#_LINE2
      000255 75 F0 80         [24]  836 	mov	b, #0x80
      000258 12 05 E7         [24]  837 	lcall	_lcd_cmd
                                    838 ;	fire_alarm_panel.c:220: lcd_disp(TZONE2);
      00025B 90 07 42         [24]  839 	mov	dptr,#_TZONE2
      00025E 75 F0 80         [24]  840 	mov	b, #0x80
      000261 12 06 3B         [24]  841 	lcall	_lcd_disp
                                    842 ;	fire_alarm_panel.c:221: delay1();
      000264 12 06 B5         [24]  843 	lcall	_delay1
                                    844 ;	fire_alarm_panel.c:224: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    845 ;	assignBit
      000267 D2 96            [12]  846 	setb	_CFLR
                                    847 ;	assignBit
      000269 D2 97            [12]  848 	setb	_CFTLR
                                    849 ;	assignBit
      00026B D2 94            [12]  850 	setb	_HOT
                                    851 ;	assignBit
      00026D D2 95            [12]  852 	setb	_BUZ
                                    853 ;	fire_alarm_panel.c:225: delay1();
      00026F 12 06 B5         [24]  854 	lcall	_delay1
                                    855 ;	fire_alarm_panel.c:226: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    856 ;	assignBit
      000272 C2 96            [12]  857 	clr	_CFLR
                                    858 ;	assignBit
      000274 C2 97            [12]  859 	clr	_CFTLR
                                    860 ;	assignBit
      000276 C2 94            [12]  861 	clr	_HOT
                                    862 ;	assignBit
      000278 C2 95            [12]  863 	clr	_BUZ
                                    864 ;	fire_alarm_panel.c:229: while(!LAMP);
      00027A                        865 00149$:
      00027A 30 A6 FD         [24]  866 	jnb	_LAMP,00149$
                                    867 ;	fire_alarm_panel.c:230: if(RI) receive();
      00027D 30 98 03         [24]  868 	jnb	_RI,00155$
      000280 12 05 04         [24]  869 	lcall	_receive
      000283                        870 00155$:
                                    871 ;	fire_alarm_panel.c:234: if(!EVQ) {
      000283 20 A1 43         [24]  872 	jb	_EVQ,00163$
                                    873 ;	fire_alarm_panel.c:235: BL = 1;
                                    874 ;	assignBit
      000286 D2 A7            [12]  875 	setb	_BL
                                    876 ;	fire_alarm_panel.c:236: BUZ = 1;
                                    877 ;	assignBit
      000288 D2 95            [12]  878 	setb	_BUZ
                                    879 ;	fire_alarm_panel.c:237: HOT = 1;
                                    880 ;	assignBit
      00028A D2 94            [12]  881 	setb	_HOT
                                    882 ;	fire_alarm_panel.c:238: CFLR = 1;
                                    883 ;	assignBit
      00028C D2 96            [12]  884 	setb	_CFLR
                                    885 ;	fire_alarm_panel.c:239: lcd_cmd(LINE1);
      00028E 90 06 F8         [24]  886 	mov	dptr,#_LINE1
      000291 75 F0 80         [24]  887 	mov	b, #0x80
      000294 12 05 E7         [24]  888 	lcall	_lcd_cmd
                                    889 ;	fire_alarm_panel.c:240: lcd_disp(TEVQ);
      000297 90 07 A8         [24]  890 	mov	dptr,#_TEVQ
      00029A 75 F0 80         [24]  891 	mov	b, #0x80
      00029D 12 06 3B         [24]  892 	lcall	_lcd_disp
                                    893 ;	fire_alarm_panel.c:241: lcd_cmd(LINE2);
      0002A0 90 06 FC         [24]  894 	mov	dptr,#_LINE2
      0002A3 75 F0 80         [24]  895 	mov	b, #0x80
      0002A6 12 05 E7         [24]  896 	lcall	_lcd_cmd
                                    897 ;	fire_alarm_panel.c:242: lcd_disp(TEXT4);
      0002A9 90 07 86         [24]  898 	mov	dptr,#_TEXT4
      0002AC 75 F0 80         [24]  899 	mov	b, #0x80
      0002AF 12 06 3B         [24]  900 	lcall	_lcd_disp
                                    901 ;	fire_alarm_panel.c:245: while(!EVQ && !RI) {
      0002B2                        902 00157$:
      0002B2 20 A1 08         [24]  903 	jb	_EVQ,00159$
      0002B5 20 98 05         [24]  904 	jb	_RI,00159$
                                    905 ;	fire_alarm_panel.c:246: delay1();
      0002B8 12 06 B5         [24]  906 	lcall	_delay1
      0002BB 80 F5            [24]  907 	sjmp	00157$
      0002BD                        908 00159$:
                                    909 ;	fire_alarm_panel.c:249: if(RI) receive();
      0002BD 30 98 03         [24]  910 	jnb	_RI,00161$
      0002C0 12 05 04         [24]  911 	lcall	_receive
      0002C3                        912 00161$:
                                    913 ;	fire_alarm_panel.c:252: BUZ = 0;
                                    914 ;	assignBit
      0002C3 C2 95            [12]  915 	clr	_BUZ
                                    916 ;	fire_alarm_panel.c:253: HOT = 0;
                                    917 ;	assignBit
      0002C5 C2 94            [12]  918 	clr	_HOT
                                    919 ;	fire_alarm_panel.c:254: CFLR = 0;
                                    920 ;	assignBit
      0002C7 C2 96            [12]  921 	clr	_CFLR
      0002C9                        922 00163$:
                                    923 ;	fire_alarm_panel.c:257: delay();
      0002C9 12 06 C8         [24]  924 	lcall	_delay
                                    925 ;	fire_alarm_panel.c:260: if(!PR1 && !PR2) {
      0002CC 20 05 27         [24]  926 	jb	_PR1,00165$
      0002CF 20 06 24         [24]  927 	jb	_PR2,00165$
                                    928 ;	fire_alarm_panel.c:261: lcd_cmd(LINE1);
      0002D2 90 06 F8         [24]  929 	mov	dptr,#_LINE1
      0002D5 75 F0 80         [24]  930 	mov	b, #0x80
      0002D8 12 05 E7         [24]  931 	lcall	_lcd_cmd
                                    932 ;	fire_alarm_panel.c:262: lcd_disp(TEXT1);
      0002DB 90 06 FE         [24]  933 	mov	dptr,#_TEXT1
      0002DE 75 F0 80         [24]  934 	mov	b, #0x80
      0002E1 12 06 3B         [24]  935 	lcall	_lcd_disp
                                    936 ;	fire_alarm_panel.c:263: lcd_cmd(LINE2);
      0002E4 90 06 FC         [24]  937 	mov	dptr,#_LINE2
      0002E7 75 F0 80         [24]  938 	mov	b, #0x80
      0002EA 12 05 E7         [24]  939 	lcall	_lcd_cmd
                                    940 ;	fire_alarm_panel.c:264: lcd_disp(TEXT3);
      0002ED 90 07 20         [24]  941 	mov	dptr,#_TEXT3
      0002F0 75 F0 80         [24]  942 	mov	b, #0x80
      0002F3 12 06 3B         [24]  943 	lcall	_lcd_disp
      0002F6                        944 00165$:
                                    945 ;	fire_alarm_panel.c:268: if(BLT1 > 0) {
      0002F6 E5 08            [12]  946 	mov	a,_BLT1
      0002F8 60 05            [24]  947 	jz	00170$
                                    948 ;	fire_alarm_panel.c:269: BLT1--;
                                    949 ;	fire_alarm_panel.c:270: if(BLT1 == 0) {
      0002FA D5 08 02         [24]  950 	djnz	_BLT1,00170$
                                    951 ;	fire_alarm_panel.c:271: BL = 0;
                                    952 ;	assignBit
      0002FD C2 A7            [12]  953 	clr	_BL
      0002FF                        954 00170$:
                                    955 ;	fire_alarm_panel.c:276: if(!LB) {
      0002FF 20 A2 45         [24]  956 	jb	_LB,00178$
                                    957 ;	fire_alarm_panel.c:278: CFTLR = 1;  // Turn on fault LED for low battery
                                    958 ;	assignBit
      000302 D2 97            [12]  959 	setb	_CFTLR
                                    960 ;	fire_alarm_panel.c:279: if(!LISO) {
      000304 20 04 09         [24]  961 	jb	_LISO,00174$
                                    962 ;	fire_alarm_panel.c:280: BUZ = 1;
                                    963 ;	assignBit
      000307 D2 95            [12]  964 	setb	_BUZ
                                    965 ;	fire_alarm_panel.c:281: if(!SIL) {
      000309 20 A0 04         [24]  966 	jb	_SIL,00174$
                                    967 ;	fire_alarm_panel.c:283: LISO = 1;
                                    968 ;	assignBit
      00030C D2 04            [12]  969 	setb	_LISO
                                    970 ;	fire_alarm_panel.c:284: BUZ = 0;
                                    971 ;	assignBit
      00030E C2 95            [12]  972 	clr	_BUZ
      000310                        973 00174$:
                                    974 ;	fire_alarm_panel.c:288: BL = 1;
                                    975 ;	assignBit
      000310 D2 A7            [12]  976 	setb	_BL
                                    977 ;	fire_alarm_panel.c:289: lcd_cmd(LINE1);
      000312 90 06 F8         [24]  978 	mov	dptr,#_LINE1
      000315 75 F0 80         [24]  979 	mov	b, #0x80
      000318 12 05 E7         [24]  980 	lcall	_lcd_cmd
                                    981 ;	fire_alarm_panel.c:290: lcd_disp(LOWB);
      00031B 90 07 FD         [24]  982 	mov	dptr,#_LOWB
      00031E 75 F0 80         [24]  983 	mov	b, #0x80
      000321 12 06 3B         [24]  984 	lcall	_lcd_disp
                                    985 ;	fire_alarm_panel.c:291: lcd_cmd(LINE2);
      000324 90 06 FC         [24]  986 	mov	dptr,#_LINE2
      000327 75 F0 80         [24]  987 	mov	b, #0x80
      00032A 12 05 E7         [24]  988 	lcall	_lcd_cmd
                                    989 ;	fire_alarm_panel.c:292: lcd_disp(LOWM);
      00032D 90 08 0E         [24]  990 	mov	dptr,#_LOWM
      000330 75 F0 80         [24]  991 	mov	b, #0x80
      000333 12 06 3B         [24]  992 	lcall	_lcd_disp
                                    993 ;	fire_alarm_panel.c:293: delay1();
      000336 12 06 B5         [24]  994 	lcall	_delay1
                                    995 ;	fire_alarm_panel.c:294: delay1();
      000339 12 06 B5         [24]  996 	lcall	_delay1
                                    997 ;	fire_alarm_panel.c:296: if(LISO) {
      00033C 20 04 03         [24]  998 	jb	_LISO,00490$
      00033F 02 00 FA         [24]  999 	ljmp	00181$
      000342                       1000 00490$:
                                   1001 ;	fire_alarm_panel.c:297: BUZ = 0; // Keep buzzer off if silenced
                                   1002 ;	assignBit
      000342 C2 95            [12] 1003 	clr	_BUZ
                                   1004 ;	fire_alarm_panel.c:301: continue;
      000344 02 00 FA         [24] 1005 	ljmp	00181$
      000347                       1006 00178$:
                                   1007 ;	fire_alarm_panel.c:304: LISO = 0;
                                   1008 ;	assignBit
      000347 C2 04            [12] 1009 	clr	_LISO
                                   1010 ;	fire_alarm_panel.c:308: }
      000349 02 00 FA         [24] 1011 	ljmp	00181$
                                   1012 ;------------------------------------------------------------
                                   1013 ;Allocation info for local variables in function 'init_system'
                                   1014 ;------------------------------------------------------------
                                   1015 ;	fire_alarm_panel.c:310: void init_system(void)
                                   1016 ;	-----------------------------------------
                                   1017 ;	 function init_system
                                   1018 ;	-----------------------------------------
      00034C                       1019 _init_system:
                                   1020 ;	fire_alarm_panel.c:313: P1 = 0x00; // All indicators OFF initially
      00034C 75 90 00         [24] 1021 	mov	_P1,#0x00
                                   1022 ;	fire_alarm_panel.c:314: P0 = 0xFF;
      00034F 75 80 FF         [24] 1023 	mov	_P0,#0xff
                                   1024 ;	fire_alarm_panel.c:315: P2 = 0xFF;
      000352 75 A0 FF         [24] 1025 	mov	_P2,#0xff
                                   1026 ;	fire_alarm_panel.c:316: P3 = 0xFF;
      000355 75 B0 FF         [24] 1027 	mov	_P3,#0xff
                                   1028 ;	fire_alarm_panel.c:319: CFLR = 0;   // Fire LED OFF
                                   1029 ;	assignBit
      000358 C2 96            [12] 1030 	clr	_CFLR
                                   1031 ;	fire_alarm_panel.c:320: CFTLR = 0;  // Fault LED OFF  
                                   1032 ;	assignBit
      00035A C2 97            [12] 1033 	clr	_CFTLR
                                   1034 ;	fire_alarm_panel.c:321: HOT = 0;    // Hooter OFF
                                   1035 ;	assignBit
      00035C C2 94            [12] 1036 	clr	_HOT
                                   1037 ;	fire_alarm_panel.c:322: BUZ = 0;    // Buzzer OFF
                                   1038 ;	assignBit
      00035E C2 95            [12] 1039 	clr	_BUZ
                                   1040 ;	fire_alarm_panel.c:323: BL = 0;     // Backlight OFF initially
                                   1041 ;	assignBit
      000360 C2 A7            [12] 1042 	clr	_BL
                                   1043 ;	fire_alarm_panel.c:326: LISO = 0;
                                   1044 ;	assignBit
      000362 C2 04            [12] 1045 	clr	_LISO
                                   1046 ;	fire_alarm_panel.c:327: SLC1 = 0;
                                   1047 ;	assignBit
      000364 C2 02            [12] 1048 	clr	_SLC1
                                   1049 ;	fire_alarm_panel.c:328: SLC2 = 0;
                                   1050 ;	assignBit
      000366 C2 03            [12] 1051 	clr	_SLC2
                                   1052 ;	fire_alarm_panel.c:329: Z1 = 0;
                                   1053 ;	assignBit
      000368 C2 00            [12] 1054 	clr	_Z1
                                   1055 ;	fire_alarm_panel.c:330: Z2 = 0;
                                   1056 ;	assignBit
      00036A C2 01            [12] 1057 	clr	_Z2
                                   1058 ;	fire_alarm_panel.c:331: PR1 = 0;
                                   1059 ;	assignBit
      00036C C2 05            [12] 1060 	clr	_PR1
                                   1061 ;	fire_alarm_panel.c:332: PR2 = 0;
                                   1062 ;	assignBit
      00036E C2 06            [12] 1063 	clr	_PR2
                                   1064 ;	fire_alarm_panel.c:334: BLT1 = 30;
      000370 75 08 1E         [24] 1065 	mov	_BLT1,#0x1e
                                   1066 ;	fire_alarm_panel.c:335: RAP = 0;
      000373 75 09 00         [24] 1067 	mov	_RAP,#0x00
                                   1068 ;	fire_alarm_panel.c:338: TMOD = 0x20;
      000376 75 89 20         [24] 1069 	mov	_TMOD,#0x20
                                   1070 ;	fire_alarm_panel.c:339: TH1 = 253;  // -3 for 9600 baud
      000379 75 8D FD         [24] 1071 	mov	_TH1,#0xfd
                                   1072 ;	fire_alarm_panel.c:340: SCON = 0x50;
      00037C 75 98 50         [24] 1073 	mov	_SCON,#0x50
                                   1074 ;	fire_alarm_panel.c:341: TR1 = 1;
                                   1075 ;	assignBit
      00037F D2 8E            [12] 1076 	setb	_TR1
                                   1077 ;	fire_alarm_panel.c:342: }
      000381 22               [24] 1078 	ret
                                   1079 ;------------------------------------------------------------
                                   1080 ;Allocation info for local variables in function 'prz1'
                                   1081 ;------------------------------------------------------------
                                   1082 ;	fire_alarm_panel.c:344: void prz1(void)
                                   1083 ;	-----------------------------------------
                                   1084 ;	 function prz1
                                   1085 ;	-----------------------------------------
      000382                       1086 _prz1:
                                   1087 ;	fire_alarm_panel.c:346: if(!Z1) {
      000382 20 00 12         [24] 1088 	jb	_Z1,00102$
                                   1089 ;	fire_alarm_panel.c:347: lcd_cmd(LINE1);
      000385 90 06 F8         [24] 1090 	mov	dptr,#_LINE1
      000388 75 F0 80         [24] 1091 	mov	b, #0x80
      00038B 12 05 E7         [24] 1092 	lcall	_lcd_cmd
                                   1093 ;	fire_alarm_panel.c:348: lcd_disp(TZONE1);
      00038E 90 07 31         [24] 1094 	mov	dptr,#_TZONE1
      000391 75 F0 80         [24] 1095 	mov	b, #0x80
      000394 12 06 3B         [24] 1096 	lcall	_lcd_disp
      000397                       1097 00102$:
                                   1098 ;	fire_alarm_panel.c:352: if(!SHORT1) {
      000397 20 82 25         [24] 1099 	jb	_SHORT1,00129$
                                   1100 ;	fire_alarm_panel.c:353: lcd_cmd(LINE2);
      00039A 90 06 FC         [24] 1101 	mov	dptr,#_LINE2
      00039D 75 F0 80         [24] 1102 	mov	b, #0x80
      0003A0 12 05 E7         [24] 1103 	lcall	_lcd_cmd
                                   1104 ;	fire_alarm_panel.c:354: lcd_disp(SHORT);
      0003A3 90 07 64         [24] 1105 	mov	dptr,#_SHORT
      0003A6 75 F0 80         [24] 1106 	mov	b, #0x80
      0003A9 12 06 3B         [24] 1107 	lcall	_lcd_disp
                                   1108 ;	fire_alarm_panel.c:355: CFTLR = 1;  // Fault LED ON
                                   1109 ;	assignBit
      0003AC D2 97            [12] 1110 	setb	_CFTLR
                                   1111 ;	fire_alarm_panel.c:356: CFLR = 0;   // Fire LED OFF
                                   1112 ;	assignBit
      0003AE C2 96            [12] 1113 	clr	_CFLR
                                   1114 ;	fire_alarm_panel.c:357: HOT = 0;    // Hooter OFF
                                   1115 ;	assignBit
      0003B0 C2 94            [12] 1116 	clr	_HOT
                                   1117 ;	fire_alarm_panel.c:358: if(!SLC1) {
      0003B2 20 02 05         [24] 1118 	jb	_SLC1,00104$
                                   1119 ;	fire_alarm_panel.c:359: BUZ = 1; // Buzzer ON if not silenced
                                   1120 ;	assignBit
      0003B5 D2 95            [12] 1121 	setb	_BUZ
      0003B7 02 04 40         [24] 1122 	ljmp	00130$
      0003BA                       1123 00104$:
                                   1124 ;	fire_alarm_panel.c:361: BUZ = 0; // Buzzer OFF if silenced
                                   1125 ;	assignBit
      0003BA C2 95            [12] 1126 	clr	_BUZ
      0003BC 02 04 40         [24] 1127 	ljmp	00130$
      0003BF                       1128 00129$:
                                   1129 ;	fire_alarm_panel.c:363: } else if(!FIRE1) {
      0003BF 20 80 2E         [24] 1130 	jb	_FIRE1,00126$
                                   1131 ;	fire_alarm_panel.c:364: lcd_cmd(LINE2);
      0003C2 90 06 FC         [24] 1132 	mov	dptr,#_LINE2
      0003C5 75 F0 80         [24] 1133 	mov	b, #0x80
      0003C8 12 05 E7         [24] 1134 	lcall	_lcd_cmd
                                   1135 ;	fire_alarm_panel.c:365: lcd_disp(FIRE);
      0003CB 90 07 53         [24] 1136 	mov	dptr,#_FIRE
      0003CE 75 F0 80         [24] 1137 	mov	b, #0x80
      0003D1 12 06 3B         [24] 1138 	lcall	_lcd_disp
                                   1139 ;	fire_alarm_panel.c:366: CFLR = 1;   // Fire LED ON
                                   1140 ;	assignBit
      0003D4 D2 96            [12] 1141 	setb	_CFLR
                                   1142 ;	fire_alarm_panel.c:368: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 healthy
      0003D6 30 83 08         [24] 1143 	jnb	_FIRE2,00107$
      0003D9 30 84 05         [24] 1144 	jnb	_OPEN2,00107$
      0003DC 30 85 02         [24] 1145 	jnb	_SHORT2,00107$
                                   1146 ;	fire_alarm_panel.c:369: CFTLR = 0;
                                   1147 ;	assignBit
      0003DF C2 97            [12] 1148 	clr	_CFTLR
      0003E1                       1149 00107$:
                                   1150 ;	fire_alarm_panel.c:371: if(!SLC1) {
      0003E1 20 02 06         [24] 1151 	jb	_SLC1,00111$
                                   1152 ;	fire_alarm_panel.c:372: BUZ = 1;  // Buzzer ON if not silenced
                                   1153 ;	assignBit
      0003E4 D2 95            [12] 1154 	setb	_BUZ
                                   1155 ;	fire_alarm_panel.c:373: HOT = 1;  // Hooter ON if not silenced
                                   1156 ;	assignBit
      0003E6 D2 94            [12] 1157 	setb	_HOT
      0003E8 80 56            [24] 1158 	sjmp	00130$
      0003EA                       1159 00111$:
                                   1160 ;	fire_alarm_panel.c:375: BUZ = 0;  // Buzzer OFF if silenced
                                   1161 ;	assignBit
      0003EA C2 95            [12] 1162 	clr	_BUZ
                                   1163 ;	fire_alarm_panel.c:376: HOT = 0;  // Hooter OFF if silenced
                                   1164 ;	assignBit
      0003EC C2 94            [12] 1165 	clr	_HOT
      0003EE 80 50            [24] 1166 	sjmp	00130$
      0003F0                       1167 00126$:
                                   1168 ;	fire_alarm_panel.c:378: } else if(!OPEN1) {
      0003F0 20 81 23         [24] 1169 	jb	_OPEN1,00123$
                                   1170 ;	fire_alarm_panel.c:379: lcd_cmd(LINE2);
      0003F3 90 06 FC         [24] 1171 	mov	dptr,#_LINE2
      0003F6 75 F0 80         [24] 1172 	mov	b, #0x80
      0003F9 12 05 E7         [24] 1173 	lcall	_lcd_cmd
                                   1174 ;	fire_alarm_panel.c:380: lcd_disp(OPEN);
      0003FC 90 07 75         [24] 1175 	mov	dptr,#_OPEN
      0003FF 75 F0 80         [24] 1176 	mov	b, #0x80
      000402 12 06 3B         [24] 1177 	lcall	_lcd_disp
                                   1178 ;	fire_alarm_panel.c:381: CFTLR = 1;  // Fault LED ON
                                   1179 ;	assignBit
      000405 D2 97            [12] 1180 	setb	_CFTLR
                                   1181 ;	fire_alarm_panel.c:382: CFLR = 0;   // Fire LED OFF
                                   1182 ;	assignBit
      000407 C2 96            [12] 1183 	clr	_CFLR
                                   1184 ;	fire_alarm_panel.c:383: HOT = 0;    // Hooter OFF
                                   1185 ;	assignBit
      000409 C2 94            [12] 1186 	clr	_HOT
                                   1187 ;	fire_alarm_panel.c:384: if(!SLC1) {
      00040B 20 02 04         [24] 1188 	jb	_SLC1,00114$
                                   1189 ;	fire_alarm_panel.c:385: BUZ = 1; // Buzzer ON if not silenced
                                   1190 ;	assignBit
      00040E D2 95            [12] 1191 	setb	_BUZ
      000410 80 2E            [24] 1192 	sjmp	00130$
      000412                       1193 00114$:
                                   1194 ;	fire_alarm_panel.c:387: BUZ = 0; // Buzzer OFF if silenced
                                   1195 ;	assignBit
      000412 C2 95            [12] 1196 	clr	_BUZ
      000414 80 2A            [24] 1197 	sjmp	00130$
      000416                       1198 00123$:
                                   1199 ;	fire_alarm_panel.c:392: PR1 = 0;
                                   1200 ;	assignBit
      000416 C2 05            [12] 1201 	clr	_PR1
                                   1202 ;	fire_alarm_panel.c:393: SLC1 = 0;
                                   1203 ;	assignBit
      000418 C2 02            [12] 1204 	clr	_SLC1
                                   1205 ;	fire_alarm_panel.c:396: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 also healthy
      00041A 30 83 0E         [24] 1206 	jnb	_FIRE2,00117$
      00041D 30 84 0B         [24] 1207 	jnb	_OPEN2,00117$
      000420 30 85 08         [24] 1208 	jnb	_SHORT2,00117$
                                   1209 ;	fire_alarm_panel.c:397: CFTLR = 0;
                                   1210 ;	assignBit
      000423 C2 97            [12] 1211 	clr	_CFTLR
                                   1212 ;	fire_alarm_panel.c:398: CFLR = 0;
                                   1213 ;	assignBit
      000425 C2 96            [12] 1214 	clr	_CFLR
                                   1215 ;	fire_alarm_panel.c:399: HOT = 0;
                                   1216 ;	assignBit
      000427 C2 94            [12] 1217 	clr	_HOT
                                   1218 ;	fire_alarm_panel.c:400: BUZ = 0;
                                   1219 ;	assignBit
      000429 C2 95            [12] 1220 	clr	_BUZ
      00042B                       1221 00117$:
                                   1222 ;	fire_alarm_panel.c:403: if(ZONE1) { // If zone is not isolated
      00042B 30 A4 12         [24] 1223 	jnb	_ZONE1,00130$
                                   1224 ;	fire_alarm_panel.c:404: lcd_cmd(LINE2);
      00042E 90 06 FC         [24] 1225 	mov	dptr,#_LINE2
      000431 75 F0 80         [24] 1226 	mov	b, #0x80
      000434 12 05 E7         [24] 1227 	lcall	_lcd_cmd
                                   1228 ;	fire_alarm_panel.c:405: lcd_disp(ISO1H);
      000437 90 07 DB         [24] 1229 	mov	dptr,#_ISO1H
      00043A 75 F0 80         [24] 1230 	mov	b, #0x80
      00043D 12 06 3B         [24] 1231 	lcall	_lcd_disp
      000440                       1232 00130$:
                                   1233 ;	fire_alarm_panel.c:409: delay1();
                                   1234 ;	fire_alarm_panel.c:410: }
      000440 02 06 B5         [24] 1235 	ljmp	_delay1
                                   1236 ;------------------------------------------------------------
                                   1237 ;Allocation info for local variables in function 'prz2'
                                   1238 ;------------------------------------------------------------
                                   1239 ;	fire_alarm_panel.c:412: void prz2(void)
                                   1240 ;	-----------------------------------------
                                   1241 ;	 function prz2
                                   1242 ;	-----------------------------------------
      000443                       1243 _prz2:
                                   1244 ;	fire_alarm_panel.c:414: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000443 20 01 12         [24] 1245 	jb	_Z2,00102$
                                   1246 ;	fire_alarm_panel.c:415: lcd_cmd(LINE1);
      000446 90 06 F8         [24] 1247 	mov	dptr,#_LINE1
      000449 75 F0 80         [24] 1248 	mov	b, #0x80
      00044C 12 05 E7         [24] 1249 	lcall	_lcd_cmd
                                   1250 ;	fire_alarm_panel.c:416: lcd_disp(TZONE2);
      00044F 90 07 42         [24] 1251 	mov	dptr,#_TZONE2
      000452 75 F0 80         [24] 1252 	mov	b, #0x80
      000455 12 06 3B         [24] 1253 	lcall	_lcd_disp
      000458                       1254 00102$:
                                   1255 ;	fire_alarm_panel.c:420: if(!SHORT2) {
      000458 20 85 25         [24] 1256 	jb	_SHORT2,00129$
                                   1257 ;	fire_alarm_panel.c:421: lcd_cmd(LINE2);
      00045B 90 06 FC         [24] 1258 	mov	dptr,#_LINE2
      00045E 75 F0 80         [24] 1259 	mov	b, #0x80
      000461 12 05 E7         [24] 1260 	lcall	_lcd_cmd
                                   1261 ;	fire_alarm_panel.c:422: lcd_disp(SHORT);
      000464 90 07 64         [24] 1262 	mov	dptr,#_SHORT
      000467 75 F0 80         [24] 1263 	mov	b, #0x80
      00046A 12 06 3B         [24] 1264 	lcall	_lcd_disp
                                   1265 ;	fire_alarm_panel.c:423: CFTLR = 1;  // Fault LED ON
                                   1266 ;	assignBit
      00046D D2 97            [12] 1267 	setb	_CFTLR
                                   1268 ;	fire_alarm_panel.c:424: CFLR = 0;   // Fire LED OFF
                                   1269 ;	assignBit
      00046F C2 96            [12] 1270 	clr	_CFLR
                                   1271 ;	fire_alarm_panel.c:425: HOT = 0;    // Hooter OFF
                                   1272 ;	assignBit
      000471 C2 94            [12] 1273 	clr	_HOT
                                   1274 ;	fire_alarm_panel.c:426: if(!SLC2) {
      000473 20 03 05         [24] 1275 	jb	_SLC2,00104$
                                   1276 ;	fire_alarm_panel.c:427: BUZ = 1; // Buzzer ON if not silenced
                                   1277 ;	assignBit
      000476 D2 95            [12] 1278 	setb	_BUZ
      000478 02 05 01         [24] 1279 	ljmp	00130$
      00047B                       1280 00104$:
                                   1281 ;	fire_alarm_panel.c:429: BUZ = 0; // Buzzer OFF if silenced
                                   1282 ;	assignBit
      00047B C2 95            [12] 1283 	clr	_BUZ
      00047D 02 05 01         [24] 1284 	ljmp	00130$
      000480                       1285 00129$:
                                   1286 ;	fire_alarm_panel.c:431: } else if(!FIRE2) {
      000480 20 83 2E         [24] 1287 	jb	_FIRE2,00126$
                                   1288 ;	fire_alarm_panel.c:432: lcd_cmd(LINE2);
      000483 90 06 FC         [24] 1289 	mov	dptr,#_LINE2
      000486 75 F0 80         [24] 1290 	mov	b, #0x80
      000489 12 05 E7         [24] 1291 	lcall	_lcd_cmd
                                   1292 ;	fire_alarm_panel.c:433: lcd_disp(FIRE);
      00048C 90 07 53         [24] 1293 	mov	dptr,#_FIRE
      00048F 75 F0 80         [24] 1294 	mov	b, #0x80
      000492 12 06 3B         [24] 1295 	lcall	_lcd_disp
                                   1296 ;	fire_alarm_panel.c:434: CFLR = 1;   // Fire LED ON
                                   1297 ;	assignBit
      000495 D2 96            [12] 1298 	setb	_CFLR
                                   1299 ;	fire_alarm_panel.c:436: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 healthy
      000497 30 80 08         [24] 1300 	jnb	_FIRE1,00107$
      00049A 30 81 05         [24] 1301 	jnb	_OPEN1,00107$
      00049D 30 82 02         [24] 1302 	jnb	_SHORT1,00107$
                                   1303 ;	fire_alarm_panel.c:437: CFTLR = 0;
                                   1304 ;	assignBit
      0004A0 C2 97            [12] 1305 	clr	_CFTLR
      0004A2                       1306 00107$:
                                   1307 ;	fire_alarm_panel.c:439: if(!SLC2) {
      0004A2 20 03 06         [24] 1308 	jb	_SLC2,00111$
                                   1309 ;	fire_alarm_panel.c:440: BUZ = 1;  // Buzzer ON if not silenced
                                   1310 ;	assignBit
      0004A5 D2 95            [12] 1311 	setb	_BUZ
                                   1312 ;	fire_alarm_panel.c:441: HOT = 1;  // Hooter ON if not silenced
                                   1313 ;	assignBit
      0004A7 D2 94            [12] 1314 	setb	_HOT
      0004A9 80 56            [24] 1315 	sjmp	00130$
      0004AB                       1316 00111$:
                                   1317 ;	fire_alarm_panel.c:443: BUZ = 0;  // Buzzer OFF if silenced
                                   1318 ;	assignBit
      0004AB C2 95            [12] 1319 	clr	_BUZ
                                   1320 ;	fire_alarm_panel.c:444: HOT = 0;  // Hooter OFF if silenced
                                   1321 ;	assignBit
      0004AD C2 94            [12] 1322 	clr	_HOT
      0004AF 80 50            [24] 1323 	sjmp	00130$
      0004B1                       1324 00126$:
                                   1325 ;	fire_alarm_panel.c:446: } else if(!OPEN2) {
      0004B1 20 84 23         [24] 1326 	jb	_OPEN2,00123$
                                   1327 ;	fire_alarm_panel.c:447: lcd_cmd(LINE2);
      0004B4 90 06 FC         [24] 1328 	mov	dptr,#_LINE2
      0004B7 75 F0 80         [24] 1329 	mov	b, #0x80
      0004BA 12 05 E7         [24] 1330 	lcall	_lcd_cmd
                                   1331 ;	fire_alarm_panel.c:448: lcd_disp(OPEN);
      0004BD 90 07 75         [24] 1332 	mov	dptr,#_OPEN
      0004C0 75 F0 80         [24] 1333 	mov	b, #0x80
      0004C3 12 06 3B         [24] 1334 	lcall	_lcd_disp
                                   1335 ;	fire_alarm_panel.c:449: CFTLR = 1;  // Fault LED ON
                                   1336 ;	assignBit
      0004C6 D2 97            [12] 1337 	setb	_CFTLR
                                   1338 ;	fire_alarm_panel.c:450: CFLR = 0;   // Fire LED OFF
                                   1339 ;	assignBit
      0004C8 C2 96            [12] 1340 	clr	_CFLR
                                   1341 ;	fire_alarm_panel.c:451: HOT = 0;    // Hooter OFF
                                   1342 ;	assignBit
      0004CA C2 94            [12] 1343 	clr	_HOT
                                   1344 ;	fire_alarm_panel.c:452: if(!SLC2) {
      0004CC 20 03 04         [24] 1345 	jb	_SLC2,00114$
                                   1346 ;	fire_alarm_panel.c:453: BUZ = 1; // Buzzer ON if not silenced
                                   1347 ;	assignBit
      0004CF D2 95            [12] 1348 	setb	_BUZ
      0004D1 80 2E            [24] 1349 	sjmp	00130$
      0004D3                       1350 00114$:
                                   1351 ;	fire_alarm_panel.c:455: BUZ = 0; // Buzzer OFF if silenced
                                   1352 ;	assignBit
      0004D3 C2 95            [12] 1353 	clr	_BUZ
      0004D5 80 2A            [24] 1354 	sjmp	00130$
      0004D7                       1355 00123$:
                                   1356 ;	fire_alarm_panel.c:460: PR2 = 0;
                                   1357 ;	assignBit
      0004D7 C2 06            [12] 1358 	clr	_PR2
                                   1359 ;	fire_alarm_panel.c:461: SLC2 = 0;
                                   1360 ;	assignBit
      0004D9 C2 03            [12] 1361 	clr	_SLC2
                                   1362 ;	fire_alarm_panel.c:464: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 also healthy
      0004DB 30 80 0E         [24] 1363 	jnb	_FIRE1,00117$
      0004DE 30 81 0B         [24] 1364 	jnb	_OPEN1,00117$
      0004E1 30 82 08         [24] 1365 	jnb	_SHORT1,00117$
                                   1366 ;	fire_alarm_panel.c:465: CFTLR = 0;
                                   1367 ;	assignBit
      0004E4 C2 97            [12] 1368 	clr	_CFTLR
                                   1369 ;	fire_alarm_panel.c:466: CFLR = 0;
                                   1370 ;	assignBit
      0004E6 C2 96            [12] 1371 	clr	_CFLR
                                   1372 ;	fire_alarm_panel.c:467: HOT = 0;
                                   1373 ;	assignBit
      0004E8 C2 94            [12] 1374 	clr	_HOT
                                   1375 ;	fire_alarm_panel.c:468: BUZ = 0;
                                   1376 ;	assignBit
      0004EA C2 95            [12] 1377 	clr	_BUZ
      0004EC                       1378 00117$:
                                   1379 ;	fire_alarm_panel.c:471: if(ZONE2) { // If zone is not isolated
      0004EC 30 A5 12         [24] 1380 	jnb	_ZONE2,00130$
                                   1381 ;	fire_alarm_panel.c:472: lcd_cmd(LINE2);
      0004EF 90 06 FC         [24] 1382 	mov	dptr,#_LINE2
      0004F2 75 F0 80         [24] 1383 	mov	b, #0x80
      0004F5 12 05 E7         [24] 1384 	lcall	_lcd_cmd
                                   1385 ;	fire_alarm_panel.c:473: lcd_disp(ISO2H);
      0004F8 90 07 EC         [24] 1386 	mov	dptr,#_ISO2H
      0004FB 75 F0 80         [24] 1387 	mov	b, #0x80
      0004FE 12 06 3B         [24] 1388 	lcall	_lcd_disp
      000501                       1389 00130$:
                                   1390 ;	fire_alarm_panel.c:477: delay1();
                                   1391 ;	fire_alarm_panel.c:478: }
      000501 02 06 B5         [24] 1392 	ljmp	_delay1
                                   1393 ;------------------------------------------------------------
                                   1394 ;Allocation info for local variables in function 'receive'
                                   1395 ;------------------------------------------------------------
                                   1396 ;received_data Allocated to registers r7 
                                   1397 ;------------------------------------------------------------
                                   1398 ;	fire_alarm_panel.c:480: void receive(void)
                                   1399 ;	-----------------------------------------
                                   1400 ;	 function receive
                                   1401 ;	-----------------------------------------
      000504                       1402 _receive:
                                   1403 ;	fire_alarm_panel.c:484: received_data = SBUF;
      000504 AF 99            [24] 1404 	mov	r7,_SBUF
                                   1405 ;	fire_alarm_panel.c:485: RI = 0;
                                   1406 ;	assignBit
      000506 C2 98            [12] 1407 	clr	_RI
                                   1408 ;	fire_alarm_panel.c:486: SBUF = received_data;
      000508 8F 99            [24] 1409 	mov	_SBUF,r7
                                   1410 ;	fire_alarm_panel.c:487: while(!TI);
      00050A                       1411 00101$:
                                   1412 ;	fire_alarm_panel.c:488: TI = 0;
                                   1413 ;	assignBit
      00050A 10 99 02         [24] 1414 	jbc	_TI,00281$
      00050D 80 FB            [24] 1415 	sjmp	00101$
      00050F                       1416 00281$:
                                   1417 ;	fire_alarm_panel.c:490: switch(received_data) {
      00050F BF 00 02         [24] 1418 	cjne	r7,#0x00,00282$
      000512 80 32            [24] 1419 	sjmp	00106$
      000514                       1420 00282$:
      000514 BF 01 02         [24] 1421 	cjne	r7,#0x01,00283$
      000517 80 3C            [24] 1422 	sjmp	00110$
      000519                       1423 00283$:
      000519 BF 02 02         [24] 1424 	cjne	r7,#0x02,00284$
      00051C 80 46            [24] 1425 	sjmp	00114$
      00051E                       1426 00284$:
      00051E BF 03 02         [24] 1427 	cjne	r7,#0x03,00285$
      000521 80 55            [24] 1428 	sjmp	00122$
      000523                       1429 00285$:
      000523 BF 40 02         [24] 1430 	cjne	r7,#0x40,00286$
      000526 80 46            [24] 1431 	sjmp	00118$
      000528                       1432 00286$:
      000528 BF AA 02         [24] 1433 	cjne	r7,#0xaa,00287$
      00052B 80 0A            [24] 1434 	sjmp	00104$
      00052D                       1435 00287$:
      00052D BF BB 02         [24] 1436 	cjne	r7,#0xbb,00288$
      000530 80 0B            [24] 1437 	sjmp	00105$
      000532                       1438 00288$:
                                   1439 ;	fire_alarm_panel.c:491: case 0xAA:
      000532 BF FF 5C         [24] 1440 	cjne	r7,#0xff,00130$
      000535 80 50            [24] 1441 	sjmp	00126$
      000537                       1442 00104$:
                                   1443 ;	fire_alarm_panel.c:492: send_data(P2);
      000537 85 A0 82         [24] 1444 	mov	dpl, _P2
                                   1445 ;	fire_alarm_panel.c:493: break;
                                   1446 ;	fire_alarm_panel.c:495: case 0xBB:
      00053A 02 05 99         [24] 1447 	ljmp	_send_data
      00053D                       1448 00105$:
                                   1449 ;	fire_alarm_panel.c:496: send_data(P0 | 0xC0);
      00053D 74 C0            [12] 1450 	mov	a,#0xc0
      00053F 45 80            [12] 1451 	orl	a,_P0
      000541 F5 82            [12] 1452 	mov	dpl,a
                                   1453 ;	fire_alarm_panel.c:497: break;
                                   1454 ;	fire_alarm_panel.c:499: case 0x00:
      000543 02 05 99         [24] 1455 	ljmp	_send_data
      000546                       1456 00106$:
                                   1457 ;	fire_alarm_panel.c:500: silence_alarms();
      000546 C0 07            [24] 1458 	push	ar7
      000548 12 05 A2         [24] 1459 	lcall	_silence_alarms
      00054B D0 07            [24] 1460 	pop	ar7
                                   1461 ;	fire_alarm_panel.c:501: SBUF = received_data;
      00054D 8F 99            [24] 1462 	mov	_SBUF,r7
                                   1463 ;	fire_alarm_panel.c:502: while(!TI);
      00054F                       1464 00107$:
                                   1465 ;	fire_alarm_panel.c:503: TI = 0;
                                   1466 ;	assignBit
      00054F 10 99 02         [24] 1467 	jbc	_TI,00290$
      000552 80 FB            [24] 1468 	sjmp	00107$
      000554                       1469 00290$:
                                   1470 ;	fire_alarm_panel.c:504: break;
                                   1471 ;	fire_alarm_panel.c:506: case 0x01:
      000554 22               [24] 1472 	ret
      000555                       1473 00110$:
                                   1474 ;	fire_alarm_panel.c:507: silence_alarms();
      000555 C0 07            [24] 1475 	push	ar7
      000557 12 05 A2         [24] 1476 	lcall	_silence_alarms
      00055A D0 07            [24] 1477 	pop	ar7
                                   1478 ;	fire_alarm_panel.c:508: SBUF = received_data;
      00055C 8F 99            [24] 1479 	mov	_SBUF,r7
                                   1480 ;	fire_alarm_panel.c:509: while(!TI);
      00055E                       1481 00111$:
                                   1482 ;	fire_alarm_panel.c:510: TI = 0;
                                   1483 ;	assignBit
      00055E 10 99 02         [24] 1484 	jbc	_TI,00291$
      000561 80 FB            [24] 1485 	sjmp	00111$
      000563                       1486 00291$:
                                   1487 ;	fire_alarm_panel.c:511: break;
                                   1488 ;	fire_alarm_panel.c:513: case 0x02:
      000563 22               [24] 1489 	ret
      000564                       1490 00114$:
                                   1491 ;	fire_alarm_panel.c:514: EVQ = 0;
                                   1492 ;	assignBit
      000564 C2 A1            [12] 1493 	clr	_EVQ
                                   1494 ;	fire_alarm_panel.c:515: SBUF = received_data;
      000566 8F 99            [24] 1495 	mov	_SBUF,r7
                                   1496 ;	fire_alarm_panel.c:516: while(!TI);
      000568                       1497 00115$:
                                   1498 ;	fire_alarm_panel.c:517: TI = 0;
                                   1499 ;	assignBit
      000568 10 99 02         [24] 1500 	jbc	_TI,00292$
      00056B 80 FB            [24] 1501 	sjmp	00115$
      00056D                       1502 00292$:
                                   1503 ;	fire_alarm_panel.c:518: break;
                                   1504 ;	fire_alarm_panel.c:520: case 0x40:
      00056D 22               [24] 1505 	ret
      00056E                       1506 00118$:
                                   1507 ;	fire_alarm_panel.c:521: Z2 = 1;
                                   1508 ;	assignBit
      00056E D2 01            [12] 1509 	setb	_Z2
                                   1510 ;	fire_alarm_panel.c:522: SBUF = received_data;
      000570 8F 99            [24] 1511 	mov	_SBUF,r7
                                   1512 ;	fire_alarm_panel.c:523: while(!TI);
      000572                       1513 00119$:
                                   1514 ;	fire_alarm_panel.c:524: TI = 0;
                                   1515 ;	assignBit
      000572 10 99 02         [24] 1516 	jbc	_TI,00293$
      000575 80 FB            [24] 1517 	sjmp	00119$
      000577                       1518 00293$:
                                   1519 ;	fire_alarm_panel.c:525: break;
                                   1520 ;	fire_alarm_panel.c:527: case 0x03:
      000577 22               [24] 1521 	ret
      000578                       1522 00122$:
                                   1523 ;	fire_alarm_panel.c:528: silence_alarms();
      000578 C0 07            [24] 1524 	push	ar7
      00057A 12 05 A2         [24] 1525 	lcall	_silence_alarms
      00057D D0 07            [24] 1526 	pop	ar7
                                   1527 ;	fire_alarm_panel.c:529: SBUF = received_data;
      00057F 8F 99            [24] 1528 	mov	_SBUF,r7
                                   1529 ;	fire_alarm_panel.c:530: while(!TI);
      000581                       1530 00123$:
                                   1531 ;	fire_alarm_panel.c:531: TI = 0;
                                   1532 ;	assignBit
      000581 10 99 02         [24] 1533 	jbc	_TI,00294$
      000584 80 FB            [24] 1534 	sjmp	00123$
      000586                       1535 00294$:
                                   1536 ;	fire_alarm_panel.c:532: break;
                                   1537 ;	fire_alarm_panel.c:534: case 0xFF:
      000586 22               [24] 1538 	ret
      000587                       1539 00126$:
                                   1540 ;	fire_alarm_panel.c:535: SBUF = received_data;
      000587 8F 99            [24] 1541 	mov	_SBUF,r7
                                   1542 ;	fire_alarm_panel.c:536: while(!TI);
      000589                       1543 00127$:
                                   1544 ;	fire_alarm_panel.c:537: TI = 0;
                                   1545 ;	assignBit
      000589 10 99 02         [24] 1546 	jbc	_TI,00295$
      00058C 80 FB            [24] 1547 	sjmp	00127$
      00058E                       1548 00295$:
                                   1549 ;	fire_alarm_panel.c:539: init_system();
                                   1550 ;	fire_alarm_panel.c:540: break;
                                   1551 ;	fire_alarm_panel.c:542: default:
      00058E 02 03 4C         [24] 1552 	ljmp	_init_system
      000591                       1553 00130$:
                                   1554 ;	fire_alarm_panel.c:544: SBUF = received_data;
      000591 8F 99            [24] 1555 	mov	_SBUF,r7
                                   1556 ;	fire_alarm_panel.c:545: while(!TI);
      000593                       1557 00131$:
                                   1558 ;	fire_alarm_panel.c:546: TI = 0;
                                   1559 ;	assignBit
      000593 10 99 02         [24] 1560 	jbc	_TI,00296$
      000596 80 FB            [24] 1561 	sjmp	00131$
      000598                       1562 00296$:
                                   1563 ;	fire_alarm_panel.c:548: }
                                   1564 ;	fire_alarm_panel.c:549: }
      000598 22               [24] 1565 	ret
                                   1566 ;------------------------------------------------------------
                                   1567 ;Allocation info for local variables in function 'send_data'
                                   1568 ;------------------------------------------------------------
                                   1569 ;data          Allocated to registers 
                                   1570 ;------------------------------------------------------------
                                   1571 ;	fire_alarm_panel.c:551: void send_data(unsigned char data)
                                   1572 ;	-----------------------------------------
                                   1573 ;	 function send_data
                                   1574 ;	-----------------------------------------
      000599                       1575 _send_data:
      000599 85 82 99         [24] 1576 	mov	_SBUF,dpl
                                   1577 ;	fire_alarm_panel.c:554: while(!TI);
      00059C                       1578 00101$:
                                   1579 ;	fire_alarm_panel.c:555: TI = 0;
                                   1580 ;	assignBit
      00059C 10 99 02         [24] 1581 	jbc	_TI,00118$
      00059F 80 FB            [24] 1582 	sjmp	00101$
      0005A1                       1583 00118$:
                                   1584 ;	fire_alarm_panel.c:556: }
      0005A1 22               [24] 1585 	ret
                                   1586 ;------------------------------------------------------------
                                   1587 ;Allocation info for local variables in function 'silence_alarms'
                                   1588 ;------------------------------------------------------------
                                   1589 ;	fire_alarm_panel.c:558: void silence_alarms(void)
                                   1590 ;	-----------------------------------------
                                   1591 ;	 function silence_alarms
                                   1592 ;	-----------------------------------------
      0005A2                       1593 _silence_alarms:
                                   1594 ;	fire_alarm_panel.c:560: SLC1 = 1;
                                   1595 ;	assignBit
      0005A2 D2 02            [12] 1596 	setb	_SLC1
                                   1597 ;	fire_alarm_panel.c:561: SLC2 = 1;
                                   1598 ;	assignBit
      0005A4 D2 03            [12] 1599 	setb	_SLC2
                                   1600 ;	fire_alarm_panel.c:562: LISO = 1;
                                   1601 ;	assignBit
      0005A6 D2 04            [12] 1602 	setb	_LISO
                                   1603 ;	fire_alarm_panel.c:563: BUZ = 0;
                                   1604 ;	assignBit
      0005A8 C2 95            [12] 1605 	clr	_BUZ
                                   1606 ;	fire_alarm_panel.c:564: HOT = 0;
                                   1607 ;	assignBit
      0005AA C2 94            [12] 1608 	clr	_HOT
                                   1609 ;	fire_alarm_panel.c:565: }
      0005AC 22               [24] 1610 	ret
                                   1611 ;------------------------------------------------------------
                                   1612 ;Allocation info for local variables in function 'spliter'
                                   1613 ;------------------------------------------------------------
                                   1614 ;data          Allocated to registers r7 
                                   1615 ;------------------------------------------------------------
                                   1616 ;	fire_alarm_panel.c:567: void spliter(unsigned char data)
                                   1617 ;	-----------------------------------------
                                   1618 ;	 function spliter
                                   1619 ;	-----------------------------------------
      0005AD                       1620 _spliter:
      0005AD AF 82            [24] 1621 	mov	r7, dpl
                                   1622 ;	fire_alarm_panel.c:569: L = data & 0x0F;
      0005AF 74 0F            [12] 1623 	mov	a,#0x0f
      0005B1 5F               [12] 1624 	anl	a,r7
      0005B2 F5 0B            [12] 1625 	mov	_L,a
                                   1626 ;	fire_alarm_panel.c:570: U = (data >> 4) & 0x0F;
      0005B4 EF               [12] 1627 	mov	a,r7
      0005B5 C4               [12] 1628 	swap	a
      0005B6 54 0F            [12] 1629 	anl	a,#0x0f
      0005B8 F5 0A            [12] 1630 	mov	_U,a
                                   1631 ;	fire_alarm_panel.c:571: }
      0005BA 22               [24] 1632 	ret
                                   1633 ;------------------------------------------------------------
                                   1634 ;Allocation info for local variables in function 'move'
                                   1635 ;------------------------------------------------------------
                                   1636 ;data          Allocated to registers r7 
                                   1637 ;------------------------------------------------------------
                                   1638 ;	fire_alarm_panel.c:573: void move(unsigned char data)
                                   1639 ;	-----------------------------------------
                                   1640 ;	 function move
                                   1641 ;	-----------------------------------------
      0005BB                       1642 _move:
      0005BB AF 82            [24] 1643 	mov	r7, dpl
                                   1644 ;	fire_alarm_panel.c:575: P1 = (P1 & 0xF0) | data;
      0005BD E5 90            [12] 1645 	mov	a,_P1
      0005BF 54 F0            [12] 1646 	anl	a,#0xf0
      0005C1 4F               [12] 1647 	orl	a,r7
      0005C2 F5 90            [12] 1648 	mov	_P1,a
                                   1649 ;	fire_alarm_panel.c:576: EN = 1;
                                   1650 ;	assignBit
      0005C4 D2 87            [12] 1651 	setb	_EN
                                   1652 ;	fire_alarm_panel.c:577: delay();
      0005C6 12 06 C8         [24] 1653 	lcall	_delay
                                   1654 ;	fire_alarm_panel.c:578: EN = 0;
                                   1655 ;	assignBit
      0005C9 C2 87            [12] 1656 	clr	_EN
                                   1657 ;	fire_alarm_panel.c:579: delay();
                                   1658 ;	fire_alarm_panel.c:580: }
      0005CB 02 06 C8         [24] 1659 	ljmp	_delay
                                   1660 ;------------------------------------------------------------
                                   1661 ;Allocation info for local variables in function 'move1'
                                   1662 ;------------------------------------------------------------
                                   1663 ;data          Allocated to registers r7 
                                   1664 ;------------------------------------------------------------
                                   1665 ;	fire_alarm_panel.c:582: void move1(unsigned char data)
                                   1666 ;	-----------------------------------------
                                   1667 ;	 function move1
                                   1668 ;	-----------------------------------------
      0005CE                       1669 _move1:
      0005CE AF 82            [24] 1670 	mov	r7, dpl
                                   1671 ;	fire_alarm_panel.c:584: P1 = (P1 & 0xF0) | data;
      0005D0 E5 90            [12] 1672 	mov	a,_P1
      0005D2 54 F0            [12] 1673 	anl	a,#0xf0
      0005D4 4F               [12] 1674 	orl	a,r7
      0005D5 F5 90            [12] 1675 	mov	_P1,a
                                   1676 ;	fire_alarm_panel.c:585: EN = 1;
                                   1677 ;	assignBit
      0005D7 D2 87            [12] 1678 	setb	_EN
                                   1679 ;	fire_alarm_panel.c:589: __endasm;
      0005D9 00               [12] 1680 	nop
                                   1681 ;	fire_alarm_panel.c:590: EN = 0;
                                   1682 ;	assignBit
      0005DA C2 87            [12] 1683 	clr	_EN
                                   1684 ;	fire_alarm_panel.c:600: __endasm;
      0005DC 00               [12] 1685 	nop
      0005DD 00               [12] 1686 	nop
      0005DE 00               [12] 1687 	nop
      0005DF 00               [12] 1688 	nop
      0005E0 00               [12] 1689 	nop
      0005E1 00               [12] 1690 	nop
      0005E2 00               [12] 1691 	nop
      0005E3 00               [12] 1692 	nop
                                   1693 ;	fire_alarm_panel.c:601: EN = 1;
                                   1694 ;	assignBit
      0005E4 D2 87            [12] 1695 	setb	_EN
                                   1696 ;	fire_alarm_panel.c:602: }
      0005E6 22               [24] 1697 	ret
                                   1698 ;------------------------------------------------------------
                                   1699 ;Allocation info for local variables in function 'lcd_cmd'
                                   1700 ;------------------------------------------------------------
                                   1701 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1702 ;cmd           Allocated to registers r3 
                                   1703 ;i             Allocated to registers r4 
                                   1704 ;------------------------------------------------------------
                                   1705 ;	fire_alarm_panel.c:604: void lcd_cmd(unsigned char *cmd_ptr)
                                   1706 ;	-----------------------------------------
                                   1707 ;	 function lcd_cmd
                                   1708 ;	-----------------------------------------
      0005E7                       1709 _lcd_cmd:
      0005E7 AD 82            [24] 1710 	mov	r5, dpl
      0005E9 AE 83            [24] 1711 	mov	r6, dph
      0005EB AF F0            [24] 1712 	mov	r7, b
                                   1713 ;	fire_alarm_panel.c:609: while((cmd = cmd_ptr[i]) != 0) {
      0005ED 7C 00            [12] 1714 	mov	r4,#0x00
      0005EF                       1715 00101$:
      0005EF EC               [12] 1716 	mov	a,r4
      0005F0 2D               [12] 1717 	add	a, r5
      0005F1 F9               [12] 1718 	mov	r1,a
      0005F2 E4               [12] 1719 	clr	a
      0005F3 3E               [12] 1720 	addc	a, r6
      0005F4 FA               [12] 1721 	mov	r2,a
      0005F5 8F 03            [24] 1722 	mov	ar3,r7
      0005F7 89 82            [24] 1723 	mov	dpl,r1
      0005F9 8A 83            [24] 1724 	mov	dph,r2
      0005FB 8B F0            [24] 1725 	mov	b,r3
      0005FD 12 06 D1         [24] 1726 	lcall	__gptrget
      000600 FB               [12] 1727 	mov	r3,a
      000601 60 26            [24] 1728 	jz	00104$
                                   1729 ;	fire_alarm_panel.c:610: i++;
      000603 0C               [12] 1730 	inc	r4
                                   1731 ;	fire_alarm_panel.c:611: RS = 0;
                                   1732 ;	assignBit
      000604 C2 86            [12] 1733 	clr	_RS
                                   1734 ;	fire_alarm_panel.c:612: spliter(cmd);
      000606 8B 82            [24] 1735 	mov	dpl, r3
      000608 C0 07            [24] 1736 	push	ar7
      00060A C0 06            [24] 1737 	push	ar6
      00060C C0 05            [24] 1738 	push	ar5
      00060E C0 04            [24] 1739 	push	ar4
      000610 12 05 AD         [24] 1740 	lcall	_spliter
                                   1741 ;	fire_alarm_panel.c:613: move(U);
      000613 85 0A 82         [24] 1742 	mov	dpl, _U
      000616 12 05 BB         [24] 1743 	lcall	_move
                                   1744 ;	fire_alarm_panel.c:614: move(L);
      000619 85 0B 82         [24] 1745 	mov	dpl, _L
      00061C 12 05 BB         [24] 1746 	lcall	_move
      00061F D0 04            [24] 1747 	pop	ar4
      000621 D0 05            [24] 1748 	pop	ar5
      000623 D0 06            [24] 1749 	pop	ar6
      000625 D0 07            [24] 1750 	pop	ar7
      000627 80 C6            [24] 1751 	sjmp	00101$
      000629                       1752 00104$:
                                   1753 ;	fire_alarm_panel.c:616: }
      000629 22               [24] 1754 	ret
                                   1755 ;------------------------------------------------------------
                                   1756 ;Allocation info for local variables in function 'lcd_data'
                                   1757 ;------------------------------------------------------------
                                   1758 ;data          Allocated to registers 
                                   1759 ;------------------------------------------------------------
                                   1760 ;	fire_alarm_panel.c:618: void lcd_data(unsigned char data)
                                   1761 ;	-----------------------------------------
                                   1762 ;	 function lcd_data
                                   1763 ;	-----------------------------------------
      00062A                       1764 _lcd_data:
                                   1765 ;	fire_alarm_panel.c:620: RS = 1;
                                   1766 ;	assignBit
      00062A D2 86            [12] 1767 	setb	_RS
                                   1768 ;	fire_alarm_panel.c:621: spliter(data);
      00062C 12 05 AD         [24] 1769 	lcall	_spliter
                                   1770 ;	fire_alarm_panel.c:622: move1(U);
      00062F 85 0A 82         [24] 1771 	mov	dpl, _U
      000632 12 05 CE         [24] 1772 	lcall	_move1
                                   1773 ;	fire_alarm_panel.c:623: move1(L);
      000635 85 0B 82         [24] 1774 	mov	dpl, _L
                                   1775 ;	fire_alarm_panel.c:624: }
      000638 02 05 CE         [24] 1776 	ljmp	_move1
                                   1777 ;------------------------------------------------------------
                                   1778 ;Allocation info for local variables in function 'lcd_disp'
                                   1779 ;------------------------------------------------------------
                                   1780 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1781 ;ch            Allocated to registers r3 
                                   1782 ;i             Allocated to registers r4 
                                   1783 ;------------------------------------------------------------
                                   1784 ;	fire_alarm_panel.c:626: void lcd_disp(unsigned char *text_ptr)
                                   1785 ;	-----------------------------------------
                                   1786 ;	 function lcd_disp
                                   1787 ;	-----------------------------------------
      00063B                       1788 _lcd_disp:
      00063B AD 82            [24] 1789 	mov	r5, dpl
      00063D AE 83            [24] 1790 	mov	r6, dph
      00063F AF F0            [24] 1791 	mov	r7, b
                                   1792 ;	fire_alarm_panel.c:631: while((ch = text_ptr[i]) != 0) {
      000641 7C 00            [12] 1793 	mov	r4,#0x00
      000643                       1794 00101$:
      000643 EC               [12] 1795 	mov	a,r4
      000644 2D               [12] 1796 	add	a, r5
      000645 F9               [12] 1797 	mov	r1,a
      000646 E4               [12] 1798 	clr	a
      000647 3E               [12] 1799 	addc	a, r6
      000648 FA               [12] 1800 	mov	r2,a
      000649 8F 03            [24] 1801 	mov	ar3,r7
      00064B 89 82            [24] 1802 	mov	dpl,r1
      00064D 8A 83            [24] 1803 	mov	dph,r2
      00064F 8B F0            [24] 1804 	mov	b,r3
      000651 12 06 D1         [24] 1805 	lcall	__gptrget
      000654 FB               [12] 1806 	mov	r3,a
      000655 60 18            [24] 1807 	jz	00104$
                                   1808 ;	fire_alarm_panel.c:632: i++;
      000657 0C               [12] 1809 	inc	r4
                                   1810 ;	fire_alarm_panel.c:633: lcd_data(ch);
      000658 8B 82            [24] 1811 	mov	dpl, r3
      00065A C0 07            [24] 1812 	push	ar7
      00065C C0 06            [24] 1813 	push	ar6
      00065E C0 05            [24] 1814 	push	ar5
      000660 C0 04            [24] 1815 	push	ar4
      000662 12 06 2A         [24] 1816 	lcall	_lcd_data
      000665 D0 04            [24] 1817 	pop	ar4
      000667 D0 05            [24] 1818 	pop	ar5
      000669 D0 06            [24] 1819 	pop	ar6
      00066B D0 07            [24] 1820 	pop	ar7
      00066D 80 D4            [24] 1821 	sjmp	00101$
      00066F                       1822 00104$:
                                   1823 ;	fire_alarm_panel.c:635: }
      00066F 22               [24] 1824 	ret
                                   1825 ;------------------------------------------------------------
                                   1826 ;Allocation info for local variables in function 'lcd_disp1'
                                   1827 ;------------------------------------------------------------
                                   1828 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1829 ;ch            Allocated to registers r3 
                                   1830 ;i             Allocated to registers r4 
                                   1831 ;------------------------------------------------------------
                                   1832 ;	fire_alarm_panel.c:637: void lcd_disp1(unsigned char *text_ptr)
                                   1833 ;	-----------------------------------------
                                   1834 ;	 function lcd_disp1
                                   1835 ;	-----------------------------------------
      000670                       1836 _lcd_disp1:
      000670 AD 82            [24] 1837 	mov	r5, dpl
      000672 AE 83            [24] 1838 	mov	r6, dph
      000674 AF F0            [24] 1839 	mov	r7, b
                                   1840 ;	fire_alarm_panel.c:642: while((ch = text_ptr[i]) != 0) {
      000676 7C 00            [12] 1841 	mov	r4,#0x00
      000678                       1842 00101$:
      000678 EC               [12] 1843 	mov	a,r4
      000679 2D               [12] 1844 	add	a, r5
      00067A F9               [12] 1845 	mov	r1,a
      00067B E4               [12] 1846 	clr	a
      00067C 3E               [12] 1847 	addc	a, r6
      00067D FA               [12] 1848 	mov	r2,a
      00067E 8F 03            [24] 1849 	mov	ar3,r7
      000680 89 82            [24] 1850 	mov	dpl,r1
      000682 8A 83            [24] 1851 	mov	dph,r2
      000684 8B F0            [24] 1852 	mov	b,r3
      000686 12 06 D1         [24] 1853 	lcall	__gptrget
      000689 FB               [12] 1854 	mov	r3,a
      00068A 60 1B            [24] 1855 	jz	00104$
                                   1856 ;	fire_alarm_panel.c:643: i++;
      00068C 0C               [12] 1857 	inc	r4
                                   1858 ;	fire_alarm_panel.c:644: lcd_data(ch);
      00068D 8B 82            [24] 1859 	mov	dpl, r3
      00068F C0 07            [24] 1860 	push	ar7
      000691 C0 06            [24] 1861 	push	ar6
      000693 C0 05            [24] 1862 	push	ar5
      000695 C0 04            [24] 1863 	push	ar4
      000697 12 06 2A         [24] 1864 	lcall	_lcd_data
                                   1865 ;	fire_alarm_panel.c:645: delay2();
      00069A 12 06 A8         [24] 1866 	lcall	_delay2
      00069D D0 04            [24] 1867 	pop	ar4
      00069F D0 05            [24] 1868 	pop	ar5
      0006A1 D0 06            [24] 1869 	pop	ar6
      0006A3 D0 07            [24] 1870 	pop	ar7
      0006A5 80 D1            [24] 1871 	sjmp	00101$
      0006A7                       1872 00104$:
                                   1873 ;	fire_alarm_panel.c:647: }
      0006A7 22               [24] 1874 	ret
                                   1875 ;------------------------------------------------------------
                                   1876 ;Allocation info for local variables in function 'delay2'
                                   1877 ;------------------------------------------------------------
                                   1878 ;R5            Allocated to registers r7 
                                   1879 ;R6            Allocated to registers r5 
                                   1880 ;R7            Allocated to registers r6 
                                   1881 ;------------------------------------------------------------
                                   1882 ;	fire_alarm_panel.c:649: void delay2(void)
                                   1883 ;	-----------------------------------------
                                   1884 ;	 function delay2
                                   1885 ;	-----------------------------------------
      0006A8                       1886 _delay2:
                                   1887 ;	fire_alarm_panel.c:653: for(R5 = 1; R5 > 0; R5--) {
      0006A8 7F 01            [12] 1888 	mov	r7,#0x01
                                   1889 ;	fire_alarm_panel.c:654: for(R7 = 255; R7 > 0; R7--) {
      0006AA                       1890 00121$:
      0006AA 7E FF            [12] 1891 	mov	r6,#0xff
                                   1892 ;	fire_alarm_panel.c:655: for(R6 = 255; R6 > 0; R6--);
      0006AC                       1893 00119$:
      0006AC 7D FF            [12] 1894 	mov	r5,#0xff
      0006AE                       1895 00105$:
      0006AE DD FE            [24] 1896 	djnz	r5,00105$
                                   1897 ;	fire_alarm_panel.c:654: for(R7 = 255; R7 > 0; R7--) {
      0006B0 DE FA            [24] 1898 	djnz	r6,00119$
                                   1899 ;	fire_alarm_panel.c:653: for(R5 = 1; R5 > 0; R5--) {
      0006B2 DF F6            [24] 1900 	djnz	r7,00121$
                                   1901 ;	fire_alarm_panel.c:658: }
      0006B4 22               [24] 1902 	ret
                                   1903 ;------------------------------------------------------------
                                   1904 ;Allocation info for local variables in function 'delay1'
                                   1905 ;------------------------------------------------------------
                                   1906 ;R5            Allocated to registers r7 
                                   1907 ;R6            Allocated to registers r5 
                                   1908 ;R7            Allocated to registers r6 
                                   1909 ;------------------------------------------------------------
                                   1910 ;	fire_alarm_panel.c:660: void delay1(void)
                                   1911 ;	-----------------------------------------
                                   1912 ;	 function delay1
                                   1913 ;	-----------------------------------------
      0006B5                       1914 _delay1:
                                   1915 ;	fire_alarm_panel.c:664: for(R5 = 8; R5 > 0; R5--) {
      0006B5 7F 08            [12] 1916 	mov	r7,#0x08
                                   1917 ;	fire_alarm_panel.c:665: for(R7 = 255; R7 > 0; R7--) {
      0006B7                       1918 00123$:
      0006B7 7E FF            [12] 1919 	mov	r6,#0xff
                                   1920 ;	fire_alarm_panel.c:666: for(R6 = 255; R6 > 0; R6--);
      0006B9                       1921 00121$:
      0006B9 7D FF            [12] 1922 	mov	r5,#0xff
      0006BB                       1923 00107$:
      0006BB DD FE            [24] 1924 	djnz	r5,00107$
                                   1925 ;	fire_alarm_panel.c:665: for(R7 = 255; R7 > 0; R7--) {
      0006BD DE FA            [24] 1926 	djnz	r6,00121$
                                   1927 ;	fire_alarm_panel.c:664: for(R5 = 8; R5 > 0; R5--) {
      0006BF DF F6            [24] 1928 	djnz	r7,00123$
                                   1929 ;	fire_alarm_panel.c:670: if(RI) {
      0006C1 30 98 03         [24] 1930 	jnb	_RI,00112$
                                   1931 ;	fire_alarm_panel.c:671: receive();
                                   1932 ;	fire_alarm_panel.c:673: }
      0006C4 02 05 04         [24] 1933 	ljmp	_receive
      0006C7                       1934 00112$:
      0006C7 22               [24] 1935 	ret
                                   1936 ;------------------------------------------------------------
                                   1937 ;Allocation info for local variables in function 'delay'
                                   1938 ;------------------------------------------------------------
                                   1939 ;R6            Allocated to registers r6 
                                   1940 ;R7            Allocated to registers r7 
                                   1941 ;------------------------------------------------------------
                                   1942 ;	fire_alarm_panel.c:675: void delay(void)
                                   1943 ;	-----------------------------------------
                                   1944 ;	 function delay
                                   1945 ;	-----------------------------------------
      0006C8                       1946 _delay:
                                   1947 ;	fire_alarm_panel.c:679: for(R7 = 7; R7 > 0; R7--) {
      0006C8 7F 07            [12] 1948 	mov	r7,#0x07
                                   1949 ;	fire_alarm_panel.c:680: for(R6 = 15; R6 > 0; R6--);
      0006CA                       1950 00114$:
      0006CA 7E 0F            [12] 1951 	mov	r6,#0x0f
      0006CC                       1952 00104$:
      0006CC DE FE            [24] 1953 	djnz	r6,00104$
                                   1954 ;	fire_alarm_panel.c:679: for(R7 = 7; R7 > 0; R7--) {
      0006CE DF FA            [24] 1955 	djnz	r7,00114$
                                   1956 ;	fire_alarm_panel.c:682: } 
      0006D0 22               [24] 1957 	ret
                                   1958 	.area CSEG    (CODE)
                                   1959 	.area CONST   (CODE)
                                   1960 	.area CONST   (CODE)
      0006F1                       1961 _INIT_COMMANDS:
      0006F1 20                    1962 	.db #0x20	; 32
      0006F2 28                    1963 	.db #0x28	; 40
      0006F3 0C                    1964 	.db #0x0c	; 12
      0006F4 01                    1965 	.db #0x01	; 1
      0006F5 06                    1966 	.db #0x06	; 6
      0006F6 80                    1967 	.db #0x80	; 128
      0006F7 00                    1968 	.db #0x00	; 0
                                   1969 	.area CSEG    (CODE)
                                   1970 	.area CONST   (CODE)
      0006F8                       1971 _LINE1:
      0006F8 01                    1972 	.db #0x01	; 1
      0006F9 06                    1973 	.db #0x06	; 6
      0006FA 80                    1974 	.db #0x80	; 128
      0006FB 00                    1975 	.db #0x00	; 0
                                   1976 	.area CSEG    (CODE)
                                   1977 	.area CONST   (CODE)
      0006FC                       1978 _LINE2:
      0006FC C0                    1979 	.db #0xc0	; 192
      0006FD 00                    1980 	.db #0x00	; 0
                                   1981 	.area CSEG    (CODE)
                                   1982 	.area CONST   (CODE)
      0006FE                       1983 _TEXT1:
      0006FE 20 41 47 4E 49 20 50  1984 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      00070E 00                    1985 	.db 0x00
                                   1986 	.area CSEG    (CODE)
                                   1987 	.area CONST   (CODE)
      00070F                       1988 _TEXT2:
      00070F 20 57 45 4C 43 4F 4D  1989 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      00071F 00                    1990 	.db 0x00
                                   1991 	.area CSEG    (CODE)
                                   1992 	.area CONST   (CODE)
      000720                       1993 _TEXT3:
      000720 46 49 52 45 20 41 4C  1994 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000730 00                    1995 	.db 0x00
                                   1996 	.area CSEG    (CODE)
                                   1997 	.area CONST   (CODE)
      000731                       1998 _TZONE1:
      000731 20 5A 4F 4E 45 20 2D  1999 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000741 00                    2000 	.db 0x00
                                   2001 	.area CSEG    (CODE)
                                   2002 	.area CONST   (CODE)
      000742                       2003 _TZONE2:
      000742 20 5A 4F 4E 45 20 2D  2004 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000752 00                    2005 	.db 0x00
                                   2006 	.area CSEG    (CODE)
                                   2007 	.area CONST   (CODE)
      000753                       2008 _FIRE:
      000753 20 46 49 52 45 20 44  2009 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000763 00                    2010 	.db 0x00
                                   2011 	.area CSEG    (CODE)
                                   2012 	.area CONST   (CODE)
      000764                       2013 _SHORT:
      000764 20 53 48 4F 52 54 20  2014 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000774 00                    2015 	.db 0x00
                                   2016 	.area CSEG    (CODE)
                                   2017 	.area CONST   (CODE)
      000775                       2018 _OPEN:
      000775 20 4F 50 45 4E 20 44  2019 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000785 00                    2020 	.db 0x00
                                   2021 	.area CSEG    (CODE)
                                   2022 	.area CONST   (CODE)
      000786                       2023 _TEXT4:
      000786 20 41 4C 4C 20 54 48  2024 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000796 00                    2025 	.db 0x00
                                   2026 	.area CSEG    (CODE)
                                   2027 	.area CONST   (CODE)
      000797                       2028 _TLAMP:
      000797 50 41 4E 45 4C 20 54  2029 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007A7 00                    2030 	.db 0x00
                                   2031 	.area CSEG    (CODE)
                                   2032 	.area CONST   (CODE)
      0007A8                       2033 _TEVQ:
      0007A8 20 50 4C 45 41 53 45  2034 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007B8 00                    2035 	.db 0x00
                                   2036 	.area CSEG    (CODE)
                                   2037 	.area CONST   (CODE)
      0007B9                       2038 _ISO1:
      0007B9 5A 4F 4E 45 2D 20 30  2039 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007C9 00                    2040 	.db 0x00
                                   2041 	.area CSEG    (CODE)
                                   2042 	.area CONST   (CODE)
      0007CA                       2043 _ISO2:
      0007CA 5A 4F 4E 45 2D 20 30  2044 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007DA 00                    2045 	.db 0x00
                                   2046 	.area CSEG    (CODE)
                                   2047 	.area CONST   (CODE)
      0007DB                       2048 _ISO1H:
      0007DB 5A 4F 4E 45 2D 20 30  2049 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007EB 00                    2050 	.db 0x00
                                   2051 	.area CSEG    (CODE)
                                   2052 	.area CONST   (CODE)
      0007EC                       2053 _ISO2H:
      0007EC 5A 4F 4E 45 2D 20 30  2054 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0007FC 00                    2055 	.db 0x00
                                   2056 	.area CSEG    (CODE)
                                   2057 	.area CONST   (CODE)
      0007FD                       2058 _LOWB:
      0007FD 20 20 42 41 54 54 45  2059 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      00080D 00                    2060 	.db 0x00
                                   2061 	.area CSEG    (CODE)
                                   2062 	.area CONST   (CODE)
      00080E                       2063 _LOWM:
      00080E 20 43 48 45 43 4B 20  2064 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00081E 00                    2065 	.db 0x00
                                   2066 	.area CSEG    (CODE)
                                   2067 	.area XINIT   (CODE)
                                   2068 	.area CABS    (ABS,CODE)
