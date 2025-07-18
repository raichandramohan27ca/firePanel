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
      0000B6 12 03 6F         [24]  564 	lcall	_init_system
                                    565 ;	fire_alarm_panel.c:94: while(R0 < 15) {
      0000B9 7F 00            [12]  566 	mov	r7,#0x00
      0000BB                        567 00101$:
      0000BB BF 0F 00         [24]  568 	cjne	r7,#0x0f,00465$
      0000BE                        569 00465$:
      0000BE 50 13            [24]  570 	jnc	00103$
                                    571 ;	fire_alarm_panel.c:95: lcd_cmd(INIT_COMMANDS);
      0000C0 90 06 E6         [24]  572 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  573 	mov	b, #0x80
      0000C6 C0 07            [24]  574 	push	ar7
      0000C8 12 05 DC         [24]  575 	lcall	_lcd_cmd
                                    576 ;	fire_alarm_panel.c:96: delay();
      0000CB 12 06 BD         [24]  577 	lcall	_delay
      0000CE D0 07            [24]  578 	pop	ar7
                                    579 ;	fire_alarm_panel.c:97: R0++;
      0000D0 0F               [12]  580 	inc	r7
      0000D1 80 E8            [24]  581 	sjmp	00101$
      0000D3                        582 00103$:
                                    583 ;	fire_alarm_panel.c:101: lcd_cmd(LINE1);
      0000D3 90 06 ED         [24]  584 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  585 	mov	b, #0x80
      0000D9 12 05 DC         [24]  586 	lcall	_lcd_cmd
                                    587 ;	fire_alarm_panel.c:102: lcd_disp(TEXT2);
      0000DC 90 07 04         [24]  588 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  589 	mov	b, #0x80
      0000E2 12 06 30         [24]  590 	lcall	_lcd_disp
                                    591 ;	fire_alarm_panel.c:103: delay();
      0000E5 12 06 BD         [24]  592 	lcall	_delay
                                    593 ;	fire_alarm_panel.c:104: lcd_cmd(LINE2);
      0000E8 90 06 F1         [24]  594 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  595 	mov	b, #0x80
      0000EE 12 05 DC         [24]  596 	lcall	_lcd_cmd
                                    597 ;	fire_alarm_panel.c:105: lcd_disp1(TEXT1);
      0000F1 90 06 F3         [24]  598 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  599 	mov	b, #0x80
      0000F7 12 06 65         [24]  600 	lcall	_lcd_disp1
                                    601 ;	fire_alarm_panel.c:107: while(1) {
      0000FA                        602 00184$:
                                    603 ;	fire_alarm_panel.c:109: if(RI) {
      0000FA 30 98 03         [24]  604 	jnb	_RI,00105$
                                    605 ;	fire_alarm_panel.c:110: receive();
      0000FD 12 04 F9         [24]  606 	lcall	_receive
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
      000119 B5 09 02         [24]  621 	cjne	a,_BL_TIMER,00474$
      00011C 15 0A            [12]  622 	dec	(_BL_TIMER + 1)
      00011E                        623 00474$:
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
      00012E 90 06 ED         [24]  642 	mov	dptr,#_LINE1
      000131 75 F0 80         [24]  643 	mov	b, #0x80
      000134 12 05 DC         [24]  644 	lcall	_lcd_cmd
                                    645 ;	fire_alarm_panel.c:134: lcd_disp(TEXT1);
      000137 90 06 F3         [24]  646 	mov	dptr,#_TEXT1
      00013A 75 F0 80         [24]  647 	mov	b, #0x80
      00013D 12 06 30         [24]  648 	lcall	_lcd_disp
                                    649 ;	fire_alarm_panel.c:136: if(RI) {
      000140 30 98 03         [24]  650 	jnb	_RI,00117$
                                    651 ;	fire_alarm_panel.c:137: receive();
      000143 12 04 F9         [24]  652 	lcall	_receive
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
      00014D 90 06 F1         [24]  663 	mov	dptr,#_LINE2
      000150 75 F0 80         [24]  664 	mov	b, #0x80
      000153 12 05 DC         [24]  665 	lcall	_lcd_cmd
                                    666 ;	fire_alarm_panel.c:146: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000156 90 07 D0         [24]  667 	mov	dptr,#_ISO1H
      000159 75 F0 80         [24]  668 	mov	b, #0x80
      00015C 12 06 30         [24]  669 	lcall	_lcd_disp
                                    670 ;	fire_alarm_panel.c:147: delay1();
      00015F 12 06 AA         [24]  671 	lcall	_delay1
                                    672 ;	fire_alarm_panel.c:148: if(RI) receive();
      000162 30 98 3C         [24]  673 	jnb	_RI,00131$
      000165 12 04 F9         [24]  674 	lcall	_receive
      000168 80 37            [24]  675 	sjmp	00131$
      00016A                        676 00130$:
                                    677 ;	fire_alarm_panel.c:151: Z1 = 1; // Mark as isolated
                                    678 ;	assignBit
      00016A D2 00            [12]  679 	setb	_Z1
                                    680 ;	fire_alarm_panel.c:152: lcd_cmd(LINE2);
      00016C 90 06 F1         [24]  681 	mov	dptr,#_LINE2
      00016F 75 F0 80         [24]  682 	mov	b, #0x80
      000172 12 05 DC         [24]  683 	lcall	_lcd_cmd
                                    684 ;	fire_alarm_panel.c:153: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000175 90 07 AE         [24]  685 	mov	dptr,#_ISO1
      000178 75 F0 80         [24]  686 	mov	b, #0x80
      00017B 12 06 30         [24]  687 	lcall	_lcd_disp
                                    688 ;	fire_alarm_panel.c:154: delay1();
      00017E 12 06 AA         [24]  689 	lcall	_delay1
                                    690 ;	fire_alarm_panel.c:155: if(RI) receive();
      000181 30 98 03         [24]  691 	jnb	_RI,00121$
      000184 12 04 F9         [24]  692 	lcall	_receive
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
      000198 12 03 AB         [24]  710 	lcall	_prz1
                                    711 ;	fire_alarm_panel.c:166: if(RI) receive();
      00019B 30 98 03         [24]  712 	jnb	_RI,00131$
      00019E 12 04 F9         [24]  713 	lcall	_receive
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
      0001A8 90 06 F1         [24]  724 	mov	dptr,#_LINE2
      0001AB 75 F0 80         [24]  725 	mov	b, #0x80
      0001AE 12 05 DC         [24]  726 	lcall	_lcd_cmd
                                    727 ;	fire_alarm_panel.c:176: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001B1 90 07 E1         [24]  728 	mov	dptr,#_ISO2H
      0001B4 75 F0 80         [24]  729 	mov	b, #0x80
      0001B7 12 06 30         [24]  730 	lcall	_lcd_disp
                                    731 ;	fire_alarm_panel.c:177: delay1();
      0001BA 12 06 AA         [24]  732 	lcall	_delay1
                                    733 ;	fire_alarm_panel.c:178: if(RI) receive();
      0001BD 30 98 3C         [24]  734 	jnb	_RI,00145$
      0001C0 12 04 F9         [24]  735 	lcall	_receive
      0001C3 80 37            [24]  736 	sjmp	00145$
      0001C5                        737 00144$:
                                    738 ;	fire_alarm_panel.c:181: Z2 = 1; // Mark as isolated
                                    739 ;	assignBit
      0001C5 D2 01            [12]  740 	setb	_Z2
                                    741 ;	fire_alarm_panel.c:182: lcd_cmd(LINE2);
      0001C7 90 06 F1         [24]  742 	mov	dptr,#_LINE2
      0001CA 75 F0 80         [24]  743 	mov	b, #0x80
      0001CD 12 05 DC         [24]  744 	lcall	_lcd_cmd
                                    745 ;	fire_alarm_panel.c:183: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001D0 90 07 BF         [24]  746 	mov	dptr,#_ISO2
      0001D3 75 F0 80         [24]  747 	mov	b, #0x80
      0001D6 12 06 30         [24]  748 	lcall	_lcd_disp
                                    749 ;	fire_alarm_panel.c:184: delay1();
      0001D9 12 06 AA         [24]  750 	lcall	_delay1
                                    751 ;	fire_alarm_panel.c:185: if(RI) receive();
      0001DC 30 98 03         [24]  752 	jnb	_RI,00135$
      0001DF 12 04 F9         [24]  753 	lcall	_receive
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
      0001F3 12 04 52         [24]  771 	lcall	_prz2
                                    772 ;	fire_alarm_panel.c:196: if(RI) receive();
      0001F6 30 98 03         [24]  773 	jnb	_RI,00145$
      0001F9 12 04 F9         [24]  774 	lcall	_receive
      0001FC                        775 00145$:
                                    776 ;	fire_alarm_panel.c:201: if(!ZONE1 && !ZONE2) {
      0001FC 20 A4 26         [24]  777 	jb	_ZONE1,00149$
      0001FF 20 A5 23         [24]  778 	jb	_ZONE2,00149$
                                    779 ;	fire_alarm_panel.c:203: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    780 ;	assignBit
      000202 D2 96            [12]  781 	setb	_CFLR
                                    782 ;	fire_alarm_panel.c:204: CFTLR = 0;  // Fault LED OFF (no problems)
                                    783 ;	assignBit
      000204 C2 97            [12]  784 	clr	_CFTLR
                                    785 ;	fire_alarm_panel.c:205: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    786 ;	assignBit
      000206 D2 94            [12]  787 	setb	_HOT
                                    788 ;	fire_alarm_panel.c:206: BUZ = 0;    // Buzzer OFF
                                    789 ;	assignBit
      000208 C2 95            [12]  790 	clr	_BUZ
                                    791 ;	fire_alarm_panel.c:208: lcd_cmd(LINE2);
      00020A 90 06 F1         [24]  792 	mov	dptr,#_LINE2
      00020D 75 F0 80         [24]  793 	mov	b, #0x80
      000210 12 05 DC         [24]  794 	lcall	_lcd_cmd
                                    795 ;	fire_alarm_panel.c:209: lcd_disp(TEXT3);
      000213 90 07 15         [24]  796 	mov	dptr,#_TEXT3
      000216 75 F0 80         [24]  797 	mov	b, #0x80
      000219 12 06 30         [24]  798 	lcall	_lcd_disp
                                    799 ;	fire_alarm_panel.c:210: delay1();
      00021C 12 06 AA         [24]  800 	lcall	_delay1
                                    801 ;	fire_alarm_panel.c:211: if(RI) receive();
      00021F 30 98 03         [24]  802 	jnb	_RI,00149$
      000222 12 04 F9         [24]  803 	lcall	_receive
      000225                        804 00149$:
                                    805 ;	fire_alarm_panel.c:215: if(!SIL) {
      000225 20 A0 03         [24]  806 	jb	_SIL,00152$
                                    807 ;	fire_alarm_panel.c:216: silence_alarms();
      000228 12 05 97         [24]  808 	lcall	_silence_alarms
      00022B                        809 00152$:
                                    810 ;	fire_alarm_panel.c:220: if(RI) receive();
      00022B 30 98 03         [24]  811 	jnb	_RI,00154$
      00022E 12 04 F9         [24]  812 	lcall	_receive
      000231                        813 00154$:
                                    814 ;	fire_alarm_panel.c:222: if(!LAMP) { // Lamp test button pressed (active low)
      000231 20 A6 6E         [24]  815 	jb	_LAMP,00161$
                                    816 ;	fire_alarm_panel.c:224: lcd_cmd(LINE1);
      000234 90 06 ED         [24]  817 	mov	dptr,#_LINE1
      000237 75 F0 80         [24]  818 	mov	b, #0x80
      00023A 12 05 DC         [24]  819 	lcall	_lcd_cmd
                                    820 ;	fire_alarm_panel.c:225: lcd_disp(TLAMP);
      00023D 90 07 8C         [24]  821 	mov	dptr,#_TLAMP
      000240 75 F0 80         [24]  822 	mov	b, #0x80
      000243 12 06 30         [24]  823 	lcall	_lcd_disp
                                    824 ;	fire_alarm_panel.c:226: lcd_cmd(LINE2);
      000246 90 06 F1         [24]  825 	mov	dptr,#_LINE2
      000249 75 F0 80         [24]  826 	mov	b, #0x80
      00024C 12 05 DC         [24]  827 	lcall	_lcd_cmd
                                    828 ;	fire_alarm_panel.c:227: lcd_disp(TZONE1);
      00024F 90 07 26         [24]  829 	mov	dptr,#_TZONE1
      000252 75 F0 80         [24]  830 	mov	b, #0x80
      000255 12 06 30         [24]  831 	lcall	_lcd_disp
                                    832 ;	fire_alarm_panel.c:228: delay1();
      000258 12 06 AA         [24]  833 	lcall	_delay1
                                    834 ;	fire_alarm_panel.c:229: delay1();
      00025B 12 06 AA         [24]  835 	lcall	_delay1
                                    836 ;	fire_alarm_panel.c:232: CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
                                    837 ;	assignBit
      00025E C2 96            [12]  838 	clr	_CFLR
                                    839 ;	assignBit
      000260 D2 97            [12]  840 	setb	_CFTLR
                                    841 ;	assignBit
      000262 C2 94            [12]  842 	clr	_HOT
                                    843 ;	assignBit
      000264 D2 95            [12]  844 	setb	_BUZ
                                    845 ;	fire_alarm_panel.c:233: delay1();
      000266 12 06 AA         [24]  846 	lcall	_delay1
                                    847 ;	fire_alarm_panel.c:234: CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
                                    848 ;	assignBit
      000269 D2 96            [12]  849 	setb	_CFLR
                                    850 ;	assignBit
      00026B C2 97            [12]  851 	clr	_CFTLR
                                    852 ;	assignBit
      00026D D2 94            [12]  853 	setb	_HOT
                                    854 ;	assignBit
      00026F C2 95            [12]  855 	clr	_BUZ
                                    856 ;	fire_alarm_panel.c:236: lcd_cmd(LINE2);
      000271 90 06 F1         [24]  857 	mov	dptr,#_LINE2
      000274 75 F0 80         [24]  858 	mov	b, #0x80
      000277 12 05 DC         [24]  859 	lcall	_lcd_cmd
                                    860 ;	fire_alarm_panel.c:237: lcd_disp(TZONE2);
      00027A 90 07 37         [24]  861 	mov	dptr,#_TZONE2
      00027D 75 F0 80         [24]  862 	mov	b, #0x80
      000280 12 06 30         [24]  863 	lcall	_lcd_disp
                                    864 ;	fire_alarm_panel.c:238: delay1();
      000283 12 06 AA         [24]  865 	lcall	_delay1
                                    866 ;	fire_alarm_panel.c:241: CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
                                    867 ;	assignBit
      000286 C2 96            [12]  868 	clr	_CFLR
                                    869 ;	assignBit
      000288 D2 97            [12]  870 	setb	_CFTLR
                                    871 ;	assignBit
      00028A C2 94            [12]  872 	clr	_HOT
                                    873 ;	assignBit
      00028C D2 95            [12]  874 	setb	_BUZ
                                    875 ;	fire_alarm_panel.c:242: delay1();
      00028E 12 06 AA         [24]  876 	lcall	_delay1
                                    877 ;	fire_alarm_panel.c:243: CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
                                    878 ;	assignBit
      000291 D2 96            [12]  879 	setb	_CFLR
                                    880 ;	assignBit
      000293 C2 97            [12]  881 	clr	_CFTLR
                                    882 ;	assignBit
      000295 D2 94            [12]  883 	setb	_HOT
                                    884 ;	assignBit
      000297 C2 95            [12]  885 	clr	_BUZ
                                    886 ;	fire_alarm_panel.c:246: while(!LAMP);
      000299                        887 00155$:
      000299 30 A6 FD         [24]  888 	jnb	_LAMP,00155$
                                    889 ;	fire_alarm_panel.c:247: if(RI) receive();
      00029C 30 98 03         [24]  890 	jnb	_RI,00161$
      00029F 12 04 F9         [24]  891 	lcall	_receive
      0002A2                        892 00161$:
                                    893 ;	fire_alarm_panel.c:251: if(!EVQ) {
      0002A2 20 A1 45         [24]  894 	jb	_EVQ,00169$
                                    895 ;	fire_alarm_panel.c:252: BUZ = 1;
                                    896 ;	assignBit
      0002A5 D2 95            [12]  897 	setb	_BUZ
                                    898 ;	fire_alarm_panel.c:253: HOT = 0;    // Hooter ON during evacuate (inverse logic - pin LOW = Hooter ON)
                                    899 ;	assignBit
      0002A7 C2 94            [12]  900 	clr	_HOT
                                    901 ;	fire_alarm_panel.c:254: CFLR = 0;   // Fire LED ON during evacuate (inverse logic - pin LOW = LED ON)
                                    902 ;	assignBit
      0002A9 C2 96            [12]  903 	clr	_CFLR
                                    904 ;	fire_alarm_panel.c:255: CFTLR = 0;  // Fault LED OFF during evacuate
                                    905 ;	assignBit
      0002AB C2 97            [12]  906 	clr	_CFTLR
                                    907 ;	fire_alarm_panel.c:256: lcd_cmd(LINE1);
      0002AD 90 06 ED         [24]  908 	mov	dptr,#_LINE1
      0002B0 75 F0 80         [24]  909 	mov	b, #0x80
      0002B3 12 05 DC         [24]  910 	lcall	_lcd_cmd
                                    911 ;	fire_alarm_panel.c:257: lcd_disp(TEVQ);
      0002B6 90 07 9D         [24]  912 	mov	dptr,#_TEVQ
      0002B9 75 F0 80         [24]  913 	mov	b, #0x80
      0002BC 12 06 30         [24]  914 	lcall	_lcd_disp
                                    915 ;	fire_alarm_panel.c:258: lcd_cmd(LINE2);
      0002BF 90 06 F1         [24]  916 	mov	dptr,#_LINE2
      0002C2 75 F0 80         [24]  917 	mov	b, #0x80
      0002C5 12 05 DC         [24]  918 	lcall	_lcd_cmd
                                    919 ;	fire_alarm_panel.c:259: lcd_disp(TEXT4);
      0002C8 90 07 7B         [24]  920 	mov	dptr,#_TEXT4
      0002CB 75 F0 80         [24]  921 	mov	b, #0x80
      0002CE 12 06 30         [24]  922 	lcall	_lcd_disp
                                    923 ;	fire_alarm_panel.c:262: while(!EVQ && !RI) {
      0002D1                        924 00163$:
      0002D1 20 A1 08         [24]  925 	jb	_EVQ,00165$
      0002D4 20 98 05         [24]  926 	jb	_RI,00165$
                                    927 ;	fire_alarm_panel.c:263: delay1();
      0002D7 12 06 AA         [24]  928 	lcall	_delay1
      0002DA 80 F5            [24]  929 	sjmp	00163$
      0002DC                        930 00165$:
                                    931 ;	fire_alarm_panel.c:266: if(RI) receive();
      0002DC 30 98 03         [24]  932 	jnb	_RI,00167$
      0002DF 12 04 F9         [24]  933 	lcall	_receive
      0002E2                        934 00167$:
                                    935 ;	fire_alarm_panel.c:269: BUZ = 0;
                                    936 ;	assignBit
      0002E2 C2 95            [12]  937 	clr	_BUZ
                                    938 ;	fire_alarm_panel.c:270: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    939 ;	assignBit
      0002E4 D2 94            [12]  940 	setb	_HOT
                                    941 ;	fire_alarm_panel.c:271: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    942 ;	assignBit
      0002E6 D2 96            [12]  943 	setb	_CFLR
                                    944 ;	fire_alarm_panel.c:272: CFTLR = 0;
                                    945 ;	assignBit
      0002E8 C2 97            [12]  946 	clr	_CFTLR
      0002EA                        947 00169$:
                                    948 ;	fire_alarm_panel.c:275: delay();
      0002EA 12 06 BD         [24]  949 	lcall	_delay
                                    950 ;	fire_alarm_panel.c:278: if(!PR1 && !PR2 && !LB) {
      0002ED 20 05 32         [24]  951 	jb	_PR1,00171$
      0002F0 20 06 2F         [24]  952 	jb	_PR2,00171$
      0002F3 20 A2 2C         [24]  953 	jb	_LB,00171$
                                    954 ;	fire_alarm_panel.c:280: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    955 ;	assignBit
      0002F6 D2 96            [12]  956 	setb	_CFLR
                                    957 ;	fire_alarm_panel.c:281: CFTLR = 0;  // Fault LED OFF (no problems)  
                                    958 ;	assignBit
      0002F8 C2 97            [12]  959 	clr	_CFTLR
                                    960 ;	fire_alarm_panel.c:282: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    961 ;	assignBit
      0002FA D2 94            [12]  962 	setb	_HOT
                                    963 ;	fire_alarm_panel.c:283: BUZ = 0;    // Buzzer OFF
                                    964 ;	assignBit
      0002FC C2 95            [12]  965 	clr	_BUZ
                                    966 ;	fire_alarm_panel.c:285: lcd_cmd(LINE1);
      0002FE 90 06 ED         [24]  967 	mov	dptr,#_LINE1
      000301 75 F0 80         [24]  968 	mov	b, #0x80
      000304 12 05 DC         [24]  969 	lcall	_lcd_cmd
                                    970 ;	fire_alarm_panel.c:286: lcd_disp(TEXT1);
      000307 90 06 F3         [24]  971 	mov	dptr,#_TEXT1
      00030A 75 F0 80         [24]  972 	mov	b, #0x80
      00030D 12 06 30         [24]  973 	lcall	_lcd_disp
                                    974 ;	fire_alarm_panel.c:287: lcd_cmd(LINE2);
      000310 90 06 F1         [24]  975 	mov	dptr,#_LINE2
      000313 75 F0 80         [24]  976 	mov	b, #0x80
      000316 12 05 DC         [24]  977 	lcall	_lcd_cmd
                                    978 ;	fire_alarm_panel.c:288: lcd_disp(TEXT3);
      000319 90 07 15         [24]  979 	mov	dptr,#_TEXT3
      00031C 75 F0 80         [24]  980 	mov	b, #0x80
      00031F 12 06 30         [24]  981 	lcall	_lcd_disp
      000322                        982 00171$:
                                    983 ;	fire_alarm_panel.c:294: if(LB) {  // Fixed: LB=1 means battery is low
      000322 30 A2 45         [24]  984 	jnb	_LB,00181$
                                    985 ;	fire_alarm_panel.c:296: CFTLR = 1;  // Fault LED ON for low battery
                                    986 ;	assignBit
      000325 D2 97            [12]  987 	setb	_CFTLR
                                    988 ;	fire_alarm_panel.c:297: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                    989 ;	assignBit
      000327 D2 96            [12]  990 	setb	_CFLR
                                    991 ;	fire_alarm_panel.c:298: if(!LISO) {
      000329 20 04 09         [24]  992 	jb	_LISO,00177$
                                    993 ;	fire_alarm_panel.c:299: BUZ = 1;
                                    994 ;	assignBit
      00032C D2 95            [12]  995 	setb	_BUZ
                                    996 ;	fire_alarm_panel.c:300: if(!SIL) {
      00032E 20 A0 04         [24]  997 	jb	_SIL,00177$
                                    998 ;	fire_alarm_panel.c:302: LISO = 1;
                                    999 ;	assignBit
      000331 D2 04            [12] 1000 	setb	_LISO
                                   1001 ;	fire_alarm_panel.c:303: BUZ = 0;
                                   1002 ;	assignBit
      000333 C2 95            [12] 1003 	clr	_BUZ
      000335                       1004 00177$:
                                   1005 ;	fire_alarm_panel.c:307: lcd_cmd(LINE1);
      000335 90 06 ED         [24] 1006 	mov	dptr,#_LINE1
      000338 75 F0 80         [24] 1007 	mov	b, #0x80
      00033B 12 05 DC         [24] 1008 	lcall	_lcd_cmd
                                   1009 ;	fire_alarm_panel.c:308: lcd_disp(LOWB);
      00033E 90 07 F2         [24] 1010 	mov	dptr,#_LOWB
      000341 75 F0 80         [24] 1011 	mov	b, #0x80
      000344 12 06 30         [24] 1012 	lcall	_lcd_disp
                                   1013 ;	fire_alarm_panel.c:309: lcd_cmd(LINE2);
      000347 90 06 F1         [24] 1014 	mov	dptr,#_LINE2
      00034A 75 F0 80         [24] 1015 	mov	b, #0x80
      00034D 12 05 DC         [24] 1016 	lcall	_lcd_cmd
                                   1017 ;	fire_alarm_panel.c:310: lcd_disp(LOWM);
      000350 90 08 03         [24] 1018 	mov	dptr,#_LOWM
      000353 75 F0 80         [24] 1019 	mov	b, #0x80
      000356 12 06 30         [24] 1020 	lcall	_lcd_disp
                                   1021 ;	fire_alarm_panel.c:311: delay1();
      000359 12 06 AA         [24] 1022 	lcall	_delay1
                                   1023 ;	fire_alarm_panel.c:312: delay1();
      00035C 12 06 AA         [24] 1024 	lcall	_delay1
                                   1025 ;	fire_alarm_panel.c:314: if(LISO) {
      00035F 20 04 03         [24] 1026 	jb	_LISO,00508$
      000362 02 00 FA         [24] 1027 	ljmp	00184$
      000365                       1028 00508$:
                                   1029 ;	fire_alarm_panel.c:315: BUZ = 0; // Keep buzzer off if silenced
                                   1030 ;	assignBit
      000365 C2 95            [12] 1031 	clr	_BUZ
                                   1032 ;	fire_alarm_panel.c:319: continue;
      000367 02 00 FA         [24] 1033 	ljmp	00184$
      00036A                       1034 00181$:
                                   1035 ;	fire_alarm_panel.c:322: LISO = 0;
                                   1036 ;	assignBit
      00036A C2 04            [12] 1037 	clr	_LISO
                                   1038 ;	fire_alarm_panel.c:326: }
      00036C 02 00 FA         [24] 1039 	ljmp	00184$
                                   1040 ;------------------------------------------------------------
                                   1041 ;Allocation info for local variables in function 'init_system'
                                   1042 ;------------------------------------------------------------
                                   1043 ;	fire_alarm_panel.c:328: void init_system(void)
                                   1044 ;	-----------------------------------------
                                   1045 ;	 function init_system
                                   1046 ;	-----------------------------------------
      00036F                       1047 _init_system:
                                   1048 ;	fire_alarm_panel.c:331: P1 = 0x00; // All indicators OFF initially
      00036F 75 90 00         [24] 1049 	mov	_P1,#0x00
                                   1050 ;	fire_alarm_panel.c:332: P0 = 0xFF;
      000372 75 80 FF         [24] 1051 	mov	_P0,#0xff
                                   1052 ;	fire_alarm_panel.c:333: P2 = 0xFF;
      000375 75 A0 FF         [24] 1053 	mov	_P2,#0xff
                                   1054 ;	fire_alarm_panel.c:334: P3 = 0xFF;
      000378 75 B0 FF         [24] 1055 	mov	_P3,#0xff
                                   1056 ;	fire_alarm_panel.c:337: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1057 ;	assignBit
      00037B D2 96            [12] 1058 	setb	_CFLR
                                   1059 ;	fire_alarm_panel.c:338: CFTLR = 0;  // Fault LED OFF  
                                   1060 ;	assignBit
      00037D C2 97            [12] 1061 	clr	_CFTLR
                                   1062 ;	fire_alarm_panel.c:339: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1063 ;	assignBit
      00037F D2 94            [12] 1064 	setb	_HOT
                                   1065 ;	fire_alarm_panel.c:340: BUZ = 0;    // Buzzer OFF
                                   1066 ;	assignBit
      000381 C2 95            [12] 1067 	clr	_BUZ
                                   1068 ;	fire_alarm_panel.c:341: BL = 1;     // Backlight ON initially (normal condition starts with BL ON)
                                   1069 ;	assignBit
      000383 D2 A7            [12] 1070 	setb	_BL
                                   1071 ;	fire_alarm_panel.c:344: LISO = 0;
                                   1072 ;	assignBit
      000385 C2 04            [12] 1073 	clr	_LISO
                                   1074 ;	fire_alarm_panel.c:345: SLC1 = 0;
                                   1075 ;	assignBit
      000387 C2 02            [12] 1076 	clr	_SLC1
                                   1077 ;	fire_alarm_panel.c:346: SLC2 = 0;
                                   1078 ;	assignBit
      000389 C2 03            [12] 1079 	clr	_SLC2
                                   1080 ;	fire_alarm_panel.c:347: Z1 = 0;
                                   1081 ;	assignBit
      00038B C2 00            [12] 1082 	clr	_Z1
                                   1083 ;	fire_alarm_panel.c:348: Z2 = 0;
                                   1084 ;	assignBit
      00038D C2 01            [12] 1085 	clr	_Z2
                                   1086 ;	fire_alarm_panel.c:349: PR1 = 0;
                                   1087 ;	assignBit
      00038F C2 05            [12] 1088 	clr	_PR1
                                   1089 ;	fire_alarm_panel.c:350: PR2 = 0;
                                   1090 ;	assignBit
      000391 C2 06            [12] 1091 	clr	_PR2
                                   1092 ;	fire_alarm_panel.c:352: BLT1 = 30;
      000393 75 08 1E         [24] 1093 	mov	_BLT1,#0x1e
                                   1094 ;	fire_alarm_panel.c:353: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      000396 75 09 2C         [24] 1095 	mov	_BL_TIMER,#0x2c
      000399 75 0A 01         [24] 1096 	mov	(_BL_TIMER + 1),#0x01
                                   1097 ;	fire_alarm_panel.c:354: RAP = 0;
      00039C 75 0B 00         [24] 1098 	mov	_RAP,#0x00
                                   1099 ;	fire_alarm_panel.c:357: TMOD = 0x20;
      00039F 75 89 20         [24] 1100 	mov	_TMOD,#0x20
                                   1101 ;	fire_alarm_panel.c:358: TH1 = 253;  // -3 for 9600 baud
      0003A2 75 8D FD         [24] 1102 	mov	_TH1,#0xfd
                                   1103 ;	fire_alarm_panel.c:359: SCON = 0x50;
      0003A5 75 98 50         [24] 1104 	mov	_SCON,#0x50
                                   1105 ;	fire_alarm_panel.c:360: TR1 = 1;
                                   1106 ;	assignBit
      0003A8 D2 8E            [12] 1107 	setb	_TR1
                                   1108 ;	fire_alarm_panel.c:361: }
      0003AA 22               [24] 1109 	ret
                                   1110 ;------------------------------------------------------------
                                   1111 ;Allocation info for local variables in function 'prz1'
                                   1112 ;------------------------------------------------------------
                                   1113 ;	fire_alarm_panel.c:363: void prz1(void)
                                   1114 ;	-----------------------------------------
                                   1115 ;	 function prz1
                                   1116 ;	-----------------------------------------
      0003AB                       1117 _prz1:
                                   1118 ;	fire_alarm_panel.c:365: if(!Z1) {
      0003AB 20 00 12         [24] 1119 	jb	_Z1,00102$
                                   1120 ;	fire_alarm_panel.c:366: lcd_cmd(LINE1);
      0003AE 90 06 ED         [24] 1121 	mov	dptr,#_LINE1
      0003B1 75 F0 80         [24] 1122 	mov	b, #0x80
      0003B4 12 05 DC         [24] 1123 	lcall	_lcd_cmd
                                   1124 ;	fire_alarm_panel.c:367: lcd_disp(TZONE1);
      0003B7 90 07 26         [24] 1125 	mov	dptr,#_TZONE1
      0003BA 75 F0 80         [24] 1126 	mov	b, #0x80
      0003BD 12 06 30         [24] 1127 	lcall	_lcd_disp
      0003C0                       1128 00102$:
                                   1129 ;	fire_alarm_panel.c:371: if(!SHORT1) {
      0003C0 20 82 25         [24] 1130 	jb	_SHORT1,00121$
                                   1131 ;	fire_alarm_panel.c:372: lcd_cmd(LINE2);
      0003C3 90 06 F1         [24] 1132 	mov	dptr,#_LINE2
      0003C6 75 F0 80         [24] 1133 	mov	b, #0x80
      0003C9 12 05 DC         [24] 1134 	lcall	_lcd_cmd
                                   1135 ;	fire_alarm_panel.c:373: lcd_disp(SHORT);
      0003CC 90 07 59         [24] 1136 	mov	dptr,#_SHORT
      0003CF 75 F0 80         [24] 1137 	mov	b, #0x80
      0003D2 12 06 30         [24] 1138 	lcall	_lcd_disp
                                   1139 ;	fire_alarm_panel.c:374: CFTLR = 1;  // Fault LED ON (short circuit)
                                   1140 ;	assignBit
      0003D5 D2 97            [12] 1141 	setb	_CFTLR
                                   1142 ;	fire_alarm_panel.c:375: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1143 ;	assignBit
      0003D7 D2 96            [12] 1144 	setb	_CFLR
                                   1145 ;	fire_alarm_panel.c:376: HOT = 1;    // Hooter OFF (inverse logic)
                                   1146 ;	assignBit
      0003D9 D2 94            [12] 1147 	setb	_HOT
                                   1148 ;	fire_alarm_panel.c:377: if(!SLC1) {
      0003DB 20 02 05         [24] 1149 	jb	_SLC1,00104$
                                   1150 ;	fire_alarm_panel.c:378: BUZ = 1; // Buzzer ON if not silenced
                                   1151 ;	assignBit
      0003DE D2 95            [12] 1152 	setb	_BUZ
      0003E0 02 04 4F         [24] 1153 	ljmp	00122$
      0003E3                       1154 00104$:
                                   1155 ;	fire_alarm_panel.c:380: BUZ = 0; // Buzzer OFF if silenced
                                   1156 ;	assignBit
      0003E3 C2 95            [12] 1157 	clr	_BUZ
      0003E5 02 04 4F         [24] 1158 	ljmp	00122$
      0003E8                       1159 00121$:
                                   1160 ;	fire_alarm_panel.c:382: } else if(!FIRE1) {
      0003E8 20 80 25         [24] 1161 	jb	_FIRE1,00118$
                                   1162 ;	fire_alarm_panel.c:383: lcd_cmd(LINE2);
      0003EB 90 06 F1         [24] 1163 	mov	dptr,#_LINE2
      0003EE 75 F0 80         [24] 1164 	mov	b, #0x80
      0003F1 12 05 DC         [24] 1165 	lcall	_lcd_cmd
                                   1166 ;	fire_alarm_panel.c:384: lcd_disp(FIRE);
      0003F4 90 07 48         [24] 1167 	mov	dptr,#_FIRE
      0003F7 75 F0 80         [24] 1168 	mov	b, #0x80
      0003FA 12 06 30         [24] 1169 	lcall	_lcd_disp
                                   1170 ;	fire_alarm_panel.c:385: CFLR = 0;   // Fire LED ON during fire condition (inverse logic - pin LOW = LED ON)
                                   1171 ;	assignBit
      0003FD C2 96            [12] 1172 	clr	_CFLR
                                   1173 ;	fire_alarm_panel.c:386: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
                                   1174 ;	assignBit
      0003FF C2 97            [12] 1175 	clr	_CFTLR
                                   1176 ;	fire_alarm_panel.c:387: if(!SLC1) {
      000401 20 02 06         [24] 1177 	jb	_SLC1,00107$
                                   1178 ;	fire_alarm_panel.c:388: BUZ = 1;  // Buzzer ON if not silenced
                                   1179 ;	assignBit
      000404 D2 95            [12] 1180 	setb	_BUZ
                                   1181 ;	fire_alarm_panel.c:389: HOT = 0;  // Hooter ON if not silenced (inverse logic - pin LOW = Hooter ON)
                                   1182 ;	assignBit
      000406 C2 94            [12] 1183 	clr	_HOT
      000408 80 45            [24] 1184 	sjmp	00122$
      00040A                       1185 00107$:
                                   1186 ;	fire_alarm_panel.c:391: BUZ = 0;  // Buzzer OFF if silenced
                                   1187 ;	assignBit
      00040A C2 95            [12] 1188 	clr	_BUZ
                                   1189 ;	fire_alarm_panel.c:392: HOT = 1;  // Hooter OFF if silenced (inverse logic - pin HIGH = Hooter OFF)
                                   1190 ;	assignBit
      00040C D2 94            [12] 1191 	setb	_HOT
      00040E 80 3F            [24] 1192 	sjmp	00122$
      000410                       1193 00118$:
                                   1194 ;	fire_alarm_panel.c:394: } else if(!OPEN1) {
      000410 20 81 23         [24] 1195 	jb	_OPEN1,00115$
                                   1196 ;	fire_alarm_panel.c:395: lcd_cmd(LINE2);
      000413 90 06 F1         [24] 1197 	mov	dptr,#_LINE2
      000416 75 F0 80         [24] 1198 	mov	b, #0x80
      000419 12 05 DC         [24] 1199 	lcall	_lcd_cmd
                                   1200 ;	fire_alarm_panel.c:396: lcd_disp(OPEN);
      00041C 90 07 6A         [24] 1201 	mov	dptr,#_OPEN
      00041F 75 F0 80         [24] 1202 	mov	b, #0x80
      000422 12 06 30         [24] 1203 	lcall	_lcd_disp
                                   1204 ;	fire_alarm_panel.c:397: CFTLR = 1;  // Fault LED ON (open circuit)
                                   1205 ;	assignBit
      000425 D2 97            [12] 1206 	setb	_CFTLR
                                   1207 ;	fire_alarm_panel.c:398: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1208 ;	assignBit
      000427 D2 96            [12] 1209 	setb	_CFLR
                                   1210 ;	fire_alarm_panel.c:399: HOT = 1;    // Hooter OFF (inverse logic)
                                   1211 ;	assignBit
      000429 D2 94            [12] 1212 	setb	_HOT
                                   1213 ;	fire_alarm_panel.c:400: if(!SLC1) {
      00042B 20 02 04         [24] 1214 	jb	_SLC1,00110$
                                   1215 ;	fire_alarm_panel.c:401: BUZ = 1; // Buzzer ON if not silenced
                                   1216 ;	assignBit
      00042E D2 95            [12] 1217 	setb	_BUZ
      000430 80 1D            [24] 1218 	sjmp	00122$
      000432                       1219 00110$:
                                   1220 ;	fire_alarm_panel.c:403: BUZ = 0; // Buzzer OFF if silenced
                                   1221 ;	assignBit
      000432 C2 95            [12] 1222 	clr	_BUZ
      000434 80 19            [24] 1223 	sjmp	00122$
      000436                       1224 00115$:
                                   1225 ;	fire_alarm_panel.c:408: PR1 = 0;
                                   1226 ;	assignBit
      000436 C2 05            [12] 1227 	clr	_PR1
                                   1228 ;	fire_alarm_panel.c:409: SLC1 = 0;
                                   1229 ;	assignBit
      000438 C2 02            [12] 1230 	clr	_SLC1
                                   1231 ;	fire_alarm_panel.c:411: if(ZONE1) { // If zone is not isolated
      00043A 30 A4 12         [24] 1232 	jnb	_ZONE1,00122$
                                   1233 ;	fire_alarm_panel.c:412: lcd_cmd(LINE2);
      00043D 90 06 F1         [24] 1234 	mov	dptr,#_LINE2
      000440 75 F0 80         [24] 1235 	mov	b, #0x80
      000443 12 05 DC         [24] 1236 	lcall	_lcd_cmd
                                   1237 ;	fire_alarm_panel.c:413: lcd_disp(ISO1H);
      000446 90 07 D0         [24] 1238 	mov	dptr,#_ISO1H
      000449 75 F0 80         [24] 1239 	mov	b, #0x80
      00044C 12 06 30         [24] 1240 	lcall	_lcd_disp
      00044F                       1241 00122$:
                                   1242 ;	fire_alarm_panel.c:417: delay1();
                                   1243 ;	fire_alarm_panel.c:418: }
      00044F 02 06 AA         [24] 1244 	ljmp	_delay1
                                   1245 ;------------------------------------------------------------
                                   1246 ;Allocation info for local variables in function 'prz2'
                                   1247 ;------------------------------------------------------------
                                   1248 ;	fire_alarm_panel.c:420: void prz2(void)
                                   1249 ;	-----------------------------------------
                                   1250 ;	 function prz2
                                   1251 ;	-----------------------------------------
      000452                       1252 _prz2:
                                   1253 ;	fire_alarm_panel.c:422: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000452 20 01 12         [24] 1254 	jb	_Z2,00102$
                                   1255 ;	fire_alarm_panel.c:423: lcd_cmd(LINE1);
      000455 90 06 ED         [24] 1256 	mov	dptr,#_LINE1
      000458 75 F0 80         [24] 1257 	mov	b, #0x80
      00045B 12 05 DC         [24] 1258 	lcall	_lcd_cmd
                                   1259 ;	fire_alarm_panel.c:424: lcd_disp(TZONE2);
      00045E 90 07 37         [24] 1260 	mov	dptr,#_TZONE2
      000461 75 F0 80         [24] 1261 	mov	b, #0x80
      000464 12 06 30         [24] 1262 	lcall	_lcd_disp
      000467                       1263 00102$:
                                   1264 ;	fire_alarm_panel.c:428: if(!SHORT2) {
      000467 20 85 25         [24] 1265 	jb	_SHORT2,00121$
                                   1266 ;	fire_alarm_panel.c:429: lcd_cmd(LINE2);
      00046A 90 06 F1         [24] 1267 	mov	dptr,#_LINE2
      00046D 75 F0 80         [24] 1268 	mov	b, #0x80
      000470 12 05 DC         [24] 1269 	lcall	_lcd_cmd
                                   1270 ;	fire_alarm_panel.c:430: lcd_disp(SHORT);
      000473 90 07 59         [24] 1271 	mov	dptr,#_SHORT
      000476 75 F0 80         [24] 1272 	mov	b, #0x80
      000479 12 06 30         [24] 1273 	lcall	_lcd_disp
                                   1274 ;	fire_alarm_panel.c:431: CFTLR = 1;  // Fault LED ON (short circuit)
                                   1275 ;	assignBit
      00047C D2 97            [12] 1276 	setb	_CFTLR
                                   1277 ;	fire_alarm_panel.c:432: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1278 ;	assignBit
      00047E D2 96            [12] 1279 	setb	_CFLR
                                   1280 ;	fire_alarm_panel.c:433: HOT = 1;    // Hooter OFF (inverse logic)
                                   1281 ;	assignBit
      000480 D2 94            [12] 1282 	setb	_HOT
                                   1283 ;	fire_alarm_panel.c:434: if(!SLC2) {
      000482 20 03 05         [24] 1284 	jb	_SLC2,00104$
                                   1285 ;	fire_alarm_panel.c:435: BUZ = 1; // Buzzer ON if not silenced
                                   1286 ;	assignBit
      000485 D2 95            [12] 1287 	setb	_BUZ
      000487 02 04 F6         [24] 1288 	ljmp	00122$
      00048A                       1289 00104$:
                                   1290 ;	fire_alarm_panel.c:437: BUZ = 0; // Buzzer OFF if silenced
                                   1291 ;	assignBit
      00048A C2 95            [12] 1292 	clr	_BUZ
      00048C 02 04 F6         [24] 1293 	ljmp	00122$
      00048F                       1294 00121$:
                                   1295 ;	fire_alarm_panel.c:439: } else if(!FIRE2) {
      00048F 20 83 25         [24] 1296 	jb	_FIRE2,00118$
                                   1297 ;	fire_alarm_panel.c:440: lcd_cmd(LINE2);
      000492 90 06 F1         [24] 1298 	mov	dptr,#_LINE2
      000495 75 F0 80         [24] 1299 	mov	b, #0x80
      000498 12 05 DC         [24] 1300 	lcall	_lcd_cmd
                                   1301 ;	fire_alarm_panel.c:441: lcd_disp(FIRE);
      00049B 90 07 48         [24] 1302 	mov	dptr,#_FIRE
      00049E 75 F0 80         [24] 1303 	mov	b, #0x80
      0004A1 12 06 30         [24] 1304 	lcall	_lcd_disp
                                   1305 ;	fire_alarm_panel.c:442: CFLR = 0;   // Fire LED ON during fire condition (inverse logic - pin LOW = LED ON)
                                   1306 ;	assignBit
      0004A4 C2 96            [12] 1307 	clr	_CFLR
                                   1308 ;	fire_alarm_panel.c:443: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
                                   1309 ;	assignBit
      0004A6 C2 97            [12] 1310 	clr	_CFTLR
                                   1311 ;	fire_alarm_panel.c:444: if(!SLC2) {
      0004A8 20 03 06         [24] 1312 	jb	_SLC2,00107$
                                   1313 ;	fire_alarm_panel.c:445: BUZ = 1;  // Buzzer ON if not silenced
                                   1314 ;	assignBit
      0004AB D2 95            [12] 1315 	setb	_BUZ
                                   1316 ;	fire_alarm_panel.c:446: HOT = 0;  // Hooter ON if not silenced (inverse logic - pin LOW = Hooter ON)
                                   1317 ;	assignBit
      0004AD C2 94            [12] 1318 	clr	_HOT
      0004AF 80 45            [24] 1319 	sjmp	00122$
      0004B1                       1320 00107$:
                                   1321 ;	fire_alarm_panel.c:448: BUZ = 0;  // Buzzer OFF if silenced
                                   1322 ;	assignBit
      0004B1 C2 95            [12] 1323 	clr	_BUZ
                                   1324 ;	fire_alarm_panel.c:449: HOT = 1;  // Hooter OFF if silenced (inverse logic - pin HIGH = Hooter OFF)
                                   1325 ;	assignBit
      0004B3 D2 94            [12] 1326 	setb	_HOT
      0004B5 80 3F            [24] 1327 	sjmp	00122$
      0004B7                       1328 00118$:
                                   1329 ;	fire_alarm_panel.c:451: } else if(!OPEN2) {
      0004B7 20 84 23         [24] 1330 	jb	_OPEN2,00115$
                                   1331 ;	fire_alarm_panel.c:452: lcd_cmd(LINE2);
      0004BA 90 06 F1         [24] 1332 	mov	dptr,#_LINE2
      0004BD 75 F0 80         [24] 1333 	mov	b, #0x80
      0004C0 12 05 DC         [24] 1334 	lcall	_lcd_cmd
                                   1335 ;	fire_alarm_panel.c:453: lcd_disp(OPEN);
      0004C3 90 07 6A         [24] 1336 	mov	dptr,#_OPEN
      0004C6 75 F0 80         [24] 1337 	mov	b, #0x80
      0004C9 12 06 30         [24] 1338 	lcall	_lcd_disp
                                   1339 ;	fire_alarm_panel.c:454: CFTLR = 1;  // Fault LED ON (open circuit)
                                   1340 ;	assignBit
      0004CC D2 97            [12] 1341 	setb	_CFTLR
                                   1342 ;	fire_alarm_panel.c:455: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1343 ;	assignBit
      0004CE D2 96            [12] 1344 	setb	_CFLR
                                   1345 ;	fire_alarm_panel.c:456: HOT = 1;    // Hooter OFF (inverse logic)
                                   1346 ;	assignBit
      0004D0 D2 94            [12] 1347 	setb	_HOT
                                   1348 ;	fire_alarm_panel.c:457: if(!SLC2) {
      0004D2 20 03 04         [24] 1349 	jb	_SLC2,00110$
                                   1350 ;	fire_alarm_panel.c:458: BUZ = 1; // Buzzer ON if not silenced
                                   1351 ;	assignBit
      0004D5 D2 95            [12] 1352 	setb	_BUZ
      0004D7 80 1D            [24] 1353 	sjmp	00122$
      0004D9                       1354 00110$:
                                   1355 ;	fire_alarm_panel.c:460: BUZ = 0; // Buzzer OFF if silenced
                                   1356 ;	assignBit
      0004D9 C2 95            [12] 1357 	clr	_BUZ
      0004DB 80 19            [24] 1358 	sjmp	00122$
      0004DD                       1359 00115$:
                                   1360 ;	fire_alarm_panel.c:465: PR2 = 0;
                                   1361 ;	assignBit
      0004DD C2 06            [12] 1362 	clr	_PR2
                                   1363 ;	fire_alarm_panel.c:466: SLC2 = 0;
                                   1364 ;	assignBit
      0004DF C2 03            [12] 1365 	clr	_SLC2
                                   1366 ;	fire_alarm_panel.c:468: if(ZONE2) { // If zone is not isolated
      0004E1 30 A5 12         [24] 1367 	jnb	_ZONE2,00122$
                                   1368 ;	fire_alarm_panel.c:469: lcd_cmd(LINE2);
      0004E4 90 06 F1         [24] 1369 	mov	dptr,#_LINE2
      0004E7 75 F0 80         [24] 1370 	mov	b, #0x80
      0004EA 12 05 DC         [24] 1371 	lcall	_lcd_cmd
                                   1372 ;	fire_alarm_panel.c:470: lcd_disp(ISO2H);
      0004ED 90 07 E1         [24] 1373 	mov	dptr,#_ISO2H
      0004F0 75 F0 80         [24] 1374 	mov	b, #0x80
      0004F3 12 06 30         [24] 1375 	lcall	_lcd_disp
      0004F6                       1376 00122$:
                                   1377 ;	fire_alarm_panel.c:474: delay1();
                                   1378 ;	fire_alarm_panel.c:475: }
      0004F6 02 06 AA         [24] 1379 	ljmp	_delay1
                                   1380 ;------------------------------------------------------------
                                   1381 ;Allocation info for local variables in function 'receive'
                                   1382 ;------------------------------------------------------------
                                   1383 ;received_data Allocated to registers r7 
                                   1384 ;------------------------------------------------------------
                                   1385 ;	fire_alarm_panel.c:477: void receive(void)
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function receive
                                   1388 ;	-----------------------------------------
      0004F9                       1389 _receive:
                                   1390 ;	fire_alarm_panel.c:481: received_data = SBUF;
      0004F9 AF 99            [24] 1391 	mov	r7,_SBUF
                                   1392 ;	fire_alarm_panel.c:482: RI = 0;
                                   1393 ;	assignBit
      0004FB C2 98            [12] 1394 	clr	_RI
                                   1395 ;	fire_alarm_panel.c:483: SBUF = received_data;
      0004FD 8F 99            [24] 1396 	mov	_SBUF,r7
                                   1397 ;	fire_alarm_panel.c:484: while(!TI);
      0004FF                       1398 00101$:
                                   1399 ;	fire_alarm_panel.c:485: TI = 0;
                                   1400 ;	assignBit
      0004FF 10 99 02         [24] 1401 	jbc	_TI,00281$
      000502 80 FB            [24] 1402 	sjmp	00101$
      000504                       1403 00281$:
                                   1404 ;	fire_alarm_panel.c:487: switch(received_data) {
      000504 BF 00 02         [24] 1405 	cjne	r7,#0x00,00282$
      000507 80 32            [24] 1406 	sjmp	00106$
      000509                       1407 00282$:
      000509 BF 01 02         [24] 1408 	cjne	r7,#0x01,00283$
      00050C 80 3C            [24] 1409 	sjmp	00110$
      00050E                       1410 00283$:
      00050E BF 02 02         [24] 1411 	cjne	r7,#0x02,00284$
      000511 80 46            [24] 1412 	sjmp	00114$
      000513                       1413 00284$:
      000513 BF 03 02         [24] 1414 	cjne	r7,#0x03,00285$
      000516 80 55            [24] 1415 	sjmp	00122$
      000518                       1416 00285$:
      000518 BF 40 02         [24] 1417 	cjne	r7,#0x40,00286$
      00051B 80 46            [24] 1418 	sjmp	00118$
      00051D                       1419 00286$:
      00051D BF AA 02         [24] 1420 	cjne	r7,#0xaa,00287$
      000520 80 0A            [24] 1421 	sjmp	00104$
      000522                       1422 00287$:
      000522 BF BB 02         [24] 1423 	cjne	r7,#0xbb,00288$
      000525 80 0B            [24] 1424 	sjmp	00105$
      000527                       1425 00288$:
                                   1426 ;	fire_alarm_panel.c:488: case 0xAA:
      000527 BF FF 5C         [24] 1427 	cjne	r7,#0xff,00130$
      00052A 80 50            [24] 1428 	sjmp	00126$
      00052C                       1429 00104$:
                                   1430 ;	fire_alarm_panel.c:489: send_data(P2);
      00052C 85 A0 82         [24] 1431 	mov	dpl, _P2
                                   1432 ;	fire_alarm_panel.c:490: break;
                                   1433 ;	fire_alarm_panel.c:492: case 0xBB:
      00052F 02 05 8E         [24] 1434 	ljmp	_send_data
      000532                       1435 00105$:
                                   1436 ;	fire_alarm_panel.c:493: send_data(P0 | 0xC0);
      000532 74 C0            [12] 1437 	mov	a,#0xc0
      000534 45 80            [12] 1438 	orl	a,_P0
      000536 F5 82            [12] 1439 	mov	dpl,a
                                   1440 ;	fire_alarm_panel.c:494: break;
                                   1441 ;	fire_alarm_panel.c:496: case 0x00:
      000538 02 05 8E         [24] 1442 	ljmp	_send_data
      00053B                       1443 00106$:
                                   1444 ;	fire_alarm_panel.c:497: silence_alarms();
      00053B C0 07            [24] 1445 	push	ar7
      00053D 12 05 97         [24] 1446 	lcall	_silence_alarms
      000540 D0 07            [24] 1447 	pop	ar7
                                   1448 ;	fire_alarm_panel.c:498: SBUF = received_data;
      000542 8F 99            [24] 1449 	mov	_SBUF,r7
                                   1450 ;	fire_alarm_panel.c:499: while(!TI);
      000544                       1451 00107$:
                                   1452 ;	fire_alarm_panel.c:500: TI = 0;
                                   1453 ;	assignBit
      000544 10 99 02         [24] 1454 	jbc	_TI,00290$
      000547 80 FB            [24] 1455 	sjmp	00107$
      000549                       1456 00290$:
                                   1457 ;	fire_alarm_panel.c:501: break;
                                   1458 ;	fire_alarm_panel.c:503: case 0x01:
      000549 22               [24] 1459 	ret
      00054A                       1460 00110$:
                                   1461 ;	fire_alarm_panel.c:504: silence_alarms();
      00054A C0 07            [24] 1462 	push	ar7
      00054C 12 05 97         [24] 1463 	lcall	_silence_alarms
      00054F D0 07            [24] 1464 	pop	ar7
                                   1465 ;	fire_alarm_panel.c:505: SBUF = received_data;
      000551 8F 99            [24] 1466 	mov	_SBUF,r7
                                   1467 ;	fire_alarm_panel.c:506: while(!TI);
      000553                       1468 00111$:
                                   1469 ;	fire_alarm_panel.c:507: TI = 0;
                                   1470 ;	assignBit
      000553 10 99 02         [24] 1471 	jbc	_TI,00291$
      000556 80 FB            [24] 1472 	sjmp	00111$
      000558                       1473 00291$:
                                   1474 ;	fire_alarm_panel.c:508: break;
                                   1475 ;	fire_alarm_panel.c:510: case 0x02:
      000558 22               [24] 1476 	ret
      000559                       1477 00114$:
                                   1478 ;	fire_alarm_panel.c:511: EVQ = 0;
                                   1479 ;	assignBit
      000559 C2 A1            [12] 1480 	clr	_EVQ
                                   1481 ;	fire_alarm_panel.c:512: SBUF = received_data;
      00055B 8F 99            [24] 1482 	mov	_SBUF,r7
                                   1483 ;	fire_alarm_panel.c:513: while(!TI);
      00055D                       1484 00115$:
                                   1485 ;	fire_alarm_panel.c:514: TI = 0;
                                   1486 ;	assignBit
      00055D 10 99 02         [24] 1487 	jbc	_TI,00292$
      000560 80 FB            [24] 1488 	sjmp	00115$
      000562                       1489 00292$:
                                   1490 ;	fire_alarm_panel.c:515: break;
                                   1491 ;	fire_alarm_panel.c:517: case 0x40:
      000562 22               [24] 1492 	ret
      000563                       1493 00118$:
                                   1494 ;	fire_alarm_panel.c:518: Z2 = 1;
                                   1495 ;	assignBit
      000563 D2 01            [12] 1496 	setb	_Z2
                                   1497 ;	fire_alarm_panel.c:519: SBUF = received_data;
      000565 8F 99            [24] 1498 	mov	_SBUF,r7
                                   1499 ;	fire_alarm_panel.c:520: while(!TI);
      000567                       1500 00119$:
                                   1501 ;	fire_alarm_panel.c:521: TI = 0;
                                   1502 ;	assignBit
      000567 10 99 02         [24] 1503 	jbc	_TI,00293$
      00056A 80 FB            [24] 1504 	sjmp	00119$
      00056C                       1505 00293$:
                                   1506 ;	fire_alarm_panel.c:522: break;
                                   1507 ;	fire_alarm_panel.c:524: case 0x03:
      00056C 22               [24] 1508 	ret
      00056D                       1509 00122$:
                                   1510 ;	fire_alarm_panel.c:525: silence_alarms();
      00056D C0 07            [24] 1511 	push	ar7
      00056F 12 05 97         [24] 1512 	lcall	_silence_alarms
      000572 D0 07            [24] 1513 	pop	ar7
                                   1514 ;	fire_alarm_panel.c:526: SBUF = received_data;
      000574 8F 99            [24] 1515 	mov	_SBUF,r7
                                   1516 ;	fire_alarm_panel.c:527: while(!TI);
      000576                       1517 00123$:
                                   1518 ;	fire_alarm_panel.c:528: TI = 0;
                                   1519 ;	assignBit
      000576 10 99 02         [24] 1520 	jbc	_TI,00294$
      000579 80 FB            [24] 1521 	sjmp	00123$
      00057B                       1522 00294$:
                                   1523 ;	fire_alarm_panel.c:529: break;
                                   1524 ;	fire_alarm_panel.c:531: case 0xFF:
      00057B 22               [24] 1525 	ret
      00057C                       1526 00126$:
                                   1527 ;	fire_alarm_panel.c:532: SBUF = received_data;
      00057C 8F 99            [24] 1528 	mov	_SBUF,r7
                                   1529 ;	fire_alarm_panel.c:533: while(!TI);
      00057E                       1530 00127$:
                                   1531 ;	fire_alarm_panel.c:534: TI = 0;
                                   1532 ;	assignBit
      00057E 10 99 02         [24] 1533 	jbc	_TI,00295$
      000581 80 FB            [24] 1534 	sjmp	00127$
      000583                       1535 00295$:
                                   1536 ;	fire_alarm_panel.c:536: init_system();
                                   1537 ;	fire_alarm_panel.c:537: break;
                                   1538 ;	fire_alarm_panel.c:539: default:
      000583 02 03 6F         [24] 1539 	ljmp	_init_system
      000586                       1540 00130$:
                                   1541 ;	fire_alarm_panel.c:541: SBUF = received_data;
      000586 8F 99            [24] 1542 	mov	_SBUF,r7
                                   1543 ;	fire_alarm_panel.c:542: while(!TI);
      000588                       1544 00131$:
                                   1545 ;	fire_alarm_panel.c:543: TI = 0;
                                   1546 ;	assignBit
      000588 10 99 02         [24] 1547 	jbc	_TI,00296$
      00058B 80 FB            [24] 1548 	sjmp	00131$
      00058D                       1549 00296$:
                                   1550 ;	fire_alarm_panel.c:545: }
                                   1551 ;	fire_alarm_panel.c:546: }
      00058D 22               [24] 1552 	ret
                                   1553 ;------------------------------------------------------------
                                   1554 ;Allocation info for local variables in function 'send_data'
                                   1555 ;------------------------------------------------------------
                                   1556 ;data          Allocated to registers 
                                   1557 ;------------------------------------------------------------
                                   1558 ;	fire_alarm_panel.c:548: void send_data(unsigned char data)
                                   1559 ;	-----------------------------------------
                                   1560 ;	 function send_data
                                   1561 ;	-----------------------------------------
      00058E                       1562 _send_data:
      00058E 85 82 99         [24] 1563 	mov	_SBUF,dpl
                                   1564 ;	fire_alarm_panel.c:551: while(!TI);
      000591                       1565 00101$:
                                   1566 ;	fire_alarm_panel.c:552: TI = 0;
                                   1567 ;	assignBit
      000591 10 99 02         [24] 1568 	jbc	_TI,00118$
      000594 80 FB            [24] 1569 	sjmp	00101$
      000596                       1570 00118$:
                                   1571 ;	fire_alarm_panel.c:553: }
      000596 22               [24] 1572 	ret
                                   1573 ;------------------------------------------------------------
                                   1574 ;Allocation info for local variables in function 'silence_alarms'
                                   1575 ;------------------------------------------------------------
                                   1576 ;	fire_alarm_panel.c:555: void silence_alarms(void)
                                   1577 ;	-----------------------------------------
                                   1578 ;	 function silence_alarms
                                   1579 ;	-----------------------------------------
      000597                       1580 _silence_alarms:
                                   1581 ;	fire_alarm_panel.c:557: SLC1 = 1;
                                   1582 ;	assignBit
      000597 D2 02            [12] 1583 	setb	_SLC1
                                   1584 ;	fire_alarm_panel.c:558: SLC2 = 1;
                                   1585 ;	assignBit
      000599 D2 03            [12] 1586 	setb	_SLC2
                                   1587 ;	fire_alarm_panel.c:559: LISO = 1;
                                   1588 ;	assignBit
      00059B D2 04            [12] 1589 	setb	_LISO
                                   1590 ;	fire_alarm_panel.c:560: BUZ = 0;
                                   1591 ;	assignBit
      00059D C2 95            [12] 1592 	clr	_BUZ
                                   1593 ;	fire_alarm_panel.c:561: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1594 ;	assignBit
      00059F D2 94            [12] 1595 	setb	_HOT
                                   1596 ;	fire_alarm_panel.c:562: }
      0005A1 22               [24] 1597 	ret
                                   1598 ;------------------------------------------------------------
                                   1599 ;Allocation info for local variables in function 'spliter'
                                   1600 ;------------------------------------------------------------
                                   1601 ;data          Allocated to registers r7 
                                   1602 ;------------------------------------------------------------
                                   1603 ;	fire_alarm_panel.c:564: void spliter(unsigned char data)
                                   1604 ;	-----------------------------------------
                                   1605 ;	 function spliter
                                   1606 ;	-----------------------------------------
      0005A2                       1607 _spliter:
      0005A2 AF 82            [24] 1608 	mov	r7, dpl
                                   1609 ;	fire_alarm_panel.c:566: L = data & 0x0F;
      0005A4 74 0F            [12] 1610 	mov	a,#0x0f
      0005A6 5F               [12] 1611 	anl	a,r7
      0005A7 F5 0D            [12] 1612 	mov	_L,a
                                   1613 ;	fire_alarm_panel.c:567: U = (data >> 4) & 0x0F;
      0005A9 EF               [12] 1614 	mov	a,r7
      0005AA C4               [12] 1615 	swap	a
      0005AB 54 0F            [12] 1616 	anl	a,#0x0f
      0005AD F5 0C            [12] 1617 	mov	_U,a
                                   1618 ;	fire_alarm_panel.c:568: }
      0005AF 22               [24] 1619 	ret
                                   1620 ;------------------------------------------------------------
                                   1621 ;Allocation info for local variables in function 'move'
                                   1622 ;------------------------------------------------------------
                                   1623 ;data          Allocated to registers r7 
                                   1624 ;------------------------------------------------------------
                                   1625 ;	fire_alarm_panel.c:570: void move(unsigned char data)
                                   1626 ;	-----------------------------------------
                                   1627 ;	 function move
                                   1628 ;	-----------------------------------------
      0005B0                       1629 _move:
      0005B0 AF 82            [24] 1630 	mov	r7, dpl
                                   1631 ;	fire_alarm_panel.c:572: P1 = (P1 & 0xF0) | data;
      0005B2 E5 90            [12] 1632 	mov	a,_P1
      0005B4 54 F0            [12] 1633 	anl	a,#0xf0
      0005B6 4F               [12] 1634 	orl	a,r7
      0005B7 F5 90            [12] 1635 	mov	_P1,a
                                   1636 ;	fire_alarm_panel.c:573: EN = 1;
                                   1637 ;	assignBit
      0005B9 D2 87            [12] 1638 	setb	_EN
                                   1639 ;	fire_alarm_panel.c:574: delay();
      0005BB 12 06 BD         [24] 1640 	lcall	_delay
                                   1641 ;	fire_alarm_panel.c:575: EN = 0;
                                   1642 ;	assignBit
      0005BE C2 87            [12] 1643 	clr	_EN
                                   1644 ;	fire_alarm_panel.c:576: delay();
                                   1645 ;	fire_alarm_panel.c:577: }
      0005C0 02 06 BD         [24] 1646 	ljmp	_delay
                                   1647 ;------------------------------------------------------------
                                   1648 ;Allocation info for local variables in function 'move1'
                                   1649 ;------------------------------------------------------------
                                   1650 ;data          Allocated to registers r7 
                                   1651 ;------------------------------------------------------------
                                   1652 ;	fire_alarm_panel.c:579: void move1(unsigned char data)
                                   1653 ;	-----------------------------------------
                                   1654 ;	 function move1
                                   1655 ;	-----------------------------------------
      0005C3                       1656 _move1:
      0005C3 AF 82            [24] 1657 	mov	r7, dpl
                                   1658 ;	fire_alarm_panel.c:581: P1 = (P1 & 0xF0) | data;
      0005C5 E5 90            [12] 1659 	mov	a,_P1
      0005C7 54 F0            [12] 1660 	anl	a,#0xf0
      0005C9 4F               [12] 1661 	orl	a,r7
      0005CA F5 90            [12] 1662 	mov	_P1,a
                                   1663 ;	fire_alarm_panel.c:582: EN = 1;
                                   1664 ;	assignBit
      0005CC D2 87            [12] 1665 	setb	_EN
                                   1666 ;	fire_alarm_panel.c:586: __endasm;
      0005CE 00               [12] 1667 	nop
                                   1668 ;	fire_alarm_panel.c:587: EN = 0;
                                   1669 ;	assignBit
      0005CF C2 87            [12] 1670 	clr	_EN
                                   1671 ;	fire_alarm_panel.c:597: __endasm;
      0005D1 00               [12] 1672 	nop
      0005D2 00               [12] 1673 	nop
      0005D3 00               [12] 1674 	nop
      0005D4 00               [12] 1675 	nop
      0005D5 00               [12] 1676 	nop
      0005D6 00               [12] 1677 	nop
      0005D7 00               [12] 1678 	nop
      0005D8 00               [12] 1679 	nop
                                   1680 ;	fire_alarm_panel.c:598: EN = 1;
                                   1681 ;	assignBit
      0005D9 D2 87            [12] 1682 	setb	_EN
                                   1683 ;	fire_alarm_panel.c:599: }
      0005DB 22               [24] 1684 	ret
                                   1685 ;------------------------------------------------------------
                                   1686 ;Allocation info for local variables in function 'lcd_cmd'
                                   1687 ;------------------------------------------------------------
                                   1688 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1689 ;cmd           Allocated to registers r3 
                                   1690 ;i             Allocated to registers r4 
                                   1691 ;------------------------------------------------------------
                                   1692 ;	fire_alarm_panel.c:601: void lcd_cmd(unsigned char *cmd_ptr)
                                   1693 ;	-----------------------------------------
                                   1694 ;	 function lcd_cmd
                                   1695 ;	-----------------------------------------
      0005DC                       1696 _lcd_cmd:
      0005DC AD 82            [24] 1697 	mov	r5, dpl
      0005DE AE 83            [24] 1698 	mov	r6, dph
      0005E0 AF F0            [24] 1699 	mov	r7, b
                                   1700 ;	fire_alarm_panel.c:606: while((cmd = cmd_ptr[i]) != 0) {
      0005E2 7C 00            [12] 1701 	mov	r4,#0x00
      0005E4                       1702 00101$:
      0005E4 EC               [12] 1703 	mov	a,r4
      0005E5 2D               [12] 1704 	add	a, r5
      0005E6 F9               [12] 1705 	mov	r1,a
      0005E7 E4               [12] 1706 	clr	a
      0005E8 3E               [12] 1707 	addc	a, r6
      0005E9 FA               [12] 1708 	mov	r2,a
      0005EA 8F 03            [24] 1709 	mov	ar3,r7
      0005EC 89 82            [24] 1710 	mov	dpl,r1
      0005EE 8A 83            [24] 1711 	mov	dph,r2
      0005F0 8B F0            [24] 1712 	mov	b,r3
      0005F2 12 06 C6         [24] 1713 	lcall	__gptrget
      0005F5 FB               [12] 1714 	mov	r3,a
      0005F6 60 26            [24] 1715 	jz	00104$
                                   1716 ;	fire_alarm_panel.c:607: i++;
      0005F8 0C               [12] 1717 	inc	r4
                                   1718 ;	fire_alarm_panel.c:608: RS = 0;
                                   1719 ;	assignBit
      0005F9 C2 86            [12] 1720 	clr	_RS
                                   1721 ;	fire_alarm_panel.c:609: spliter(cmd);
      0005FB 8B 82            [24] 1722 	mov	dpl, r3
      0005FD C0 07            [24] 1723 	push	ar7
      0005FF C0 06            [24] 1724 	push	ar6
      000601 C0 05            [24] 1725 	push	ar5
      000603 C0 04            [24] 1726 	push	ar4
      000605 12 05 A2         [24] 1727 	lcall	_spliter
                                   1728 ;	fire_alarm_panel.c:610: move(U);
      000608 85 0C 82         [24] 1729 	mov	dpl, _U
      00060B 12 05 B0         [24] 1730 	lcall	_move
                                   1731 ;	fire_alarm_panel.c:611: move(L);
      00060E 85 0D 82         [24] 1732 	mov	dpl, _L
      000611 12 05 B0         [24] 1733 	lcall	_move
      000614 D0 04            [24] 1734 	pop	ar4
      000616 D0 05            [24] 1735 	pop	ar5
      000618 D0 06            [24] 1736 	pop	ar6
      00061A D0 07            [24] 1737 	pop	ar7
      00061C 80 C6            [24] 1738 	sjmp	00101$
      00061E                       1739 00104$:
                                   1740 ;	fire_alarm_panel.c:613: }
      00061E 22               [24] 1741 	ret
                                   1742 ;------------------------------------------------------------
                                   1743 ;Allocation info for local variables in function 'lcd_data'
                                   1744 ;------------------------------------------------------------
                                   1745 ;data          Allocated to registers 
                                   1746 ;------------------------------------------------------------
                                   1747 ;	fire_alarm_panel.c:615: void lcd_data(unsigned char data)
                                   1748 ;	-----------------------------------------
                                   1749 ;	 function lcd_data
                                   1750 ;	-----------------------------------------
      00061F                       1751 _lcd_data:
                                   1752 ;	fire_alarm_panel.c:617: RS = 1;
                                   1753 ;	assignBit
      00061F D2 86            [12] 1754 	setb	_RS
                                   1755 ;	fire_alarm_panel.c:618: spliter(data);
      000621 12 05 A2         [24] 1756 	lcall	_spliter
                                   1757 ;	fire_alarm_panel.c:619: move1(U);
      000624 85 0C 82         [24] 1758 	mov	dpl, _U
      000627 12 05 C3         [24] 1759 	lcall	_move1
                                   1760 ;	fire_alarm_panel.c:620: move1(L);
      00062A 85 0D 82         [24] 1761 	mov	dpl, _L
                                   1762 ;	fire_alarm_panel.c:621: }
      00062D 02 05 C3         [24] 1763 	ljmp	_move1
                                   1764 ;------------------------------------------------------------
                                   1765 ;Allocation info for local variables in function 'lcd_disp'
                                   1766 ;------------------------------------------------------------
                                   1767 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1768 ;ch            Allocated to registers r3 
                                   1769 ;i             Allocated to registers r4 
                                   1770 ;------------------------------------------------------------
                                   1771 ;	fire_alarm_panel.c:623: void lcd_disp(unsigned char *text_ptr)
                                   1772 ;	-----------------------------------------
                                   1773 ;	 function lcd_disp
                                   1774 ;	-----------------------------------------
      000630                       1775 _lcd_disp:
      000630 AD 82            [24] 1776 	mov	r5, dpl
      000632 AE 83            [24] 1777 	mov	r6, dph
      000634 AF F0            [24] 1778 	mov	r7, b
                                   1779 ;	fire_alarm_panel.c:628: while((ch = text_ptr[i]) != 0) {
      000636 7C 00            [12] 1780 	mov	r4,#0x00
      000638                       1781 00101$:
      000638 EC               [12] 1782 	mov	a,r4
      000639 2D               [12] 1783 	add	a, r5
      00063A F9               [12] 1784 	mov	r1,a
      00063B E4               [12] 1785 	clr	a
      00063C 3E               [12] 1786 	addc	a, r6
      00063D FA               [12] 1787 	mov	r2,a
      00063E 8F 03            [24] 1788 	mov	ar3,r7
      000640 89 82            [24] 1789 	mov	dpl,r1
      000642 8A 83            [24] 1790 	mov	dph,r2
      000644 8B F0            [24] 1791 	mov	b,r3
      000646 12 06 C6         [24] 1792 	lcall	__gptrget
      000649 FB               [12] 1793 	mov	r3,a
      00064A 60 18            [24] 1794 	jz	00104$
                                   1795 ;	fire_alarm_panel.c:629: i++;
      00064C 0C               [12] 1796 	inc	r4
                                   1797 ;	fire_alarm_panel.c:630: lcd_data(ch);
      00064D 8B 82            [24] 1798 	mov	dpl, r3
      00064F C0 07            [24] 1799 	push	ar7
      000651 C0 06            [24] 1800 	push	ar6
      000653 C0 05            [24] 1801 	push	ar5
      000655 C0 04            [24] 1802 	push	ar4
      000657 12 06 1F         [24] 1803 	lcall	_lcd_data
      00065A D0 04            [24] 1804 	pop	ar4
      00065C D0 05            [24] 1805 	pop	ar5
      00065E D0 06            [24] 1806 	pop	ar6
      000660 D0 07            [24] 1807 	pop	ar7
      000662 80 D4            [24] 1808 	sjmp	00101$
      000664                       1809 00104$:
                                   1810 ;	fire_alarm_panel.c:632: }
      000664 22               [24] 1811 	ret
                                   1812 ;------------------------------------------------------------
                                   1813 ;Allocation info for local variables in function 'lcd_disp1'
                                   1814 ;------------------------------------------------------------
                                   1815 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1816 ;ch            Allocated to registers r3 
                                   1817 ;i             Allocated to registers r4 
                                   1818 ;------------------------------------------------------------
                                   1819 ;	fire_alarm_panel.c:634: void lcd_disp1(unsigned char *text_ptr)
                                   1820 ;	-----------------------------------------
                                   1821 ;	 function lcd_disp1
                                   1822 ;	-----------------------------------------
      000665                       1823 _lcd_disp1:
      000665 AD 82            [24] 1824 	mov	r5, dpl
      000667 AE 83            [24] 1825 	mov	r6, dph
      000669 AF F0            [24] 1826 	mov	r7, b
                                   1827 ;	fire_alarm_panel.c:639: while((ch = text_ptr[i]) != 0) {
      00066B 7C 00            [12] 1828 	mov	r4,#0x00
      00066D                       1829 00101$:
      00066D EC               [12] 1830 	mov	a,r4
      00066E 2D               [12] 1831 	add	a, r5
      00066F F9               [12] 1832 	mov	r1,a
      000670 E4               [12] 1833 	clr	a
      000671 3E               [12] 1834 	addc	a, r6
      000672 FA               [12] 1835 	mov	r2,a
      000673 8F 03            [24] 1836 	mov	ar3,r7
      000675 89 82            [24] 1837 	mov	dpl,r1
      000677 8A 83            [24] 1838 	mov	dph,r2
      000679 8B F0            [24] 1839 	mov	b,r3
      00067B 12 06 C6         [24] 1840 	lcall	__gptrget
      00067E FB               [12] 1841 	mov	r3,a
      00067F 60 1B            [24] 1842 	jz	00104$
                                   1843 ;	fire_alarm_panel.c:640: i++;
      000681 0C               [12] 1844 	inc	r4
                                   1845 ;	fire_alarm_panel.c:641: lcd_data(ch);
      000682 8B 82            [24] 1846 	mov	dpl, r3
      000684 C0 07            [24] 1847 	push	ar7
      000686 C0 06            [24] 1848 	push	ar6
      000688 C0 05            [24] 1849 	push	ar5
      00068A C0 04            [24] 1850 	push	ar4
      00068C 12 06 1F         [24] 1851 	lcall	_lcd_data
                                   1852 ;	fire_alarm_panel.c:642: delay2();
      00068F 12 06 9D         [24] 1853 	lcall	_delay2
      000692 D0 04            [24] 1854 	pop	ar4
      000694 D0 05            [24] 1855 	pop	ar5
      000696 D0 06            [24] 1856 	pop	ar6
      000698 D0 07            [24] 1857 	pop	ar7
      00069A 80 D1            [24] 1858 	sjmp	00101$
      00069C                       1859 00104$:
                                   1860 ;	fire_alarm_panel.c:644: }
      00069C 22               [24] 1861 	ret
                                   1862 ;------------------------------------------------------------
                                   1863 ;Allocation info for local variables in function 'delay2'
                                   1864 ;------------------------------------------------------------
                                   1865 ;R5            Allocated to registers r7 
                                   1866 ;R6            Allocated to registers r5 
                                   1867 ;R7            Allocated to registers r6 
                                   1868 ;------------------------------------------------------------
                                   1869 ;	fire_alarm_panel.c:646: void delay2(void)
                                   1870 ;	-----------------------------------------
                                   1871 ;	 function delay2
                                   1872 ;	-----------------------------------------
      00069D                       1873 _delay2:
                                   1874 ;	fire_alarm_panel.c:650: for(R5 = 1; R5 > 0; R5--) {
      00069D 7F 01            [12] 1875 	mov	r7,#0x01
                                   1876 ;	fire_alarm_panel.c:651: for(R7 = 255; R7 > 0; R7--) {
      00069F                       1877 00121$:
      00069F 7E FF            [12] 1878 	mov	r6,#0xff
                                   1879 ;	fire_alarm_panel.c:652: for(R6 = 255; R6 > 0; R6--);
      0006A1                       1880 00119$:
      0006A1 7D FF            [12] 1881 	mov	r5,#0xff
      0006A3                       1882 00105$:
      0006A3 DD FE            [24] 1883 	djnz	r5,00105$
                                   1884 ;	fire_alarm_panel.c:651: for(R7 = 255; R7 > 0; R7--) {
      0006A5 DE FA            [24] 1885 	djnz	r6,00119$
                                   1886 ;	fire_alarm_panel.c:650: for(R5 = 1; R5 > 0; R5--) {
      0006A7 DF F6            [24] 1887 	djnz	r7,00121$
                                   1888 ;	fire_alarm_panel.c:655: }
      0006A9 22               [24] 1889 	ret
                                   1890 ;------------------------------------------------------------
                                   1891 ;Allocation info for local variables in function 'delay1'
                                   1892 ;------------------------------------------------------------
                                   1893 ;R5            Allocated to registers r7 
                                   1894 ;R6            Allocated to registers r5 
                                   1895 ;R7            Allocated to registers r6 
                                   1896 ;------------------------------------------------------------
                                   1897 ;	fire_alarm_panel.c:657: void delay1(void)
                                   1898 ;	-----------------------------------------
                                   1899 ;	 function delay1
                                   1900 ;	-----------------------------------------
      0006AA                       1901 _delay1:
                                   1902 ;	fire_alarm_panel.c:661: for(R5 = 8; R5 > 0; R5--) {
      0006AA 7F 08            [12] 1903 	mov	r7,#0x08
                                   1904 ;	fire_alarm_panel.c:662: for(R7 = 255; R7 > 0; R7--) {
      0006AC                       1905 00123$:
      0006AC 7E FF            [12] 1906 	mov	r6,#0xff
                                   1907 ;	fire_alarm_panel.c:663: for(R6 = 255; R6 > 0; R6--);
      0006AE                       1908 00121$:
      0006AE 7D FF            [12] 1909 	mov	r5,#0xff
      0006B0                       1910 00107$:
      0006B0 DD FE            [24] 1911 	djnz	r5,00107$
                                   1912 ;	fire_alarm_panel.c:662: for(R7 = 255; R7 > 0; R7--) {
      0006B2 DE FA            [24] 1913 	djnz	r6,00121$
                                   1914 ;	fire_alarm_panel.c:661: for(R5 = 8; R5 > 0; R5--) {
      0006B4 DF F6            [24] 1915 	djnz	r7,00123$
                                   1916 ;	fire_alarm_panel.c:667: if(RI) {
      0006B6 30 98 03         [24] 1917 	jnb	_RI,00112$
                                   1918 ;	fire_alarm_panel.c:668: receive();
                                   1919 ;	fire_alarm_panel.c:670: }
      0006B9 02 04 F9         [24] 1920 	ljmp	_receive
      0006BC                       1921 00112$:
      0006BC 22               [24] 1922 	ret
                                   1923 ;------------------------------------------------------------
                                   1924 ;Allocation info for local variables in function 'delay'
                                   1925 ;------------------------------------------------------------
                                   1926 ;R6            Allocated to registers r6 
                                   1927 ;R7            Allocated to registers r7 
                                   1928 ;------------------------------------------------------------
                                   1929 ;	fire_alarm_panel.c:672: void delay(void)
                                   1930 ;	-----------------------------------------
                                   1931 ;	 function delay
                                   1932 ;	-----------------------------------------
      0006BD                       1933 _delay:
                                   1934 ;	fire_alarm_panel.c:676: for(R7 = 7; R7 > 0; R7--) {
      0006BD 7F 07            [12] 1935 	mov	r7,#0x07
                                   1936 ;	fire_alarm_panel.c:677: for(R6 = 15; R6 > 0; R6--);
      0006BF                       1937 00114$:
      0006BF 7E 0F            [12] 1938 	mov	r6,#0x0f
      0006C1                       1939 00104$:
      0006C1 DE FE            [24] 1940 	djnz	r6,00104$
                                   1941 ;	fire_alarm_panel.c:676: for(R7 = 7; R7 > 0; R7--) {
      0006C3 DF FA            [24] 1942 	djnz	r7,00114$
                                   1943 ;	fire_alarm_panel.c:679: } 
      0006C5 22               [24] 1944 	ret
                                   1945 	.area CSEG    (CODE)
                                   1946 	.area CONST   (CODE)
                                   1947 	.area CONST   (CODE)
      0006E6                       1948 _INIT_COMMANDS:
      0006E6 20                    1949 	.db #0x20	; 32
      0006E7 28                    1950 	.db #0x28	; 40
      0006E8 0C                    1951 	.db #0x0c	; 12
      0006E9 01                    1952 	.db #0x01	; 1
      0006EA 06                    1953 	.db #0x06	; 6
      0006EB 80                    1954 	.db #0x80	; 128
      0006EC 00                    1955 	.db #0x00	; 0
                                   1956 	.area CSEG    (CODE)
                                   1957 	.area CONST   (CODE)
      0006ED                       1958 _LINE1:
      0006ED 01                    1959 	.db #0x01	; 1
      0006EE 06                    1960 	.db #0x06	; 6
      0006EF 80                    1961 	.db #0x80	; 128
      0006F0 00                    1962 	.db #0x00	; 0
                                   1963 	.area CSEG    (CODE)
                                   1964 	.area CONST   (CODE)
      0006F1                       1965 _LINE2:
      0006F1 C0                    1966 	.db #0xc0	; 192
      0006F2 00                    1967 	.db #0x00	; 0
                                   1968 	.area CSEG    (CODE)
                                   1969 	.area CONST   (CODE)
      0006F3                       1970 _TEXT1:
      0006F3 20 41 47 4E 49 20 50  1971 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000703 00                    1972 	.db 0x00
                                   1973 	.area CSEG    (CODE)
                                   1974 	.area CONST   (CODE)
      000704                       1975 _TEXT2:
      000704 20 57 45 4C 43 4F 4D  1976 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000714 00                    1977 	.db 0x00
                                   1978 	.area CSEG    (CODE)
                                   1979 	.area CONST   (CODE)
      000715                       1980 _TEXT3:
      000715 46 49 52 45 20 41 4C  1981 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000725 00                    1982 	.db 0x00
                                   1983 	.area CSEG    (CODE)
                                   1984 	.area CONST   (CODE)
      000726                       1985 _TZONE1:
      000726 20 5A 4F 4E 45 20 2D  1986 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000736 00                    1987 	.db 0x00
                                   1988 	.area CSEG    (CODE)
                                   1989 	.area CONST   (CODE)
      000737                       1990 _TZONE2:
      000737 20 5A 4F 4E 45 20 2D  1991 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000747 00                    1992 	.db 0x00
                                   1993 	.area CSEG    (CODE)
                                   1994 	.area CONST   (CODE)
      000748                       1995 _FIRE:
      000748 20 46 49 52 45 20 44  1996 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000758 00                    1997 	.db 0x00
                                   1998 	.area CSEG    (CODE)
                                   1999 	.area CONST   (CODE)
      000759                       2000 _SHORT:
      000759 20 53 48 4F 52 54 20  2001 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000769 00                    2002 	.db 0x00
                                   2003 	.area CSEG    (CODE)
                                   2004 	.area CONST   (CODE)
      00076A                       2005 _OPEN:
      00076A 20 4F 50 45 4E 20 44  2006 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      00077A 00                    2007 	.db 0x00
                                   2008 	.area CSEG    (CODE)
                                   2009 	.area CONST   (CODE)
      00077B                       2010 _TEXT4:
      00077B 20 41 4C 4C 20 54 48  2011 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      00078B 00                    2012 	.db 0x00
                                   2013 	.area CSEG    (CODE)
                                   2014 	.area CONST   (CODE)
      00078C                       2015 _TLAMP:
      00078C 50 41 4E 45 4C 20 54  2016 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      00079C 00                    2017 	.db 0x00
                                   2018 	.area CSEG    (CODE)
                                   2019 	.area CONST   (CODE)
      00079D                       2020 _TEVQ:
      00079D 20 50 4C 45 41 53 45  2021 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007AD 00                    2022 	.db 0x00
                                   2023 	.area CSEG    (CODE)
                                   2024 	.area CONST   (CODE)
      0007AE                       2025 _ISO1:
      0007AE 5A 4F 4E 45 2D 20 30  2026 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007BE 00                    2027 	.db 0x00
                                   2028 	.area CSEG    (CODE)
                                   2029 	.area CONST   (CODE)
      0007BF                       2030 _ISO2:
      0007BF 5A 4F 4E 45 2D 20 30  2031 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007CF 00                    2032 	.db 0x00
                                   2033 	.area CSEG    (CODE)
                                   2034 	.area CONST   (CODE)
      0007D0                       2035 _ISO1H:
      0007D0 5A 4F 4E 45 2D 20 30  2036 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007E0 00                    2037 	.db 0x00
                                   2038 	.area CSEG    (CODE)
                                   2039 	.area CONST   (CODE)
      0007E1                       2040 _ISO2H:
      0007E1 5A 4F 4E 45 2D 20 30  2041 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      0007F1 00                    2042 	.db 0x00
                                   2043 	.area CSEG    (CODE)
                                   2044 	.area CONST   (CODE)
      0007F2                       2045 _LOWB:
      0007F2 20 20 42 41 54 54 45  2046 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000802 00                    2047 	.db 0x00
                                   2048 	.area CSEG    (CODE)
                                   2049 	.area CONST   (CODE)
      000803                       2050 _LOWM:
      000803 20 43 48 45 43 4B 20  2051 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000813 00                    2052 	.db 0x00
                                   2053 	.area CSEG    (CODE)
                                   2054 	.area XINIT   (CODE)
                                   2055 	.area CABS    (ABS,CODE)
