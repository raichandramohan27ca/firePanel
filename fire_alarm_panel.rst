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
      0000B6 12 03 A5         [24]  564 	lcall	_init_system
                                    565 ;	fire_alarm_panel.c:94: while(R0 < 15) {
      0000B9 7F 00            [12]  566 	mov	r7,#0x00
      0000BB                        567 00101$:
      0000BB BF 0F 00         [24]  568 	cjne	r7,#0x0f,00539$
      0000BE                        569 00539$:
      0000BE 50 13            [24]  570 	jnc	00103$
                                    571 ;	fire_alarm_panel.c:95: lcd_cmd(INIT_COMMANDS);
      0000C0 90 06 F0         [24]  572 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  573 	mov	b, #0x80
      0000C6 C0 07            [24]  574 	push	ar7
      0000C8 12 05 E6         [24]  575 	lcall	_lcd_cmd
                                    576 ;	fire_alarm_panel.c:96: delay();
      0000CB 12 06 C7         [24]  577 	lcall	_delay
      0000CE D0 07            [24]  578 	pop	ar7
                                    579 ;	fire_alarm_panel.c:97: R0++;
      0000D0 0F               [12]  580 	inc	r7
      0000D1 80 E8            [24]  581 	sjmp	00101$
      0000D3                        582 00103$:
                                    583 ;	fire_alarm_panel.c:101: lcd_cmd(LINE1);
      0000D3 90 06 F7         [24]  584 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  585 	mov	b, #0x80
      0000D9 12 05 E6         [24]  586 	lcall	_lcd_cmd
                                    587 ;	fire_alarm_panel.c:102: lcd_disp(TEXT2);
      0000DC 90 07 0E         [24]  588 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  589 	mov	b, #0x80
      0000E2 12 06 3A         [24]  590 	lcall	_lcd_disp
                                    591 ;	fire_alarm_panel.c:103: delay();
      0000E5 12 06 C7         [24]  592 	lcall	_delay
                                    593 ;	fire_alarm_panel.c:104: lcd_cmd(LINE2);
      0000E8 90 06 FB         [24]  594 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  595 	mov	b, #0x80
      0000EE 12 05 E6         [24]  596 	lcall	_lcd_cmd
                                    597 ;	fire_alarm_panel.c:105: lcd_disp1(TEXT1);
      0000F1 90 06 FD         [24]  598 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  599 	mov	b, #0x80
      0000F7 12 06 6F         [24]  600 	lcall	_lcd_disp1
                                    601 ;	fire_alarm_panel.c:107: while(1) {
      0000FA                        602 00204$:
                                    603 ;	fire_alarm_panel.c:109: if(RI) {
      0000FA 30 98 03         [24]  604 	jnb	_RI,00105$
                                    605 ;	fire_alarm_panel.c:110: receive();
      0000FD 12 05 03         [24]  606 	lcall	_receive
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
      00012E 90 06 F7         [24]  642 	mov	dptr,#_LINE1
      000131 75 F0 80         [24]  643 	mov	b, #0x80
      000134 12 05 E6         [24]  644 	lcall	_lcd_cmd
                                    645 ;	fire_alarm_panel.c:134: lcd_disp(TEXT1);
      000137 90 06 FD         [24]  646 	mov	dptr,#_TEXT1
      00013A 75 F0 80         [24]  647 	mov	b, #0x80
      00013D 12 06 3A         [24]  648 	lcall	_lcd_disp
                                    649 ;	fire_alarm_panel.c:136: if(RI) {
      000140 30 98 03         [24]  650 	jnb	_RI,00117$
                                    651 ;	fire_alarm_panel.c:137: receive();
      000143 12 05 03         [24]  652 	lcall	_receive
      000146                        653 00117$:
                                    654 ;	fire_alarm_panel.c:141: if(!ZONE1) {
      000146 20 A4 21         [24]  655 	jb	_ZONE1,00130$
                                    656 ;	fire_alarm_panel.c:143: Z1 = 0; // Mark as healthy/not isolated
                                    657 ;	assignBit
      000149 C2 00            [12]  658 	clr	_Z1
                                    659 ;	fire_alarm_panel.c:144: PR1 = 0; // No problems
                                    660 ;	assignBit
      00014B C2 05            [12]  661 	clr	_PR1
                                    662 ;	fire_alarm_panel.c:145: lcd_cmd(LINE2);
      00014D 90 06 FB         [24]  663 	mov	dptr,#_LINE2
      000150 75 F0 80         [24]  664 	mov	b, #0x80
      000153 12 05 E6         [24]  665 	lcall	_lcd_cmd
                                    666 ;	fire_alarm_panel.c:146: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000156 90 07 DA         [24]  667 	mov	dptr,#_ISO1H
      000159 75 F0 80         [24]  668 	mov	b, #0x80
      00015C 12 06 3A         [24]  669 	lcall	_lcd_disp
                                    670 ;	fire_alarm_panel.c:147: delay1();
      00015F 12 06 B4         [24]  671 	lcall	_delay1
                                    672 ;	fire_alarm_panel.c:148: if(RI) receive();
      000162 30 98 3C         [24]  673 	jnb	_RI,00131$
      000165 12 05 03         [24]  674 	lcall	_receive
      000168 80 37            [24]  675 	sjmp	00131$
      00016A                        676 00130$:
                                    677 ;	fire_alarm_panel.c:151: Z1 = 1; // Mark as isolated
                                    678 ;	assignBit
      00016A D2 00            [12]  679 	setb	_Z1
                                    680 ;	fire_alarm_panel.c:152: lcd_cmd(LINE2);
      00016C 90 06 FB         [24]  681 	mov	dptr,#_LINE2
      00016F 75 F0 80         [24]  682 	mov	b, #0x80
      000172 12 05 E6         [24]  683 	lcall	_lcd_cmd
                                    684 ;	fire_alarm_panel.c:153: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000175 90 07 B8         [24]  685 	mov	dptr,#_ISO1
      000178 75 F0 80         [24]  686 	mov	b, #0x80
      00017B 12 06 3A         [24]  687 	lcall	_lcd_disp
                                    688 ;	fire_alarm_panel.c:154: delay1();
      00017E 12 06 B4         [24]  689 	lcall	_delay1
                                    690 ;	fire_alarm_panel.c:155: if(RI) receive();
      000181 30 98 03         [24]  691 	jnb	_RI,00121$
      000184 12 05 03         [24]  692 	lcall	_receive
      000187                        693 00121$:
                                    694 ;	fire_alarm_panel.c:158: if(FIRE1 && OPEN1 && SHORT1) {
      000187 30 80 0C         [24]  695 	jnb	_FIRE1,00125$
      00018A 30 81 09         [24]  696 	jnb	_OPEN1,00125$
      00018D 30 82 06         [24]  697 	jnb	_SHORT1,00125$
                                    698 ;	fire_alarm_panel.c:160: PR1 = 0;
                                    699 ;	assignBit
      000190 C2 05            [12]  700 	clr	_PR1
                                    701 ;	fire_alarm_panel.c:161: SLC1 = 0;
                                    702 ;	assignBit
      000192 C2 02            [12]  703 	clr	_SLC1
      000194 80 0B            [24]  704 	sjmp	00131$
      000196                        705 00125$:
                                    706 ;	fire_alarm_panel.c:164: PR1 = 1;
                                    707 ;	assignBit
      000196 D2 05            [12]  708 	setb	_PR1
                                    709 ;	fire_alarm_panel.c:165: prz1();
      000198 12 03 E1         [24]  710 	lcall	_prz1
                                    711 ;	fire_alarm_panel.c:166: if(RI) receive();
      00019B 30 98 03         [24]  712 	jnb	_RI,00131$
      00019E 12 05 03         [24]  713 	lcall	_receive
      0001A1                        714 00131$:
                                    715 ;	fire_alarm_panel.c:171: if(!ZONE2) {
      0001A1 20 A5 21         [24]  716 	jb	_ZONE2,00144$
                                    717 ;	fire_alarm_panel.c:173: Z2 = 0; // Mark as healthy/not isolated
                                    718 ;	assignBit
      0001A4 C2 01            [12]  719 	clr	_Z2
                                    720 ;	fire_alarm_panel.c:174: PR2 = 0; // No problems
                                    721 ;	assignBit
      0001A6 C2 06            [12]  722 	clr	_PR2
                                    723 ;	fire_alarm_panel.c:175: lcd_cmd(LINE2);
      0001A8 90 06 FB         [24]  724 	mov	dptr,#_LINE2
      0001AB 75 F0 80         [24]  725 	mov	b, #0x80
      0001AE 12 05 E6         [24]  726 	lcall	_lcd_cmd
                                    727 ;	fire_alarm_panel.c:176: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001B1 90 07 EB         [24]  728 	mov	dptr,#_ISO2H
      0001B4 75 F0 80         [24]  729 	mov	b, #0x80
      0001B7 12 06 3A         [24]  730 	lcall	_lcd_disp
                                    731 ;	fire_alarm_panel.c:177: delay1();
      0001BA 12 06 B4         [24]  732 	lcall	_delay1
                                    733 ;	fire_alarm_panel.c:178: if(RI) receive();
      0001BD 30 98 3C         [24]  734 	jnb	_RI,00145$
      0001C0 12 05 03         [24]  735 	lcall	_receive
      0001C3 80 37            [24]  736 	sjmp	00145$
      0001C5                        737 00144$:
                                    738 ;	fire_alarm_panel.c:181: Z2 = 1; // Mark as isolated
                                    739 ;	assignBit
      0001C5 D2 01            [12]  740 	setb	_Z2
                                    741 ;	fire_alarm_panel.c:182: lcd_cmd(LINE2);
      0001C7 90 06 FB         [24]  742 	mov	dptr,#_LINE2
      0001CA 75 F0 80         [24]  743 	mov	b, #0x80
      0001CD 12 05 E6         [24]  744 	lcall	_lcd_cmd
                                    745 ;	fire_alarm_panel.c:183: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001D0 90 07 C9         [24]  746 	mov	dptr,#_ISO2
      0001D3 75 F0 80         [24]  747 	mov	b, #0x80
      0001D6 12 06 3A         [24]  748 	lcall	_lcd_disp
                                    749 ;	fire_alarm_panel.c:184: delay1();
      0001D9 12 06 B4         [24]  750 	lcall	_delay1
                                    751 ;	fire_alarm_panel.c:185: if(RI) receive();
      0001DC 30 98 03         [24]  752 	jnb	_RI,00135$
      0001DF 12 05 03         [24]  753 	lcall	_receive
      0001E2                        754 00135$:
                                    755 ;	fire_alarm_panel.c:188: if(FIRE2 && OPEN2 && SHORT2) {
      0001E2 30 83 0C         [24]  756 	jnb	_FIRE2,00139$
      0001E5 30 84 09         [24]  757 	jnb	_OPEN2,00139$
      0001E8 30 85 06         [24]  758 	jnb	_SHORT2,00139$
                                    759 ;	fire_alarm_panel.c:190: PR2 = 0;
                                    760 ;	assignBit
      0001EB C2 06            [12]  761 	clr	_PR2
                                    762 ;	fire_alarm_panel.c:191: SLC2 = 0;
                                    763 ;	assignBit
      0001ED C2 03            [12]  764 	clr	_SLC2
      0001EF 80 0B            [24]  765 	sjmp	00145$
      0001F1                        766 00139$:
                                    767 ;	fire_alarm_panel.c:194: PR2 = 1;
                                    768 ;	assignBit
      0001F1 D2 06            [12]  769 	setb	_PR2
                                    770 ;	fire_alarm_panel.c:195: prz2();
      0001F3 12 04 72         [24]  771 	lcall	_prz2
                                    772 ;	fire_alarm_panel.c:196: if(RI) receive();
      0001F6 30 98 03         [24]  773 	jnb	_RI,00145$
      0001F9 12 05 03         [24]  774 	lcall	_receive
      0001FC                        775 00145$:
                                    776 ;	fire_alarm_panel.c:201: if(!ZONE1 && !ZONE2) {
      0001FC 20 A4 1E         [24]  777 	jb	_ZONE1,00149$
      0001FF 20 A5 1B         [24]  778 	jb	_ZONE2,00149$
                                    779 ;	fire_alarm_panel.c:202: lcd_cmd(LINE2);
      000202 90 06 FB         [24]  780 	mov	dptr,#_LINE2
      000205 75 F0 80         [24]  781 	mov	b, #0x80
      000208 12 05 E6         [24]  782 	lcall	_lcd_cmd
                                    783 ;	fire_alarm_panel.c:203: lcd_disp(TEXT3);
      00020B 90 07 1F         [24]  784 	mov	dptr,#_TEXT3
      00020E 75 F0 80         [24]  785 	mov	b, #0x80
      000211 12 06 3A         [24]  786 	lcall	_lcd_disp
                                    787 ;	fire_alarm_panel.c:204: delay1();
      000214 12 06 B4         [24]  788 	lcall	_delay1
                                    789 ;	fire_alarm_panel.c:205: if(RI) receive();
      000217 30 98 03         [24]  790 	jnb	_RI,00149$
      00021A 12 05 03         [24]  791 	lcall	_receive
      00021D                        792 00149$:
                                    793 ;	fire_alarm_panel.c:209: if(!SIL) {
      00021D 20 A0 03         [24]  794 	jb	_SIL,00152$
                                    795 ;	fire_alarm_panel.c:210: silence_alarms();
      000220 12 05 A1         [24]  796 	lcall	_silence_alarms
      000223                        797 00152$:
                                    798 ;	fire_alarm_panel.c:214: if(RI) receive();
      000223 30 98 03         [24]  799 	jnb	_RI,00154$
      000226 12 05 03         [24]  800 	lcall	_receive
      000229                        801 00154$:
                                    802 ;	fire_alarm_panel.c:216: if(!LAMP) { // Lamp test button pressed (active low)
      000229 20 A6 6E         [24]  803 	jb	_LAMP,00161$
                                    804 ;	fire_alarm_panel.c:218: lcd_cmd(LINE1);
      00022C 90 06 F7         [24]  805 	mov	dptr,#_LINE1
      00022F 75 F0 80         [24]  806 	mov	b, #0x80
      000232 12 05 E6         [24]  807 	lcall	_lcd_cmd
                                    808 ;	fire_alarm_panel.c:219: lcd_disp(TLAMP);
      000235 90 07 96         [24]  809 	mov	dptr,#_TLAMP
      000238 75 F0 80         [24]  810 	mov	b, #0x80
      00023B 12 06 3A         [24]  811 	lcall	_lcd_disp
                                    812 ;	fire_alarm_panel.c:220: lcd_cmd(LINE2);
      00023E 90 06 FB         [24]  813 	mov	dptr,#_LINE2
      000241 75 F0 80         [24]  814 	mov	b, #0x80
      000244 12 05 E6         [24]  815 	lcall	_lcd_cmd
                                    816 ;	fire_alarm_panel.c:221: lcd_disp(TZONE1);
      000247 90 07 30         [24]  817 	mov	dptr,#_TZONE1
      00024A 75 F0 80         [24]  818 	mov	b, #0x80
      00024D 12 06 3A         [24]  819 	lcall	_lcd_disp
                                    820 ;	fire_alarm_panel.c:222: delay1();
      000250 12 06 B4         [24]  821 	lcall	_delay1
                                    822 ;	fire_alarm_panel.c:223: delay1();
      000253 12 06 B4         [24]  823 	lcall	_delay1
                                    824 ;	fire_alarm_panel.c:226: CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
                                    825 ;	assignBit
      000256 C2 96            [12]  826 	clr	_CFLR
                                    827 ;	assignBit
      000258 D2 97            [12]  828 	setb	_CFTLR
                                    829 ;	assignBit
      00025A C2 94            [12]  830 	clr	_HOT
                                    831 ;	assignBit
      00025C D2 95            [12]  832 	setb	_BUZ
                                    833 ;	fire_alarm_panel.c:227: delay1();
      00025E 12 06 B4         [24]  834 	lcall	_delay1
                                    835 ;	fire_alarm_panel.c:228: CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
                                    836 ;	assignBit
      000261 D2 96            [12]  837 	setb	_CFLR
                                    838 ;	assignBit
      000263 C2 97            [12]  839 	clr	_CFTLR
                                    840 ;	assignBit
      000265 D2 94            [12]  841 	setb	_HOT
                                    842 ;	assignBit
      000267 C2 95            [12]  843 	clr	_BUZ
                                    844 ;	fire_alarm_panel.c:230: lcd_cmd(LINE2);
      000269 90 06 FB         [24]  845 	mov	dptr,#_LINE2
      00026C 75 F0 80         [24]  846 	mov	b, #0x80
      00026F 12 05 E6         [24]  847 	lcall	_lcd_cmd
                                    848 ;	fire_alarm_panel.c:231: lcd_disp(TZONE2);
      000272 90 07 41         [24]  849 	mov	dptr,#_TZONE2
      000275 75 F0 80         [24]  850 	mov	b, #0x80
      000278 12 06 3A         [24]  851 	lcall	_lcd_disp
                                    852 ;	fire_alarm_panel.c:232: delay1();
      00027B 12 06 B4         [24]  853 	lcall	_delay1
                                    854 ;	fire_alarm_panel.c:235: CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
                                    855 ;	assignBit
      00027E C2 96            [12]  856 	clr	_CFLR
                                    857 ;	assignBit
      000280 D2 97            [12]  858 	setb	_CFTLR
                                    859 ;	assignBit
      000282 C2 94            [12]  860 	clr	_HOT
                                    861 ;	assignBit
      000284 D2 95            [12]  862 	setb	_BUZ
                                    863 ;	fire_alarm_panel.c:236: delay1();
      000286 12 06 B4         [24]  864 	lcall	_delay1
                                    865 ;	fire_alarm_panel.c:237: CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
                                    866 ;	assignBit
      000289 D2 96            [12]  867 	setb	_CFLR
                                    868 ;	assignBit
      00028B C2 97            [12]  869 	clr	_CFTLR
                                    870 ;	assignBit
      00028D D2 94            [12]  871 	setb	_HOT
                                    872 ;	assignBit
      00028F C2 95            [12]  873 	clr	_BUZ
                                    874 ;	fire_alarm_panel.c:240: while(!LAMP);
      000291                        875 00155$:
      000291 30 A6 FD         [24]  876 	jnb	_LAMP,00155$
                                    877 ;	fire_alarm_panel.c:241: if(RI) receive();
      000294 30 98 03         [24]  878 	jnb	_RI,00161$
      000297 12 05 03         [24]  879 	lcall	_receive
      00029A                        880 00161$:
                                    881 ;	fire_alarm_panel.c:245: if(!EVQ) {
      00029A 20 A1 45         [24]  882 	jb	_EVQ,00169$
                                    883 ;	fire_alarm_panel.c:246: BUZ = 1;
                                    884 ;	assignBit
      00029D D2 95            [12]  885 	setb	_BUZ
                                    886 ;	fire_alarm_panel.c:247: HOT = 0;    // Hooter ON during evacuate (inverse logic - pin LOW = Hooter ON)
                                    887 ;	assignBit
      00029F C2 94            [12]  888 	clr	_HOT
                                    889 ;	fire_alarm_panel.c:248: CFLR = 0;   // Fire LED ON during evacuate (inverse logic - pin LOW = LED ON)
                                    890 ;	assignBit
      0002A1 C2 96            [12]  891 	clr	_CFLR
                                    892 ;	fire_alarm_panel.c:249: CFTLR = 0;  // Fault LED OFF during evacuate
                                    893 ;	assignBit
      0002A3 C2 97            [12]  894 	clr	_CFTLR
                                    895 ;	fire_alarm_panel.c:250: lcd_cmd(LINE1);
      0002A5 90 06 F7         [24]  896 	mov	dptr,#_LINE1
      0002A8 75 F0 80         [24]  897 	mov	b, #0x80
      0002AB 12 05 E6         [24]  898 	lcall	_lcd_cmd
                                    899 ;	fire_alarm_panel.c:251: lcd_disp(TEVQ);
      0002AE 90 07 A7         [24]  900 	mov	dptr,#_TEVQ
      0002B1 75 F0 80         [24]  901 	mov	b, #0x80
      0002B4 12 06 3A         [24]  902 	lcall	_lcd_disp
                                    903 ;	fire_alarm_panel.c:252: lcd_cmd(LINE2);
      0002B7 90 06 FB         [24]  904 	mov	dptr,#_LINE2
      0002BA 75 F0 80         [24]  905 	mov	b, #0x80
      0002BD 12 05 E6         [24]  906 	lcall	_lcd_cmd
                                    907 ;	fire_alarm_panel.c:253: lcd_disp(TEXT4);
      0002C0 90 07 85         [24]  908 	mov	dptr,#_TEXT4
      0002C3 75 F0 80         [24]  909 	mov	b, #0x80
      0002C6 12 06 3A         [24]  910 	lcall	_lcd_disp
                                    911 ;	fire_alarm_panel.c:256: while(!EVQ && !RI) {
      0002C9                        912 00163$:
      0002C9 20 A1 08         [24]  913 	jb	_EVQ,00165$
      0002CC 20 98 05         [24]  914 	jb	_RI,00165$
                                    915 ;	fire_alarm_panel.c:257: delay1();
      0002CF 12 06 B4         [24]  916 	lcall	_delay1
      0002D2 80 F5            [24]  917 	sjmp	00163$
      0002D4                        918 00165$:
                                    919 ;	fire_alarm_panel.c:260: if(RI) receive();
      0002D4 30 98 03         [24]  920 	jnb	_RI,00167$
      0002D7 12 05 03         [24]  921 	lcall	_receive
      0002DA                        922 00167$:
                                    923 ;	fire_alarm_panel.c:263: BUZ = 0;
                                    924 ;	assignBit
      0002DA C2 95            [12]  925 	clr	_BUZ
                                    926 ;	fire_alarm_panel.c:264: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    927 ;	assignBit
      0002DC D2 94            [12]  928 	setb	_HOT
                                    929 ;	fire_alarm_panel.c:265: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    930 ;	assignBit
      0002DE D2 96            [12]  931 	setb	_CFLR
                                    932 ;	fire_alarm_panel.c:266: CFTLR = 0;
                                    933 ;	assignBit
      0002E0 C2 97            [12]  934 	clr	_CFTLR
      0002E2                        935 00169$:
                                    936 ;	fire_alarm_panel.c:269: delay();
      0002E2 12 06 C7         [24]  937 	lcall	_delay
                                    938 ;	fire_alarm_panel.c:272: if(!PR1 && !PR2 && !LB) {
      0002E5 20 05 2A         [24]  939 	jb	_PR1,00171$
      0002E8 20 06 27         [24]  940 	jb	_PR2,00171$
      0002EB 20 A2 24         [24]  941 	jb	_LB,00171$
                                    942 ;	fire_alarm_panel.c:273: lcd_cmd(LINE1);
      0002EE 90 06 F7         [24]  943 	mov	dptr,#_LINE1
      0002F1 75 F0 80         [24]  944 	mov	b, #0x80
      0002F4 12 05 E6         [24]  945 	lcall	_lcd_cmd
                                    946 ;	fire_alarm_panel.c:274: lcd_disp(TEXT1);
      0002F7 90 06 FD         [24]  947 	mov	dptr,#_TEXT1
      0002FA 75 F0 80         [24]  948 	mov	b, #0x80
      0002FD 12 06 3A         [24]  949 	lcall	_lcd_disp
                                    950 ;	fire_alarm_panel.c:275: lcd_cmd(LINE2);
      000300 90 06 FB         [24]  951 	mov	dptr,#_LINE2
      000303 75 F0 80         [24]  952 	mov	b, #0x80
      000306 12 05 E6         [24]  953 	lcall	_lcd_cmd
                                    954 ;	fire_alarm_panel.c:276: lcd_disp(TEXT3);
      000309 90 07 1F         [24]  955 	mov	dptr,#_TEXT3
      00030C 75 F0 80         [24]  956 	mov	b, #0x80
      00030F 12 06 3A         [24]  957 	lcall	_lcd_disp
      000312                        958 00171$:
                                    959 ;	fire_alarm_panel.c:280: if(!PR1 && !PR2 && !LB) {
      000312 20 05 10         [24]  960 	jb	_PR1,00190$
      000315 20 06 0D         [24]  961 	jb	_PR2,00190$
      000318 20 A2 0A         [24]  962 	jb	_LB,00190$
                                    963 ;	fire_alarm_panel.c:282: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    964 ;	assignBit
      00031B D2 96            [12]  965 	setb	_CFLR
                                    966 ;	fire_alarm_panel.c:283: CFTLR = 0;  // Fault LED OFF (normal logic - pin LOW = LED OFF)
                                    967 ;	assignBit
      00031D C2 97            [12]  968 	clr	_CFTLR
                                    969 ;	fire_alarm_panel.c:284: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    970 ;	assignBit
      00031F D2 94            [12]  971 	setb	_HOT
                                    972 ;	fire_alarm_panel.c:285: BUZ = 0;    // Buzzer OFF
                                    973 ;	assignBit
      000321 C2 95            [12]  974 	clr	_BUZ
      000323 80 33            [24]  975 	sjmp	00191$
      000325                        976 00190$:
                                    977 ;	fire_alarm_panel.c:288: if(PR1 || PR2) {
      000325 20 05 03         [24]  978 	jb	_PR1,00184$
      000328 30 06 24         [24]  979 	jnb	_PR2,00185$
      00032B                        980 00184$:
                                    981 ;	fire_alarm_panel.c:290: if((!FIRE1 && PR1) || (!FIRE2 && PR2)) {
      00032B 20 80 03         [24]  982 	jb	_FIRE1,00183$
      00032E 20 05 06         [24]  983 	jb	_PR1,00178$
      000331                        984 00183$:
      000331 20 83 15         [24]  985 	jb	_FIRE2,00179$
      000334 30 06 12         [24]  986 	jnb	_PR2,00179$
      000337                        987 00178$:
                                    988 ;	fire_alarm_panel.c:292: CFLR = 0;   // Fire LED ON (inverse logic - pin LOW = LED ON)
                                    989 ;	assignBit
      000337 C2 96            [12]  990 	clr	_CFLR
                                    991 ;	fire_alarm_panel.c:293: CFTLR = 0;  // Fault LED OFF (not fault condition)
                                    992 ;	assignBit
      000339 C2 97            [12]  993 	clr	_CFTLR
                                    994 ;	fire_alarm_panel.c:294: if(!SLC1 && !SLC2) {
      00033B 20 02 07         [24]  995 	jb	_SLC1,00175$
      00033E 20 03 04         [24]  996 	jb	_SLC2,00175$
                                    997 ;	fire_alarm_panel.c:295: HOT = 0;    // Hooter ON (inverse logic - pin LOW = Hooter ON)
                                    998 ;	assignBit
      000341 C2 94            [12]  999 	clr	_HOT
      000343 80 0A            [24] 1000 	sjmp	00185$
      000345                       1001 00175$:
                                   1002 ;	fire_alarm_panel.c:297: HOT = 1;    // Hooter OFF if silenced
                                   1003 ;	assignBit
      000345 D2 94            [12] 1004 	setb	_HOT
      000347 80 06            [24] 1005 	sjmp	00185$
      000349                       1006 00179$:
                                   1007 ;	fire_alarm_panel.c:301: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1008 ;	assignBit
      000349 D2 96            [12] 1009 	setb	_CFLR
                                   1010 ;	fire_alarm_panel.c:302: CFTLR = 1;  // Fault LED ON (normal logic - pin HIGH = LED ON)
                                   1011 ;	assignBit
      00034B D2 97            [12] 1012 	setb	_CFTLR
                                   1013 ;	fire_alarm_panel.c:303: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1014 ;	assignBit
      00034D D2 94            [12] 1015 	setb	_HOT
      00034F                       1016 00185$:
                                   1017 ;	fire_alarm_panel.c:307: if(LB) {
      00034F 30 A2 06         [24] 1018 	jnb	_LB,00191$
                                   1019 ;	fire_alarm_panel.c:309: CFTLR = 1;  // Fault LED ON (normal logic - pin HIGH = LED ON)
                                   1020 ;	assignBit
      000352 D2 97            [12] 1021 	setb	_CFTLR
                                   1022 ;	fire_alarm_panel.c:310: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1023 ;	assignBit
      000354 D2 96            [12] 1024 	setb	_CFLR
                                   1025 ;	fire_alarm_panel.c:311: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1026 ;	assignBit
      000356 D2 94            [12] 1027 	setb	_HOT
      000358                       1028 00191$:
                                   1029 ;	fire_alarm_panel.c:318: if(LB) {  // Fixed: LB=1 means battery is low
      000358 30 A2 45         [24] 1030 	jnb	_LB,00201$
                                   1031 ;	fire_alarm_panel.c:320: CFTLR = 1;  // Fault LED ON for low battery
                                   1032 ;	assignBit
      00035B D2 97            [12] 1033 	setb	_CFTLR
                                   1034 ;	fire_alarm_panel.c:321: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1035 ;	assignBit
      00035D D2 96            [12] 1036 	setb	_CFLR
                                   1037 ;	fire_alarm_panel.c:322: if(!LISO) {
      00035F 20 04 09         [24] 1038 	jb	_LISO,00197$
                                   1039 ;	fire_alarm_panel.c:323: BUZ = 1;
                                   1040 ;	assignBit
      000362 D2 95            [12] 1041 	setb	_BUZ
                                   1042 ;	fire_alarm_panel.c:324: if(!SIL) {
      000364 20 A0 04         [24] 1043 	jb	_SIL,00197$
                                   1044 ;	fire_alarm_panel.c:326: LISO = 1;
                                   1045 ;	assignBit
      000367 D2 04            [12] 1046 	setb	_LISO
                                   1047 ;	fire_alarm_panel.c:327: BUZ = 0;
                                   1048 ;	assignBit
      000369 C2 95            [12] 1049 	clr	_BUZ
      00036B                       1050 00197$:
                                   1051 ;	fire_alarm_panel.c:331: lcd_cmd(LINE1);
      00036B 90 06 F7         [24] 1052 	mov	dptr,#_LINE1
      00036E 75 F0 80         [24] 1053 	mov	b, #0x80
      000371 12 05 E6         [24] 1054 	lcall	_lcd_cmd
                                   1055 ;	fire_alarm_panel.c:332: lcd_disp(LOWB);
      000374 90 07 FC         [24] 1056 	mov	dptr,#_LOWB
      000377 75 F0 80         [24] 1057 	mov	b, #0x80
      00037A 12 06 3A         [24] 1058 	lcall	_lcd_disp
                                   1059 ;	fire_alarm_panel.c:333: lcd_cmd(LINE2);
      00037D 90 06 FB         [24] 1060 	mov	dptr,#_LINE2
      000380 75 F0 80         [24] 1061 	mov	b, #0x80
      000383 12 05 E6         [24] 1062 	lcall	_lcd_cmd
                                   1063 ;	fire_alarm_panel.c:334: lcd_disp(LOWM);
      000386 90 08 0D         [24] 1064 	mov	dptr,#_LOWM
      000389 75 F0 80         [24] 1065 	mov	b, #0x80
      00038C 12 06 3A         [24] 1066 	lcall	_lcd_disp
                                   1067 ;	fire_alarm_panel.c:335: delay1();
      00038F 12 06 B4         [24] 1068 	lcall	_delay1
                                   1069 ;	fire_alarm_panel.c:336: delay1();
      000392 12 06 B4         [24] 1070 	lcall	_delay1
                                   1071 ;	fire_alarm_panel.c:338: if(LISO) {
      000395 20 04 03         [24] 1072 	jb	_LISO,00594$
      000398 02 00 FA         [24] 1073 	ljmp	00204$
      00039B                       1074 00594$:
                                   1075 ;	fire_alarm_panel.c:339: BUZ = 0; // Keep buzzer off if silenced
                                   1076 ;	assignBit
      00039B C2 95            [12] 1077 	clr	_BUZ
                                   1078 ;	fire_alarm_panel.c:343: continue;
      00039D 02 00 FA         [24] 1079 	ljmp	00204$
      0003A0                       1080 00201$:
                                   1081 ;	fire_alarm_panel.c:346: LISO = 0;
                                   1082 ;	assignBit
      0003A0 C2 04            [12] 1083 	clr	_LISO
                                   1084 ;	fire_alarm_panel.c:350: }
      0003A2 02 00 FA         [24] 1085 	ljmp	00204$
                                   1086 ;------------------------------------------------------------
                                   1087 ;Allocation info for local variables in function 'init_system'
                                   1088 ;------------------------------------------------------------
                                   1089 ;	fire_alarm_panel.c:352: void init_system(void)
                                   1090 ;	-----------------------------------------
                                   1091 ;	 function init_system
                                   1092 ;	-----------------------------------------
      0003A5                       1093 _init_system:
                                   1094 ;	fire_alarm_panel.c:355: P1 = 0x00; // All indicators OFF initially
      0003A5 75 90 00         [24] 1095 	mov	_P1,#0x00
                                   1096 ;	fire_alarm_panel.c:356: P0 = 0xFF;
      0003A8 75 80 FF         [24] 1097 	mov	_P0,#0xff
                                   1098 ;	fire_alarm_panel.c:357: P2 = 0xFF;
      0003AB 75 A0 FF         [24] 1099 	mov	_P2,#0xff
                                   1100 ;	fire_alarm_panel.c:358: P3 = 0xFF;
      0003AE 75 B0 FF         [24] 1101 	mov	_P3,#0xff
                                   1102 ;	fire_alarm_panel.c:361: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1103 ;	assignBit
      0003B1 D2 96            [12] 1104 	setb	_CFLR
                                   1105 ;	fire_alarm_panel.c:362: CFTLR = 0;  // Fault LED OFF (normal logic - pin LOW = LED OFF)
                                   1106 ;	assignBit
      0003B3 C2 97            [12] 1107 	clr	_CFTLR
                                   1108 ;	fire_alarm_panel.c:363: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1109 ;	assignBit
      0003B5 D2 94            [12] 1110 	setb	_HOT
                                   1111 ;	fire_alarm_panel.c:364: BUZ = 0;    // Buzzer OFF
                                   1112 ;	assignBit
      0003B7 C2 95            [12] 1113 	clr	_BUZ
                                   1114 ;	fire_alarm_panel.c:365: BL = 1;     // Backlight ON initially (normal condition starts with BL ON)
                                   1115 ;	assignBit
      0003B9 D2 A7            [12] 1116 	setb	_BL
                                   1117 ;	fire_alarm_panel.c:368: LISO = 0;
                                   1118 ;	assignBit
      0003BB C2 04            [12] 1119 	clr	_LISO
                                   1120 ;	fire_alarm_panel.c:369: SLC1 = 0;
                                   1121 ;	assignBit
      0003BD C2 02            [12] 1122 	clr	_SLC1
                                   1123 ;	fire_alarm_panel.c:370: SLC2 = 0;
                                   1124 ;	assignBit
      0003BF C2 03            [12] 1125 	clr	_SLC2
                                   1126 ;	fire_alarm_panel.c:371: Z1 = 0;
                                   1127 ;	assignBit
      0003C1 C2 00            [12] 1128 	clr	_Z1
                                   1129 ;	fire_alarm_panel.c:372: Z2 = 0;
                                   1130 ;	assignBit
      0003C3 C2 01            [12] 1131 	clr	_Z2
                                   1132 ;	fire_alarm_panel.c:373: PR1 = 0;
                                   1133 ;	assignBit
      0003C5 C2 05            [12] 1134 	clr	_PR1
                                   1135 ;	fire_alarm_panel.c:374: PR2 = 0;
                                   1136 ;	assignBit
      0003C7 C2 06            [12] 1137 	clr	_PR2
                                   1138 ;	fire_alarm_panel.c:376: BLT1 = 30;
      0003C9 75 08 1E         [24] 1139 	mov	_BLT1,#0x1e
                                   1140 ;	fire_alarm_panel.c:377: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      0003CC 75 09 2C         [24] 1141 	mov	_BL_TIMER,#0x2c
      0003CF 75 0A 01         [24] 1142 	mov	(_BL_TIMER + 1),#0x01
                                   1143 ;	fire_alarm_panel.c:378: RAP = 0;
      0003D2 75 0B 00         [24] 1144 	mov	_RAP,#0x00
                                   1145 ;	fire_alarm_panel.c:381: TMOD = 0x20;
      0003D5 75 89 20         [24] 1146 	mov	_TMOD,#0x20
                                   1147 ;	fire_alarm_panel.c:382: TH1 = 253;  // -3 for 9600 baud
      0003D8 75 8D FD         [24] 1148 	mov	_TH1,#0xfd
                                   1149 ;	fire_alarm_panel.c:383: SCON = 0x50;
      0003DB 75 98 50         [24] 1150 	mov	_SCON,#0x50
                                   1151 ;	fire_alarm_panel.c:384: TR1 = 1;
                                   1152 ;	assignBit
      0003DE D2 8E            [12] 1153 	setb	_TR1
                                   1154 ;	fire_alarm_panel.c:385: }
      0003E0 22               [24] 1155 	ret
                                   1156 ;------------------------------------------------------------
                                   1157 ;Allocation info for local variables in function 'prz1'
                                   1158 ;------------------------------------------------------------
                                   1159 ;	fire_alarm_panel.c:387: void prz1(void)
                                   1160 ;	-----------------------------------------
                                   1161 ;	 function prz1
                                   1162 ;	-----------------------------------------
      0003E1                       1163 _prz1:
                                   1164 ;	fire_alarm_panel.c:389: if(!Z1) {
      0003E1 20 00 12         [24] 1165 	jb	_Z1,00102$
                                   1166 ;	fire_alarm_panel.c:390: lcd_cmd(LINE1);
      0003E4 90 06 F7         [24] 1167 	mov	dptr,#_LINE1
      0003E7 75 F0 80         [24] 1168 	mov	b, #0x80
      0003EA 12 05 E6         [24] 1169 	lcall	_lcd_cmd
                                   1170 ;	fire_alarm_panel.c:391: lcd_disp(TZONE1);
      0003ED 90 07 30         [24] 1171 	mov	dptr,#_TZONE1
      0003F0 75 F0 80         [24] 1172 	mov	b, #0x80
      0003F3 12 06 3A         [24] 1173 	lcall	_lcd_disp
      0003F6                       1174 00102$:
                                   1175 ;	fire_alarm_panel.c:395: if(!SHORT1) {
      0003F6 20 82 1D         [24] 1176 	jb	_SHORT1,00121$
                                   1177 ;	fire_alarm_panel.c:396: lcd_cmd(LINE2);
      0003F9 90 06 FB         [24] 1178 	mov	dptr,#_LINE2
      0003FC 75 F0 80         [24] 1179 	mov	b, #0x80
      0003FF 12 05 E6         [24] 1180 	lcall	_lcd_cmd
                                   1181 ;	fire_alarm_panel.c:397: lcd_disp(SHORT);
      000402 90 07 63         [24] 1182 	mov	dptr,#_SHORT
      000405 75 F0 80         [24] 1183 	mov	b, #0x80
      000408 12 06 3A         [24] 1184 	lcall	_lcd_disp
                                   1185 ;	fire_alarm_panel.c:399: if(!SLC1) {
      00040B 20 02 04         [24] 1186 	jb	_SLC1,00104$
                                   1187 ;	fire_alarm_panel.c:400: BUZ = 1; // Buzzer ON if not silenced
                                   1188 ;	assignBit
      00040E D2 95            [12] 1189 	setb	_BUZ
      000410 80 5D            [24] 1190 	sjmp	00122$
      000412                       1191 00104$:
                                   1192 ;	fire_alarm_panel.c:402: BUZ = 0; // Buzzer OFF if silenced
                                   1193 ;	assignBit
      000412 C2 95            [12] 1194 	clr	_BUZ
      000414 80 59            [24] 1195 	sjmp	00122$
      000416                       1196 00121$:
                                   1197 ;	fire_alarm_panel.c:404: } else if(!FIRE1) {
      000416 20 80 1D         [24] 1198 	jb	_FIRE1,00118$
                                   1199 ;	fire_alarm_panel.c:405: lcd_cmd(LINE2);
      000419 90 06 FB         [24] 1200 	mov	dptr,#_LINE2
      00041C 75 F0 80         [24] 1201 	mov	b, #0x80
      00041F 12 05 E6         [24] 1202 	lcall	_lcd_cmd
                                   1203 ;	fire_alarm_panel.c:406: lcd_disp(FIRE);
      000422 90 07 52         [24] 1204 	mov	dptr,#_FIRE
      000425 75 F0 80         [24] 1205 	mov	b, #0x80
      000428 12 06 3A         [24] 1206 	lcall	_lcd_disp
                                   1207 ;	fire_alarm_panel.c:408: if(!SLC1) {
      00042B 20 02 04         [24] 1208 	jb	_SLC1,00107$
                                   1209 ;	fire_alarm_panel.c:409: BUZ = 1;  // Buzzer ON if not silenced
                                   1210 ;	assignBit
      00042E D2 95            [12] 1211 	setb	_BUZ
      000430 80 3D            [24] 1212 	sjmp	00122$
      000432                       1213 00107$:
                                   1214 ;	fire_alarm_panel.c:411: BUZ = 0;  // Buzzer OFF if silenced
                                   1215 ;	assignBit
      000432 C2 95            [12] 1216 	clr	_BUZ
      000434 80 39            [24] 1217 	sjmp	00122$
      000436                       1218 00118$:
                                   1219 ;	fire_alarm_panel.c:413: } else if(!OPEN1) {
      000436 20 81 1D         [24] 1220 	jb	_OPEN1,00115$
                                   1221 ;	fire_alarm_panel.c:414: lcd_cmd(LINE2);
      000439 90 06 FB         [24] 1222 	mov	dptr,#_LINE2
      00043C 75 F0 80         [24] 1223 	mov	b, #0x80
      00043F 12 05 E6         [24] 1224 	lcall	_lcd_cmd
                                   1225 ;	fire_alarm_panel.c:415: lcd_disp(OPEN);
      000442 90 07 74         [24] 1226 	mov	dptr,#_OPEN
      000445 75 F0 80         [24] 1227 	mov	b, #0x80
      000448 12 06 3A         [24] 1228 	lcall	_lcd_disp
                                   1229 ;	fire_alarm_panel.c:417: if(!SLC1) {
      00044B 20 02 04         [24] 1230 	jb	_SLC1,00110$
                                   1231 ;	fire_alarm_panel.c:418: BUZ = 1; // Buzzer ON if not silenced
                                   1232 ;	assignBit
      00044E D2 95            [12] 1233 	setb	_BUZ
      000450 80 1D            [24] 1234 	sjmp	00122$
      000452                       1235 00110$:
                                   1236 ;	fire_alarm_panel.c:420: BUZ = 0; // Buzzer OFF if silenced
                                   1237 ;	assignBit
      000452 C2 95            [12] 1238 	clr	_BUZ
      000454 80 19            [24] 1239 	sjmp	00122$
      000456                       1240 00115$:
                                   1241 ;	fire_alarm_panel.c:425: PR1 = 0;
                                   1242 ;	assignBit
      000456 C2 05            [12] 1243 	clr	_PR1
                                   1244 ;	fire_alarm_panel.c:426: SLC1 = 0;
                                   1245 ;	assignBit
      000458 C2 02            [12] 1246 	clr	_SLC1
                                   1247 ;	fire_alarm_panel.c:428: if(ZONE1) { // If zone is not isolated
      00045A 30 A4 12         [24] 1248 	jnb	_ZONE1,00122$
                                   1249 ;	fire_alarm_panel.c:429: lcd_cmd(LINE2);
      00045D 90 06 FB         [24] 1250 	mov	dptr,#_LINE2
      000460 75 F0 80         [24] 1251 	mov	b, #0x80
      000463 12 05 E6         [24] 1252 	lcall	_lcd_cmd
                                   1253 ;	fire_alarm_panel.c:430: lcd_disp(ISO1H);
      000466 90 07 DA         [24] 1254 	mov	dptr,#_ISO1H
      000469 75 F0 80         [24] 1255 	mov	b, #0x80
      00046C 12 06 3A         [24] 1256 	lcall	_lcd_disp
      00046F                       1257 00122$:
                                   1258 ;	fire_alarm_panel.c:434: delay1();
                                   1259 ;	fire_alarm_panel.c:435: }
      00046F 02 06 B4         [24] 1260 	ljmp	_delay1
                                   1261 ;------------------------------------------------------------
                                   1262 ;Allocation info for local variables in function 'prz2'
                                   1263 ;------------------------------------------------------------
                                   1264 ;	fire_alarm_panel.c:437: void prz2(void)
                                   1265 ;	-----------------------------------------
                                   1266 ;	 function prz2
                                   1267 ;	-----------------------------------------
      000472                       1268 _prz2:
                                   1269 ;	fire_alarm_panel.c:439: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000472 20 01 12         [24] 1270 	jb	_Z2,00102$
                                   1271 ;	fire_alarm_panel.c:440: lcd_cmd(LINE1);
      000475 90 06 F7         [24] 1272 	mov	dptr,#_LINE1
      000478 75 F0 80         [24] 1273 	mov	b, #0x80
      00047B 12 05 E6         [24] 1274 	lcall	_lcd_cmd
                                   1275 ;	fire_alarm_panel.c:441: lcd_disp(TZONE2);
      00047E 90 07 41         [24] 1276 	mov	dptr,#_TZONE2
      000481 75 F0 80         [24] 1277 	mov	b, #0x80
      000484 12 06 3A         [24] 1278 	lcall	_lcd_disp
      000487                       1279 00102$:
                                   1280 ;	fire_alarm_panel.c:445: if(!SHORT2) {
      000487 20 85 1D         [24] 1281 	jb	_SHORT2,00121$
                                   1282 ;	fire_alarm_panel.c:446: lcd_cmd(LINE2);
      00048A 90 06 FB         [24] 1283 	mov	dptr,#_LINE2
      00048D 75 F0 80         [24] 1284 	mov	b, #0x80
      000490 12 05 E6         [24] 1285 	lcall	_lcd_cmd
                                   1286 ;	fire_alarm_panel.c:447: lcd_disp(SHORT);
      000493 90 07 63         [24] 1287 	mov	dptr,#_SHORT
      000496 75 F0 80         [24] 1288 	mov	b, #0x80
      000499 12 06 3A         [24] 1289 	lcall	_lcd_disp
                                   1290 ;	fire_alarm_panel.c:449: if(!SLC2) {
      00049C 20 03 04         [24] 1291 	jb	_SLC2,00104$
                                   1292 ;	fire_alarm_panel.c:450: BUZ = 1; // Buzzer ON if not silenced
                                   1293 ;	assignBit
      00049F D2 95            [12] 1294 	setb	_BUZ
      0004A1 80 5D            [24] 1295 	sjmp	00122$
      0004A3                       1296 00104$:
                                   1297 ;	fire_alarm_panel.c:452: BUZ = 0; // Buzzer OFF if silenced
                                   1298 ;	assignBit
      0004A3 C2 95            [12] 1299 	clr	_BUZ
      0004A5 80 59            [24] 1300 	sjmp	00122$
      0004A7                       1301 00121$:
                                   1302 ;	fire_alarm_panel.c:454: } else if(!FIRE2) {
      0004A7 20 83 1D         [24] 1303 	jb	_FIRE2,00118$
                                   1304 ;	fire_alarm_panel.c:455: lcd_cmd(LINE2);
      0004AA 90 06 FB         [24] 1305 	mov	dptr,#_LINE2
      0004AD 75 F0 80         [24] 1306 	mov	b, #0x80
      0004B0 12 05 E6         [24] 1307 	lcall	_lcd_cmd
                                   1308 ;	fire_alarm_panel.c:456: lcd_disp(FIRE);
      0004B3 90 07 52         [24] 1309 	mov	dptr,#_FIRE
      0004B6 75 F0 80         [24] 1310 	mov	b, #0x80
      0004B9 12 06 3A         [24] 1311 	lcall	_lcd_disp
                                   1312 ;	fire_alarm_panel.c:458: if(!SLC2) {
      0004BC 20 03 04         [24] 1313 	jb	_SLC2,00107$
                                   1314 ;	fire_alarm_panel.c:459: BUZ = 1;  // Buzzer ON if not silenced
                                   1315 ;	assignBit
      0004BF D2 95            [12] 1316 	setb	_BUZ
      0004C1 80 3D            [24] 1317 	sjmp	00122$
      0004C3                       1318 00107$:
                                   1319 ;	fire_alarm_panel.c:461: BUZ = 0;  // Buzzer OFF if silenced
                                   1320 ;	assignBit
      0004C3 C2 95            [12] 1321 	clr	_BUZ
      0004C5 80 39            [24] 1322 	sjmp	00122$
      0004C7                       1323 00118$:
                                   1324 ;	fire_alarm_panel.c:463: } else if(!OPEN2) {
      0004C7 20 84 1D         [24] 1325 	jb	_OPEN2,00115$
                                   1326 ;	fire_alarm_panel.c:464: lcd_cmd(LINE2);
      0004CA 90 06 FB         [24] 1327 	mov	dptr,#_LINE2
      0004CD 75 F0 80         [24] 1328 	mov	b, #0x80
      0004D0 12 05 E6         [24] 1329 	lcall	_lcd_cmd
                                   1330 ;	fire_alarm_panel.c:465: lcd_disp(OPEN);
      0004D3 90 07 74         [24] 1331 	mov	dptr,#_OPEN
      0004D6 75 F0 80         [24] 1332 	mov	b, #0x80
      0004D9 12 06 3A         [24] 1333 	lcall	_lcd_disp
                                   1334 ;	fire_alarm_panel.c:467: if(!SLC2) {
      0004DC 20 03 04         [24] 1335 	jb	_SLC2,00110$
                                   1336 ;	fire_alarm_panel.c:468: BUZ = 1; // Buzzer ON if not silenced
                                   1337 ;	assignBit
      0004DF D2 95            [12] 1338 	setb	_BUZ
      0004E1 80 1D            [24] 1339 	sjmp	00122$
      0004E3                       1340 00110$:
                                   1341 ;	fire_alarm_panel.c:470: BUZ = 0; // Buzzer OFF if silenced
                                   1342 ;	assignBit
      0004E3 C2 95            [12] 1343 	clr	_BUZ
      0004E5 80 19            [24] 1344 	sjmp	00122$
      0004E7                       1345 00115$:
                                   1346 ;	fire_alarm_panel.c:475: PR2 = 0;
                                   1347 ;	assignBit
      0004E7 C2 06            [12] 1348 	clr	_PR2
                                   1349 ;	fire_alarm_panel.c:476: SLC2 = 0;
                                   1350 ;	assignBit
      0004E9 C2 03            [12] 1351 	clr	_SLC2
                                   1352 ;	fire_alarm_panel.c:478: if(ZONE2) { // If zone is not isolated
      0004EB 30 A5 12         [24] 1353 	jnb	_ZONE2,00122$
                                   1354 ;	fire_alarm_panel.c:479: lcd_cmd(LINE2);
      0004EE 90 06 FB         [24] 1355 	mov	dptr,#_LINE2
      0004F1 75 F0 80         [24] 1356 	mov	b, #0x80
      0004F4 12 05 E6         [24] 1357 	lcall	_lcd_cmd
                                   1358 ;	fire_alarm_panel.c:480: lcd_disp(ISO2H);
      0004F7 90 07 EB         [24] 1359 	mov	dptr,#_ISO2H
      0004FA 75 F0 80         [24] 1360 	mov	b, #0x80
      0004FD 12 06 3A         [24] 1361 	lcall	_lcd_disp
      000500                       1362 00122$:
                                   1363 ;	fire_alarm_panel.c:484: delay1();
                                   1364 ;	fire_alarm_panel.c:485: }
      000500 02 06 B4         [24] 1365 	ljmp	_delay1
                                   1366 ;------------------------------------------------------------
                                   1367 ;Allocation info for local variables in function 'receive'
                                   1368 ;------------------------------------------------------------
                                   1369 ;received_data Allocated to registers r7 
                                   1370 ;------------------------------------------------------------
                                   1371 ;	fire_alarm_panel.c:487: void receive(void)
                                   1372 ;	-----------------------------------------
                                   1373 ;	 function receive
                                   1374 ;	-----------------------------------------
      000503                       1375 _receive:
                                   1376 ;	fire_alarm_panel.c:491: received_data = SBUF;
      000503 AF 99            [24] 1377 	mov	r7,_SBUF
                                   1378 ;	fire_alarm_panel.c:492: RI = 0;
                                   1379 ;	assignBit
      000505 C2 98            [12] 1380 	clr	_RI
                                   1381 ;	fire_alarm_panel.c:493: SBUF = received_data;
      000507 8F 99            [24] 1382 	mov	_SBUF,r7
                                   1383 ;	fire_alarm_panel.c:494: while(!TI);
      000509                       1384 00101$:
                                   1385 ;	fire_alarm_panel.c:495: TI = 0;
                                   1386 ;	assignBit
      000509 10 99 02         [24] 1387 	jbc	_TI,00281$
      00050C 80 FB            [24] 1388 	sjmp	00101$
      00050E                       1389 00281$:
                                   1390 ;	fire_alarm_panel.c:497: switch(received_data) {
      00050E BF 00 02         [24] 1391 	cjne	r7,#0x00,00282$
      000511 80 32            [24] 1392 	sjmp	00106$
      000513                       1393 00282$:
      000513 BF 01 02         [24] 1394 	cjne	r7,#0x01,00283$
      000516 80 3C            [24] 1395 	sjmp	00110$
      000518                       1396 00283$:
      000518 BF 02 02         [24] 1397 	cjne	r7,#0x02,00284$
      00051B 80 46            [24] 1398 	sjmp	00114$
      00051D                       1399 00284$:
      00051D BF 03 02         [24] 1400 	cjne	r7,#0x03,00285$
      000520 80 55            [24] 1401 	sjmp	00122$
      000522                       1402 00285$:
      000522 BF 40 02         [24] 1403 	cjne	r7,#0x40,00286$
      000525 80 46            [24] 1404 	sjmp	00118$
      000527                       1405 00286$:
      000527 BF AA 02         [24] 1406 	cjne	r7,#0xaa,00287$
      00052A 80 0A            [24] 1407 	sjmp	00104$
      00052C                       1408 00287$:
      00052C BF BB 02         [24] 1409 	cjne	r7,#0xbb,00288$
      00052F 80 0B            [24] 1410 	sjmp	00105$
      000531                       1411 00288$:
                                   1412 ;	fire_alarm_panel.c:498: case 0xAA:
      000531 BF FF 5C         [24] 1413 	cjne	r7,#0xff,00130$
      000534 80 50            [24] 1414 	sjmp	00126$
      000536                       1415 00104$:
                                   1416 ;	fire_alarm_panel.c:499: send_data(P2);
      000536 85 A0 82         [24] 1417 	mov	dpl, _P2
                                   1418 ;	fire_alarm_panel.c:500: break;
                                   1419 ;	fire_alarm_panel.c:502: case 0xBB:
      000539 02 05 98         [24] 1420 	ljmp	_send_data
      00053C                       1421 00105$:
                                   1422 ;	fire_alarm_panel.c:503: send_data(P0 | 0xC0);
      00053C 74 C0            [12] 1423 	mov	a,#0xc0
      00053E 45 80            [12] 1424 	orl	a,_P0
      000540 F5 82            [12] 1425 	mov	dpl,a
                                   1426 ;	fire_alarm_panel.c:504: break;
                                   1427 ;	fire_alarm_panel.c:506: case 0x00:
      000542 02 05 98         [24] 1428 	ljmp	_send_data
      000545                       1429 00106$:
                                   1430 ;	fire_alarm_panel.c:507: silence_alarms();
      000545 C0 07            [24] 1431 	push	ar7
      000547 12 05 A1         [24] 1432 	lcall	_silence_alarms
      00054A D0 07            [24] 1433 	pop	ar7
                                   1434 ;	fire_alarm_panel.c:508: SBUF = received_data;
      00054C 8F 99            [24] 1435 	mov	_SBUF,r7
                                   1436 ;	fire_alarm_panel.c:509: while(!TI);
      00054E                       1437 00107$:
                                   1438 ;	fire_alarm_panel.c:510: TI = 0;
                                   1439 ;	assignBit
      00054E 10 99 02         [24] 1440 	jbc	_TI,00290$
      000551 80 FB            [24] 1441 	sjmp	00107$
      000553                       1442 00290$:
                                   1443 ;	fire_alarm_panel.c:511: break;
                                   1444 ;	fire_alarm_panel.c:513: case 0x01:
      000553 22               [24] 1445 	ret
      000554                       1446 00110$:
                                   1447 ;	fire_alarm_panel.c:514: silence_alarms();
      000554 C0 07            [24] 1448 	push	ar7
      000556 12 05 A1         [24] 1449 	lcall	_silence_alarms
      000559 D0 07            [24] 1450 	pop	ar7
                                   1451 ;	fire_alarm_panel.c:515: SBUF = received_data;
      00055B 8F 99            [24] 1452 	mov	_SBUF,r7
                                   1453 ;	fire_alarm_panel.c:516: while(!TI);
      00055D                       1454 00111$:
                                   1455 ;	fire_alarm_panel.c:517: TI = 0;
                                   1456 ;	assignBit
      00055D 10 99 02         [24] 1457 	jbc	_TI,00291$
      000560 80 FB            [24] 1458 	sjmp	00111$
      000562                       1459 00291$:
                                   1460 ;	fire_alarm_panel.c:518: break;
                                   1461 ;	fire_alarm_panel.c:520: case 0x02:
      000562 22               [24] 1462 	ret
      000563                       1463 00114$:
                                   1464 ;	fire_alarm_panel.c:521: EVQ = 0;
                                   1465 ;	assignBit
      000563 C2 A1            [12] 1466 	clr	_EVQ
                                   1467 ;	fire_alarm_panel.c:522: SBUF = received_data;
      000565 8F 99            [24] 1468 	mov	_SBUF,r7
                                   1469 ;	fire_alarm_panel.c:523: while(!TI);
      000567                       1470 00115$:
                                   1471 ;	fire_alarm_panel.c:524: TI = 0;
                                   1472 ;	assignBit
      000567 10 99 02         [24] 1473 	jbc	_TI,00292$
      00056A 80 FB            [24] 1474 	sjmp	00115$
      00056C                       1475 00292$:
                                   1476 ;	fire_alarm_panel.c:525: break;
                                   1477 ;	fire_alarm_panel.c:527: case 0x40:
      00056C 22               [24] 1478 	ret
      00056D                       1479 00118$:
                                   1480 ;	fire_alarm_panel.c:528: Z2 = 1;
                                   1481 ;	assignBit
      00056D D2 01            [12] 1482 	setb	_Z2
                                   1483 ;	fire_alarm_panel.c:529: SBUF = received_data;
      00056F 8F 99            [24] 1484 	mov	_SBUF,r7
                                   1485 ;	fire_alarm_panel.c:530: while(!TI);
      000571                       1486 00119$:
                                   1487 ;	fire_alarm_panel.c:531: TI = 0;
                                   1488 ;	assignBit
      000571 10 99 02         [24] 1489 	jbc	_TI,00293$
      000574 80 FB            [24] 1490 	sjmp	00119$
      000576                       1491 00293$:
                                   1492 ;	fire_alarm_panel.c:532: break;
                                   1493 ;	fire_alarm_panel.c:534: case 0x03:
      000576 22               [24] 1494 	ret
      000577                       1495 00122$:
                                   1496 ;	fire_alarm_panel.c:535: silence_alarms();
      000577 C0 07            [24] 1497 	push	ar7
      000579 12 05 A1         [24] 1498 	lcall	_silence_alarms
      00057C D0 07            [24] 1499 	pop	ar7
                                   1500 ;	fire_alarm_panel.c:536: SBUF = received_data;
      00057E 8F 99            [24] 1501 	mov	_SBUF,r7
                                   1502 ;	fire_alarm_panel.c:537: while(!TI);
      000580                       1503 00123$:
                                   1504 ;	fire_alarm_panel.c:538: TI = 0;
                                   1505 ;	assignBit
      000580 10 99 02         [24] 1506 	jbc	_TI,00294$
      000583 80 FB            [24] 1507 	sjmp	00123$
      000585                       1508 00294$:
                                   1509 ;	fire_alarm_panel.c:539: break;
                                   1510 ;	fire_alarm_panel.c:541: case 0xFF:
      000585 22               [24] 1511 	ret
      000586                       1512 00126$:
                                   1513 ;	fire_alarm_panel.c:542: SBUF = received_data;
      000586 8F 99            [24] 1514 	mov	_SBUF,r7
                                   1515 ;	fire_alarm_panel.c:543: while(!TI);
      000588                       1516 00127$:
                                   1517 ;	fire_alarm_panel.c:544: TI = 0;
                                   1518 ;	assignBit
      000588 10 99 02         [24] 1519 	jbc	_TI,00295$
      00058B 80 FB            [24] 1520 	sjmp	00127$
      00058D                       1521 00295$:
                                   1522 ;	fire_alarm_panel.c:546: init_system();
                                   1523 ;	fire_alarm_panel.c:547: break;
                                   1524 ;	fire_alarm_panel.c:549: default:
      00058D 02 03 A5         [24] 1525 	ljmp	_init_system
      000590                       1526 00130$:
                                   1527 ;	fire_alarm_panel.c:551: SBUF = received_data;
      000590 8F 99            [24] 1528 	mov	_SBUF,r7
                                   1529 ;	fire_alarm_panel.c:552: while(!TI);
      000592                       1530 00131$:
                                   1531 ;	fire_alarm_panel.c:553: TI = 0;
                                   1532 ;	assignBit
      000592 10 99 02         [24] 1533 	jbc	_TI,00296$
      000595 80 FB            [24] 1534 	sjmp	00131$
      000597                       1535 00296$:
                                   1536 ;	fire_alarm_panel.c:555: }
                                   1537 ;	fire_alarm_panel.c:556: }
      000597 22               [24] 1538 	ret
                                   1539 ;------------------------------------------------------------
                                   1540 ;Allocation info for local variables in function 'send_data'
                                   1541 ;------------------------------------------------------------
                                   1542 ;data          Allocated to registers 
                                   1543 ;------------------------------------------------------------
                                   1544 ;	fire_alarm_panel.c:558: void send_data(unsigned char data)
                                   1545 ;	-----------------------------------------
                                   1546 ;	 function send_data
                                   1547 ;	-----------------------------------------
      000598                       1548 _send_data:
      000598 85 82 99         [24] 1549 	mov	_SBUF,dpl
                                   1550 ;	fire_alarm_panel.c:561: while(!TI);
      00059B                       1551 00101$:
                                   1552 ;	fire_alarm_panel.c:562: TI = 0;
                                   1553 ;	assignBit
      00059B 10 99 02         [24] 1554 	jbc	_TI,00118$
      00059E 80 FB            [24] 1555 	sjmp	00101$
      0005A0                       1556 00118$:
                                   1557 ;	fire_alarm_panel.c:563: }
      0005A0 22               [24] 1558 	ret
                                   1559 ;------------------------------------------------------------
                                   1560 ;Allocation info for local variables in function 'silence_alarms'
                                   1561 ;------------------------------------------------------------
                                   1562 ;	fire_alarm_panel.c:565: void silence_alarms(void)
                                   1563 ;	-----------------------------------------
                                   1564 ;	 function silence_alarms
                                   1565 ;	-----------------------------------------
      0005A1                       1566 _silence_alarms:
                                   1567 ;	fire_alarm_panel.c:567: SLC1 = 1;
                                   1568 ;	assignBit
      0005A1 D2 02            [12] 1569 	setb	_SLC1
                                   1570 ;	fire_alarm_panel.c:568: SLC2 = 1;
                                   1571 ;	assignBit
      0005A3 D2 03            [12] 1572 	setb	_SLC2
                                   1573 ;	fire_alarm_panel.c:569: LISO = 1;
                                   1574 ;	assignBit
      0005A5 D2 04            [12] 1575 	setb	_LISO
                                   1576 ;	fire_alarm_panel.c:570: BUZ = 0;
                                   1577 ;	assignBit
      0005A7 C2 95            [12] 1578 	clr	_BUZ
                                   1579 ;	fire_alarm_panel.c:571: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1580 ;	assignBit
      0005A9 D2 94            [12] 1581 	setb	_HOT
                                   1582 ;	fire_alarm_panel.c:572: }
      0005AB 22               [24] 1583 	ret
                                   1584 ;------------------------------------------------------------
                                   1585 ;Allocation info for local variables in function 'spliter'
                                   1586 ;------------------------------------------------------------
                                   1587 ;data          Allocated to registers r7 
                                   1588 ;------------------------------------------------------------
                                   1589 ;	fire_alarm_panel.c:574: void spliter(unsigned char data)
                                   1590 ;	-----------------------------------------
                                   1591 ;	 function spliter
                                   1592 ;	-----------------------------------------
      0005AC                       1593 _spliter:
      0005AC AF 82            [24] 1594 	mov	r7, dpl
                                   1595 ;	fire_alarm_panel.c:576: L = data & 0x0F;
      0005AE 74 0F            [12] 1596 	mov	a,#0x0f
      0005B0 5F               [12] 1597 	anl	a,r7
      0005B1 F5 0D            [12] 1598 	mov	_L,a
                                   1599 ;	fire_alarm_panel.c:577: U = (data >> 4) & 0x0F;
      0005B3 EF               [12] 1600 	mov	a,r7
      0005B4 C4               [12] 1601 	swap	a
      0005B5 54 0F            [12] 1602 	anl	a,#0x0f
      0005B7 F5 0C            [12] 1603 	mov	_U,a
                                   1604 ;	fire_alarm_panel.c:578: }
      0005B9 22               [24] 1605 	ret
                                   1606 ;------------------------------------------------------------
                                   1607 ;Allocation info for local variables in function 'move'
                                   1608 ;------------------------------------------------------------
                                   1609 ;data          Allocated to registers r7 
                                   1610 ;------------------------------------------------------------
                                   1611 ;	fire_alarm_panel.c:580: void move(unsigned char data)
                                   1612 ;	-----------------------------------------
                                   1613 ;	 function move
                                   1614 ;	-----------------------------------------
      0005BA                       1615 _move:
      0005BA AF 82            [24] 1616 	mov	r7, dpl
                                   1617 ;	fire_alarm_panel.c:582: P1 = (P1 & 0xF0) | data;
      0005BC E5 90            [12] 1618 	mov	a,_P1
      0005BE 54 F0            [12] 1619 	anl	a,#0xf0
      0005C0 4F               [12] 1620 	orl	a,r7
      0005C1 F5 90            [12] 1621 	mov	_P1,a
                                   1622 ;	fire_alarm_panel.c:583: EN = 1;
                                   1623 ;	assignBit
      0005C3 D2 87            [12] 1624 	setb	_EN
                                   1625 ;	fire_alarm_panel.c:584: delay();
      0005C5 12 06 C7         [24] 1626 	lcall	_delay
                                   1627 ;	fire_alarm_panel.c:585: EN = 0;
                                   1628 ;	assignBit
      0005C8 C2 87            [12] 1629 	clr	_EN
                                   1630 ;	fire_alarm_panel.c:586: delay();
                                   1631 ;	fire_alarm_panel.c:587: }
      0005CA 02 06 C7         [24] 1632 	ljmp	_delay
                                   1633 ;------------------------------------------------------------
                                   1634 ;Allocation info for local variables in function 'move1'
                                   1635 ;------------------------------------------------------------
                                   1636 ;data          Allocated to registers r7 
                                   1637 ;------------------------------------------------------------
                                   1638 ;	fire_alarm_panel.c:589: void move1(unsigned char data)
                                   1639 ;	-----------------------------------------
                                   1640 ;	 function move1
                                   1641 ;	-----------------------------------------
      0005CD                       1642 _move1:
      0005CD AF 82            [24] 1643 	mov	r7, dpl
                                   1644 ;	fire_alarm_panel.c:591: P1 = (P1 & 0xF0) | data;
      0005CF E5 90            [12] 1645 	mov	a,_P1
      0005D1 54 F0            [12] 1646 	anl	a,#0xf0
      0005D3 4F               [12] 1647 	orl	a,r7
      0005D4 F5 90            [12] 1648 	mov	_P1,a
                                   1649 ;	fire_alarm_panel.c:592: EN = 1;
                                   1650 ;	assignBit
      0005D6 D2 87            [12] 1651 	setb	_EN
                                   1652 ;	fire_alarm_panel.c:596: __endasm;
      0005D8 00               [12] 1653 	nop
                                   1654 ;	fire_alarm_panel.c:597: EN = 0;
                                   1655 ;	assignBit
      0005D9 C2 87            [12] 1656 	clr	_EN
                                   1657 ;	fire_alarm_panel.c:607: __endasm;
      0005DB 00               [12] 1658 	nop
      0005DC 00               [12] 1659 	nop
      0005DD 00               [12] 1660 	nop
      0005DE 00               [12] 1661 	nop
      0005DF 00               [12] 1662 	nop
      0005E0 00               [12] 1663 	nop
      0005E1 00               [12] 1664 	nop
      0005E2 00               [12] 1665 	nop
                                   1666 ;	fire_alarm_panel.c:608: EN = 1;
                                   1667 ;	assignBit
      0005E3 D2 87            [12] 1668 	setb	_EN
                                   1669 ;	fire_alarm_panel.c:609: }
      0005E5 22               [24] 1670 	ret
                                   1671 ;------------------------------------------------------------
                                   1672 ;Allocation info for local variables in function 'lcd_cmd'
                                   1673 ;------------------------------------------------------------
                                   1674 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1675 ;cmd           Allocated to registers r3 
                                   1676 ;i             Allocated to registers r4 
                                   1677 ;------------------------------------------------------------
                                   1678 ;	fire_alarm_panel.c:611: void lcd_cmd(unsigned char *cmd_ptr)
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function lcd_cmd
                                   1681 ;	-----------------------------------------
      0005E6                       1682 _lcd_cmd:
      0005E6 AD 82            [24] 1683 	mov	r5, dpl
      0005E8 AE 83            [24] 1684 	mov	r6, dph
      0005EA AF F0            [24] 1685 	mov	r7, b
                                   1686 ;	fire_alarm_panel.c:616: while((cmd = cmd_ptr[i]) != 0) {
      0005EC 7C 00            [12] 1687 	mov	r4,#0x00
      0005EE                       1688 00101$:
      0005EE EC               [12] 1689 	mov	a,r4
      0005EF 2D               [12] 1690 	add	a, r5
      0005F0 F9               [12] 1691 	mov	r1,a
      0005F1 E4               [12] 1692 	clr	a
      0005F2 3E               [12] 1693 	addc	a, r6
      0005F3 FA               [12] 1694 	mov	r2,a
      0005F4 8F 03            [24] 1695 	mov	ar3,r7
      0005F6 89 82            [24] 1696 	mov	dpl,r1
      0005F8 8A 83            [24] 1697 	mov	dph,r2
      0005FA 8B F0            [24] 1698 	mov	b,r3
      0005FC 12 06 D0         [24] 1699 	lcall	__gptrget
      0005FF FB               [12] 1700 	mov	r3,a
      000600 60 26            [24] 1701 	jz	00104$
                                   1702 ;	fire_alarm_panel.c:617: i++;
      000602 0C               [12] 1703 	inc	r4
                                   1704 ;	fire_alarm_panel.c:618: RS = 0;
                                   1705 ;	assignBit
      000603 C2 86            [12] 1706 	clr	_RS
                                   1707 ;	fire_alarm_panel.c:619: spliter(cmd);
      000605 8B 82            [24] 1708 	mov	dpl, r3
      000607 C0 07            [24] 1709 	push	ar7
      000609 C0 06            [24] 1710 	push	ar6
      00060B C0 05            [24] 1711 	push	ar5
      00060D C0 04            [24] 1712 	push	ar4
      00060F 12 05 AC         [24] 1713 	lcall	_spliter
                                   1714 ;	fire_alarm_panel.c:620: move(U);
      000612 85 0C 82         [24] 1715 	mov	dpl, _U
      000615 12 05 BA         [24] 1716 	lcall	_move
                                   1717 ;	fire_alarm_panel.c:621: move(L);
      000618 85 0D 82         [24] 1718 	mov	dpl, _L
      00061B 12 05 BA         [24] 1719 	lcall	_move
      00061E D0 04            [24] 1720 	pop	ar4
      000620 D0 05            [24] 1721 	pop	ar5
      000622 D0 06            [24] 1722 	pop	ar6
      000624 D0 07            [24] 1723 	pop	ar7
      000626 80 C6            [24] 1724 	sjmp	00101$
      000628                       1725 00104$:
                                   1726 ;	fire_alarm_panel.c:623: }
      000628 22               [24] 1727 	ret
                                   1728 ;------------------------------------------------------------
                                   1729 ;Allocation info for local variables in function 'lcd_data'
                                   1730 ;------------------------------------------------------------
                                   1731 ;data          Allocated to registers 
                                   1732 ;------------------------------------------------------------
                                   1733 ;	fire_alarm_panel.c:625: void lcd_data(unsigned char data)
                                   1734 ;	-----------------------------------------
                                   1735 ;	 function lcd_data
                                   1736 ;	-----------------------------------------
      000629                       1737 _lcd_data:
                                   1738 ;	fire_alarm_panel.c:627: RS = 1;
                                   1739 ;	assignBit
      000629 D2 86            [12] 1740 	setb	_RS
                                   1741 ;	fire_alarm_panel.c:628: spliter(data);
      00062B 12 05 AC         [24] 1742 	lcall	_spliter
                                   1743 ;	fire_alarm_panel.c:629: move1(U);
      00062E 85 0C 82         [24] 1744 	mov	dpl, _U
      000631 12 05 CD         [24] 1745 	lcall	_move1
                                   1746 ;	fire_alarm_panel.c:630: move1(L);
      000634 85 0D 82         [24] 1747 	mov	dpl, _L
                                   1748 ;	fire_alarm_panel.c:631: }
      000637 02 05 CD         [24] 1749 	ljmp	_move1
                                   1750 ;------------------------------------------------------------
                                   1751 ;Allocation info for local variables in function 'lcd_disp'
                                   1752 ;------------------------------------------------------------
                                   1753 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1754 ;ch            Allocated to registers r3 
                                   1755 ;i             Allocated to registers r4 
                                   1756 ;------------------------------------------------------------
                                   1757 ;	fire_alarm_panel.c:633: void lcd_disp(unsigned char *text_ptr)
                                   1758 ;	-----------------------------------------
                                   1759 ;	 function lcd_disp
                                   1760 ;	-----------------------------------------
      00063A                       1761 _lcd_disp:
      00063A AD 82            [24] 1762 	mov	r5, dpl
      00063C AE 83            [24] 1763 	mov	r6, dph
      00063E AF F0            [24] 1764 	mov	r7, b
                                   1765 ;	fire_alarm_panel.c:638: while((ch = text_ptr[i]) != 0) {
      000640 7C 00            [12] 1766 	mov	r4,#0x00
      000642                       1767 00101$:
      000642 EC               [12] 1768 	mov	a,r4
      000643 2D               [12] 1769 	add	a, r5
      000644 F9               [12] 1770 	mov	r1,a
      000645 E4               [12] 1771 	clr	a
      000646 3E               [12] 1772 	addc	a, r6
      000647 FA               [12] 1773 	mov	r2,a
      000648 8F 03            [24] 1774 	mov	ar3,r7
      00064A 89 82            [24] 1775 	mov	dpl,r1
      00064C 8A 83            [24] 1776 	mov	dph,r2
      00064E 8B F0            [24] 1777 	mov	b,r3
      000650 12 06 D0         [24] 1778 	lcall	__gptrget
      000653 FB               [12] 1779 	mov	r3,a
      000654 60 18            [24] 1780 	jz	00104$
                                   1781 ;	fire_alarm_panel.c:639: i++;
      000656 0C               [12] 1782 	inc	r4
                                   1783 ;	fire_alarm_panel.c:640: lcd_data(ch);
      000657 8B 82            [24] 1784 	mov	dpl, r3
      000659 C0 07            [24] 1785 	push	ar7
      00065B C0 06            [24] 1786 	push	ar6
      00065D C0 05            [24] 1787 	push	ar5
      00065F C0 04            [24] 1788 	push	ar4
      000661 12 06 29         [24] 1789 	lcall	_lcd_data
      000664 D0 04            [24] 1790 	pop	ar4
      000666 D0 05            [24] 1791 	pop	ar5
      000668 D0 06            [24] 1792 	pop	ar6
      00066A D0 07            [24] 1793 	pop	ar7
      00066C 80 D4            [24] 1794 	sjmp	00101$
      00066E                       1795 00104$:
                                   1796 ;	fire_alarm_panel.c:642: }
      00066E 22               [24] 1797 	ret
                                   1798 ;------------------------------------------------------------
                                   1799 ;Allocation info for local variables in function 'lcd_disp1'
                                   1800 ;------------------------------------------------------------
                                   1801 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1802 ;ch            Allocated to registers r3 
                                   1803 ;i             Allocated to registers r4 
                                   1804 ;------------------------------------------------------------
                                   1805 ;	fire_alarm_panel.c:644: void lcd_disp1(unsigned char *text_ptr)
                                   1806 ;	-----------------------------------------
                                   1807 ;	 function lcd_disp1
                                   1808 ;	-----------------------------------------
      00066F                       1809 _lcd_disp1:
      00066F AD 82            [24] 1810 	mov	r5, dpl
      000671 AE 83            [24] 1811 	mov	r6, dph
      000673 AF F0            [24] 1812 	mov	r7, b
                                   1813 ;	fire_alarm_panel.c:649: while((ch = text_ptr[i]) != 0) {
      000675 7C 00            [12] 1814 	mov	r4,#0x00
      000677                       1815 00101$:
      000677 EC               [12] 1816 	mov	a,r4
      000678 2D               [12] 1817 	add	a, r5
      000679 F9               [12] 1818 	mov	r1,a
      00067A E4               [12] 1819 	clr	a
      00067B 3E               [12] 1820 	addc	a, r6
      00067C FA               [12] 1821 	mov	r2,a
      00067D 8F 03            [24] 1822 	mov	ar3,r7
      00067F 89 82            [24] 1823 	mov	dpl,r1
      000681 8A 83            [24] 1824 	mov	dph,r2
      000683 8B F0            [24] 1825 	mov	b,r3
      000685 12 06 D0         [24] 1826 	lcall	__gptrget
      000688 FB               [12] 1827 	mov	r3,a
      000689 60 1B            [24] 1828 	jz	00104$
                                   1829 ;	fire_alarm_panel.c:650: i++;
      00068B 0C               [12] 1830 	inc	r4
                                   1831 ;	fire_alarm_panel.c:651: lcd_data(ch);
      00068C 8B 82            [24] 1832 	mov	dpl, r3
      00068E C0 07            [24] 1833 	push	ar7
      000690 C0 06            [24] 1834 	push	ar6
      000692 C0 05            [24] 1835 	push	ar5
      000694 C0 04            [24] 1836 	push	ar4
      000696 12 06 29         [24] 1837 	lcall	_lcd_data
                                   1838 ;	fire_alarm_panel.c:652: delay2();
      000699 12 06 A7         [24] 1839 	lcall	_delay2
      00069C D0 04            [24] 1840 	pop	ar4
      00069E D0 05            [24] 1841 	pop	ar5
      0006A0 D0 06            [24] 1842 	pop	ar6
      0006A2 D0 07            [24] 1843 	pop	ar7
      0006A4 80 D1            [24] 1844 	sjmp	00101$
      0006A6                       1845 00104$:
                                   1846 ;	fire_alarm_panel.c:654: }
      0006A6 22               [24] 1847 	ret
                                   1848 ;------------------------------------------------------------
                                   1849 ;Allocation info for local variables in function 'delay2'
                                   1850 ;------------------------------------------------------------
                                   1851 ;R5            Allocated to registers r7 
                                   1852 ;R6            Allocated to registers r5 
                                   1853 ;R7            Allocated to registers r6 
                                   1854 ;------------------------------------------------------------
                                   1855 ;	fire_alarm_panel.c:656: void delay2(void)
                                   1856 ;	-----------------------------------------
                                   1857 ;	 function delay2
                                   1858 ;	-----------------------------------------
      0006A7                       1859 _delay2:
                                   1860 ;	fire_alarm_panel.c:660: for(R5 = 1; R5 > 0; R5--) {
      0006A7 7F 01            [12] 1861 	mov	r7,#0x01
                                   1862 ;	fire_alarm_panel.c:661: for(R7 = 255; R7 > 0; R7--) {
      0006A9                       1863 00121$:
      0006A9 7E FF            [12] 1864 	mov	r6,#0xff
                                   1865 ;	fire_alarm_panel.c:662: for(R6 = 255; R6 > 0; R6--);
      0006AB                       1866 00119$:
      0006AB 7D FF            [12] 1867 	mov	r5,#0xff
      0006AD                       1868 00105$:
      0006AD DD FE            [24] 1869 	djnz	r5,00105$
                                   1870 ;	fire_alarm_panel.c:661: for(R7 = 255; R7 > 0; R7--) {
      0006AF DE FA            [24] 1871 	djnz	r6,00119$
                                   1872 ;	fire_alarm_panel.c:660: for(R5 = 1; R5 > 0; R5--) {
      0006B1 DF F6            [24] 1873 	djnz	r7,00121$
                                   1874 ;	fire_alarm_panel.c:665: }
      0006B3 22               [24] 1875 	ret
                                   1876 ;------------------------------------------------------------
                                   1877 ;Allocation info for local variables in function 'delay1'
                                   1878 ;------------------------------------------------------------
                                   1879 ;R5            Allocated to registers r7 
                                   1880 ;R6            Allocated to registers r5 
                                   1881 ;R7            Allocated to registers r6 
                                   1882 ;------------------------------------------------------------
                                   1883 ;	fire_alarm_panel.c:667: void delay1(void)
                                   1884 ;	-----------------------------------------
                                   1885 ;	 function delay1
                                   1886 ;	-----------------------------------------
      0006B4                       1887 _delay1:
                                   1888 ;	fire_alarm_panel.c:671: for(R5 = 8; R5 > 0; R5--) {
      0006B4 7F 08            [12] 1889 	mov	r7,#0x08
                                   1890 ;	fire_alarm_panel.c:672: for(R7 = 255; R7 > 0; R7--) {
      0006B6                       1891 00123$:
      0006B6 7E FF            [12] 1892 	mov	r6,#0xff
                                   1893 ;	fire_alarm_panel.c:673: for(R6 = 255; R6 > 0; R6--);
      0006B8                       1894 00121$:
      0006B8 7D FF            [12] 1895 	mov	r5,#0xff
      0006BA                       1896 00107$:
      0006BA DD FE            [24] 1897 	djnz	r5,00107$
                                   1898 ;	fire_alarm_panel.c:672: for(R7 = 255; R7 > 0; R7--) {
      0006BC DE FA            [24] 1899 	djnz	r6,00121$
                                   1900 ;	fire_alarm_panel.c:671: for(R5 = 8; R5 > 0; R5--) {
      0006BE DF F6            [24] 1901 	djnz	r7,00123$
                                   1902 ;	fire_alarm_panel.c:677: if(RI) {
      0006C0 30 98 03         [24] 1903 	jnb	_RI,00112$
                                   1904 ;	fire_alarm_panel.c:678: receive();
                                   1905 ;	fire_alarm_panel.c:680: }
      0006C3 02 05 03         [24] 1906 	ljmp	_receive
      0006C6                       1907 00112$:
      0006C6 22               [24] 1908 	ret
                                   1909 ;------------------------------------------------------------
                                   1910 ;Allocation info for local variables in function 'delay'
                                   1911 ;------------------------------------------------------------
                                   1912 ;R6            Allocated to registers r6 
                                   1913 ;R7            Allocated to registers r7 
                                   1914 ;------------------------------------------------------------
                                   1915 ;	fire_alarm_panel.c:682: void delay(void)
                                   1916 ;	-----------------------------------------
                                   1917 ;	 function delay
                                   1918 ;	-----------------------------------------
      0006C7                       1919 _delay:
                                   1920 ;	fire_alarm_panel.c:686: for(R7 = 7; R7 > 0; R7--) {
      0006C7 7F 07            [12] 1921 	mov	r7,#0x07
                                   1922 ;	fire_alarm_panel.c:687: for(R6 = 15; R6 > 0; R6--);
      0006C9                       1923 00114$:
      0006C9 7E 0F            [12] 1924 	mov	r6,#0x0f
      0006CB                       1925 00104$:
      0006CB DE FE            [24] 1926 	djnz	r6,00104$
                                   1927 ;	fire_alarm_panel.c:686: for(R7 = 7; R7 > 0; R7--) {
      0006CD DF FA            [24] 1928 	djnz	r7,00114$
                                   1929 ;	fire_alarm_panel.c:689: } 
      0006CF 22               [24] 1930 	ret
                                   1931 	.area CSEG    (CODE)
                                   1932 	.area CONST   (CODE)
                                   1933 	.area CONST   (CODE)
      0006F0                       1934 _INIT_COMMANDS:
      0006F0 20                    1935 	.db #0x20	; 32
      0006F1 28                    1936 	.db #0x28	; 40
      0006F2 0C                    1937 	.db #0x0c	; 12
      0006F3 01                    1938 	.db #0x01	; 1
      0006F4 06                    1939 	.db #0x06	; 6
      0006F5 80                    1940 	.db #0x80	; 128
      0006F6 00                    1941 	.db #0x00	; 0
                                   1942 	.area CSEG    (CODE)
                                   1943 	.area CONST   (CODE)
      0006F7                       1944 _LINE1:
      0006F7 01                    1945 	.db #0x01	; 1
      0006F8 06                    1946 	.db #0x06	; 6
      0006F9 80                    1947 	.db #0x80	; 128
      0006FA 00                    1948 	.db #0x00	; 0
                                   1949 	.area CSEG    (CODE)
                                   1950 	.area CONST   (CODE)
      0006FB                       1951 _LINE2:
      0006FB C0                    1952 	.db #0xc0	; 192
      0006FC 00                    1953 	.db #0x00	; 0
                                   1954 	.area CSEG    (CODE)
                                   1955 	.area CONST   (CODE)
      0006FD                       1956 _TEXT1:
      0006FD 20 41 47 4E 49 20 50  1957 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      00070D 00                    1958 	.db 0x00
                                   1959 	.area CSEG    (CODE)
                                   1960 	.area CONST   (CODE)
      00070E                       1961 _TEXT2:
      00070E 20 57 45 4C 43 4F 4D  1962 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      00071E 00                    1963 	.db 0x00
                                   1964 	.area CSEG    (CODE)
                                   1965 	.area CONST   (CODE)
      00071F                       1966 _TEXT3:
      00071F 46 49 52 45 20 41 4C  1967 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      00072F 00                    1968 	.db 0x00
                                   1969 	.area CSEG    (CODE)
                                   1970 	.area CONST   (CODE)
      000730                       1971 _TZONE1:
      000730 20 5A 4F 4E 45 20 2D  1972 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000740 00                    1973 	.db 0x00
                                   1974 	.area CSEG    (CODE)
                                   1975 	.area CONST   (CODE)
      000741                       1976 _TZONE2:
      000741 20 5A 4F 4E 45 20 2D  1977 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000751 00                    1978 	.db 0x00
                                   1979 	.area CSEG    (CODE)
                                   1980 	.area CONST   (CODE)
      000752                       1981 _FIRE:
      000752 20 46 49 52 45 20 44  1982 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000762 00                    1983 	.db 0x00
                                   1984 	.area CSEG    (CODE)
                                   1985 	.area CONST   (CODE)
      000763                       1986 _SHORT:
      000763 20 53 48 4F 52 54 20  1987 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000773 00                    1988 	.db 0x00
                                   1989 	.area CSEG    (CODE)
                                   1990 	.area CONST   (CODE)
      000774                       1991 _OPEN:
      000774 20 4F 50 45 4E 20 44  1992 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000784 00                    1993 	.db 0x00
                                   1994 	.area CSEG    (CODE)
                                   1995 	.area CONST   (CODE)
      000785                       1996 _TEXT4:
      000785 20 41 4C 4C 20 54 48  1997 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      000795 00                    1998 	.db 0x00
                                   1999 	.area CSEG    (CODE)
                                   2000 	.area CONST   (CODE)
      000796                       2001 _TLAMP:
      000796 50 41 4E 45 4C 20 54  2002 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007A6 00                    2003 	.db 0x00
                                   2004 	.area CSEG    (CODE)
                                   2005 	.area CONST   (CODE)
      0007A7                       2006 _TEVQ:
      0007A7 20 50 4C 45 41 53 45  2007 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007B7 00                    2008 	.db 0x00
                                   2009 	.area CSEG    (CODE)
                                   2010 	.area CONST   (CODE)
      0007B8                       2011 _ISO1:
      0007B8 5A 4F 4E 45 2D 20 30  2012 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007C8 00                    2013 	.db 0x00
                                   2014 	.area CSEG    (CODE)
                                   2015 	.area CONST   (CODE)
      0007C9                       2016 _ISO2:
      0007C9 5A 4F 4E 45 2D 20 30  2017 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007D9 00                    2018 	.db 0x00
                                   2019 	.area CSEG    (CODE)
                                   2020 	.area CONST   (CODE)
      0007DA                       2021 _ISO1H:
      0007DA 5A 4F 4E 45 2D 20 30  2022 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007EA 00                    2023 	.db 0x00
                                   2024 	.area CSEG    (CODE)
                                   2025 	.area CONST   (CODE)
      0007EB                       2026 _ISO2H:
      0007EB 5A 4F 4E 45 2D 20 30  2027 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0007FB 00                    2028 	.db 0x00
                                   2029 	.area CSEG    (CODE)
                                   2030 	.area CONST   (CODE)
      0007FC                       2031 _LOWB:
      0007FC 20 20 42 41 54 54 45  2032 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      00080C 00                    2033 	.db 0x00
                                   2034 	.area CSEG    (CODE)
                                   2035 	.area CONST   (CODE)
      00080D                       2036 _LOWM:
      00080D 20 43 48 45 43 4B 20  2037 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      00081D 00                    2038 	.db 0x00
                                   2039 	.area CSEG    (CODE)
                                   2040 	.area XINIT   (CODE)
                                   2041 	.area CABS    (ABS,CODE)
