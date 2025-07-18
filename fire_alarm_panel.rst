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
      0000B6 12 03 7F         [24]  564 	lcall	_init_system
                                    565 ;	fire_alarm_panel.c:94: while(R0 < 15) {
      0000B9 7F 00            [12]  566 	mov	r7,#0x00
      0000BB                        567 00101$:
      0000BB BF 0F 00         [24]  568 	cjne	r7,#0x0f,00465$
      0000BE                        569 00465$:
      0000BE 50 13            [24]  570 	jnc	00103$
                                    571 ;	fire_alarm_panel.c:95: lcd_cmd(INIT_COMMANDS);
      0000C0 90 06 F6         [24]  572 	mov	dptr,#_INIT_COMMANDS
      0000C3 75 F0 80         [24]  573 	mov	b, #0x80
      0000C6 C0 07            [24]  574 	push	ar7
      0000C8 12 05 EC         [24]  575 	lcall	_lcd_cmd
                                    576 ;	fire_alarm_panel.c:96: delay();
      0000CB 12 06 CD         [24]  577 	lcall	_delay
      0000CE D0 07            [24]  578 	pop	ar7
                                    579 ;	fire_alarm_panel.c:97: R0++;
      0000D0 0F               [12]  580 	inc	r7
      0000D1 80 E8            [24]  581 	sjmp	00101$
      0000D3                        582 00103$:
                                    583 ;	fire_alarm_panel.c:101: lcd_cmd(LINE1);
      0000D3 90 06 FD         [24]  584 	mov	dptr,#_LINE1
      0000D6 75 F0 80         [24]  585 	mov	b, #0x80
      0000D9 12 05 EC         [24]  586 	lcall	_lcd_cmd
                                    587 ;	fire_alarm_panel.c:102: lcd_disp(TEXT2);
      0000DC 90 07 14         [24]  588 	mov	dptr,#_TEXT2
      0000DF 75 F0 80         [24]  589 	mov	b, #0x80
      0000E2 12 06 40         [24]  590 	lcall	_lcd_disp
                                    591 ;	fire_alarm_panel.c:103: delay();
      0000E5 12 06 CD         [24]  592 	lcall	_delay
                                    593 ;	fire_alarm_panel.c:104: lcd_cmd(LINE2);
      0000E8 90 07 01         [24]  594 	mov	dptr,#_LINE2
      0000EB 75 F0 80         [24]  595 	mov	b, #0x80
      0000EE 12 05 EC         [24]  596 	lcall	_lcd_cmd
                                    597 ;	fire_alarm_panel.c:105: lcd_disp1(TEXT1);
      0000F1 90 07 03         [24]  598 	mov	dptr,#_TEXT1
      0000F4 75 F0 80         [24]  599 	mov	b, #0x80
      0000F7 12 06 75         [24]  600 	lcall	_lcd_disp1
                                    601 ;	fire_alarm_panel.c:107: while(1) {
      0000FA                        602 00184$:
                                    603 ;	fire_alarm_panel.c:109: if(RI) {
      0000FA 30 98 03         [24]  604 	jnb	_RI,00105$
                                    605 ;	fire_alarm_panel.c:110: receive();
      0000FD 12 05 09         [24]  606 	lcall	_receive
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
      00012E 90 06 FD         [24]  642 	mov	dptr,#_LINE1
      000131 75 F0 80         [24]  643 	mov	b, #0x80
      000134 12 05 EC         [24]  644 	lcall	_lcd_cmd
                                    645 ;	fire_alarm_panel.c:134: lcd_disp(TEXT1);
      000137 90 07 03         [24]  646 	mov	dptr,#_TEXT1
      00013A 75 F0 80         [24]  647 	mov	b, #0x80
      00013D 12 06 40         [24]  648 	lcall	_lcd_disp
                                    649 ;	fire_alarm_panel.c:136: if(RI) {
      000140 30 98 03         [24]  650 	jnb	_RI,00117$
                                    651 ;	fire_alarm_panel.c:137: receive();
      000143 12 05 09         [24]  652 	lcall	_receive
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
      00014D 90 07 01         [24]  663 	mov	dptr,#_LINE2
      000150 75 F0 80         [24]  664 	mov	b, #0x80
      000153 12 05 EC         [24]  665 	lcall	_lcd_cmd
                                    666 ;	fire_alarm_panel.c:146: lcd_disp(ISO1H); // Show "ZONE-01 HEALTHY"
      000156 90 07 E0         [24]  667 	mov	dptr,#_ISO1H
      000159 75 F0 80         [24]  668 	mov	b, #0x80
      00015C 12 06 40         [24]  669 	lcall	_lcd_disp
                                    670 ;	fire_alarm_panel.c:147: delay1();
      00015F 12 06 BA         [24]  671 	lcall	_delay1
                                    672 ;	fire_alarm_panel.c:148: if(RI) receive();
      000162 30 98 44         [24]  673 	jnb	_RI,00131$
      000165 12 05 09         [24]  674 	lcall	_receive
      000168 80 3F            [24]  675 	sjmp	00131$
      00016A                        676 00130$:
                                    677 ;	fire_alarm_panel.c:151: Z1 = 1; // Mark as isolated
                                    678 ;	assignBit
      00016A D2 00            [12]  679 	setb	_Z1
                                    680 ;	fire_alarm_panel.c:152: lcd_cmd(LINE2);
      00016C 90 07 01         [24]  681 	mov	dptr,#_LINE2
      00016F 75 F0 80         [24]  682 	mov	b, #0x80
      000172 12 05 EC         [24]  683 	lcall	_lcd_cmd
                                    684 ;	fire_alarm_panel.c:153: lcd_disp(ISO1); // Show "ZONE-01 ISOLATE"
      000175 90 07 BE         [24]  685 	mov	dptr,#_ISO1
      000178 75 F0 80         [24]  686 	mov	b, #0x80
      00017B 12 06 40         [24]  687 	lcall	_lcd_disp
                                    688 ;	fire_alarm_panel.c:154: delay1();
      00017E 12 06 BA         [24]  689 	lcall	_delay1
                                    690 ;	fire_alarm_panel.c:155: if(RI) receive();
      000181 30 98 03         [24]  691 	jnb	_RI,00121$
      000184 12 05 09         [24]  692 	lcall	_receive
      000187                        693 00121$:
                                    694 ;	fire_alarm_panel.c:158: if(FIRE1 && OPEN1 && SHORT1) {
      000187 30 80 14         [24]  695 	jnb	_FIRE1,00125$
      00018A 30 81 11         [24]  696 	jnb	_OPEN1,00125$
      00018D 30 82 0E         [24]  697 	jnb	_SHORT1,00125$
                                    698 ;	fire_alarm_panel.c:160: PR1 = 0;
                                    699 ;	assignBit
      000190 C2 05            [12]  700 	clr	_PR1
                                    701 ;	fire_alarm_panel.c:161: SLC1 = 0;
                                    702 ;	assignBit
      000192 C2 02            [12]  703 	clr	_SLC1
                                    704 ;	fire_alarm_panel.c:163: CFLR = 1;   // Fire LED OFF (inverse logic)
                                    705 ;	assignBit
      000194 D2 96            [12]  706 	setb	_CFLR
                                    707 ;	fire_alarm_panel.c:164: CFTLR = 0;  // Fault LED OFF (no problems)
                                    708 ;	assignBit
      000196 C2 97            [12]  709 	clr	_CFTLR
                                    710 ;	fire_alarm_panel.c:165: HOT = 1;    // Hooter OFF (inverse logic)
                                    711 ;	assignBit
      000198 D2 94            [12]  712 	setb	_HOT
                                    713 ;	fire_alarm_panel.c:166: BUZ = 0;    // Buzzer OFF
                                    714 ;	assignBit
      00019A C2 95            [12]  715 	clr	_BUZ
      00019C 80 0B            [24]  716 	sjmp	00131$
      00019E                        717 00125$:
                                    718 ;	fire_alarm_panel.c:169: PR1 = 1;
                                    719 ;	assignBit
      00019E D2 05            [12]  720 	setb	_PR1
                                    721 ;	fire_alarm_panel.c:170: prz1();
      0001A0 12 03 BB         [24]  722 	lcall	_prz1
                                    723 ;	fire_alarm_panel.c:171: if(RI) receive();
      0001A3 30 98 03         [24]  724 	jnb	_RI,00131$
      0001A6 12 05 09         [24]  725 	lcall	_receive
      0001A9                        726 00131$:
                                    727 ;	fire_alarm_panel.c:176: if(!ZONE2) {
      0001A9 20 A5 21         [24]  728 	jb	_ZONE2,00144$
                                    729 ;	fire_alarm_panel.c:178: Z2 = 0; // Mark as healthy/not isolated
                                    730 ;	assignBit
      0001AC C2 01            [12]  731 	clr	_Z2
                                    732 ;	fire_alarm_panel.c:179: PR2 = 0; // No problems
                                    733 ;	assignBit
      0001AE C2 06            [12]  734 	clr	_PR2
                                    735 ;	fire_alarm_panel.c:180: lcd_cmd(LINE2);
      0001B0 90 07 01         [24]  736 	mov	dptr,#_LINE2
      0001B3 75 F0 80         [24]  737 	mov	b, #0x80
      0001B6 12 05 EC         [24]  738 	lcall	_lcd_cmd
                                    739 ;	fire_alarm_panel.c:181: lcd_disp(ISO2H); // Show "ZONE-02 HEALTHY"
      0001B9 90 07 F1         [24]  740 	mov	dptr,#_ISO2H
      0001BC 75 F0 80         [24]  741 	mov	b, #0x80
      0001BF 12 06 40         [24]  742 	lcall	_lcd_disp
                                    743 ;	fire_alarm_panel.c:182: delay1();
      0001C2 12 06 BA         [24]  744 	lcall	_delay1
                                    745 ;	fire_alarm_panel.c:183: if(RI) receive();
      0001C5 30 98 44         [24]  746 	jnb	_RI,00145$
      0001C8 12 05 09         [24]  747 	lcall	_receive
      0001CB 80 3F            [24]  748 	sjmp	00145$
      0001CD                        749 00144$:
                                    750 ;	fire_alarm_panel.c:186: Z2 = 1; // Mark as isolated
                                    751 ;	assignBit
      0001CD D2 01            [12]  752 	setb	_Z2
                                    753 ;	fire_alarm_panel.c:187: lcd_cmd(LINE2);
      0001CF 90 07 01         [24]  754 	mov	dptr,#_LINE2
      0001D2 75 F0 80         [24]  755 	mov	b, #0x80
      0001D5 12 05 EC         [24]  756 	lcall	_lcd_cmd
                                    757 ;	fire_alarm_panel.c:188: lcd_disp(ISO2); // Show "ZONE-02 ISOLATE"
      0001D8 90 07 CF         [24]  758 	mov	dptr,#_ISO2
      0001DB 75 F0 80         [24]  759 	mov	b, #0x80
      0001DE 12 06 40         [24]  760 	lcall	_lcd_disp
                                    761 ;	fire_alarm_panel.c:189: delay1();
      0001E1 12 06 BA         [24]  762 	lcall	_delay1
                                    763 ;	fire_alarm_panel.c:190: if(RI) receive();
      0001E4 30 98 03         [24]  764 	jnb	_RI,00135$
      0001E7 12 05 09         [24]  765 	lcall	_receive
      0001EA                        766 00135$:
                                    767 ;	fire_alarm_panel.c:193: if(FIRE2 && OPEN2 && SHORT2) {
      0001EA 30 83 14         [24]  768 	jnb	_FIRE2,00139$
      0001ED 30 84 11         [24]  769 	jnb	_OPEN2,00139$
      0001F0 30 85 0E         [24]  770 	jnb	_SHORT2,00139$
                                    771 ;	fire_alarm_panel.c:195: PR2 = 0;
                                    772 ;	assignBit
      0001F3 C2 06            [12]  773 	clr	_PR2
                                    774 ;	fire_alarm_panel.c:196: SLC2 = 0;
                                    775 ;	assignBit
      0001F5 C2 03            [12]  776 	clr	_SLC2
                                    777 ;	fire_alarm_panel.c:198: CFLR = 1;   // Fire LED OFF (inverse logic)
                                    778 ;	assignBit
      0001F7 D2 96            [12]  779 	setb	_CFLR
                                    780 ;	fire_alarm_panel.c:199: CFTLR = 0;  // Fault LED OFF (no problems)
                                    781 ;	assignBit
      0001F9 C2 97            [12]  782 	clr	_CFTLR
                                    783 ;	fire_alarm_panel.c:200: HOT = 1;    // Hooter OFF (inverse logic)
                                    784 ;	assignBit
      0001FB D2 94            [12]  785 	setb	_HOT
                                    786 ;	fire_alarm_panel.c:201: BUZ = 0;    // Buzzer OFF
                                    787 ;	assignBit
      0001FD C2 95            [12]  788 	clr	_BUZ
      0001FF 80 0B            [24]  789 	sjmp	00145$
      000201                        790 00139$:
                                    791 ;	fire_alarm_panel.c:204: PR2 = 1;
                                    792 ;	assignBit
      000201 D2 06            [12]  793 	setb	_PR2
                                    794 ;	fire_alarm_panel.c:205: prz2();
      000203 12 04 62         [24]  795 	lcall	_prz2
                                    796 ;	fire_alarm_panel.c:206: if(RI) receive();
      000206 30 98 03         [24]  797 	jnb	_RI,00145$
      000209 12 05 09         [24]  798 	lcall	_receive
      00020C                        799 00145$:
                                    800 ;	fire_alarm_panel.c:211: if(!ZONE1 && !ZONE2) {
      00020C 20 A4 26         [24]  801 	jb	_ZONE1,00149$
      00020F 20 A5 23         [24]  802 	jb	_ZONE2,00149$
                                    803 ;	fire_alarm_panel.c:213: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    804 ;	assignBit
      000212 D2 96            [12]  805 	setb	_CFLR
                                    806 ;	fire_alarm_panel.c:214: CFTLR = 0;  // Fault LED OFF (no problems)
                                    807 ;	assignBit
      000214 C2 97            [12]  808 	clr	_CFTLR
                                    809 ;	fire_alarm_panel.c:215: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    810 ;	assignBit
      000216 D2 94            [12]  811 	setb	_HOT
                                    812 ;	fire_alarm_panel.c:216: BUZ = 0;    // Buzzer OFF
                                    813 ;	assignBit
      000218 C2 95            [12]  814 	clr	_BUZ
                                    815 ;	fire_alarm_panel.c:218: lcd_cmd(LINE2);
      00021A 90 07 01         [24]  816 	mov	dptr,#_LINE2
      00021D 75 F0 80         [24]  817 	mov	b, #0x80
      000220 12 05 EC         [24]  818 	lcall	_lcd_cmd
                                    819 ;	fire_alarm_panel.c:219: lcd_disp(TEXT3);
      000223 90 07 25         [24]  820 	mov	dptr,#_TEXT3
      000226 75 F0 80         [24]  821 	mov	b, #0x80
      000229 12 06 40         [24]  822 	lcall	_lcd_disp
                                    823 ;	fire_alarm_panel.c:220: delay1();
      00022C 12 06 BA         [24]  824 	lcall	_delay1
                                    825 ;	fire_alarm_panel.c:221: if(RI) receive();
      00022F 30 98 03         [24]  826 	jnb	_RI,00149$
      000232 12 05 09         [24]  827 	lcall	_receive
      000235                        828 00149$:
                                    829 ;	fire_alarm_panel.c:225: if(!SIL) {
      000235 20 A0 03         [24]  830 	jb	_SIL,00152$
                                    831 ;	fire_alarm_panel.c:226: silence_alarms();
      000238 12 05 A7         [24]  832 	lcall	_silence_alarms
      00023B                        833 00152$:
                                    834 ;	fire_alarm_panel.c:230: if(RI) receive();
      00023B 30 98 03         [24]  835 	jnb	_RI,00154$
      00023E 12 05 09         [24]  836 	lcall	_receive
      000241                        837 00154$:
                                    838 ;	fire_alarm_panel.c:232: if(!LAMP) { // Lamp test button pressed (active low)
      000241 20 A6 6E         [24]  839 	jb	_LAMP,00161$
                                    840 ;	fire_alarm_panel.c:234: lcd_cmd(LINE1);
      000244 90 06 FD         [24]  841 	mov	dptr,#_LINE1
      000247 75 F0 80         [24]  842 	mov	b, #0x80
      00024A 12 05 EC         [24]  843 	lcall	_lcd_cmd
                                    844 ;	fire_alarm_panel.c:235: lcd_disp(TLAMP);
      00024D 90 07 9C         [24]  845 	mov	dptr,#_TLAMP
      000250 75 F0 80         [24]  846 	mov	b, #0x80
      000253 12 06 40         [24]  847 	lcall	_lcd_disp
                                    848 ;	fire_alarm_panel.c:236: lcd_cmd(LINE2);
      000256 90 07 01         [24]  849 	mov	dptr,#_LINE2
      000259 75 F0 80         [24]  850 	mov	b, #0x80
      00025C 12 05 EC         [24]  851 	lcall	_lcd_cmd
                                    852 ;	fire_alarm_panel.c:237: lcd_disp(TZONE1);
      00025F 90 07 36         [24]  853 	mov	dptr,#_TZONE1
      000262 75 F0 80         [24]  854 	mov	b, #0x80
      000265 12 06 40         [24]  855 	lcall	_lcd_disp
                                    856 ;	fire_alarm_panel.c:238: delay1();
      000268 12 06 BA         [24]  857 	lcall	_delay1
                                    858 ;	fire_alarm_panel.c:239: delay1();
      00026B 12 06 BA         [24]  859 	lcall	_delay1
                                    860 ;	fire_alarm_panel.c:242: CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
                                    861 ;	assignBit
      00026E C2 96            [12]  862 	clr	_CFLR
                                    863 ;	assignBit
      000270 D2 97            [12]  864 	setb	_CFTLR
                                    865 ;	assignBit
      000272 C2 94            [12]  866 	clr	_HOT
                                    867 ;	assignBit
      000274 D2 95            [12]  868 	setb	_BUZ
                                    869 ;	fire_alarm_panel.c:243: delay1();
      000276 12 06 BA         [24]  870 	lcall	_delay1
                                    871 ;	fire_alarm_panel.c:244: CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
                                    872 ;	assignBit
      000279 D2 96            [12]  873 	setb	_CFLR
                                    874 ;	assignBit
      00027B C2 97            [12]  875 	clr	_CFTLR
                                    876 ;	assignBit
      00027D D2 94            [12]  877 	setb	_HOT
                                    878 ;	assignBit
      00027F C2 95            [12]  879 	clr	_BUZ
                                    880 ;	fire_alarm_panel.c:246: lcd_cmd(LINE2);
      000281 90 07 01         [24]  881 	mov	dptr,#_LINE2
      000284 75 F0 80         [24]  882 	mov	b, #0x80
      000287 12 05 EC         [24]  883 	lcall	_lcd_cmd
                                    884 ;	fire_alarm_panel.c:247: lcd_disp(TZONE2);
      00028A 90 07 47         [24]  885 	mov	dptr,#_TZONE2
      00028D 75 F0 80         [24]  886 	mov	b, #0x80
      000290 12 06 40         [24]  887 	lcall	_lcd_disp
                                    888 ;	fire_alarm_panel.c:248: delay1();
      000293 12 06 BA         [24]  889 	lcall	_delay1
                                    890 ;	fire_alarm_panel.c:251: CFLR = 0; CFTLR = 1; HOT = 0; BUZ = 1;  // CFLR and HOT use inverse logic
                                    891 ;	assignBit
      000296 C2 96            [12]  892 	clr	_CFLR
                                    893 ;	assignBit
      000298 D2 97            [12]  894 	setb	_CFTLR
                                    895 ;	assignBit
      00029A C2 94            [12]  896 	clr	_HOT
                                    897 ;	assignBit
      00029C D2 95            [12]  898 	setb	_BUZ
                                    899 ;	fire_alarm_panel.c:252: delay1();
      00029E 12 06 BA         [24]  900 	lcall	_delay1
                                    901 ;	fire_alarm_panel.c:253: CFLR = 1; CFTLR = 0; HOT = 1; BUZ = 0;  // CFLR and HOT use inverse logic
                                    902 ;	assignBit
      0002A1 D2 96            [12]  903 	setb	_CFLR
                                    904 ;	assignBit
      0002A3 C2 97            [12]  905 	clr	_CFTLR
                                    906 ;	assignBit
      0002A5 D2 94            [12]  907 	setb	_HOT
                                    908 ;	assignBit
      0002A7 C2 95            [12]  909 	clr	_BUZ
                                    910 ;	fire_alarm_panel.c:256: while(!LAMP);
      0002A9                        911 00155$:
      0002A9 30 A6 FD         [24]  912 	jnb	_LAMP,00155$
                                    913 ;	fire_alarm_panel.c:257: if(RI) receive();
      0002AC 30 98 03         [24]  914 	jnb	_RI,00161$
      0002AF 12 05 09         [24]  915 	lcall	_receive
      0002B2                        916 00161$:
                                    917 ;	fire_alarm_panel.c:261: if(!EVQ) {
      0002B2 20 A1 45         [24]  918 	jb	_EVQ,00169$
                                    919 ;	fire_alarm_panel.c:262: BUZ = 1;
                                    920 ;	assignBit
      0002B5 D2 95            [12]  921 	setb	_BUZ
                                    922 ;	fire_alarm_panel.c:263: HOT = 0;    // Hooter ON during evacuate (inverse logic - pin LOW = Hooter ON)
                                    923 ;	assignBit
      0002B7 C2 94            [12]  924 	clr	_HOT
                                    925 ;	fire_alarm_panel.c:264: CFLR = 0;   // Fire LED ON during evacuate (inverse logic - pin LOW = LED ON)
                                    926 ;	assignBit
      0002B9 C2 96            [12]  927 	clr	_CFLR
                                    928 ;	fire_alarm_panel.c:265: CFTLR = 0;  // Fault LED OFF during evacuate
                                    929 ;	assignBit
      0002BB C2 97            [12]  930 	clr	_CFTLR
                                    931 ;	fire_alarm_panel.c:266: lcd_cmd(LINE1);
      0002BD 90 06 FD         [24]  932 	mov	dptr,#_LINE1
      0002C0 75 F0 80         [24]  933 	mov	b, #0x80
      0002C3 12 05 EC         [24]  934 	lcall	_lcd_cmd
                                    935 ;	fire_alarm_panel.c:267: lcd_disp(TEVQ);
      0002C6 90 07 AD         [24]  936 	mov	dptr,#_TEVQ
      0002C9 75 F0 80         [24]  937 	mov	b, #0x80
      0002CC 12 06 40         [24]  938 	lcall	_lcd_disp
                                    939 ;	fire_alarm_panel.c:268: lcd_cmd(LINE2);
      0002CF 90 07 01         [24]  940 	mov	dptr,#_LINE2
      0002D2 75 F0 80         [24]  941 	mov	b, #0x80
      0002D5 12 05 EC         [24]  942 	lcall	_lcd_cmd
                                    943 ;	fire_alarm_panel.c:269: lcd_disp(TEXT4);
      0002D8 90 07 8B         [24]  944 	mov	dptr,#_TEXT4
      0002DB 75 F0 80         [24]  945 	mov	b, #0x80
      0002DE 12 06 40         [24]  946 	lcall	_lcd_disp
                                    947 ;	fire_alarm_panel.c:272: while(!EVQ && !RI) {
      0002E1                        948 00163$:
      0002E1 20 A1 08         [24]  949 	jb	_EVQ,00165$
      0002E4 20 98 05         [24]  950 	jb	_RI,00165$
                                    951 ;	fire_alarm_panel.c:273: delay1();
      0002E7 12 06 BA         [24]  952 	lcall	_delay1
      0002EA 80 F5            [24]  953 	sjmp	00163$
      0002EC                        954 00165$:
                                    955 ;	fire_alarm_panel.c:276: if(RI) receive();
      0002EC 30 98 03         [24]  956 	jnb	_RI,00167$
      0002EF 12 05 09         [24]  957 	lcall	_receive
      0002F2                        958 00167$:
                                    959 ;	fire_alarm_panel.c:279: BUZ = 0;
                                    960 ;	assignBit
      0002F2 C2 95            [12]  961 	clr	_BUZ
                                    962 ;	fire_alarm_panel.c:280: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    963 ;	assignBit
      0002F4 D2 94            [12]  964 	setb	_HOT
                                    965 ;	fire_alarm_panel.c:281: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    966 ;	assignBit
      0002F6 D2 96            [12]  967 	setb	_CFLR
                                    968 ;	fire_alarm_panel.c:282: CFTLR = 0;
                                    969 ;	assignBit
      0002F8 C2 97            [12]  970 	clr	_CFTLR
      0002FA                        971 00169$:
                                    972 ;	fire_alarm_panel.c:285: delay();
      0002FA 12 06 CD         [24]  973 	lcall	_delay
                                    974 ;	fire_alarm_panel.c:288: if(!PR1 && !PR2 && !LB) {
      0002FD 20 05 32         [24]  975 	jb	_PR1,00171$
      000300 20 06 2F         [24]  976 	jb	_PR2,00171$
      000303 20 A2 2C         [24]  977 	jb	_LB,00171$
                                    978 ;	fire_alarm_panel.c:290: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                    979 ;	assignBit
      000306 D2 96            [12]  980 	setb	_CFLR
                                    981 ;	fire_alarm_panel.c:291: CFTLR = 0;  // Fault LED OFF (no problems)  
                                    982 ;	assignBit
      000308 C2 97            [12]  983 	clr	_CFTLR
                                    984 ;	fire_alarm_panel.c:292: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                    985 ;	assignBit
      00030A D2 94            [12]  986 	setb	_HOT
                                    987 ;	fire_alarm_panel.c:293: BUZ = 0;    // Buzzer OFF
                                    988 ;	assignBit
      00030C C2 95            [12]  989 	clr	_BUZ
                                    990 ;	fire_alarm_panel.c:295: lcd_cmd(LINE1);
      00030E 90 06 FD         [24]  991 	mov	dptr,#_LINE1
      000311 75 F0 80         [24]  992 	mov	b, #0x80
      000314 12 05 EC         [24]  993 	lcall	_lcd_cmd
                                    994 ;	fire_alarm_panel.c:296: lcd_disp(TEXT1);
      000317 90 07 03         [24]  995 	mov	dptr,#_TEXT1
      00031A 75 F0 80         [24]  996 	mov	b, #0x80
      00031D 12 06 40         [24]  997 	lcall	_lcd_disp
                                    998 ;	fire_alarm_panel.c:297: lcd_cmd(LINE2);
      000320 90 07 01         [24]  999 	mov	dptr,#_LINE2
      000323 75 F0 80         [24] 1000 	mov	b, #0x80
      000326 12 05 EC         [24] 1001 	lcall	_lcd_cmd
                                   1002 ;	fire_alarm_panel.c:298: lcd_disp(TEXT3);
      000329 90 07 25         [24] 1003 	mov	dptr,#_TEXT3
      00032C 75 F0 80         [24] 1004 	mov	b, #0x80
      00032F 12 06 40         [24] 1005 	lcall	_lcd_disp
      000332                       1006 00171$:
                                   1007 ;	fire_alarm_panel.c:304: if(LB) {  // Fixed: LB=1 means battery is low
      000332 30 A2 45         [24] 1008 	jnb	_LB,00181$
                                   1009 ;	fire_alarm_panel.c:306: CFTLR = 1;  // Fault LED ON for low battery
                                   1010 ;	assignBit
      000335 D2 97            [12] 1011 	setb	_CFTLR
                                   1012 ;	fire_alarm_panel.c:307: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1013 ;	assignBit
      000337 D2 96            [12] 1014 	setb	_CFLR
                                   1015 ;	fire_alarm_panel.c:308: if(!LISO) {
      000339 20 04 09         [24] 1016 	jb	_LISO,00177$
                                   1017 ;	fire_alarm_panel.c:309: BUZ = 1;
                                   1018 ;	assignBit
      00033C D2 95            [12] 1019 	setb	_BUZ
                                   1020 ;	fire_alarm_panel.c:310: if(!SIL) {
      00033E 20 A0 04         [24] 1021 	jb	_SIL,00177$
                                   1022 ;	fire_alarm_panel.c:312: LISO = 1;
                                   1023 ;	assignBit
      000341 D2 04            [12] 1024 	setb	_LISO
                                   1025 ;	fire_alarm_panel.c:313: BUZ = 0;
                                   1026 ;	assignBit
      000343 C2 95            [12] 1027 	clr	_BUZ
      000345                       1028 00177$:
                                   1029 ;	fire_alarm_panel.c:317: lcd_cmd(LINE1);
      000345 90 06 FD         [24] 1030 	mov	dptr,#_LINE1
      000348 75 F0 80         [24] 1031 	mov	b, #0x80
      00034B 12 05 EC         [24] 1032 	lcall	_lcd_cmd
                                   1033 ;	fire_alarm_panel.c:318: lcd_disp(LOWB);
      00034E 90 08 02         [24] 1034 	mov	dptr,#_LOWB
      000351 75 F0 80         [24] 1035 	mov	b, #0x80
      000354 12 06 40         [24] 1036 	lcall	_lcd_disp
                                   1037 ;	fire_alarm_panel.c:319: lcd_cmd(LINE2);
      000357 90 07 01         [24] 1038 	mov	dptr,#_LINE2
      00035A 75 F0 80         [24] 1039 	mov	b, #0x80
      00035D 12 05 EC         [24] 1040 	lcall	_lcd_cmd
                                   1041 ;	fire_alarm_panel.c:320: lcd_disp(LOWM);
      000360 90 08 13         [24] 1042 	mov	dptr,#_LOWM
      000363 75 F0 80         [24] 1043 	mov	b, #0x80
      000366 12 06 40         [24] 1044 	lcall	_lcd_disp
                                   1045 ;	fire_alarm_panel.c:321: delay1();
      000369 12 06 BA         [24] 1046 	lcall	_delay1
                                   1047 ;	fire_alarm_panel.c:322: delay1();
      00036C 12 06 BA         [24] 1048 	lcall	_delay1
                                   1049 ;	fire_alarm_panel.c:324: if(LISO) {
      00036F 20 04 03         [24] 1050 	jb	_LISO,00508$
      000372 02 00 FA         [24] 1051 	ljmp	00184$
      000375                       1052 00508$:
                                   1053 ;	fire_alarm_panel.c:325: BUZ = 0; // Keep buzzer off if silenced
                                   1054 ;	assignBit
      000375 C2 95            [12] 1055 	clr	_BUZ
                                   1056 ;	fire_alarm_panel.c:329: continue;
      000377 02 00 FA         [24] 1057 	ljmp	00184$
      00037A                       1058 00181$:
                                   1059 ;	fire_alarm_panel.c:332: LISO = 0;
                                   1060 ;	assignBit
      00037A C2 04            [12] 1061 	clr	_LISO
                                   1062 ;	fire_alarm_panel.c:336: }
      00037C 02 00 FA         [24] 1063 	ljmp	00184$
                                   1064 ;------------------------------------------------------------
                                   1065 ;Allocation info for local variables in function 'init_system'
                                   1066 ;------------------------------------------------------------
                                   1067 ;	fire_alarm_panel.c:338: void init_system(void)
                                   1068 ;	-----------------------------------------
                                   1069 ;	 function init_system
                                   1070 ;	-----------------------------------------
      00037F                       1071 _init_system:
                                   1072 ;	fire_alarm_panel.c:341: P1 = 0x00; // All indicators OFF initially
      00037F 75 90 00         [24] 1073 	mov	_P1,#0x00
                                   1074 ;	fire_alarm_panel.c:342: P0 = 0xFF;
      000382 75 80 FF         [24] 1075 	mov	_P0,#0xff
                                   1076 ;	fire_alarm_panel.c:343: P2 = 0xFF;
      000385 75 A0 FF         [24] 1077 	mov	_P2,#0xff
                                   1078 ;	fire_alarm_panel.c:344: P3 = 0xFF;
      000388 75 B0 FF         [24] 1079 	mov	_P3,#0xff
                                   1080 ;	fire_alarm_panel.c:347: CFLR = 1;   // Fire LED OFF (inverse logic - pin HIGH = LED OFF)
                                   1081 ;	assignBit
      00038B D2 96            [12] 1082 	setb	_CFLR
                                   1083 ;	fire_alarm_panel.c:348: CFTLR = 0;  // Fault LED OFF  
                                   1084 ;	assignBit
      00038D C2 97            [12] 1085 	clr	_CFTLR
                                   1086 ;	fire_alarm_panel.c:349: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1087 ;	assignBit
      00038F D2 94            [12] 1088 	setb	_HOT
                                   1089 ;	fire_alarm_panel.c:350: BUZ = 0;    // Buzzer OFF
                                   1090 ;	assignBit
      000391 C2 95            [12] 1091 	clr	_BUZ
                                   1092 ;	fire_alarm_panel.c:351: BL = 1;     // Backlight ON initially (normal condition starts with BL ON)
                                   1093 ;	assignBit
      000393 D2 A7            [12] 1094 	setb	_BL
                                   1095 ;	fire_alarm_panel.c:354: LISO = 0;
                                   1096 ;	assignBit
      000395 C2 04            [12] 1097 	clr	_LISO
                                   1098 ;	fire_alarm_panel.c:355: SLC1 = 0;
                                   1099 ;	assignBit
      000397 C2 02            [12] 1100 	clr	_SLC1
                                   1101 ;	fire_alarm_panel.c:356: SLC2 = 0;
                                   1102 ;	assignBit
      000399 C2 03            [12] 1103 	clr	_SLC2
                                   1104 ;	fire_alarm_panel.c:357: Z1 = 0;
                                   1105 ;	assignBit
      00039B C2 00            [12] 1106 	clr	_Z1
                                   1107 ;	fire_alarm_panel.c:358: Z2 = 0;
                                   1108 ;	assignBit
      00039D C2 01            [12] 1109 	clr	_Z2
                                   1110 ;	fire_alarm_panel.c:359: PR1 = 0;
                                   1111 ;	assignBit
      00039F C2 05            [12] 1112 	clr	_PR1
                                   1113 ;	fire_alarm_panel.c:360: PR2 = 0;
                                   1114 ;	assignBit
      0003A1 C2 06            [12] 1115 	clr	_PR2
                                   1116 ;	fire_alarm_panel.c:362: BLT1 = 30;
      0003A3 75 08 1E         [24] 1117 	mov	_BLT1,#0x1e
                                   1118 ;	fire_alarm_panel.c:363: BL_TIMER = BL_TIMEOUT; // Start 5-minute countdown for normal condition
      0003A6 75 09 2C         [24] 1119 	mov	_BL_TIMER,#0x2c
      0003A9 75 0A 01         [24] 1120 	mov	(_BL_TIMER + 1),#0x01
                                   1121 ;	fire_alarm_panel.c:364: RAP = 0;
      0003AC 75 0B 00         [24] 1122 	mov	_RAP,#0x00
                                   1123 ;	fire_alarm_panel.c:367: TMOD = 0x20;
      0003AF 75 89 20         [24] 1124 	mov	_TMOD,#0x20
                                   1125 ;	fire_alarm_panel.c:368: TH1 = 253;  // -3 for 9600 baud
      0003B2 75 8D FD         [24] 1126 	mov	_TH1,#0xfd
                                   1127 ;	fire_alarm_panel.c:369: SCON = 0x50;
      0003B5 75 98 50         [24] 1128 	mov	_SCON,#0x50
                                   1129 ;	fire_alarm_panel.c:370: TR1 = 1;
                                   1130 ;	assignBit
      0003B8 D2 8E            [12] 1131 	setb	_TR1
                                   1132 ;	fire_alarm_panel.c:371: }
      0003BA 22               [24] 1133 	ret
                                   1134 ;------------------------------------------------------------
                                   1135 ;Allocation info for local variables in function 'prz1'
                                   1136 ;------------------------------------------------------------
                                   1137 ;	fire_alarm_panel.c:373: void prz1(void)
                                   1138 ;	-----------------------------------------
                                   1139 ;	 function prz1
                                   1140 ;	-----------------------------------------
      0003BB                       1141 _prz1:
                                   1142 ;	fire_alarm_panel.c:375: if(!Z1) {
      0003BB 20 00 12         [24] 1143 	jb	_Z1,00102$
                                   1144 ;	fire_alarm_panel.c:376: lcd_cmd(LINE1);
      0003BE 90 06 FD         [24] 1145 	mov	dptr,#_LINE1
      0003C1 75 F0 80         [24] 1146 	mov	b, #0x80
      0003C4 12 05 EC         [24] 1147 	lcall	_lcd_cmd
                                   1148 ;	fire_alarm_panel.c:377: lcd_disp(TZONE1);
      0003C7 90 07 36         [24] 1149 	mov	dptr,#_TZONE1
      0003CA 75 F0 80         [24] 1150 	mov	b, #0x80
      0003CD 12 06 40         [24] 1151 	lcall	_lcd_disp
      0003D0                       1152 00102$:
                                   1153 ;	fire_alarm_panel.c:381: if(!SHORT1) {
      0003D0 20 82 25         [24] 1154 	jb	_SHORT1,00121$
                                   1155 ;	fire_alarm_panel.c:382: lcd_cmd(LINE2);
      0003D3 90 07 01         [24] 1156 	mov	dptr,#_LINE2
      0003D6 75 F0 80         [24] 1157 	mov	b, #0x80
      0003D9 12 05 EC         [24] 1158 	lcall	_lcd_cmd
                                   1159 ;	fire_alarm_panel.c:383: lcd_disp(SHORT);
      0003DC 90 07 69         [24] 1160 	mov	dptr,#_SHORT
      0003DF 75 F0 80         [24] 1161 	mov	b, #0x80
      0003E2 12 06 40         [24] 1162 	lcall	_lcd_disp
                                   1163 ;	fire_alarm_panel.c:384: CFTLR = 1;  // Fault LED ON (short circuit)
                                   1164 ;	assignBit
      0003E5 D2 97            [12] 1165 	setb	_CFTLR
                                   1166 ;	fire_alarm_panel.c:385: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1167 ;	assignBit
      0003E7 D2 96            [12] 1168 	setb	_CFLR
                                   1169 ;	fire_alarm_panel.c:386: HOT = 1;    // Hooter OFF (inverse logic)
                                   1170 ;	assignBit
      0003E9 D2 94            [12] 1171 	setb	_HOT
                                   1172 ;	fire_alarm_panel.c:387: if(!SLC1) {
      0003EB 20 02 05         [24] 1173 	jb	_SLC1,00104$
                                   1174 ;	fire_alarm_panel.c:388: BUZ = 1; // Buzzer ON if not silenced
                                   1175 ;	assignBit
      0003EE D2 95            [12] 1176 	setb	_BUZ
      0003F0 02 04 5F         [24] 1177 	ljmp	00122$
      0003F3                       1178 00104$:
                                   1179 ;	fire_alarm_panel.c:390: BUZ = 0; // Buzzer OFF if silenced
                                   1180 ;	assignBit
      0003F3 C2 95            [12] 1181 	clr	_BUZ
      0003F5 02 04 5F         [24] 1182 	ljmp	00122$
      0003F8                       1183 00121$:
                                   1184 ;	fire_alarm_panel.c:392: } else if(!FIRE1) {
      0003F8 20 80 25         [24] 1185 	jb	_FIRE1,00118$
                                   1186 ;	fire_alarm_panel.c:393: lcd_cmd(LINE2);
      0003FB 90 07 01         [24] 1187 	mov	dptr,#_LINE2
      0003FE 75 F0 80         [24] 1188 	mov	b, #0x80
      000401 12 05 EC         [24] 1189 	lcall	_lcd_cmd
                                   1190 ;	fire_alarm_panel.c:394: lcd_disp(FIRE);
      000404 90 07 58         [24] 1191 	mov	dptr,#_FIRE
      000407 75 F0 80         [24] 1192 	mov	b, #0x80
      00040A 12 06 40         [24] 1193 	lcall	_lcd_disp
                                   1194 ;	fire_alarm_panel.c:395: CFLR = 0;   // Fire LED ON during fire condition (inverse logic - pin LOW = LED ON)
                                   1195 ;	assignBit
      00040D C2 96            [12] 1196 	clr	_CFLR
                                   1197 ;	fire_alarm_panel.c:396: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
                                   1198 ;	assignBit
      00040F C2 97            [12] 1199 	clr	_CFTLR
                                   1200 ;	fire_alarm_panel.c:397: if(!SLC1) {
      000411 20 02 06         [24] 1201 	jb	_SLC1,00107$
                                   1202 ;	fire_alarm_panel.c:398: BUZ = 1;  // Buzzer ON if not silenced
                                   1203 ;	assignBit
      000414 D2 95            [12] 1204 	setb	_BUZ
                                   1205 ;	fire_alarm_panel.c:399: HOT = 0;  // Hooter ON if not silenced (inverse logic - pin LOW = Hooter ON)
                                   1206 ;	assignBit
      000416 C2 94            [12] 1207 	clr	_HOT
      000418 80 45            [24] 1208 	sjmp	00122$
      00041A                       1209 00107$:
                                   1210 ;	fire_alarm_panel.c:401: BUZ = 0;  // Buzzer OFF if silenced
                                   1211 ;	assignBit
      00041A C2 95            [12] 1212 	clr	_BUZ
                                   1213 ;	fire_alarm_panel.c:402: HOT = 1;  // Hooter OFF if silenced (inverse logic - pin HIGH = Hooter OFF)
                                   1214 ;	assignBit
      00041C D2 94            [12] 1215 	setb	_HOT
      00041E 80 3F            [24] 1216 	sjmp	00122$
      000420                       1217 00118$:
                                   1218 ;	fire_alarm_panel.c:404: } else if(!OPEN1) {
      000420 20 81 23         [24] 1219 	jb	_OPEN1,00115$
                                   1220 ;	fire_alarm_panel.c:405: lcd_cmd(LINE2);
      000423 90 07 01         [24] 1221 	mov	dptr,#_LINE2
      000426 75 F0 80         [24] 1222 	mov	b, #0x80
      000429 12 05 EC         [24] 1223 	lcall	_lcd_cmd
                                   1224 ;	fire_alarm_panel.c:406: lcd_disp(OPEN);
      00042C 90 07 7A         [24] 1225 	mov	dptr,#_OPEN
      00042F 75 F0 80         [24] 1226 	mov	b, #0x80
      000432 12 06 40         [24] 1227 	lcall	_lcd_disp
                                   1228 ;	fire_alarm_panel.c:407: CFTLR = 1;  // Fault LED ON (open circuit)
                                   1229 ;	assignBit
      000435 D2 97            [12] 1230 	setb	_CFTLR
                                   1231 ;	fire_alarm_panel.c:408: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1232 ;	assignBit
      000437 D2 96            [12] 1233 	setb	_CFLR
                                   1234 ;	fire_alarm_panel.c:409: HOT = 1;    // Hooter OFF (inverse logic)
                                   1235 ;	assignBit
      000439 D2 94            [12] 1236 	setb	_HOT
                                   1237 ;	fire_alarm_panel.c:410: if(!SLC1) {
      00043B 20 02 04         [24] 1238 	jb	_SLC1,00110$
                                   1239 ;	fire_alarm_panel.c:411: BUZ = 1; // Buzzer ON if not silenced
                                   1240 ;	assignBit
      00043E D2 95            [12] 1241 	setb	_BUZ
      000440 80 1D            [24] 1242 	sjmp	00122$
      000442                       1243 00110$:
                                   1244 ;	fire_alarm_panel.c:413: BUZ = 0; // Buzzer OFF if silenced
                                   1245 ;	assignBit
      000442 C2 95            [12] 1246 	clr	_BUZ
      000444 80 19            [24] 1247 	sjmp	00122$
      000446                       1248 00115$:
                                   1249 ;	fire_alarm_panel.c:418: PR1 = 0;
                                   1250 ;	assignBit
      000446 C2 05            [12] 1251 	clr	_PR1
                                   1252 ;	fire_alarm_panel.c:419: SLC1 = 0;
                                   1253 ;	assignBit
      000448 C2 02            [12] 1254 	clr	_SLC1
                                   1255 ;	fire_alarm_panel.c:421: if(ZONE1) { // If zone is not isolated
      00044A 30 A4 12         [24] 1256 	jnb	_ZONE1,00122$
                                   1257 ;	fire_alarm_panel.c:422: lcd_cmd(LINE2);
      00044D 90 07 01         [24] 1258 	mov	dptr,#_LINE2
      000450 75 F0 80         [24] 1259 	mov	b, #0x80
      000453 12 05 EC         [24] 1260 	lcall	_lcd_cmd
                                   1261 ;	fire_alarm_panel.c:423: lcd_disp(ISO1H);
      000456 90 07 E0         [24] 1262 	mov	dptr,#_ISO1H
      000459 75 F0 80         [24] 1263 	mov	b, #0x80
      00045C 12 06 40         [24] 1264 	lcall	_lcd_disp
      00045F                       1265 00122$:
                                   1266 ;	fire_alarm_panel.c:427: delay1();
                                   1267 ;	fire_alarm_panel.c:428: }
      00045F 02 06 BA         [24] 1268 	ljmp	_delay1
                                   1269 ;------------------------------------------------------------
                                   1270 ;Allocation info for local variables in function 'prz2'
                                   1271 ;------------------------------------------------------------
                                   1272 ;	fire_alarm_panel.c:430: void prz2(void)
                                   1273 ;	-----------------------------------------
                                   1274 ;	 function prz2
                                   1275 ;	-----------------------------------------
      000462                       1276 _prz2:
                                   1277 ;	fire_alarm_panel.c:432: if(!Z2) { // Fixed: should check Z2 for zone 2 testing
      000462 20 01 12         [24] 1278 	jb	_Z2,00102$
                                   1279 ;	fire_alarm_panel.c:433: lcd_cmd(LINE1);
      000465 90 06 FD         [24] 1280 	mov	dptr,#_LINE1
      000468 75 F0 80         [24] 1281 	mov	b, #0x80
      00046B 12 05 EC         [24] 1282 	lcall	_lcd_cmd
                                   1283 ;	fire_alarm_panel.c:434: lcd_disp(TZONE2);
      00046E 90 07 47         [24] 1284 	mov	dptr,#_TZONE2
      000471 75 F0 80         [24] 1285 	mov	b, #0x80
      000474 12 06 40         [24] 1286 	lcall	_lcd_disp
      000477                       1287 00102$:
                                   1288 ;	fire_alarm_panel.c:438: if(!SHORT2) {
      000477 20 85 25         [24] 1289 	jb	_SHORT2,00121$
                                   1290 ;	fire_alarm_panel.c:439: lcd_cmd(LINE2);
      00047A 90 07 01         [24] 1291 	mov	dptr,#_LINE2
      00047D 75 F0 80         [24] 1292 	mov	b, #0x80
      000480 12 05 EC         [24] 1293 	lcall	_lcd_cmd
                                   1294 ;	fire_alarm_panel.c:440: lcd_disp(SHORT);
      000483 90 07 69         [24] 1295 	mov	dptr,#_SHORT
      000486 75 F0 80         [24] 1296 	mov	b, #0x80
      000489 12 06 40         [24] 1297 	lcall	_lcd_disp
                                   1298 ;	fire_alarm_panel.c:441: CFTLR = 1;  // Fault LED ON (short circuit)
                                   1299 ;	assignBit
      00048C D2 97            [12] 1300 	setb	_CFTLR
                                   1301 ;	fire_alarm_panel.c:442: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1302 ;	assignBit
      00048E D2 96            [12] 1303 	setb	_CFLR
                                   1304 ;	fire_alarm_panel.c:443: HOT = 1;    // Hooter OFF (inverse logic)
                                   1305 ;	assignBit
      000490 D2 94            [12] 1306 	setb	_HOT
                                   1307 ;	fire_alarm_panel.c:444: if(!SLC2) {
      000492 20 03 05         [24] 1308 	jb	_SLC2,00104$
                                   1309 ;	fire_alarm_panel.c:445: BUZ = 1; // Buzzer ON if not silenced
                                   1310 ;	assignBit
      000495 D2 95            [12] 1311 	setb	_BUZ
      000497 02 05 06         [24] 1312 	ljmp	00122$
      00049A                       1313 00104$:
                                   1314 ;	fire_alarm_panel.c:447: BUZ = 0; // Buzzer OFF if silenced
                                   1315 ;	assignBit
      00049A C2 95            [12] 1316 	clr	_BUZ
      00049C 02 05 06         [24] 1317 	ljmp	00122$
      00049F                       1318 00121$:
                                   1319 ;	fire_alarm_panel.c:449: } else if(!FIRE2) {
      00049F 20 83 25         [24] 1320 	jb	_FIRE2,00118$
                                   1321 ;	fire_alarm_panel.c:450: lcd_cmd(LINE2);
      0004A2 90 07 01         [24] 1322 	mov	dptr,#_LINE2
      0004A5 75 F0 80         [24] 1323 	mov	b, #0x80
      0004A8 12 05 EC         [24] 1324 	lcall	_lcd_cmd
                                   1325 ;	fire_alarm_panel.c:451: lcd_disp(FIRE);
      0004AB 90 07 58         [24] 1326 	mov	dptr,#_FIRE
      0004AE 75 F0 80         [24] 1327 	mov	b, #0x80
      0004B1 12 06 40         [24] 1328 	lcall	_lcd_disp
                                   1329 ;	fire_alarm_panel.c:452: CFLR = 0;   // Fire LED ON during fire condition (inverse logic - pin LOW = LED ON)
                                   1330 ;	assignBit
      0004B4 C2 96            [12] 1331 	clr	_CFLR
                                   1332 ;	fire_alarm_panel.c:453: CFTLR = 0;  // Fault LED OFF (this is fire, not fault)
                                   1333 ;	assignBit
      0004B6 C2 97            [12] 1334 	clr	_CFTLR
                                   1335 ;	fire_alarm_panel.c:454: if(!SLC2) {
      0004B8 20 03 06         [24] 1336 	jb	_SLC2,00107$
                                   1337 ;	fire_alarm_panel.c:455: BUZ = 1;  // Buzzer ON if not silenced
                                   1338 ;	assignBit
      0004BB D2 95            [12] 1339 	setb	_BUZ
                                   1340 ;	fire_alarm_panel.c:456: HOT = 0;  // Hooter ON if not silenced (inverse logic - pin LOW = Hooter ON)
                                   1341 ;	assignBit
      0004BD C2 94            [12] 1342 	clr	_HOT
      0004BF 80 45            [24] 1343 	sjmp	00122$
      0004C1                       1344 00107$:
                                   1345 ;	fire_alarm_panel.c:458: BUZ = 0;  // Buzzer OFF if silenced
                                   1346 ;	assignBit
      0004C1 C2 95            [12] 1347 	clr	_BUZ
                                   1348 ;	fire_alarm_panel.c:459: HOT = 1;  // Hooter OFF if silenced (inverse logic - pin HIGH = Hooter OFF)
                                   1349 ;	assignBit
      0004C3 D2 94            [12] 1350 	setb	_HOT
      0004C5 80 3F            [24] 1351 	sjmp	00122$
      0004C7                       1352 00118$:
                                   1353 ;	fire_alarm_panel.c:461: } else if(!OPEN2) {
      0004C7 20 84 23         [24] 1354 	jb	_OPEN2,00115$
                                   1355 ;	fire_alarm_panel.c:462: lcd_cmd(LINE2);
      0004CA 90 07 01         [24] 1356 	mov	dptr,#_LINE2
      0004CD 75 F0 80         [24] 1357 	mov	b, #0x80
      0004D0 12 05 EC         [24] 1358 	lcall	_lcd_cmd
                                   1359 ;	fire_alarm_panel.c:463: lcd_disp(OPEN);
      0004D3 90 07 7A         [24] 1360 	mov	dptr,#_OPEN
      0004D6 75 F0 80         [24] 1361 	mov	b, #0x80
      0004D9 12 06 40         [24] 1362 	lcall	_lcd_disp
                                   1363 ;	fire_alarm_panel.c:464: CFTLR = 1;  // Fault LED ON (open circuit)
                                   1364 ;	assignBit
      0004DC D2 97            [12] 1365 	setb	_CFTLR
                                   1366 ;	fire_alarm_panel.c:465: CFLR = 1;   // Fire LED OFF (not fire condition - inverse logic)
                                   1367 ;	assignBit
      0004DE D2 96            [12] 1368 	setb	_CFLR
                                   1369 ;	fire_alarm_panel.c:466: HOT = 1;    // Hooter OFF (inverse logic)
                                   1370 ;	assignBit
      0004E0 D2 94            [12] 1371 	setb	_HOT
                                   1372 ;	fire_alarm_panel.c:467: if(!SLC2) {
      0004E2 20 03 04         [24] 1373 	jb	_SLC2,00110$
                                   1374 ;	fire_alarm_panel.c:468: BUZ = 1; // Buzzer ON if not silenced
                                   1375 ;	assignBit
      0004E5 D2 95            [12] 1376 	setb	_BUZ
      0004E7 80 1D            [24] 1377 	sjmp	00122$
      0004E9                       1378 00110$:
                                   1379 ;	fire_alarm_panel.c:470: BUZ = 0; // Buzzer OFF if silenced
                                   1380 ;	assignBit
      0004E9 C2 95            [12] 1381 	clr	_BUZ
      0004EB 80 19            [24] 1382 	sjmp	00122$
      0004ED                       1383 00115$:
                                   1384 ;	fire_alarm_panel.c:475: PR2 = 0;
                                   1385 ;	assignBit
      0004ED C2 06            [12] 1386 	clr	_PR2
                                   1387 ;	fire_alarm_panel.c:476: SLC2 = 0;
                                   1388 ;	assignBit
      0004EF C2 03            [12] 1389 	clr	_SLC2
                                   1390 ;	fire_alarm_panel.c:478: if(ZONE2) { // If zone is not isolated
      0004F1 30 A5 12         [24] 1391 	jnb	_ZONE2,00122$
                                   1392 ;	fire_alarm_panel.c:479: lcd_cmd(LINE2);
      0004F4 90 07 01         [24] 1393 	mov	dptr,#_LINE2
      0004F7 75 F0 80         [24] 1394 	mov	b, #0x80
      0004FA 12 05 EC         [24] 1395 	lcall	_lcd_cmd
                                   1396 ;	fire_alarm_panel.c:480: lcd_disp(ISO2H);
      0004FD 90 07 F1         [24] 1397 	mov	dptr,#_ISO2H
      000500 75 F0 80         [24] 1398 	mov	b, #0x80
      000503 12 06 40         [24] 1399 	lcall	_lcd_disp
      000506                       1400 00122$:
                                   1401 ;	fire_alarm_panel.c:484: delay1();
                                   1402 ;	fire_alarm_panel.c:485: }
      000506 02 06 BA         [24] 1403 	ljmp	_delay1
                                   1404 ;------------------------------------------------------------
                                   1405 ;Allocation info for local variables in function 'receive'
                                   1406 ;------------------------------------------------------------
                                   1407 ;received_data Allocated to registers r7 
                                   1408 ;------------------------------------------------------------
                                   1409 ;	fire_alarm_panel.c:487: void receive(void)
                                   1410 ;	-----------------------------------------
                                   1411 ;	 function receive
                                   1412 ;	-----------------------------------------
      000509                       1413 _receive:
                                   1414 ;	fire_alarm_panel.c:491: received_data = SBUF;
      000509 AF 99            [24] 1415 	mov	r7,_SBUF
                                   1416 ;	fire_alarm_panel.c:492: RI = 0;
                                   1417 ;	assignBit
      00050B C2 98            [12] 1418 	clr	_RI
                                   1419 ;	fire_alarm_panel.c:493: SBUF = received_data;
      00050D 8F 99            [24] 1420 	mov	_SBUF,r7
                                   1421 ;	fire_alarm_panel.c:494: while(!TI);
      00050F                       1422 00101$:
                                   1423 ;	fire_alarm_panel.c:495: TI = 0;
                                   1424 ;	assignBit
      00050F 10 99 02         [24] 1425 	jbc	_TI,00281$
      000512 80 FB            [24] 1426 	sjmp	00101$
      000514                       1427 00281$:
                                   1428 ;	fire_alarm_panel.c:497: switch(received_data) {
      000514 BF 00 02         [24] 1429 	cjne	r7,#0x00,00282$
      000517 80 32            [24] 1430 	sjmp	00106$
      000519                       1431 00282$:
      000519 BF 01 02         [24] 1432 	cjne	r7,#0x01,00283$
      00051C 80 3C            [24] 1433 	sjmp	00110$
      00051E                       1434 00283$:
      00051E BF 02 02         [24] 1435 	cjne	r7,#0x02,00284$
      000521 80 46            [24] 1436 	sjmp	00114$
      000523                       1437 00284$:
      000523 BF 03 02         [24] 1438 	cjne	r7,#0x03,00285$
      000526 80 55            [24] 1439 	sjmp	00122$
      000528                       1440 00285$:
      000528 BF 40 02         [24] 1441 	cjne	r7,#0x40,00286$
      00052B 80 46            [24] 1442 	sjmp	00118$
      00052D                       1443 00286$:
      00052D BF AA 02         [24] 1444 	cjne	r7,#0xaa,00287$
      000530 80 0A            [24] 1445 	sjmp	00104$
      000532                       1446 00287$:
      000532 BF BB 02         [24] 1447 	cjne	r7,#0xbb,00288$
      000535 80 0B            [24] 1448 	sjmp	00105$
      000537                       1449 00288$:
                                   1450 ;	fire_alarm_panel.c:498: case 0xAA:
      000537 BF FF 5C         [24] 1451 	cjne	r7,#0xff,00130$
      00053A 80 50            [24] 1452 	sjmp	00126$
      00053C                       1453 00104$:
                                   1454 ;	fire_alarm_panel.c:499: send_data(P2);
      00053C 85 A0 82         [24] 1455 	mov	dpl, _P2
                                   1456 ;	fire_alarm_panel.c:500: break;
                                   1457 ;	fire_alarm_panel.c:502: case 0xBB:
      00053F 02 05 9E         [24] 1458 	ljmp	_send_data
      000542                       1459 00105$:
                                   1460 ;	fire_alarm_panel.c:503: send_data(P0 | 0xC0);
      000542 74 C0            [12] 1461 	mov	a,#0xc0
      000544 45 80            [12] 1462 	orl	a,_P0
      000546 F5 82            [12] 1463 	mov	dpl,a
                                   1464 ;	fire_alarm_panel.c:504: break;
                                   1465 ;	fire_alarm_panel.c:506: case 0x00:
      000548 02 05 9E         [24] 1466 	ljmp	_send_data
      00054B                       1467 00106$:
                                   1468 ;	fire_alarm_panel.c:507: silence_alarms();
      00054B C0 07            [24] 1469 	push	ar7
      00054D 12 05 A7         [24] 1470 	lcall	_silence_alarms
      000550 D0 07            [24] 1471 	pop	ar7
                                   1472 ;	fire_alarm_panel.c:508: SBUF = received_data;
      000552 8F 99            [24] 1473 	mov	_SBUF,r7
                                   1474 ;	fire_alarm_panel.c:509: while(!TI);
      000554                       1475 00107$:
                                   1476 ;	fire_alarm_panel.c:510: TI = 0;
                                   1477 ;	assignBit
      000554 10 99 02         [24] 1478 	jbc	_TI,00290$
      000557 80 FB            [24] 1479 	sjmp	00107$
      000559                       1480 00290$:
                                   1481 ;	fire_alarm_panel.c:511: break;
                                   1482 ;	fire_alarm_panel.c:513: case 0x01:
      000559 22               [24] 1483 	ret
      00055A                       1484 00110$:
                                   1485 ;	fire_alarm_panel.c:514: silence_alarms();
      00055A C0 07            [24] 1486 	push	ar7
      00055C 12 05 A7         [24] 1487 	lcall	_silence_alarms
      00055F D0 07            [24] 1488 	pop	ar7
                                   1489 ;	fire_alarm_panel.c:515: SBUF = received_data;
      000561 8F 99            [24] 1490 	mov	_SBUF,r7
                                   1491 ;	fire_alarm_panel.c:516: while(!TI);
      000563                       1492 00111$:
                                   1493 ;	fire_alarm_panel.c:517: TI = 0;
                                   1494 ;	assignBit
      000563 10 99 02         [24] 1495 	jbc	_TI,00291$
      000566 80 FB            [24] 1496 	sjmp	00111$
      000568                       1497 00291$:
                                   1498 ;	fire_alarm_panel.c:518: break;
                                   1499 ;	fire_alarm_panel.c:520: case 0x02:
      000568 22               [24] 1500 	ret
      000569                       1501 00114$:
                                   1502 ;	fire_alarm_panel.c:521: EVQ = 0;
                                   1503 ;	assignBit
      000569 C2 A1            [12] 1504 	clr	_EVQ
                                   1505 ;	fire_alarm_panel.c:522: SBUF = received_data;
      00056B 8F 99            [24] 1506 	mov	_SBUF,r7
                                   1507 ;	fire_alarm_panel.c:523: while(!TI);
      00056D                       1508 00115$:
                                   1509 ;	fire_alarm_panel.c:524: TI = 0;
                                   1510 ;	assignBit
      00056D 10 99 02         [24] 1511 	jbc	_TI,00292$
      000570 80 FB            [24] 1512 	sjmp	00115$
      000572                       1513 00292$:
                                   1514 ;	fire_alarm_panel.c:525: break;
                                   1515 ;	fire_alarm_panel.c:527: case 0x40:
      000572 22               [24] 1516 	ret
      000573                       1517 00118$:
                                   1518 ;	fire_alarm_panel.c:528: Z2 = 1;
                                   1519 ;	assignBit
      000573 D2 01            [12] 1520 	setb	_Z2
                                   1521 ;	fire_alarm_panel.c:529: SBUF = received_data;
      000575 8F 99            [24] 1522 	mov	_SBUF,r7
                                   1523 ;	fire_alarm_panel.c:530: while(!TI);
      000577                       1524 00119$:
                                   1525 ;	fire_alarm_panel.c:531: TI = 0;
                                   1526 ;	assignBit
      000577 10 99 02         [24] 1527 	jbc	_TI,00293$
      00057A 80 FB            [24] 1528 	sjmp	00119$
      00057C                       1529 00293$:
                                   1530 ;	fire_alarm_panel.c:532: break;
                                   1531 ;	fire_alarm_panel.c:534: case 0x03:
      00057C 22               [24] 1532 	ret
      00057D                       1533 00122$:
                                   1534 ;	fire_alarm_panel.c:535: silence_alarms();
      00057D C0 07            [24] 1535 	push	ar7
      00057F 12 05 A7         [24] 1536 	lcall	_silence_alarms
      000582 D0 07            [24] 1537 	pop	ar7
                                   1538 ;	fire_alarm_panel.c:536: SBUF = received_data;
      000584 8F 99            [24] 1539 	mov	_SBUF,r7
                                   1540 ;	fire_alarm_panel.c:537: while(!TI);
      000586                       1541 00123$:
                                   1542 ;	fire_alarm_panel.c:538: TI = 0;
                                   1543 ;	assignBit
      000586 10 99 02         [24] 1544 	jbc	_TI,00294$
      000589 80 FB            [24] 1545 	sjmp	00123$
      00058B                       1546 00294$:
                                   1547 ;	fire_alarm_panel.c:539: break;
                                   1548 ;	fire_alarm_panel.c:541: case 0xFF:
      00058B 22               [24] 1549 	ret
      00058C                       1550 00126$:
                                   1551 ;	fire_alarm_panel.c:542: SBUF = received_data;
      00058C 8F 99            [24] 1552 	mov	_SBUF,r7
                                   1553 ;	fire_alarm_panel.c:543: while(!TI);
      00058E                       1554 00127$:
                                   1555 ;	fire_alarm_panel.c:544: TI = 0;
                                   1556 ;	assignBit
      00058E 10 99 02         [24] 1557 	jbc	_TI,00295$
      000591 80 FB            [24] 1558 	sjmp	00127$
      000593                       1559 00295$:
                                   1560 ;	fire_alarm_panel.c:546: init_system();
                                   1561 ;	fire_alarm_panel.c:547: break;
                                   1562 ;	fire_alarm_panel.c:549: default:
      000593 02 03 7F         [24] 1563 	ljmp	_init_system
      000596                       1564 00130$:
                                   1565 ;	fire_alarm_panel.c:551: SBUF = received_data;
      000596 8F 99            [24] 1566 	mov	_SBUF,r7
                                   1567 ;	fire_alarm_panel.c:552: while(!TI);
      000598                       1568 00131$:
                                   1569 ;	fire_alarm_panel.c:553: TI = 0;
                                   1570 ;	assignBit
      000598 10 99 02         [24] 1571 	jbc	_TI,00296$
      00059B 80 FB            [24] 1572 	sjmp	00131$
      00059D                       1573 00296$:
                                   1574 ;	fire_alarm_panel.c:555: }
                                   1575 ;	fire_alarm_panel.c:556: }
      00059D 22               [24] 1576 	ret
                                   1577 ;------------------------------------------------------------
                                   1578 ;Allocation info for local variables in function 'send_data'
                                   1579 ;------------------------------------------------------------
                                   1580 ;data          Allocated to registers 
                                   1581 ;------------------------------------------------------------
                                   1582 ;	fire_alarm_panel.c:558: void send_data(unsigned char data)
                                   1583 ;	-----------------------------------------
                                   1584 ;	 function send_data
                                   1585 ;	-----------------------------------------
      00059E                       1586 _send_data:
      00059E 85 82 99         [24] 1587 	mov	_SBUF,dpl
                                   1588 ;	fire_alarm_panel.c:561: while(!TI);
      0005A1                       1589 00101$:
                                   1590 ;	fire_alarm_panel.c:562: TI = 0;
                                   1591 ;	assignBit
      0005A1 10 99 02         [24] 1592 	jbc	_TI,00118$
      0005A4 80 FB            [24] 1593 	sjmp	00101$
      0005A6                       1594 00118$:
                                   1595 ;	fire_alarm_panel.c:563: }
      0005A6 22               [24] 1596 	ret
                                   1597 ;------------------------------------------------------------
                                   1598 ;Allocation info for local variables in function 'silence_alarms'
                                   1599 ;------------------------------------------------------------
                                   1600 ;	fire_alarm_panel.c:565: void silence_alarms(void)
                                   1601 ;	-----------------------------------------
                                   1602 ;	 function silence_alarms
                                   1603 ;	-----------------------------------------
      0005A7                       1604 _silence_alarms:
                                   1605 ;	fire_alarm_panel.c:567: SLC1 = 1;
                                   1606 ;	assignBit
      0005A7 D2 02            [12] 1607 	setb	_SLC1
                                   1608 ;	fire_alarm_panel.c:568: SLC2 = 1;
                                   1609 ;	assignBit
      0005A9 D2 03            [12] 1610 	setb	_SLC2
                                   1611 ;	fire_alarm_panel.c:569: LISO = 1;
                                   1612 ;	assignBit
      0005AB D2 04            [12] 1613 	setb	_LISO
                                   1614 ;	fire_alarm_panel.c:570: BUZ = 0;
                                   1615 ;	assignBit
      0005AD C2 95            [12] 1616 	clr	_BUZ
                                   1617 ;	fire_alarm_panel.c:571: HOT = 1;    // Hooter OFF (inverse logic - pin HIGH = Hooter OFF)
                                   1618 ;	assignBit
      0005AF D2 94            [12] 1619 	setb	_HOT
                                   1620 ;	fire_alarm_panel.c:572: }
      0005B1 22               [24] 1621 	ret
                                   1622 ;------------------------------------------------------------
                                   1623 ;Allocation info for local variables in function 'spliter'
                                   1624 ;------------------------------------------------------------
                                   1625 ;data          Allocated to registers r7 
                                   1626 ;------------------------------------------------------------
                                   1627 ;	fire_alarm_panel.c:574: void spliter(unsigned char data)
                                   1628 ;	-----------------------------------------
                                   1629 ;	 function spliter
                                   1630 ;	-----------------------------------------
      0005B2                       1631 _spliter:
      0005B2 AF 82            [24] 1632 	mov	r7, dpl
                                   1633 ;	fire_alarm_panel.c:576: L = data & 0x0F;
      0005B4 74 0F            [12] 1634 	mov	a,#0x0f
      0005B6 5F               [12] 1635 	anl	a,r7
      0005B7 F5 0D            [12] 1636 	mov	_L,a
                                   1637 ;	fire_alarm_panel.c:577: U = (data >> 4) & 0x0F;
      0005B9 EF               [12] 1638 	mov	a,r7
      0005BA C4               [12] 1639 	swap	a
      0005BB 54 0F            [12] 1640 	anl	a,#0x0f
      0005BD F5 0C            [12] 1641 	mov	_U,a
                                   1642 ;	fire_alarm_panel.c:578: }
      0005BF 22               [24] 1643 	ret
                                   1644 ;------------------------------------------------------------
                                   1645 ;Allocation info for local variables in function 'move'
                                   1646 ;------------------------------------------------------------
                                   1647 ;data          Allocated to registers r7 
                                   1648 ;------------------------------------------------------------
                                   1649 ;	fire_alarm_panel.c:580: void move(unsigned char data)
                                   1650 ;	-----------------------------------------
                                   1651 ;	 function move
                                   1652 ;	-----------------------------------------
      0005C0                       1653 _move:
      0005C0 AF 82            [24] 1654 	mov	r7, dpl
                                   1655 ;	fire_alarm_panel.c:582: P1 = (P1 & 0xF0) | data;
      0005C2 E5 90            [12] 1656 	mov	a,_P1
      0005C4 54 F0            [12] 1657 	anl	a,#0xf0
      0005C6 4F               [12] 1658 	orl	a,r7
      0005C7 F5 90            [12] 1659 	mov	_P1,a
                                   1660 ;	fire_alarm_panel.c:583: EN = 1;
                                   1661 ;	assignBit
      0005C9 D2 87            [12] 1662 	setb	_EN
                                   1663 ;	fire_alarm_panel.c:584: delay();
      0005CB 12 06 CD         [24] 1664 	lcall	_delay
                                   1665 ;	fire_alarm_panel.c:585: EN = 0;
                                   1666 ;	assignBit
      0005CE C2 87            [12] 1667 	clr	_EN
                                   1668 ;	fire_alarm_panel.c:586: delay();
                                   1669 ;	fire_alarm_panel.c:587: }
      0005D0 02 06 CD         [24] 1670 	ljmp	_delay
                                   1671 ;------------------------------------------------------------
                                   1672 ;Allocation info for local variables in function 'move1'
                                   1673 ;------------------------------------------------------------
                                   1674 ;data          Allocated to registers r7 
                                   1675 ;------------------------------------------------------------
                                   1676 ;	fire_alarm_panel.c:589: void move1(unsigned char data)
                                   1677 ;	-----------------------------------------
                                   1678 ;	 function move1
                                   1679 ;	-----------------------------------------
      0005D3                       1680 _move1:
      0005D3 AF 82            [24] 1681 	mov	r7, dpl
                                   1682 ;	fire_alarm_panel.c:591: P1 = (P1 & 0xF0) | data;
      0005D5 E5 90            [12] 1683 	mov	a,_P1
      0005D7 54 F0            [12] 1684 	anl	a,#0xf0
      0005D9 4F               [12] 1685 	orl	a,r7
      0005DA F5 90            [12] 1686 	mov	_P1,a
                                   1687 ;	fire_alarm_panel.c:592: EN = 1;
                                   1688 ;	assignBit
      0005DC D2 87            [12] 1689 	setb	_EN
                                   1690 ;	fire_alarm_panel.c:596: __endasm;
      0005DE 00               [12] 1691 	nop
                                   1692 ;	fire_alarm_panel.c:597: EN = 0;
                                   1693 ;	assignBit
      0005DF C2 87            [12] 1694 	clr	_EN
                                   1695 ;	fire_alarm_panel.c:607: __endasm;
      0005E1 00               [12] 1696 	nop
      0005E2 00               [12] 1697 	nop
      0005E3 00               [12] 1698 	nop
      0005E4 00               [12] 1699 	nop
      0005E5 00               [12] 1700 	nop
      0005E6 00               [12] 1701 	nop
      0005E7 00               [12] 1702 	nop
      0005E8 00               [12] 1703 	nop
                                   1704 ;	fire_alarm_panel.c:608: EN = 1;
                                   1705 ;	assignBit
      0005E9 D2 87            [12] 1706 	setb	_EN
                                   1707 ;	fire_alarm_panel.c:609: }
      0005EB 22               [24] 1708 	ret
                                   1709 ;------------------------------------------------------------
                                   1710 ;Allocation info for local variables in function 'lcd_cmd'
                                   1711 ;------------------------------------------------------------
                                   1712 ;cmd_ptr       Allocated to registers r5 r6 r7 
                                   1713 ;cmd           Allocated to registers r3 
                                   1714 ;i             Allocated to registers r4 
                                   1715 ;------------------------------------------------------------
                                   1716 ;	fire_alarm_panel.c:611: void lcd_cmd(unsigned char *cmd_ptr)
                                   1717 ;	-----------------------------------------
                                   1718 ;	 function lcd_cmd
                                   1719 ;	-----------------------------------------
      0005EC                       1720 _lcd_cmd:
      0005EC AD 82            [24] 1721 	mov	r5, dpl
      0005EE AE 83            [24] 1722 	mov	r6, dph
      0005F0 AF F0            [24] 1723 	mov	r7, b
                                   1724 ;	fire_alarm_panel.c:616: while((cmd = cmd_ptr[i]) != 0) {
      0005F2 7C 00            [12] 1725 	mov	r4,#0x00
      0005F4                       1726 00101$:
      0005F4 EC               [12] 1727 	mov	a,r4
      0005F5 2D               [12] 1728 	add	a, r5
      0005F6 F9               [12] 1729 	mov	r1,a
      0005F7 E4               [12] 1730 	clr	a
      0005F8 3E               [12] 1731 	addc	a, r6
      0005F9 FA               [12] 1732 	mov	r2,a
      0005FA 8F 03            [24] 1733 	mov	ar3,r7
      0005FC 89 82            [24] 1734 	mov	dpl,r1
      0005FE 8A 83            [24] 1735 	mov	dph,r2
      000600 8B F0            [24] 1736 	mov	b,r3
      000602 12 06 D6         [24] 1737 	lcall	__gptrget
      000605 FB               [12] 1738 	mov	r3,a
      000606 60 26            [24] 1739 	jz	00104$
                                   1740 ;	fire_alarm_panel.c:617: i++;
      000608 0C               [12] 1741 	inc	r4
                                   1742 ;	fire_alarm_panel.c:618: RS = 0;
                                   1743 ;	assignBit
      000609 C2 86            [12] 1744 	clr	_RS
                                   1745 ;	fire_alarm_panel.c:619: spliter(cmd);
      00060B 8B 82            [24] 1746 	mov	dpl, r3
      00060D C0 07            [24] 1747 	push	ar7
      00060F C0 06            [24] 1748 	push	ar6
      000611 C0 05            [24] 1749 	push	ar5
      000613 C0 04            [24] 1750 	push	ar4
      000615 12 05 B2         [24] 1751 	lcall	_spliter
                                   1752 ;	fire_alarm_panel.c:620: move(U);
      000618 85 0C 82         [24] 1753 	mov	dpl, _U
      00061B 12 05 C0         [24] 1754 	lcall	_move
                                   1755 ;	fire_alarm_panel.c:621: move(L);
      00061E 85 0D 82         [24] 1756 	mov	dpl, _L
      000621 12 05 C0         [24] 1757 	lcall	_move
      000624 D0 04            [24] 1758 	pop	ar4
      000626 D0 05            [24] 1759 	pop	ar5
      000628 D0 06            [24] 1760 	pop	ar6
      00062A D0 07            [24] 1761 	pop	ar7
      00062C 80 C6            [24] 1762 	sjmp	00101$
      00062E                       1763 00104$:
                                   1764 ;	fire_alarm_panel.c:623: }
      00062E 22               [24] 1765 	ret
                                   1766 ;------------------------------------------------------------
                                   1767 ;Allocation info for local variables in function 'lcd_data'
                                   1768 ;------------------------------------------------------------
                                   1769 ;data          Allocated to registers 
                                   1770 ;------------------------------------------------------------
                                   1771 ;	fire_alarm_panel.c:625: void lcd_data(unsigned char data)
                                   1772 ;	-----------------------------------------
                                   1773 ;	 function lcd_data
                                   1774 ;	-----------------------------------------
      00062F                       1775 _lcd_data:
                                   1776 ;	fire_alarm_panel.c:627: RS = 1;
                                   1777 ;	assignBit
      00062F D2 86            [12] 1778 	setb	_RS
                                   1779 ;	fire_alarm_panel.c:628: spliter(data);
      000631 12 05 B2         [24] 1780 	lcall	_spliter
                                   1781 ;	fire_alarm_panel.c:629: move1(U);
      000634 85 0C 82         [24] 1782 	mov	dpl, _U
      000637 12 05 D3         [24] 1783 	lcall	_move1
                                   1784 ;	fire_alarm_panel.c:630: move1(L);
      00063A 85 0D 82         [24] 1785 	mov	dpl, _L
                                   1786 ;	fire_alarm_panel.c:631: }
      00063D 02 05 D3         [24] 1787 	ljmp	_move1
                                   1788 ;------------------------------------------------------------
                                   1789 ;Allocation info for local variables in function 'lcd_disp'
                                   1790 ;------------------------------------------------------------
                                   1791 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1792 ;ch            Allocated to registers r3 
                                   1793 ;i             Allocated to registers r4 
                                   1794 ;------------------------------------------------------------
                                   1795 ;	fire_alarm_panel.c:633: void lcd_disp(unsigned char *text_ptr)
                                   1796 ;	-----------------------------------------
                                   1797 ;	 function lcd_disp
                                   1798 ;	-----------------------------------------
      000640                       1799 _lcd_disp:
      000640 AD 82            [24] 1800 	mov	r5, dpl
      000642 AE 83            [24] 1801 	mov	r6, dph
      000644 AF F0            [24] 1802 	mov	r7, b
                                   1803 ;	fire_alarm_panel.c:638: while((ch = text_ptr[i]) != 0) {
      000646 7C 00            [12] 1804 	mov	r4,#0x00
      000648                       1805 00101$:
      000648 EC               [12] 1806 	mov	a,r4
      000649 2D               [12] 1807 	add	a, r5
      00064A F9               [12] 1808 	mov	r1,a
      00064B E4               [12] 1809 	clr	a
      00064C 3E               [12] 1810 	addc	a, r6
      00064D FA               [12] 1811 	mov	r2,a
      00064E 8F 03            [24] 1812 	mov	ar3,r7
      000650 89 82            [24] 1813 	mov	dpl,r1
      000652 8A 83            [24] 1814 	mov	dph,r2
      000654 8B F0            [24] 1815 	mov	b,r3
      000656 12 06 D6         [24] 1816 	lcall	__gptrget
      000659 FB               [12] 1817 	mov	r3,a
      00065A 60 18            [24] 1818 	jz	00104$
                                   1819 ;	fire_alarm_panel.c:639: i++;
      00065C 0C               [12] 1820 	inc	r4
                                   1821 ;	fire_alarm_panel.c:640: lcd_data(ch);
      00065D 8B 82            [24] 1822 	mov	dpl, r3
      00065F C0 07            [24] 1823 	push	ar7
      000661 C0 06            [24] 1824 	push	ar6
      000663 C0 05            [24] 1825 	push	ar5
      000665 C0 04            [24] 1826 	push	ar4
      000667 12 06 2F         [24] 1827 	lcall	_lcd_data
      00066A D0 04            [24] 1828 	pop	ar4
      00066C D0 05            [24] 1829 	pop	ar5
      00066E D0 06            [24] 1830 	pop	ar6
      000670 D0 07            [24] 1831 	pop	ar7
      000672 80 D4            [24] 1832 	sjmp	00101$
      000674                       1833 00104$:
                                   1834 ;	fire_alarm_panel.c:642: }
      000674 22               [24] 1835 	ret
                                   1836 ;------------------------------------------------------------
                                   1837 ;Allocation info for local variables in function 'lcd_disp1'
                                   1838 ;------------------------------------------------------------
                                   1839 ;text_ptr      Allocated to registers r5 r6 r7 
                                   1840 ;ch            Allocated to registers r3 
                                   1841 ;i             Allocated to registers r4 
                                   1842 ;------------------------------------------------------------
                                   1843 ;	fire_alarm_panel.c:644: void lcd_disp1(unsigned char *text_ptr)
                                   1844 ;	-----------------------------------------
                                   1845 ;	 function lcd_disp1
                                   1846 ;	-----------------------------------------
      000675                       1847 _lcd_disp1:
      000675 AD 82            [24] 1848 	mov	r5, dpl
      000677 AE 83            [24] 1849 	mov	r6, dph
      000679 AF F0            [24] 1850 	mov	r7, b
                                   1851 ;	fire_alarm_panel.c:649: while((ch = text_ptr[i]) != 0) {
      00067B 7C 00            [12] 1852 	mov	r4,#0x00
      00067D                       1853 00101$:
      00067D EC               [12] 1854 	mov	a,r4
      00067E 2D               [12] 1855 	add	a, r5
      00067F F9               [12] 1856 	mov	r1,a
      000680 E4               [12] 1857 	clr	a
      000681 3E               [12] 1858 	addc	a, r6
      000682 FA               [12] 1859 	mov	r2,a
      000683 8F 03            [24] 1860 	mov	ar3,r7
      000685 89 82            [24] 1861 	mov	dpl,r1
      000687 8A 83            [24] 1862 	mov	dph,r2
      000689 8B F0            [24] 1863 	mov	b,r3
      00068B 12 06 D6         [24] 1864 	lcall	__gptrget
      00068E FB               [12] 1865 	mov	r3,a
      00068F 60 1B            [24] 1866 	jz	00104$
                                   1867 ;	fire_alarm_panel.c:650: i++;
      000691 0C               [12] 1868 	inc	r4
                                   1869 ;	fire_alarm_panel.c:651: lcd_data(ch);
      000692 8B 82            [24] 1870 	mov	dpl, r3
      000694 C0 07            [24] 1871 	push	ar7
      000696 C0 06            [24] 1872 	push	ar6
      000698 C0 05            [24] 1873 	push	ar5
      00069A C0 04            [24] 1874 	push	ar4
      00069C 12 06 2F         [24] 1875 	lcall	_lcd_data
                                   1876 ;	fire_alarm_panel.c:652: delay2();
      00069F 12 06 AD         [24] 1877 	lcall	_delay2
      0006A2 D0 04            [24] 1878 	pop	ar4
      0006A4 D0 05            [24] 1879 	pop	ar5
      0006A6 D0 06            [24] 1880 	pop	ar6
      0006A8 D0 07            [24] 1881 	pop	ar7
      0006AA 80 D1            [24] 1882 	sjmp	00101$
      0006AC                       1883 00104$:
                                   1884 ;	fire_alarm_panel.c:654: }
      0006AC 22               [24] 1885 	ret
                                   1886 ;------------------------------------------------------------
                                   1887 ;Allocation info for local variables in function 'delay2'
                                   1888 ;------------------------------------------------------------
                                   1889 ;R5            Allocated to registers r7 
                                   1890 ;R6            Allocated to registers r5 
                                   1891 ;R7            Allocated to registers r6 
                                   1892 ;------------------------------------------------------------
                                   1893 ;	fire_alarm_panel.c:656: void delay2(void)
                                   1894 ;	-----------------------------------------
                                   1895 ;	 function delay2
                                   1896 ;	-----------------------------------------
      0006AD                       1897 _delay2:
                                   1898 ;	fire_alarm_panel.c:660: for(R5 = 1; R5 > 0; R5--) {
      0006AD 7F 01            [12] 1899 	mov	r7,#0x01
                                   1900 ;	fire_alarm_panel.c:661: for(R7 = 255; R7 > 0; R7--) {
      0006AF                       1901 00121$:
      0006AF 7E FF            [12] 1902 	mov	r6,#0xff
                                   1903 ;	fire_alarm_panel.c:662: for(R6 = 255; R6 > 0; R6--);
      0006B1                       1904 00119$:
      0006B1 7D FF            [12] 1905 	mov	r5,#0xff
      0006B3                       1906 00105$:
      0006B3 DD FE            [24] 1907 	djnz	r5,00105$
                                   1908 ;	fire_alarm_panel.c:661: for(R7 = 255; R7 > 0; R7--) {
      0006B5 DE FA            [24] 1909 	djnz	r6,00119$
                                   1910 ;	fire_alarm_panel.c:660: for(R5 = 1; R5 > 0; R5--) {
      0006B7 DF F6            [24] 1911 	djnz	r7,00121$
                                   1912 ;	fire_alarm_panel.c:665: }
      0006B9 22               [24] 1913 	ret
                                   1914 ;------------------------------------------------------------
                                   1915 ;Allocation info for local variables in function 'delay1'
                                   1916 ;------------------------------------------------------------
                                   1917 ;R5            Allocated to registers r7 
                                   1918 ;R6            Allocated to registers r5 
                                   1919 ;R7            Allocated to registers r6 
                                   1920 ;------------------------------------------------------------
                                   1921 ;	fire_alarm_panel.c:667: void delay1(void)
                                   1922 ;	-----------------------------------------
                                   1923 ;	 function delay1
                                   1924 ;	-----------------------------------------
      0006BA                       1925 _delay1:
                                   1926 ;	fire_alarm_panel.c:671: for(R5 = 8; R5 > 0; R5--) {
      0006BA 7F 08            [12] 1927 	mov	r7,#0x08
                                   1928 ;	fire_alarm_panel.c:672: for(R7 = 255; R7 > 0; R7--) {
      0006BC                       1929 00123$:
      0006BC 7E FF            [12] 1930 	mov	r6,#0xff
                                   1931 ;	fire_alarm_panel.c:673: for(R6 = 255; R6 > 0; R6--);
      0006BE                       1932 00121$:
      0006BE 7D FF            [12] 1933 	mov	r5,#0xff
      0006C0                       1934 00107$:
      0006C0 DD FE            [24] 1935 	djnz	r5,00107$
                                   1936 ;	fire_alarm_panel.c:672: for(R7 = 255; R7 > 0; R7--) {
      0006C2 DE FA            [24] 1937 	djnz	r6,00121$
                                   1938 ;	fire_alarm_panel.c:671: for(R5 = 8; R5 > 0; R5--) {
      0006C4 DF F6            [24] 1939 	djnz	r7,00123$
                                   1940 ;	fire_alarm_panel.c:677: if(RI) {
      0006C6 30 98 03         [24] 1941 	jnb	_RI,00112$
                                   1942 ;	fire_alarm_panel.c:678: receive();
                                   1943 ;	fire_alarm_panel.c:680: }
      0006C9 02 05 09         [24] 1944 	ljmp	_receive
      0006CC                       1945 00112$:
      0006CC 22               [24] 1946 	ret
                                   1947 ;------------------------------------------------------------
                                   1948 ;Allocation info for local variables in function 'delay'
                                   1949 ;------------------------------------------------------------
                                   1950 ;R6            Allocated to registers r6 
                                   1951 ;R7            Allocated to registers r7 
                                   1952 ;------------------------------------------------------------
                                   1953 ;	fire_alarm_panel.c:682: void delay(void)
                                   1954 ;	-----------------------------------------
                                   1955 ;	 function delay
                                   1956 ;	-----------------------------------------
      0006CD                       1957 _delay:
                                   1958 ;	fire_alarm_panel.c:686: for(R7 = 7; R7 > 0; R7--) {
      0006CD 7F 07            [12] 1959 	mov	r7,#0x07
                                   1960 ;	fire_alarm_panel.c:687: for(R6 = 15; R6 > 0; R6--);
      0006CF                       1961 00114$:
      0006CF 7E 0F            [12] 1962 	mov	r6,#0x0f
      0006D1                       1963 00104$:
      0006D1 DE FE            [24] 1964 	djnz	r6,00104$
                                   1965 ;	fire_alarm_panel.c:686: for(R7 = 7; R7 > 0; R7--) {
      0006D3 DF FA            [24] 1966 	djnz	r7,00114$
                                   1967 ;	fire_alarm_panel.c:689: } 
      0006D5 22               [24] 1968 	ret
                                   1969 	.area CSEG    (CODE)
                                   1970 	.area CONST   (CODE)
                                   1971 	.area CONST   (CODE)
      0006F6                       1972 _INIT_COMMANDS:
      0006F6 20                    1973 	.db #0x20	; 32
      0006F7 28                    1974 	.db #0x28	; 40
      0006F8 0C                    1975 	.db #0x0c	; 12
      0006F9 01                    1976 	.db #0x01	; 1
      0006FA 06                    1977 	.db #0x06	; 6
      0006FB 80                    1978 	.db #0x80	; 128
      0006FC 00                    1979 	.db #0x00	; 0
                                   1980 	.area CSEG    (CODE)
                                   1981 	.area CONST   (CODE)
      0006FD                       1982 _LINE1:
      0006FD 01                    1983 	.db #0x01	; 1
      0006FE 06                    1984 	.db #0x06	; 6
      0006FF 80                    1985 	.db #0x80	; 128
      000700 00                    1986 	.db #0x00	; 0
                                   1987 	.area CSEG    (CODE)
                                   1988 	.area CONST   (CODE)
      000701                       1989 _LINE2:
      000701 C0                    1990 	.db #0xc0	; 192
      000702 00                    1991 	.db #0x00	; 0
                                   1992 	.area CSEG    (CODE)
                                   1993 	.area CONST   (CODE)
      000703                       1994 _TEXT1:
      000703 20 41 47 4E 49 20 50  1995 	.ascii " AGNI PROTECTION"
             52 4F 54 45 43 54 49
             4F 4E
      000713 00                    1996 	.db 0x00
                                   1997 	.area CSEG    (CODE)
                                   1998 	.area CONST   (CODE)
      000714                       1999 _TEXT2:
      000714 20 57 45 4C 43 4F 4D  2000 	.ascii " WELCOME TO ...."
             45 20 54 4F 20 2E 2E
             2E 2E
      000724 00                    2001 	.db 0x00
                                   2002 	.area CSEG    (CODE)
                                   2003 	.area CONST   (CODE)
      000725                       2004 _TEXT3:
      000725 46 49 52 45 20 41 4C  2005 	.ascii "FIRE ALARM PANEL"
             41 52 4D 20 50 41 4E
             45 4C
      000735 00                    2006 	.db 0x00
                                   2007 	.area CSEG    (CODE)
                                   2008 	.area CONST   (CODE)
      000736                       2009 _TZONE1:
      000736 20 5A 4F 4E 45 20 2D  2010 	.ascii " ZONE - 01      "
             20 30 31 20 20 20 20
             20 20
      000746 00                    2011 	.db 0x00
                                   2012 	.area CSEG    (CODE)
                                   2013 	.area CONST   (CODE)
      000747                       2014 _TZONE2:
      000747 20 5A 4F 4E 45 20 2D  2015 	.ascii " ZONE - 02      "
             20 30 32 20 20 20 20
             20 20
      000757 00                    2016 	.db 0x00
                                   2017 	.area CSEG    (CODE)
                                   2018 	.area CONST   (CODE)
      000758                       2019 _FIRE:
      000758 20 46 49 52 45 20 44  2020 	.ascii " FIRE DETECTED  "
             45 54 45 43 54 45 44
             20 20
      000768 00                    2021 	.db 0x00
                                   2022 	.area CSEG    (CODE)
                                   2023 	.area CONST   (CODE)
      000769                       2024 _SHORT:
      000769 20 53 48 4F 52 54 20  2025 	.ascii " SHORT DETECTED "
             44 45 54 45 43 54 45
             44 20
      000779 00                    2026 	.db 0x00
                                   2027 	.area CSEG    (CODE)
                                   2028 	.area CONST   (CODE)
      00077A                       2029 _OPEN:
      00077A 20 4F 50 45 4E 20 44  2030 	.ascii " OPEN DETECTED  "
             45 54 45 43 54 45 44
             20 20
      00078A 00                    2031 	.db 0x00
                                   2032 	.area CSEG    (CODE)
                                   2033 	.area CONST   (CODE)
      00078B                       2034 _TEXT4:
      00078B 20 41 4C 4C 20 54 48  2035 	.ascii " ALL THE AREA   "
             45 20 41 52 45 41 20
             20 20
      00079B 00                    2036 	.db 0x00
                                   2037 	.area CSEG    (CODE)
                                   2038 	.area CONST   (CODE)
      00079C                       2039 _TLAMP:
      00079C 50 41 4E 45 4C 20 54  2040 	.ascii "PANEL TESTING ON"
             45 53 54 49 4E 47 20
             4F 4E
      0007AC 00                    2041 	.db 0x00
                                   2042 	.area CSEG    (CODE)
                                   2043 	.area CONST   (CODE)
      0007AD                       2044 _TEVQ:
      0007AD 20 50 4C 45 41 53 45  2045 	.ascii " PLEASE EVACUATE"
             20 45 56 41 43 55 41
             54 45
      0007BD 00                    2046 	.db 0x00
                                   2047 	.area CSEG    (CODE)
                                   2048 	.area CONST   (CODE)
      0007BE                       2049 _ISO1:
      0007BE 5A 4F 4E 45 2D 20 30  2050 	.ascii "ZONE- 01 ISOLATE"
             31 20 49 53 4F 4C 41
             54 45
      0007CE 00                    2051 	.db 0x00
                                   2052 	.area CSEG    (CODE)
                                   2053 	.area CONST   (CODE)
      0007CF                       2054 _ISO2:
      0007CF 5A 4F 4E 45 2D 20 30  2055 	.ascii "ZONE- 02 ISOLATE"
             32 20 49 53 4F 4C 41
             54 45
      0007DF 00                    2056 	.db 0x00
                                   2057 	.area CSEG    (CODE)
                                   2058 	.area CONST   (CODE)
      0007E0                       2059 _ISO1H:
      0007E0 5A 4F 4E 45 2D 20 30  2060 	.ascii "ZONE- 01 HEALTHY"
             31 20 48 45 41 4C 54
             48 59
      0007F0 00                    2061 	.db 0x00
                                   2062 	.area CSEG    (CODE)
                                   2063 	.area CONST   (CODE)
      0007F1                       2064 _ISO2H:
      0007F1 5A 4F 4E 45 2D 20 30  2065 	.ascii "ZONE- 02 HEALTHY"
             32 20 48 45 41 4C 54
             48 59
      000801 00                    2066 	.db 0x00
                                   2067 	.area CSEG    (CODE)
                                   2068 	.area CONST   (CODE)
      000802                       2069 _LOWB:
      000802 20 20 42 41 54 54 45  2070 	.ascii "  BATTERY LOW   "
             52 59 20 4C 4F 57 20
             20 20
      000812 00                    2071 	.db 0x00
                                   2072 	.area CSEG    (CODE)
                                   2073 	.area CONST   (CODE)
      000813                       2074 _LOWM:
      000813 20 43 48 45 43 4B 20  2075 	.ascii " CHECK AC SUPPLY"
             41 43 20 53 55 50 50
             4C 59
      000823 00                    2076 	.db 0x00
                                   2077 	.area CSEG    (CODE)
                                   2078 	.area XINIT   (CODE)
                                   2079 	.area CABS    (ABS,CODE)
