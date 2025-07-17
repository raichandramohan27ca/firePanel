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
      0000B6 12 03 67         [24]  561 	lcall	_init_system
                                    562 ;	fire_alarm_panel.c:91: while(R0 < 15) {
      0000B9 7F 00            [12]  563 	mov	r7,#0x00
      0000BB                        564 00101$:
      0000BB BF 0F 00         [24]  565 	cjne	r7,#0x0f,00492$
      0000BE                        566 00492$:
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
      0000FA                        599 00193$:
                                    600 ;	fire_alarm_panel.c:106: if(RI) {
      0000FA 30 98 03         [24]  601 	jnb	_RI,00105$
                                    602 ;	fire_alarm_panel.c:107: receive();
      0000FD 12 05 15         [24]  603 	lcall	_receive
      000100                        604 00105$:
                                    605 ;	fire_alarm_panel.c:111: lcd_cmd(LINE1);
      000100 90 07 09         [24]  606 	mov	dptr,#_LINE1
      000103 75 F0 80         [24]  607 	mov	b, #0x80
      000106 12 05 F8         [24]  608 	lcall	_lcd_cmd
                                    609 ;	fire_alarm_panel.c:112: lcd_disp(TEXT1);
      000109 90 07 0F         [24]  610 	mov	dptr,#_TEXT1
      00010C 75 F0 80         [24]  611 	mov	b, #0x80
      00010F 12 06 4C         [24]  612 	lcall	_lcd_disp
                                    613 ;	fire_alarm_panel.c:114: if(RI) {
      000112 30 98 03         [24]  614 	jnb	_RI,00107$
                                    615 ;	fire_alarm_panel.c:115: receive();
      000115 12 05 15         [24]  616 	lcall	_receive
      000118                        617 00107$:
                                    618 ;	fire_alarm_panel.c:119: if(!ZONE1) {
      000118 20 A4 1F         [24]  619 	jb	_ZONE1,00111$
                                    620 ;	fire_alarm_panel.c:120: Z1 = 1; // Mark as isolated
                                    621 ;	assignBit
      00011B D2 00            [12]  622 	setb	_Z1
                                    623 ;	fire_alarm_panel.c:121: lcd_cmd(LINE2);
      00011D 90 07 0D         [24]  624 	mov	dptr,#_LINE2
      000120 75 F0 80         [24]  625 	mov	b, #0x80
      000123 12 05 F8         [24]  626 	lcall	_lcd_cmd
                                    627 ;	fire_alarm_panel.c:122: lcd_disp(ISO1);
      000126 90 07 CA         [24]  628 	mov	dptr,#_ISO1
      000129 75 F0 80         [24]  629 	mov	b, #0x80
      00012C 12 06 4C         [24]  630 	lcall	_lcd_disp
                                    631 ;	fire_alarm_panel.c:123: delay1();
      00012F 12 06 C6         [24]  632 	lcall	_delay1
                                    633 ;	fire_alarm_panel.c:124: if(RI) receive();
      000132 30 98 07         [24]  634 	jnb	_RI,00112$
      000135 12 05 15         [24]  635 	lcall	_receive
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
      000141 90 07 0D         [24]  648 	mov	dptr,#_LINE2
      000144 75 F0 80         [24]  649 	mov	b, #0x80
      000147 12 05 F8         [24]  650 	lcall	_lcd_cmd
                                    651 ;	fire_alarm_panel.c:133: lcd_disp(ISO2);
      00014A 90 07 DB         [24]  652 	mov	dptr,#_ISO2
      00014D 75 F0 80         [24]  653 	mov	b, #0x80
      000150 12 06 4C         [24]  654 	lcall	_lcd_disp
                                    655 ;	fire_alarm_panel.c:134: delay1();
      000153 12 06 C6         [24]  656 	lcall	_delay1
                                    657 ;	fire_alarm_panel.c:135: if(RI) receive();
      000156 30 98 07         [24]  658 	jnb	_RI,00117$
      000159 12 05 15         [24]  659 	lcall	_receive
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
      000166 90 07 0D         [24]  670 	mov	dptr,#_LINE2
      000169 75 F0 80         [24]  671 	mov	b, #0x80
      00016C 12 05 F8         [24]  672 	lcall	_lcd_cmd
                                    673 ;	fire_alarm_panel.c:143: lcd_disp(TEXT3);
      00016F 90 07 31         [24]  674 	mov	dptr,#_TEXT3
      000172 75 F0 80         [24]  675 	mov	b, #0x80
      000175 12 06 4C         [24]  676 	lcall	_lcd_disp
                                    677 ;	fire_alarm_panel.c:144: delay1();
      000178 12 06 C6         [24]  678 	lcall	_delay1
                                    679 ;	fire_alarm_panel.c:145: if(RI) receive();
      00017B 30 98 03         [24]  680 	jnb	_RI,00121$
      00017E 12 05 15         [24]  681 	lcall	_receive
      000181                        682 00121$:
                                    683 ;	fire_alarm_panel.c:149: if(ZONE1) {
      000181 30 A4 1E         [24]  684 	jnb	_ZONE1,00135$
                                    685 ;	fire_alarm_panel.c:151: if(FIRE1 && OPEN1 && SHORT1) {
      000184 30 80 0C         [24]  686 	jnb	_FIRE1,00126$
      000187 30 81 09         [24]  687 	jnb	_OPEN1,00126$
      00018A 30 82 06         [24]  688 	jnb	_SHORT1,00126$
                                    689 ;	fire_alarm_panel.c:153: PR1 = 0;
                                    690 ;	assignBit
      00018D C2 05            [12]  691 	clr	_PR1
                                    692 ;	fire_alarm_panel.c:154: SLC1 = 0;
                                    693 ;	assignBit
      00018F C2 02            [12]  694 	clr	_SLC1
      000191 80 2F            [24]  695 	sjmp	00136$
      000193                        696 00126$:
                                    697 ;	fire_alarm_panel.c:157: PR1 = 1;
                                    698 ;	assignBit
      000193 D2 05            [12]  699 	setb	_PR1
                                    700 ;	fire_alarm_panel.c:158: BL = 1;
                                    701 ;	assignBit
      000195 D2 A7            [12]  702 	setb	_BL
                                    703 ;	fire_alarm_panel.c:159: prz1();
      000197 12 03 93         [24]  704 	lcall	_prz1
                                    705 ;	fire_alarm_panel.c:160: if(RI) receive();
      00019A 30 98 25         [24]  706 	jnb	_RI,00136$
      00019D 12 05 15         [24]  707 	lcall	_receive
      0001A0 80 20            [24]  708 	sjmp	00136$
      0001A2                        709 00135$:
                                    710 ;	fire_alarm_panel.c:164: PR1 = 0;
                                    711 ;	assignBit
      0001A2 C2 05            [12]  712 	clr	_PR1
                                    713 ;	fire_alarm_panel.c:166: if(!PR2) {
      0001A4 20 06 1B         [24]  714 	jb	_PR2,00136$
                                    715 ;	fire_alarm_panel.c:167: lcd_cmd(LINE2);
      0001A7 90 07 0D         [24]  716 	mov	dptr,#_LINE2
      0001AA 75 F0 80         [24]  717 	mov	b, #0x80
      0001AD 12 05 F8         [24]  718 	lcall	_lcd_cmd
                                    719 ;	fire_alarm_panel.c:168: lcd_disp(ISO1H);
      0001B0 90 07 EC         [24]  720 	mov	dptr,#_ISO1H
      0001B3 75 F0 80         [24]  721 	mov	b, #0x80
      0001B6 12 06 4C         [24]  722 	lcall	_lcd_disp
                                    723 ;	fire_alarm_panel.c:169: delay1();
      0001B9 12 06 C6         [24]  724 	lcall	_delay1
                                    725 ;	fire_alarm_panel.c:170: if(RI) receive();
      0001BC 30 98 03         [24]  726 	jnb	_RI,00136$
      0001BF 12 05 15         [24]  727 	lcall	_receive
      0001C2                        728 00136$:
                                    729 ;	fire_alarm_panel.c:175: if(ZONE2) {
      0001C2 30 A5 1E         [24]  730 	jnb	_ZONE2,00149$
                                    731 ;	fire_alarm_panel.c:177: if(FIRE2 && OPEN2 && SHORT2) {
      0001C5 30 83 0C         [24]  732 	jnb	_FIRE2,00140$
      0001C8 30 84 09         [24]  733 	jnb	_OPEN2,00140$
      0001CB 30 85 06         [24]  734 	jnb	_SHORT2,00140$
                                    735 ;	fire_alarm_panel.c:179: PR2 = 0;
                                    736 ;	assignBit
      0001CE C2 06            [12]  737 	clr	_PR2
                                    738 ;	fire_alarm_panel.c:180: SLC2 = 0;
                                    739 ;	assignBit
      0001D0 C2 03            [12]  740 	clr	_SLC2
      0001D2 80 2F            [24]  741 	sjmp	00150$
      0001D4                        742 00140$:
                                    743 ;	fire_alarm_panel.c:183: PR2 = 1;
                                    744 ;	assignBit
      0001D4 D2 06            [12]  745 	setb	_PR2
                                    746 ;	fire_alarm_panel.c:184: BL = 1;
                                    747 ;	assignBit
      0001D6 D2 A7            [12]  748 	setb	_BL
                                    749 ;	fire_alarm_panel.c:185: prz2();
      0001D8 12 04 54         [24]  750 	lcall	_prz2
                                    751 ;	fire_alarm_panel.c:186: if(RI) receive();
      0001DB 30 98 25         [24]  752 	jnb	_RI,00150$
      0001DE 12 05 15         [24]  753 	lcall	_receive
      0001E1 80 20            [24]  754 	sjmp	00150$
      0001E3                        755 00149$:
                                    756 ;	fire_alarm_panel.c:190: PR2 = 0;
                                    757 ;	assignBit
      0001E3 C2 06            [12]  758 	clr	_PR2
                                    759 ;	fire_alarm_panel.c:192: if(!PR1) {
      0001E5 20 05 1B         [24]  760 	jb	_PR1,00150$
                                    761 ;	fire_alarm_panel.c:193: lcd_cmd(LINE2);
      0001E8 90 07 0D         [24]  762 	mov	dptr,#_LINE2
      0001EB 75 F0 80         [24]  763 	mov	b, #0x80
      0001EE 12 05 F8         [24]  764 	lcall	_lcd_cmd
                                    765 ;	fire_alarm_panel.c:194: lcd_disp(ISO2H);
      0001F1 90 07 FD         [24]  766 	mov	dptr,#_ISO2H
      0001F4 75 F0 80         [24]  767 	mov	b, #0x80
      0001F7 12 06 4C         [24]  768 	lcall	_lcd_disp
                                    769 ;	fire_alarm_panel.c:195: delay1();
      0001FA 12 06 C6         [24]  770 	lcall	_delay1
                                    771 ;	fire_alarm_panel.c:196: if(RI) receive();
      0001FD 30 98 03         [24]  772 	jnb	_RI,00150$
      000200 12 05 15         [24]  773 	lcall	_receive
      000203                        774 00150$:
                                    775 ;	fire_alarm_panel.c:201: if(!SIL) {
      000203 20 A0 03         [24]  776 	jb	_SIL,00152$
                                    777 ;	fire_alarm_panel.c:202: silence_alarms();
      000206 12 05 B3         [24]  778 	lcall	_silence_alarms
      000209                        779 00152$:
                                    780 ;	fire_alarm_panel.c:206: if(RI) receive();
      000209 30 98 03         [24]  781 	jnb	_RI,00154$
      00020C 12 05 15         [24]  782 	lcall	_receive
      00020F                        783 00154$:
                                    784 ;	fire_alarm_panel.c:208: if(!LAMP) { // Lamp test button pressed (active low)
      00020F 20 A6 70         [24]  785 	jb	_LAMP,00161$
                                    786 ;	fire_alarm_panel.c:210: BL = 1;
                                    787 ;	assignBit
      000212 D2 A7            [12]  788 	setb	_BL
                                    789 ;	fire_alarm_panel.c:211: lcd_cmd(LINE1);
      000214 90 07 09         [24]  790 	mov	dptr,#_LINE1
      000217 75 F0 80         [24]  791 	mov	b, #0x80
      00021A 12 05 F8         [24]  792 	lcall	_lcd_cmd
                                    793 ;	fire_alarm_panel.c:212: lcd_disp(TLAMP);
      00021D 90 07 A8         [24]  794 	mov	dptr,#_TLAMP
      000220 75 F0 80         [24]  795 	mov	b, #0x80
      000223 12 06 4C         [24]  796 	lcall	_lcd_disp
                                    797 ;	fire_alarm_panel.c:213: lcd_cmd(LINE2);
      000226 90 07 0D         [24]  798 	mov	dptr,#_LINE2
      000229 75 F0 80         [24]  799 	mov	b, #0x80
      00022C 12 05 F8         [24]  800 	lcall	_lcd_cmd
                                    801 ;	fire_alarm_panel.c:214: lcd_disp(TZONE1);
      00022F 90 07 42         [24]  802 	mov	dptr,#_TZONE1
      000232 75 F0 80         [24]  803 	mov	b, #0x80
      000235 12 06 4C         [24]  804 	lcall	_lcd_disp
                                    805 ;	fire_alarm_panel.c:215: delay1();
      000238 12 06 C6         [24]  806 	lcall	_delay1
                                    807 ;	fire_alarm_panel.c:216: delay1();
      00023B 12 06 C6         [24]  808 	lcall	_delay1
                                    809 ;	fire_alarm_panel.c:219: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    810 ;	assignBit
      00023E D2 96            [12]  811 	setb	_CFLR
                                    812 ;	assignBit
      000240 D2 97            [12]  813 	setb	_CFTLR
                                    814 ;	assignBit
      000242 D2 94            [12]  815 	setb	_HOT
                                    816 ;	assignBit
      000244 D2 95            [12]  817 	setb	_BUZ
                                    818 ;	fire_alarm_panel.c:220: delay1();
      000246 12 06 C6         [24]  819 	lcall	_delay1
                                    820 ;	fire_alarm_panel.c:221: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    821 ;	assignBit
      000249 C2 96            [12]  822 	clr	_CFLR
                                    823 ;	assignBit
      00024B C2 97            [12]  824 	clr	_CFTLR
                                    825 ;	assignBit
      00024D C2 94            [12]  826 	clr	_HOT
                                    827 ;	assignBit
      00024F C2 95            [12]  828 	clr	_BUZ
                                    829 ;	fire_alarm_panel.c:223: lcd_cmd(LINE2);
      000251 90 07 0D         [24]  830 	mov	dptr,#_LINE2
      000254 75 F0 80         [24]  831 	mov	b, #0x80
      000257 12 05 F8         [24]  832 	lcall	_lcd_cmd
                                    833 ;	fire_alarm_panel.c:224: lcd_disp(TZONE2);
      00025A 90 07 53         [24]  834 	mov	dptr,#_TZONE2
      00025D 75 F0 80         [24]  835 	mov	b, #0x80
      000260 12 06 4C         [24]  836 	lcall	_lcd_disp
                                    837 ;	fire_alarm_panel.c:225: delay1();
      000263 12 06 C6         [24]  838 	lcall	_delay1
                                    839 ;	fire_alarm_panel.c:228: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    840 ;	assignBit
      000266 D2 96            [12]  841 	setb	_CFLR
                                    842 ;	assignBit
      000268 D2 97            [12]  843 	setb	_CFTLR
                                    844 ;	assignBit
      00026A D2 94            [12]  845 	setb	_HOT
                                    846 ;	assignBit
      00026C D2 95            [12]  847 	setb	_BUZ
                                    848 ;	fire_alarm_panel.c:229: delay1();
      00026E 12 06 C6         [24]  849 	lcall	_delay1
                                    850 ;	fire_alarm_panel.c:230: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    851 ;	assignBit
      000271 C2 96            [12]  852 	clr	_CFLR
                                    853 ;	assignBit
      000273 C2 97            [12]  854 	clr	_CFTLR
                                    855 ;	assignBit
      000275 C2 94            [12]  856 	clr	_HOT
                                    857 ;	assignBit
      000277 C2 95            [12]  858 	clr	_BUZ
                                    859 ;	fire_alarm_panel.c:233: while(!LAMP);
      000279                        860 00155$:
      000279 30 A6 FD         [24]  861 	jnb	_LAMP,00155$
                                    862 ;	fire_alarm_panel.c:234: if(RI) receive();
      00027C 30 98 03         [24]  863 	jnb	_RI,00161$
      00027F 12 05 15         [24]  864 	lcall	_receive
      000282                        865 00161$:
                                    866 ;	fire_alarm_panel.c:238: if(!EVQ) {
      000282 20 A1 43         [24]  867 	jb	_EVQ,00169$
                                    868 ;	fire_alarm_panel.c:239: BL = 1;
                                    869 ;	assignBit
      000285 D2 A7            [12]  870 	setb	_BL
                                    871 ;	fire_alarm_panel.c:240: BUZ = 1;
                                    872 ;	assignBit
      000287 D2 95            [12]  873 	setb	_BUZ
                                    874 ;	fire_alarm_panel.c:241: HOT = 1;
                                    875 ;	assignBit
      000289 D2 94            [12]  876 	setb	_HOT
                                    877 ;	fire_alarm_panel.c:242: CFLR = 1;
                                    878 ;	assignBit
      00028B D2 96            [12]  879 	setb	_CFLR
                                    880 ;	fire_alarm_panel.c:243: lcd_cmd(LINE1);
      00028D 90 07 09         [24]  881 	mov	dptr,#_LINE1
      000290 75 F0 80         [24]  882 	mov	b, #0x80
      000293 12 05 F8         [24]  883 	lcall	_lcd_cmd
                                    884 ;	fire_alarm_panel.c:244: lcd_disp(TEVQ);
      000296 90 07 B9         [24]  885 	mov	dptr,#_TEVQ
      000299 75 F0 80         [24]  886 	mov	b, #0x80
      00029C 12 06 4C         [24]  887 	lcall	_lcd_disp
                                    888 ;	fire_alarm_panel.c:245: lcd_cmd(LINE2);
      00029F 90 07 0D         [24]  889 	mov	dptr,#_LINE2
      0002A2 75 F0 80         [24]  890 	mov	b, #0x80
      0002A5 12 05 F8         [24]  891 	lcall	_lcd_cmd
                                    892 ;	fire_alarm_panel.c:246: lcd_disp(TEXT4);
      0002A8 90 07 97         [24]  893 	mov	dptr,#_TEXT4
      0002AB 75 F0 80         [24]  894 	mov	b, #0x80
      0002AE 12 06 4C         [24]  895 	lcall	_lcd_disp
                                    896 ;	fire_alarm_panel.c:249: while(!EVQ && !RI) {
      0002B1                        897 00163$:
      0002B1 20 A1 08         [24]  898 	jb	_EVQ,00165$
      0002B4 20 98 05         [24]  899 	jb	_RI,00165$
                                    900 ;	fire_alarm_panel.c:250: delay1();
      0002B7 12 06 C6         [24]  901 	lcall	_delay1
      0002BA 80 F5            [24]  902 	sjmp	00163$
      0002BC                        903 00165$:
                                    904 ;	fire_alarm_panel.c:253: if(RI) receive();
      0002BC 30 98 03         [24]  905 	jnb	_RI,00167$
      0002BF 12 05 15         [24]  906 	lcall	_receive
      0002C2                        907 00167$:
                                    908 ;	fire_alarm_panel.c:256: BUZ = 0;
                                    909 ;	assignBit
      0002C2 C2 95            [12]  910 	clr	_BUZ
                                    911 ;	fire_alarm_panel.c:257: HOT = 0;
                                    912 ;	assignBit
      0002C4 C2 94            [12]  913 	clr	_HOT
                                    914 ;	fire_alarm_panel.c:258: CFLR = 0;
                                    915 ;	assignBit
      0002C6 C2 96            [12]  916 	clr	_CFLR
      0002C8                        917 00169$:
                                    918 ;	fire_alarm_panel.c:262: if (!PR1 && !PR2) {
      0002C8 20 05 0B         [24]  919 	jb	_PR1,00171$
      0002CB 20 06 08         [24]  920 	jb	_PR2,00171$
                                    921 ;	fire_alarm_panel.c:263: CFLR = 0;
                                    922 ;	assignBit
      0002CE C2 96            [12]  923 	clr	_CFLR
                                    924 ;	fire_alarm_panel.c:264: CFTLR = 0;
                                    925 ;	assignBit
      0002D0 C2 97            [12]  926 	clr	_CFTLR
                                    927 ;	fire_alarm_panel.c:265: HOT = 0;
                                    928 ;	assignBit
      0002D2 C2 94            [12]  929 	clr	_HOT
                                    930 ;	fire_alarm_panel.c:266: BUZ = 0;
                                    931 ;	assignBit
      0002D4 C2 95            [12]  932 	clr	_BUZ
      0002D6                        933 00171$:
                                    934 ;	fire_alarm_panel.c:269: delay();
      0002D6 12 06 D9         [24]  935 	lcall	_delay
                                    936 ;	fire_alarm_panel.c:272: if(!PR1 && !PR2) {
      0002D9 20 05 27         [24]  937 	jb	_PR1,00174$
      0002DC 20 06 24         [24]  938 	jb	_PR2,00174$
                                    939 ;	fire_alarm_panel.c:273: lcd_cmd(LINE1);
      0002DF 90 07 09         [24]  940 	mov	dptr,#_LINE1
      0002E2 75 F0 80         [24]  941 	mov	b, #0x80
      0002E5 12 05 F8         [24]  942 	lcall	_lcd_cmd
                                    943 ;	fire_alarm_panel.c:274: lcd_disp(TEXT1);
      0002E8 90 07 0F         [24]  944 	mov	dptr,#_TEXT1
      0002EB 75 F0 80         [24]  945 	mov	b, #0x80
      0002EE 12 06 4C         [24]  946 	lcall	_lcd_disp
                                    947 ;	fire_alarm_panel.c:275: lcd_cmd(LINE2);
      0002F1 90 07 0D         [24]  948 	mov	dptr,#_LINE2
      0002F4 75 F0 80         [24]  949 	mov	b, #0x80
      0002F7 12 05 F8         [24]  950 	lcall	_lcd_cmd
                                    951 ;	fire_alarm_panel.c:276: lcd_disp(TEXT3);
      0002FA 90 07 31         [24]  952 	mov	dptr,#_TEXT3
      0002FD 75 F0 80         [24]  953 	mov	b, #0x80
      000300 12 06 4C         [24]  954 	lcall	_lcd_disp
      000303                        955 00174$:
                                    956 ;	fire_alarm_panel.c:280: if(BLT1 > 0) {
      000303 E5 08            [12]  957 	mov	a,_BLT1
      000305 60 05            [24]  958 	jz	00179$
                                    959 ;	fire_alarm_panel.c:281: BLT1--;
                                    960 ;	fire_alarm_panel.c:282: if(BLT1 == 0) {
      000307 D5 08 02         [24]  961 	djnz	_BLT1,00179$
                                    962 ;	fire_alarm_panel.c:283: BL = 0;
                                    963 ;	assignBit
      00030A C2 A7            [12]  964 	clr	_BL
      00030C                        965 00179$:
                                    966 ;	fire_alarm_panel.c:288: if(!LB) {
      00030C 20 A2 45         [24]  967 	jb	_LB,00190$
                                    968 ;	fire_alarm_panel.c:289: CFTLR = 1;
                                    969 ;	assignBit
      00030F D2 97            [12]  970 	setb	_CFTLR
                                    971 ;	fire_alarm_panel.c:290: if(!LISO) {
      000311 20 04 09         [24]  972 	jb	_LISO,00183$
                                    973 ;	fire_alarm_panel.c:291: BUZ = 1;
                                    974 ;	assignBit
      000314 D2 95            [12]  975 	setb	_BUZ
                                    976 ;	fire_alarm_panel.c:292: if(!SIL) {
      000316 20 A0 04         [24]  977 	jb	_SIL,00183$
                                    978 ;	fire_alarm_panel.c:294: LISO = 1;
                                    979 ;	assignBit
      000319 D2 04            [12]  980 	setb	_LISO
                                    981 ;	fire_alarm_panel.c:295: BUZ = 0;
                                    982 ;	assignBit
      00031B C2 95            [12]  983 	clr	_BUZ
      00031D                        984 00183$:
                                    985 ;	fire_alarm_panel.c:299: BL = 1;
                                    986 ;	assignBit
      00031D D2 A7            [12]  987 	setb	_BL
                                    988 ;	fire_alarm_panel.c:300: lcd_cmd(LINE1);
      00031F 90 07 09         [24]  989 	mov	dptr,#_LINE1
      000322 75 F0 80         [24]  990 	mov	b, #0x80
      000325 12 05 F8         [24]  991 	lcall	_lcd_cmd
                                    992 ;	fire_alarm_panel.c:301: lcd_disp(LOWB);
      000328 90 08 0E         [24]  993 	mov	dptr,#_LOWB
      00032B 75 F0 80         [24]  994 	mov	b, #0x80
      00032E 12 06 4C         [24]  995 	lcall	_lcd_disp
                                    996 ;	fire_alarm_panel.c:302: lcd_cmd(LINE2);
      000331 90 07 0D         [24]  997 	mov	dptr,#_LINE2
      000334 75 F0 80         [24]  998 	mov	b, #0x80
      000337 12 05 F8         [24]  999 	lcall	_lcd_cmd
                                   1000 ;	fire_alarm_panel.c:303: lcd_disp(LOWM);
      00033A 90 08 1F         [24] 1001 	mov	dptr,#_LOWM
      00033D 75 F0 80         [24] 1002 	mov	b, #0x80
      000340 12 06 4C         [24] 1003 	lcall	_lcd_disp
                                   1004 ;	fire_alarm_panel.c:304: delay1();
      000343 12 06 C6         [24] 1005 	lcall	_delay1
                                   1006 ;	fire_alarm_panel.c:305: delay1();
      000346 12 06 C6         [24] 1007 	lcall	_delay1
                                   1008 ;	fire_alarm_panel.c:307: if(LISO) {
      000349 20 04 03         [24] 1009 	jb	_LISO,00535$
      00034C 02 00 FA         [24] 1010 	ljmp	00193$
      00034F                       1011 00535$:
                                   1012 ;	fire_alarm_panel.c:308: BUZ = 0; // Keep buzzer off if silenced
                                   1013 ;	assignBit
      00034F C2 95            [12] 1014 	clr	_BUZ
      000351 02 00 FA         [24] 1015 	ljmp	00193$
      000354                       1016 00190$:
                                   1017 ;	fire_alarm_panel.c:311: LISO = 0;
                                   1018 ;	assignBit
      000354 C2 04            [12] 1019 	clr	_LISO
                                   1020 ;	fire_alarm_panel.c:313: if(!PR1 && !PR2) {
      000356 30 05 03         [24] 1021 	jnb	_PR1,00536$
      000359 02 00 FA         [24] 1022 	ljmp	00193$
      00035C                       1023 00536$:
      00035C 30 06 03         [24] 1024 	jnb	_PR2,00537$
      00035F 02 00 FA         [24] 1025 	ljmp	00193$
      000362                       1026 00537$:
                                   1027 ;	fire_alarm_panel.c:314: CFTLR = 0;
                                   1028 ;	assignBit
      000362 C2 97            [12] 1029 	clr	_CFTLR
                                   1030 ;	fire_alarm_panel.c:318: }
      000364 02 00 FA         [24] 1031 	ljmp	00193$
                                   1032 ;------------------------------------------------------------
                                   1033 ;Allocation info for local variables in function 'init_system'
                                   1034 ;------------------------------------------------------------
                                   1035 ;	fire_alarm_panel.c:320: void init_system(void)
                                   1036 ;	-----------------------------------------
                                   1037 ;	 function init_system
                                   1038 ;	-----------------------------------------
      000367                       1039 _init_system:
                                   1040 ;	fire_alarm_panel.c:323: P1 = 0x00; // All indicators OFF initially
      000367 75 90 00         [24] 1041 	mov	_P1,#0x00
                                   1042 ;	fire_alarm_panel.c:324: P0 = 0xFF;
      00036A 75 80 FF         [24] 1043 	mov	_P0,#0xff
                                   1044 ;	fire_alarm_panel.c:325: P2 = 0xFF;
      00036D 75 A0 FF         [24] 1045 	mov	_P2,#0xff
                                   1046 ;	fire_alarm_panel.c:326: P3 = 0xFF;
      000370 75 B0 FF         [24] 1047 	mov	_P3,#0xff
                                   1048 ;	fire_alarm_panel.c:329: LISO = 0;
                                   1049 ;	assignBit
      000373 C2 04            [12] 1050 	clr	_LISO
                                   1051 ;	fire_alarm_panel.c:330: SLC1 = 0;
                                   1052 ;	assignBit
      000375 C2 02            [12] 1053 	clr	_SLC1
                                   1054 ;	fire_alarm_panel.c:331: SLC2 = 0;
                                   1055 ;	assignBit
      000377 C2 03            [12] 1056 	clr	_SLC2
                                   1057 ;	fire_alarm_panel.c:332: Z1 = 0;
                                   1058 ;	assignBit
      000379 C2 00            [12] 1059 	clr	_Z1
                                   1060 ;	fire_alarm_panel.c:333: Z2 = 0;
                                   1061 ;	assignBit
      00037B C2 01            [12] 1062 	clr	_Z2
                                   1063 ;	fire_alarm_panel.c:334: PR1 = 0;
                                   1064 ;	assignBit
      00037D C2 05            [12] 1065 	clr	_PR1
                                   1066 ;	fire_alarm_panel.c:335: PR2 = 0;
                                   1067 ;	assignBit
      00037F C2 06            [12] 1068 	clr	_PR2
                                   1069 ;	fire_alarm_panel.c:337: BLT1 = 30;
      000381 75 08 1E         [24] 1070 	mov	_BLT1,#0x1e
                                   1071 ;	fire_alarm_panel.c:338: RAP = 0;
      000384 75 09 00         [24] 1072 	mov	_RAP,#0x00
                                   1073 ;	fire_alarm_panel.c:341: TMOD = 0x20;
      000387 75 89 20         [24] 1074 	mov	_TMOD,#0x20
                                   1075 ;	fire_alarm_panel.c:342: TH1 = 253;  // -3 for 9600 baud
      00038A 75 8D FD         [24] 1076 	mov	_TH1,#0xfd
                                   1077 ;	fire_alarm_panel.c:343: SCON = 0x50;
      00038D 75 98 50         [24] 1078 	mov	_SCON,#0x50
                                   1079 ;	fire_alarm_panel.c:344: TR1 = 1;
                                   1080 ;	assignBit
      000390 D2 8E            [12] 1081 	setb	_TR1
                                   1082 ;	fire_alarm_panel.c:345: }
      000392 22               [24] 1083 	ret
                                   1084 ;------------------------------------------------------------
                                   1085 ;Allocation info for local variables in function 'prz1'
                                   1086 ;------------------------------------------------------------
                                   1087 ;	fire_alarm_panel.c:347: void prz1(void)
                                   1088 ;	-----------------------------------------
                                   1089 ;	 function prz1
                                   1090 ;	-----------------------------------------
      000393                       1091 _prz1:
                                   1092 ;	fire_alarm_panel.c:349: if(!Z1) {
      000393 20 00 12         [24] 1093 	jb	_Z1,00102$
                                   1094 ;	fire_alarm_panel.c:350: lcd_cmd(LINE1);
      000396 90 07 09         [24] 1095 	mov	dptr,#_LINE1
      000399 75 F0 80         [24] 1096 	mov	b, #0x80
      00039C 12 05 F8         [24] 1097 	lcall	_lcd_cmd
                                   1098 ;	fire_alarm_panel.c:351: lcd_disp(TZONE1);
      00039F 90 07 42         [24] 1099 	mov	dptr,#_TZONE1
      0003A2 75 F0 80         [24] 1100 	mov	b, #0x80
      0003A5 12 06 4C         [24] 1101 	lcall	_lcd_disp
      0003A8                       1102 00102$:
                                   1103 ;	fire_alarm_panel.c:355: if(!SHORT1) {
      0003A8 20 82 25         [24] 1104 	jb	_SHORT1,00129$
                                   1105 ;	fire_alarm_panel.c:356: lcd_cmd(LINE2);
      0003AB 90 07 0D         [24] 1106 	mov	dptr,#_LINE2
      0003AE 75 F0 80         [24] 1107 	mov	b, #0x80
      0003B1 12 05 F8         [24] 1108 	lcall	_lcd_cmd
                                   1109 ;	fire_alarm_panel.c:357: lcd_disp(SHORT);
      0003B4 90 07 75         [24] 1110 	mov	dptr,#_SHORT
      0003B7 75 F0 80         [24] 1111 	mov	b, #0x80
      0003BA 12 06 4C         [24] 1112 	lcall	_lcd_disp
                                   1113 ;	fire_alarm_panel.c:358: CFTLR = 1;  // Fault LED ON
                                   1114 ;	assignBit
      0003BD D2 97            [12] 1115 	setb	_CFTLR
                                   1116 ;	fire_alarm_panel.c:359: CFLR = 0;   // Fire LED OFF
                                   1117 ;	assignBit
      0003BF C2 96            [12] 1118 	clr	_CFLR
                                   1119 ;	fire_alarm_panel.c:360: HOT = 0;    // Hooter OFF
                                   1120 ;	assignBit
      0003C1 C2 94            [12] 1121 	clr	_HOT
                                   1122 ;	fire_alarm_panel.c:361: if(!SLC1) {
      0003C3 20 02 05         [24] 1123 	jb	_SLC1,00104$
                                   1124 ;	fire_alarm_panel.c:362: BUZ = 1; // Buzzer ON if not silenced
                                   1125 ;	assignBit
      0003C6 D2 95            [12] 1126 	setb	_BUZ
      0003C8 02 04 51         [24] 1127 	ljmp	00130$
      0003CB                       1128 00104$:
                                   1129 ;	fire_alarm_panel.c:364: BUZ = 0; // Buzzer OFF if silenced
                                   1130 ;	assignBit
      0003CB C2 95            [12] 1131 	clr	_BUZ
      0003CD 02 04 51         [24] 1132 	ljmp	00130$
      0003D0                       1133 00129$:
                                   1134 ;	fire_alarm_panel.c:366: } else if(!FIRE1) {
      0003D0 20 80 2E         [24] 1135 	jb	_FIRE1,00126$
                                   1136 ;	fire_alarm_panel.c:367: lcd_cmd(LINE2);
      0003D3 90 07 0D         [24] 1137 	mov	dptr,#_LINE2
      0003D6 75 F0 80         [24] 1138 	mov	b, #0x80
      0003D9 12 05 F8         [24] 1139 	lcall	_lcd_cmd
                                   1140 ;	fire_alarm_panel.c:368: lcd_disp(FIRE);
      0003DC 90 07 64         [24] 1141 	mov	dptr,#_FIRE
      0003DF 75 F0 80         [24] 1142 	mov	b, #0x80
      0003E2 12 06 4C         [24] 1143 	lcall	_lcd_disp
                                   1144 ;	fire_alarm_panel.c:369: CFLR = 1;   // Fire LED ON
                                   1145 ;	assignBit
      0003E5 D2 96            [12] 1146 	setb	_CFLR
                                   1147 ;	fire_alarm_panel.c:371: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 healthy
      0003E7 30 83 08         [24] 1148 	jnb	_FIRE2,00107$
      0003EA 30 84 05         [24] 1149 	jnb	_OPEN2,00107$
      0003ED 30 85 02         [24] 1150 	jnb	_SHORT2,00107$
                                   1151 ;	fire_alarm_panel.c:372: CFTLR = 0;
                                   1152 ;	assignBit
      0003F0 C2 97            [12] 1153 	clr	_CFTLR
      0003F2                       1154 00107$:
                                   1155 ;	fire_alarm_panel.c:374: if(!SLC1) {
      0003F2 20 02 06         [24] 1156 	jb	_SLC1,00111$
                                   1157 ;	fire_alarm_panel.c:375: BUZ = 1;  // Buzzer ON if not silenced
                                   1158 ;	assignBit
      0003F5 D2 95            [12] 1159 	setb	_BUZ
                                   1160 ;	fire_alarm_panel.c:376: HOT = 1;  // Hooter ON if not silenced
                                   1161 ;	assignBit
      0003F7 D2 94            [12] 1162 	setb	_HOT
      0003F9 80 56            [24] 1163 	sjmp	00130$
      0003FB                       1164 00111$:
                                   1165 ;	fire_alarm_panel.c:378: BUZ = 0;  // Buzzer OFF if silenced
                                   1166 ;	assignBit
      0003FB C2 95            [12] 1167 	clr	_BUZ
                                   1168 ;	fire_alarm_panel.c:379: HOT = 0;  // Hooter OFF if silenced
                                   1169 ;	assignBit
      0003FD C2 94            [12] 1170 	clr	_HOT
      0003FF 80 50            [24] 1171 	sjmp	00130$
      000401                       1172 00126$:
                                   1173 ;	fire_alarm_panel.c:381: } else if(!OPEN1) {
      000401 20 81 23         [24] 1174 	jb	_OPEN1,00123$
                                   1175 ;	fire_alarm_panel.c:382: lcd_cmd(LINE2);
      000404 90 07 0D         [24] 1176 	mov	dptr,#_LINE2
      000407 75 F0 80         [24] 1177 	mov	b, #0x80
      00040A 12 05 F8         [24] 1178 	lcall	_lcd_cmd
                                   1179 ;	fire_alarm_panel.c:383: lcd_disp(OPEN);
      00040D 90 07 86         [24] 1180 	mov	dptr,#_OPEN
      000410 75 F0 80         [24] 1181 	mov	b, #0x80
      000413 12 06 4C         [24] 1182 	lcall	_lcd_disp
                                   1183 ;	fire_alarm_panel.c:384: CFTLR = 1;  // Fault LED ON
                                   1184 ;	assignBit
      000416 D2 97            [12] 1185 	setb	_CFTLR
                                   1186 ;	fire_alarm_panel.c:385: CFLR = 0;   // Fire LED OFF
                                   1187 ;	assignBit
      000418 C2 96            [12] 1188 	clr	_CFLR
                                   1189 ;	fire_alarm_panel.c:386: HOT = 0;    // Hooter OFF
                                   1190 ;	assignBit
      00041A C2 94            [12] 1191 	clr	_HOT
                                   1192 ;	fire_alarm_panel.c:387: if(!SLC1) {
      00041C 20 02 04         [24] 1193 	jb	_SLC1,00114$
                                   1194 ;	fire_alarm_panel.c:388: BUZ = 1; // Buzzer ON if not silenced
                                   1195 ;	assignBit
      00041F D2 95            [12] 1196 	setb	_BUZ
      000421 80 2E            [24] 1197 	sjmp	00130$
      000423                       1198 00114$:
                                   1199 ;	fire_alarm_panel.c:390: BUZ = 0; // Buzzer OFF if silenced
                                   1200 ;	assignBit
      000423 C2 95            [12] 1201 	clr	_BUZ
      000425 80 2A            [24] 1202 	sjmp	00130$
      000427                       1203 00123$:
                                   1204 ;	fire_alarm_panel.c:395: PR1 = 0;
                                   1205 ;	assignBit
      000427 C2 05            [12] 1206 	clr	_PR1
                                   1207 ;	fire_alarm_panel.c:396: SLC1 = 0;
                                   1208 ;	assignBit
      000429 C2 02            [12] 1209 	clr	_SLC1
                                   1210 ;	fire_alarm_panel.c:399: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 also healthy
      00042B 30 83 0E         [24] 1211 	jnb	_FIRE2,00117$
      00042E 30 84 0B         [24] 1212 	jnb	_OPEN2,00117$
      000431 30 85 08         [24] 1213 	jnb	_SHORT2,00117$
                                   1214 ;	fire_alarm_panel.c:400: CFTLR = 0;
                                   1215 ;	assignBit
      000434 C2 97            [12] 1216 	clr	_CFTLR
                                   1217 ;	fire_alarm_panel.c:401: CFLR = 0;
                                   1218 ;	assignBit
      000436 C2 96            [12] 1219 	clr	_CFLR
                                   1220 ;	fire_alarm_panel.c:402: HOT = 0;
                                   1221 ;	assignBit
      000438 C2 94            [12] 1222 	clr	_HOT
                                   1223 ;	fire_alarm_panel.c:403: BUZ = 0;
                                   1224 ;	assignBit
      00043A C2 95            [12] 1225 	clr	_BUZ
      00043C                       1226 00117$:
                                   1227 ;	fire_alarm_panel.c:406: if(ZONE1) { // If zone is not isolated
      00043C 30 A4 12         [24] 1228 	jnb	_ZONE1,00130$
                                   1229 ;	fire_alarm_panel.c:407: lcd_cmd(LINE2);
      00043F 90 07 0D         [24] 1230 	mov	dptr,#_LINE2
      000442 75 F0 80         [24] 1231 	mov	b, #0x80
      000445 12 05 F8         [24] 1232 	lcall	_lcd_cmd
                                   1233 ;	fire_alarm_panel.c:408: lcd_disp(ISO1H);
      000448 90 07 EC         [24] 1234 	mov	dptr,#_ISO1H
      00044B 75 F0 80         [24] 1235 	mov	b, #0x80
      00044E 12 06 4C         [24] 1236 	lcall	_lcd_disp
      000451                       1237 00130$:
                                   1238 ;	fire_alarm_panel.c:412: delay1();
                                   1239 ;	fire_alarm_panel.c:413: }
      000451 02 06 C6         [24] 1240 	ljmp	_delay1
                                   1241 ;------------------------------------------------------------
                                   1242 ;Allocation info for local variables in function 'prz2'
                                   1243 ;------------------------------------------------------------
                                   1244 ;	fire_alarm_panel.c:415: void prz2(void)
                                   1245 ;	-----------------------------------------
                                   1246 ;	 function prz2
                                   1247 ;	-----------------------------------------
      000454                       1248 _prz2:
                                   1249 ;	fire_alarm_panel.c:417: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000454 20 01 12         [24] 1250 	jb	_Z2,00102$
                                   1251 ;	fire_alarm_panel.c:418: lcd_cmd(LINE1);
      000457 90 07 09         [24] 1252 	mov	dptr,#_LINE1
      00045A 75 F0 80         [24] 1253 	mov	b, #0x80
      00045D 12 05 F8         [24] 1254 	lcall	_lcd_cmd
                                   1255 ;	fire_alarm_panel.c:419: lcd_disp(TZONE2);
      000460 90 07 53         [24] 1256 	mov	dptr,#_TZONE2
      000463 75 F0 80         [24] 1257 	mov	b, #0x80
      000466 12 06 4C         [24] 1258 	lcall	_lcd_disp
      000469                       1259 00102$:
                                   1260 ;	fire_alarm_panel.c:423: if(!SHORT2) {
      000469 20 85 25         [24] 1261 	jb	_SHORT2,00129$
                                   1262 ;	fire_alarm_panel.c:424: lcd_cmd(LINE2);
      00046C 90 07 0D         [24] 1263 	mov	dptr,#_LINE2
      00046F 75 F0 80         [24] 1264 	mov	b, #0x80
      000472 12 05 F8         [24] 1265 	lcall	_lcd_cmd
                                   1266 ;	fire_alarm_panel.c:425: lcd_disp(SHORT);
      000475 90 07 75         [24] 1267 	mov	dptr,#_SHORT
      000478 75 F0 80         [24] 1268 	mov	b, #0x80
      00047B 12 06 4C         [24] 1269 	lcall	_lcd_disp
                                   1270 ;	fire_alarm_panel.c:426: CFTLR = 1;  // Fault LED ON
                                   1271 ;	assignBit
      00047E D2 97            [12] 1272 	setb	_CFTLR
                                   1273 ;	fire_alarm_panel.c:427: CFLR = 0;   // Fire LED OFF
                                   1274 ;	assignBit
      000480 C2 96            [12] 1275 	clr	_CFLR
                                   1276 ;	fire_alarm_panel.c:428: HOT = 0;    // Hooter OFF
                                   1277 ;	assignBit
      000482 C2 94            [12] 1278 	clr	_HOT
                                   1279 ;	fire_alarm_panel.c:429: if(!SLC2) {
      000484 20 03 05         [24] 1280 	jb	_SLC2,00104$
                                   1281 ;	fire_alarm_panel.c:430: BUZ = 1; // Buzzer ON if not silenced
                                   1282 ;	assignBit
      000487 D2 95            [12] 1283 	setb	_BUZ
      000489 02 05 12         [24] 1284 	ljmp	00130$
      00048C                       1285 00104$:
                                   1286 ;	fire_alarm_panel.c:432: BUZ = 0; // Buzzer OFF if silenced
                                   1287 ;	assignBit
      00048C C2 95            [12] 1288 	clr	_BUZ
      00048E 02 05 12         [24] 1289 	ljmp	00130$
      000491                       1290 00129$:
                                   1291 ;	fire_alarm_panel.c:434: } else if(!FIRE2) {
      000491 20 83 2E         [24] 1292 	jb	_FIRE2,00126$
                                   1293 ;	fire_alarm_panel.c:435: lcd_cmd(LINE2);
      000494 90 07 0D         [24] 1294 	mov	dptr,#_LINE2
      000497 75 F0 80         [24] 1295 	mov	b, #0x80
      00049A 12 05 F8         [24] 1296 	lcall	_lcd_cmd
                                   1297 ;	fire_alarm_panel.c:436: lcd_disp(FIRE);
      00049D 90 07 64         [24] 1298 	mov	dptr,#_FIRE
      0004A0 75 F0 80         [24] 1299 	mov	b, #0x80
      0004A3 12 06 4C         [24] 1300 	lcall	_lcd_disp
                                   1301 ;	fire_alarm_panel.c:437: CFLR = 1;   // Fire LED ON
                                   1302 ;	assignBit
      0004A6 D2 96            [12] 1303 	setb	_CFLR
                                   1304 ;	fire_alarm_panel.c:439: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 healthy
      0004A8 30 80 08         [24] 1305 	jnb	_FIRE1,00107$
      0004AB 30 81 05         [24] 1306 	jnb	_OPEN1,00107$
      0004AE 30 82 02         [24] 1307 	jnb	_SHORT1,00107$
                                   1308 ;	fire_alarm_panel.c:440: CFTLR = 0;
                                   1309 ;	assignBit
      0004B1 C2 97            [12] 1310 	clr	_CFTLR
      0004B3                       1311 00107$:
                                   1312 ;	fire_alarm_panel.c:442: if(!SLC2) {
      0004B3 20 03 06         [24] 1313 	jb	_SLC2,00111$
                                   1314 ;	fire_alarm_panel.c:443: BUZ = 1;  // Buzzer ON if not silenced
                                   1315 ;	assignBit
      0004B6 D2 95            [12] 1316 	setb	_BUZ
                                   1317 ;	fire_alarm_panel.c:444: HOT = 1;  // Hooter ON if not silenced
                                   1318 ;	assignBit
      0004B8 D2 94            [12] 1319 	setb	_HOT
      0004BA 80 56            [24] 1320 	sjmp	00130$
      0004BC                       1321 00111$:
                                   1322 ;	fire_alarm_panel.c:446: BUZ = 0;  // Buzzer OFF if silenced
                                   1323 ;	assignBit
      0004BC C2 95            [12] 1324 	clr	_BUZ
                                   1325 ;	fire_alarm_panel.c:447: HOT = 0;  // Hooter OFF if silenced
                                   1326 ;	assignBit
      0004BE C2 94            [12] 1327 	clr	_HOT
      0004C0 80 50            [24] 1328 	sjmp	00130$
      0004C2                       1329 00126$:
                                   1330 ;	fire_alarm_panel.c:449: } else if(!OPEN2) {
      0004C2 20 84 23         [24] 1331 	jb	_OPEN2,00123$
                                   1332 ;	fire_alarm_panel.c:450: lcd_cmd(LINE2);
      0004C5 90 07 0D         [24] 1333 	mov	dptr,#_LINE2
      0004C8 75 F0 80         [24] 1334 	mov	b, #0x80
      0004CB 12 05 F8         [24] 1335 	lcall	_lcd_cmd
                                   1336 ;	fire_alarm_panel.c:451: lcd_disp(OPEN);
      0004CE 90 07 86         [24] 1337 	mov	dptr,#_OPEN
      0004D1 75 F0 80         [24] 1338 	mov	b, #0x80
      0004D4 12 06 4C         [24] 1339 	lcall	_lcd_disp
                                   1340 ;	fire_alarm_panel.c:452: CFTLR = 1;  // Fault LED ON
                                   1341 ;	assignBit
      0004D7 D2 97            [12] 1342 	setb	_CFTLR
                                   1343 ;	fire_alarm_panel.c:453: CFLR = 0;   // Fire LED OFF
                                   1344 ;	assignBit
      0004D9 C2 96            [12] 1345 	clr	_CFLR
                                   1346 ;	fire_alarm_panel.c:454: HOT = 0;    // Hooter OFF
                                   1347 ;	assignBit
      0004DB C2 94            [12] 1348 	clr	_HOT
                                   1349 ;	fire_alarm_panel.c:455: if(!SLC2) {
      0004DD 20 03 04         [24] 1350 	jb	_SLC2,00114$
                                   1351 ;	fire_alarm_panel.c:456: BUZ = 1; // Buzzer ON if not silenced
                                   1352 ;	assignBit
      0004E0 D2 95            [12] 1353 	setb	_BUZ
      0004E2 80 2E            [24] 1354 	sjmp	00130$
      0004E4                       1355 00114$:
                                   1356 ;	fire_alarm_panel.c:458: BUZ = 0; // Buzzer OFF if silenced
                                   1357 ;	assignBit
      0004E4 C2 95            [12] 1358 	clr	_BUZ
      0004E6 80 2A            [24] 1359 	sjmp	00130$
      0004E8                       1360 00123$:
                                   1361 ;	fire_alarm_panel.c:463: PR2 = 0;
                                   1362 ;	assignBit
      0004E8 C2 06            [12] 1363 	clr	_PR2
                                   1364 ;	fire_alarm_panel.c:464: SLC2 = 0;
                                   1365 ;	assignBit
      0004EA C2 03            [12] 1366 	clr	_SLC2
                                   1367 ;	fire_alarm_panel.c:467: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 also healthy
      0004EC 30 80 0E         [24] 1368 	jnb	_FIRE1,00117$
      0004EF 30 81 0B         [24] 1369 	jnb	_OPEN1,00117$
      0004F2 30 82 08         [24] 1370 	jnb	_SHORT1,00117$
                                   1371 ;	fire_alarm_panel.c:468: CFTLR = 0;
                                   1372 ;	assignBit
      0004F5 C2 97            [12] 1373 	clr	_CFTLR
                                   1374 ;	fire_alarm_panel.c:469: CFLR = 0;
                                   1375 ;	assignBit
      0004F7 C2 96            [12] 1376 	clr	_CFLR
                                   1377 ;	fire_alarm_panel.c:470: HOT = 0;
                                   1378 ;	assignBit
      0004F9 C2 94            [12] 1379 	clr	_HOT
                                   1380 ;	fire_alarm_panel.c:471: BUZ = 0;
                                   1381 ;	assignBit
      0004FB C2 95            [12] 1382 	clr	_BUZ
      0004FD                       1383 00117$:
                                   1384 ;	fire_alarm_panel.c:474: if(ZONE2) { // If zone is not isolated
      0004FD 30 A5 12         [24] 1385 	jnb	_ZONE2,00130$
                                   1386 ;	fire_alarm_panel.c:475: lcd_cmd(LINE2);
      000500 90 07 0D         [24] 1387 	mov	dptr,#_LINE2
      000503 75 F0 80         [24] 1388 	mov	b, #0x80
      000506 12 05 F8         [24] 1389 	lcall	_lcd_cmd
                                   1390 ;	fire_alarm_panel.c:476: lcd_disp(ISO2H);
      000509 90 07 FD         [24] 1391 	mov	dptr,#_ISO2H
      00050C 75 F0 80         [24] 1392 	mov	b, #0x80
      00050F 12 06 4C         [24] 1393 	lcall	_lcd_disp
      000512                       1394 00130$:
                                   1395 ;	fire_alarm_panel.c:480: delay1();
                                   1396 ;	fire_alarm_panel.c:481: }
      000512 02 06 C6         [24] 1397 	ljmp	_delay1
                                   1398 ;------------------------------------------------------------
                                   1399 ;Allocation info for local variables in function 'receive'
                                   1400 ;------------------------------------------------------------
                                   1401 ;received_data Allocated to registers r7 
                                   1402 ;------------------------------------------------------------
                                   1403 ;	fire_alarm_panel.c:483: void receive(void)
                                   1404 ;	-----------------------------------------
                                   1405 ;	 function receive
                                   1406 ;	-----------------------------------------
      000515                       1407 _receive:
                                   1408 ;	fire_alarm_panel.c:487: received_data = SBUF;
      000515 AF 99            [24] 1409 	mov	r7,_SBUF
                                   1410 ;	fire_alarm_panel.c:488: RI = 0;
                                   1411 ;	assignBit
      000517 C2 98            [12] 1412 	clr	_RI
                                   1413 ;	fire_alarm_panel.c:489: SBUF = received_data;
      000519 8F 99            [24] 1414 	mov	_SBUF,r7
                                   1415 ;	fire_alarm_panel.c:490: while(!TI);
      00051B                       1416 00101$:
                                   1417 ;	fire_alarm_panel.c:491: TI = 0;
                                   1418 ;	assignBit
      00051B 10 99 02         [24] 1419 	jbc	_TI,00281$
      00051E 80 FB            [24] 1420 	sjmp	00101$
      000520                       1421 00281$:
                                   1422 ;	fire_alarm_panel.c:493: switch(received_data) {
      000520 BF 00 02         [24] 1423 	cjne	r7,#0x00,00282$
      000523 80 32            [24] 1424 	sjmp	00106$
      000525                       1425 00282$:
      000525 BF 01 02         [24] 1426 	cjne	r7,#0x01,00283$
      000528 80 3C            [24] 1427 	sjmp	00110$
      00052A                       1428 00283$:
      00052A BF 02 02         [24] 1429 	cjne	r7,#0x02,00284$
      00052D 80 46            [24] 1430 	sjmp	00114$
      00052F                       1431 00284$:
      00052F BF 03 02         [24] 1432 	cjne	r7,#0x03,00285$
      000532 80 55            [24] 1433 	sjmp	00122$
      000534                       1434 00285$:
      000534 BF 40 02         [24] 1435 	cjne	r7,#0x40,00286$
      000537 80 46            [24] 1436 	sjmp	00118$
      000539                       1437 00286$:
      000539 BF AA 02         [24] 1438 	cjne	r7,#0xaa,00287$
      00053C 80 0A            [24] 1439 	sjmp	00104$
      00053E                       1440 00287$:
      00053E BF BB 02         [24] 1441 	cjne	r7,#0xbb,00288$
      000541 80 0B            [24] 1442 	sjmp	00105$
      000543                       1443 00288$:
                                   1444 ;	fire_alarm_panel.c:494: case 0xAA:
      000543 BF FF 5C         [24] 1445 	cjne	r7,#0xff,00130$
      000546 80 50            [24] 1446 	sjmp	00126$
      000548                       1447 00104$:
                                   1448 ;	fire_alarm_panel.c:495: send_data(P2);
      000548 85 A0 82         [24] 1449 	mov	dpl, _P2
                                   1450 ;	fire_alarm_panel.c:496: break;
                                   1451 ;	fire_alarm_panel.c:498: case 0xBB:
      00054B 02 05 AA         [24] 1452 	ljmp	_send_data
      00054E                       1453 00105$:
                                   1454 ;	fire_alarm_panel.c:499: send_data(P0 | 0xC0);
      00054E 74 C0            [12] 1455 	mov	a,#0xc0
      000550 45 80            [12] 1456 	orl	a,_P0
      000552 F5 82            [12] 1457 	mov	dpl,a
                                   1458 ;	fire_alarm_panel.c:500: break;
                                   1459 ;	fire_alarm_panel.c:502: case 0x00:
      000554 02 05 AA         [24] 1460 	ljmp	_send_data
      000557                       1461 00106$:
                                   1462 ;	fire_alarm_panel.c:503: silence_alarms();
      000557 C0 07            [24] 1463 	push	ar7
      000559 12 05 B3         [24] 1464 	lcall	_silence_alarms
      00055C D0 07            [24] 1465 	pop	ar7
                                   1466 ;	fire_alarm_panel.c:504: SBUF = received_data;
      00055E 8F 99            [24] 1467 	mov	_SBUF,r7
                                   1468 ;	fire_alarm_panel.c:505: while(!TI);
      000560                       1469 00107$:
                                   1470 ;	fire_alarm_panel.c:506: TI = 0;
                                   1471 ;	assignBit
      000560 10 99 02         [24] 1472 	jbc	_TI,00290$
      000563 80 FB            [24] 1473 	sjmp	00107$
      000565                       1474 00290$:
                                   1475 ;	fire_alarm_panel.c:507: break;
                                   1476 ;	fire_alarm_panel.c:509: case 0x01:
      000565 22               [24] 1477 	ret
      000566                       1478 00110$:
                                   1479 ;	fire_alarm_panel.c:510: silence_alarms();
      000566 C0 07            [24] 1480 	push	ar7
      000568 12 05 B3         [24] 1481 	lcall	_silence_alarms
      00056B D0 07            [24] 1482 	pop	ar7
                                   1483 ;	fire_alarm_panel.c:511: SBUF = received_data;
      00056D 8F 99            [24] 1484 	mov	_SBUF,r7
                                   1485 ;	fire_alarm_panel.c:512: while(!TI);
      00056F                       1486 00111$:
                                   1487 ;	fire_alarm_panel.c:513: TI = 0;
                                   1488 ;	assignBit
      00056F 10 99 02         [24] 1489 	jbc	_TI,00291$
      000572 80 FB            [24] 1490 	sjmp	00111$
      000574                       1491 00291$:
                                   1492 ;	fire_alarm_panel.c:514: break;
                                   1493 ;	fire_alarm_panel.c:516: case 0x02:
      000574 22               [24] 1494 	ret
      000575                       1495 00114$:
                                   1496 ;	fire_alarm_panel.c:517: EVQ = 0;
                                   1497 ;	assignBit
      000575 C2 A1            [12] 1498 	clr	_EVQ
                                   1499 ;	fire_alarm_panel.c:518: SBUF = received_data;
      000577 8F 99            [24] 1500 	mov	_SBUF,r7
                                   1501 ;	fire_alarm_panel.c:519: while(!TI);
      000579                       1502 00115$:
                                   1503 ;	fire_alarm_panel.c:520: TI = 0;
                                   1504 ;	assignBit
      000579 10 99 02         [24] 1505 	jbc	_TI,00292$
      00057C 80 FB            [24] 1506 	sjmp	00115$
      00057E                       1507 00292$:
                                   1508 ;	fire_alarm_panel.c:521: break;
                                   1509 ;	fire_alarm_panel.c:523: case 0x40:
      00057E 22               [24] 1510 	ret
      00057F                       1511 00118$:
                                   1512 ;	fire_alarm_panel.c:524: Z2 = 1;
                                   1513 ;	assignBit
      00057F D2 01            [12] 1514 	setb	_Z2
                                   1515 ;	fire_alarm_panel.c:525: SBUF = received_data;
      000581 8F 99            [24] 1516 	mov	_SBUF,r7
                                   1517 ;	fire_alarm_panel.c:526: while(!TI);
      000583                       1518 00119$:
                                   1519 ;	fire_alarm_panel.c:527: TI = 0;
                                   1520 ;	assignBit
      000583 10 99 02         [24] 1521 	jbc	_TI,00293$
      000586 80 FB            [24] 1522 	sjmp	00119$
      000588                       1523 00293$:
                                   1524 ;	fire_alarm_panel.c:528: break;
                                   1525 ;	fire_alarm_panel.c:530: case 0x03:
      000588 22               [24] 1526 	ret
      000589                       1527 00122$:
                                   1528 ;	fire_alarm_panel.c:531: silence_alarms();
      000589 C0 07            [24] 1529 	push	ar7
      00058B 12 05 B3         [24] 1530 	lcall	_silence_alarms
      00058E D0 07            [24] 1531 	pop	ar7
                                   1532 ;	fire_alarm_panel.c:532: SBUF = received_data;
      000590 8F 99            [24] 1533 	mov	_SBUF,r7
                                   1534 ;	fire_alarm_panel.c:533: while(!TI);
      000592                       1535 00123$:
                                   1536 ;	fire_alarm_panel.c:534: TI = 0;
                                   1537 ;	assignBit
      000592 10 99 02         [24] 1538 	jbc	_TI,00294$
      000595 80 FB            [24] 1539 	sjmp	00123$
      000597                       1540 00294$:
                                   1541 ;	fire_alarm_panel.c:535: break;
                                   1542 ;	fire_alarm_panel.c:537: case 0xFF:
      000597 22               [24] 1543 	ret
      000598                       1544 00126$:
                                   1545 ;	fire_alarm_panel.c:538: SBUF = received_data;
      000598 8F 99            [24] 1546 	mov	_SBUF,r7
                                   1547 ;	fire_alarm_panel.c:539: while(!TI);
      00059A                       1548 00127$:
                                   1549 ;	fire_alarm_panel.c:540: TI = 0;
                                   1550 ;	assignBit
      00059A 10 99 02         [24] 1551 	jbc	_TI,00295$
      00059D 80 FB            [24] 1552 	sjmp	00127$
      00059F                       1553 00295$:
                                   1554 ;	fire_alarm_panel.c:542: init_system();
                                   1555 ;	fire_alarm_panel.c:543: break;
                                   1556 ;	fire_alarm_panel.c:545: default:
      00059F 02 03 67         [24] 1557 	ljmp	_init_system
      0005A2                       1558 00130$:
                                   1559 ;	fire_alarm_panel.c:547: SBUF = received_data;
      0005A2 8F 99            [24] 1560 	mov	_SBUF,r7
                                   1561 ;	fire_alarm_panel.c:548: while(!TI);
      0005A4                       1562 00131$:
                                   1563 ;	fire_alarm_panel.c:549: TI = 0;
                                   1564 ;	assignBit
      0005A4 10 99 02         [24] 1565 	jbc	_TI,00296$
      0005A7 80 FB            [24] 1566 	sjmp	00131$
      0005A9                       1567 00296$:
                                   1568 ;	fire_alarm_panel.c:551: }
                                   1569 ;	fire_alarm_panel.c:552: }
      0005A9 22               [24] 1570 	ret
                                   1571 ;------------------------------------------------------------
                                   1572 ;Allocation info for local variables in function 'send_data'
                                   1573 ;------------------------------------------------------------
                                   1574 ;data          Allocated to registers 
                                   1575 ;------------------------------------------------------------
                                   1576 ;	fire_alarm_panel.c:554: void send_data(unsigned char data)
                                   1577 ;	-----------------------------------------
                                   1578 ;	 function send_data
                                   1579 ;	-----------------------------------------
      0005AA                       1580 _send_data:
      0005AA 85 82 99         [24] 1581 	mov	_SBUF,dpl
                                   1582 ;	fire_alarm_panel.c:557: while(!TI);
      0005AD                       1583 00101$:
                                   1584 ;	fire_alarm_panel.c:558: TI = 0;
                                   1585 ;	assignBit
      0005AD 10 99 02         [24] 1586 	jbc	_TI,00118$
      0005B0 80 FB            [24] 1587 	sjmp	00101$
      0005B2                       1588 00118$:
                                   1589 ;	fire_alarm_panel.c:559: }
      0005B2 22               [24] 1590 	ret
                                   1591 ;------------------------------------------------------------
                                   1592 ;Allocation info for local variables in function 'silence_alarms'
                                   1593 ;------------------------------------------------------------
                                   1594 ;	fire_alarm_panel.c:561: void silence_alarms(void)
                                   1595 ;	-----------------------------------------
                                   1596 ;	 function silence_alarms
                                   1597 ;	-----------------------------------------
      0005B3                       1598 _silence_alarms:
                                   1599 ;	fire_alarm_panel.c:563: SLC1 = 1;
                                   1600 ;	assignBit
      0005B3 D2 02            [12] 1601 	setb	_SLC1
                                   1602 ;	fire_alarm_panel.c:564: SLC2 = 1;
                                   1603 ;	assignBit
      0005B5 D2 03            [12] 1604 	setb	_SLC2
                                   1605 ;	fire_alarm_panel.c:565: LISO = 1;
                                   1606 ;	assignBit
      0005B7 D2 04            [12] 1607 	setb	_LISO
                                   1608 ;	fire_alarm_panel.c:566: BUZ = 0;
                                   1609 ;	assignBit
      0005B9 C2 95            [12] 1610 	clr	_BUZ
                                   1611 ;	fire_alarm_panel.c:567: HOT = 0;
                                   1612 ;	assignBit
      0005BB C2 94            [12] 1613 	clr	_HOT
                                   1614 ;	fire_alarm_panel.c:568: }
      0005BD 22               [24] 1615 	ret
                                   1616 ;------------------------------------------------------------
                                   1617 ;Allocation info for local variables in function 'spliter'
                                   1618 ;------------------------------------------------------------
                                   1619 ;data          Allocated to registers r7 
                                   1620 ;------------------------------------------------------------
                                   1621 ;	fire_alarm_panel.c:570: void spliter(unsigned char data)
                                   1622 ;	-----------------------------------------
                                   1623 ;	 function spliter
                                   1624 ;	-----------------------------------------
      0005BE                       1625 _spliter:
      0005BE AF 82            [24] 1626 	mov	r7, dpl
                                   1627 ;	fire_alarm_panel.c:572: L = data & 0x0F;
      0005C0 74 0F            [12] 1628 	mov	a,#0x0f
      0005C2 5F               [12] 1629 	anl	a,r7
      0005C3 F5 0B            [12] 1630 	mov	_L,a
                                   1631 ;	fire_alarm_panel.c:573: U = (data >> 4) & 0x0F;
      0005C5 EF               [12] 1632 	mov	a,r7
      0005C6 C4               [12] 1633 	swap	a
      0005C7 54 0F            [12] 1634 	anl	a,#0x0f
      0005C9 F5 0A            [12] 1635 	mov	_U,a
                                   1636 ;	fire_alarm_panel.c:574: }
      0005CB 22               [24] 1637 	ret
                                   1638 ;------------------------------------------------------------
                                   1639 ;Allocation info for local variables in function 'move'
                                   1640 ;------------------------------------------------------------
                                   1641 ;data          Allocated to registers r7 
                                   1642 ;------------------------------------------------------------
                                   1643 ;	fire_alarm_panel.c:576: void move(unsigned char data)
                                   1644 ;	-----------------------------------------
                                   1645 ;	 function move
                                   1646 ;	-----------------------------------------
      0005CC                       1647 _move:
      0005CC AF 82            [24] 1648 	mov	r7, dpl
                                   1649 ;	fire_alarm_panel.c:578: P1 = (P1 & 0xF0) | data;
      0005CE E5 90            [12] 1650 	mov	a,_P1
      0005D0 54 F0            [12] 1651 	anl	a,#0xf0
      0005D2 4F               [12] 1652 	orl	a,r7
      0005D3 F5 90            [12] 1653 	mov	_P1,a
                                   1654 ;	fire_alarm_panel.c:579: EN = 1;
                                   1655 ;	assignBit
      0005D5 D2 87            [12] 1656 	setb	_EN
                                   1657 ;	fire_alarm_panel.c:580: delay();
      0005D7 12 06 D9         [24] 1658 	lcall	_delay
                                   1659 ;	fire_alarm_panel.c:581: EN = 0;
                                   1660 ;	assignBit
      0005DA C2 87            [12] 1661 	clr	_EN
                                   1662 ;	fire_alarm_panel.c:582: delay();
                                   1663 ;	fire_alarm_panel.c:583: }
      0005DC 02 06 D9         [24] 1664 	ljmp	_delay
                                   1665 ;------------------------------------------------------------
                                   1666 ;Allocation info for local variables in function 'move1'
                                   1667 ;------------------------------------------------------------
                                   1668 ;data          Allocated to registers r7 
                                   1669 ;------------------------------------------------------------
                                   1670 ;	fire_alarm_panel.c:585: void move1(unsigned char data)
                                   1671 ;	-----------------------------------------
                                   1672 ;	 function move1
                                   1673 ;	-----------------------------------------
      0005DF                       1674 _move1:
      0005DF AF 82            [24] 1675 	mov	r7, dpl
                                   1676 ;	fire_alarm_panel.c:587: P1 = (P1 & 0xF0) | data;
      0005E1 E5 90            [12] 1677 	mov	a,_P1
      0005E3 54 F0            [12] 1678 	anl	a,#0xf0
      0005E5 4F               [12] 1679 	orl	a,r7
      0005E6 F5 90            [12] 1680 	mov	_P1,a
                                   1681 ;	fire_alarm_panel.c:588: EN = 1;
                                   1682 ;	assignBit
      0005E8 D2 87            [12] 1683 	setb	_EN
                                   1684 ;	fire_alarm_panel.c:592: __endasm;
      0005EA 00               [12] 1685 	nop
                                   1686 ;	fire_alarm_panel.c:593: EN = 0;
                                   1687 ;	assignBit
      0005EB C2 87            [12] 1688 	clr	_EN
                                   1689 ;	fire_alarm_panel.c:603: __endasm;
      0005ED 00               [12] 1690 	nop
      0005EE 00               [12] 1691 	nop
      0005EF 00               [12] 1692 	nop
      0005F0 00               [12] 1693 	nop
      0005F1 00               [12] 1694 	nop
      0005F2 00               [12] 1695 	nop
      0005F3 00               [12] 1696 	nop
      0005F4 00               [12] 1697 	nop
                                   1698 ;	fire_alarm_panel.c:604: EN = 1;
                                   1699 ;	assignBit
      0005F5 D2 87            [12] 1700 	setb	_EN
                                   1701 ;	fire_alarm_panel.c:605: }
      0005F7 22               [24] 1702 	ret
                                   1703 ;------------------------------------------------------------
                                   1704 ;Allocation info for local variables in function 'lcd_cmd'
                                   1705 ;------------------------------------------------------------
                                   1706 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1707 ;cmd           Allocated to registers r3 
                                   1708 ;i             Allocated to registers r4 
                                   1709 ;------------------------------------------------------------
                                   1710 ;	fire_alarm_panel.c:607: void lcd_cmd(unsigned char *cmd_ptr)
                                   1711 ;	-----------------------------------------
                                   1712 ;	 function lcd_cmd
                                   1713 ;	-----------------------------------------
      0005F8                       1714 _lcd_cmd:
      0005F8 AD 82            [24] 1715 	mov	r5, dpl
      0005FA AE 83            [24] 1716 	mov	r6, dph
      0005FC AF F0            [24] 1717 	mov	r7, b
                                   1718 ;	fire_alarm_panel.c:612: while((cmd = cmd_ptr[i]) != 0) {
      0005FE 7C 00            [12] 1719 	mov	r4,#0x00
      000600                       1720 00101$:
      000600 EC               [12] 1721 	mov	a,r4
      000601 2D               [12] 1722 	add	a, r5
      000602 F9               [12] 1723 	mov	r1,a
      000603 E4               [12] 1724 	clr	a
      000604 3E               [12] 1725 	addc	a, r6
      000605 FA               [12] 1726 	mov	r2,a
      000606 8F 03            [24] 1727 	mov	ar3,r7
      000608 89 82            [24] 1728 	mov	dpl,r1
      00060A 8A 83            [24] 1729 	mov	dph,r2
      00060C 8B F0            [24] 1730 	mov	b,r3
      00060E 12 06 E2         [24] 1731 	lcall	__gptrget
      000611 FB               [12] 1732 	mov	r3,a
      000612 60 26            [24] 1733 	jz	00104$
                                   1734 ;	fire_alarm_panel.c:613: i++;
      000614 0C               [12] 1735 	inc	r4
                                   1736 ;	fire_alarm_panel.c:614: RS = 0;
                                   1737 ;	assignBit
      000615 C2 86            [12] 1738 	clr	_RS
                                   1739 ;	fire_alarm_panel.c:615: spliter(cmd);
      000617 8B 82            [24] 1740 	mov	dpl, r3
      000619 C0 07            [24] 1741 	push	ar7
      00061B C0 06            [24] 1742 	push	ar6
      00061D C0 05            [24] 1743 	push	ar5
      00061F C0 04            [24] 1744 	push	ar4
      000621 12 05 BE         [24] 1745 	lcall	_spliter
                                   1746 ;	fire_alarm_panel.c:616: move(U);
      000624 85 0A 82         [24] 1747 	mov	dpl, _U
      000627 12 05 CC         [24] 1748 	lcall	_move
                                   1749 ;	fire_alarm_panel.c:617: move(L);
      00062A 85 0B 82         [24] 1750 	mov	dpl, _L
      00062D 12 05 CC         [24] 1751 	lcall	_move
      000630 D0 04            [24] 1752 	pop	ar4
      000632 D0 05            [24] 1753 	pop	ar5
      000634 D0 06            [24] 1754 	pop	ar6
      000636 D0 07            [24] 1755 	pop	ar7
      000638 80 C6            [24] 1756 	sjmp	00101$
      00063A                       1757 00104$:
                                   1758 ;	fire_alarm_panel.c:619: }
      00063A 22               [24] 1759 	ret
                                   1760 ;------------------------------------------------------------
                                   1761 ;Allocation info for local variables in function 'lcd_data'
                                   1762 ;------------------------------------------------------------
                                   1763 ;data          Allocated to registers 
                                   1764 ;------------------------------------------------------------
                                   1765 ;	fire_alarm_panel.c:621: void lcd_data(unsigned char data)
                                   1766 ;	-----------------------------------------
                                   1767 ;	 function lcd_data
                                   1768 ;	-----------------------------------------
      00063B                       1769 _lcd_data:
                                   1770 ;	fire_alarm_panel.c:623: RS = 1;
                                   1771 ;	assignBit
      00063B D2 86            [12] 1772 	setb	_RS
                                   1773 ;	fire_alarm_panel.c:624: spliter(data);
      00063D 12 05 BE         [24] 1774 	lcall	_spliter
                                   1775 ;	fire_alarm_panel.c:625: move1(U);
      000640 85 0A 82         [24] 1776 	mov	dpl, _U
      000643 12 05 DF         [24] 1777 	lcall	_move1
                                   1778 ;	fire_alarm_panel.c:626: move1(L);
      000646 85 0B 82         [24] 1779 	mov	dpl, _L
                                   1780 ;	fire_alarm_panel.c:627: }
      000649 02 05 DF         [24] 1781 	ljmp	_move1
                                   1782 ;------------------------------------------------------------
                                   1783 ;Allocation info for local variables in function 'lcd_disp'
                                   1784 ;------------------------------------------------------------
                                   1785 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1786 ;ch            Allocated to registers r3 
                                   1787 ;i             Allocated to registers r4 
                                   1788 ;------------------------------------------------------------
                                   1789 ;	fire_alarm_panel.c:629: void lcd_disp(unsigned char *text_ptr)
                                   1790 ;	-----------------------------------------
                                   1791 ;	 function lcd_disp
                                   1792 ;	-----------------------------------------
      00064C                       1793 _lcd_disp:
      00064C AD 82            [24] 1794 	mov	r5, dpl
      00064E AE 83            [24] 1795 	mov	r6, dph
      000650 AF F0            [24] 1796 	mov	r7, b
                                   1797 ;	fire_alarm_panel.c:634: while((ch = text_ptr[i]) != 0) {
      000652 7C 00            [12] 1798 	mov	r4,#0x00
      000654                       1799 00101$:
      000654 EC               [12] 1800 	mov	a,r4
      000655 2D               [12] 1801 	add	a, r5
      000656 F9               [12] 1802 	mov	r1,a
      000657 E4               [12] 1803 	clr	a
      000658 3E               [12] 1804 	addc	a, r6
      000659 FA               [12] 1805 	mov	r2,a
      00065A 8F 03            [24] 1806 	mov	ar3,r7
      00065C 89 82            [24] 1807 	mov	dpl,r1
      00065E 8A 83            [24] 1808 	mov	dph,r2
      000660 8B F0            [24] 1809 	mov	b,r3
      000662 12 06 E2         [24] 1810 	lcall	__gptrget
      000665 FB               [12] 1811 	mov	r3,a
      000666 60 18            [24] 1812 	jz	00104$
                                   1813 ;	fire_alarm_panel.c:635: i++;
      000668 0C               [12] 1814 	inc	r4
                                   1815 ;	fire_alarm_panel.c:636: lcd_data(ch);
      000669 8B 82            [24] 1816 	mov	dpl, r3
      00066B C0 07            [24] 1817 	push	ar7
      00066D C0 06            [24] 1818 	push	ar6
      00066F C0 05            [24] 1819 	push	ar5
      000671 C0 04            [24] 1820 	push	ar4
      000673 12 06 3B         [24] 1821 	lcall	_lcd_data
      000676 D0 04            [24] 1822 	pop	ar4
      000678 D0 05            [24] 1823 	pop	ar5
      00067A D0 06            [24] 1824 	pop	ar6
      00067C D0 07            [24] 1825 	pop	ar7
      00067E 80 D4            [24] 1826 	sjmp	00101$
      000680                       1827 00104$:
                                   1828 ;	fire_alarm_panel.c:638: }
      000680 22               [24] 1829 	ret
                                   1830 ;------------------------------------------------------------
                                   1831 ;Allocation info for local variables in function 'lcd_disp1'
                                   1832 ;------------------------------------------------------------
                                   1833 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1834 ;ch            Allocated to registers r3 
                                   1835 ;i             Allocated to registers r4 
                                   1836 ;------------------------------------------------------------
                                   1837 ;	fire_alarm_panel.c:640: void lcd_disp1(unsigned char *text_ptr)
                                   1838 ;	-----------------------------------------
                                   1839 ;	 function lcd_disp1
                                   1840 ;	-----------------------------------------
      000681                       1841 _lcd_disp1:
      000681 AD 82            [24] 1842 	mov	r5, dpl
      000683 AE 83            [24] 1843 	mov	r6, dph
      000685 AF F0            [24] 1844 	mov	r7, b
                                   1845 ;	fire_alarm_panel.c:645: while((ch = text_ptr[i]) != 0) {
      000687 7C 00            [12] 1846 	mov	r4,#0x00
      000689                       1847 00101$:
      000689 EC               [12] 1848 	mov	a,r4
      00068A 2D               [12] 1849 	add	a, r5
      00068B F9               [12] 1850 	mov	r1,a
      00068C E4               [12] 1851 	clr	a
      00068D 3E               [12] 1852 	addc	a, r6
      00068E FA               [12] 1853 	mov	r2,a
      00068F 8F 03            [24] 1854 	mov	ar3,r7
      000691 89 82            [24] 1855 	mov	dpl,r1
      000693 8A 83            [24] 1856 	mov	dph,r2
      000695 8B F0            [24] 1857 	mov	b,r3
      000697 12 06 E2         [24] 1858 	lcall	__gptrget
      00069A FB               [12] 1859 	mov	r3,a
      00069B 60 1B            [24] 1860 	jz	00104$
                                   1861 ;	fire_alarm_panel.c:646: i++;
      00069D 0C               [12] 1862 	inc	r4
                                   1863 ;	fire_alarm_panel.c:647: lcd_data(ch);
      00069E 8B 82            [24] 1864 	mov	dpl, r3
      0006A0 C0 07            [24] 1865 	push	ar7
      0006A2 C0 06            [24] 1866 	push	ar6
      0006A4 C0 05            [24] 1867 	push	ar5
      0006A6 C0 04            [24] 1868 	push	ar4
      0006A8 12 06 3B         [24] 1869 	lcall	_lcd_data
                                   1870 ;	fire_alarm_panel.c:648: delay2();
      0006AB 12 06 B9         [24] 1871 	lcall	_delay2
      0006AE D0 04            [24] 1872 	pop	ar4
      0006B0 D0 05            [24] 1873 	pop	ar5
      0006B2 D0 06            [24] 1874 	pop	ar6
      0006B4 D0 07            [24] 1875 	pop	ar7
      0006B6 80 D1            [24] 1876 	sjmp	00101$
      0006B8                       1877 00104$:
                                   1878 ;	fire_alarm_panel.c:650: }
      0006B8 22               [24] 1879 	ret
                                   1880 ;------------------------------------------------------------
                                   1881 ;Allocation info for local variables in function 'delay2'
                                   1882 ;------------------------------------------------------------
                                   1883 ;R5            Allocated to registers r7 
                                   1884 ;R6            Allocated to registers r5 
                                   1885 ;R7            Allocated to registers r6 
                                   1886 ;------------------------------------------------------------
                                   1887 ;	fire_alarm_panel.c:652: void delay2(void)
                                   1888 ;	-----------------------------------------
                                   1889 ;	 function delay2
                                   1890 ;	-----------------------------------------
      0006B9                       1891 _delay2:
                                   1892 ;	fire_alarm_panel.c:656: for(R5 = 1; R5 > 0; R5--) {
      0006B9 7F 01            [12] 1893 	mov	r7,#0x01
                                   1894 ;	fire_alarm_panel.c:657: for(R7 = 255; R7 > 0; R7--) {
      0006BB                       1895 00121$:
      0006BB 7E FF            [12] 1896 	mov	r6,#0xff
                                   1897 ;	fire_alarm_panel.c:658: for(R6 = 255; R6 > 0; R6--);
      0006BD                       1898 00119$:
      0006BD 7D FF            [12] 1899 	mov	r5,#0xff
      0006BF                       1900 00105$:
      0006BF DD FE            [24] 1901 	djnz	r5,00105$
                                   1902 ;	fire_alarm_panel.c:657: for(R7 = 255; R7 > 0; R7--) {
      0006C1 DE FA            [24] 1903 	djnz	r6,00119$
                                   1904 ;	fire_alarm_panel.c:656: for(R5 = 1; R5 > 0; R5--) {
      0006C3 DF F6            [24] 1905 	djnz	r7,00121$
                                   1906 ;	fire_alarm_panel.c:661: }
      0006C5 22               [24] 1907 	ret
                                   1908 ;------------------------------------------------------------
                                   1909 ;Allocation info for local variables in function 'delay1'
                                   1910 ;------------------------------------------------------------
                                   1911 ;R5            Allocated to registers r7 
                                   1912 ;R6            Allocated to registers r5 
                                   1913 ;R7            Allocated to registers r6 
                                   1914 ;------------------------------------------------------------
                                   1915 ;	fire_alarm_panel.c:663: void delay1(void)
                                   1916 ;	-----------------------------------------
                                   1917 ;	 function delay1
                                   1918 ;	-----------------------------------------
      0006C6                       1919 _delay1:
                                   1920 ;	fire_alarm_panel.c:667: for(R5 = 8; R5 > 0; R5--) {
      0006C6 7F 08            [12] 1921 	mov	r7,#0x08
                                   1922 ;	fire_alarm_panel.c:668: for(R7 = 255; R7 > 0; R7--) {
      0006C8                       1923 00123$:
      0006C8 7E FF            [12] 1924 	mov	r6,#0xff
                                   1925 ;	fire_alarm_panel.c:669: for(R6 = 255; R6 > 0; R6--);
      0006CA                       1926 00121$:
      0006CA 7D FF            [12] 1927 	mov	r5,#0xff
      0006CC                       1928 00107$:
      0006CC DD FE            [24] 1929 	djnz	r5,00107$
                                   1930 ;	fire_alarm_panel.c:668: for(R7 = 255; R7 > 0; R7--) {
      0006CE DE FA            [24] 1931 	djnz	r6,00121$
                                   1932 ;	fire_alarm_panel.c:667: for(R5 = 8; R5 > 0; R5--) {
      0006D0 DF F6            [24] 1933 	djnz	r7,00123$
                                   1934 ;	fire_alarm_panel.c:673: if(RI) {
      0006D2 30 98 03         [24] 1935 	jnb	_RI,00112$
                                   1936 ;	fire_alarm_panel.c:674: receive();
                                   1937 ;	fire_alarm_panel.c:676: }
      0006D5 02 05 15         [24] 1938 	ljmp	_receive
      0006D8                       1939 00112$:
      0006D8 22               [24] 1940 	ret
                                   1941 ;------------------------------------------------------------
                                   1942 ;Allocation info for local variables in function 'delay'
                                   1943 ;------------------------------------------------------------
                                   1944 ;R6            Allocated to registers r6 
                                   1945 ;R7            Allocated to registers r7 
                                   1946 ;------------------------------------------------------------
                                   1947 ;	fire_alarm_panel.c:678: void delay(void)
                                   1948 ;	-----------------------------------------
                                   1949 ;	 function delay
                                   1950 ;	-----------------------------------------
      0006D9                       1951 _delay:
                                   1952 ;	fire_alarm_panel.c:682: for(R7 = 7; R7 > 0; R7--) {
      0006D9 7F 07            [12] 1953 	mov	r7,#0x07
                                   1954 ;	fire_alarm_panel.c:683: for(R6 = 15; R6 > 0; R6--);
      0006DB                       1955 00114$:
      0006DB 7E 0F            [12] 1956 	mov	r6,#0x0f
      0006DD                       1957 00104$:
      0006DD DE FE            [24] 1958 	djnz	r6,00104$
                                   1959 ;	fire_alarm_panel.c:682: for(R7 = 7; R7 > 0; R7--) {
      0006DF DF FA            [24] 1960 	djnz	r7,00114$
                                   1961 ;	fire_alarm_panel.c:685: } 
      0006E1 22               [24] 1962 	ret
                                   1963 	.area CSEG    (CODE)
                                   1964 	.area CONST   (CODE)
                                   1965 	.area CONST   (CODE)
      000702                       1966 _INIT_COMMANDS:
      000702 20                    1967 	.db #0x20	; 32
      000703 28                    1968 	.db #0x28	; 40
      000704 0C                    1969 	.db #0x0c	; 12
      000705 01                    1970 	.db #0x01	; 1
      000706 06                    1971 	.db #0x06	; 6
      000707 80                    1972 	.db #0x80	; 128
      000708 00                    1973 	.db #0x00	; 0
                                   1974 	.area CSEG    (CODE)
                                   1975 	.area CONST   (CODE)
      000709                       1976 _LINE1:
      000709 01                    1977 	.db #0x01	; 1
      00070A 06                    1978 	.db #0x06	; 6
      00070B 80                    1979 	.db #0x80	; 128
      00070C 00                    1980 	.db #0x00	; 0
                                   1981 	.area CSEG    (CODE)
                                   1982 	.area CONST   (CODE)
      00070D                       1983 _LINE2:
      00070D C0                    1984 	.db #0xc0	; 192
      00070E 00                    1985 	.db #0x00	; 0
                                   1986 	.area CSEG    (CODE)
                                   1987 	.area CONST   (CODE)
      00070F                       1988 _TEXT1:
      00070F 20 41 47 4E 49 20 50  1989 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      00071F 00                    1990 	.db 0x00
                                   1991 	.area CSEG    (CODE)
                                   1992 	.area CONST   (CODE)
      000720                       1993 _TEXT2:
      000720 20 57 45 4C 43 4F 4D  1994 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000730 00                    1995 	.db 0x00
                                   1996 	.area CSEG    (CODE)
                                   1997 	.area CONST   (CODE)
      000731                       1998 _TEXT3:
      000731 46 49 52 45 20 41 4C  1999 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000741 00                    2000 	.db 0x00
                                   2001 	.area CSEG    (CODE)
                                   2002 	.area CONST   (CODE)
      000742                       2003 _TZONE1:
      000742 20 5A 4F 4E 45 20 2D  2004 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000752 00                    2005 	.db 0x00
                                   2006 	.area CSEG    (CODE)
                                   2007 	.area CONST   (CODE)
      000753                       2008 _TZONE2:
      000753 20 5A 4F 4E 45 20 2D  2009 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000763 00                    2010 	.db 0x00
                                   2011 	.area CSEG    (CODE)
                                   2012 	.area CONST   (CODE)
      000764                       2013 _FIRE:
      000764 20 46 49 52 45 20 44  2014 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000774 00                    2015 	.db 0x00
                                   2016 	.area CSEG    (CODE)
                                   2017 	.area CONST   (CODE)
      000775                       2018 _SHORT:
      000775 20 53 48 4F 52 54 20  2019 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000785 00                    2020 	.db 0x00
                                   2021 	.area CSEG    (CODE)
                                   2022 	.area CONST   (CODE)
      000786                       2023 _OPEN:
      000786 20 4F 50 45 4E 20 44  2024 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000796 00                    2025 	.db 0x00
                                   2026 	.area CSEG    (CODE)
                                   2027 	.area CONST   (CODE)
      000797                       2028 _TEXT4:
      000797 20 41 4C 4C 20 54 48  2029 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      0007A7 00                    2030 	.db 0x00
                                   2031 	.area CSEG    (CODE)
                                   2032 	.area CONST   (CODE)
      0007A8                       2033 _TLAMP:
      0007A8 50 41 4E 45 4C 20 54  2034 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007B8 00                    2035 	.db 0x00
                                   2036 	.area CSEG    (CODE)
                                   2037 	.area CONST   (CODE)
      0007B9                       2038 _TEVQ:
      0007B9 20 50 4C 45 41 53 45  2039 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007C9 00                    2040 	.db 0x00
                                   2041 	.area CSEG    (CODE)
                                   2042 	.area CONST   (CODE)
      0007CA                       2043 _ISO1:
      0007CA 5A 4F 4E 45 2D 20 30  2044 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007DA 00                    2045 	.db 0x00
                                   2046 	.area CSEG    (CODE)
                                   2047 	.area CONST   (CODE)
      0007DB                       2048 _ISO2:
      0007DB 5A 4F 4E 45 2D 20 30  2049 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007EB 00                    2050 	.db 0x00
                                   2051 	.area CSEG    (CODE)
                                   2052 	.area CONST   (CODE)
      0007EC                       2053 _ISO1H:
      0007EC 5A 4F 4E 45 2D 20 30  2054 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007FC 00                    2055 	.db 0x00
                                   2056 	.area CSEG    (CODE)
                                   2057 	.area CONST   (CODE)
      0007FD                       2058 _ISO2H:
      0007FD 5A 4F 4E 45 2D 20 30  2059 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      00080D 00                    2060 	.db 0x00
                                   2061 	.area CSEG    (CODE)
                                   2062 	.area CONST   (CODE)
      00080E                       2063 _LOWB:
      00080E 20 20 42 41 54 54 45  2064 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      00081E 00                    2065 	.db 0x00
                                   2066 	.area CSEG    (CODE)
                                   2067 	.area CONST   (CODE)
      00081F                       2068 _LOWM:
      00081F 20 43 48 45 43 4B 20  2069 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00082F 00                    2070 	.db 0x00
                                   2071 	.area CSEG    (CODE)
                                   2072 	.area XINIT   (CODE)
                                   2073 	.area CABS    (ABS,CODE)
