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
      0000C0 90 06 E4         [24]  572 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  573 	mov	b, #0x80
      0000C6 C0 07            [24]  574 	push	ar7
      0000C8 12 05 DA         [24]  575 	lcall	_lcd_cmd
                                    576 ;	fire_alarm_panel.c:96: delay();
      0000CB 12 06 BB         [24]  577 	lcall	_delay
      0000CE D0 07            [24]  578 	pop	ar7
                                    579 ;	fire_alarm_panel.c:97: R0++;
      0000D0 0F               [12]  580 	inc	r7
      0000D1 80 E8            [24]  581 	sjmp	00101$
      0000D3                        582 00103$:
                                    583 ;	fire_alarm_panel.c:101: lcd_cmd(LINE1);
      0000D3 90 06 EB         [24]  584 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  585 	mov	b, #0x80
      0000D9 12 05 DA         [24]  586 	lcall	_lcd_cmd
                                    587 ;	fire_alarm_panel.c:102: lcd_disp(TEXT2);
      0000DC 90 07 02         [24]  588 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  589 	mov	b, #0x80
      0000E2 12 06 2E         [24]  590 	lcall	_lcd_disp
                                    591 ;	fire_alarm_panel.c:103: delay();
      0000E5 12 06 BB         [24]  592 	lcall	_delay
                                    593 ;	fire_alarm_panel.c:104: lcd_cmd(LINE2);
      0000E8 90 06 EF         [24]  594 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  595 	mov	b, #0x80
      0000EE 12 05 DA         [24]  596 	lcall	_lcd_cmd
                                    597 ;	fire_alarm_panel.c:105: lcd_disp1(TEXT1);
      0000F1 90 06 F1         [24]  598 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  599 	mov	b, #0x80
      0000F7 12 06 63         [24]  600 	lcall	_lcd_disp1
                                    601 ;	fire_alarm_panel.c:107: while(1) {
      0000FA                        602 00187$:
                                    603 ;	fire_alarm_panel.c:109: if(RI) {
      0000FA 30 98 03         [24]  604 	jnb	_RI,00105$
                                    605 ;	fire_alarm_panel.c:110: receive();
      0000FD 12 04 F7         [24]  606 	lcall	_receive
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
      00013F 90 06 EB         [24]  659 	mov	dptr,#_LINE1
      000142 75 F0 80         [24]  660 	mov	b, #0x80
      000145 12 05 DA         [24]  661 	lcall	_lcd_cmd
                                    662 ;	fire_alarm_panel.c:142: lcd_disp(TEXT1);
      000148 90 06 F1         [24]  663 	mov	dptr,#_TEXT1
      00014B 75 F0 80         [24]  664 	mov	b, #0x80
      00014E 12 06 2E         [24]  665 	lcall	_lcd_disp
                                    666 ;	fire_alarm_panel.c:144: if(RI) {
      000151 30 98 03         [24]  667 	jnb	_RI,00121$
                                    668 ;	fire_alarm_panel.c:145: receive();
      000154 12 04 F7         [24]  669 	lcall	_receive
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
      00015E 90 06 EF         [24]  680 	mov	dptr,#_LINE2
      000161 75 F0 80         [24]  681 	mov	b, #0x80
      000164 12 05 DA         [24]  682 	lcall	_lcd_cmd
                                    683 ;	fire_alarm_panel.c:154: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000167 90 07 CE         [24]  684 	mov	dptr,#_ISO1H
      00016A 75 F0 80         [24]  685 	mov	b, #0x80
      00016D 12 06 2E         [24]  686 	lcall	_lcd_disp
                                    687 ;	fire_alarm_panel.c:155: delay1();
      000170 12 06 A8         [24]  688 	lcall	_delay1
                                    689 ;	fire_alarm_panel.c:156: if(RI) receive();
      000173 30 98 3C         [24]  690 	jnb	_RI,00135$
      000176 12 04 F7         [24]  691 	lcall	_receive
      000179 80 37            [24]  692 	sjmp	00135$
      00017B                        693 00134$:
                                    694 ;	fire_alarm_panel.c:159: Z1 = 1; // Mark as isolated
                                    695 ;	assignBit
      00017B D2 00            [12]  696 	setb	_Z1
                                    697 ;	fire_alarm_panel.c:160: lcd_cmd(LINE2);
      00017D 90 06 EF         [24]  698 	mov	dptr,#_LINE2
      000180 75 F0 80         [24]  699 	mov	b, #0x80
      000183 12 05 DA         [24]  700 	lcall	_lcd_cmd
                                    701 ;	fire_alarm_panel.c:161: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000186 90 07 AC         [24]  702 	mov	dptr,#_ISO1
      000189 75 F0 80         [24]  703 	mov	b, #0x80
      00018C 12 06 2E         [24]  704 	lcall	_lcd_disp
                                    705 ;	fire_alarm_panel.c:162: delay1();
      00018F 12 06 A8         [24]  706 	lcall	_delay1
                                    707 ;	fire_alarm_panel.c:163: if(RI) receive();
      000192 30 98 03         [24]  708 	jnb	_RI,00125$
      000195 12 04 F7         [24]  709 	lcall	_receive
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
      0001AF 12 04 F7         [24]  730 	lcall	_receive
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
      0001B9 90 06 EF         [24]  741 	mov	dptr,#_LINE2
      0001BC 75 F0 80         [24]  742 	mov	b, #0x80
      0001BF 12 05 DA         [24]  743 	lcall	_lcd_cmd
                                    744 ;	fire_alarm_panel.c:184: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001C2 90 07 DF         [24]  745 	mov	dptr,#_ISO2H
      0001C5 75 F0 80         [24]  746 	mov	b, #0x80
      0001C8 12 06 2E         [24]  747 	lcall	_lcd_disp
                                    748 ;	fire_alarm_panel.c:185: delay1();
      0001CB 12 06 A8         [24]  749 	lcall	_delay1
                                    750 ;	fire_alarm_panel.c:186: if(RI) receive();
      0001CE 30 98 3C         [24]  751 	jnb	_RI,00149$
      0001D1 12 04 F7         [24]  752 	lcall	_receive
      0001D4 80 37            [24]  753 	sjmp	00149$
      0001D6                        754 00148$:
                                    755 ;	fire_alarm_panel.c:189: Z2 = 1; // Mark as isolated
                                    756 ;	assignBit
      0001D6 D2 01            [12]  757 	setb	_Z2
                                    758 ;	fire_alarm_panel.c:190: lcd_cmd(LINE2);
      0001D8 90 06 EF         [24]  759 	mov	dptr,#_LINE2
      0001DB 75 F0 80         [24]  760 	mov	b, #0x80
      0001DE 12 05 DA         [24]  761 	lcall	_lcd_cmd
                                    762 ;	fire_alarm_panel.c:191: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001E1 90 07 BD         [24]  763 	mov	dptr,#_ISO2
      0001E4 75 F0 80         [24]  764 	mov	b, #0x80
      0001E7 12 06 2E         [24]  765 	lcall	_lcd_disp
                                    766 ;	fire_alarm_panel.c:192: delay1();
      0001EA 12 06 A8         [24]  767 	lcall	_delay1
                                    768 ;	fire_alarm_panel.c:193: if(RI) receive();
      0001ED 30 98 03         [24]  769 	jnb	_RI,00139$
      0001F0 12 04 F7         [24]  770 	lcall	_receive
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
      000204 12 04 50         [24]  788 	lcall	_prz2
                                    789 ;	fire_alarm_panel.c:204: if(RI) receive();
      000207 30 98 03         [24]  790 	jnb	_RI,00149$
      00020A 12 04 F7         [24]  791 	lcall	_receive
      00020D                        792 00149$:
                                    793 ;	fire_alarm_panel.c:209: if(!ZONE1 && !ZONE2) {
      00020D 20 A4 1E         [24]  794 	jb	_ZONE1,00153$
      000210 20 A5 1B         [24]  795 	jb	_ZONE2,00153$
                                    796 ;	fire_alarm_panel.c:210: lcd_cmd(LINE2);
      000213 90 06 EF         [24]  797 	mov	dptr,#_LINE2
      000216 75 F0 80         [24]  798 	mov	b, #0x80
      000219 12 05 DA         [24]  799 	lcall	_lcd_cmd
                                    800 ;	fire_alarm_panel.c:211: lcd_disp(TEXT3);
      00021C 90 07 13         [24]  801 	mov	dptr,#_TEXT3
      00021F 75 F0 80         [24]  802 	mov	b, #0x80
      000222 12 06 2E         [24]  803 	lcall	_lcd_disp
                                    804 ;	fire_alarm_panel.c:212: delay1();
      000225 12 06 A8         [24]  805 	lcall	_delay1
                                    806 ;	fire_alarm_panel.c:213: if(RI) receive();
      000228 30 98 03         [24]  807 	jnb	_RI,00153$
      00022B 12 04 F7         [24]  808 	lcall	_receive
      00022E                        809 00153$:
                                    810 ;	fire_alarm_panel.c:217: if(!SIL) {
      00022E 20 A0 03         [24]  811 	jb	_SIL,00156$
                                    812 ;	fire_alarm_panel.c:218: silence_alarms();
      000231 12 05 95         [24]  813 	lcall	_silence_alarms
      000234                        814 00156$:
                                    815 ;	fire_alarm_panel.c:222: if(RI) receive();
      000234 30 98 03         [24]  816 	jnb	_RI,00158$
      000237 12 04 F7         [24]  817 	lcall	_receive
      00023A                        818 00158$:
                                    819 ;	fire_alarm_panel.c:224: if(!LAMP) { // Lamp test button pressed (active low)
      00023A 20 A6 6E         [24]  820 	jb	_LAMP,00165$
                                    821 ;	fire_alarm_panel.c:226: lcd_cmd(LINE1);
      00023D 90 06 EB         [24]  822 	mov	dptr,#_LINE1
      000240 75 F0 80         [24]  823 	mov	b, #0x80
      000243 12 05 DA         [24]  824 	lcall	_lcd_cmd
                                    825 ;	fire_alarm_panel.c:227: lcd_disp(TLAMP);
      000246 90 07 8A         [24]  826 	mov	dptr,#_TLAMP
      000249 75 F0 80         [24]  827 	mov	b, #0x80
      00024C 12 06 2E         [24]  828 	lcall	_lcd_disp
                                    829 ;	fire_alarm_panel.c:228: lcd_cmd(LINE2);
      00024F 90 06 EF         [24]  830 	mov	dptr,#_LINE2
      000252 75 F0 80         [24]  831 	mov	b, #0x80
      000255 12 05 DA         [24]  832 	lcall	_lcd_cmd
                                    833 ;	fire_alarm_panel.c:229: lcd_disp(TZONE1);
      000258 90 07 24         [24]  834 	mov	dptr,#_TZONE1
      00025B 75 F0 80         [24]  835 	mov	b, #0x80
      00025E 12 06 2E         [24]  836 	lcall	_lcd_disp
                                    837 ;	fire_alarm_panel.c:230: delay1();
      000261 12 06 A8         [24]  838 	lcall	_delay1
                                    839 ;	fire_alarm_panel.c:231: delay1();
      000264 12 06 A8         [24]  840 	lcall	_delay1
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
      00026F 12 06 A8         [24]  851 	lcall	_delay1
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
      00027A 90 06 EF         [24]  862 	mov	dptr,#_LINE2
      00027D 75 F0 80         [24]  863 	mov	b, #0x80
      000280 12 05 DA         [24]  864 	lcall	_lcd_cmd
                                    865 ;	fire_alarm_panel.c:239: lcd_disp(TZONE2);
      000283 90 07 35         [24]  866 	mov	dptr,#_TZONE2
      000286 75 F0 80         [24]  867 	mov	b, #0x80
      000289 12 06 2E         [24]  868 	lcall	_lcd_disp
                                    869 ;	fire_alarm_panel.c:240: delay1();
      00028C 12 06 A8         [24]  870 	lcall	_delay1
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
      000297 12 06 A8         [24]  881 	lcall	_delay1
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
      0002A8 12 04 F7         [24]  896 	lcall	_receive
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
      0002B6 90 06 EB         [24]  913 	mov	dptr,#_LINE1
      0002B9 75 F0 80         [24]  914 	mov	b, #0x80
      0002BC 12 05 DA         [24]  915 	lcall	_lcd_cmd
                                    916 ;	fire_alarm_panel.c:259: lcd_disp(TEVQ);
      0002BF 90 07 9B         [24]  917 	mov	dptr,#_TEVQ
      0002C2 75 F0 80         [24]  918 	mov	b, #0x80
      0002C5 12 06 2E         [24]  919 	lcall	_lcd_disp
                                    920 ;	fire_alarm_panel.c:260: lcd_cmd(LINE2);
      0002C8 90 06 EF         [24]  921 	mov	dptr,#_LINE2
      0002CB 75 F0 80         [24]  922 	mov	b, #0x80
      0002CE 12 05 DA         [24]  923 	lcall	_lcd_cmd
                                    924 ;	fire_alarm_panel.c:261: lcd_disp(TEXT4);
      0002D1 90 07 79         [24]  925 	mov	dptr,#_TEXT4
      0002D4 75 F0 80         [24]  926 	mov	b, #0x80
      0002D7 12 06 2E         [24]  927 	lcall	_lcd_disp
                                    928 ;	fire_alarm_panel.c:264: while(!EVQ && !RI) {
      0002DA                        929 00167$:
      0002DA 20 A1 08         [24]  930 	jb	_EVQ,00169$
      0002DD 20 98 05         [24]  931 	jb	_RI,00169$
                                    932 ;	fire_alarm_panel.c:265: delay1();
      0002E0 12 06 A8         [24]  933 	lcall	_delay1
      0002E3 80 F5            [24]  934 	sjmp	00167$
      0002E5                        935 00169$:
                                    936 ;	fire_alarm_panel.c:268: if(RI) receive();
      0002E5 30 98 03         [24]  937 	jnb	_RI,00171$
      0002E8 12 04 F7         [24]  938 	lcall	_receive
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
      0002F3 12 06 BB         [24]  954 	lcall	_delay
                                    955 ;	fire_alarm_panel.c:280: if(!PR1 && !PR2) {
      0002F6 20 05 27         [24]  956 	jb	_PR1,00175$
      0002F9 20 06 24         [24]  957 	jb	_PR2,00175$
                                    958 ;	fire_alarm_panel.c:281: lcd_cmd(LINE1);
      0002FC 90 06 EB         [24]  959 	mov	dptr,#_LINE1
      0002FF 75 F0 80         [24]  960 	mov	b, #0x80
      000302 12 05 DA         [24]  961 	lcall	_lcd_cmd
                                    962 ;	fire_alarm_panel.c:282: lcd_disp(TEXT1);
      000305 90 06 F1         [24]  963 	mov	dptr,#_TEXT1
      000308 75 F0 80         [24]  964 	mov	b, #0x80
      00030B 12 06 2E         [24]  965 	lcall	_lcd_disp
                                    966 ;	fire_alarm_panel.c:283: lcd_cmd(LINE2);
      00030E 90 06 EF         [24]  967 	mov	dptr,#_LINE2
      000311 75 F0 80         [24]  968 	mov	b, #0x80
      000314 12 05 DA         [24]  969 	lcall	_lcd_cmd
                                    970 ;	fire_alarm_panel.c:284: lcd_disp(TEXT3);
      000317 90 07 13         [24]  971 	mov	dptr,#_TEXT3
      00031A 75 F0 80         [24]  972 	mov	b, #0x80
      00031D 12 06 2E         [24]  973 	lcall	_lcd_disp
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
      000333 90 06 EB         [24]  998 	mov	dptr,#_LINE1
      000336 75 F0 80         [24]  999 	mov	b, #0x80
      000339 12 05 DA         [24] 1000 	lcall	_lcd_cmd
                                   1001 ;	fire_alarm_panel.c:304: lcd_disp(LOWB);
      00033C 90 07 F0         [24] 1002 	mov	dptr,#_LOWB
      00033F 75 F0 80         [24] 1003 	mov	b, #0x80
      000342 12 06 2E         [24] 1004 	lcall	_lcd_disp
                                   1005 ;	fire_alarm_panel.c:305: lcd_cmd(LINE2);
      000345 90 06 EF         [24] 1006 	mov	dptr,#_LINE2
      000348 75 F0 80         [24] 1007 	mov	b, #0x80
      00034B 12 05 DA         [24] 1008 	lcall	_lcd_cmd
                                   1009 ;	fire_alarm_panel.c:306: lcd_disp(LOWM);
      00034E 90 08 01         [24] 1010 	mov	dptr,#_LOWM
      000351 75 F0 80         [24] 1011 	mov	b, #0x80
      000354 12 06 2E         [24] 1012 	lcall	_lcd_disp
                                   1013 ;	fire_alarm_panel.c:307: delay1();
      000357 12 06 A8         [24] 1014 	lcall	_delay1
                                   1015 ;	fire_alarm_panel.c:308: delay1();
      00035A 12 06 A8         [24] 1016 	lcall	_delay1
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
      0003AC 90 06 EB         [24] 1113 	mov	dptr,#_LINE1
      0003AF 75 F0 80         [24] 1114 	mov	b, #0x80
      0003B2 12 05 DA         [24] 1115 	lcall	_lcd_cmd
                                   1116 ;	fire_alarm_panel.c:363: lcd_disp(TZONE1);
      0003B5 90 07 24         [24] 1117 	mov	dptr,#_TZONE1
      0003B8 75 F0 80         [24] 1118 	mov	b, #0x80
      0003BB 12 06 2E         [24] 1119 	lcall	_lcd_disp
      0003BE                       1120 00102$:
                                   1121 ;	fire_alarm_panel.c:367: if(!SHORT1) {
      0003BE 20 82 25         [24] 1122 	jb	_SHORT1,00121$
                                   1123 ;	fire_alarm_panel.c:368: lcd_cmd(LINE2);
      0003C1 90 06 EF         [24] 1124 	mov	dptr,#_LINE2
      0003C4 75 F0 80         [24] 1125 	mov	b, #0x80
      0003C7 12 05 DA         [24] 1126 	lcall	_lcd_cmd
                                   1127 ;	fire_alarm_panel.c:369: lcd_disp(SHORT);
      0003CA 90 07 57         [24] 1128 	mov	dptr,#_SHORT
      0003CD 75 F0 80         [24] 1129 	mov	b, #0x80
      0003D0 12 06 2E         [24] 1130 	lcall	_lcd_disp
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
      0003DE 02 04 4D         [24] 1145 	ljmp	00122$
      0003E1                       1146 00104$:
                                   1147 ;	fire_alarm_panel.c:376: BUZ = 0; // Buzzer OFF if silenced
                                   1148 ;	assignBit
      0003E1 C2 95            [12] 1149 	clr	_BUZ
      0003E3 02 04 4D         [24] 1150 	ljmp	00122$
      0003E6                       1151 00121$:
                                   1152 ;	fire_alarm_panel.c:378: } else if(!FIRE1) {
      0003E6 20 80 25         [24] 1153 	jb	_FIRE1,00118$
                                   1154 ;	fire_alarm_panel.c:379: lcd_cmd(LINE2);
      0003E9 90 06 EF         [24] 1155 	mov	dptr,#_LINE2
      0003EC 75 F0 80         [24] 1156 	mov	b, #0x80
      0003EF 12 05 DA         [24] 1157 	lcall	_lcd_cmd
                                   1158 ;	fire_alarm_panel.c:380: lcd_disp(FIRE);
      0003F2 90 07 46         [24] 1159 	mov	dptr,#_FIRE
      0003F5 75 F0 80         [24] 1160 	mov	b, #0x80
      0003F8 12 06 2E         [24] 1161 	lcall	_lcd_disp
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
      000406 80 45            [24] 1176 	sjmp	00122$
      000408                       1177 00107$:
                                   1178 ;	fire_alarm_panel.c:387: BUZ = 0;  // Buzzer OFF if silenced
                                   1179 ;	assignBit
      000408 C2 95            [12] 1180 	clr	_BUZ
                                   1181 ;	fire_alarm_panel.c:388: HOT = 0;  // Hooter OFF if silenced
                                   1182 ;	assignBit
      00040A C2 94            [12] 1183 	clr	_HOT
      00040C 80 3F            [24] 1184 	sjmp	00122$
      00040E                       1185 00118$:
                                   1186 ;	fire_alarm_panel.c:390: } else if(!OPEN1) {
      00040E 20 81 23         [24] 1187 	jb	_OPEN1,00115$
                                   1188 ;	fire_alarm_panel.c:391: lcd_cmd(LINE2);
      000411 90 06 EF         [24] 1189 	mov	dptr,#_LINE2
      000414 75 F0 80         [24] 1190 	mov	b, #0x80
      000417 12 05 DA         [24] 1191 	lcall	_lcd_cmd
                                   1192 ;	fire_alarm_panel.c:392: lcd_disp(OPEN);
      00041A 90 07 68         [24] 1193 	mov	dptr,#_OPEN
      00041D 75 F0 80         [24] 1194 	mov	b, #0x80
      000420 12 06 2E         [24] 1195 	lcall	_lcd_disp
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
      00042E 80 1D            [24] 1210 	sjmp	00122$
      000430                       1211 00110$:
                                   1212 ;	fire_alarm_panel.c:399: BUZ = 0; // Buzzer OFF if silenced
                                   1213 ;	assignBit
      000430 C2 95            [12] 1214 	clr	_BUZ
      000432 80 19            [24] 1215 	sjmp	00122$
      000434                       1216 00115$:
                                   1217 ;	fire_alarm_panel.c:404: PR1 = 0;
                                   1218 ;	assignBit
      000434 C2 05            [12] 1219 	clr	_PR1
                                   1220 ;	fire_alarm_panel.c:405: SLC1 = 0;
                                   1221 ;	assignBit
      000436 C2 02            [12] 1222 	clr	_SLC1
                                   1223 ;	fire_alarm_panel.c:407: if(ZONE1) { // If zone is not isolated
      000438 30 A4 12         [24] 1224 	jnb	_ZONE1,00122$
                                   1225 ;	fire_alarm_panel.c:408: lcd_cmd(LINE2);
      00043B 90 06 EF         [24] 1226 	mov	dptr,#_LINE2
      00043E 75 F0 80         [24] 1227 	mov	b, #0x80
      000441 12 05 DA         [24] 1228 	lcall	_lcd_cmd
                                   1229 ;	fire_alarm_panel.c:409: lcd_disp(ISO1H);
      000444 90 07 CE         [24] 1230 	mov	dptr,#_ISO1H
      000447 75 F0 80         [24] 1231 	mov	b, #0x80
      00044A 12 06 2E         [24] 1232 	lcall	_lcd_disp
      00044D                       1233 00122$:
                                   1234 ;	fire_alarm_panel.c:413: delay1();
                                   1235 ;	fire_alarm_panel.c:414: }
      00044D 02 06 A8         [24] 1236 	ljmp	_delay1
                                   1237 ;------------------------------------------------------------
                                   1238 ;Allocation info for local variables in function 'prz2'
                                   1239 ;------------------------------------------------------------
                                   1240 ;	fire_alarm_panel.c:416: void prz2(void)
                                   1241 ;	-----------------------------------------
                                   1242 ;	 function prz2
                                   1243 ;	-----------------------------------------
      000450                       1244 _prz2:
                                   1245 ;	fire_alarm_panel.c:418: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000450 20 01 12         [24] 1246 	jb	_Z2,00102$
                                   1247 ;	fire_alarm_panel.c:419: lcd_cmd(LINE1);
      000453 90 06 EB         [24] 1248 	mov	dptr,#_LINE1
      000456 75 F0 80         [24] 1249 	mov	b, #0x80
      000459 12 05 DA         [24] 1250 	lcall	_lcd_cmd
                                   1251 ;	fire_alarm_panel.c:420: lcd_disp(TZONE2);
      00045C 90 07 35         [24] 1252 	mov	dptr,#_TZONE2
      00045F 75 F0 80         [24] 1253 	mov	b, #0x80
      000462 12 06 2E         [24] 1254 	lcall	_lcd_disp
      000465                       1255 00102$:
                                   1256 ;	fire_alarm_panel.c:424: if(!SHORT2) {
      000465 20 85 25         [24] 1257 	jb	_SHORT2,00121$
                                   1258 ;	fire_alarm_panel.c:425: lcd_cmd(LINE2);
      000468 90 06 EF         [24] 1259 	mov	dptr,#_LINE2
      00046B 75 F0 80         [24] 1260 	mov	b, #0x80
      00046E 12 05 DA         [24] 1261 	lcall	_lcd_cmd
                                   1262 ;	fire_alarm_panel.c:426: lcd_disp(SHORT);
      000471 90 07 57         [24] 1263 	mov	dptr,#_SHORT
      000474 75 F0 80         [24] 1264 	mov	b, #0x80
      000477 12 06 2E         [24] 1265 	lcall	_lcd_disp
                                   1266 ;	fire_alarm_panel.c:427: CFTLR = 1;  // Fault LED ON (short circuit)
                                   1267 ;	assignBit
      00047A D2 97            [12] 1268 	setb	_CFTLR
                                   1269 ;	fire_alarm_panel.c:428: CFLR = 0;   // Fire LED OFF (not fire condition)
                                   1270 ;	assignBit
      00047C C2 96            [12] 1271 	clr	_CFLR
                                   1272 ;	fire_alarm_panel.c:429: HOT = 0;    // Hooter OFF
                                   1273 ;	assignBit
      00047E C2 94            [12] 1274 	clr	_HOT
                                   1275 ;	fire_alarm_panel.c:430: if(!SLC2) {
      000480 20 03 05         [24] 1276 	jb	_SLC2,00104$
                                   1277 ;	fire_alarm_panel.c:431: BUZ = 1; // Buzzer ON if not silenced
                                   1278 ;	assignBit
      000483 D2 95            [12] 1279 	setb	_BUZ
      000485 02 04 F4         [24] 1280 	ljmp	00122$
      000488                       1281 00104$:
                                   1282 ;	fire_alarm_panel.c:433: BUZ = 0; // Buzzer OFF if silenced
                                   1283 ;	assignBit
      000488 C2 95            [12] 1284 	clr	_BUZ
      00048A 02 04 F4         [24] 1285 	ljmp	00122$
      00048D                       1286 00121$:
                                   1287 ;	fire_alarm_panel.c:435: } else if(!FIRE2) {
      00048D 20 83 25         [24] 1288 	jb	_FIRE2,00118$
                                   1289 ;	fire_alarm_panel.c:436: lcd_cmd(LINE2);
      000490 90 06 EF         [24] 1290 	mov	dptr,#_LINE2
      000493 75 F0 80         [24] 1291 	mov	b, #0x80
      000496 12 05 DA         [24] 1292 	lcall	_lcd_cmd
                                   1293 ;	fire_alarm_panel.c:437: lcd_disp(FIRE);
      000499 90 07 46         [24] 1294 	mov	dptr,#_FIRE
      00049C 75 F0 80         [24] 1295 	mov	b, #0x80
      00049F 12 06 2E         [24] 1296 	lcall	_lcd_disp
                                   1297 ;	fire_alarm_panel.c:438: CFLR = 1;   // Fire LED ON during fire condition
                                   1298 ;	assignBit
      0004A2 D2 96            [12] 1299 	setb	_CFLR
                                   1300 ;	fire_alarm_panel.c:439: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
                                   1301 ;	assignBit
      0004A4 C2 97            [12] 1302 	clr	_CFTLR
                                   1303 ;	fire_alarm_panel.c:440: if(!SLC2) {
      0004A6 20 03 06         [24] 1304 	jb	_SLC2,00107$
                                   1305 ;	fire_alarm_panel.c:441: BUZ = 1;  // Buzzer ON if not silenced
                                   1306 ;	assignBit
      0004A9 D2 95            [12] 1307 	setb	_BUZ
                                   1308 ;	fire_alarm_panel.c:442: HOT = 1;  // Hooter ON if not silenced
                                   1309 ;	assignBit
      0004AB D2 94            [12] 1310 	setb	_HOT
      0004AD 80 45            [24] 1311 	sjmp	00122$
      0004AF                       1312 00107$:
                                   1313 ;	fire_alarm_panel.c:444: BUZ = 0;  // Buzzer OFF if silenced
                                   1314 ;	assignBit
      0004AF C2 95            [12] 1315 	clr	_BUZ
                                   1316 ;	fire_alarm_panel.c:445: HOT = 0;  // Hooter OFF if silenced
                                   1317 ;	assignBit
      0004B1 C2 94            [12] 1318 	clr	_HOT
      0004B3 80 3F            [24] 1319 	sjmp	00122$
      0004B5                       1320 00118$:
                                   1321 ;	fire_alarm_panel.c:447: } else if(!OPEN2) {
      0004B5 20 84 23         [24] 1322 	jb	_OPEN2,00115$
                                   1323 ;	fire_alarm_panel.c:448: lcd_cmd(LINE2);
      0004B8 90 06 EF         [24] 1324 	mov	dptr,#_LINE2
      0004BB 75 F0 80         [24] 1325 	mov	b, #0x80
      0004BE 12 05 DA         [24] 1326 	lcall	_lcd_cmd
                                   1327 ;	fire_alarm_panel.c:449: lcd_disp(OPEN);
      0004C1 90 07 68         [24] 1328 	mov	dptr,#_OPEN
      0004C4 75 F0 80         [24] 1329 	mov	b, #0x80
      0004C7 12 06 2E         [24] 1330 	lcall	_lcd_disp
                                   1331 ;	fire_alarm_panel.c:450: CFTLR = 1;  // Fault LED ON (open circuit)
                                   1332 ;	assignBit
      0004CA D2 97            [12] 1333 	setb	_CFTLR
                                   1334 ;	fire_alarm_panel.c:451: CFLR = 0;   // Fire LED OFF (not fire condition)
                                   1335 ;	assignBit
      0004CC C2 96            [12] 1336 	clr	_CFLR
                                   1337 ;	fire_alarm_panel.c:452: HOT = 0;    // Hooter OFF
                                   1338 ;	assignBit
      0004CE C2 94            [12] 1339 	clr	_HOT
                                   1340 ;	fire_alarm_panel.c:453: if(!SLC2) {
      0004D0 20 03 04         [24] 1341 	jb	_SLC2,00110$
                                   1342 ;	fire_alarm_panel.c:454: BUZ = 1; // Buzzer ON if not silenced
                                   1343 ;	assignBit
      0004D3 D2 95            [12] 1344 	setb	_BUZ
      0004D5 80 1D            [24] 1345 	sjmp	00122$
      0004D7                       1346 00110$:
                                   1347 ;	fire_alarm_panel.c:456: BUZ = 0; // Buzzer OFF if silenced
                                   1348 ;	assignBit
      0004D7 C2 95            [12] 1349 	clr	_BUZ
      0004D9 80 19            [24] 1350 	sjmp	00122$
      0004DB                       1351 00115$:
                                   1352 ;	fire_alarm_panel.c:461: PR2 = 0;
                                   1353 ;	assignBit
      0004DB C2 06            [12] 1354 	clr	_PR2
                                   1355 ;	fire_alarm_panel.c:462: SLC2 = 0;
                                   1356 ;	assignBit
      0004DD C2 03            [12] 1357 	clr	_SLC2
                                   1358 ;	fire_alarm_panel.c:464: if(ZONE2) { // If zone is not isolated
      0004DF 30 A5 12         [24] 1359 	jnb	_ZONE2,00122$
                                   1360 ;	fire_alarm_panel.c:465: lcd_cmd(LINE2);
      0004E2 90 06 EF         [24] 1361 	mov	dptr,#_LINE2
      0004E5 75 F0 80         [24] 1362 	mov	b, #0x80
      0004E8 12 05 DA         [24] 1363 	lcall	_lcd_cmd
                                   1364 ;	fire_alarm_panel.c:466: lcd_disp(ISO2H);
      0004EB 90 07 DF         [24] 1365 	mov	dptr,#_ISO2H
      0004EE 75 F0 80         [24] 1366 	mov	b, #0x80
      0004F1 12 06 2E         [24] 1367 	lcall	_lcd_disp
      0004F4                       1368 00122$:
                                   1369 ;	fire_alarm_panel.c:470: delay1();
                                   1370 ;	fire_alarm_panel.c:471: }
      0004F4 02 06 A8         [24] 1371 	ljmp	_delay1
                                   1372 ;------------------------------------------------------------
                                   1373 ;Allocation info for local variables in function 'receive'
                                   1374 ;------------------------------------------------------------
                                   1375 ;received_data Allocated to registers r7 
                                   1376 ;------------------------------------------------------------
                                   1377 ;	fire_alarm_panel.c:473: void receive(void)
                                   1378 ;	-----------------------------------------
                                   1379 ;	 function receive
                                   1380 ;	-----------------------------------------
      0004F7                       1381 _receive:
                                   1382 ;	fire_alarm_panel.c:477: received_data = SBUF;
      0004F7 AF 99            [24] 1383 	mov	r7,_SBUF
                                   1384 ;	fire_alarm_panel.c:478: RI = 0;
                                   1385 ;	assignBit
      0004F9 C2 98            [12] 1386 	clr	_RI
                                   1387 ;	fire_alarm_panel.c:479: SBUF = received_data;
      0004FB 8F 99            [24] 1388 	mov	_SBUF,r7
                                   1389 ;	fire_alarm_panel.c:480: while(!TI);
      0004FD                       1390 00101$:
                                   1391 ;	fire_alarm_panel.c:481: TI = 0;
                                   1392 ;	assignBit
      0004FD 10 99 02         [24] 1393 	jbc	_TI,00281$
      000500 80 FB            [24] 1394 	sjmp	00101$
      000502                       1395 00281$:
                                   1396 ;	fire_alarm_panel.c:483: switch(received_data) {
      000502 BF 00 02         [24] 1397 	cjne	r7,#0x00,00282$
      000505 80 32            [24] 1398 	sjmp	00106$
      000507                       1399 00282$:
      000507 BF 01 02         [24] 1400 	cjne	r7,#0x01,00283$
      00050A 80 3C            [24] 1401 	sjmp	00110$
      00050C                       1402 00283$:
      00050C BF 02 02         [24] 1403 	cjne	r7,#0x02,00284$
      00050F 80 46            [24] 1404 	sjmp	00114$
      000511                       1405 00284$:
      000511 BF 03 02         [24] 1406 	cjne	r7,#0x03,00285$
      000514 80 55            [24] 1407 	sjmp	00122$
      000516                       1408 00285$:
      000516 BF 40 02         [24] 1409 	cjne	r7,#0x40,00286$
      000519 80 46            [24] 1410 	sjmp	00118$
      00051B                       1411 00286$:
      00051B BF AA 02         [24] 1412 	cjne	r7,#0xaa,00287$
      00051E 80 0A            [24] 1413 	sjmp	00104$
      000520                       1414 00287$:
      000520 BF BB 02         [24] 1415 	cjne	r7,#0xbb,00288$
      000523 80 0B            [24] 1416 	sjmp	00105$
      000525                       1417 00288$:
                                   1418 ;	fire_alarm_panel.c:484: case 0xAA:
      000525 BF FF 5C         [24] 1419 	cjne	r7,#0xff,00130$
      000528 80 50            [24] 1420 	sjmp	00126$
      00052A                       1421 00104$:
                                   1422 ;	fire_alarm_panel.c:485: send_data(P2);
      00052A 85 A0 82         [24] 1423 	mov	dpl, _P2
                                   1424 ;	fire_alarm_panel.c:486: break;
                                   1425 ;	fire_alarm_panel.c:488: case 0xBB:
      00052D 02 05 8C         [24] 1426 	ljmp	_send_data
      000530                       1427 00105$:
                                   1428 ;	fire_alarm_panel.c:489: send_data(P0 | 0xC0);
      000530 74 C0            [12] 1429 	mov	a,#0xc0
      000532 45 80            [12] 1430 	orl	a,_P0
      000534 F5 82            [12] 1431 	mov	dpl,a
                                   1432 ;	fire_alarm_panel.c:490: break;
                                   1433 ;	fire_alarm_panel.c:492: case 0x00:
      000536 02 05 8C         [24] 1434 	ljmp	_send_data
      000539                       1435 00106$:
                                   1436 ;	fire_alarm_panel.c:493: silence_alarms();
      000539 C0 07            [24] 1437 	push	ar7
      00053B 12 05 95         [24] 1438 	lcall	_silence_alarms
      00053E D0 07            [24] 1439 	pop	ar7
                                   1440 ;	fire_alarm_panel.c:494: SBUF = received_data;
      000540 8F 99            [24] 1441 	mov	_SBUF,r7
                                   1442 ;	fire_alarm_panel.c:495: while(!TI);
      000542                       1443 00107$:
                                   1444 ;	fire_alarm_panel.c:496: TI = 0;
                                   1445 ;	assignBit
      000542 10 99 02         [24] 1446 	jbc	_TI,00290$
      000545 80 FB            [24] 1447 	sjmp	00107$
      000547                       1448 00290$:
                                   1449 ;	fire_alarm_panel.c:497: break;
                                   1450 ;	fire_alarm_panel.c:499: case 0x01:
      000547 22               [24] 1451 	ret
      000548                       1452 00110$:
                                   1453 ;	fire_alarm_panel.c:500: silence_alarms();
      000548 C0 07            [24] 1454 	push	ar7
      00054A 12 05 95         [24] 1455 	lcall	_silence_alarms
      00054D D0 07            [24] 1456 	pop	ar7
                                   1457 ;	fire_alarm_panel.c:501: SBUF = received_data;
      00054F 8F 99            [24] 1458 	mov	_SBUF,r7
                                   1459 ;	fire_alarm_panel.c:502: while(!TI);
      000551                       1460 00111$:
                                   1461 ;	fire_alarm_panel.c:503: TI = 0;
                                   1462 ;	assignBit
      000551 10 99 02         [24] 1463 	jbc	_TI,00291$
      000554 80 FB            [24] 1464 	sjmp	00111$
      000556                       1465 00291$:
                                   1466 ;	fire_alarm_panel.c:504: break;
                                   1467 ;	fire_alarm_panel.c:506: case 0x02:
      000556 22               [24] 1468 	ret
      000557                       1469 00114$:
                                   1470 ;	fire_alarm_panel.c:507: EVQ = 0;
                                   1471 ;	assignBit
      000557 C2 A1            [12] 1472 	clr	_EVQ
                                   1473 ;	fire_alarm_panel.c:508: SBUF = received_data;
      000559 8F 99            [24] 1474 	mov	_SBUF,r7
                                   1475 ;	fire_alarm_panel.c:509: while(!TI);
      00055B                       1476 00115$:
                                   1477 ;	fire_alarm_panel.c:510: TI = 0;
                                   1478 ;	assignBit
      00055B 10 99 02         [24] 1479 	jbc	_TI,00292$
      00055E 80 FB            [24] 1480 	sjmp	00115$
      000560                       1481 00292$:
                                   1482 ;	fire_alarm_panel.c:511: break;
                                   1483 ;	fire_alarm_panel.c:513: case 0x40:
      000560 22               [24] 1484 	ret
      000561                       1485 00118$:
                                   1486 ;	fire_alarm_panel.c:514: Z2 = 1;
                                   1487 ;	assignBit
      000561 D2 01            [12] 1488 	setb	_Z2
                                   1489 ;	fire_alarm_panel.c:515: SBUF = received_data;
      000563 8F 99            [24] 1490 	mov	_SBUF,r7
                                   1491 ;	fire_alarm_panel.c:516: while(!TI);
      000565                       1492 00119$:
                                   1493 ;	fire_alarm_panel.c:517: TI = 0;
                                   1494 ;	assignBit
      000565 10 99 02         [24] 1495 	jbc	_TI,00293$
      000568 80 FB            [24] 1496 	sjmp	00119$
      00056A                       1497 00293$:
                                   1498 ;	fire_alarm_panel.c:518: break;
                                   1499 ;	fire_alarm_panel.c:520: case 0x03:
      00056A 22               [24] 1500 	ret
      00056B                       1501 00122$:
                                   1502 ;	fire_alarm_panel.c:521: silence_alarms();
      00056B C0 07            [24] 1503 	push	ar7
      00056D 12 05 95         [24] 1504 	lcall	_silence_alarms
      000570 D0 07            [24] 1505 	pop	ar7
                                   1506 ;	fire_alarm_panel.c:522: SBUF = received_data;
      000572 8F 99            [24] 1507 	mov	_SBUF,r7
                                   1508 ;	fire_alarm_panel.c:523: while(!TI);
      000574                       1509 00123$:
                                   1510 ;	fire_alarm_panel.c:524: TI = 0;
                                   1511 ;	assignBit
      000574 10 99 02         [24] 1512 	jbc	_TI,00294$
      000577 80 FB            [24] 1513 	sjmp	00123$
      000579                       1514 00294$:
                                   1515 ;	fire_alarm_panel.c:525: break;
                                   1516 ;	fire_alarm_panel.c:527: case 0xFF:
      000579 22               [24] 1517 	ret
      00057A                       1518 00126$:
                                   1519 ;	fire_alarm_panel.c:528: SBUF = received_data;
      00057A 8F 99            [24] 1520 	mov	_SBUF,r7
                                   1521 ;	fire_alarm_panel.c:529: while(!TI);
      00057C                       1522 00127$:
                                   1523 ;	fire_alarm_panel.c:530: TI = 0;
                                   1524 ;	assignBit
      00057C 10 99 02         [24] 1525 	jbc	_TI,00295$
      00057F 80 FB            [24] 1526 	sjmp	00127$
      000581                       1527 00295$:
                                   1528 ;	fire_alarm_panel.c:532: init_system();
                                   1529 ;	fire_alarm_panel.c:533: break;
                                   1530 ;	fire_alarm_panel.c:535: default:
      000581 02 03 6D         [24] 1531 	ljmp	_init_system
      000584                       1532 00130$:
                                   1533 ;	fire_alarm_panel.c:537: SBUF = received_data;
      000584 8F 99            [24] 1534 	mov	_SBUF,r7
                                   1535 ;	fire_alarm_panel.c:538: while(!TI);
      000586                       1536 00131$:
                                   1537 ;	fire_alarm_panel.c:539: TI = 0;
                                   1538 ;	assignBit
      000586 10 99 02         [24] 1539 	jbc	_TI,00296$
      000589 80 FB            [24] 1540 	sjmp	00131$
      00058B                       1541 00296$:
                                   1542 ;	fire_alarm_panel.c:541: }
                                   1543 ;	fire_alarm_panel.c:542: }
      00058B 22               [24] 1544 	ret
                                   1545 ;------------------------------------------------------------
                                   1546 ;Allocation info for local variables in function 'send_data'
                                   1547 ;------------------------------------------------------------
                                   1548 ;data          Allocated to registers 
                                   1549 ;------------------------------------------------------------
                                   1550 ;	fire_alarm_panel.c:544: void send_data(unsigned char data)
                                   1551 ;	-----------------------------------------
                                   1552 ;	 function send_data
                                   1553 ;	-----------------------------------------
      00058C                       1554 _send_data:
      00058C 85 82 99         [24] 1555 	mov	_SBUF,dpl
                                   1556 ;	fire_alarm_panel.c:547: while(!TI);
      00058F                       1557 00101$:
                                   1558 ;	fire_alarm_panel.c:548: TI = 0;
                                   1559 ;	assignBit
      00058F 10 99 02         [24] 1560 	jbc	_TI,00118$
      000592 80 FB            [24] 1561 	sjmp	00101$
      000594                       1562 00118$:
                                   1563 ;	fire_alarm_panel.c:549: }
      000594 22               [24] 1564 	ret
                                   1565 ;------------------------------------------------------------
                                   1566 ;Allocation info for local variables in function 'silence_alarms'
                                   1567 ;------------------------------------------------------------
                                   1568 ;	fire_alarm_panel.c:551: void silence_alarms(void)
                                   1569 ;	-----------------------------------------
                                   1570 ;	 function silence_alarms
                                   1571 ;	-----------------------------------------
      000595                       1572 _silence_alarms:
                                   1573 ;	fire_alarm_panel.c:553: SLC1 = 1;
                                   1574 ;	assignBit
      000595 D2 02            [12] 1575 	setb	_SLC1
                                   1576 ;	fire_alarm_panel.c:554: SLC2 = 1;
                                   1577 ;	assignBit
      000597 D2 03            [12] 1578 	setb	_SLC2
                                   1579 ;	fire_alarm_panel.c:555: LISO = 1;
                                   1580 ;	assignBit
      000599 D2 04            [12] 1581 	setb	_LISO
                                   1582 ;	fire_alarm_panel.c:556: BUZ = 0;
                                   1583 ;	assignBit
      00059B C2 95            [12] 1584 	clr	_BUZ
                                   1585 ;	fire_alarm_panel.c:557: HOT = 0;
                                   1586 ;	assignBit
      00059D C2 94            [12] 1587 	clr	_HOT
                                   1588 ;	fire_alarm_panel.c:558: }
      00059F 22               [24] 1589 	ret
                                   1590 ;------------------------------------------------------------
                                   1591 ;Allocation info for local variables in function 'spliter'
                                   1592 ;------------------------------------------------------------
                                   1593 ;data          Allocated to registers r7 
                                   1594 ;------------------------------------------------------------
                                   1595 ;	fire_alarm_panel.c:560: void spliter(unsigned char data)
                                   1596 ;	-----------------------------------------
                                   1597 ;	 function spliter
                                   1598 ;	-----------------------------------------
      0005A0                       1599 _spliter:
      0005A0 AF 82            [24] 1600 	mov	r7, dpl
                                   1601 ;	fire_alarm_panel.c:562: L = data & 0x0F;
      0005A2 74 0F            [12] 1602 	mov	a,#0x0f
      0005A4 5F               [12] 1603 	anl	a,r7
      0005A5 F5 0D            [12] 1604 	mov	_L,a
                                   1605 ;	fire_alarm_panel.c:563: U = (data >> 4) & 0x0F;
      0005A7 EF               [12] 1606 	mov	a,r7
      0005A8 C4               [12] 1607 	swap	a
      0005A9 54 0F            [12] 1608 	anl	a,#0x0f
      0005AB F5 0C            [12] 1609 	mov	_U,a
                                   1610 ;	fire_alarm_panel.c:564: }
      0005AD 22               [24] 1611 	ret
                                   1612 ;------------------------------------------------------------
                                   1613 ;Allocation info for local variables in function 'move'
                                   1614 ;------------------------------------------------------------
                                   1615 ;data          Allocated to registers r7 
                                   1616 ;------------------------------------------------------------
                                   1617 ;	fire_alarm_panel.c:566: void move(unsigned char data)
                                   1618 ;	-----------------------------------------
                                   1619 ;	 function move
                                   1620 ;	-----------------------------------------
      0005AE                       1621 _move:
      0005AE AF 82            [24] 1622 	mov	r7, dpl
                                   1623 ;	fire_alarm_panel.c:568: P1 = (P1 & 0xF0) | data;
      0005B0 E5 90            [12] 1624 	mov	a,_P1
      0005B2 54 F0            [12] 1625 	anl	a,#0xf0
      0005B4 4F               [12] 1626 	orl	a,r7
      0005B5 F5 90            [12] 1627 	mov	_P1,a
                                   1628 ;	fire_alarm_panel.c:569: EN = 1;
                                   1629 ;	assignBit
      0005B7 D2 87            [12] 1630 	setb	_EN
                                   1631 ;	fire_alarm_panel.c:570: delay();
      0005B9 12 06 BB         [24] 1632 	lcall	_delay
                                   1633 ;	fire_alarm_panel.c:571: EN = 0;
                                   1634 ;	assignBit
      0005BC C2 87            [12] 1635 	clr	_EN
                                   1636 ;	fire_alarm_panel.c:572: delay();
                                   1637 ;	fire_alarm_panel.c:573: }
      0005BE 02 06 BB         [24] 1638 	ljmp	_delay
                                   1639 ;------------------------------------------------------------
                                   1640 ;Allocation info for local variables in function 'move1'
                                   1641 ;------------------------------------------------------------
                                   1642 ;data          Allocated to registers r7 
                                   1643 ;------------------------------------------------------------
                                   1644 ;	fire_alarm_panel.c:575: void move1(unsigned char data)
                                   1645 ;	-----------------------------------------
                                   1646 ;	 function move1
                                   1647 ;	-----------------------------------------
      0005C1                       1648 _move1:
      0005C1 AF 82            [24] 1649 	mov	r7, dpl
                                   1650 ;	fire_alarm_panel.c:577: P1 = (P1 & 0xF0) | data;
      0005C3 E5 90            [12] 1651 	mov	a,_P1
      0005C5 54 F0            [12] 1652 	anl	a,#0xf0
      0005C7 4F               [12] 1653 	orl	a,r7
      0005C8 F5 90            [12] 1654 	mov	_P1,a
                                   1655 ;	fire_alarm_panel.c:578: EN = 1;
                                   1656 ;	assignBit
      0005CA D2 87            [12] 1657 	setb	_EN
                                   1658 ;	fire_alarm_panel.c:582: __endasm;
      0005CC 00               [12] 1659 	nop
                                   1660 ;	fire_alarm_panel.c:583: EN = 0;
                                   1661 ;	assignBit
      0005CD C2 87            [12] 1662 	clr	_EN
                                   1663 ;	fire_alarm_panel.c:593: __endasm;
      0005CF 00               [12] 1664 	nop
      0005D0 00               [12] 1665 	nop
      0005D1 00               [12] 1666 	nop
      0005D2 00               [12] 1667 	nop
      0005D3 00               [12] 1668 	nop
      0005D4 00               [12] 1669 	nop
      0005D5 00               [12] 1670 	nop
      0005D6 00               [12] 1671 	nop
                                   1672 ;	fire_alarm_panel.c:594: EN = 1;
                                   1673 ;	assignBit
      0005D7 D2 87            [12] 1674 	setb	_EN
                                   1675 ;	fire_alarm_panel.c:595: }
      0005D9 22               [24] 1676 	ret
                                   1677 ;------------------------------------------------------------
                                   1678 ;Allocation info for local variables in function 'lcd_cmd'
                                   1679 ;------------------------------------------------------------
                                   1680 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1681 ;cmd           Allocated to registers r3 
                                   1682 ;i             Allocated to registers r4 
                                   1683 ;------------------------------------------------------------
                                   1684 ;	fire_alarm_panel.c:597: void lcd_cmd(unsigned char *cmd_ptr)
                                   1685 ;	-----------------------------------------
                                   1686 ;	 function lcd_cmd
                                   1687 ;	-----------------------------------------
      0005DA                       1688 _lcd_cmd:
      0005DA AD 82            [24] 1689 	mov	r5, dpl
      0005DC AE 83            [24] 1690 	mov	r6, dph
      0005DE AF F0            [24] 1691 	mov	r7, b
                                   1692 ;	fire_alarm_panel.c:602: while((cmd = cmd_ptr[i]) != 0) {
      0005E0 7C 00            [12] 1693 	mov	r4,#0x00
      0005E2                       1694 00101$:
      0005E2 EC               [12] 1695 	mov	a,r4
      0005E3 2D               [12] 1696 	add	a, r5
      0005E4 F9               [12] 1697 	mov	r1,a
      0005E5 E4               [12] 1698 	clr	a
      0005E6 3E               [12] 1699 	addc	a, r6
      0005E7 FA               [12] 1700 	mov	r2,a
      0005E8 8F 03            [24] 1701 	mov	ar3,r7
      0005EA 89 82            [24] 1702 	mov	dpl,r1
      0005EC 8A 83            [24] 1703 	mov	dph,r2
      0005EE 8B F0            [24] 1704 	mov	b,r3
      0005F0 12 06 C4         [24] 1705 	lcall	__gptrget
      0005F3 FB               [12] 1706 	mov	r3,a
      0005F4 60 26            [24] 1707 	jz	00104$
                                   1708 ;	fire_alarm_panel.c:603: i++;
      0005F6 0C               [12] 1709 	inc	r4
                                   1710 ;	fire_alarm_panel.c:604: RS = 0;
                                   1711 ;	assignBit
      0005F7 C2 86            [12] 1712 	clr	_RS
                                   1713 ;	fire_alarm_panel.c:605: spliter(cmd);
      0005F9 8B 82            [24] 1714 	mov	dpl, r3
      0005FB C0 07            [24] 1715 	push	ar7
      0005FD C0 06            [24] 1716 	push	ar6
      0005FF C0 05            [24] 1717 	push	ar5
      000601 C0 04            [24] 1718 	push	ar4
      000603 12 05 A0         [24] 1719 	lcall	_spliter
                                   1720 ;	fire_alarm_panel.c:606: move(U);
      000606 85 0C 82         [24] 1721 	mov	dpl, _U
      000609 12 05 AE         [24] 1722 	lcall	_move
                                   1723 ;	fire_alarm_panel.c:607: move(L);
      00060C 85 0D 82         [24] 1724 	mov	dpl, _L
      00060F 12 05 AE         [24] 1725 	lcall	_move
      000612 D0 04            [24] 1726 	pop	ar4
      000614 D0 05            [24] 1727 	pop	ar5
      000616 D0 06            [24] 1728 	pop	ar6
      000618 D0 07            [24] 1729 	pop	ar7
      00061A 80 C6            [24] 1730 	sjmp	00101$
      00061C                       1731 00104$:
                                   1732 ;	fire_alarm_panel.c:609: }
      00061C 22               [24] 1733 	ret
                                   1734 ;------------------------------------------------------------
                                   1735 ;Allocation info for local variables in function 'lcd_data'
                                   1736 ;------------------------------------------------------------
                                   1737 ;data          Allocated to registers 
                                   1738 ;------------------------------------------------------------
                                   1739 ;	fire_alarm_panel.c:611: void lcd_data(unsigned char data)
                                   1740 ;	-----------------------------------------
                                   1741 ;	 function lcd_data
                                   1742 ;	-----------------------------------------
      00061D                       1743 _lcd_data:
                                   1744 ;	fire_alarm_panel.c:613: RS = 1;
                                   1745 ;	assignBit
      00061D D2 86            [12] 1746 	setb	_RS
                                   1747 ;	fire_alarm_panel.c:614: spliter(data);
      00061F 12 05 A0         [24] 1748 	lcall	_spliter
                                   1749 ;	fire_alarm_panel.c:615: move1(U);
      000622 85 0C 82         [24] 1750 	mov	dpl, _U
      000625 12 05 C1         [24] 1751 	lcall	_move1
                                   1752 ;	fire_alarm_panel.c:616: move1(L);
      000628 85 0D 82         [24] 1753 	mov	dpl, _L
                                   1754 ;	fire_alarm_panel.c:617: }
      00062B 02 05 C1         [24] 1755 	ljmp	_move1
                                   1756 ;------------------------------------------------------------
                                   1757 ;Allocation info for local variables in function 'lcd_disp'
                                   1758 ;------------------------------------------------------------
                                   1759 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1760 ;ch            Allocated to registers r3 
                                   1761 ;i             Allocated to registers r4 
                                   1762 ;------------------------------------------------------------
                                   1763 ;	fire_alarm_panel.c:619: void lcd_disp(unsigned char *text_ptr)
                                   1764 ;	-----------------------------------------
                                   1765 ;	 function lcd_disp
                                   1766 ;	-----------------------------------------
      00062E                       1767 _lcd_disp:
      00062E AD 82            [24] 1768 	mov	r5, dpl
      000630 AE 83            [24] 1769 	mov	r6, dph
      000632 AF F0            [24] 1770 	mov	r7, b
                                   1771 ;	fire_alarm_panel.c:624: while((ch = text_ptr[i]) != 0) {
      000634 7C 00            [12] 1772 	mov	r4,#0x00
      000636                       1773 00101$:
      000636 EC               [12] 1774 	mov	a,r4
      000637 2D               [12] 1775 	add	a, r5
      000638 F9               [12] 1776 	mov	r1,a
      000639 E4               [12] 1777 	clr	a
      00063A 3E               [12] 1778 	addc	a, r6
      00063B FA               [12] 1779 	mov	r2,a
      00063C 8F 03            [24] 1780 	mov	ar3,r7
      00063E 89 82            [24] 1781 	mov	dpl,r1
      000640 8A 83            [24] 1782 	mov	dph,r2
      000642 8B F0            [24] 1783 	mov	b,r3
      000644 12 06 C4         [24] 1784 	lcall	__gptrget
      000647 FB               [12] 1785 	mov	r3,a
      000648 60 18            [24] 1786 	jz	00104$
                                   1787 ;	fire_alarm_panel.c:625: i++;
      00064A 0C               [12] 1788 	inc	r4
                                   1789 ;	fire_alarm_panel.c:626: lcd_data(ch);
      00064B 8B 82            [24] 1790 	mov	dpl, r3
      00064D C0 07            [24] 1791 	push	ar7
      00064F C0 06            [24] 1792 	push	ar6
      000651 C0 05            [24] 1793 	push	ar5
      000653 C0 04            [24] 1794 	push	ar4
      000655 12 06 1D         [24] 1795 	lcall	_lcd_data
      000658 D0 04            [24] 1796 	pop	ar4
      00065A D0 05            [24] 1797 	pop	ar5
      00065C D0 06            [24] 1798 	pop	ar6
      00065E D0 07            [24] 1799 	pop	ar7
      000660 80 D4            [24] 1800 	sjmp	00101$
      000662                       1801 00104$:
                                   1802 ;	fire_alarm_panel.c:628: }
      000662 22               [24] 1803 	ret
                                   1804 ;------------------------------------------------------------
                                   1805 ;Allocation info for local variables in function 'lcd_disp1'
                                   1806 ;------------------------------------------------------------
                                   1807 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1808 ;ch            Allocated to registers r3 
                                   1809 ;i             Allocated to registers r4 
                                   1810 ;------------------------------------------------------------
                                   1811 ;	fire_alarm_panel.c:630: void lcd_disp1(unsigned char *text_ptr)
                                   1812 ;	-----------------------------------------
                                   1813 ;	 function lcd_disp1
                                   1814 ;	-----------------------------------------
      000663                       1815 _lcd_disp1:
      000663 AD 82            [24] 1816 	mov	r5, dpl
      000665 AE 83            [24] 1817 	mov	r6, dph
      000667 AF F0            [24] 1818 	mov	r7, b
                                   1819 ;	fire_alarm_panel.c:635: while((ch = text_ptr[i]) != 0) {
      000669 7C 00            [12] 1820 	mov	r4,#0x00
      00066B                       1821 00101$:
      00066B EC               [12] 1822 	mov	a,r4
      00066C 2D               [12] 1823 	add	a, r5
      00066D F9               [12] 1824 	mov	r1,a
      00066E E4               [12] 1825 	clr	a
      00066F 3E               [12] 1826 	addc	a, r6
      000670 FA               [12] 1827 	mov	r2,a
      000671 8F 03            [24] 1828 	mov	ar3,r7
      000673 89 82            [24] 1829 	mov	dpl,r1
      000675 8A 83            [24] 1830 	mov	dph,r2
      000677 8B F0            [24] 1831 	mov	b,r3
      000679 12 06 C4         [24] 1832 	lcall	__gptrget
      00067C FB               [12] 1833 	mov	r3,a
      00067D 60 1B            [24] 1834 	jz	00104$
                                   1835 ;	fire_alarm_panel.c:636: i++;
      00067F 0C               [12] 1836 	inc	r4
                                   1837 ;	fire_alarm_panel.c:637: lcd_data(ch);
      000680 8B 82            [24] 1838 	mov	dpl, r3
      000682 C0 07            [24] 1839 	push	ar7
      000684 C0 06            [24] 1840 	push	ar6
      000686 C0 05            [24] 1841 	push	ar5
      000688 C0 04            [24] 1842 	push	ar4
      00068A 12 06 1D         [24] 1843 	lcall	_lcd_data
                                   1844 ;	fire_alarm_panel.c:638: delay2();
      00068D 12 06 9B         [24] 1845 	lcall	_delay2
      000690 D0 04            [24] 1846 	pop	ar4
      000692 D0 05            [24] 1847 	pop	ar5
      000694 D0 06            [24] 1848 	pop	ar6
      000696 D0 07            [24] 1849 	pop	ar7
      000698 80 D1            [24] 1850 	sjmp	00101$
      00069A                       1851 00104$:
                                   1852 ;	fire_alarm_panel.c:640: }
      00069A 22               [24] 1853 	ret
                                   1854 ;------------------------------------------------------------
                                   1855 ;Allocation info for local variables in function 'delay2'
                                   1856 ;------------------------------------------------------------
                                   1857 ;R5            Allocated to registers r7 
                                   1858 ;R6            Allocated to registers r5 
                                   1859 ;R7            Allocated to registers r6 
                                   1860 ;------------------------------------------------------------
                                   1861 ;	fire_alarm_panel.c:642: void delay2(void)
                                   1862 ;	-----------------------------------------
                                   1863 ;	 function delay2
                                   1864 ;	-----------------------------------------
      00069B                       1865 _delay2:
                                   1866 ;	fire_alarm_panel.c:646: for(R5 = 1; R5 > 0; R5--) {
      00069B 7F 01            [12] 1867 	mov	r7,#0x01
                                   1868 ;	fire_alarm_panel.c:647: for(R7 = 255; R7 > 0; R7--) {
      00069D                       1869 00121$:
      00069D 7E FF            [12] 1870 	mov	r6,#0xff
                                   1871 ;	fire_alarm_panel.c:648: for(R6 = 255; R6 > 0; R6--);
      00069F                       1872 00119$:
      00069F 7D FF            [12] 1873 	mov	r5,#0xff
      0006A1                       1874 00105$:
      0006A1 DD FE            [24] 1875 	djnz	r5,00105$
                                   1876 ;	fire_alarm_panel.c:647: for(R7 = 255; R7 > 0; R7--) {
      0006A3 DE FA            [24] 1877 	djnz	r6,00119$
                                   1878 ;	fire_alarm_panel.c:646: for(R5 = 1; R5 > 0; R5--) {
      0006A5 DF F6            [24] 1879 	djnz	r7,00121$
                                   1880 ;	fire_alarm_panel.c:651: }
      0006A7 22               [24] 1881 	ret
                                   1882 ;------------------------------------------------------------
                                   1883 ;Allocation info for local variables in function 'delay1'
                                   1884 ;------------------------------------------------------------
                                   1885 ;R5            Allocated to registers r7 
                                   1886 ;R6            Allocated to registers r5 
                                   1887 ;R7            Allocated to registers r6 
                                   1888 ;------------------------------------------------------------
                                   1889 ;	fire_alarm_panel.c:653: void delay1(void)
                                   1890 ;	-----------------------------------------
                                   1891 ;	 function delay1
                                   1892 ;	-----------------------------------------
      0006A8                       1893 _delay1:
                                   1894 ;	fire_alarm_panel.c:657: for(R5 = 8; R5 > 0; R5--) {
      0006A8 7F 08            [12] 1895 	mov	r7,#0x08
                                   1896 ;	fire_alarm_panel.c:658: for(R7 = 255; R7 > 0; R7--) {
      0006AA                       1897 00123$:
      0006AA 7E FF            [12] 1898 	mov	r6,#0xff
                                   1899 ;	fire_alarm_panel.c:659: for(R6 = 255; R6 > 0; R6--);
      0006AC                       1900 00121$:
      0006AC 7D FF            [12] 1901 	mov	r5,#0xff
      0006AE                       1902 00107$:
      0006AE DD FE            [24] 1903 	djnz	r5,00107$
                                   1904 ;	fire_alarm_panel.c:658: for(R7 = 255; R7 > 0; R7--) {
      0006B0 DE FA            [24] 1905 	djnz	r6,00121$
                                   1906 ;	fire_alarm_panel.c:657: for(R5 = 8; R5 > 0; R5--) {
      0006B2 DF F6            [24] 1907 	djnz	r7,00123$
                                   1908 ;	fire_alarm_panel.c:663: if(RI) {
      0006B4 30 98 03         [24] 1909 	jnb	_RI,00112$
                                   1910 ;	fire_alarm_panel.c:664: receive();
                                   1911 ;	fire_alarm_panel.c:666: }
      0006B7 02 04 F7         [24] 1912 	ljmp	_receive
      0006BA                       1913 00112$:
      0006BA 22               [24] 1914 	ret
                                   1915 ;------------------------------------------------------------
                                   1916 ;Allocation info for local variables in function 'delay'
                                   1917 ;------------------------------------------------------------
                                   1918 ;R6            Allocated to registers r6 
                                   1919 ;R7            Allocated to registers r7 
                                   1920 ;------------------------------------------------------------
                                   1921 ;	fire_alarm_panel.c:668: void delay(void)
                                   1922 ;	-----------------------------------------
                                   1923 ;	 function delay
                                   1924 ;	-----------------------------------------
      0006BB                       1925 _delay:
                                   1926 ;	fire_alarm_panel.c:672: for(R7 = 7; R7 > 0; R7--) {
      0006BB 7F 07            [12] 1927 	mov	r7,#0x07
                                   1928 ;	fire_alarm_panel.c:673: for(R6 = 15; R6 > 0; R6--);
      0006BD                       1929 00114$:
      0006BD 7E 0F            [12] 1930 	mov	r6,#0x0f
      0006BF                       1931 00104$:
      0006BF DE FE            [24] 1932 	djnz	r6,00104$
                                   1933 ;	fire_alarm_panel.c:672: for(R7 = 7; R7 > 0; R7--) {
      0006C1 DF FA            [24] 1934 	djnz	r7,00114$
                                   1935 ;	fire_alarm_panel.c:675: } 
      0006C3 22               [24] 1936 	ret
                                   1937 	.area CSEG    (CODE)
                                   1938 	.area CONST   (CODE)
                                   1939 	.area CONST   (CODE)
      0006E4                       1940 _INIT_COMMANDS:
      0006E4 20                    1941 	.db #0x20	; 32
      0006E5 28                    1942 	.db #0x28	; 40
      0006E6 0C                    1943 	.db #0x0c	; 12
      0006E7 01                    1944 	.db #0x01	; 1
      0006E8 06                    1945 	.db #0x06	; 6
      0006E9 80                    1946 	.db #0x80	; 128
      0006EA 00                    1947 	.db #0x00	; 0
                                   1948 	.area CSEG    (CODE)
                                   1949 	.area CONST   (CODE)
      0006EB                       1950 _LINE1:
      0006EB 01                    1951 	.db #0x01	; 1
      0006EC 06                    1952 	.db #0x06	; 6
      0006ED 80                    1953 	.db #0x80	; 128
      0006EE 00                    1954 	.db #0x00	; 0
                                   1955 	.area CSEG    (CODE)
                                   1956 	.area CONST   (CODE)
      0006EF                       1957 _LINE2:
      0006EF C0                    1958 	.db #0xc0	; 192
      0006F0 00                    1959 	.db #0x00	; 0
                                   1960 	.area CSEG    (CODE)
                                   1961 	.area CONST   (CODE)
      0006F1                       1962 _TEXT1:
      0006F1 20 41 47 4E 49 20 50  1963 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000701 00                    1964 	.db 0x00
                                   1965 	.area CSEG    (CODE)
                                   1966 	.area CONST   (CODE)
      000702                       1967 _TEXT2:
      000702 20 57 45 4C 43 4F 4D  1968 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000712 00                    1969 	.db 0x00
                                   1970 	.area CSEG    (CODE)
                                   1971 	.area CONST   (CODE)
      000713                       1972 _TEXT3:
      000713 46 49 52 45 20 41 4C  1973 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000723 00                    1974 	.db 0x00
                                   1975 	.area CSEG    (CODE)
                                   1976 	.area CONST   (CODE)
      000724                       1977 _TZONE1:
      000724 20 5A 4F 4E 45 20 2D  1978 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000734 00                    1979 	.db 0x00
                                   1980 	.area CSEG    (CODE)
                                   1981 	.area CONST   (CODE)
      000735                       1982 _TZONE2:
      000735 20 5A 4F 4E 45 20 2D  1983 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000745 00                    1984 	.db 0x00
                                   1985 	.area CSEG    (CODE)
                                   1986 	.area CONST   (CODE)
      000746                       1987 _FIRE:
      000746 20 46 49 52 45 20 44  1988 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000756 00                    1989 	.db 0x00
                                   1990 	.area CSEG    (CODE)
                                   1991 	.area CONST   (CODE)
      000757                       1992 _SHORT:
      000757 20 53 48 4F 52 54 20  1993 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000767 00                    1994 	.db 0x00
                                   1995 	.area CSEG    (CODE)
                                   1996 	.area CONST   (CODE)
      000768                       1997 _OPEN:
      000768 20 4F 50 45 4E 20 44  1998 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000778 00                    1999 	.db 0x00
                                   2000 	.area CSEG    (CODE)
                                   2001 	.area CONST   (CODE)
      000779                       2002 _TEXT4:
      000779 20 41 4C 4C 20 54 48  2003 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000789 00                    2004 	.db 0x00
                                   2005 	.area CSEG    (CODE)
                                   2006 	.area CONST   (CODE)
      00078A                       2007 _TLAMP:
      00078A 50 41 4E 45 4C 20 54  2008 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      00079A 00                    2009 	.db 0x00
                                   2010 	.area CSEG    (CODE)
                                   2011 	.area CONST   (CODE)
      00079B                       2012 _TEVQ:
      00079B 20 50 4C 45 41 53 45  2013 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007AB 00                    2014 	.db 0x00
                                   2015 	.area CSEG    (CODE)
                                   2016 	.area CONST   (CODE)
      0007AC                       2017 _ISO1:
      0007AC 5A 4F 4E 45 2D 20 30  2018 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007BC 00                    2019 	.db 0x00
                                   2020 	.area CSEG    (CODE)
                                   2021 	.area CONST   (CODE)
      0007BD                       2022 _ISO2:
      0007BD 5A 4F 4E 45 2D 20 30  2023 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007CD 00                    2024 	.db 0x00
                                   2025 	.area CSEG    (CODE)
                                   2026 	.area CONST   (CODE)
      0007CE                       2027 _ISO1H:
      0007CE 5A 4F 4E 45 2D 20 30  2028 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007DE 00                    2029 	.db 0x00
                                   2030 	.area CSEG    (CODE)
                                   2031 	.area CONST   (CODE)
      0007DF                       2032 _ISO2H:
      0007DF 5A 4F 4E 45 2D 20 30  2033 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0007EF 00                    2034 	.db 0x00
                                   2035 	.area CSEG    (CODE)
                                   2036 	.area CONST   (CODE)
      0007F0                       2037 _LOWB:
      0007F0 20 20 42 41 54 54 45  2038 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000800 00                    2039 	.db 0x00
                                   2040 	.area CSEG    (CODE)
                                   2041 	.area CONST   (CODE)
      000801                       2042 _LOWM:
      000801 20 43 48 45 43 4B 20  2043 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000811 00                    2044 	.db 0x00
                                   2045 	.area CSEG    (CODE)
                                   2046 	.area XINIT   (CODE)
                                   2047 	.area CABS    (ABS,CODE)
