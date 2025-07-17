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
                                    180 	.globl _BL_TIMER
                                    181 	.globl _BLT1
                                    182 	.globl _init_system
                                    183 	.globl _prz1
                                    184 	.globl _prz2
                                    185 	.globl _receive
                                    186 	.globl _send_data
                                    187 	.globl _silence_alarms
                                    188 	.globl _spliter
                                    189 	.globl _move
                                    190 	.globl _move1
                                    191 	.globl _lcd_cmd
                                    192 	.globl _lcd_data
                                    193 	.globl _lcd_disp
                                    194 	.globl _lcd_disp1
                                    195 	.globl _delay2
                                    196 	.globl _delay1
                                    197 	.globl _delay
                                    198 ;--------------------------------------------------------
                                    199 ; special function registers
                                    200 ;--------------------------------------------------------
                                    201 	.area RSEG    (ABS,DATA)
      000000                        202 	.org 0x0000
                           000080   203 _P0	=	0x0080
                           000081   204 _SP	=	0x0081
                           000082   205 _DPL	=	0x0082
                           000083   206 _DPH	=	0x0083
                           000087   207 _PCON	=	0x0087
                           000088   208 _TCON	=	0x0088
                           000089   209 _TMOD	=	0x0089
                           00008A   210 _TL0	=	0x008a
                           00008B   211 _TL1	=	0x008b
                           00008C   212 _TH0	=	0x008c
                           00008D   213 _TH1	=	0x008d
                           000090   214 _P1	=	0x0090
                           000098   215 _SCON	=	0x0098
                           000099   216 _SBUF	=	0x0099
                           0000A0   217 _P2	=	0x00a0
                           0000A8   218 _IE	=	0x00a8
                           0000B0   219 _P3	=	0x00b0
                           0000B8   220 _IP	=	0x00b8
                           0000D0   221 _PSW	=	0x00d0
                           0000E0   222 _ACC	=	0x00e0
                           0000F0   223 _B	=	0x00f0
                           0000C8   224 _T2CON	=	0x00c8
                           0000CA   225 _RCAP2L	=	0x00ca
                           0000CB   226 _RCAP2H	=	0x00cb
                           0000CC   227 _TL2	=	0x00cc
                           0000CD   228 _TH2	=	0x00cd
                                    229 ;--------------------------------------------------------
                                    230 ; special function bits
                                    231 ;--------------------------------------------------------
                                    232 	.area RSEG    (ABS,DATA)
      000000                        233 	.org 0x0000
                           000080   234 _P0_0	=	0x0080
                           000081   235 _P0_1	=	0x0081
                           000082   236 _P0_2	=	0x0082
                           000083   237 _P0_3	=	0x0083
                           000084   238 _P0_4	=	0x0084
                           000085   239 _P0_5	=	0x0085
                           000086   240 _P0_6	=	0x0086
                           000087   241 _P0_7	=	0x0087
                           000088   242 _IT0	=	0x0088
                           000089   243 _IE0	=	0x0089
                           00008A   244 _IT1	=	0x008a
                           00008B   245 _IE1	=	0x008b
                           00008C   246 _TR0	=	0x008c
                           00008D   247 _TF0	=	0x008d
                           00008E   248 _TR1	=	0x008e
                           00008F   249 _TF1	=	0x008f
                           000090   250 _P1_0	=	0x0090
                           000091   251 _P1_1	=	0x0091
                           000092   252 _P1_2	=	0x0092
                           000093   253 _P1_3	=	0x0093
                           000094   254 _P1_4	=	0x0094
                           000095   255 _P1_5	=	0x0095
                           000096   256 _P1_6	=	0x0096
                           000097   257 _P1_7	=	0x0097
                           000098   258 _RI	=	0x0098
                           000099   259 _TI	=	0x0099
                           00009A   260 _RB8	=	0x009a
                           00009B   261 _TB8	=	0x009b
                           00009C   262 _REN	=	0x009c
                           00009D   263 _SM2	=	0x009d
                           00009E   264 _SM1	=	0x009e
                           00009F   265 _SM0	=	0x009f
                           0000A0   266 _P2_0	=	0x00a0
                           0000A1   267 _P2_1	=	0x00a1
                           0000A2   268 _P2_2	=	0x00a2
                           0000A3   269 _P2_3	=	0x00a3
                           0000A4   270 _P2_4	=	0x00a4
                           0000A5   271 _P2_5	=	0x00a5
                           0000A6   272 _P2_6	=	0x00a6
                           0000A7   273 _P2_7	=	0x00a7
                           0000A8   274 _EX0	=	0x00a8
                           0000A9   275 _ET0	=	0x00a9
                           0000AA   276 _EX1	=	0x00aa
                           0000AB   277 _ET1	=	0x00ab
                           0000AC   278 _ES	=	0x00ac
                           0000AF   279 _EA	=	0x00af
                           0000B0   280 _P3_0	=	0x00b0
                           0000B1   281 _P3_1	=	0x00b1
                           0000B2   282 _P3_2	=	0x00b2
                           0000B3   283 _P3_3	=	0x00b3
                           0000B4   284 _P3_4	=	0x00b4
                           0000B5   285 _P3_5	=	0x00b5
                           0000B6   286 _P3_6	=	0x00b6
                           0000B7   287 _P3_7	=	0x00b7
                           0000B0   288 _RXD	=	0x00b0
                           0000B1   289 _TXD	=	0x00b1
                           0000B2   290 _INT0	=	0x00b2
                           0000B3   291 _INT1	=	0x00b3
                           0000B4   292 _T0	=	0x00b4
                           0000B5   293 _T1	=	0x00b5
                           0000B6   294 _WR	=	0x00b6
                           0000B7   295 _RD	=	0x00b7
                           0000B8   296 _PX0	=	0x00b8
                           0000B9   297 _PT0	=	0x00b9
                           0000BA   298 _PX1	=	0x00ba
                           0000BB   299 _PT1	=	0x00bb
                           0000BC   300 _PS	=	0x00bc
                           0000D0   301 _P	=	0x00d0
                           0000D1   302 _F1	=	0x00d1
                           0000D2   303 _OV	=	0x00d2
                           0000D3   304 _RS0	=	0x00d3
                           0000D4   305 _RS1	=	0x00d4
                           0000D5   306 _F0	=	0x00d5
                           0000D6   307 _AC	=	0x00d6
                           0000D7   308 _CY	=	0x00d7
                           0000AD   309 _ET2	=	0x00ad
                           0000BD   310 _PT2	=	0x00bd
                           0000C8   311 _T2CON_0	=	0x00c8
                           0000C9   312 _T2CON_1	=	0x00c9
                           0000CA   313 _T2CON_2	=	0x00ca
                           0000CB   314 _T2CON_3	=	0x00cb
                           0000CC   315 _T2CON_4	=	0x00cc
                           0000CD   316 _T2CON_5	=	0x00cd
                           0000CE   317 _T2CON_6	=	0x00ce
                           0000CF   318 _T2CON_7	=	0x00cf
                           0000C8   319 _CP_RL2	=	0x00c8
                           0000C9   320 _C_T2	=	0x00c9
                           0000CA   321 _TR2	=	0x00ca
                           0000CB   322 _EXEN2	=	0x00cb
                           0000CC   323 _TCLK	=	0x00cc
                           0000CD   324 _RCLK	=	0x00cd
                           0000CE   325 _EXF2	=	0x00ce
                           0000CF   326 _TF2	=	0x00cf
                           0000A4   327 _ZONE1	=	0x00a4
                           0000A5   328 _ZONE2	=	0x00a5
                           0000A7   329 _BL	=	0x00a7
                           0000A2   330 _LB	=	0x00a2
                           0000A6   331 _LAMP	=	0x00a6
                           0000A0   332 _SIL	=	0x00a0
                           0000A1   333 _EVQ	=	0x00a1
                           000086   334 _RS	=	0x0086
                           000087   335 _EN	=	0x0087
                           000094   336 _HOT	=	0x0094
                           000095   337 _BUZ	=	0x0095
                           000096   338 _CFLR	=	0x0096
                           000097   339 _CFTLR	=	0x0097
                           000080   340 _FIRE1	=	0x0080
                           000081   341 _OPEN1	=	0x0081
                           000082   342 _SHORT1	=	0x0082
                           000083   343 _FIRE2	=	0x0083
                           000084   344 _OPEN2	=	0x0084
                           000085   345 _SHORT2	=	0x0085
                                    346 ;--------------------------------------------------------
                                    347 ; overlayable register banks
                                    348 ;--------------------------------------------------------
                                    349 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        350 	.ds 8
                                    351 ;--------------------------------------------------------
                                    352 ; internal ram data
                                    353 ;--------------------------------------------------------
                                    354 	.area DSEG    (DATA)
      000008                        355 _BLT1::
      000008                        356 	.ds 1
      000009                        357 _BL_TIMER::
      000009                        358 	.ds 2
      00000B                        359 _RAP::
      00000B                        360 	.ds 1
      00000C                        361 _U::
      00000C                        362 	.ds 1
      00000D                        363 _L::
      00000D                        364 	.ds 1
                                    365 ;--------------------------------------------------------
                                    366 ; overlayable items in internal ram
                                    367 ;--------------------------------------------------------
                                    368 	.area	OSEG    (OVR,DATA)
                                    369 	.area	OSEG    (OVR,DATA)
                                    370 	.area	OSEG    (OVR,DATA)
                                    371 	.area	OSEG    (OVR,DATA)
                                    372 	.area	OSEG    (OVR,DATA)
                                    373 ;--------------------------------------------------------
                                    374 ; Stack segment in internal ram
                                    375 ;--------------------------------------------------------
                                    376 	.area SSEG
      000021                        377 __start__stack:
      000021                        378 	.ds	1
                                    379 
                                    380 ;--------------------------------------------------------
                                    381 ; indirectly addressable internal ram data
                                    382 ;--------------------------------------------------------
                                    383 	.area ISEG    (DATA)
                                    384 ;--------------------------------------------------------
                                    385 ; absolute internal ram data
                                    386 ;--------------------------------------------------------
                                    387 	.area IABS    (ABS,DATA)
                                    388 	.area IABS    (ABS,DATA)
                                    389 ;--------------------------------------------------------
                                    390 ; bit data
                                    391 ;--------------------------------------------------------
                                    392 	.area BSEG    (BIT)
      000000                        393 _Z1::
      000000                        394 	.ds 1
      000001                        395 _Z2::
      000001                        396 	.ds 1
      000002                        397 _SLC1::
      000002                        398 	.ds 1
      000003                        399 _SLC2::
      000003                        400 	.ds 1
      000004                        401 _LISO::
      000004                        402 	.ds 1
      000005                        403 _PR1::
      000005                        404 	.ds 1
      000006                        405 _PR2::
      000006                        406 	.ds 1
                                    407 ;--------------------------------------------------------
                                    408 ; paged external ram data
                                    409 ;--------------------------------------------------------
                                    410 	.area PSEG    (PAG,XDATA)
                                    411 ;--------------------------------------------------------
                                    412 ; uninitialized external ram data
                                    413 ;--------------------------------------------------------
                                    414 	.area XSEG    (XDATA)
                                    415 ;--------------------------------------------------------
                                    416 ; absolute external ram data
                                    417 ;--------------------------------------------------------
                                    418 	.area XABS    (ABS,XDATA)
                                    419 ;--------------------------------------------------------
                                    420 ; initialized external ram data
                                    421 ;--------------------------------------------------------
                                    422 	.area XISEG   (XDATA)
                                    423 	.area HOME    (CODE)
                                    424 	.area GSINIT0 (CODE)
                                    425 	.area GSINIT1 (CODE)
                                    426 	.area GSINIT2 (CODE)
                                    427 	.area GSINIT3 (CODE)
                                    428 	.area GSINIT4 (CODE)
                                    429 	.area GSINIT5 (CODE)
                                    430 	.area GSINIT  (CODE)
                                    431 	.area GSFINAL (CODE)
                                    432 	.area CSEG    (CODE)
                                    433 ;--------------------------------------------------------
                                    434 ; interrupt vector
                                    435 ;--------------------------------------------------------
                                    436 	.area HOME    (CODE)
      000000                        437 __interrupt_vect:
      000000 02 00 4C         [24]  438 	ljmp	__sdcc_gsinit_startup
                                    439 ; restartable atomic support routines
      000003                        440 	.ds	5
      000008                        441 sdcc_atomic_exchange_rollback_start::
      000008 00               [12]  442 	nop
      000009 00               [12]  443 	nop
      00000A                        444 sdcc_atomic_exchange_pdata_impl:
      00000A E2               [24]  445 	movx	a, @r0
      00000B FB               [12]  446 	mov	r3, a
      00000C EA               [12]  447 	mov	a, r2
      00000D F2               [24]  448 	movx	@r0, a
      00000E 80 2C            [24]  449 	sjmp	sdcc_atomic_exchange_exit
      000010 00               [12]  450 	nop
      000011 00               [12]  451 	nop
      000012                        452 sdcc_atomic_exchange_xdata_impl:
      000012 E0               [24]  453 	movx	a, @dptr
      000013 FB               [12]  454 	mov	r3, a
      000014 EA               [12]  455 	mov	a, r2
      000015 F0               [24]  456 	movx	@dptr, a
      000016 80 24            [24]  457 	sjmp	sdcc_atomic_exchange_exit
      000018                        458 sdcc_atomic_compare_exchange_idata_impl:
      000018 E6               [12]  459 	mov	a, @r0
      000019 B5 02 02         [24]  460 	cjne	a, ar2, .+#5
      00001C EB               [12]  461 	mov	a, r3
      00001D F6               [12]  462 	mov	@r0, a
      00001E 22               [24]  463 	ret
      00001F 00               [12]  464 	nop
      000020                        465 sdcc_atomic_compare_exchange_pdata_impl:
      000020 E2               [24]  466 	movx	a, @r0
      000021 B5 02 02         [24]  467 	cjne	a, ar2, .+#5
      000024 EB               [12]  468 	mov	a, r3
      000025 F2               [24]  469 	movx	@r0, a
      000026 22               [24]  470 	ret
      000027 00               [12]  471 	nop
      000028                        472 sdcc_atomic_compare_exchange_xdata_impl:
      000028 E0               [24]  473 	movx	a, @dptr
      000029 B5 02 02         [24]  474 	cjne	a, ar2, .+#5
      00002C EB               [12]  475 	mov	a, r3
      00002D F0               [24]  476 	movx	@dptr, a
      00002E 22               [24]  477 	ret
      00002F                        478 sdcc_atomic_exchange_rollback_end::
                                    479 
      00002F                        480 sdcc_atomic_exchange_gptr_impl::
      00002F 30 F6 E0         [24]  481 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000032 A8 82            [24]  482 	mov	r0, dpl
      000034 20 F5 D3         [24]  483 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000037                        484 sdcc_atomic_exchange_idata_impl:
      000037 EA               [12]  485 	mov	a, r2
      000038 C6               [12]  486 	xch	a, @r0
      000039 F5 82            [12]  487 	mov	dpl, a
      00003B 22               [24]  488 	ret
      00003C                        489 sdcc_atomic_exchange_exit:
      00003C 8B 82            [24]  490 	mov	dpl, r3
      00003E 22               [24]  491 	ret
      00003F                        492 sdcc_atomic_compare_exchange_gptr_impl::
      00003F 30 F6 E6         [24]  493 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000042 A8 82            [24]  494 	mov	r0, dpl
      000044 20 F5 D9         [24]  495 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000047 80 CF            [24]  496 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    497 ;--------------------------------------------------------
                                    498 ; global & static initialisations
                                    499 ;--------------------------------------------------------
                                    500 	.area HOME    (CODE)
                                    501 	.area GSINIT  (CODE)
                                    502 	.area GSFINAL (CODE)
                                    503 	.area GSINIT  (CODE)
                                    504 	.globl __sdcc_gsinit_startup
                                    505 	.globl __sdcc_program_startup
                                    506 	.globl __start__stack
                                    507 	.globl __mcs51_genXINIT
                                    508 	.globl __mcs51_genXRAMCLEAR
                                    509 	.globl __mcs51_genRAMCLEAR
                                    510 ;	fire_alarm_panel.c:28: __bit Z1 = 0;          // ISO Zone 1
                                    511 ;	assignBit
      0000A5 C2 00            [12]  512 	clr	_Z1
                                    513 ;	fire_alarm_panel.c:29: __bit Z2 = 0;          // ISO Zone 2
                                    514 ;	assignBit
      0000A7 C2 01            [12]  515 	clr	_Z2
                                    516 ;	fire_alarm_panel.c:30: __bit SLC1 = 0;        // Silence Zone 1
                                    517 ;	assignBit
      0000A9 C2 02            [12]  518 	clr	_SLC1
                                    519 ;	fire_alarm_panel.c:31: __bit SLC2 = 0;        // Silence Zone 2
                                    520 ;	assignBit
      0000AB C2 03            [12]  521 	clr	_SLC2
                                    522 ;	fire_alarm_panel.c:32: __bit LISO = 0;        // Low battery silence
                                    523 ;	assignBit
      0000AD C2 04            [12]  524 	clr	_LISO
                                    525 ;	fire_alarm_panel.c:33: __bit PR1 = 0;         // Zone 1 Problem
                                    526 ;	assignBit
      0000AF C2 05            [12]  527 	clr	_PR1
                                    528 ;	fire_alarm_panel.c:34: __bit PR2 = 0;         // Zone 2 Problem
                                    529 ;	assignBit
      0000B1 C2 06            [12]  530 	clr	_PR2
                                    531 	.area GSFINAL (CODE)
      0000B3 02 00 49         [24]  532 	ljmp	__sdcc_program_startup
                                    533 ;--------------------------------------------------------
                                    534 ; Home
                                    535 ;--------------------------------------------------------
                                    536 	.area HOME    (CODE)
                                    537 	.area HOME    (CODE)
      000049                        538 __sdcc_program_startup:
      000049 02 00 B6         [24]  539 	ljmp	_main
                                    540 ;	return from main will return to caller
                                    541 ;--------------------------------------------------------
                                    542 ; code
                                    543 ;--------------------------------------------------------
                                    544 	.area CSEG    (CODE)
                                    545 ;------------------------------------------------------------
                                    546 ;Allocation info for local variables in function 'main'
                                    547 ;------------------------------------------------------------
                                    548 ;R0            Allocated to registers r7 
                                    549 ;------------------------------------------------------------
                                    550 ;	fire_alarm_panel.c:86: void main(void)
                                    551 ;	-----------------------------------------
                                    552 ;	 function main
                                    553 ;	-----------------------------------------
      0000B6                        554 _main:
                           000007   555 	ar7 = 0x07
                           000006   556 	ar6 = 0x06
                           000005   557 	ar5 = 0x05
                           000004   558 	ar4 = 0x04
                           000003   559 	ar3 = 0x03
                           000002   560 	ar2 = 0x02
                           000001   561 	ar1 = 0x01
                           000000   562 	ar0 = 0x00
                                    563 ;	fire_alarm_panel.c:90: init_system();
      0000B6 12 03 6D         [24]  564 	lcall	_init_system
                                    565 ;	fire_alarm_panel.c:94: while(R0 < 15) {
      0000B9 7F 00            [12]  566 	mov	r7,#0x00
      0000BB                        567 00101$:
      0000BB BF 0F 00         [24]  568 	cjne	r7,#0x0f,00480$
      0000BE                        569 00480$:
      0000BE 50 13            [24]  570 	jnc	00103$
                                    571 ;	fire_alarm_panel.c:95: lcd_cmd(INIT_COMMANDS);
      0000C0 90 07 06         [24]  572 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  573 	mov	b, #0x80
      0000C6 C0 07            [24]  574 	push	ar7
      0000C8 12 05 FC         [24]  575 	lcall	_lcd_cmd
                                    576 ;	fire_alarm_panel.c:96: delay();
      0000CB 12 06 DD         [24]  577 	lcall	_delay
      0000CE D0 07            [24]  578 	pop	ar7
                                    579 ;	fire_alarm_panel.c:97: R0++;
      0000D0 0F               [12]  580 	inc	r7
      0000D1 80 E8            [24]  581 	sjmp	00101$
      0000D3                        582 00103$:
                                    583 ;	fire_alarm_panel.c:101: lcd_cmd(LINE1);
      0000D3 90 07 0D         [24]  584 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  585 	mov	b, #0x80
      0000D9 12 05 FC         [24]  586 	lcall	_lcd_cmd
                                    587 ;	fire_alarm_panel.c:102: lcd_disp(TEXT2);
      0000DC 90 07 24         [24]  588 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  589 	mov	b, #0x80
      0000E2 12 06 50         [24]  590 	lcall	_lcd_disp
                                    591 ;	fire_alarm_panel.c:103: delay();
      0000E5 12 06 DD         [24]  592 	lcall	_delay
                                    593 ;	fire_alarm_panel.c:104: lcd_cmd(LINE2);
      0000E8 90 07 11         [24]  594 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  595 	mov	b, #0x80
      0000EE 12 05 FC         [24]  596 	lcall	_lcd_cmd
                                    597 ;	fire_alarm_panel.c:105: lcd_disp1(TEXT1);
      0000F1 90 07 13         [24]  598 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  599 	mov	b, #0x80
      0000F7 12 06 85         [24]  600 	lcall	_lcd_disp1
                                    601 ;	fire_alarm_panel.c:107: while(1) {
      0000FA                        602 00187$:
                                    603 ;	fire_alarm_panel.c:109: if(RI) {
      0000FA 30 98 03         [24]  604 	jnb	_RI,00105$
                                    605 ;	fire_alarm_panel.c:110: receive();
      0000FD 12 05 19         [24]  606 	lcall	_receive
      000100                        607 00105$:
                                    608 ;	fire_alarm_panel.c:114: if (!PR1 && !PR2 && !LB && !LAMP && EVQ) { // Normal condition
      000100 20 05 23         [24]  609 	jb	_PR1,00110$
      000103 20 06 20         [24]  610 	jb	_PR2,00110$
      000106 20 A2 1D         [24]  611 	jb	_LB,00110$
      000109 20 A6 1A         [24]  612 	jb	_LAMP,00110$
      00010C 30 A1 17         [24]  613 	jnb	_EVQ,00110$
                                    614 ;	fire_alarm_panel.c:115: if(BL_TIMER > 0) {
      00010F E5 09            [12]  615 	mov	a,_BL_TIMER
      000111 45 0A            [12]  616 	orl	a,(_BL_TIMER + 1)
      000113 60 0D            [24]  617 	jz	00107$
                                    618 ;	fire_alarm_panel.c:116: BL_TIMER--;
      000115 15 09            [12]  619 	dec	_BL_TIMER
      000117 74 FF            [12]  620 	mov	a,#0xff
      000119 B5 09 02         [24]  621 	cjne	a,_BL_TIMER,00489$
      00011C 15 0A            [12]  622 	dec	(_BL_TIMER + 1)
      00011E                        623 00489$:
                                    624 ;	fire_alarm_panel.c:117: BL = 1; // Keep backlight ON for 5 minutes
                                    625 ;	assignBit
      00011E D2 A7            [12]  626 	setb	_BL
      000120 80 0C            [24]  627 	sjmp	00111$
      000122                        628 00107$:
                                    629 ;	fire_alarm_panel.c:119: BL = 0; // Turn OFF after 5 minutes
                                    630 ;	assignBit
      000122 C2 A7            [12]  631 	clr	_BL
      000124 80 08            [24]  632 	sjmp	00111$
      000126                        633 00110$:
                                    634 ;	fire_alarm_panel.c:123: BL = 1;
                                    635 ;	assignBit
      000126 D2 A7            [12]  636 	setb	_BL
                                    637 ;	fire_alarm_panel.c:124: BL_TIMER = BL_TIMEOUT; // Reset timer when returning to normal
      000128 75 09 2C         [24]  638 	mov	_BL_TIMER,#0x2c
      00012B 75 0A 01         [24]  639 	mov	(_BL_TIMER + 1),#0x01
      00012E                        640 00111$:
                                    641 ;	fire_alarm_panel.c:132: if (!PR1 && !PR2 && !LB) {
      00012E 20 05 0E         [24]  642 	jb	_PR1,00117$
      000131 20 06 0B         [24]  643 	jb	_PR2,00117$
      000134 20 A2 08         [24]  644 	jb	_LB,00117$
                                    645 ;	fire_alarm_panel.c:133: CFLR = 0;   // Fire LED OFF (no problems)
                                    646 ;	assignBit
      000137 C2 96            [12]  647 	clr	_CFLR
                                    648 ;	fire_alarm_panel.c:134: CFTLR = 0;  // Fault LED OFF (no problems)
                                    649 ;	assignBit
      000139 C2 97            [12]  650 	clr	_CFTLR
                                    651 ;	fire_alarm_panel.c:135: HOT = 0;    // Hooter OFF
                                    652 ;	assignBit
      00013B C2 94            [12]  653 	clr	_HOT
                                    654 ;	fire_alarm_panel.c:136: BUZ = 0;    // Buzzer OFF
                                    655 ;	assignBit
      00013D C2 95            [12]  656 	clr	_BUZ
      00013F                        657 00117$:
                                    658 ;	fire_alarm_panel.c:141: lcd_cmd(LINE1);
      00013F 90 07 0D         [24]  659 	mov	dptr,#_LINE1
      000142 75 F0 80         [24]  660 	mov	b, #0x80
      000145 12 05 FC         [24]  661 	lcall	_lcd_cmd
                                    662 ;	fire_alarm_panel.c:142: lcd_disp(TEXT1);
      000148 90 07 13         [24]  663 	mov	dptr,#_TEXT1
      00014B 75 F0 80         [24]  664 	mov	b, #0x80
      00014E 12 06 50         [24]  665 	lcall	_lcd_disp
                                    666 ;	fire_alarm_panel.c:144: if(RI) {
      000151 30 98 03         [24]  667 	jnb	_RI,00121$
                                    668 ;	fire_alarm_panel.c:145: receive();
      000154 12 05 19         [24]  669 	lcall	_receive
      000157                        670 00121$:
                                    671 ;	fire_alarm_panel.c:149: if(!ZONE1) {
      000157 20 A4 21         [24]  672 	jb	_ZONE1,00134$
                                    673 ;	fire_alarm_panel.c:151: Z1 = 0; // Mark as healthy/not isolated
                                    674 ;	assignBit
      00015A C2 00            [12]  675 	clr	_Z1
                                    676 ;	fire_alarm_panel.c:152: PR1 = 0; // No problems
                                    677 ;	assignBit
      00015C C2 05            [12]  678 	clr	_PR1
                                    679 ;	fire_alarm_panel.c:153: lcd_cmd(LINE2);
      00015E 90 07 11         [24]  680 	mov	dptr,#_LINE2
      000161 75 F0 80         [24]  681 	mov	b, #0x80
      000164 12 05 FC         [24]  682 	lcall	_lcd_cmd
                                    683 ;	fire_alarm_panel.c:154: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000167 90 07 F0         [24]  684 	mov	dptr,#_ISO1H
      00016A 75 F0 80         [24]  685 	mov	b, #0x80
      00016D 12 06 50         [24]  686 	lcall	_lcd_disp
                                    687 ;	fire_alarm_panel.c:155: delay1();
      000170 12 06 CA         [24]  688 	lcall	_delay1
                                    689 ;	fire_alarm_panel.c:156: if(RI) receive();
      000173 30 98 3C         [24]  690 	jnb	_RI,00135$
      000176 12 05 19         [24]  691 	lcall	_receive
      000179 80 37            [24]  692 	sjmp	00135$
      00017B                        693 00134$:
                                    694 ;	fire_alarm_panel.c:159: Z1 = 1; // Mark as isolated
                                    695 ;	assignBit
      00017B D2 00            [12]  696 	setb	_Z1
                                    697 ;	fire_alarm_panel.c:160: lcd_cmd(LINE2);
      00017D 90 07 11         [24]  698 	mov	dptr,#_LINE2
      000180 75 F0 80         [24]  699 	mov	b, #0x80
      000183 12 05 FC         [24]  700 	lcall	_lcd_cmd
                                    701 ;	fire_alarm_panel.c:161: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000186 90 07 CE         [24]  702 	mov	dptr,#_ISO1
      000189 75 F0 80         [24]  703 	mov	b, #0x80
      00018C 12 06 50         [24]  704 	lcall	_lcd_disp
                                    705 ;	fire_alarm_panel.c:162: delay1();
      00018F 12 06 CA         [24]  706 	lcall	_delay1
                                    707 ;	fire_alarm_panel.c:163: if(RI) receive();
      000192 30 98 03         [24]  708 	jnb	_RI,00125$
      000195 12 05 19         [24]  709 	lcall	_receive
      000198                        710 00125$:
                                    711 ;	fire_alarm_panel.c:166: if(FIRE1 && OPEN1 && SHORT1) {
      000198 30 80 0C         [24]  712 	jnb	_FIRE1,00129$
      00019B 30 81 09         [24]  713 	jnb	_OPEN1,00129$
      00019E 30 82 06         [24]  714 	jnb	_SHORT1,00129$
                                    715 ;	fire_alarm_panel.c:168: PR1 = 0;
                                    716 ;	assignBit
      0001A1 C2 05            [12]  717 	clr	_PR1
                                    718 ;	fire_alarm_panel.c:169: SLC1 = 0;
                                    719 ;	assignBit
      0001A3 C2 02            [12]  720 	clr	_SLC1
      0001A5 80 0B            [24]  721 	sjmp	00135$
      0001A7                        722 00129$:
                                    723 ;	fire_alarm_panel.c:172: PR1 = 1;
                                    724 ;	assignBit
      0001A7 D2 05            [12]  725 	setb	_PR1
                                    726 ;	fire_alarm_panel.c:173: prz1();
      0001A9 12 03 A9         [24]  727 	lcall	_prz1
                                    728 ;	fire_alarm_panel.c:174: if(RI) receive();
      0001AC 30 98 03         [24]  729 	jnb	_RI,00135$
      0001AF 12 05 19         [24]  730 	lcall	_receive
      0001B2                        731 00135$:
                                    732 ;	fire_alarm_panel.c:179: if(!ZONE2) {
      0001B2 20 A5 21         [24]  733 	jb	_ZONE2,00148$
                                    734 ;	fire_alarm_panel.c:181: Z2 = 0; // Mark as healthy/not isolated
                                    735 ;	assignBit
      0001B5 C2 01            [12]  736 	clr	_Z2
                                    737 ;	fire_alarm_panel.c:182: PR2 = 0; // No problems
                                    738 ;	assignBit
      0001B7 C2 06            [12]  739 	clr	_PR2
                                    740 ;	fire_alarm_panel.c:183: lcd_cmd(LINE2);
      0001B9 90 07 11         [24]  741 	mov	dptr,#_LINE2
      0001BC 75 F0 80         [24]  742 	mov	b, #0x80
      0001BF 12 05 FC         [24]  743 	lcall	_lcd_cmd
                                    744 ;	fire_alarm_panel.c:184: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001C2 90 08 01         [24]  745 	mov	dptr,#_ISO2H
      0001C5 75 F0 80         [24]  746 	mov	b, #0x80
      0001C8 12 06 50         [24]  747 	lcall	_lcd_disp
                                    748 ;	fire_alarm_panel.c:185: delay1();
      0001CB 12 06 CA         [24]  749 	lcall	_delay1
                                    750 ;	fire_alarm_panel.c:186: if(RI) receive();
      0001CE 30 98 3C         [24]  751 	jnb	_RI,00149$
      0001D1 12 05 19         [24]  752 	lcall	_receive
      0001D4 80 37            [24]  753 	sjmp	00149$
      0001D6                        754 00148$:
                                    755 ;	fire_alarm_panel.c:189: Z2 = 1; // Mark as isolated
                                    756 ;	assignBit
      0001D6 D2 01            [12]  757 	setb	_Z2
                                    758 ;	fire_alarm_panel.c:190: lcd_cmd(LINE2);
      0001D8 90 07 11         [24]  759 	mov	dptr,#_LINE2
      0001DB 75 F0 80         [24]  760 	mov	b, #0x80
      0001DE 12 05 FC         [24]  761 	lcall	_lcd_cmd
                                    762 ;	fire_alarm_panel.c:191: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001E1 90 07 DF         [24]  763 	mov	dptr,#_ISO2
      0001E4 75 F0 80         [24]  764 	mov	b, #0x80
      0001E7 12 06 50         [24]  765 	lcall	_lcd_disp
                                    766 ;	fire_alarm_panel.c:192: delay1();
      0001EA 12 06 CA         [24]  767 	lcall	_delay1
                                    768 ;	fire_alarm_panel.c:193: if(RI) receive();
      0001ED 30 98 03         [24]  769 	jnb	_RI,00139$
      0001F0 12 05 19         [24]  770 	lcall	_receive
      0001F3                        771 00139$:
                                    772 ;	fire_alarm_panel.c:196: if(FIRE2 && OPEN2 && SHORT2) {
      0001F3 30 83 0C         [24]  773 	jnb	_FIRE2,00143$
      0001F6 30 84 09         [24]  774 	jnb	_OPEN2,00143$
      0001F9 30 85 06         [24]  775 	jnb	_SHORT2,00143$
                                    776 ;	fire_alarm_panel.c:198: PR2 = 0;
                                    777 ;	assignBit
      0001FC C2 06            [12]  778 	clr	_PR2
                                    779 ;	fire_alarm_panel.c:199: SLC2 = 0;
                                    780 ;	assignBit
      0001FE C2 03            [12]  781 	clr	_SLC2
      000200 80 0B            [24]  782 	sjmp	00149$
      000202                        783 00143$:
                                    784 ;	fire_alarm_panel.c:202: PR2 = 1;
                                    785 ;	assignBit
      000202 D2 06            [12]  786 	setb	_PR2
                                    787 ;	fire_alarm_panel.c:203: prz2();
      000204 12 04 61         [24]  788 	lcall	_prz2
                                    789 ;	fire_alarm_panel.c:204: if(RI) receive();
      000207 30 98 03         [24]  790 	jnb	_RI,00149$
      00020A 12 05 19         [24]  791 	lcall	_receive
      00020D                        792 00149$:
                                    793 ;	fire_alarm_panel.c:209: if(!ZONE1 && !ZONE2) {
      00020D 20 A4 1E         [24]  794 	jb	_ZONE1,00153$
      000210 20 A5 1B         [24]  795 	jb	_ZONE2,00153$
                                    796 ;	fire_alarm_panel.c:210: lcd_cmd(LINE2);
      000213 90 07 11         [24]  797 	mov	dptr,#_LINE2
      000216 75 F0 80         [24]  798 	mov	b, #0x80
      000219 12 05 FC         [24]  799 	lcall	_lcd_cmd
                                    800 ;	fire_alarm_panel.c:211: lcd_disp(TEXT3);
      00021C 90 07 35         [24]  801 	mov	dptr,#_TEXT3
      00021F 75 F0 80         [24]  802 	mov	b, #0x80
      000222 12 06 50         [24]  803 	lcall	_lcd_disp
                                    804 ;	fire_alarm_panel.c:212: delay1();
      000225 12 06 CA         [24]  805 	lcall	_delay1
                                    806 ;	fire_alarm_panel.c:213: if(RI) receive();
      000228 30 98 03         [24]  807 	jnb	_RI,00153$
      00022B 12 05 19         [24]  808 	lcall	_receive
      00022E                        809 00153$:
                                    810 ;	fire_alarm_panel.c:217: if(!SIL) {
      00022E 20 A0 03         [24]  811 	jb	_SIL,00156$
                                    812 ;	fire_alarm_panel.c:218: silence_alarms();
      000231 12 05 B7         [24]  813 	lcall	_silence_alarms
      000234                        814 00156$:
                                    815 ;	fire_alarm_panel.c:222: if(RI) receive();
      000234 30 98 03         [24]  816 	jnb	_RI,00158$
      000237 12 05 19         [24]  817 	lcall	_receive
      00023A                        818 00158$:
                                    819 ;	fire_alarm_panel.c:224: if(!LAMP) { // Lamp test button pressed (active low)
      00023A 20 A6 6E         [24]  820 	jb	_LAMP,00165$
                                    821 ;	fire_alarm_panel.c:226: lcd_cmd(LINE1);
      00023D 90 07 0D         [24]  822 	mov	dptr,#_LINE1
      000240 75 F0 80         [24]  823 	mov	b, #0x80
      000243 12 05 FC         [24]  824 	lcall	_lcd_cmd
                                    825 ;	fire_alarm_panel.c:227: lcd_disp(TLAMP);
      000246 90 07 AC         [24]  826 	mov	dptr,#_TLAMP
      000249 75 F0 80         [24]  827 	mov	b, #0x80
      00024C 12 06 50         [24]  828 	lcall	_lcd_disp
                                    829 ;	fire_alarm_panel.c:228: lcd_cmd(LINE2);
      00024F 90 07 11         [24]  830 	mov	dptr,#_LINE2
      000252 75 F0 80         [24]  831 	mov	b, #0x80
      000255 12 05 FC         [24]  832 	lcall	_lcd_cmd
                                    833 ;	fire_alarm_panel.c:229: lcd_disp(TZONE1);
      000258 90 07 46         [24]  834 	mov	dptr,#_TZONE1
      00025B 75 F0 80         [24]  835 	mov	b, #0x80
      00025E 12 06 50         [24]  836 	lcall	_lcd_disp
                                    837 ;	fire_alarm_panel.c:230: delay1();
      000261 12 06 CA         [24]  838 	lcall	_delay1
                                    839 ;	fire_alarm_panel.c:231: delay1();
      000264 12 06 CA         [24]  840 	lcall	_delay1
                                    841 ;	fire_alarm_panel.c:234: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    842 ;	assignBit
      000267 D2 96            [12]  843 	setb	_CFLR
                                    844 ;	assignBit
      000269 D2 97            [12]  845 	setb	_CFTLR
                                    846 ;	assignBit
      00026B D2 94            [12]  847 	setb	_HOT
                                    848 ;	assignBit
      00026D D2 95            [12]  849 	setb	_BUZ
                                    850 ;	fire_alarm_panel.c:235: delay1();
      00026F 12 06 CA         [24]  851 	lcall	_delay1
                                    852 ;	fire_alarm_panel.c:236: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    853 ;	assignBit
      000272 C2 96            [12]  854 	clr	_CFLR
                                    855 ;	assignBit
      000274 C2 97            [12]  856 	clr	_CFTLR
                                    857 ;	assignBit
      000276 C2 94            [12]  858 	clr	_HOT
                                    859 ;	assignBit
      000278 C2 95            [12]  860 	clr	_BUZ
                                    861 ;	fire_alarm_panel.c:238: lcd_cmd(LINE2);
      00027A 90 07 11         [24]  862 	mov	dptr,#_LINE2
      00027D 75 F0 80         [24]  863 	mov	b, #0x80
      000280 12 05 FC         [24]  864 	lcall	_lcd_cmd
                                    865 ;	fire_alarm_panel.c:239: lcd_disp(TZONE2);
      000283 90 07 57         [24]  866 	mov	dptr,#_TZONE2
      000286 75 F0 80         [24]  867 	mov	b, #0x80
      000289 12 06 50         [24]  868 	lcall	_lcd_disp
                                    869 ;	fire_alarm_panel.c:240: delay1();
      00028C 12 06 CA         [24]  870 	lcall	_delay1
                                    871 ;	fire_alarm_panel.c:243: CFLR = 1; CFTLR = 1; HOT = 1; BUZ = 1;
                                    872 ;	assignBit
      00028F D2 96            [12]  873 	setb	_CFLR
                                    874 ;	assignBit
      000291 D2 97            [12]  875 	setb	_CFTLR
                                    876 ;	assignBit
      000293 D2 94            [12]  877 	setb	_HOT
                                    878 ;	assignBit
      000295 D2 95            [12]  879 	setb	_BUZ
                                    880 ;	fire_alarm_panel.c:244: delay1();
      000297 12 06 CA         [24]  881 	lcall	_delay1
                                    882 ;	fire_alarm_panel.c:245: CFLR = 0; CFTLR = 0; HOT = 0; BUZ = 0;
                                    883 ;	assignBit
      00029A C2 96            [12]  884 	clr	_CFLR
                                    885 ;	assignBit
      00029C C2 97            [12]  886 	clr	_CFTLR
                                    887 ;	assignBit
      00029E C2 94            [12]  888 	clr	_HOT
                                    889 ;	assignBit
      0002A0 C2 95            [12]  890 	clr	_BUZ
                                    891 ;	fire_alarm_panel.c:248: while(!LAMP);
      0002A2                        892 00159$:
      0002A2 30 A6 FD         [24]  893 	jnb	_LAMP,00159$
                                    894 ;	fire_alarm_panel.c:249: if(RI) receive();
      0002A5 30 98 03         [24]  895 	jnb	_RI,00165$
      0002A8 12 05 19         [24]  896 	lcall	_receive
      0002AB                        897 00165$:
                                    898 ;	fire_alarm_panel.c:253: if(!EVQ) {
      0002AB 20 A1 45         [24]  899 	jb	_EVQ,00173$
                                    900 ;	fire_alarm_panel.c:254: BUZ = 1;
                                    901 ;	assignBit
      0002AE D2 95            [12]  902 	setb	_BUZ
                                    903 ;	fire_alarm_panel.c:255: HOT = 1;
                                    904 ;	assignBit
      0002B0 D2 94            [12]  905 	setb	_HOT
                                    906 ;	fire_alarm_panel.c:256: CFLR = 1;   // Fire LED ON during evacuate
                                    907 ;	assignBit
      0002B2 D2 96            [12]  908 	setb	_CFLR
                                    909 ;	fire_alarm_panel.c:257: CFTLR = 0;  // Fault LED OFF during evacuate
                                    910 ;	assignBit
      0002B4 C2 97            [12]  911 	clr	_CFTLR
                                    912 ;	fire_alarm_panel.c:258: lcd_cmd(LINE1);
      0002B6 90 07 0D         [24]  913 	mov	dptr,#_LINE1
      0002B9 75 F0 80         [24]  914 	mov	b, #0x80
      0002BC 12 05 FC         [24]  915 	lcall	_lcd_cmd
                                    916 ;	fire_alarm_panel.c:259: lcd_disp(TEVQ);
      0002BF 90 07 BD         [24]  917 	mov	dptr,#_TEVQ
      0002C2 75 F0 80         [24]  918 	mov	b, #0x80
      0002C5 12 06 50         [24]  919 	lcall	_lcd_disp
                                    920 ;	fire_alarm_panel.c:260: lcd_cmd(LINE2);
      0002C8 90 07 11         [24]  921 	mov	dptr,#_LINE2
      0002CB 75 F0 80         [24]  922 	mov	b, #0x80
      0002CE 12 05 FC         [24]  923 	lcall	_lcd_cmd
                                    924 ;	fire_alarm_panel.c:261: lcd_disp(TEXT4);
      0002D1 90 07 9B         [24]  925 	mov	dptr,#_TEXT4
      0002D4 75 F0 80         [24]  926 	mov	b, #0x80
      0002D7 12 06 50         [24]  927 	lcall	_lcd_disp
                                    928 ;	fire_alarm_panel.c:264: while(!EVQ && !RI) {
      0002DA                        929 00167$:
      0002DA 20 A1 08         [24]  930 	jb	_EVQ,00169$
      0002DD 20 98 05         [24]  931 	jb	_RI,00169$
                                    932 ;	fire_alarm_panel.c:265: delay1();
      0002E0 12 06 CA         [24]  933 	lcall	_delay1
      0002E3 80 F5            [24]  934 	sjmp	00167$
      0002E5                        935 00169$:
                                    936 ;	fire_alarm_panel.c:268: if(RI) receive();
      0002E5 30 98 03         [24]  937 	jnb	_RI,00171$
      0002E8 12 05 19         [24]  938 	lcall	_receive
      0002EB                        939 00171$:
                                    940 ;	fire_alarm_panel.c:271: BUZ = 0;
                                    941 ;	assignBit
      0002EB C2 95            [12]  942 	clr	_BUZ
                                    943 ;	fire_alarm_panel.c:272: HOT = 0;
                                    944 ;	assignBit
      0002ED C2 94            [12]  945 	clr	_HOT
                                    946 ;	fire_alarm_panel.c:273: CFLR = 0;
                                    947 ;	assignBit
      0002EF C2 96            [12]  948 	clr	_CFLR
                                    949 ;	fire_alarm_panel.c:274: CFTLR = 0;
                                    950 ;	assignBit
      0002F1 C2 97            [12]  951 	clr	_CFTLR
      0002F3                        952 00173$:
                                    953 ;	fire_alarm_panel.c:277: delay();
      0002F3 12 06 DD         [24]  954 	lcall	_delay
                                    955 ;	fire_alarm_panel.c:280: if(!PR1 && !PR2) {
      0002F6 20 05 27         [24]  956 	jb	_PR1,00175$
      0002F9 20 06 24         [24]  957 	jb	_PR2,00175$
                                    958 ;	fire_alarm_panel.c:281: lcd_cmd(LINE1);
      0002FC 90 07 0D         [24]  959 	mov	dptr,#_LINE1
      0002FF 75 F0 80         [24]  960 	mov	b, #0x80
      000302 12 05 FC         [24]  961 	lcall	_lcd_cmd
                                    962 ;	fire_alarm_panel.c:282: lcd_disp(TEXT1);
      000305 90 07 13         [24]  963 	mov	dptr,#_TEXT1
      000308 75 F0 80         [24]  964 	mov	b, #0x80
      00030B 12 06 50         [24]  965 	lcall	_lcd_disp
                                    966 ;	fire_alarm_panel.c:283: lcd_cmd(LINE2);
      00030E 90 07 11         [24]  967 	mov	dptr,#_LINE2
      000311 75 F0 80         [24]  968 	mov	b, #0x80
      000314 12 05 FC         [24]  969 	lcall	_lcd_cmd
                                    970 ;	fire_alarm_panel.c:284: lcd_disp(TEXT3);
      000317 90 07 35         [24]  971 	mov	dptr,#_TEXT3
      00031A 75 F0 80         [24]  972 	mov	b, #0x80
      00031D 12 06 50         [24]  973 	lcall	_lcd_disp
      000320                        974 00175$:
                                    975 ;	fire_alarm_panel.c:290: if(LB) {  // Fixed: LB=1 means battery is low
      000320 30 A2 45         [24]  976 	jnb	_LB,00184$
                                    977 ;	fire_alarm_panel.c:292: CFTLR = 1;  // Fault LED ON for low battery
                                    978 ;	assignBit
      000323 D2 97            [12]  979 	setb	_CFTLR
                                    980 ;	fire_alarm_panel.c:293: CFLR = 0;   // Fire LED OFF (not fire condition)
                                    981 ;	assignBit
      000325 C2 96            [12]  982 	clr	_CFLR
                                    983 ;	fire_alarm_panel.c:294: if(!LISO) {
      000327 20 04 09         [24]  984 	jb	_LISO,00180$
                                    985 ;	fire_alarm_panel.c:295: BUZ = 1;
                                    986 ;	assignBit
      00032A D2 95            [12]  987 	setb	_BUZ
                                    988 ;	fire_alarm_panel.c:296: if(!SIL) {
      00032C 20 A0 04         [24]  989 	jb	_SIL,00180$
                                    990 ;	fire_alarm_panel.c:298: LISO = 1;
                                    991 ;	assignBit
      00032F D2 04            [12]  992 	setb	_LISO
                                    993 ;	fire_alarm_panel.c:299: BUZ = 0;
                                    994 ;	assignBit
      000331 C2 95            [12]  995 	clr	_BUZ
      000333                        996 00180$:
                                    997 ;	fire_alarm_panel.c:303: lcd_cmd(LINE1);
      000333 90 07 0D         [24]  998 	mov	dptr,#_LINE1
      000336 75 F0 80         [24]  999 	mov	b, #0x80
      000339 12 05 FC         [24] 1000 	lcall	_lcd_cmd
                                   1001 ;	fire_alarm_panel.c:304: lcd_disp(LOWB);
      00033C 90 08 12         [24] 1002 	mov	dptr,#_LOWB
      00033F 75 F0 80         [24] 1003 	mov	b, #0x80
      000342 12 06 50         [24] 1004 	lcall	_lcd_disp
                                   1005 ;	fire_alarm_panel.c:305: lcd_cmd(LINE2);
      000345 90 07 11         [24] 1006 	mov	dptr,#_LINE2
      000348 75 F0 80         [24] 1007 	mov	b, #0x80
      00034B 12 05 FC         [24] 1008 	lcall	_lcd_cmd
                                   1009 ;	fire_alarm_panel.c:306: lcd_disp(LOWM);
      00034E 90 08 23         [24] 1010 	mov	dptr,#_LOWM
      000351 75 F0 80         [24] 1011 	mov	b, #0x80
      000354 12 06 50         [24] 1012 	lcall	_lcd_disp
                                   1013 ;	fire_alarm_panel.c:307: delay1();
      000357 12 06 CA         [24] 1014 	lcall	_delay1
                                   1015 ;	fire_alarm_panel.c:308: delay1();
      00035A 12 06 CA         [24] 1016 	lcall	_delay1
                                   1017 ;	fire_alarm_panel.c:310: if(LISO) {
      00035D 20 04 03         [24] 1018 	jb	_LISO,00525$
      000360 02 00 FA         [24] 1019 	ljmp	00187$
      000363                       1020 00525$:
                                   1021 ;	fire_alarm_panel.c:311: BUZ = 0; // Keep buzzer off if silenced
                                   1022 ;	assignBit
      000363 C2 95            [12] 1023 	clr	_BUZ
                                   1024 ;	fire_alarm_panel.c:315: continue;
      000365 02 00 FA         [24] 1025 	ljmp	00187$
      000368                       1026 00184$:
                                   1027 ;	fire_alarm_panel.c:318: LISO = 0;
                                   1028 ;	assignBit
      000368 C2 04            [12] 1029 	clr	_LISO
                                   1030 ;	fire_alarm_panel.c:322: }
      00036A 02 00 FA         [24] 1031 	ljmp	00187$
                                   1032 ;------------------------------------------------------------
                                   1033 ;Allocation info for local variables in function 'init_system'
                                   1034 ;------------------------------------------------------------
                                   1035 ;	fire_alarm_panel.c:324: void init_system(void)
                                   1036 ;	-----------------------------------------
                                   1037 ;	 function init_system
                                   1038 ;	-----------------------------------------
      00036D                       1039 _init_system:
                                   1040 ;	fire_alarm_panel.c:327: P1 = 0x00; // All indicators OFF initially
      00036D 75 90 00         [24] 1041 	mov	_P1,#0x00
                                   1042 ;	fire_alarm_panel.c:328: P0 = 0xFF;
      000370 75 80 FF         [24] 1043 	mov	_P0,#0xff
                                   1044 ;	fire_alarm_panel.c:329: P2 = 0xFF;
      000373 75 A0 FF         [24] 1045 	mov	_P2,#0xff
                                   1046 ;	fire_alarm_panel.c:330: P3 = 0xFF;
      000376 75 B0 FF         [24] 1047 	mov	_P3,#0xff
                                   1048 ;	fire_alarm_panel.c:333: CFLR = 0;   // Fire LED OFF
                                   1049 ;	assignBit
      000379 C2 96            [12] 1050 	clr	_CFLR
                                   1051 ;	fire_alarm_panel.c:334: CFTLR = 0;  // Fault LED OFF  
                                   1052 ;	assignBit
      00037B C2 97            [12] 1053 	clr	_CFTLR
                                   1054 ;	fire_alarm_panel.c:335: HOT = 0;    // Hooter OFF
                                   1055 ;	assignBit
      00037D C2 94            [12] 1056 	clr	_HOT
                                   1057 ;	fire_alarm_panel.c:336: BUZ = 0;    // Buzzer OFF
                                   1058 ;	assignBit
      00037F C2 95            [12] 1059 	clr	_BUZ
                                   1060 ;	fire_alarm_panel.c:337: BL = 1;     // Backlight ON initially (normal condition starts with BL ON)
                                   1061 ;	assignBit
      000381 D2 A7            [12] 1062 	setb	_BL
                                   1063 ;	fire_alarm_panel.c:340: LISO = 0;
                                   1064 ;	assignBit
      000383 C2 04            [12] 1065 	clr	_LISO
                                   1066 ;	fire_alarm_panel.c:341: SLC1 = 0;
                                   1067 ;	assignBit
      000385 C2 02            [12] 1068 	clr	_SLC1
                                   1069 ;	fire_alarm_panel.c:342: SLC2 = 0;
                                   1070 ;	assignBit
      000387 C2 03            [12] 1071 	clr	_SLC2
                                   1072 ;	fire_alarm_panel.c:343: Z1 = 0;
                                   1073 ;	assignBit
      000389 C2 00            [12] 1074 	clr	_Z1
                                   1075 ;	fire_alarm_panel.c:344: Z2 = 0;
                                   1076 ;	assignBit
      00038B C2 01            [12] 1077 	clr	_Z2
                                   1078 ;	fire_alarm_panel.c:345: PR1 = 0;
                                   1079 ;	assignBit
      00038D C2 05            [12] 1080 	clr	_PR1
                                   1081 ;	fire_alarm_panel.c:346: PR2 = 0;
                                   1082 ;	assignBit
      00038F C2 06            [12] 1083 	clr	_PR2
                                   1084 ;	fire_alarm_panel.c:348: BLT1 = 30;
      000391 75 08 1E         [24] 1085 	mov	_BLT1,#0x1e
                                   1086 ;	fire_alarm_panel.c:349: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      000394 75 09 2C         [24] 1087 	mov	_BL_TIMER,#0x2c
      000397 75 0A 01         [24] 1088 	mov	(_BL_TIMER + 1),#0x01
                                   1089 ;	fire_alarm_panel.c:350: RAP = 0;
      00039A 75 0B 00         [24] 1090 	mov	_RAP,#0x00
                                   1091 ;	fire_alarm_panel.c:353: TMOD = 0x20;
      00039D 75 89 20         [24] 1092 	mov	_TMOD,#0x20
                                   1093 ;	fire_alarm_panel.c:354: TH1 = 253;  // -3 for 9600 baud
      0003A0 75 8D FD         [24] 1094 	mov	_TH1,#0xfd
                                   1095 ;	fire_alarm_panel.c:355: SCON = 0x50;
      0003A3 75 98 50         [24] 1096 	mov	_SCON,#0x50
                                   1097 ;	fire_alarm_panel.c:356: TR1 = 1;
                                   1098 ;	assignBit
      0003A6 D2 8E            [12] 1099 	setb	_TR1
                                   1100 ;	fire_alarm_panel.c:357: }
      0003A8 22               [24] 1101 	ret
                                   1102 ;------------------------------------------------------------
                                   1103 ;Allocation info for local variables in function 'prz1'
                                   1104 ;------------------------------------------------------------
                                   1105 ;	fire_alarm_panel.c:359: void prz1(void)
                                   1106 ;	-----------------------------------------
                                   1107 ;	 function prz1
                                   1108 ;	-----------------------------------------
      0003A9                       1109 _prz1:
                                   1110 ;	fire_alarm_panel.c:361: if(!Z1) {
      0003A9 20 00 12         [24] 1111 	jb	_Z1,00102$
                                   1112 ;	fire_alarm_panel.c:362: lcd_cmd(LINE1);
      0003AC 90 07 0D         [24] 1113 	mov	dptr,#_LINE1
      0003AF 75 F0 80         [24] 1114 	mov	b, #0x80
      0003B2 12 05 FC         [24] 1115 	lcall	_lcd_cmd
                                   1116 ;	fire_alarm_panel.c:363: lcd_disp(TZONE1);
      0003B5 90 07 46         [24] 1117 	mov	dptr,#_TZONE1
      0003B8 75 F0 80         [24] 1118 	mov	b, #0x80
      0003BB 12 06 50         [24] 1119 	lcall	_lcd_disp
      0003BE                       1120 00102$:
                                   1121 ;	fire_alarm_panel.c:367: if(!SHORT1) {
      0003BE 20 82 25         [24] 1122 	jb	_SHORT1,00125$
                                   1123 ;	fire_alarm_panel.c:368: lcd_cmd(LINE2);
      0003C1 90 07 11         [24] 1124 	mov	dptr,#_LINE2
      0003C4 75 F0 80         [24] 1125 	mov	b, #0x80
      0003C7 12 05 FC         [24] 1126 	lcall	_lcd_cmd
                                   1127 ;	fire_alarm_panel.c:369: lcd_disp(SHORT);
      0003CA 90 07 79         [24] 1128 	mov	dptr,#_SHORT
      0003CD 75 F0 80         [24] 1129 	mov	b, #0x80
      0003D0 12 06 50         [24] 1130 	lcall	_lcd_disp
                                   1131 ;	fire_alarm_panel.c:370: CFTLR = 1;  // Fault LED ON (short circuit)
                                   1132 ;	assignBit
      0003D3 D2 97            [12] 1133 	setb	_CFTLR
                                   1134 ;	fire_alarm_panel.c:371: CFLR = 0;   // Fire LED OFF (not fire condition)
                                   1135 ;	assignBit
      0003D5 C2 96            [12] 1136 	clr	_CFLR
                                   1137 ;	fire_alarm_panel.c:372: HOT = 0;    // Hooter OFF
                                   1138 ;	assignBit
      0003D7 C2 94            [12] 1139 	clr	_HOT
                                   1140 ;	fire_alarm_panel.c:373: if(!SLC1) {
      0003D9 20 02 05         [24] 1141 	jb	_SLC1,00104$
                                   1142 ;	fire_alarm_panel.c:374: BUZ = 1; // Buzzer ON if not silenced
                                   1143 ;	assignBit
      0003DC D2 95            [12] 1144 	setb	_BUZ
      0003DE 02 04 5E         [24] 1145 	ljmp	00126$
      0003E1                       1146 00104$:
                                   1147 ;	fire_alarm_panel.c:376: BUZ = 0; // Buzzer OFF if silenced
                                   1148 ;	assignBit
      0003E1 C2 95            [12] 1149 	clr	_BUZ
      0003E3 02 04 5E         [24] 1150 	ljmp	00126$
      0003E6                       1151 00125$:
                                   1152 ;	fire_alarm_panel.c:378: } else if(!FIRE1) {
      0003E6 20 80 25         [24] 1153 	jb	_FIRE1,00122$
                                   1154 ;	fire_alarm_panel.c:379: lcd_cmd(LINE2);
      0003E9 90 07 11         [24] 1155 	mov	dptr,#_LINE2
      0003EC 75 F0 80         [24] 1156 	mov	b, #0x80
      0003EF 12 05 FC         [24] 1157 	lcall	_lcd_cmd
                                   1158 ;	fire_alarm_panel.c:380: lcd_disp(FIRE);
      0003F2 90 07 68         [24] 1159 	mov	dptr,#_FIRE
      0003F5 75 F0 80         [24] 1160 	mov	b, #0x80
      0003F8 12 06 50         [24] 1161 	lcall	_lcd_disp
                                   1162 ;	fire_alarm_panel.c:381: CFLR = 1;   // Fire LED ON during fire condition
                                   1163 ;	assignBit
      0003FB D2 96            [12] 1164 	setb	_CFLR
                                   1165 ;	fire_alarm_panel.c:382: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
                                   1166 ;	assignBit
      0003FD C2 97            [12] 1167 	clr	_CFTLR
                                   1168 ;	fire_alarm_panel.c:383: if(!SLC1) {
      0003FF 20 02 06         [24] 1169 	jb	_SLC1,00107$
                                   1170 ;	fire_alarm_panel.c:384: BUZ = 1;  // Buzzer ON if not silenced
                                   1171 ;	assignBit
      000402 D2 95            [12] 1172 	setb	_BUZ
                                   1173 ;	fire_alarm_panel.c:385: HOT = 1;  // Hooter ON if not silenced
                                   1174 ;	assignBit
      000404 D2 94            [12] 1175 	setb	_HOT
      000406 80 56            [24] 1176 	sjmp	00126$
      000408                       1177 00107$:
                                   1178 ;	fire_alarm_panel.c:387: BUZ = 0;  // Buzzer OFF if silenced
                                   1179 ;	assignBit
      000408 C2 95            [12] 1180 	clr	_BUZ
                                   1181 ;	fire_alarm_panel.c:388: HOT = 0;  // Hooter OFF if silenced
                                   1182 ;	assignBit
      00040A C2 94            [12] 1183 	clr	_HOT
      00040C 80 50            [24] 1184 	sjmp	00126$
      00040E                       1185 00122$:
                                   1186 ;	fire_alarm_panel.c:390: } else if(!OPEN1) {
      00040E 20 81 23         [24] 1187 	jb	_OPEN1,00119$
                                   1188 ;	fire_alarm_panel.c:391: lcd_cmd(LINE2);
      000411 90 07 11         [24] 1189 	mov	dptr,#_LINE2
      000414 75 F0 80         [24] 1190 	mov	b, #0x80
      000417 12 05 FC         [24] 1191 	lcall	_lcd_cmd
                                   1192 ;	fire_alarm_panel.c:392: lcd_disp(OPEN);
      00041A 90 07 8A         [24] 1193 	mov	dptr,#_OPEN
      00041D 75 F0 80         [24] 1194 	mov	b, #0x80
      000420 12 06 50         [24] 1195 	lcall	_lcd_disp
                                   1196 ;	fire_alarm_panel.c:393: CFTLR = 1;  // Fault LED ON (open circuit)
                                   1197 ;	assignBit
      000423 D2 97            [12] 1198 	setb	_CFTLR
                                   1199 ;	fire_alarm_panel.c:394: CFLR = 0;   // Fire LED OFF (not fire condition)
                                   1200 ;	assignBit
      000425 C2 96            [12] 1201 	clr	_CFLR
                                   1202 ;	fire_alarm_panel.c:395: HOT = 0;    // Hooter OFF
                                   1203 ;	assignBit
      000427 C2 94            [12] 1204 	clr	_HOT
                                   1205 ;	fire_alarm_panel.c:396: if(!SLC1) {
      000429 20 02 04         [24] 1206 	jb	_SLC1,00110$
                                   1207 ;	fire_alarm_panel.c:397: BUZ = 1; // Buzzer ON if not silenced
                                   1208 ;	assignBit
      00042C D2 95            [12] 1209 	setb	_BUZ
      00042E 80 2E            [24] 1210 	sjmp	00126$
      000430                       1211 00110$:
                                   1212 ;	fire_alarm_panel.c:399: BUZ = 0; // Buzzer OFF if silenced
                                   1213 ;	assignBit
      000430 C2 95            [12] 1214 	clr	_BUZ
      000432 80 2A            [24] 1215 	sjmp	00126$
      000434                       1216 00119$:
                                   1217 ;	fire_alarm_panel.c:404: PR1 = 0;
                                   1218 ;	assignBit
      000434 C2 05            [12] 1219 	clr	_PR1
                                   1220 ;	fire_alarm_panel.c:405: SLC1 = 0;
                                   1221 ;	assignBit
      000436 C2 02            [12] 1222 	clr	_SLC1
                                   1223 ;	fire_alarm_panel.c:408: if(FIRE2 && OPEN2 && SHORT2) { // Zone 2 also healthy
      000438 30 83 0E         [24] 1224 	jnb	_FIRE2,00113$
      00043B 30 84 0B         [24] 1225 	jnb	_OPEN2,00113$
      00043E 30 85 08         [24] 1226 	jnb	_SHORT2,00113$
                                   1227 ;	fire_alarm_panel.c:409: CFTLR = 0;
                                   1228 ;	assignBit
      000441 C2 97            [12] 1229 	clr	_CFTLR
                                   1230 ;	fire_alarm_panel.c:410: CFLR = 0;
                                   1231 ;	assignBit
      000443 C2 96            [12] 1232 	clr	_CFLR
                                   1233 ;	fire_alarm_panel.c:411: HOT = 0;
                                   1234 ;	assignBit
      000445 C2 94            [12] 1235 	clr	_HOT
                                   1236 ;	fire_alarm_panel.c:412: BUZ = 0;
                                   1237 ;	assignBit
      000447 C2 95            [12] 1238 	clr	_BUZ
      000449                       1239 00113$:
                                   1240 ;	fire_alarm_panel.c:415: if(ZONE1) { // If zone is not isolated
      000449 30 A4 12         [24] 1241 	jnb	_ZONE1,00126$
                                   1242 ;	fire_alarm_panel.c:416: lcd_cmd(LINE2);
      00044C 90 07 11         [24] 1243 	mov	dptr,#_LINE2
      00044F 75 F0 80         [24] 1244 	mov	b, #0x80
      000452 12 05 FC         [24] 1245 	lcall	_lcd_cmd
                                   1246 ;	fire_alarm_panel.c:417: lcd_disp(ISO1H);
      000455 90 07 F0         [24] 1247 	mov	dptr,#_ISO1H
      000458 75 F0 80         [24] 1248 	mov	b, #0x80
      00045B 12 06 50         [24] 1249 	lcall	_lcd_disp
      00045E                       1250 00126$:
                                   1251 ;	fire_alarm_panel.c:421: delay1();
                                   1252 ;	fire_alarm_panel.c:422: }
      00045E 02 06 CA         [24] 1253 	ljmp	_delay1
                                   1254 ;------------------------------------------------------------
                                   1255 ;Allocation info for local variables in function 'prz2'
                                   1256 ;------------------------------------------------------------
                                   1257 ;	fire_alarm_panel.c:424: void prz2(void)
                                   1258 ;	-----------------------------------------
                                   1259 ;	 function prz2
                                   1260 ;	-----------------------------------------
      000461                       1261 _prz2:
                                   1262 ;	fire_alarm_panel.c:426: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000461 20 01 12         [24] 1263 	jb	_Z2,00102$
                                   1264 ;	fire_alarm_panel.c:427: lcd_cmd(LINE1);
      000464 90 07 0D         [24] 1265 	mov	dptr,#_LINE1
      000467 75 F0 80         [24] 1266 	mov	b, #0x80
      00046A 12 05 FC         [24] 1267 	lcall	_lcd_cmd
                                   1268 ;	fire_alarm_panel.c:428: lcd_disp(TZONE2);
      00046D 90 07 57         [24] 1269 	mov	dptr,#_TZONE2
      000470 75 F0 80         [24] 1270 	mov	b, #0x80
      000473 12 06 50         [24] 1271 	lcall	_lcd_disp
      000476                       1272 00102$:
                                   1273 ;	fire_alarm_panel.c:432: if(!SHORT2) {
      000476 20 85 25         [24] 1274 	jb	_SHORT2,00125$
                                   1275 ;	fire_alarm_panel.c:433: lcd_cmd(LINE2);
      000479 90 07 11         [24] 1276 	mov	dptr,#_LINE2
      00047C 75 F0 80         [24] 1277 	mov	b, #0x80
      00047F 12 05 FC         [24] 1278 	lcall	_lcd_cmd
                                   1279 ;	fire_alarm_panel.c:434: lcd_disp(SHORT);
      000482 90 07 79         [24] 1280 	mov	dptr,#_SHORT
      000485 75 F0 80         [24] 1281 	mov	b, #0x80
      000488 12 06 50         [24] 1282 	lcall	_lcd_disp
                                   1283 ;	fire_alarm_panel.c:435: CFTLR = 1;  // Fault LED ON (short circuit)
                                   1284 ;	assignBit
      00048B D2 97            [12] 1285 	setb	_CFTLR
                                   1286 ;	fire_alarm_panel.c:436: CFLR = 0;   // Fire LED OFF (not fire condition)
                                   1287 ;	assignBit
      00048D C2 96            [12] 1288 	clr	_CFLR
                                   1289 ;	fire_alarm_panel.c:437: HOT = 0;    // Hooter OFF
                                   1290 ;	assignBit
      00048F C2 94            [12] 1291 	clr	_HOT
                                   1292 ;	fire_alarm_panel.c:438: if(!SLC2) {
      000491 20 03 05         [24] 1293 	jb	_SLC2,00104$
                                   1294 ;	fire_alarm_panel.c:439: BUZ = 1; // Buzzer ON if not silenced
                                   1295 ;	assignBit
      000494 D2 95            [12] 1296 	setb	_BUZ
      000496 02 05 16         [24] 1297 	ljmp	00126$
      000499                       1298 00104$:
                                   1299 ;	fire_alarm_panel.c:441: BUZ = 0; // Buzzer OFF if silenced
                                   1300 ;	assignBit
      000499 C2 95            [12] 1301 	clr	_BUZ
      00049B 02 05 16         [24] 1302 	ljmp	00126$
      00049E                       1303 00125$:
                                   1304 ;	fire_alarm_panel.c:443: } else if(!FIRE2) {
      00049E 20 83 25         [24] 1305 	jb	_FIRE2,00122$
                                   1306 ;	fire_alarm_panel.c:444: lcd_cmd(LINE2);
      0004A1 90 07 11         [24] 1307 	mov	dptr,#_LINE2
      0004A4 75 F0 80         [24] 1308 	mov	b, #0x80
      0004A7 12 05 FC         [24] 1309 	lcall	_lcd_cmd
                                   1310 ;	fire_alarm_panel.c:445: lcd_disp(FIRE);
      0004AA 90 07 68         [24] 1311 	mov	dptr,#_FIRE
      0004AD 75 F0 80         [24] 1312 	mov	b, #0x80
      0004B0 12 06 50         [24] 1313 	lcall	_lcd_disp
                                   1314 ;	fire_alarm_panel.c:446: CFLR = 1;   // Fire LED ON during fire condition
                                   1315 ;	assignBit
      0004B3 D2 96            [12] 1316 	setb	_CFLR
                                   1317 ;	fire_alarm_panel.c:447: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
                                   1318 ;	assignBit
      0004B5 C2 97            [12] 1319 	clr	_CFTLR
                                   1320 ;	fire_alarm_panel.c:448: if(!SLC2) {
      0004B7 20 03 06         [24] 1321 	jb	_SLC2,00107$
                                   1322 ;	fire_alarm_panel.c:449: BUZ = 1;  // Buzzer ON if not silenced
                                   1323 ;	assignBit
      0004BA D2 95            [12] 1324 	setb	_BUZ
                                   1325 ;	fire_alarm_panel.c:450: HOT = 1;  // Hooter ON if not silenced
                                   1326 ;	assignBit
      0004BC D2 94            [12] 1327 	setb	_HOT
      0004BE 80 56            [24] 1328 	sjmp	00126$
      0004C0                       1329 00107$:
                                   1330 ;	fire_alarm_panel.c:452: BUZ = 0;  // Buzzer OFF if silenced
                                   1331 ;	assignBit
      0004C0 C2 95            [12] 1332 	clr	_BUZ
                                   1333 ;	fire_alarm_panel.c:453: HOT = 0;  // Hooter OFF if silenced
                                   1334 ;	assignBit
      0004C2 C2 94            [12] 1335 	clr	_HOT
      0004C4 80 50            [24] 1336 	sjmp	00126$
      0004C6                       1337 00122$:
                                   1338 ;	fire_alarm_panel.c:455: } else if(!OPEN2) {
      0004C6 20 84 23         [24] 1339 	jb	_OPEN2,00119$
                                   1340 ;	fire_alarm_panel.c:456: lcd_cmd(LINE2);
      0004C9 90 07 11         [24] 1341 	mov	dptr,#_LINE2
      0004CC 75 F0 80         [24] 1342 	mov	b, #0x80
      0004CF 12 05 FC         [24] 1343 	lcall	_lcd_cmd
                                   1344 ;	fire_alarm_panel.c:457: lcd_disp(OPEN);
      0004D2 90 07 8A         [24] 1345 	mov	dptr,#_OPEN
      0004D5 75 F0 80         [24] 1346 	mov	b, #0x80
      0004D8 12 06 50         [24] 1347 	lcall	_lcd_disp
                                   1348 ;	fire_alarm_panel.c:458: CFTLR = 1;  // Fault LED ON (open circuit)
                                   1349 ;	assignBit
      0004DB D2 97            [12] 1350 	setb	_CFTLR
                                   1351 ;	fire_alarm_panel.c:459: CFLR = 0;   // Fire LED OFF (not fire condition)
                                   1352 ;	assignBit
      0004DD C2 96            [12] 1353 	clr	_CFLR
                                   1354 ;	fire_alarm_panel.c:460: HOT = 0;    // Hooter OFF
                                   1355 ;	assignBit
      0004DF C2 94            [12] 1356 	clr	_HOT
                                   1357 ;	fire_alarm_panel.c:461: if(!SLC2) {
      0004E1 20 03 04         [24] 1358 	jb	_SLC2,00110$
                                   1359 ;	fire_alarm_panel.c:462: BUZ = 1; // Buzzer ON if not silenced
                                   1360 ;	assignBit
      0004E4 D2 95            [12] 1361 	setb	_BUZ
      0004E6 80 2E            [24] 1362 	sjmp	00126$
      0004E8                       1363 00110$:
                                   1364 ;	fire_alarm_panel.c:464: BUZ = 0; // Buzzer OFF if silenced
                                   1365 ;	assignBit
      0004E8 C2 95            [12] 1366 	clr	_BUZ
      0004EA 80 2A            [24] 1367 	sjmp	00126$
      0004EC                       1368 00119$:
                                   1369 ;	fire_alarm_panel.c:469: PR2 = 0;
                                   1370 ;	assignBit
      0004EC C2 06            [12] 1371 	clr	_PR2
                                   1372 ;	fire_alarm_panel.c:470: SLC2 = 0;
                                   1373 ;	assignBit
      0004EE C2 03            [12] 1374 	clr	_SLC2
                                   1375 ;	fire_alarm_panel.c:473: if(FIRE1 && OPEN1 && SHORT1) { // Zone 1 also healthy
      0004F0 30 80 0E         [24] 1376 	jnb	_FIRE1,00113$
      0004F3 30 81 0B         [24] 1377 	jnb	_OPEN1,00113$
      0004F6 30 82 08         [24] 1378 	jnb	_SHORT1,00113$
                                   1379 ;	fire_alarm_panel.c:474: CFTLR = 0;
                                   1380 ;	assignBit
      0004F9 C2 97            [12] 1381 	clr	_CFTLR
                                   1382 ;	fire_alarm_panel.c:475: CFLR = 0;
                                   1383 ;	assignBit
      0004FB C2 96            [12] 1384 	clr	_CFLR
                                   1385 ;	fire_alarm_panel.c:476: HOT = 0;
                                   1386 ;	assignBit
      0004FD C2 94            [12] 1387 	clr	_HOT
                                   1388 ;	fire_alarm_panel.c:477: BUZ = 0;
                                   1389 ;	assignBit
      0004FF C2 95            [12] 1390 	clr	_BUZ
      000501                       1391 00113$:
                                   1392 ;	fire_alarm_panel.c:480: if(ZONE2) { // If zone is not isolated
      000501 30 A5 12         [24] 1393 	jnb	_ZONE2,00126$
                                   1394 ;	fire_alarm_panel.c:481: lcd_cmd(LINE2);
      000504 90 07 11         [24] 1395 	mov	dptr,#_LINE2
      000507 75 F0 80         [24] 1396 	mov	b, #0x80
      00050A 12 05 FC         [24] 1397 	lcall	_lcd_cmd
                                   1398 ;	fire_alarm_panel.c:482: lcd_disp(ISO2H);
      00050D 90 08 01         [24] 1399 	mov	dptr,#_ISO2H
      000510 75 F0 80         [24] 1400 	mov	b, #0x80
      000513 12 06 50         [24] 1401 	lcall	_lcd_disp
      000516                       1402 00126$:
                                   1403 ;	fire_alarm_panel.c:486: delay1();
                                   1404 ;	fire_alarm_panel.c:487: }
      000516 02 06 CA         [24] 1405 	ljmp	_delay1
                                   1406 ;------------------------------------------------------------
                                   1407 ;Allocation info for local variables in function 'receive'
                                   1408 ;------------------------------------------------------------
                                   1409 ;received_data Allocated to registers r7 
                                   1410 ;------------------------------------------------------------
                                   1411 ;	fire_alarm_panel.c:489: void receive(void)
                                   1412 ;	-----------------------------------------
                                   1413 ;	 function receive
                                   1414 ;	-----------------------------------------
      000519                       1415 _receive:
                                   1416 ;	fire_alarm_panel.c:493: received_data = SBUF;
      000519 AF 99            [24] 1417 	mov	r7,_SBUF
                                   1418 ;	fire_alarm_panel.c:494: RI = 0;
                                   1419 ;	assignBit
      00051B C2 98            [12] 1420 	clr	_RI
                                   1421 ;	fire_alarm_panel.c:495: SBUF = received_data;
      00051D 8F 99            [24] 1422 	mov	_SBUF,r7
                                   1423 ;	fire_alarm_panel.c:496: while(!TI);
      00051F                       1424 00101$:
                                   1425 ;	fire_alarm_panel.c:497: TI = 0;
                                   1426 ;	assignBit
      00051F 10 99 02         [24] 1427 	jbc	_TI,00281$
      000522 80 FB            [24] 1428 	sjmp	00101$
      000524                       1429 00281$:
                                   1430 ;	fire_alarm_panel.c:499: switch(received_data) {
      000524 BF 00 02         [24] 1431 	cjne	r7,#0x00,00282$
      000527 80 32            [24] 1432 	sjmp	00106$
      000529                       1433 00282$:
      000529 BF 01 02         [24] 1434 	cjne	r7,#0x01,00283$
      00052C 80 3C            [24] 1435 	sjmp	00110$
      00052E                       1436 00283$:
      00052E BF 02 02         [24] 1437 	cjne	r7,#0x02,00284$
      000531 80 46            [24] 1438 	sjmp	00114$
      000533                       1439 00284$:
      000533 BF 03 02         [24] 1440 	cjne	r7,#0x03,00285$
      000536 80 55            [24] 1441 	sjmp	00122$
      000538                       1442 00285$:
      000538 BF 40 02         [24] 1443 	cjne	r7,#0x40,00286$
      00053B 80 46            [24] 1444 	sjmp	00118$
      00053D                       1445 00286$:
      00053D BF AA 02         [24] 1446 	cjne	r7,#0xaa,00287$
      000540 80 0A            [24] 1447 	sjmp	00104$
      000542                       1448 00287$:
      000542 BF BB 02         [24] 1449 	cjne	r7,#0xbb,00288$
      000545 80 0B            [24] 1450 	sjmp	00105$
      000547                       1451 00288$:
                                   1452 ;	fire_alarm_panel.c:500: case 0xAA:
      000547 BF FF 5C         [24] 1453 	cjne	r7,#0xff,00130$
      00054A 80 50            [24] 1454 	sjmp	00126$
      00054C                       1455 00104$:
                                   1456 ;	fire_alarm_panel.c:501: send_data(P2);
      00054C 85 A0 82         [24] 1457 	mov	dpl, _P2
                                   1458 ;	fire_alarm_panel.c:502: break;
                                   1459 ;	fire_alarm_panel.c:504: case 0xBB:
      00054F 02 05 AE         [24] 1460 	ljmp	_send_data
      000552                       1461 00105$:
                                   1462 ;	fire_alarm_panel.c:505: send_data(P0 | 0xC0);
      000552 74 C0            [12] 1463 	mov	a,#0xc0
      000554 45 80            [12] 1464 	orl	a,_P0
      000556 F5 82            [12] 1465 	mov	dpl,a
                                   1466 ;	fire_alarm_panel.c:506: break;
                                   1467 ;	fire_alarm_panel.c:508: case 0x00:
      000558 02 05 AE         [24] 1468 	ljmp	_send_data
      00055B                       1469 00106$:
                                   1470 ;	fire_alarm_panel.c:509: silence_alarms();
      00055B C0 07            [24] 1471 	push	ar7
      00055D 12 05 B7         [24] 1472 	lcall	_silence_alarms
      000560 D0 07            [24] 1473 	pop	ar7
                                   1474 ;	fire_alarm_panel.c:510: SBUF = received_data;
      000562 8F 99            [24] 1475 	mov	_SBUF,r7
                                   1476 ;	fire_alarm_panel.c:511: while(!TI);
      000564                       1477 00107$:
                                   1478 ;	fire_alarm_panel.c:512: TI = 0;
                                   1479 ;	assignBit
      000564 10 99 02         [24] 1480 	jbc	_TI,00290$
      000567 80 FB            [24] 1481 	sjmp	00107$
      000569                       1482 00290$:
                                   1483 ;	fire_alarm_panel.c:513: break;
                                   1484 ;	fire_alarm_panel.c:515: case 0x01:
      000569 22               [24] 1485 	ret
      00056A                       1486 00110$:
                                   1487 ;	fire_alarm_panel.c:516: silence_alarms();
      00056A C0 07            [24] 1488 	push	ar7
      00056C 12 05 B7         [24] 1489 	lcall	_silence_alarms
      00056F D0 07            [24] 1490 	pop	ar7
                                   1491 ;	fire_alarm_panel.c:517: SBUF = received_data;
      000571 8F 99            [24] 1492 	mov	_SBUF,r7
                                   1493 ;	fire_alarm_panel.c:518: while(!TI);
      000573                       1494 00111$:
                                   1495 ;	fire_alarm_panel.c:519: TI = 0;
                                   1496 ;	assignBit
      000573 10 99 02         [24] 1497 	jbc	_TI,00291$
      000576 80 FB            [24] 1498 	sjmp	00111$
      000578                       1499 00291$:
                                   1500 ;	fire_alarm_panel.c:520: break;
                                   1501 ;	fire_alarm_panel.c:522: case 0x02:
      000578 22               [24] 1502 	ret
      000579                       1503 00114$:
                                   1504 ;	fire_alarm_panel.c:523: EVQ = 0;
                                   1505 ;	assignBit
      000579 C2 A1            [12] 1506 	clr	_EVQ
                                   1507 ;	fire_alarm_panel.c:524: SBUF = received_data;
      00057B 8F 99            [24] 1508 	mov	_SBUF,r7
                                   1509 ;	fire_alarm_panel.c:525: while(!TI);
      00057D                       1510 00115$:
                                   1511 ;	fire_alarm_panel.c:526: TI = 0;
                                   1512 ;	assignBit
      00057D 10 99 02         [24] 1513 	jbc	_TI,00292$
      000580 80 FB            [24] 1514 	sjmp	00115$
      000582                       1515 00292$:
                                   1516 ;	fire_alarm_panel.c:527: break;
                                   1517 ;	fire_alarm_panel.c:529: case 0x40:
      000582 22               [24] 1518 	ret
      000583                       1519 00118$:
                                   1520 ;	fire_alarm_panel.c:530: Z2 = 1;
                                   1521 ;	assignBit
      000583 D2 01            [12] 1522 	setb	_Z2
                                   1523 ;	fire_alarm_panel.c:531: SBUF = received_data;
      000585 8F 99            [24] 1524 	mov	_SBUF,r7
                                   1525 ;	fire_alarm_panel.c:532: while(!TI);
      000587                       1526 00119$:
                                   1527 ;	fire_alarm_panel.c:533: TI = 0;
                                   1528 ;	assignBit
      000587 10 99 02         [24] 1529 	jbc	_TI,00293$
      00058A 80 FB            [24] 1530 	sjmp	00119$
      00058C                       1531 00293$:
                                   1532 ;	fire_alarm_panel.c:534: break;
                                   1533 ;	fire_alarm_panel.c:536: case 0x03:
      00058C 22               [24] 1534 	ret
      00058D                       1535 00122$:
                                   1536 ;	fire_alarm_panel.c:537: silence_alarms();
      00058D C0 07            [24] 1537 	push	ar7
      00058F 12 05 B7         [24] 1538 	lcall	_silence_alarms
      000592 D0 07            [24] 1539 	pop	ar7
                                   1540 ;	fire_alarm_panel.c:538: SBUF = received_data;
      000594 8F 99            [24] 1541 	mov	_SBUF,r7
                                   1542 ;	fire_alarm_panel.c:539: while(!TI);
      000596                       1543 00123$:
                                   1544 ;	fire_alarm_panel.c:540: TI = 0;
                                   1545 ;	assignBit
      000596 10 99 02         [24] 1546 	jbc	_TI,00294$
      000599 80 FB            [24] 1547 	sjmp	00123$
      00059B                       1548 00294$:
                                   1549 ;	fire_alarm_panel.c:541: break;
                                   1550 ;	fire_alarm_panel.c:543: case 0xFF:
      00059B 22               [24] 1551 	ret
      00059C                       1552 00126$:
                                   1553 ;	fire_alarm_panel.c:544: SBUF = received_data;
      00059C 8F 99            [24] 1554 	mov	_SBUF,r7
                                   1555 ;	fire_alarm_panel.c:545: while(!TI);
      00059E                       1556 00127$:
                                   1557 ;	fire_alarm_panel.c:546: TI = 0;
                                   1558 ;	assignBit
      00059E 10 99 02         [24] 1559 	jbc	_TI,00295$
      0005A1 80 FB            [24] 1560 	sjmp	00127$
      0005A3                       1561 00295$:
                                   1562 ;	fire_alarm_panel.c:548: init_system();
                                   1563 ;	fire_alarm_panel.c:549: break;
                                   1564 ;	fire_alarm_panel.c:551: default:
      0005A3 02 03 6D         [24] 1565 	ljmp	_init_system
      0005A6                       1566 00130$:
                                   1567 ;	fire_alarm_panel.c:553: SBUF = received_data;
      0005A6 8F 99            [24] 1568 	mov	_SBUF,r7
                                   1569 ;	fire_alarm_panel.c:554: while(!TI);
      0005A8                       1570 00131$:
                                   1571 ;	fire_alarm_panel.c:555: TI = 0;
                                   1572 ;	assignBit
      0005A8 10 99 02         [24] 1573 	jbc	_TI,00296$
      0005AB 80 FB            [24] 1574 	sjmp	00131$
      0005AD                       1575 00296$:
                                   1576 ;	fire_alarm_panel.c:557: }
                                   1577 ;	fire_alarm_panel.c:558: }
      0005AD 22               [24] 1578 	ret
                                   1579 ;------------------------------------------------------------
                                   1580 ;Allocation info for local variables in function 'send_data'
                                   1581 ;------------------------------------------------------------
                                   1582 ;data          Allocated to registers 
                                   1583 ;------------------------------------------------------------
                                   1584 ;	fire_alarm_panel.c:560: void send_data(unsigned char data)
                                   1585 ;	-----------------------------------------
                                   1586 ;	 function send_data
                                   1587 ;	-----------------------------------------
      0005AE                       1588 _send_data:
      0005AE 85 82 99         [24] 1589 	mov	_SBUF,dpl
                                   1590 ;	fire_alarm_panel.c:563: while(!TI);
      0005B1                       1591 00101$:
                                   1592 ;	fire_alarm_panel.c:564: TI = 0;
                                   1593 ;	assignBit
      0005B1 10 99 02         [24] 1594 	jbc	_TI,00118$
      0005B4 80 FB            [24] 1595 	sjmp	00101$
      0005B6                       1596 00118$:
                                   1597 ;	fire_alarm_panel.c:565: }
      0005B6 22               [24] 1598 	ret
                                   1599 ;------------------------------------------------------------
                                   1600 ;Allocation info for local variables in function 'silence_alarms'
                                   1601 ;------------------------------------------------------------
                                   1602 ;	fire_alarm_panel.c:567: void silence_alarms(void)
                                   1603 ;	-----------------------------------------
                                   1604 ;	 function silence_alarms
                                   1605 ;	-----------------------------------------
      0005B7                       1606 _silence_alarms:
                                   1607 ;	fire_alarm_panel.c:569: SLC1 = 1;
                                   1608 ;	assignBit
      0005B7 D2 02            [12] 1609 	setb	_SLC1
                                   1610 ;	fire_alarm_panel.c:570: SLC2 = 1;
                                   1611 ;	assignBit
      0005B9 D2 03            [12] 1612 	setb	_SLC2
                                   1613 ;	fire_alarm_panel.c:571: LISO = 1;
                                   1614 ;	assignBit
      0005BB D2 04            [12] 1615 	setb	_LISO
                                   1616 ;	fire_alarm_panel.c:572: BUZ = 0;
                                   1617 ;	assignBit
      0005BD C2 95            [12] 1618 	clr	_BUZ
                                   1619 ;	fire_alarm_panel.c:573: HOT = 0;
                                   1620 ;	assignBit
      0005BF C2 94            [12] 1621 	clr	_HOT
                                   1622 ;	fire_alarm_panel.c:574: }
      0005C1 22               [24] 1623 	ret
                                   1624 ;------------------------------------------------------------
                                   1625 ;Allocation info for local variables in function 'spliter'
                                   1626 ;------------------------------------------------------------
                                   1627 ;data          Allocated to registers r7 
                                   1628 ;------------------------------------------------------------
                                   1629 ;	fire_alarm_panel.c:576: void spliter(unsigned char data)
                                   1630 ;	-----------------------------------------
                                   1631 ;	 function spliter
                                   1632 ;	-----------------------------------------
      0005C2                       1633 _spliter:
      0005C2 AF 82            [24] 1634 	mov	r7, dpl
                                   1635 ;	fire_alarm_panel.c:578: L = data & 0x0F;
      0005C4 74 0F            [12] 1636 	mov	a,#0x0f
      0005C6 5F               [12] 1637 	anl	a,r7
      0005C7 F5 0D            [12] 1638 	mov	_L,a
                                   1639 ;	fire_alarm_panel.c:579: U = (data >> 4) & 0x0F;
      0005C9 EF               [12] 1640 	mov	a,r7
      0005CA C4               [12] 1641 	swap	a
      0005CB 54 0F            [12] 1642 	anl	a,#0x0f
      0005CD F5 0C            [12] 1643 	mov	_U,a
                                   1644 ;	fire_alarm_panel.c:580: }
      0005CF 22               [24] 1645 	ret
                                   1646 ;------------------------------------------------------------
                                   1647 ;Allocation info for local variables in function 'move'
                                   1648 ;------------------------------------------------------------
                                   1649 ;data          Allocated to registers r7 
                                   1650 ;------------------------------------------------------------
                                   1651 ;	fire_alarm_panel.c:582: void move(unsigned char data)
                                   1652 ;	-----------------------------------------
                                   1653 ;	 function move
                                   1654 ;	-----------------------------------------
      0005D0                       1655 _move:
      0005D0 AF 82            [24] 1656 	mov	r7, dpl
                                   1657 ;	fire_alarm_panel.c:584: P1 = (P1 & 0xF0) | data;
      0005D2 E5 90            [12] 1658 	mov	a,_P1
      0005D4 54 F0            [12] 1659 	anl	a,#0xf0
      0005D6 4F               [12] 1660 	orl	a,r7
      0005D7 F5 90            [12] 1661 	mov	_P1,a
                                   1662 ;	fire_alarm_panel.c:585: EN = 1;
                                   1663 ;	assignBit
      0005D9 D2 87            [12] 1664 	setb	_EN
                                   1665 ;	fire_alarm_panel.c:586: delay();
      0005DB 12 06 DD         [24] 1666 	lcall	_delay
                                   1667 ;	fire_alarm_panel.c:587: EN = 0;
                                   1668 ;	assignBit
      0005DE C2 87            [12] 1669 	clr	_EN
                                   1670 ;	fire_alarm_panel.c:588: delay();
                                   1671 ;	fire_alarm_panel.c:589: }
      0005E0 02 06 DD         [24] 1672 	ljmp	_delay
                                   1673 ;------------------------------------------------------------
                                   1674 ;Allocation info for local variables in function 'move1'
                                   1675 ;------------------------------------------------------------
                                   1676 ;data          Allocated to registers r7 
                                   1677 ;------------------------------------------------------------
                                   1678 ;	fire_alarm_panel.c:591: void move1(unsigned char data)
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function move1
                                   1681 ;	-----------------------------------------
      0005E3                       1682 _move1:
      0005E3 AF 82            [24] 1683 	mov	r7, dpl
                                   1684 ;	fire_alarm_panel.c:593: P1 = (P1 & 0xF0) | data;
      0005E5 E5 90            [12] 1685 	mov	a,_P1
      0005E7 54 F0            [12] 1686 	anl	a,#0xf0
      0005E9 4F               [12] 1687 	orl	a,r7
      0005EA F5 90            [12] 1688 	mov	_P1,a
                                   1689 ;	fire_alarm_panel.c:594: EN = 1;
                                   1690 ;	assignBit
      0005EC D2 87            [12] 1691 	setb	_EN
                                   1692 ;	fire_alarm_panel.c:598: __endasm;
      0005EE 00               [12] 1693 	nop
                                   1694 ;	fire_alarm_panel.c:599: EN = 0;
                                   1695 ;	assignBit
      0005EF C2 87            [12] 1696 	clr	_EN
                                   1697 ;	fire_alarm_panel.c:609: __endasm;
      0005F1 00               [12] 1698 	nop
      0005F2 00               [12] 1699 	nop
      0005F3 00               [12] 1700 	nop
      0005F4 00               [12] 1701 	nop
      0005F5 00               [12] 1702 	nop
      0005F6 00               [12] 1703 	nop
      0005F7 00               [12] 1704 	nop
      0005F8 00               [12] 1705 	nop
                                   1706 ;	fire_alarm_panel.c:610: EN = 1;
                                   1707 ;	assignBit
      0005F9 D2 87            [12] 1708 	setb	_EN
                                   1709 ;	fire_alarm_panel.c:611: }
      0005FB 22               [24] 1710 	ret
                                   1711 ;------------------------------------------------------------
                                   1712 ;Allocation info for local variables in function 'lcd_cmd'
                                   1713 ;------------------------------------------------------------
                                   1714 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1715 ;cmd           Allocated to registers r3 
                                   1716 ;i             Allocated to registers r4 
                                   1717 ;------------------------------------------------------------
                                   1718 ;	fire_alarm_panel.c:613: void lcd_cmd(unsigned char *cmd_ptr)
                                   1719 ;	-----------------------------------------
                                   1720 ;	 function lcd_cmd
                                   1721 ;	-----------------------------------------
      0005FC                       1722 _lcd_cmd:
      0005FC AD 82            [24] 1723 	mov	r5, dpl
      0005FE AE 83            [24] 1724 	mov	r6, dph
      000600 AF F0            [24] 1725 	mov	r7, b
                                   1726 ;	fire_alarm_panel.c:618: while((cmd = cmd_ptr[i]) != 0) {
      000602 7C 00            [12] 1727 	mov	r4,#0x00
      000604                       1728 00101$:
      000604 EC               [12] 1729 	mov	a,r4
      000605 2D               [12] 1730 	add	a, r5
      000606 F9               [12] 1731 	mov	r1,a
      000607 E4               [12] 1732 	clr	a
      000608 3E               [12] 1733 	addc	a, r6
      000609 FA               [12] 1734 	mov	r2,a
      00060A 8F 03            [24] 1735 	mov	ar3,r7
      00060C 89 82            [24] 1736 	mov	dpl,r1
      00060E 8A 83            [24] 1737 	mov	dph,r2
      000610 8B F0            [24] 1738 	mov	b,r3
      000612 12 06 E6         [24] 1739 	lcall	__gptrget
      000615 FB               [12] 1740 	mov	r3,a
      000616 60 26            [24] 1741 	jz	00104$
                                   1742 ;	fire_alarm_panel.c:619: i++;
      000618 0C               [12] 1743 	inc	r4
                                   1744 ;	fire_alarm_panel.c:620: RS = 0;
                                   1745 ;	assignBit
      000619 C2 86            [12] 1746 	clr	_RS
                                   1747 ;	fire_alarm_panel.c:621: spliter(cmd);
      00061B 8B 82            [24] 1748 	mov	dpl, r3
      00061D C0 07            [24] 1749 	push	ar7
      00061F C0 06            [24] 1750 	push	ar6
      000621 C0 05            [24] 1751 	push	ar5
      000623 C0 04            [24] 1752 	push	ar4
      000625 12 05 C2         [24] 1753 	lcall	_spliter
                                   1754 ;	fire_alarm_panel.c:622: move(U);
      000628 85 0C 82         [24] 1755 	mov	dpl, _U
      00062B 12 05 D0         [24] 1756 	lcall	_move
                                   1757 ;	fire_alarm_panel.c:623: move(L);
      00062E 85 0D 82         [24] 1758 	mov	dpl, _L
      000631 12 05 D0         [24] 1759 	lcall	_move
      000634 D0 04            [24] 1760 	pop	ar4
      000636 D0 05            [24] 1761 	pop	ar5
      000638 D0 06            [24] 1762 	pop	ar6
      00063A D0 07            [24] 1763 	pop	ar7
      00063C 80 C6            [24] 1764 	sjmp	00101$
      00063E                       1765 00104$:
                                   1766 ;	fire_alarm_panel.c:625: }
      00063E 22               [24] 1767 	ret
                                   1768 ;------------------------------------------------------------
                                   1769 ;Allocation info for local variables in function 'lcd_data'
                                   1770 ;------------------------------------------------------------
                                   1771 ;data          Allocated to registers 
                                   1772 ;------------------------------------------------------------
                                   1773 ;	fire_alarm_panel.c:627: void lcd_data(unsigned char data)
                                   1774 ;	-----------------------------------------
                                   1775 ;	 function lcd_data
                                   1776 ;	-----------------------------------------
      00063F                       1777 _lcd_data:
                                   1778 ;	fire_alarm_panel.c:629: RS = 1;
                                   1779 ;	assignBit
      00063F D2 86            [12] 1780 	setb	_RS
                                   1781 ;	fire_alarm_panel.c:630: spliter(data);
      000641 12 05 C2         [24] 1782 	lcall	_spliter
                                   1783 ;	fire_alarm_panel.c:631: move1(U);
      000644 85 0C 82         [24] 1784 	mov	dpl, _U
      000647 12 05 E3         [24] 1785 	lcall	_move1
                                   1786 ;	fire_alarm_panel.c:632: move1(L);
      00064A 85 0D 82         [24] 1787 	mov	dpl, _L
                                   1788 ;	fire_alarm_panel.c:633: }
      00064D 02 05 E3         [24] 1789 	ljmp	_move1
                                   1790 ;------------------------------------------------------------
                                   1791 ;Allocation info for local variables in function 'lcd_disp'
                                   1792 ;------------------------------------------------------------
                                   1793 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1794 ;ch            Allocated to registers r3 
                                   1795 ;i             Allocated to registers r4 
                                   1796 ;------------------------------------------------------------
                                   1797 ;	fire_alarm_panel.c:635: void lcd_disp(unsigned char *text_ptr)
                                   1798 ;	-----------------------------------------
                                   1799 ;	 function lcd_disp
                                   1800 ;	-----------------------------------------
      000650                       1801 _lcd_disp:
      000650 AD 82            [24] 1802 	mov	r5, dpl
      000652 AE 83            [24] 1803 	mov	r6, dph
      000654 AF F0            [24] 1804 	mov	r7, b
                                   1805 ;	fire_alarm_panel.c:640: while((ch = text_ptr[i]) != 0) {
      000656 7C 00            [12] 1806 	mov	r4,#0x00
      000658                       1807 00101$:
      000658 EC               [12] 1808 	mov	a,r4
      000659 2D               [12] 1809 	add	a, r5
      00065A F9               [12] 1810 	mov	r1,a
      00065B E4               [12] 1811 	clr	a
      00065C 3E               [12] 1812 	addc	a, r6
      00065D FA               [12] 1813 	mov	r2,a
      00065E 8F 03            [24] 1814 	mov	ar3,r7
      000660 89 82            [24] 1815 	mov	dpl,r1
      000662 8A 83            [24] 1816 	mov	dph,r2
      000664 8B F0            [24] 1817 	mov	b,r3
      000666 12 06 E6         [24] 1818 	lcall	__gptrget
      000669 FB               [12] 1819 	mov	r3,a
      00066A 60 18            [24] 1820 	jz	00104$
                                   1821 ;	fire_alarm_panel.c:641: i++;
      00066C 0C               [12] 1822 	inc	r4
                                   1823 ;	fire_alarm_panel.c:642: lcd_data(ch);
      00066D 8B 82            [24] 1824 	mov	dpl, r3
      00066F C0 07            [24] 1825 	push	ar7
      000671 C0 06            [24] 1826 	push	ar6
      000673 C0 05            [24] 1827 	push	ar5
      000675 C0 04            [24] 1828 	push	ar4
      000677 12 06 3F         [24] 1829 	lcall	_lcd_data
      00067A D0 04            [24] 1830 	pop	ar4
      00067C D0 05            [24] 1831 	pop	ar5
      00067E D0 06            [24] 1832 	pop	ar6
      000680 D0 07            [24] 1833 	pop	ar7
      000682 80 D4            [24] 1834 	sjmp	00101$
      000684                       1835 00104$:
                                   1836 ;	fire_alarm_panel.c:644: }
      000684 22               [24] 1837 	ret
                                   1838 ;------------------------------------------------------------
                                   1839 ;Allocation info for local variables in function 'lcd_disp1'
                                   1840 ;------------------------------------------------------------
                                   1841 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1842 ;ch            Allocated to registers r3 
                                   1843 ;i             Allocated to registers r4 
                                   1844 ;------------------------------------------------------------
                                   1845 ;	fire_alarm_panel.c:646: void lcd_disp1(unsigned char *text_ptr)
                                   1846 ;	-----------------------------------------
                                   1847 ;	 function lcd_disp1
                                   1848 ;	-----------------------------------------
      000685                       1849 _lcd_disp1:
      000685 AD 82            [24] 1850 	mov	r5, dpl
      000687 AE 83            [24] 1851 	mov	r6, dph
      000689 AF F0            [24] 1852 	mov	r7, b
                                   1853 ;	fire_alarm_panel.c:651: while((ch = text_ptr[i]) != 0) {
      00068B 7C 00            [12] 1854 	mov	r4,#0x00
      00068D                       1855 00101$:
      00068D EC               [12] 1856 	mov	a,r4
      00068E 2D               [12] 1857 	add	a, r5
      00068F F9               [12] 1858 	mov	r1,a
      000690 E4               [12] 1859 	clr	a
      000691 3E               [12] 1860 	addc	a, r6
      000692 FA               [12] 1861 	mov	r2,a
      000693 8F 03            [24] 1862 	mov	ar3,r7
      000695 89 82            [24] 1863 	mov	dpl,r1
      000697 8A 83            [24] 1864 	mov	dph,r2
      000699 8B F0            [24] 1865 	mov	b,r3
      00069B 12 06 E6         [24] 1866 	lcall	__gptrget
      00069E FB               [12] 1867 	mov	r3,a
      00069F 60 1B            [24] 1868 	jz	00104$
                                   1869 ;	fire_alarm_panel.c:652: i++;
      0006A1 0C               [12] 1870 	inc	r4
                                   1871 ;	fire_alarm_panel.c:653: lcd_data(ch);
      0006A2 8B 82            [24] 1872 	mov	dpl, r3
      0006A4 C0 07            [24] 1873 	push	ar7
      0006A6 C0 06            [24] 1874 	push	ar6
      0006A8 C0 05            [24] 1875 	push	ar5
      0006AA C0 04            [24] 1876 	push	ar4
      0006AC 12 06 3F         [24] 1877 	lcall	_lcd_data
                                   1878 ;	fire_alarm_panel.c:654: delay2();
      0006AF 12 06 BD         [24] 1879 	lcall	_delay2
      0006B2 D0 04            [24] 1880 	pop	ar4
      0006B4 D0 05            [24] 1881 	pop	ar5
      0006B6 D0 06            [24] 1882 	pop	ar6
      0006B8 D0 07            [24] 1883 	pop	ar7
      0006BA 80 D1            [24] 1884 	sjmp	00101$
      0006BC                       1885 00104$:
                                   1886 ;	fire_alarm_panel.c:656: }
      0006BC 22               [24] 1887 	ret
                                   1888 ;------------------------------------------------------------
                                   1889 ;Allocation info for local variables in function 'delay2'
                                   1890 ;------------------------------------------------------------
                                   1891 ;R5            Allocated to registers r7 
                                   1892 ;R6            Allocated to registers r5 
                                   1893 ;R7            Allocated to registers r6 
                                   1894 ;------------------------------------------------------------
                                   1895 ;	fire_alarm_panel.c:658: void delay2(void)
                                   1896 ;	-----------------------------------------
                                   1897 ;	 function delay2
                                   1898 ;	-----------------------------------------
      0006BD                       1899 _delay2:
                                   1900 ;	fire_alarm_panel.c:662: for(R5 = 1; R5 > 0; R5--) {
      0006BD 7F 01            [12] 1901 	mov	r7,#0x01
                                   1902 ;	fire_alarm_panel.c:663: for(R7 = 255; R7 > 0; R7--) {
      0006BF                       1903 00121$:
      0006BF 7E FF            [12] 1904 	mov	r6,#0xff
                                   1905 ;	fire_alarm_panel.c:664: for(R6 = 255; R6 > 0; R6--);
      0006C1                       1906 00119$:
      0006C1 7D FF            [12] 1907 	mov	r5,#0xff
      0006C3                       1908 00105$:
      0006C3 DD FE            [24] 1909 	djnz	r5,00105$
                                   1910 ;	fire_alarm_panel.c:663: for(R7 = 255; R7 > 0; R7--) {
      0006C5 DE FA            [24] 1911 	djnz	r6,00119$
                                   1912 ;	fire_alarm_panel.c:662: for(R5 = 1; R5 > 0; R5--) {
      0006C7 DF F6            [24] 1913 	djnz	r7,00121$
                                   1914 ;	fire_alarm_panel.c:667: }
      0006C9 22               [24] 1915 	ret
                                   1916 ;------------------------------------------------------------
                                   1917 ;Allocation info for local variables in function 'delay1'
                                   1918 ;------------------------------------------------------------
                                   1919 ;R5            Allocated to registers r7 
                                   1920 ;R6            Allocated to registers r5 
                                   1921 ;R7            Allocated to registers r6 
                                   1922 ;------------------------------------------------------------
                                   1923 ;	fire_alarm_panel.c:669: void delay1(void)
                                   1924 ;	-----------------------------------------
                                   1925 ;	 function delay1
                                   1926 ;	-----------------------------------------
      0006CA                       1927 _delay1:
                                   1928 ;	fire_alarm_panel.c:673: for(R5 = 8; R5 > 0; R5--) {
      0006CA 7F 08            [12] 1929 	mov	r7,#0x08
                                   1930 ;	fire_alarm_panel.c:674: for(R7 = 255; R7 > 0; R7--) {
      0006CC                       1931 00123$:
      0006CC 7E FF            [12] 1932 	mov	r6,#0xff
                                   1933 ;	fire_alarm_panel.c:675: for(R6 = 255; R6 > 0; R6--);
      0006CE                       1934 00121$:
      0006CE 7D FF            [12] 1935 	mov	r5,#0xff
      0006D0                       1936 00107$:
      0006D0 DD FE            [24] 1937 	djnz	r5,00107$
                                   1938 ;	fire_alarm_panel.c:674: for(R7 = 255; R7 > 0; R7--) {
      0006D2 DE FA            [24] 1939 	djnz	r6,00121$
                                   1940 ;	fire_alarm_panel.c:673: for(R5 = 8; R5 > 0; R5--) {
      0006D4 DF F6            [24] 1941 	djnz	r7,00123$
                                   1942 ;	fire_alarm_panel.c:679: if(RI) {
      0006D6 30 98 03         [24] 1943 	jnb	_RI,00112$
                                   1944 ;	fire_alarm_panel.c:680: receive();
                                   1945 ;	fire_alarm_panel.c:682: }
      0006D9 02 05 19         [24] 1946 	ljmp	_receive
      0006DC                       1947 00112$:
      0006DC 22               [24] 1948 	ret
                                   1949 ;------------------------------------------------------------
                                   1950 ;Allocation info for local variables in function 'delay'
                                   1951 ;------------------------------------------------------------
                                   1952 ;R6            Allocated to registers r6 
                                   1953 ;R7            Allocated to registers r7 
                                   1954 ;------------------------------------------------------------
                                   1955 ;	fire_alarm_panel.c:684: void delay(void)
                                   1956 ;	-----------------------------------------
                                   1957 ;	 function delay
                                   1958 ;	-----------------------------------------
      0006DD                       1959 _delay:
                                   1960 ;	fire_alarm_panel.c:688: for(R7 = 7; R7 > 0; R7--) {
      0006DD 7F 07            [12] 1961 	mov	r7,#0x07
                                   1962 ;	fire_alarm_panel.c:689: for(R6 = 15; R6 > 0; R6--);
      0006DF                       1963 00114$:
      0006DF 7E 0F            [12] 1964 	mov	r6,#0x0f
      0006E1                       1965 00104$:
      0006E1 DE FE            [24] 1966 	djnz	r6,00104$
                                   1967 ;	fire_alarm_panel.c:688: for(R7 = 7; R7 > 0; R7--) {
      0006E3 DF FA            [24] 1968 	djnz	r7,00114$
                                   1969 ;	fire_alarm_panel.c:691: } 
      0006E5 22               [24] 1970 	ret
                                   1971 	.area CSEG    (CODE)
                                   1972 	.area CONST   (CODE)
                                   1973 	.area CONST   (CODE)
      000706                       1974 _INIT_COMMANDS:
      000706 20                    1975 	.db #0x20	; 32
      000707 28                    1976 	.db #0x28	; 40
      000708 0C                    1977 	.db #0x0c	; 12
      000709 01                    1978 	.db #0x01	; 1
      00070A 06                    1979 	.db #0x06	; 6
      00070B 80                    1980 	.db #0x80	; 128
      00070C 00                    1981 	.db #0x00	; 0
                                   1982 	.area CSEG    (CODE)
                                   1983 	.area CONST   (CODE)
      00070D                       1984 _LINE1:
      00070D 01                    1985 	.db #0x01	; 1
      00070E 06                    1986 	.db #0x06	; 6
      00070F 80                    1987 	.db #0x80	; 128
      000710 00                    1988 	.db #0x00	; 0
                                   1989 	.area CSEG    (CODE)
                                   1990 	.area CONST   (CODE)
      000711                       1991 _LINE2:
      000711 C0                    1992 	.db #0xc0	; 192
      000712 00                    1993 	.db #0x00	; 0
                                   1994 	.area CSEG    (CODE)
                                   1995 	.area CONST   (CODE)
      000713                       1996 _TEXT1:
      000713 20 41 47 4E 49 20 50  1997 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000723 00                    1998 	.db 0x00
                                   1999 	.area CSEG    (CODE)
                                   2000 	.area CONST   (CODE)
      000724                       2001 _TEXT2:
      000724 20 57 45 4C 43 4F 4D  2002 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000734 00                    2003 	.db 0x00
                                   2004 	.area CSEG    (CODE)
                                   2005 	.area CONST   (CODE)
      000735                       2006 _TEXT3:
      000735 46 49 52 45 20 41 4C  2007 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000745 00                    2008 	.db 0x00
                                   2009 	.area CSEG    (CODE)
                                   2010 	.area CONST   (CODE)
      000746                       2011 _TZONE1:
      000746 20 5A 4F 4E 45 20 2D  2012 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000756 00                    2013 	.db 0x00
                                   2014 	.area CSEG    (CODE)
                                   2015 	.area CONST   (CODE)
      000757                       2016 _TZONE2:
      000757 20 5A 4F 4E 45 20 2D  2017 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000767 00                    2018 	.db 0x00
                                   2019 	.area CSEG    (CODE)
                                   2020 	.area CONST   (CODE)
      000768                       2021 _FIRE:
      000768 20 46 49 52 45 20 44  2022 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000778 00                    2023 	.db 0x00
                                   2024 	.area CSEG    (CODE)
                                   2025 	.area CONST   (CODE)
      000779                       2026 _SHORT:
      000779 20 53 48 4F 52 54 20  2027 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000789 00                    2028 	.db 0x00
                                   2029 	.area CSEG    (CODE)
                                   2030 	.area CONST   (CODE)
      00078A                       2031 _OPEN:
      00078A 20 4F 50 45 4E 20 44  2032 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      00079A 00                    2033 	.db 0x00
                                   2034 	.area CSEG    (CODE)
                                   2035 	.area CONST   (CODE)
      00079B                       2036 _TEXT4:
      00079B 20 41 4C 4C 20 54 48  2037 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      0007AB 00                    2038 	.db 0x00
                                   2039 	.area CSEG    (CODE)
                                   2040 	.area CONST   (CODE)
      0007AC                       2041 _TLAMP:
      0007AC 50 41 4E 45 4C 20 54  2042 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007BC 00                    2043 	.db 0x00
                                   2044 	.area CSEG    (CODE)
                                   2045 	.area CONST   (CODE)
      0007BD                       2046 _TEVQ:
      0007BD 20 50 4C 45 41 53 45  2047 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007CD 00                    2048 	.db 0x00
                                   2049 	.area CSEG    (CODE)
                                   2050 	.area CONST   (CODE)
      0007CE                       2051 _ISO1:
      0007CE 5A 4F 4E 45 2D 20 30  2052 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007DE 00                    2053 	.db 0x00
                                   2054 	.area CSEG    (CODE)
                                   2055 	.area CONST   (CODE)
      0007DF                       2056 _ISO2:
      0007DF 5A 4F 4E 45 2D 20 30  2057 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007EF 00                    2058 	.db 0x00
                                   2059 	.area CSEG    (CODE)
                                   2060 	.area CONST   (CODE)
      0007F0                       2061 _ISO1H:
      0007F0 5A 4F 4E 45 2D 20 30  2062 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      000800 00                    2063 	.db 0x00
                                   2064 	.area CSEG    (CODE)
                                   2065 	.area CONST   (CODE)
      000801                       2066 _ISO2H:
      000801 5A 4F 4E 45 2D 20 30  2067 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      000811 00                    2068 	.db 0x00
                                   2069 	.area CSEG    (CODE)
                                   2070 	.area CONST   (CODE)
      000812                       2071 _LOWB:
      000812 20 20 42 41 54 54 45  2072 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000822 00                    2073 	.db 0x00
                                   2074 	.area CSEG    (CODE)
                                   2075 	.area CONST   (CODE)
      000823                       2076 _LOWM:
      000823 20 43 48 45 43 4B 20  2077 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000833 00                    2078 	.db 0x00
                                   2079 	.area CSEG    (CODE)
                                   2080 	.area XINIT   (CODE)
                                   2081 	.area CABS    (ABS,CODE)
