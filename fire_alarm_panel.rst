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
      0000B6 12 03 C5         [24]  564 	lcall	_init_system
                                    565 ;	fire_alarm_panel.c:94: while(R0 < 15) {
      0000B9 7F 00            [12]  566 	mov	r7,#0x00
      0000BB                        567 00101$:
      0000BB BF 0F 00         [24]  568 	cjne	r7,#0x0f,00539$
      0000BE                        569 00539$:
      0000BE 50 13            [24]  570 	jnc	00103$
                                    571 ;	fire_alarm_panel.c:95: lcd_cmd(INIT_COMMANDS);
      0000C0 90 07 16         [24]  572 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  573 	mov	b, #0x80
      0000C6 C0 07            [24]  574 	push	ar7
      0000C8 12 06 0C         [24]  575 	lcall	_lcd_cmd
                                    576 ;	fire_alarm_panel.c:96: delay();
      0000CB 12 06 ED         [24]  577 	lcall	_delay
      0000CE D0 07            [24]  578 	pop	ar7
                                    579 ;	fire_alarm_panel.c:97: R0++;
      0000D0 0F               [12]  580 	inc	r7
      0000D1 80 E8            [24]  581 	sjmp	00101$
      0000D3                        582 00103$:
                                    583 ;	fire_alarm_panel.c:101: lcd_cmd(LINE1);
      0000D3 90 07 1D         [24]  584 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  585 	mov	b, #0x80
      0000D9 12 06 0C         [24]  586 	lcall	_lcd_cmd
                                    587 ;	fire_alarm_panel.c:102: lcd_disp(TEXT2);
      0000DC 90 07 34         [24]  588 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  589 	mov	b, #0x80
      0000E2 12 06 60         [24]  590 	lcall	_lcd_disp
                                    591 ;	fire_alarm_panel.c:103: delay();
      0000E5 12 06 ED         [24]  592 	lcall	_delay
                                    593 ;	fire_alarm_panel.c:104: lcd_cmd(LINE2);
      0000E8 90 07 21         [24]  594 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  595 	mov	b, #0x80
      0000EE 12 06 0C         [24]  596 	lcall	_lcd_cmd
                                    597 ;	fire_alarm_panel.c:105: lcd_disp1(TEXT1);
      0000F1 90 07 23         [24]  598 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  599 	mov	b, #0x80
      0000F7 12 06 95         [24]  600 	lcall	_lcd_disp1
                                    601 ;	fire_alarm_panel.c:107: while(1) {
      0000FA                        602 00204$:
                                    603 ;	fire_alarm_panel.c:109: if(RI) {
      0000FA 30 98 03         [24]  604 	jnb	_RI,00105$
                                    605 ;	fire_alarm_panel.c:110: receive();
      0000FD 12 05 23         [24]  606 	lcall	_receive
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
      000119 B5 09 02         [24]  621 	cjne	a,_BL_TIMER,00548$
      00011C 15 0A            [12]  622 	dec	(_BL_TIMER + 1)
      00011E                        623 00548$:
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
                                    641 ;	fire_alarm_panel.c:133: lcd_cmd(LINE1);
      00012E 90 07 1D         [24]  642 	mov	dptr,#_LINE1
      000131 75 F0 80         [24]  643 	mov	b, #0x80
      000134 12 06 0C         [24]  644 	lcall	_lcd_cmd
                                    645 ;	fire_alarm_panel.c:134: lcd_disp(TEXT1);
      000137 90 07 23         [24]  646 	mov	dptr,#_TEXT1
      00013A 75 F0 80         [24]  647 	mov	b, #0x80
      00013D 12 06 60         [24]  648 	lcall	_lcd_disp
                                    649 ;	fire_alarm_panel.c:136: if(RI) {
      000140 30 98 03         [24]  650 	jnb	_RI,00117$
                                    651 ;	fire_alarm_panel.c:137: receive();
      000143 12 05 23         [24]  652 	lcall	_receive
      000146                        653 00117$:
                                    654 ;	fire_alarm_panel.c:141: if(!ZONE1) {
      000146 20 A4 29         [24]  655 	jb	_ZONE1,00130$
                                    656 ;	fire_alarm_panel.c:143: Z1 = 0; // Mark as healthy/not isolated
                                    657 ;	assignBit
      000149 C2 00            [12]  658 	clr	_Z1
                                    659 ;	fire_alarm_panel.c:144: PR1 = 0; // No problems
                                    660 ;	assignBit
      00014B C2 05            [12]  661 	clr	_PR1
                                    662 ;	fire_alarm_panel.c:145: lcd_cmd(LINE2);
      00014D 90 07 21         [24]  663 	mov	dptr,#_LINE2
      000150 75 F0 80         [24]  664 	mov	b, #0x80
      000153 12 06 0C         [24]  665 	lcall	_lcd_cmd
                                    666 ;	fire_alarm_panel.c:146: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000156 90 08 00         [24]  667 	mov	dptr,#_ISO1H
      000159 75 F0 80         [24]  668 	mov	b, #0x80
      00015C 12 06 60         [24]  669 	lcall	_lcd_disp
                                    670 ;	fire_alarm_panel.c:148: HOT = 1; CFLR = 1; CFTLR = 0; BUZ = 0;
                                    671 ;	assignBit
      00015F D2 94            [12]  672 	setb	_HOT
                                    673 ;	assignBit
      000161 D2 96            [12]  674 	setb	_CFLR
                                    675 ;	assignBit
      000163 C2 97            [12]  676 	clr	_CFTLR
                                    677 ;	assignBit
      000165 C2 95            [12]  678 	clr	_BUZ
                                    679 ;	fire_alarm_panel.c:149: delay1();
      000167 12 06 DA         [24]  680 	lcall	_delay1
                                    681 ;	fire_alarm_panel.c:150: if(RI) receive();
      00016A 30 98 3C         [24]  682 	jnb	_RI,00131$
      00016D 12 05 23         [24]  683 	lcall	_receive
      000170 80 37            [24]  684 	sjmp	00131$
      000172                        685 00130$:
                                    686 ;	fire_alarm_panel.c:153: Z1 = 1; // Mark as isolated
                                    687 ;	assignBit
      000172 D2 00            [12]  688 	setb	_Z1
                                    689 ;	fire_alarm_panel.c:154: lcd_cmd(LINE2);
      000174 90 07 21         [24]  690 	mov	dptr,#_LINE2
      000177 75 F0 80         [24]  691 	mov	b, #0x80
      00017A 12 06 0C         [24]  692 	lcall	_lcd_cmd
                                    693 ;	fire_alarm_panel.c:155: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      00017D 90 07 DE         [24]  694 	mov	dptr,#_ISO1
      000180 75 F0 80         [24]  695 	mov	b, #0x80
      000183 12 06 60         [24]  696 	lcall	_lcd_disp
                                    697 ;	fire_alarm_panel.c:156: delay1();
      000186 12 06 DA         [24]  698 	lcall	_delay1
                                    699 ;	fire_alarm_panel.c:157: if(RI) receive();
      000189 30 98 03         [24]  700 	jnb	_RI,00121$
      00018C 12 05 23         [24]  701 	lcall	_receive
      00018F                        702 00121$:
                                    703 ;	fire_alarm_panel.c:160: if(FIRE1 && OPEN1 && SHORT1) {
      00018F 30 80 0C         [24]  704 	jnb	_FIRE1,00125$
      000192 30 81 09         [24]  705 	jnb	_OPEN1,00125$
      000195 30 82 06         [24]  706 	jnb	_SHORT1,00125$
                                    707 ;	fire_alarm_panel.c:162: PR1 = 0;
                                    708 ;	assignBit
      000198 C2 05            [12]  709 	clr	_PR1
                                    710 ;	fire_alarm_panel.c:163: SLC1 = 0;
                                    711 ;	assignBit
      00019A C2 02            [12]  712 	clr	_SLC1
      00019C 80 0B            [24]  713 	sjmp	00131$
      00019E                        714 00125$:
                                    715 ;	fire_alarm_panel.c:166: PR1 = 1;
                                    716 ;	assignBit
      00019E D2 05            [12]  717 	setb	_PR1
                                    718 ;	fire_alarm_panel.c:167: prz1();
      0001A0 12 04 01         [24]  719 	lcall	_prz1
                                    720 ;	fire_alarm_panel.c:168: if(RI) receive();
      0001A3 30 98 03         [24]  721 	jnb	_RI,00131$
      0001A6 12 05 23         [24]  722 	lcall	_receive
      0001A9                        723 00131$:
                                    724 ;	fire_alarm_panel.c:173: if(!ZONE2) {
      0001A9 20 A5 29         [24]  725 	jb	_ZONE2,00144$
                                    726 ;	fire_alarm_panel.c:175: Z2 = 0; // Mark as healthy/not isolated
                                    727 ;	assignBit
      0001AC C2 01            [12]  728 	clr	_Z2
                                    729 ;	fire_alarm_panel.c:176: PR2 = 0; // No problems
                                    730 ;	assignBit
      0001AE C2 06            [12]  731 	clr	_PR2
                                    732 ;	fire_alarm_panel.c:177: lcd_cmd(LINE2);
      0001B0 90 07 21         [24]  733 	mov	dptr,#_LINE2
      0001B3 75 F0 80         [24]  734 	mov	b, #0x80
      0001B6 12 06 0C         [24]  735 	lcall	_lcd_cmd
                                    736 ;	fire_alarm_panel.c:178: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001B9 90 08 11         [24]  737 	mov	dptr,#_ISO2H
      0001BC 75 F0 80         [24]  738 	mov	b, #0x80
      0001BF 12 06 60         [24]  739 	lcall	_lcd_disp
                                    740 ;	fire_alarm_panel.c:180: HOT = 1; CFLR = 1; CFTLR = 0; BUZ = 0;
                                    741 ;	assignBit
      0001C2 D2 94            [12]  742 	setb	_HOT
                                    743 ;	assignBit
      0001C4 D2 96            [12]  744 	setb	_CFLR
                                    745 ;	assignBit
      0001C6 C2 97            [12]  746 	clr	_CFTLR
                                    747 ;	assignBit
      0001C8 C2 95            [12]  748 	clr	_BUZ
                                    749 ;	fire_alarm_panel.c:181: delay1();
      0001CA 12 06 DA         [24]  750 	lcall	_delay1
                                    751 ;	fire_alarm_panel.c:182: if(RI) receive();
      0001CD 30 98 3C         [24]  752 	jnb	_RI,00145$
      0001D0 12 05 23         [24]  753 	lcall	_receive
      0001D3 80 37            [24]  754 	sjmp	00145$
      0001D5                        755 00144$:
                                    756 ;	fire_alarm_panel.c:185: Z2 = 1; // Mark as isolated
                                    757 ;	assignBit
      0001D5 D2 01            [12]  758 	setb	_Z2
                                    759 ;	fire_alarm_panel.c:186: lcd_cmd(LINE2);
      0001D7 90 07 21         [24]  760 	mov	dptr,#_LINE2
      0001DA 75 F0 80         [24]  761 	mov	b, #0x80
      0001DD 12 06 0C         [24]  762 	lcall	_lcd_cmd
                                    763 ;	fire_alarm_panel.c:187: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001E0 90 07 EF         [24]  764 	mov	dptr,#_ISO2
      0001E3 75 F0 80         [24]  765 	mov	b, #0x80
      0001E6 12 06 60         [24]  766 	lcall	_lcd_disp
                                    767 ;	fire_alarm_panel.c:188: delay1();
      0001E9 12 06 DA         [24]  768 	lcall	_delay1
                                    769 ;	fire_alarm_panel.c:189: if(RI) receive();
      0001EC 30 98 03         [24]  770 	jnb	_RI,00135$
      0001EF 12 05 23         [24]  771 	lcall	_receive
      0001F2                        772 00135$:
                                    773 ;	fire_alarm_panel.c:192: if(FIRE2 && OPEN2 && SHORT2) {
      0001F2 30 83 0C         [24]  774 	jnb	_FIRE2,00139$
      0001F5 30 84 09         [24]  775 	jnb	_OPEN2,00139$
      0001F8 30 85 06         [24]  776 	jnb	_SHORT2,00139$
                                    777 ;	fire_alarm_panel.c:194: PR2 = 0;
                                    778 ;	assignBit
      0001FB C2 06            [12]  779 	clr	_PR2
                                    780 ;	fire_alarm_panel.c:195: SLC2 = 0;
                                    781 ;	assignBit
      0001FD C2 03            [12]  782 	clr	_SLC2
      0001FF 80 0B            [24]  783 	sjmp	00145$
      000201                        784 00139$:
                                    785 ;	fire_alarm_panel.c:198: PR2 = 1;
                                    786 ;	assignBit
      000201 D2 06            [12]  787 	setb	_PR2
                                    788 ;	fire_alarm_panel.c:199: prz2();
      000203 12 04 92         [24]  789 	lcall	_prz2
                                    790 ;	fire_alarm_panel.c:200: if(RI) receive();
      000206 30 98 03         [24]  791 	jnb	_RI,00145$
      000209 12 05 23         [24]  792 	lcall	_receive
      00020C                        793 00145$:
                                    794 ;	fire_alarm_panel.c:205: if(!ZONE1 && !ZONE2) {
      00020C 20 A4 26         [24]  795 	jb	_ZONE1,00149$
      00020F 20 A5 23         [24]  796 	jb	_ZONE2,00149$
                                    797 ;	fire_alarm_panel.c:206: lcd_cmd(LINE2);
      000212 90 07 21         [24]  798 	mov	dptr,#_LINE2
      000215 75 F0 80         [24]  799 	mov	b, #0x80
      000218 12 06 0C         [24]  800 	lcall	_lcd_cmd
                                    801 ;	fire_alarm_panel.c:207: lcd_disp(TEXT3);
      00021B 90 07 45         [24]  802 	mov	dptr,#_TEXT3
      00021E 75 F0 80         [24]  803 	mov	b, #0x80
      000221 12 06 60         [24]  804 	lcall	_lcd_disp
                                    805 ;	fire_alarm_panel.c:209: HOT = 1; CFLR = 1; CFTLR = 0; BUZ = 0;
                                    806 ;	assignBit
      000224 D2 94            [12]  807 	setb	_HOT
                                    808 ;	assignBit
      000226 D2 96            [12]  809 	setb	_CFLR
                                    810 ;	assignBit
      000228 C2 97            [12]  811 	clr	_CFTLR
                                    812 ;	assignBit
      00022A C2 95            [12]  813 	clr	_BUZ
                                    814 ;	fire_alarm_panel.c:210: delay1();
      00022C 12 06 DA         [24]  815 	lcall	_delay1
                                    816 ;	fire_alarm_panel.c:211: if(RI) receive();
      00022F 30 98 03         [24]  817 	jnb	_RI,00149$
      000232 12 05 23         [24]  818 	lcall	_receive
      000235                        819 00149$:
                                    820 ;	fire_alarm_panel.c:215: if(!SIL) {
      000235 20 A0 03         [24]  821 	jb	_SIL,00152$
                                    822 ;	fire_alarm_panel.c:216: silence_alarms();
      000238 12 05 C1         [24]  823 	lcall	_silence_alarms
      00023B                        824 00152$:
                                    825 ;	fire_alarm_panel.c:220: if(RI) receive();
      00023B 30 98 03         [24]  826 	jnb	_RI,00154$
      00023E 12 05 23         [24]  827 	lcall	_receive
      000241                        828 00154$:
                                    829 ;	fire_alarm_panel.c:222: if(!LAMP) { // Lamp test button pressed (active low)
      000241 20 A6 6E         [24]  830 	jb	_LAMP,00161$
                                    831 ;	fire_alarm_panel.c:224: lcd_cmd(LINE1);
      000244 90 07 1D         [24]  832 	mov	dptr,#_LINE1
      000247 75 F0 80         [24]  833 	mov	b, #0x80
      00024A 12 06 0C         [24]  834 	lcall	_lcd_cmd
                                    835 ;	fire_alarm_panel.c:225: lcd_disp(TLAMP);
      00024D 90 07 BC         [24]  836 	mov	dptr,#_TLAMP
      000250 75 F0 80         [24]  837 	mov	b, #0x80
      000253 12 06 60         [24]  838 	lcall	_lcd_disp
                                    839 ;	fire_alarm_panel.c:226: lcd_cmd(LINE2);
      000256 90 07 21         [24]  840 	mov	dptr,#_LINE2
      000259 75 F0 80         [24]  841 	mov	b, #0x80
      00025C 12 06 0C         [24]  842 	lcall	_lcd_cmd
                                    843 ;	fire_alarm_panel.c:227: lcd_disp(TZONE1);
      00025F 90 07 56         [24]  844 	mov	dptr,#_TZONE1
      000262 75 F0 80         [24]  845 	mov	b, #0x80
      000265 12 06 60         [24]  846 	lcall	_lcd_disp
                                    847 ;	fire_alarm_panel.c:228: delay1();
      000268 12 06 DA         [24]  848 	lcall	_delay1
                                    849 ;	fire_alarm_panel.c:229: delay1();
      00026B 12 06 DA         [24]  850 	lcall	_delay1
                                    851 ;	fire_alarm_panel.c:232: CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
                                    852 ;	assignBit
      00026E C2 96            [12]  853 	clr	_CFLR
                                    854 ;	assignBit
      000270 D2 97            [12]  855 	setb	_CFTLR
                                    856 ;	assignBit
      000272 C2 94            [12]  857 	clr	_HOT
                                    858 ;	assignBit
      000274 D2 95            [12]  859 	setb	_BUZ
                                    860 ;	fire_alarm_panel.c:233: delay1();
      000276 12 06 DA         [24]  861 	lcall	_delay1
                                    862 ;	fire_alarm_panel.c:234: CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
                                    863 ;	assignBit
      000279 D2 96            [12]  864 	setb	_CFLR
                                    865 ;	assignBit
      00027B C2 97            [12]  866 	clr	_CFTLR
                                    867 ;	assignBit
      00027D D2 94            [12]  868 	setb	_HOT
                                    869 ;	assignBit
      00027F C2 95            [12]  870 	clr	_BUZ
                                    871 ;	fire_alarm_panel.c:236: lcd_cmd(LINE2);
      000281 90 07 21         [24]  872 	mov	dptr,#_LINE2
      000284 75 F0 80         [24]  873 	mov	b, #0x80
      000287 12 06 0C         [24]  874 	lcall	_lcd_cmd
                                    875 ;	fire_alarm_panel.c:237: lcd_disp(TZONE2);
      00028A 90 07 67         [24]  876 	mov	dptr,#_TZONE2
      00028D 75 F0 80         [24]  877 	mov	b, #0x80
      000290 12 06 60         [24]  878 	lcall	_lcd_disp
                                    879 ;	fire_alarm_panel.c:238: delay1();
      000293 12 06 DA         [24]  880 	lcall	_delay1
                                    881 ;	fire_alarm_panel.c:241: CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
                                    882 ;	assignBit
      000296 C2 96            [12]  883 	clr	_CFLR
                                    884 ;	assignBit
      000298 D2 97            [12]  885 	setb	_CFTLR
                                    886 ;	assignBit
      00029A C2 94            [12]  887 	clr	_HOT
                                    888 ;	assignBit
      00029C D2 95            [12]  889 	setb	_BUZ
                                    890 ;	fire_alarm_panel.c:242: delay1();
      00029E 12 06 DA         [24]  891 	lcall	_delay1
                                    892 ;	fire_alarm_panel.c:243: CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
                                    893 ;	assignBit
      0002A1 D2 96            [12]  894 	setb	_CFLR
                                    895 ;	assignBit
      0002A3 C2 97            [12]  896 	clr	_CFTLR
                                    897 ;	assignBit
      0002A5 D2 94            [12]  898 	setb	_HOT
                                    899 ;	assignBit
      0002A7 C2 95            [12]  900 	clr	_BUZ
                                    901 ;	fire_alarm_panel.c:246: while(!LAMP);
      0002A9                        902 00155$:
      0002A9 30 A6 FD         [24]  903 	jnb	_LAMP,00155$
                                    904 ;	fire_alarm_panel.c:247: if(RI) receive();
      0002AC 30 98 03         [24]  905 	jnb	_RI,00161$
      0002AF 12 05 23         [24]  906 	lcall	_receive
      0002B2                        907 00161$:
                                    908 ;	fire_alarm_panel.c:251: if(!EVQ) {
      0002B2 20 A1 45         [24]  909 	jb	_EVQ,00169$
                                    910 ;	fire_alarm_panel.c:252: BUZ = 1;
                                    911 ;	assignBit
      0002B5 D2 95            [12]  912 	setb	_BUZ
                                    913 ;	fire_alarm_panel.c:253: HOT = 0;    // Hooter ON during evacuate (inverse logic - pin LOW = Hooter ON)
                                    914 ;	assignBit
      0002B7 C2 94            [12]  915 	clr	_HOT
                                    916 ;	fire_alarm_panel.c:254: CFLR = 0;   // Fire LED ON during evacuate (inverse logic - pin LOW = LED ON)
                                    917 ;	assignBit
      0002B9 C2 96            [12]  918 	clr	_CFLR
                                    919 ;	fire_alarm_panel.c:255: CFTLR = 0;  // Fault LED OFF during evacuate
                                    920 ;	assignBit
      0002BB C2 97            [12]  921 	clr	_CFTLR
                                    922 ;	fire_alarm_panel.c:256: lcd_cmd(LINE1);
      0002BD 90 07 1D         [24]  923 	mov	dptr,#_LINE1
      0002C0 75 F0 80         [24]  924 	mov	b, #0x80
      0002C3 12 06 0C         [24]  925 	lcall	_lcd_cmd
                                    926 ;	fire_alarm_panel.c:257: lcd_disp(TEVQ);
      0002C6 90 07 CD         [24]  927 	mov	dptr,#_TEVQ
      0002C9 75 F0 80         [24]  928 	mov	b, #0x80
      0002CC 12 06 60         [24]  929 	lcall	_lcd_disp
                                    930 ;	fire_alarm_panel.c:258: lcd_cmd(LINE2);
      0002CF 90 07 21         [24]  931 	mov	dptr,#_LINE2
      0002D2 75 F0 80         [24]  932 	mov	b, #0x80
      0002D5 12 06 0C         [24]  933 	lcall	_lcd_cmd
                                    934 ;	fire_alarm_panel.c:259: lcd_disp(TEXT4);
      0002D8 90 07 AB         [24]  935 	mov	dptr,#_TEXT4
      0002DB 75 F0 80         [24]  936 	mov	b, #0x80
      0002DE 12 06 60         [24]  937 	lcall	_lcd_disp
                                    938 ;	fire_alarm_panel.c:262: while(!EVQ && !RI) {
      0002E1                        939 00163$:
      0002E1 20 A1 08         [24]  940 	jb	_EVQ,00165$
      0002E4 20 98 05         [24]  941 	jb	_RI,00165$
                                    942 ;	fire_alarm_panel.c:263: delay1();
      0002E7 12 06 DA         [24]  943 	lcall	_delay1
      0002EA 80 F5            [24]  944 	sjmp	00163$
      0002EC                        945 00165$:
                                    946 ;	fire_alarm_panel.c:266: if(RI) receive();
      0002EC 30 98 03         [24]  947 	jnb	_RI,00167$
      0002EF 12 05 23         [24]  948 	lcall	_receive
      0002F2                        949 00167$:
                                    950 ;	fire_alarm_panel.c:269: BUZ = 0;
                                    951 ;	assignBit
      0002F2 C2 95            [12]  952 	clr	_BUZ
                                    953 ;	fire_alarm_panel.c:270: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    954 ;	assignBit
      0002F4 D2 94            [12]  955 	setb	_HOT
                                    956 ;	fire_alarm_panel.c:271: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    957 ;	assignBit
      0002F6 D2 96            [12]  958 	setb	_CFLR
                                    959 ;	fire_alarm_panel.c:272: CFTLR = 0;
                                    960 ;	assignBit
      0002F8 C2 97            [12]  961 	clr	_CFTLR
      0002FA                        962 00169$:
                                    963 ;	fire_alarm_panel.c:275: delay();
      0002FA 12 06 ED         [24]  964 	lcall	_delay
                                    965 ;	fire_alarm_panel.c:278: if(!PR1 && !PR2 && !LB) {
      0002FD 20 05 32         [24]  966 	jb	_PR1,00171$
      000300 20 06 2F         [24]  967 	jb	_PR2,00171$
      000303 20 A2 2C         [24]  968 	jb	_LB,00171$
                                    969 ;	fire_alarm_panel.c:279: lcd_cmd(LINE1);
      000306 90 07 1D         [24]  970 	mov	dptr,#_LINE1
      000309 75 F0 80         [24]  971 	mov	b, #0x80
      00030C 12 06 0C         [24]  972 	lcall	_lcd_cmd
                                    973 ;	fire_alarm_panel.c:280: lcd_disp(TEXT1);
      00030F 90 07 23         [24]  974 	mov	dptr,#_TEXT1
      000312 75 F0 80         [24]  975 	mov	b, #0x80
      000315 12 06 60         [24]  976 	lcall	_lcd_disp
                                    977 ;	fire_alarm_panel.c:281: lcd_cmd(LINE2);
      000318 90 07 21         [24]  978 	mov	dptr,#_LINE2
      00031B 75 F0 80         [24]  979 	mov	b, #0x80
      00031E 12 06 0C         [24]  980 	lcall	_lcd_cmd
                                    981 ;	fire_alarm_panel.c:282: lcd_disp(TEXT3);
      000321 90 07 45         [24]  982 	mov	dptr,#_TEXT3
      000324 75 F0 80         [24]  983 	mov	b, #0x80
      000327 12 06 60         [24]  984 	lcall	_lcd_disp
                                    985 ;	fire_alarm_panel.c:284: HOT = 1; CFLR = 1; CFTLR = 0; BUZ = 0;
                                    986 ;	assignBit
      00032A D2 94            [12]  987 	setb	_HOT
                                    988 ;	assignBit
      00032C D2 96            [12]  989 	setb	_CFLR
                                    990 ;	assignBit
      00032E C2 97            [12]  991 	clr	_CFTLR
                                    992 ;	assignBit
      000330 C2 95            [12]  993 	clr	_BUZ
      000332                        994 00171$:
                                    995 ;	fire_alarm_panel.c:288: if(!PR1 && !PR2 && !LB) {
      000332 20 05 10         [24]  996 	jb	_PR1,00190$
      000335 20 06 0D         [24]  997 	jb	_PR2,00190$
      000338 20 A2 0A         [24]  998 	jb	_LB,00190$
                                    999 ;	fire_alarm_panel.c:290: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1000 ;	assignBit
      00033B D2 96            [12] 1001 	setb	_CFLR
                                   1002 ;	fire_alarm_panel.c:291: CFTLR = 0;  // Fault LED OFF (normal logic - pin LOW = LED OFF)
                                   1003 ;	assignBit
      00033D C2 97            [12] 1004 	clr	_CFTLR
                                   1005 ;	fire_alarm_panel.c:292: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1006 ;	assignBit
      00033F D2 94            [12] 1007 	setb	_HOT
                                   1008 ;	fire_alarm_panel.c:293: BUZ = 0;    // Buzzer OFF
                                   1009 ;	assignBit
      000341 C2 95            [12] 1010 	clr	_BUZ
      000343 80 33            [24] 1011 	sjmp	00191$
      000345                       1012 00190$:
                                   1013 ;	fire_alarm_panel.c:296: if(PR1 || PR2) {
      000345 20 05 03         [24] 1014 	jb	_PR1,00184$
      000348 30 06 24         [24] 1015 	jnb	_PR2,00185$
      00034B                       1016 00184$:
                                   1017 ;	fire_alarm_panel.c:298: if((!FIRE1 && PR1) || (!FIRE2 && PR2)) {
      00034B 20 80 03         [24] 1018 	jb	_FIRE1,00183$
      00034E 20 05 06         [24] 1019 	jb	_PR1,00178$
      000351                       1020 00183$:
      000351 20 83 15         [24] 1021 	jb	_FIRE2,00179$
      000354 30 06 12         [24] 1022 	jnb	_PR2,00179$
      000357                       1023 00178$:
                                   1024 ;	fire_alarm_panel.c:300: CFLR = 0;   // Fire LED ON (inverse logic - pin LOW = LED ON)
                                   1025 ;	assignBit
      000357 C2 96            [12] 1026 	clr	_CFLR
                                   1027 ;	fire_alarm_panel.c:301: CFTLR = 0;  // Fault LED OFF (not fault condition)
                                   1028 ;	assignBit
      000359 C2 97            [12] 1029 	clr	_CFTLR
                                   1030 ;	fire_alarm_panel.c:302: if(!SLC1 && !SLC2) {
      00035B 20 02 07         [24] 1031 	jb	_SLC1,00175$
      00035E 20 03 04         [24] 1032 	jb	_SLC2,00175$
                                   1033 ;	fire_alarm_panel.c:303: HOT = 0;    // Hooter ON (inverse logic - pin LOW = Hooter ON)
                                   1034 ;	assignBit
      000361 C2 94            [12] 1035 	clr	_HOT
      000363 80 0A            [24] 1036 	sjmp	00185$
      000365                       1037 00175$:
                                   1038 ;	fire_alarm_panel.c:305: HOT = 1;    // Hooter OFF if silenced
                                   1039 ;	assignBit
      000365 D2 94            [12] 1040 	setb	_HOT
      000367 80 06            [24] 1041 	sjmp	00185$
      000369                       1042 00179$:
                                   1043 ;	fire_alarm_panel.c:309: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1044 ;	assignBit
      000369 D2 96            [12] 1045 	setb	_CFLR
                                   1046 ;	fire_alarm_panel.c:310: CFTLR = 1;  // Fault LED ON (normal logic - pin HIGH = LED ON)
                                   1047 ;	assignBit
      00036B D2 97            [12] 1048 	setb	_CFTLR
                                   1049 ;	fire_alarm_panel.c:311: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1050 ;	assignBit
      00036D D2 94            [12] 1051 	setb	_HOT
      00036F                       1052 00185$:
                                   1053 ;	fire_alarm_panel.c:315: if(LB) {
      00036F 30 A2 06         [24] 1054 	jnb	_LB,00191$
                                   1055 ;	fire_alarm_panel.c:317: CFTLR = 1;  // Fault LED ON (normal logic - pin HIGH = LED ON)
                                   1056 ;	assignBit
      000372 D2 97            [12] 1057 	setb	_CFTLR
                                   1058 ;	fire_alarm_panel.c:318: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1059 ;	assignBit
      000374 D2 96            [12] 1060 	setb	_CFLR
                                   1061 ;	fire_alarm_panel.c:319: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1062 ;	assignBit
      000376 D2 94            [12] 1063 	setb	_HOT
      000378                       1064 00191$:
                                   1065 ;	fire_alarm_panel.c:326: if(LB) {  // Fixed: LB=1 means battery is low
      000378 30 A2 45         [24] 1066 	jnb	_LB,00201$
                                   1067 ;	fire_alarm_panel.c:328: CFTLR = 1;  // Fault LED ON for low battery
                                   1068 ;	assignBit
      00037B D2 97            [12] 1069 	setb	_CFTLR
                                   1070 ;	fire_alarm_panel.c:329: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1071 ;	assignBit
      00037D D2 96            [12] 1072 	setb	_CFLR
                                   1073 ;	fire_alarm_panel.c:330: if(!LISO) {
      00037F 20 04 09         [24] 1074 	jb	_LISO,00197$
                                   1075 ;	fire_alarm_panel.c:331: BUZ = 1;
                                   1076 ;	assignBit
      000382 D2 95            [12] 1077 	setb	_BUZ
                                   1078 ;	fire_alarm_panel.c:332: if(!SIL) {
      000384 20 A0 04         [24] 1079 	jb	_SIL,00197$
                                   1080 ;	fire_alarm_panel.c:334: LISO = 1;
                                   1081 ;	assignBit
      000387 D2 04            [12] 1082 	setb	_LISO
                                   1083 ;	fire_alarm_panel.c:335: BUZ = 0;
                                   1084 ;	assignBit
      000389 C2 95            [12] 1085 	clr	_BUZ
      00038B                       1086 00197$:
                                   1087 ;	fire_alarm_panel.c:339: lcd_cmd(LINE1);
      00038B 90 07 1D         [24] 1088 	mov	dptr,#_LINE1
      00038E 75 F0 80         [24] 1089 	mov	b, #0x80
      000391 12 06 0C         [24] 1090 	lcall	_lcd_cmd
                                   1091 ;	fire_alarm_panel.c:340: lcd_disp(LOWB);
      000394 90 08 22         [24] 1092 	mov	dptr,#_LOWB
      000397 75 F0 80         [24] 1093 	mov	b, #0x80
      00039A 12 06 60         [24] 1094 	lcall	_lcd_disp
                                   1095 ;	fire_alarm_panel.c:341: lcd_cmd(LINE2);
      00039D 90 07 21         [24] 1096 	mov	dptr,#_LINE2
      0003A0 75 F0 80         [24] 1097 	mov	b, #0x80
      0003A3 12 06 0C         [24] 1098 	lcall	_lcd_cmd
                                   1099 ;	fire_alarm_panel.c:342: lcd_disp(LOWM);
      0003A6 90 08 33         [24] 1100 	mov	dptr,#_LOWM
      0003A9 75 F0 80         [24] 1101 	mov	b, #0x80
      0003AC 12 06 60         [24] 1102 	lcall	_lcd_disp
                                   1103 ;	fire_alarm_panel.c:343: delay1();
      0003AF 12 06 DA         [24] 1104 	lcall	_delay1
                                   1105 ;	fire_alarm_panel.c:344: delay1();
      0003B2 12 06 DA         [24] 1106 	lcall	_delay1
                                   1107 ;	fire_alarm_panel.c:346: if(LISO) {
      0003B5 20 04 03         [24] 1108 	jb	_LISO,00594$
      0003B8 02 00 FA         [24] 1109 	ljmp	00204$
      0003BB                       1110 00594$:
                                   1111 ;	fire_alarm_panel.c:347: BUZ = 0; // Keep buzzer off if silenced
                                   1112 ;	assignBit
      0003BB C2 95            [12] 1113 	clr	_BUZ
                                   1114 ;	fire_alarm_panel.c:351: continue;
      0003BD 02 00 FA         [24] 1115 	ljmp	00204$
      0003C0                       1116 00201$:
                                   1117 ;	fire_alarm_panel.c:354: LISO = 0;
                                   1118 ;	assignBit
      0003C0 C2 04            [12] 1119 	clr	_LISO
                                   1120 ;	fire_alarm_panel.c:358: }
      0003C2 02 00 FA         [24] 1121 	ljmp	00204$
                                   1122 ;------------------------------------------------------------
                                   1123 ;Allocation info for local variables in function 'init_system'
                                   1124 ;------------------------------------------------------------
                                   1125 ;	fire_alarm_panel.c:360: void init_system(void)
                                   1126 ;	-----------------------------------------
                                   1127 ;	 function init_system
                                   1128 ;	-----------------------------------------
      0003C5                       1129 _init_system:
                                   1130 ;	fire_alarm_panel.c:363: TMOD = 0x20;
      0003C5 75 89 20         [24] 1131 	mov	_TMOD,#0x20
                                   1132 ;	fire_alarm_panel.c:364: TH1 = 253;  // -3 for 9600 baud
      0003C8 75 8D FD         [24] 1133 	mov	_TH1,#0xfd
                                   1134 ;	fire_alarm_panel.c:365: SCON = 0x50;
      0003CB 75 98 50         [24] 1135 	mov	_SCON,#0x50
                                   1136 ;	fire_alarm_panel.c:366: TR1 = 1;
                                   1137 ;	assignBit
      0003CE D2 8E            [12] 1138 	setb	_TR1
                                   1139 ;	fire_alarm_panel.c:369: P0 = 0xFF;  // All inputs pulled high (active low inputs)
      0003D0 75 80 FF         [24] 1140 	mov	_P0,#0xff
                                   1141 ;	fire_alarm_panel.c:370: P2 = 0xFF;  // Control inputs pulled high
      0003D3 75 A0 FF         [24] 1142 	mov	_P2,#0xff
                                   1143 ;	fire_alarm_panel.c:371: P3 = 0xFF;
      0003D6 75 B0 FF         [24] 1144 	mov	_P3,#0xff
                                   1145 ;	fire_alarm_panel.c:374: P1 = 0x90;  // Set bits: P1.7=0(CFTLR OFF), P1.6=1(CFLR OFF), P1.5=0(BUZ OFF), P1.4=1(HOT OFF), P1.3-0=0(LCD)
      0003D9 75 90 90         [24] 1146 	mov	_P1,#0x90
                                   1147 ;	fire_alarm_panel.c:377: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1148 ;	assignBit
      0003DC D2 94            [12] 1149 	setb	_HOT
                                   1150 ;	fire_alarm_panel.c:378: BUZ = 0;    // Buzzer OFF (normal logic - pin LOW = Buzzer OFF)
                                   1151 ;	assignBit
      0003DE C2 95            [12] 1152 	clr	_BUZ
                                   1153 ;	fire_alarm_panel.c:379: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1154 ;	assignBit
      0003E0 D2 96            [12] 1155 	setb	_CFLR
                                   1156 ;	fire_alarm_panel.c:380: CFTLR = 0;  // Fault LED OFF (normal logic - pin LOW = LED OFF)
                                   1157 ;	assignBit
      0003E2 C2 97            [12] 1158 	clr	_CFTLR
                                   1159 ;	fire_alarm_panel.c:381: BL = 1;     // Backlight ON initially
                                   1160 ;	assignBit
      0003E4 D2 A7            [12] 1161 	setb	_BL
                                   1162 ;	fire_alarm_panel.c:384: LISO = 0;
                                   1163 ;	assignBit
      0003E6 C2 04            [12] 1164 	clr	_LISO
                                   1165 ;	fire_alarm_panel.c:385: SLC1 = 0;
                                   1166 ;	assignBit
      0003E8 C2 02            [12] 1167 	clr	_SLC1
                                   1168 ;	fire_alarm_panel.c:386: SLC2 = 0;
                                   1169 ;	assignBit
      0003EA C2 03            [12] 1170 	clr	_SLC2
                                   1171 ;	fire_alarm_panel.c:387: Z1 = 0;
                                   1172 ;	assignBit
      0003EC C2 00            [12] 1173 	clr	_Z1
                                   1174 ;	fire_alarm_panel.c:388: Z2 = 0;
                                   1175 ;	assignBit
      0003EE C2 01            [12] 1176 	clr	_Z2
                                   1177 ;	fire_alarm_panel.c:389: PR1 = 0;
                                   1178 ;	assignBit
      0003F0 C2 05            [12] 1179 	clr	_PR1
                                   1180 ;	fire_alarm_panel.c:390: PR2 = 0;
                                   1181 ;	assignBit
      0003F2 C2 06            [12] 1182 	clr	_PR2
                                   1183 ;	fire_alarm_panel.c:392: BLT1 = 30;
      0003F4 75 08 1E         [24] 1184 	mov	_BLT1,#0x1e
                                   1185 ;	fire_alarm_panel.c:393: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      0003F7 75 09 2C         [24] 1186 	mov	_BL_TIMER,#0x2c
      0003FA 75 0A 01         [24] 1187 	mov	(_BL_TIMER + 1),#0x01
                                   1188 ;	fire_alarm_panel.c:394: RAP = 0;
      0003FD 75 0B 00         [24] 1189 	mov	_RAP,#0x00
                                   1190 ;	fire_alarm_panel.c:395: }
      000400 22               [24] 1191 	ret
                                   1192 ;------------------------------------------------------------
                                   1193 ;Allocation info for local variables in function 'prz1'
                                   1194 ;------------------------------------------------------------
                                   1195 ;	fire_alarm_panel.c:397: void prz1(void)
                                   1196 ;	-----------------------------------------
                                   1197 ;	 function prz1
                                   1198 ;	-----------------------------------------
      000401                       1199 _prz1:
                                   1200 ;	fire_alarm_panel.c:399: if(!Z1) {
      000401 20 00 12         [24] 1201 	jb	_Z1,00102$
                                   1202 ;	fire_alarm_panel.c:400: lcd_cmd(LINE1);
      000404 90 07 1D         [24] 1203 	mov	dptr,#_LINE1
      000407 75 F0 80         [24] 1204 	mov	b, #0x80
      00040A 12 06 0C         [24] 1205 	lcall	_lcd_cmd
                                   1206 ;	fire_alarm_panel.c:401: lcd_disp(TZONE1);
      00040D 90 07 56         [24] 1207 	mov	dptr,#_TZONE1
      000410 75 F0 80         [24] 1208 	mov	b, #0x80
      000413 12 06 60         [24] 1209 	lcall	_lcd_disp
      000416                       1210 00102$:
                                   1211 ;	fire_alarm_panel.c:405: if(!SHORT1) {
      000416 20 82 1D         [24] 1212 	jb	_SHORT1,00121$
                                   1213 ;	fire_alarm_panel.c:406: lcd_cmd(LINE2);
      000419 90 07 21         [24] 1214 	mov	dptr,#_LINE2
      00041C 75 F0 80         [24] 1215 	mov	b, #0x80
      00041F 12 06 0C         [24] 1216 	lcall	_lcd_cmd
                                   1217 ;	fire_alarm_panel.c:407: lcd_disp(SHORT);
      000422 90 07 89         [24] 1218 	mov	dptr,#_SHORT
      000425 75 F0 80         [24] 1219 	mov	b, #0x80
      000428 12 06 60         [24] 1220 	lcall	_lcd_disp
                                   1221 ;	fire_alarm_panel.c:409: if(!SLC1) {
      00042B 20 02 04         [24] 1222 	jb	_SLC1,00104$
                                   1223 ;	fire_alarm_panel.c:410: BUZ = 1; // Buzzer ON if not silenced
                                   1224 ;	assignBit
      00042E D2 95            [12] 1225 	setb	_BUZ
      000430 80 5D            [24] 1226 	sjmp	00122$
      000432                       1227 00104$:
                                   1228 ;	fire_alarm_panel.c:412: BUZ = 0; // Buzzer OFF if silenced
                                   1229 ;	assignBit
      000432 C2 95            [12] 1230 	clr	_BUZ
      000434 80 59            [24] 1231 	sjmp	00122$
      000436                       1232 00121$:
                                   1233 ;	fire_alarm_panel.c:414: } else if(!FIRE1) {
      000436 20 80 1D         [24] 1234 	jb	_FIRE1,00118$
                                   1235 ;	fire_alarm_panel.c:415: lcd_cmd(LINE2);
      000439 90 07 21         [24] 1236 	mov	dptr,#_LINE2
      00043C 75 F0 80         [24] 1237 	mov	b, #0x80
      00043F 12 06 0C         [24] 1238 	lcall	_lcd_cmd
                                   1239 ;	fire_alarm_panel.c:416: lcd_disp(FIRE);
      000442 90 07 78         [24] 1240 	mov	dptr,#_FIRE
      000445 75 F0 80         [24] 1241 	mov	b, #0x80
      000448 12 06 60         [24] 1242 	lcall	_lcd_disp
                                   1243 ;	fire_alarm_panel.c:418: if(!SLC1) {
      00044B 20 02 04         [24] 1244 	jb	_SLC1,00107$
                                   1245 ;	fire_alarm_panel.c:419: BUZ = 1;  // Buzzer ON if not silenced
                                   1246 ;	assignBit
      00044E D2 95            [12] 1247 	setb	_BUZ
      000450 80 3D            [24] 1248 	sjmp	00122$
      000452                       1249 00107$:
                                   1250 ;	fire_alarm_panel.c:421: BUZ = 0;  // Buzzer OFF if silenced
                                   1251 ;	assignBit
      000452 C2 95            [12] 1252 	clr	_BUZ
      000454 80 39            [24] 1253 	sjmp	00122$
      000456                       1254 00118$:
                                   1255 ;	fire_alarm_panel.c:423: } else if(!OPEN1) {
      000456 20 81 1D         [24] 1256 	jb	_OPEN1,00115$
                                   1257 ;	fire_alarm_panel.c:424: lcd_cmd(LINE2);
      000459 90 07 21         [24] 1258 	mov	dptr,#_LINE2
      00045C 75 F0 80         [24] 1259 	mov	b, #0x80
      00045F 12 06 0C         [24] 1260 	lcall	_lcd_cmd
                                   1261 ;	fire_alarm_panel.c:425: lcd_disp(OPEN);
      000462 90 07 9A         [24] 1262 	mov	dptr,#_OPEN
      000465 75 F0 80         [24] 1263 	mov	b, #0x80
      000468 12 06 60         [24] 1264 	lcall	_lcd_disp
                                   1265 ;	fire_alarm_panel.c:427: if(!SLC1) {
      00046B 20 02 04         [24] 1266 	jb	_SLC1,00110$
                                   1267 ;	fire_alarm_panel.c:428: BUZ = 1; // Buzzer ON if not silenced
                                   1268 ;	assignBit
      00046E D2 95            [12] 1269 	setb	_BUZ
      000470 80 1D            [24] 1270 	sjmp	00122$
      000472                       1271 00110$:
                                   1272 ;	fire_alarm_panel.c:430: BUZ = 0; // Buzzer OFF if silenced
                                   1273 ;	assignBit
      000472 C2 95            [12] 1274 	clr	_BUZ
      000474 80 19            [24] 1275 	sjmp	00122$
      000476                       1276 00115$:
                                   1277 ;	fire_alarm_panel.c:435: PR1 = 0;
                                   1278 ;	assignBit
      000476 C2 05            [12] 1279 	clr	_PR1
                                   1280 ;	fire_alarm_panel.c:436: SLC1 = 0;
                                   1281 ;	assignBit
      000478 C2 02            [12] 1282 	clr	_SLC1
                                   1283 ;	fire_alarm_panel.c:438: if(ZONE1) { // If zone is not isolated
      00047A 30 A4 12         [24] 1284 	jnb	_ZONE1,00122$
                                   1285 ;	fire_alarm_panel.c:439: lcd_cmd(LINE2);
      00047D 90 07 21         [24] 1286 	mov	dptr,#_LINE2
      000480 75 F0 80         [24] 1287 	mov	b, #0x80
      000483 12 06 0C         [24] 1288 	lcall	_lcd_cmd
                                   1289 ;	fire_alarm_panel.c:440: lcd_disp(ISO1H);
      000486 90 08 00         [24] 1290 	mov	dptr,#_ISO1H
      000489 75 F0 80         [24] 1291 	mov	b, #0x80
      00048C 12 06 60         [24] 1292 	lcall	_lcd_disp
      00048F                       1293 00122$:
                                   1294 ;	fire_alarm_panel.c:444: delay1();
                                   1295 ;	fire_alarm_panel.c:445: }
      00048F 02 06 DA         [24] 1296 	ljmp	_delay1
                                   1297 ;------------------------------------------------------------
                                   1298 ;Allocation info for local variables in function 'prz2'
                                   1299 ;------------------------------------------------------------
                                   1300 ;	fire_alarm_panel.c:447: void prz2(void)
                                   1301 ;	-----------------------------------------
                                   1302 ;	 function prz2
                                   1303 ;	-----------------------------------------
      000492                       1304 _prz2:
                                   1305 ;	fire_alarm_panel.c:449: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000492 20 01 12         [24] 1306 	jb	_Z2,00102$
                                   1307 ;	fire_alarm_panel.c:450: lcd_cmd(LINE1);
      000495 90 07 1D         [24] 1308 	mov	dptr,#_LINE1
      000498 75 F0 80         [24] 1309 	mov	b, #0x80
      00049B 12 06 0C         [24] 1310 	lcall	_lcd_cmd
                                   1311 ;	fire_alarm_panel.c:451: lcd_disp(TZONE2);
      00049E 90 07 67         [24] 1312 	mov	dptr,#_TZONE2
      0004A1 75 F0 80         [24] 1313 	mov	b, #0x80
      0004A4 12 06 60         [24] 1314 	lcall	_lcd_disp
      0004A7                       1315 00102$:
                                   1316 ;	fire_alarm_panel.c:455: if(!SHORT2) {
      0004A7 20 85 1D         [24] 1317 	jb	_SHORT2,00121$
                                   1318 ;	fire_alarm_panel.c:456: lcd_cmd(LINE2);
      0004AA 90 07 21         [24] 1319 	mov	dptr,#_LINE2
      0004AD 75 F0 80         [24] 1320 	mov	b, #0x80
      0004B0 12 06 0C         [24] 1321 	lcall	_lcd_cmd
                                   1322 ;	fire_alarm_panel.c:457: lcd_disp(SHORT);
      0004B3 90 07 89         [24] 1323 	mov	dptr,#_SHORT
      0004B6 75 F0 80         [24] 1324 	mov	b, #0x80
      0004B9 12 06 60         [24] 1325 	lcall	_lcd_disp
                                   1326 ;	fire_alarm_panel.c:459: if(!SLC2) {
      0004BC 20 03 04         [24] 1327 	jb	_SLC2,00104$
                                   1328 ;	fire_alarm_panel.c:460: BUZ = 1; // Buzzer ON if not silenced
                                   1329 ;	assignBit
      0004BF D2 95            [12] 1330 	setb	_BUZ
      0004C1 80 5D            [24] 1331 	sjmp	00122$
      0004C3                       1332 00104$:
                                   1333 ;	fire_alarm_panel.c:462: BUZ = 0; // Buzzer OFF if silenced
                                   1334 ;	assignBit
      0004C3 C2 95            [12] 1335 	clr	_BUZ
      0004C5 80 59            [24] 1336 	sjmp	00122$
      0004C7                       1337 00121$:
                                   1338 ;	fire_alarm_panel.c:464: } else if(!FIRE2) {
      0004C7 20 83 1D         [24] 1339 	jb	_FIRE2,00118$
                                   1340 ;	fire_alarm_panel.c:465: lcd_cmd(LINE2);
      0004CA 90 07 21         [24] 1341 	mov	dptr,#_LINE2
      0004CD 75 F0 80         [24] 1342 	mov	b, #0x80
      0004D0 12 06 0C         [24] 1343 	lcall	_lcd_cmd
                                   1344 ;	fire_alarm_panel.c:466: lcd_disp(FIRE);
      0004D3 90 07 78         [24] 1345 	mov	dptr,#_FIRE
      0004D6 75 F0 80         [24] 1346 	mov	b, #0x80
      0004D9 12 06 60         [24] 1347 	lcall	_lcd_disp
                                   1348 ;	fire_alarm_panel.c:468: if(!SLC2) {
      0004DC 20 03 04         [24] 1349 	jb	_SLC2,00107$
                                   1350 ;	fire_alarm_panel.c:469: BUZ = 1;  // Buzzer ON if not silenced
                                   1351 ;	assignBit
      0004DF D2 95            [12] 1352 	setb	_BUZ
      0004E1 80 3D            [24] 1353 	sjmp	00122$
      0004E3                       1354 00107$:
                                   1355 ;	fire_alarm_panel.c:471: BUZ = 0;  // Buzzer OFF if silenced
                                   1356 ;	assignBit
      0004E3 C2 95            [12] 1357 	clr	_BUZ
      0004E5 80 39            [24] 1358 	sjmp	00122$
      0004E7                       1359 00118$:
                                   1360 ;	fire_alarm_panel.c:473: } else if(!OPEN2) {
      0004E7 20 84 1D         [24] 1361 	jb	_OPEN2,00115$
                                   1362 ;	fire_alarm_panel.c:474: lcd_cmd(LINE2);
      0004EA 90 07 21         [24] 1363 	mov	dptr,#_LINE2
      0004ED 75 F0 80         [24] 1364 	mov	b, #0x80
      0004F0 12 06 0C         [24] 1365 	lcall	_lcd_cmd
                                   1366 ;	fire_alarm_panel.c:475: lcd_disp(OPEN);
      0004F3 90 07 9A         [24] 1367 	mov	dptr,#_OPEN
      0004F6 75 F0 80         [24] 1368 	mov	b, #0x80
      0004F9 12 06 60         [24] 1369 	lcall	_lcd_disp
                                   1370 ;	fire_alarm_panel.c:477: if(!SLC2) {
      0004FC 20 03 04         [24] 1371 	jb	_SLC2,00110$
                                   1372 ;	fire_alarm_panel.c:478: BUZ = 1; // Buzzer ON if not silenced
                                   1373 ;	assignBit
      0004FF D2 95            [12] 1374 	setb	_BUZ
      000501 80 1D            [24] 1375 	sjmp	00122$
      000503                       1376 00110$:
                                   1377 ;	fire_alarm_panel.c:480: BUZ = 0; // Buzzer OFF if silenced
                                   1378 ;	assignBit
      000503 C2 95            [12] 1379 	clr	_BUZ
      000505 80 19            [24] 1380 	sjmp	00122$
      000507                       1381 00115$:
                                   1382 ;	fire_alarm_panel.c:485: PR2 = 0;
                                   1383 ;	assignBit
      000507 C2 06            [12] 1384 	clr	_PR2
                                   1385 ;	fire_alarm_panel.c:486: SLC2 = 0;
                                   1386 ;	assignBit
      000509 C2 03            [12] 1387 	clr	_SLC2
                                   1388 ;	fire_alarm_panel.c:488: if(ZONE2) { // If zone is not isolated
      00050B 30 A5 12         [24] 1389 	jnb	_ZONE2,00122$
                                   1390 ;	fire_alarm_panel.c:489: lcd_cmd(LINE2);
      00050E 90 07 21         [24] 1391 	mov	dptr,#_LINE2
      000511 75 F0 80         [24] 1392 	mov	b, #0x80
      000514 12 06 0C         [24] 1393 	lcall	_lcd_cmd
                                   1394 ;	fire_alarm_panel.c:490: lcd_disp(ISO2H);
      000517 90 08 11         [24] 1395 	mov	dptr,#_ISO2H
      00051A 75 F0 80         [24] 1396 	mov	b, #0x80
      00051D 12 06 60         [24] 1397 	lcall	_lcd_disp
      000520                       1398 00122$:
                                   1399 ;	fire_alarm_panel.c:494: delay1();
                                   1400 ;	fire_alarm_panel.c:495: }
      000520 02 06 DA         [24] 1401 	ljmp	_delay1
                                   1402 ;------------------------------------------------------------
                                   1403 ;Allocation info for local variables in function 'receive'
                                   1404 ;------------------------------------------------------------
                                   1405 ;received_data Allocated to registers r7 
                                   1406 ;------------------------------------------------------------
                                   1407 ;	fire_alarm_panel.c:497: void receive(void)
                                   1408 ;	-----------------------------------------
                                   1409 ;	 function receive
                                   1410 ;	-----------------------------------------
      000523                       1411 _receive:
                                   1412 ;	fire_alarm_panel.c:501: received_data = SBUF;
      000523 AF 99            [24] 1413 	mov	r7,_SBUF
                                   1414 ;	fire_alarm_panel.c:502: RI = 0;
                                   1415 ;	assignBit
      000525 C2 98            [12] 1416 	clr	_RI
                                   1417 ;	fire_alarm_panel.c:503: SBUF = received_data;
      000527 8F 99            [24] 1418 	mov	_SBUF,r7
                                   1419 ;	fire_alarm_panel.c:504: while(!TI);
      000529                       1420 00101$:
                                   1421 ;	fire_alarm_panel.c:505: TI = 0;
                                   1422 ;	assignBit
      000529 10 99 02         [24] 1423 	jbc	_TI,00281$
      00052C 80 FB            [24] 1424 	sjmp	00101$
      00052E                       1425 00281$:
                                   1426 ;	fire_alarm_panel.c:507: switch(received_data) {
      00052E BF 00 02         [24] 1427 	cjne	r7,#0x00,00282$
      000531 80 32            [24] 1428 	sjmp	00106$
      000533                       1429 00282$:
      000533 BF 01 02         [24] 1430 	cjne	r7,#0x01,00283$
      000536 80 3C            [24] 1431 	sjmp	00110$
      000538                       1432 00283$:
      000538 BF 02 02         [24] 1433 	cjne	r7,#0x02,00284$
      00053B 80 46            [24] 1434 	sjmp	00114$
      00053D                       1435 00284$:
      00053D BF 03 02         [24] 1436 	cjne	r7,#0x03,00285$
      000540 80 55            [24] 1437 	sjmp	00122$
      000542                       1438 00285$:
      000542 BF 40 02         [24] 1439 	cjne	r7,#0x40,00286$
      000545 80 46            [24] 1440 	sjmp	00118$
      000547                       1441 00286$:
      000547 BF AA 02         [24] 1442 	cjne	r7,#0xaa,00287$
      00054A 80 0A            [24] 1443 	sjmp	00104$
      00054C                       1444 00287$:
      00054C BF BB 02         [24] 1445 	cjne	r7,#0xbb,00288$
      00054F 80 0B            [24] 1446 	sjmp	00105$
      000551                       1447 00288$:
                                   1448 ;	fire_alarm_panel.c:508: case 0xAA:
      000551 BF FF 5C         [24] 1449 	cjne	r7,#0xff,00130$
      000554 80 50            [24] 1450 	sjmp	00126$
      000556                       1451 00104$:
                                   1452 ;	fire_alarm_panel.c:509: send_data(P2);
      000556 85 A0 82         [24] 1453 	mov	dpl, _P2
                                   1454 ;	fire_alarm_panel.c:510: break;
                                   1455 ;	fire_alarm_panel.c:512: case 0xBB:
      000559 02 05 B8         [24] 1456 	ljmp	_send_data
      00055C                       1457 00105$:
                                   1458 ;	fire_alarm_panel.c:513: send_data(P0 | 0xC0);
      00055C 74 C0            [12] 1459 	mov	a,#0xc0
      00055E 45 80            [12] 1460 	orl	a,_P0
      000560 F5 82            [12] 1461 	mov	dpl,a
                                   1462 ;	fire_alarm_panel.c:514: break;
                                   1463 ;	fire_alarm_panel.c:516: case 0x00:
      000562 02 05 B8         [24] 1464 	ljmp	_send_data
      000565                       1465 00106$:
                                   1466 ;	fire_alarm_panel.c:517: silence_alarms();
      000565 C0 07            [24] 1467 	push	ar7
      000567 12 05 C1         [24] 1468 	lcall	_silence_alarms
      00056A D0 07            [24] 1469 	pop	ar7
                                   1470 ;	fire_alarm_panel.c:518: SBUF = received_data;
      00056C 8F 99            [24] 1471 	mov	_SBUF,r7
                                   1472 ;	fire_alarm_panel.c:519: while(!TI);
      00056E                       1473 00107$:
                                   1474 ;	fire_alarm_panel.c:520: TI = 0;
                                   1475 ;	assignBit
      00056E 10 99 02         [24] 1476 	jbc	_TI,00290$
      000571 80 FB            [24] 1477 	sjmp	00107$
      000573                       1478 00290$:
                                   1479 ;	fire_alarm_panel.c:521: break;
                                   1480 ;	fire_alarm_panel.c:523: case 0x01:
      000573 22               [24] 1481 	ret
      000574                       1482 00110$:
                                   1483 ;	fire_alarm_panel.c:524: silence_alarms();
      000574 C0 07            [24] 1484 	push	ar7
      000576 12 05 C1         [24] 1485 	lcall	_silence_alarms
      000579 D0 07            [24] 1486 	pop	ar7
                                   1487 ;	fire_alarm_panel.c:525: SBUF = received_data;
      00057B 8F 99            [24] 1488 	mov	_SBUF,r7
                                   1489 ;	fire_alarm_panel.c:526: while(!TI);
      00057D                       1490 00111$:
                                   1491 ;	fire_alarm_panel.c:527: TI = 0;
                                   1492 ;	assignBit
      00057D 10 99 02         [24] 1493 	jbc	_TI,00291$
      000580 80 FB            [24] 1494 	sjmp	00111$
      000582                       1495 00291$:
                                   1496 ;	fire_alarm_panel.c:528: break;
                                   1497 ;	fire_alarm_panel.c:530: case 0x02:
      000582 22               [24] 1498 	ret
      000583                       1499 00114$:
                                   1500 ;	fire_alarm_panel.c:531: EVQ = 0;
                                   1501 ;	assignBit
      000583 C2 A1            [12] 1502 	clr	_EVQ
                                   1503 ;	fire_alarm_panel.c:532: SBUF = received_data;
      000585 8F 99            [24] 1504 	mov	_SBUF,r7
                                   1505 ;	fire_alarm_panel.c:533: while(!TI);
      000587                       1506 00115$:
                                   1507 ;	fire_alarm_panel.c:534: TI = 0;
                                   1508 ;	assignBit
      000587 10 99 02         [24] 1509 	jbc	_TI,00292$
      00058A 80 FB            [24] 1510 	sjmp	00115$
      00058C                       1511 00292$:
                                   1512 ;	fire_alarm_panel.c:535: break;
                                   1513 ;	fire_alarm_panel.c:537: case 0x40:
      00058C 22               [24] 1514 	ret
      00058D                       1515 00118$:
                                   1516 ;	fire_alarm_panel.c:538: Z2 = 1;
                                   1517 ;	assignBit
      00058D D2 01            [12] 1518 	setb	_Z2
                                   1519 ;	fire_alarm_panel.c:539: SBUF = received_data;
      00058F 8F 99            [24] 1520 	mov	_SBUF,r7
                                   1521 ;	fire_alarm_panel.c:540: while(!TI);
      000591                       1522 00119$:
                                   1523 ;	fire_alarm_panel.c:541: TI = 0;
                                   1524 ;	assignBit
      000591 10 99 02         [24] 1525 	jbc	_TI,00293$
      000594 80 FB            [24] 1526 	sjmp	00119$
      000596                       1527 00293$:
                                   1528 ;	fire_alarm_panel.c:542: break;
                                   1529 ;	fire_alarm_panel.c:544: case 0x03:
      000596 22               [24] 1530 	ret
      000597                       1531 00122$:
                                   1532 ;	fire_alarm_panel.c:545: silence_alarms();
      000597 C0 07            [24] 1533 	push	ar7
      000599 12 05 C1         [24] 1534 	lcall	_silence_alarms
      00059C D0 07            [24] 1535 	pop	ar7
                                   1536 ;	fire_alarm_panel.c:546: SBUF = received_data;
      00059E 8F 99            [24] 1537 	mov	_SBUF,r7
                                   1538 ;	fire_alarm_panel.c:547: while(!TI);
      0005A0                       1539 00123$:
                                   1540 ;	fire_alarm_panel.c:548: TI = 0;
                                   1541 ;	assignBit
      0005A0 10 99 02         [24] 1542 	jbc	_TI,00294$
      0005A3 80 FB            [24] 1543 	sjmp	00123$
      0005A5                       1544 00294$:
                                   1545 ;	fire_alarm_panel.c:549: break;
                                   1546 ;	fire_alarm_panel.c:551: case 0xFF:
      0005A5 22               [24] 1547 	ret
      0005A6                       1548 00126$:
                                   1549 ;	fire_alarm_panel.c:552: SBUF = received_data;
      0005A6 8F 99            [24] 1550 	mov	_SBUF,r7
                                   1551 ;	fire_alarm_panel.c:553: while(!TI);
      0005A8                       1552 00127$:
                                   1553 ;	fire_alarm_panel.c:554: TI = 0;
                                   1554 ;	assignBit
      0005A8 10 99 02         [24] 1555 	jbc	_TI,00295$
      0005AB 80 FB            [24] 1556 	sjmp	00127$
      0005AD                       1557 00295$:
                                   1558 ;	fire_alarm_panel.c:556: init_system();
                                   1559 ;	fire_alarm_panel.c:557: break;
                                   1560 ;	fire_alarm_panel.c:559: default:
      0005AD 02 03 C5         [24] 1561 	ljmp	_init_system
      0005B0                       1562 00130$:
                                   1563 ;	fire_alarm_panel.c:561: SBUF = received_data;
      0005B0 8F 99            [24] 1564 	mov	_SBUF,r7
                                   1565 ;	fire_alarm_panel.c:562: while(!TI);
      0005B2                       1566 00131$:
                                   1567 ;	fire_alarm_panel.c:563: TI = 0;
                                   1568 ;	assignBit
      0005B2 10 99 02         [24] 1569 	jbc	_TI,00296$
      0005B5 80 FB            [24] 1570 	sjmp	00131$
      0005B7                       1571 00296$:
                                   1572 ;	fire_alarm_panel.c:565: }
                                   1573 ;	fire_alarm_panel.c:566: }
      0005B7 22               [24] 1574 	ret
                                   1575 ;------------------------------------------------------------
                                   1576 ;Allocation info for local variables in function 'send_data'
                                   1577 ;------------------------------------------------------------
                                   1578 ;data          Allocated to registers 
                                   1579 ;------------------------------------------------------------
                                   1580 ;	fire_alarm_panel.c:568: void send_data(unsigned char data)
                                   1581 ;	-----------------------------------------
                                   1582 ;	 function send_data
                                   1583 ;	-----------------------------------------
      0005B8                       1584 _send_data:
      0005B8 85 82 99         [24] 1585 	mov	_SBUF,dpl
                                   1586 ;	fire_alarm_panel.c:571: while(!TI);
      0005BB                       1587 00101$:
                                   1588 ;	fire_alarm_panel.c:572: TI = 0;
                                   1589 ;	assignBit
      0005BB 10 99 02         [24] 1590 	jbc	_TI,00118$
      0005BE 80 FB            [24] 1591 	sjmp	00101$
      0005C0                       1592 00118$:
                                   1593 ;	fire_alarm_panel.c:573: }
      0005C0 22               [24] 1594 	ret
                                   1595 ;------------------------------------------------------------
                                   1596 ;Allocation info for local variables in function 'silence_alarms'
                                   1597 ;------------------------------------------------------------
                                   1598 ;	fire_alarm_panel.c:575: void silence_alarms(void)
                                   1599 ;	-----------------------------------------
                                   1600 ;	 function silence_alarms
                                   1601 ;	-----------------------------------------
      0005C1                       1602 _silence_alarms:
                                   1603 ;	fire_alarm_panel.c:577: SLC1 = 1;
                                   1604 ;	assignBit
      0005C1 D2 02            [12] 1605 	setb	_SLC1
                                   1606 ;	fire_alarm_panel.c:578: SLC2 = 1;
                                   1607 ;	assignBit
      0005C3 D2 03            [12] 1608 	setb	_SLC2
                                   1609 ;	fire_alarm_panel.c:579: LISO = 1;
                                   1610 ;	assignBit
      0005C5 D2 04            [12] 1611 	setb	_LISO
                                   1612 ;	fire_alarm_panel.c:580: BUZ = 0;
                                   1613 ;	assignBit
      0005C7 C2 95            [12] 1614 	clr	_BUZ
                                   1615 ;	fire_alarm_panel.c:581: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1616 ;	assignBit
      0005C9 D2 94            [12] 1617 	setb	_HOT
                                   1618 ;	fire_alarm_panel.c:582: }
      0005CB 22               [24] 1619 	ret
                                   1620 ;------------------------------------------------------------
                                   1621 ;Allocation info for local variables in function 'spliter'
                                   1622 ;------------------------------------------------------------
                                   1623 ;data          Allocated to registers r7 
                                   1624 ;------------------------------------------------------------
                                   1625 ;	fire_alarm_panel.c:584: void spliter(unsigned char data)
                                   1626 ;	-----------------------------------------
                                   1627 ;	 function spliter
                                   1628 ;	-----------------------------------------
      0005CC                       1629 _spliter:
      0005CC AF 82            [24] 1630 	mov	r7, dpl
                                   1631 ;	fire_alarm_panel.c:586: L = data & 0x0F;
      0005CE 74 0F            [12] 1632 	mov	a,#0x0f
      0005D0 5F               [12] 1633 	anl	a,r7
      0005D1 F5 0D            [12] 1634 	mov	_L,a
                                   1635 ;	fire_alarm_panel.c:587: U = (data >> 4) & 0x0F;
      0005D3 EF               [12] 1636 	mov	a,r7
      0005D4 C4               [12] 1637 	swap	a
      0005D5 54 0F            [12] 1638 	anl	a,#0x0f
      0005D7 F5 0C            [12] 1639 	mov	_U,a
                                   1640 ;	fire_alarm_panel.c:588: }
      0005D9 22               [24] 1641 	ret
                                   1642 ;------------------------------------------------------------
                                   1643 ;Allocation info for local variables in function 'move'
                                   1644 ;------------------------------------------------------------
                                   1645 ;data          Allocated to registers r7 
                                   1646 ;------------------------------------------------------------
                                   1647 ;	fire_alarm_panel.c:590: void move(unsigned char data)
                                   1648 ;	-----------------------------------------
                                   1649 ;	 function move
                                   1650 ;	-----------------------------------------
      0005DA                       1651 _move:
      0005DA AF 82            [24] 1652 	mov	r7, dpl
                                   1653 ;	fire_alarm_panel.c:592: P1 = (P1 & 0xF0) | (data & 0x0F);  // Mask data to only lower 4 bits
      0005DC E5 90            [12] 1654 	mov	a,_P1
      0005DE 54 F0            [12] 1655 	anl	a,#0xf0
      0005E0 FE               [12] 1656 	mov	r6,a
      0005E1 74 0F            [12] 1657 	mov	a,#0x0f
      0005E3 5F               [12] 1658 	anl	a,r7
      0005E4 4E               [12] 1659 	orl	a,r6
      0005E5 F5 90            [12] 1660 	mov	_P1,a
                                   1661 ;	fire_alarm_panel.c:593: EN = 1;
                                   1662 ;	assignBit
      0005E7 D2 87            [12] 1663 	setb	_EN
                                   1664 ;	fire_alarm_panel.c:594: delay();
      0005E9 12 06 ED         [24] 1665 	lcall	_delay
                                   1666 ;	fire_alarm_panel.c:595: EN = 0;
                                   1667 ;	assignBit
      0005EC C2 87            [12] 1668 	clr	_EN
                                   1669 ;	fire_alarm_panel.c:596: delay();
                                   1670 ;	fire_alarm_panel.c:597: }
      0005EE 02 06 ED         [24] 1671 	ljmp	_delay
                                   1672 ;------------------------------------------------------------
                                   1673 ;Allocation info for local variables in function 'move1'
                                   1674 ;------------------------------------------------------------
                                   1675 ;data          Allocated to registers r7 
                                   1676 ;------------------------------------------------------------
                                   1677 ;	fire_alarm_panel.c:599: void move1(unsigned char data)
                                   1678 ;	-----------------------------------------
                                   1679 ;	 function move1
                                   1680 ;	-----------------------------------------
      0005F1                       1681 _move1:
      0005F1 AF 82            [24] 1682 	mov	r7, dpl
                                   1683 ;	fire_alarm_panel.c:601: P1 = (P1 & 0xF0) | (data & 0x0F);  // Mask data to only lower 4 bits
      0005F3 E5 90            [12] 1684 	mov	a,_P1
      0005F5 54 F0            [12] 1685 	anl	a,#0xf0
      0005F7 FE               [12] 1686 	mov	r6,a
      0005F8 74 0F            [12] 1687 	mov	a,#0x0f
      0005FA 5F               [12] 1688 	anl	a,r7
      0005FB 4E               [12] 1689 	orl	a,r6
      0005FC F5 90            [12] 1690 	mov	_P1,a
                                   1691 ;	fire_alarm_panel.c:602: EN = 1;
                                   1692 ;	assignBit
      0005FE D2 87            [12] 1693 	setb	_EN
                                   1694 ;	fire_alarm_panel.c:606: __endasm;
      000600 00               [12] 1695 	nop
                                   1696 ;	fire_alarm_panel.c:607: EN = 0;
                                   1697 ;	assignBit
      000601 C2 87            [12] 1698 	clr	_EN
                                   1699 ;	fire_alarm_panel.c:617: __endasm;
      000603 00               [12] 1700 	nop
      000604 00               [12] 1701 	nop
      000605 00               [12] 1702 	nop
      000606 00               [12] 1703 	nop
      000607 00               [12] 1704 	nop
      000608 00               [12] 1705 	nop
      000609 00               [12] 1706 	nop
      00060A 00               [12] 1707 	nop
                                   1708 ;	fire_alarm_panel.c:618: }
      00060B 22               [24] 1709 	ret
                                   1710 ;------------------------------------------------------------
                                   1711 ;Allocation info for local variables in function 'lcd_cmd'
                                   1712 ;------------------------------------------------------------
                                   1713 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1714 ;cmd           Allocated to registers r3 
                                   1715 ;i             Allocated to registers r4 
                                   1716 ;------------------------------------------------------------
                                   1717 ;	fire_alarm_panel.c:620: void lcd_cmd(unsigned char *cmd_ptr)
                                   1718 ;	-----------------------------------------
                                   1719 ;	 function lcd_cmd
                                   1720 ;	-----------------------------------------
      00060C                       1721 _lcd_cmd:
      00060C AD 82            [24] 1722 	mov	r5, dpl
      00060E AE 83            [24] 1723 	mov	r6, dph
      000610 AF F0            [24] 1724 	mov	r7, b
                                   1725 ;	fire_alarm_panel.c:625: while((cmd = cmd_ptr[i]) != 0) {
      000612 7C 00            [12] 1726 	mov	r4,#0x00
      000614                       1727 00101$:
      000614 EC               [12] 1728 	mov	a,r4
      000615 2D               [12] 1729 	add	a, r5
      000616 F9               [12] 1730 	mov	r1,a
      000617 E4               [12] 1731 	clr	a
      000618 3E               [12] 1732 	addc	a, r6
      000619 FA               [12] 1733 	mov	r2,a
      00061A 8F 03            [24] 1734 	mov	ar3,r7
      00061C 89 82            [24] 1735 	mov	dpl,r1
      00061E 8A 83            [24] 1736 	mov	dph,r2
      000620 8B F0            [24] 1737 	mov	b,r3
      000622 12 06 F6         [24] 1738 	lcall	__gptrget
      000625 FB               [12] 1739 	mov	r3,a
      000626 60 26            [24] 1740 	jz	00104$
                                   1741 ;	fire_alarm_panel.c:626: i++;
      000628 0C               [12] 1742 	inc	r4
                                   1743 ;	fire_alarm_panel.c:627: RS = 0;
                                   1744 ;	assignBit
      000629 C2 86            [12] 1745 	clr	_RS
                                   1746 ;	fire_alarm_panel.c:628: spliter(cmd);
      00062B 8B 82            [24] 1747 	mov	dpl, r3
      00062D C0 07            [24] 1748 	push	ar7
      00062F C0 06            [24] 1749 	push	ar6
      000631 C0 05            [24] 1750 	push	ar5
      000633 C0 04            [24] 1751 	push	ar4
      000635 12 05 CC         [24] 1752 	lcall	_spliter
                                   1753 ;	fire_alarm_panel.c:629: move(U);
      000638 85 0C 82         [24] 1754 	mov	dpl, _U
      00063B 12 05 DA         [24] 1755 	lcall	_move
                                   1756 ;	fire_alarm_panel.c:630: move(L);
      00063E 85 0D 82         [24] 1757 	mov	dpl, _L
      000641 12 05 DA         [24] 1758 	lcall	_move
      000644 D0 04            [24] 1759 	pop	ar4
      000646 D0 05            [24] 1760 	pop	ar5
      000648 D0 06            [24] 1761 	pop	ar6
      00064A D0 07            [24] 1762 	pop	ar7
      00064C 80 C6            [24] 1763 	sjmp	00101$
      00064E                       1764 00104$:
                                   1765 ;	fire_alarm_panel.c:632: }
      00064E 22               [24] 1766 	ret
                                   1767 ;------------------------------------------------------------
                                   1768 ;Allocation info for local variables in function 'lcd_data'
                                   1769 ;------------------------------------------------------------
                                   1770 ;data          Allocated to registers 
                                   1771 ;------------------------------------------------------------
                                   1772 ;	fire_alarm_panel.c:634: void lcd_data(unsigned char data)
                                   1773 ;	-----------------------------------------
                                   1774 ;	 function lcd_data
                                   1775 ;	-----------------------------------------
      00064F                       1776 _lcd_data:
                                   1777 ;	fire_alarm_panel.c:636: RS = 1;
                                   1778 ;	assignBit
      00064F D2 86            [12] 1779 	setb	_RS
                                   1780 ;	fire_alarm_panel.c:637: spliter(data);
      000651 12 05 CC         [24] 1781 	lcall	_spliter
                                   1782 ;	fire_alarm_panel.c:638: move1(U);
      000654 85 0C 82         [24] 1783 	mov	dpl, _U
      000657 12 05 F1         [24] 1784 	lcall	_move1
                                   1785 ;	fire_alarm_panel.c:639: move1(L);
      00065A 85 0D 82         [24] 1786 	mov	dpl, _L
                                   1787 ;	fire_alarm_panel.c:640: }
      00065D 02 05 F1         [24] 1788 	ljmp	_move1
                                   1789 ;------------------------------------------------------------
                                   1790 ;Allocation info for local variables in function 'lcd_disp'
                                   1791 ;------------------------------------------------------------
                                   1792 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1793 ;ch            Allocated to registers r3 
                                   1794 ;i             Allocated to registers r4 
                                   1795 ;------------------------------------------------------------
                                   1796 ;	fire_alarm_panel.c:642: void lcd_disp(unsigned char *text_ptr)
                                   1797 ;	-----------------------------------------
                                   1798 ;	 function lcd_disp
                                   1799 ;	-----------------------------------------
      000660                       1800 _lcd_disp:
      000660 AD 82            [24] 1801 	mov	r5, dpl
      000662 AE 83            [24] 1802 	mov	r6, dph
      000664 AF F0            [24] 1803 	mov	r7, b
                                   1804 ;	fire_alarm_panel.c:647: while((ch = text_ptr[i]) != 0) {
      000666 7C 00            [12] 1805 	mov	r4,#0x00
      000668                       1806 00101$:
      000668 EC               [12] 1807 	mov	a,r4
      000669 2D               [12] 1808 	add	a, r5
      00066A F9               [12] 1809 	mov	r1,a
      00066B E4               [12] 1810 	clr	a
      00066C 3E               [12] 1811 	addc	a, r6
      00066D FA               [12] 1812 	mov	r2,a
      00066E 8F 03            [24] 1813 	mov	ar3,r7
      000670 89 82            [24] 1814 	mov	dpl,r1
      000672 8A 83            [24] 1815 	mov	dph,r2
      000674 8B F0            [24] 1816 	mov	b,r3
      000676 12 06 F6         [24] 1817 	lcall	__gptrget
      000679 FB               [12] 1818 	mov	r3,a
      00067A 60 18            [24] 1819 	jz	00104$
                                   1820 ;	fire_alarm_panel.c:648: i++;
      00067C 0C               [12] 1821 	inc	r4
                                   1822 ;	fire_alarm_panel.c:649: lcd_data(ch);
      00067D 8B 82            [24] 1823 	mov	dpl, r3
      00067F C0 07            [24] 1824 	push	ar7
      000681 C0 06            [24] 1825 	push	ar6
      000683 C0 05            [24] 1826 	push	ar5
      000685 C0 04            [24] 1827 	push	ar4
      000687 12 06 4F         [24] 1828 	lcall	_lcd_data
      00068A D0 04            [24] 1829 	pop	ar4
      00068C D0 05            [24] 1830 	pop	ar5
      00068E D0 06            [24] 1831 	pop	ar6
      000690 D0 07            [24] 1832 	pop	ar7
      000692 80 D4            [24] 1833 	sjmp	00101$
      000694                       1834 00104$:
                                   1835 ;	fire_alarm_panel.c:651: }
      000694 22               [24] 1836 	ret
                                   1837 ;------------------------------------------------------------
                                   1838 ;Allocation info for local variables in function 'lcd_disp1'
                                   1839 ;------------------------------------------------------------
                                   1840 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1841 ;ch            Allocated to registers r3 
                                   1842 ;i             Allocated to registers r4 
                                   1843 ;------------------------------------------------------------
                                   1844 ;	fire_alarm_panel.c:653: void lcd_disp1(unsigned char *text_ptr)
                                   1845 ;	-----------------------------------------
                                   1846 ;	 function lcd_disp1
                                   1847 ;	-----------------------------------------
      000695                       1848 _lcd_disp1:
      000695 AD 82            [24] 1849 	mov	r5, dpl
      000697 AE 83            [24] 1850 	mov	r6, dph
      000699 AF F0            [24] 1851 	mov	r7, b
                                   1852 ;	fire_alarm_panel.c:658: while((ch = text_ptr[i]) != 0) {
      00069B 7C 00            [12] 1853 	mov	r4,#0x00
      00069D                       1854 00101$:
      00069D EC               [12] 1855 	mov	a,r4
      00069E 2D               [12] 1856 	add	a, r5
      00069F F9               [12] 1857 	mov	r1,a
      0006A0 E4               [12] 1858 	clr	a
      0006A1 3E               [12] 1859 	addc	a, r6
      0006A2 FA               [12] 1860 	mov	r2,a
      0006A3 8F 03            [24] 1861 	mov	ar3,r7
      0006A5 89 82            [24] 1862 	mov	dpl,r1
      0006A7 8A 83            [24] 1863 	mov	dph,r2
      0006A9 8B F0            [24] 1864 	mov	b,r3
      0006AB 12 06 F6         [24] 1865 	lcall	__gptrget
      0006AE FB               [12] 1866 	mov	r3,a
      0006AF 60 1B            [24] 1867 	jz	00104$
                                   1868 ;	fire_alarm_panel.c:659: i++;
      0006B1 0C               [12] 1869 	inc	r4
                                   1870 ;	fire_alarm_panel.c:660: lcd_data(ch);
      0006B2 8B 82            [24] 1871 	mov	dpl, r3
      0006B4 C0 07            [24] 1872 	push	ar7
      0006B6 C0 06            [24] 1873 	push	ar6
      0006B8 C0 05            [24] 1874 	push	ar5
      0006BA C0 04            [24] 1875 	push	ar4
      0006BC 12 06 4F         [24] 1876 	lcall	_lcd_data
                                   1877 ;	fire_alarm_panel.c:661: delay2();
      0006BF 12 06 CD         [24] 1878 	lcall	_delay2
      0006C2 D0 04            [24] 1879 	pop	ar4
      0006C4 D0 05            [24] 1880 	pop	ar5
      0006C6 D0 06            [24] 1881 	pop	ar6
      0006C8 D0 07            [24] 1882 	pop	ar7
      0006CA 80 D1            [24] 1883 	sjmp	00101$
      0006CC                       1884 00104$:
                                   1885 ;	fire_alarm_panel.c:663: }
      0006CC 22               [24] 1886 	ret
                                   1887 ;------------------------------------------------------------
                                   1888 ;Allocation info for local variables in function 'delay2'
                                   1889 ;------------------------------------------------------------
                                   1890 ;R5            Allocated to registers r7 
                                   1891 ;R6            Allocated to registers r5 
                                   1892 ;R7            Allocated to registers r6 
                                   1893 ;------------------------------------------------------------
                                   1894 ;	fire_alarm_panel.c:665: void delay2(void)
                                   1895 ;	-----------------------------------------
                                   1896 ;	 function delay2
                                   1897 ;	-----------------------------------------
      0006CD                       1898 _delay2:
                                   1899 ;	fire_alarm_panel.c:669: for(R5 = 1; R5 > 0; R5--) {
      0006CD 7F 01            [12] 1900 	mov	r7,#0x01
                                   1901 ;	fire_alarm_panel.c:670: for(R7 = 255; R7 > 0; R7--) {
      0006CF                       1902 00121$:
      0006CF 7E FF            [12] 1903 	mov	r6,#0xff
                                   1904 ;	fire_alarm_panel.c:671: for(R6 = 255; R6 > 0; R6--);
      0006D1                       1905 00119$:
      0006D1 7D FF            [12] 1906 	mov	r5,#0xff
      0006D3                       1907 00105$:
      0006D3 DD FE            [24] 1908 	djnz	r5,00105$
                                   1909 ;	fire_alarm_panel.c:670: for(R7 = 255; R7 > 0; R7--) {
      0006D5 DE FA            [24] 1910 	djnz	r6,00119$
                                   1911 ;	fire_alarm_panel.c:669: for(R5 = 1; R5 > 0; R5--) {
      0006D7 DF F6            [24] 1912 	djnz	r7,00121$
                                   1913 ;	fire_alarm_panel.c:674: }
      0006D9 22               [24] 1914 	ret
                                   1915 ;------------------------------------------------------------
                                   1916 ;Allocation info for local variables in function 'delay1'
                                   1917 ;------------------------------------------------------------
                                   1918 ;R5            Allocated to registers r7 
                                   1919 ;R6            Allocated to registers r5 
                                   1920 ;R7            Allocated to registers r6 
                                   1921 ;------------------------------------------------------------
                                   1922 ;	fire_alarm_panel.c:676: void delay1(void)
                                   1923 ;	-----------------------------------------
                                   1924 ;	 function delay1
                                   1925 ;	-----------------------------------------
      0006DA                       1926 _delay1:
                                   1927 ;	fire_alarm_panel.c:680: for(R5 = 8; R5 > 0; R5--) {
      0006DA 7F 08            [12] 1928 	mov	r7,#0x08
                                   1929 ;	fire_alarm_panel.c:681: for(R7 = 255; R7 > 0; R7--) {
      0006DC                       1930 00123$:
      0006DC 7E FF            [12] 1931 	mov	r6,#0xff
                                   1932 ;	fire_alarm_panel.c:682: for(R6 = 255; R6 > 0; R6--);
      0006DE                       1933 00121$:
      0006DE 7D FF            [12] 1934 	mov	r5,#0xff
      0006E0                       1935 00107$:
      0006E0 DD FE            [24] 1936 	djnz	r5,00107$
                                   1937 ;	fire_alarm_panel.c:681: for(R7 = 255; R7 > 0; R7--) {
      0006E2 DE FA            [24] 1938 	djnz	r6,00121$
                                   1939 ;	fire_alarm_panel.c:680: for(R5 = 8; R5 > 0; R5--) {
      0006E4 DF F6            [24] 1940 	djnz	r7,00123$
                                   1941 ;	fire_alarm_panel.c:686: if(RI) {
      0006E6 30 98 03         [24] 1942 	jnb	_RI,00112$
                                   1943 ;	fire_alarm_panel.c:687: receive();
                                   1944 ;	fire_alarm_panel.c:689: }
      0006E9 02 05 23         [24] 1945 	ljmp	_receive
      0006EC                       1946 00112$:
      0006EC 22               [24] 1947 	ret
                                   1948 ;------------------------------------------------------------
                                   1949 ;Allocation info for local variables in function 'delay'
                                   1950 ;------------------------------------------------------------
                                   1951 ;R6            Allocated to registers r6 
                                   1952 ;R7            Allocated to registers r7 
                                   1953 ;------------------------------------------------------------
                                   1954 ;	fire_alarm_panel.c:691: void delay(void)
                                   1955 ;	-----------------------------------------
                                   1956 ;	 function delay
                                   1957 ;	-----------------------------------------
      0006ED                       1958 _delay:
                                   1959 ;	fire_alarm_panel.c:695: for(R7 = 7; R7 > 0; R7--) {
      0006ED 7F 07            [12] 1960 	mov	r7,#0x07
                                   1961 ;	fire_alarm_panel.c:696: for(R6 = 15; R6 > 0; R6--);
      0006EF                       1962 00114$:
      0006EF 7E 0F            [12] 1963 	mov	r6,#0x0f
      0006F1                       1964 00104$:
      0006F1 DE FE            [24] 1965 	djnz	r6,00104$
                                   1966 ;	fire_alarm_panel.c:695: for(R7 = 7; R7 > 0; R7--) {
      0006F3 DF FA            [24] 1967 	djnz	r7,00114$
                                   1968 ;	fire_alarm_panel.c:698: } 
      0006F5 22               [24] 1969 	ret
                                   1970 	.area CSEG    (CODE)
                                   1971 	.area CONST   (CODE)
                                   1972 	.area CONST   (CODE)
      000716                       1973 _INIT_COMMANDS:
      000716 20                    1974 	.db #0x20	; 32
      000717 28                    1975 	.db #0x28	; 40
      000718 0C                    1976 	.db #0x0c	; 12
      000719 01                    1977 	.db #0x01	; 1
      00071A 06                    1978 	.db #0x06	; 6
      00071B 80                    1979 	.db #0x80	; 128
      00071C 00                    1980 	.db #0x00	; 0
                                   1981 	.area CSEG    (CODE)
                                   1982 	.area CONST   (CODE)
      00071D                       1983 _LINE1:
      00071D 01                    1984 	.db #0x01	; 1
      00071E 06                    1985 	.db #0x06	; 6
      00071F 80                    1986 	.db #0x80	; 128
      000720 00                    1987 	.db #0x00	; 0
                                   1988 	.area CSEG    (CODE)
                                   1989 	.area CONST   (CODE)
      000721                       1990 _LINE2:
      000721 C0                    1991 	.db #0xc0	; 192
      000722 00                    1992 	.db #0x00	; 0
                                   1993 	.area CSEG    (CODE)
                                   1994 	.area CONST   (CODE)
      000723                       1995 _TEXT1:
      000723 20 41 47 4E 49 20 50  1996 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000733 00                    1997 	.db 0x00
                                   1998 	.area CSEG    (CODE)
                                   1999 	.area CONST   (CODE)
      000734                       2000 _TEXT2:
      000734 20 57 45 4C 43 4F 4D  2001 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000744 00                    2002 	.db 0x00
                                   2003 	.area CSEG    (CODE)
                                   2004 	.area CONST   (CODE)
      000745                       2005 _TEXT3:
      000745 46 49 52 45 20 41 4C  2006 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000755 00                    2007 	.db 0x00
                                   2008 	.area CSEG    (CODE)
                                   2009 	.area CONST   (CODE)
      000756                       2010 _TZONE1:
      000756 20 5A 4F 4E 45 20 2D  2011 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000766 00                    2012 	.db 0x00
                                   2013 	.area CSEG    (CODE)
                                   2014 	.area CONST   (CODE)
      000767                       2015 _TZONE2:
      000767 20 5A 4F 4E 45 20 2D  2016 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000777 00                    2017 	.db 0x00
                                   2018 	.area CSEG    (CODE)
                                   2019 	.area CONST   (CODE)
      000778                       2020 _FIRE:
      000778 20 46 49 52 45 20 44  2021 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000788 00                    2022 	.db 0x00
                                   2023 	.area CSEG    (CODE)
                                   2024 	.area CONST   (CODE)
      000789                       2025 _SHORT:
      000789 20 53 48 4F 52 54 20  2026 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000799 00                    2027 	.db 0x00
                                   2028 	.area CSEG    (CODE)
                                   2029 	.area CONST   (CODE)
      00079A                       2030 _OPEN:
      00079A 20 4F 50 45 4E 20 44  2031 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      0007AA 00                    2032 	.db 0x00
                                   2033 	.area CSEG    (CODE)
                                   2034 	.area CONST   (CODE)
      0007AB                       2035 _TEXT4:
      0007AB 20 41 4C 4C 20 54 48  2036 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      0007BB 00                    2037 	.db 0x00
                                   2038 	.area CSEG    (CODE)
                                   2039 	.area CONST   (CODE)
      0007BC                       2040 _TLAMP:
      0007BC 50 41 4E 45 4C 20 54  2041 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007CC 00                    2042 	.db 0x00
                                   2043 	.area CSEG    (CODE)
                                   2044 	.area CONST   (CODE)
      0007CD                       2045 _TEVQ:
      0007CD 20 50 4C 45 41 53 45  2046 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007DD 00                    2047 	.db 0x00
                                   2048 	.area CSEG    (CODE)
                                   2049 	.area CONST   (CODE)
      0007DE                       2050 _ISO1:
      0007DE 5A 4F 4E 45 2D 20 30  2051 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007EE 00                    2052 	.db 0x00
                                   2053 	.area CSEG    (CODE)
                                   2054 	.area CONST   (CODE)
      0007EF                       2055 _ISO2:
      0007EF 5A 4F 4E 45 2D 20 30  2056 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007FF 00                    2057 	.db 0x00
                                   2058 	.area CSEG    (CODE)
                                   2059 	.area CONST   (CODE)
      000800                       2060 _ISO1H:
      000800 5A 4F 4E 45 2D 20 30  2061 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      000810 00                    2062 	.db 0x00
                                   2063 	.area CSEG    (CODE)
                                   2064 	.area CONST   (CODE)
      000811                       2065 _ISO2H:
      000811 5A 4F 4E 45 2D 20 30  2066 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      000821 00                    2067 	.db 0x00
                                   2068 	.area CSEG    (CODE)
                                   2069 	.area CONST   (CODE)
      000822                       2070 _LOWB:
      000822 20 20 42 41 54 54 45  2071 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000832 00                    2072 	.db 0x00
                                   2073 	.area CSEG    (CODE)
                                   2074 	.area CONST   (CODE)
      000833                       2075 _LOWM:
      000833 20 43 48 45 43 4B 20  2076 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000843 00                    2077 	.db 0x00
                                   2078 	.area CSEG    (CODE)
                                   2079 	.area XINIT   (CODE)
                                   2080 	.area CABS    (ABS,CODE)
