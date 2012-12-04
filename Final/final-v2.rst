                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Dec 03 21:11:12 2012
                              5 ;--------------------------------------------------------
                              6 	.module final_v2
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P7_7
                             13 	.globl _P7_6
                             14 	.globl _P7_5
                             15 	.globl _P7_4
                             16 	.globl _P7_3
                             17 	.globl _P7_2
                             18 	.globl _P7_1
                             19 	.globl _P7_0
                             20 	.globl _SPIF
                             21 	.globl _WCOL
                             22 	.globl _MODF
                             23 	.globl _RXOVRN
                             24 	.globl _NSSMD1
                             25 	.globl _NSSMD0
                             26 	.globl _TXBMT
                             27 	.globl _SPIEN
                             28 	.globl _P6_7
                             29 	.globl _P6_6
                             30 	.globl _P6_5
                             31 	.globl _P6_4
                             32 	.globl _P6_3
                             33 	.globl _P6_2
                             34 	.globl _P6_1
                             35 	.globl _P6_0
                             36 	.globl _AD2EN
                             37 	.globl _AD2TM
                             38 	.globl _AD2INT
                             39 	.globl _AD2BUSY
                             40 	.globl _AD2CM2
                             41 	.globl _AD2CM1
                             42 	.globl _AD2CM0
                             43 	.globl _AD2WINT
                             44 	.globl _AD0EN
                             45 	.globl _AD0TM
                             46 	.globl _AD0INT
                             47 	.globl _AD0BUSY
                             48 	.globl _AD0CM1
                             49 	.globl _AD0CM0
                             50 	.globl _AD0WINT
                             51 	.globl _AD0LJST
                             52 	.globl _P5_7
                             53 	.globl _P5_6
                             54 	.globl _P5_5
                             55 	.globl _P5_4
                             56 	.globl _P5_3
                             57 	.globl _P5_2
                             58 	.globl _P5_1
                             59 	.globl _P5_0
                             60 	.globl _CF
                             61 	.globl _CR
                             62 	.globl _CCF5
                             63 	.globl _CCF4
                             64 	.globl _CCF3
                             65 	.globl _CCF2
                             66 	.globl _CCF1
                             67 	.globl _CCF0
                             68 	.globl _CY
                             69 	.globl _AC
                             70 	.globl _F0
                             71 	.globl _RS1
                             72 	.globl _RS0
                             73 	.globl _OV
                             74 	.globl _F1
                             75 	.globl _P
                             76 	.globl _P4_7
                             77 	.globl _P4_6
                             78 	.globl _P4_5
                             79 	.globl _P4_4
                             80 	.globl _P4_3
                             81 	.globl _P4_2
                             82 	.globl _P4_1
                             83 	.globl _P4_0
                             84 	.globl _TF4
                             85 	.globl _EXF4
                             86 	.globl _EXEN4
                             87 	.globl _TR4
                             88 	.globl _CT4
                             89 	.globl _CPRL4
                             90 	.globl _TF3
                             91 	.globl _EXF3
                             92 	.globl _EXEN3
                             93 	.globl _TR3
                             94 	.globl _CT3
                             95 	.globl _CPRL3
                             96 	.globl _TF2
                             97 	.globl _EXF2
                             98 	.globl _EXEN2
                             99 	.globl _TR2
                            100 	.globl _CT2
                            101 	.globl _CPRL2
                            102 	.globl _MAC0HO
                            103 	.globl _MAC0Z
                            104 	.globl _MAC0SO
                            105 	.globl _MAC0N
                            106 	.globl _BUSY
                            107 	.globl _ENSMB
                            108 	.globl _STA
                            109 	.globl _STO
                            110 	.globl _SI
                            111 	.globl _AA
                            112 	.globl _SMBFTE
                            113 	.globl _SMBTOE
                            114 	.globl _PT2
                            115 	.globl _PS
                            116 	.globl _PS0
                            117 	.globl _PT1
                            118 	.globl _PX1
                            119 	.globl _PT0
                            120 	.globl _PX0
                            121 	.globl _P3_7
                            122 	.globl _P3_6
                            123 	.globl _P3_5
                            124 	.globl _P3_4
                            125 	.globl _P3_3
                            126 	.globl _P3_2
                            127 	.globl _P3_1
                            128 	.globl _P3_0
                            129 	.globl _EA
                            130 	.globl _ET2
                            131 	.globl _ES
                            132 	.globl _ES0
                            133 	.globl _ET1
                            134 	.globl _EX1
                            135 	.globl _ET0
                            136 	.globl _EX0
                            137 	.globl _P2_7
                            138 	.globl _P2_6
                            139 	.globl _P2_5
                            140 	.globl _P2_4
                            141 	.globl _P2_3
                            142 	.globl _P2_2
                            143 	.globl _P2_1
                            144 	.globl _P2_0
                            145 	.globl _S1MODE
                            146 	.globl _MCE1
                            147 	.globl _REN1
                            148 	.globl _TB81
                            149 	.globl _RB81
                            150 	.globl _TI1
                            151 	.globl _RI1
                            152 	.globl _SM00
                            153 	.globl _SM10
                            154 	.globl _SM20
                            155 	.globl _REN
                            156 	.globl _REN0
                            157 	.globl _TB80
                            158 	.globl _RB80
                            159 	.globl _TI
                            160 	.globl _TI0
                            161 	.globl _RI
                            162 	.globl _RI0
                            163 	.globl _P1_7
                            164 	.globl _P1_6
                            165 	.globl _P1_5
                            166 	.globl _P1_4
                            167 	.globl _P1_3
                            168 	.globl _P1_2
                            169 	.globl _P1_1
                            170 	.globl _P1_0
                            171 	.globl _FLHBUSY
                            172 	.globl _CP1EN
                            173 	.globl _CP1OUT
                            174 	.globl _CP1RIF
                            175 	.globl _CP1FIF
                            176 	.globl _CP1HYP1
                            177 	.globl _CP1HYP0
                            178 	.globl _CP1HYN1
                            179 	.globl _CP1HYN0
                            180 	.globl _CP0EN
                            181 	.globl _CP0OUT
                            182 	.globl _CP0RIF
                            183 	.globl _CP0FIF
                            184 	.globl _CP0HYP1
                            185 	.globl _CP0HYP0
                            186 	.globl _CP0HYN1
                            187 	.globl _CP0HYN0
                            188 	.globl _TF1
                            189 	.globl _TR1
                            190 	.globl _TF0
                            191 	.globl _TR0
                            192 	.globl _IE1
                            193 	.globl _IT1
                            194 	.globl _IE0
                            195 	.globl _IT0
                            196 	.globl _P0_7
                            197 	.globl _P0_6
                            198 	.globl _P0_5
                            199 	.globl _P0_4
                            200 	.globl _P0_3
                            201 	.globl _P0_2
                            202 	.globl _P0_1
                            203 	.globl _P0_0
                            204 	.globl _MAC0RND
                            205 	.globl _MAC0ACC
                            206 	.globl _MAC0A
                            207 	.globl _RCAP4
                            208 	.globl _TMR4
                            209 	.globl _DAC1
                            210 	.globl _RCAP3
                            211 	.globl _TMR3
                            212 	.globl _PCA0CP5
                            213 	.globl _PCA0CP4
                            214 	.globl _PCA0CP3
                            215 	.globl _PCA0CP2
                            216 	.globl _PCA0CP1
                            217 	.globl _PCA0CP0
                            218 	.globl _PCA0
                            219 	.globl _DAC0
                            220 	.globl _ADC0LT
                            221 	.globl _ADC0GT
                            222 	.globl _ADC0
                            223 	.globl _RCAP2
                            224 	.globl _TMR2
                            225 	.globl _TMR1
                            226 	.globl _TMR0
                            227 	.globl _P7
                            228 	.globl _P6
                            229 	.globl _XBR2
                            230 	.globl _XBR1
                            231 	.globl _XBR0
                            232 	.globl _P5
                            233 	.globl _P4
                            234 	.globl _FLACL
                            235 	.globl _P1MDIN
                            236 	.globl _P3MDOUT
                            237 	.globl _P2MDOUT
                            238 	.globl _P1MDOUT
                            239 	.globl _P0MDOUT
                            240 	.globl _CCH0LC
                            241 	.globl _CCH0TN
                            242 	.globl _CCH0CN
                            243 	.globl _P7MDOUT
                            244 	.globl _P6MDOUT
                            245 	.globl _P5MDOUT
                            246 	.globl _P4MDOUT
                            247 	.globl _CCH0MA
                            248 	.globl _CLKSEL
                            249 	.globl _SFRPGCN
                            250 	.globl _PLL0FLT
                            251 	.globl _PLL0MUL
                            252 	.globl _PLL0DIV
                            253 	.globl _OSCXCN
                            254 	.globl _OSCICL
                            255 	.globl _OSCICN
                            256 	.globl _PLL0CN
                            257 	.globl _FLSTAT
                            258 	.globl _MAC0RNDH
                            259 	.globl _MAC0RNDL
                            260 	.globl _MAC0CF
                            261 	.globl _MAC0AH
                            262 	.globl _MAC0AL
                            263 	.globl _MAC0STA
                            264 	.globl _MAC0OVR
                            265 	.globl _MAC0ACC3
                            266 	.globl _MAC0ACC2
                            267 	.globl _MAC0ACC1
                            268 	.globl _MAC0ACC0
                            269 	.globl _MAC0BH
                            270 	.globl _MAC0BL
                            271 	.globl _ADC2CN
                            272 	.globl _TMR4H
                            273 	.globl _TMR4L
                            274 	.globl _RCAP4H
                            275 	.globl _RCAP4L
                            276 	.globl _TMR4CF
                            277 	.globl _TMR4CN
                            278 	.globl _ADC2LT
                            279 	.globl _ADC2GT
                            280 	.globl _ADC2
                            281 	.globl _ADC2CF
                            282 	.globl _AMX2SL
                            283 	.globl _AMX2CF
                            284 	.globl _CPT1MD
                            285 	.globl _CPT1CN
                            286 	.globl _DAC1CN
                            287 	.globl _DAC1H
                            288 	.globl _DAC1L
                            289 	.globl _TMR3H
                            290 	.globl _TMR3L
                            291 	.globl _RCAP3H
                            292 	.globl _RCAP3L
                            293 	.globl _TMR3CF
                            294 	.globl _TMR3CN
                            295 	.globl _SBUF1
                            296 	.globl _SCON1
                            297 	.globl _CPT0MD
                            298 	.globl _CPT0CN
                            299 	.globl _PCA0CPH1
                            300 	.globl _PCA0CPL1
                            301 	.globl _PCA0CPH0
                            302 	.globl _PCA0CPL0
                            303 	.globl _PCA0H
                            304 	.globl _PCA0L
                            305 	.globl _SPI0CN
                            306 	.globl _RSTSRC
                            307 	.globl _PCA0CPH4
                            308 	.globl _PCA0CPL4
                            309 	.globl _PCA0CPH3
                            310 	.globl _PCA0CPL3
                            311 	.globl _PCA0CPH2
                            312 	.globl _PCA0CPL2
                            313 	.globl _ADC0CN
                            314 	.globl _PCA0CPH5
                            315 	.globl _PCA0CPL5
                            316 	.globl _PCA0CPM5
                            317 	.globl _PCA0CPM4
                            318 	.globl _PCA0CPM3
                            319 	.globl _PCA0CPM2
                            320 	.globl _PCA0CPM1
                            321 	.globl _PCA0CPM0
                            322 	.globl _PCA0MD
                            323 	.globl _PCA0CN
                            324 	.globl _DAC0CN
                            325 	.globl _DAC0H
                            326 	.globl _DAC0L
                            327 	.globl _REF0CN
                            328 	.globl _SMB0CR
                            329 	.globl _TH2
                            330 	.globl _TMR2H
                            331 	.globl _TL2
                            332 	.globl _TMR2L
                            333 	.globl _RCAP2H
                            334 	.globl _RCAP2L
                            335 	.globl _TMR2CF
                            336 	.globl _TMR2CN
                            337 	.globl _ADC0LTH
                            338 	.globl _ADC0LTL
                            339 	.globl _ADC0GTH
                            340 	.globl _ADC0GTL
                            341 	.globl _SMB0ADR
                            342 	.globl _SMB0DAT
                            343 	.globl _SMB0STA
                            344 	.globl _SMB0CN
                            345 	.globl _ADC0H
                            346 	.globl _ADC0L
                            347 	.globl _ADC0CF
                            348 	.globl _AMX0SL
                            349 	.globl _AMX0CF
                            350 	.globl _SADEN0
                            351 	.globl _FLSCL
                            352 	.globl _SADDR0
                            353 	.globl _EMI0CF
                            354 	.globl __XPAGE
                            355 	.globl _EMI0CN
                            356 	.globl _EMI0TC
                            357 	.globl _SPI0CKR
                            358 	.globl _SPI0DAT
                            359 	.globl _SPI0CFG
                            360 	.globl _SBUF
                            361 	.globl _SBUF0
                            362 	.globl _SCON
                            363 	.globl _SCON0
                            364 	.globl _SSTA0
                            365 	.globl _PSCTL
                            366 	.globl _CKCON
                            367 	.globl _TH1
                            368 	.globl _TH0
                            369 	.globl _TL1
                            370 	.globl _TL0
                            371 	.globl _TMOD
                            372 	.globl _TCON
                            373 	.globl _WDTCN
                            374 	.globl _EIP2
                            375 	.globl _EIP1
                            376 	.globl _B
                            377 	.globl _EIE2
                            378 	.globl _EIE1
                            379 	.globl _ACC
                            380 	.globl _PSW
                            381 	.globl _IP
                            382 	.globl _PSBANK
                            383 	.globl _P3
                            384 	.globl _IE
                            385 	.globl _P2
                            386 	.globl _P1
                            387 	.globl _PCON
                            388 	.globl _SFRLAST
                            389 	.globl _SFRNEXT
                            390 	.globl _SFRPAGE
                            391 	.globl _DPH
                            392 	.globl _DPL
                            393 	.globl _SP
                            394 	.globl _P0
                            395 	.globl _getMove_PARM_1
                            396 	.globl _turn
                            397 	.globl _setPos_PARM_3
                            398 	.globl _setPos_PARM_2
                            399 	.globl _getPos_PARM_2
                            400 	.globl _board
                            401 	.globl _current
                            402 	.globl _putchar
                            403 	.globl _getchar
                            404 	.globl _main
                            405 	.globl _gameStart
                            406 	.globl _printBoard
                            407 	.globl _printSubBoard
                            408 	.globl _checkBoardWin
                            409 	.globl _gameWon
                            410 	.globl _getMove
                            411 	.globl _getPos
                            412 	.globl _setPos
                            413 	.globl _lightMainBoard
                            414 	.globl _lightSubBoard
                            415 	.globl _SYSCLK_INIT
                            416 	.globl _PORT_INIT
                            417 	.globl _UART0_INIT
                            418 ;--------------------------------------------------------
                            419 ; special function registers
                            420 ;--------------------------------------------------------
                            421 	.area RSEG    (DATA)
                    0080    422 G$P0$0$0 == 0x0080
                    0080    423 _P0	=	0x0080
                    0081    424 G$SP$0$0 == 0x0081
                    0081    425 _SP	=	0x0081
                    0082    426 G$DPL$0$0 == 0x0082
                    0082    427 _DPL	=	0x0082
                    0083    428 G$DPH$0$0 == 0x0083
                    0083    429 _DPH	=	0x0083
                    0084    430 G$SFRPAGE$0$0 == 0x0084
                    0084    431 _SFRPAGE	=	0x0084
                    0085    432 G$SFRNEXT$0$0 == 0x0085
                    0085    433 _SFRNEXT	=	0x0085
                    0086    434 G$SFRLAST$0$0 == 0x0086
                    0086    435 _SFRLAST	=	0x0086
                    0087    436 G$PCON$0$0 == 0x0087
                    0087    437 _PCON	=	0x0087
                    0090    438 G$P1$0$0 == 0x0090
                    0090    439 _P1	=	0x0090
                    00A0    440 G$P2$0$0 == 0x00a0
                    00A0    441 _P2	=	0x00a0
                    00A8    442 G$IE$0$0 == 0x00a8
                    00A8    443 _IE	=	0x00a8
                    00B0    444 G$P3$0$0 == 0x00b0
                    00B0    445 _P3	=	0x00b0
                    00B1    446 G$PSBANK$0$0 == 0x00b1
                    00B1    447 _PSBANK	=	0x00b1
                    00B8    448 G$IP$0$0 == 0x00b8
                    00B8    449 _IP	=	0x00b8
                    00D0    450 G$PSW$0$0 == 0x00d0
                    00D0    451 _PSW	=	0x00d0
                    00E0    452 G$ACC$0$0 == 0x00e0
                    00E0    453 _ACC	=	0x00e0
                    00E6    454 G$EIE1$0$0 == 0x00e6
                    00E6    455 _EIE1	=	0x00e6
                    00E7    456 G$EIE2$0$0 == 0x00e7
                    00E7    457 _EIE2	=	0x00e7
                    00F0    458 G$B$0$0 == 0x00f0
                    00F0    459 _B	=	0x00f0
                    00F6    460 G$EIP1$0$0 == 0x00f6
                    00F6    461 _EIP1	=	0x00f6
                    00F7    462 G$EIP2$0$0 == 0x00f7
                    00F7    463 _EIP2	=	0x00f7
                    00FF    464 G$WDTCN$0$0 == 0x00ff
                    00FF    465 _WDTCN	=	0x00ff
                    0088    466 G$TCON$0$0 == 0x0088
                    0088    467 _TCON	=	0x0088
                    0089    468 G$TMOD$0$0 == 0x0089
                    0089    469 _TMOD	=	0x0089
                    008A    470 G$TL0$0$0 == 0x008a
                    008A    471 _TL0	=	0x008a
                    008B    472 G$TL1$0$0 == 0x008b
                    008B    473 _TL1	=	0x008b
                    008C    474 G$TH0$0$0 == 0x008c
                    008C    475 _TH0	=	0x008c
                    008D    476 G$TH1$0$0 == 0x008d
                    008D    477 _TH1	=	0x008d
                    008E    478 G$CKCON$0$0 == 0x008e
                    008E    479 _CKCON	=	0x008e
                    008F    480 G$PSCTL$0$0 == 0x008f
                    008F    481 _PSCTL	=	0x008f
                    0091    482 G$SSTA0$0$0 == 0x0091
                    0091    483 _SSTA0	=	0x0091
                    0098    484 G$SCON0$0$0 == 0x0098
                    0098    485 _SCON0	=	0x0098
                    0098    486 G$SCON$0$0 == 0x0098
                    0098    487 _SCON	=	0x0098
                    0099    488 G$SBUF0$0$0 == 0x0099
                    0099    489 _SBUF0	=	0x0099
                    0099    490 G$SBUF$0$0 == 0x0099
                    0099    491 _SBUF	=	0x0099
                    009A    492 G$SPI0CFG$0$0 == 0x009a
                    009A    493 _SPI0CFG	=	0x009a
                    009B    494 G$SPI0DAT$0$0 == 0x009b
                    009B    495 _SPI0DAT	=	0x009b
                    009D    496 G$SPI0CKR$0$0 == 0x009d
                    009D    497 _SPI0CKR	=	0x009d
                    00A1    498 G$EMI0TC$0$0 == 0x00a1
                    00A1    499 _EMI0TC	=	0x00a1
                    00A2    500 G$EMI0CN$0$0 == 0x00a2
                    00A2    501 _EMI0CN	=	0x00a2
                    00A2    502 G$_XPAGE$0$0 == 0x00a2
                    00A2    503 __XPAGE	=	0x00a2
                    00A3    504 G$EMI0CF$0$0 == 0x00a3
                    00A3    505 _EMI0CF	=	0x00a3
                    00A9    506 G$SADDR0$0$0 == 0x00a9
                    00A9    507 _SADDR0	=	0x00a9
                    00B7    508 G$FLSCL$0$0 == 0x00b7
                    00B7    509 _FLSCL	=	0x00b7
                    00B9    510 G$SADEN0$0$0 == 0x00b9
                    00B9    511 _SADEN0	=	0x00b9
                    00BA    512 G$AMX0CF$0$0 == 0x00ba
                    00BA    513 _AMX0CF	=	0x00ba
                    00BB    514 G$AMX0SL$0$0 == 0x00bb
                    00BB    515 _AMX0SL	=	0x00bb
                    00BC    516 G$ADC0CF$0$0 == 0x00bc
                    00BC    517 _ADC0CF	=	0x00bc
                    00BE    518 G$ADC0L$0$0 == 0x00be
                    00BE    519 _ADC0L	=	0x00be
                    00BF    520 G$ADC0H$0$0 == 0x00bf
                    00BF    521 _ADC0H	=	0x00bf
                    00C0    522 G$SMB0CN$0$0 == 0x00c0
                    00C0    523 _SMB0CN	=	0x00c0
                    00C1    524 G$SMB0STA$0$0 == 0x00c1
                    00C1    525 _SMB0STA	=	0x00c1
                    00C2    526 G$SMB0DAT$0$0 == 0x00c2
                    00C2    527 _SMB0DAT	=	0x00c2
                    00C3    528 G$SMB0ADR$0$0 == 0x00c3
                    00C3    529 _SMB0ADR	=	0x00c3
                    00C4    530 G$ADC0GTL$0$0 == 0x00c4
                    00C4    531 _ADC0GTL	=	0x00c4
                    00C5    532 G$ADC0GTH$0$0 == 0x00c5
                    00C5    533 _ADC0GTH	=	0x00c5
                    00C6    534 G$ADC0LTL$0$0 == 0x00c6
                    00C6    535 _ADC0LTL	=	0x00c6
                    00C7    536 G$ADC0LTH$0$0 == 0x00c7
                    00C7    537 _ADC0LTH	=	0x00c7
                    00C8    538 G$TMR2CN$0$0 == 0x00c8
                    00C8    539 _TMR2CN	=	0x00c8
                    00C9    540 G$TMR2CF$0$0 == 0x00c9
                    00C9    541 _TMR2CF	=	0x00c9
                    00CA    542 G$RCAP2L$0$0 == 0x00ca
                    00CA    543 _RCAP2L	=	0x00ca
                    00CB    544 G$RCAP2H$0$0 == 0x00cb
                    00CB    545 _RCAP2H	=	0x00cb
                    00CC    546 G$TMR2L$0$0 == 0x00cc
                    00CC    547 _TMR2L	=	0x00cc
                    00CC    548 G$TL2$0$0 == 0x00cc
                    00CC    549 _TL2	=	0x00cc
                    00CD    550 G$TMR2H$0$0 == 0x00cd
                    00CD    551 _TMR2H	=	0x00cd
                    00CD    552 G$TH2$0$0 == 0x00cd
                    00CD    553 _TH2	=	0x00cd
                    00CF    554 G$SMB0CR$0$0 == 0x00cf
                    00CF    555 _SMB0CR	=	0x00cf
                    00D1    556 G$REF0CN$0$0 == 0x00d1
                    00D1    557 _REF0CN	=	0x00d1
                    00D2    558 G$DAC0L$0$0 == 0x00d2
                    00D2    559 _DAC0L	=	0x00d2
                    00D3    560 G$DAC0H$0$0 == 0x00d3
                    00D3    561 _DAC0H	=	0x00d3
                    00D4    562 G$DAC0CN$0$0 == 0x00d4
                    00D4    563 _DAC0CN	=	0x00d4
                    00D8    564 G$PCA0CN$0$0 == 0x00d8
                    00D8    565 _PCA0CN	=	0x00d8
                    00D9    566 G$PCA0MD$0$0 == 0x00d9
                    00D9    567 _PCA0MD	=	0x00d9
                    00DA    568 G$PCA0CPM0$0$0 == 0x00da
                    00DA    569 _PCA0CPM0	=	0x00da
                    00DB    570 G$PCA0CPM1$0$0 == 0x00db
                    00DB    571 _PCA0CPM1	=	0x00db
                    00DC    572 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    573 _PCA0CPM2	=	0x00dc
                    00DD    574 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    575 _PCA0CPM3	=	0x00dd
                    00DE    576 G$PCA0CPM4$0$0 == 0x00de
                    00DE    577 _PCA0CPM4	=	0x00de
                    00DF    578 G$PCA0CPM5$0$0 == 0x00df
                    00DF    579 _PCA0CPM5	=	0x00df
                    00E1    580 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    581 _PCA0CPL5	=	0x00e1
                    00E2    582 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    583 _PCA0CPH5	=	0x00e2
                    00E8    584 G$ADC0CN$0$0 == 0x00e8
                    00E8    585 _ADC0CN	=	0x00e8
                    00E9    586 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    587 _PCA0CPL2	=	0x00e9
                    00EA    588 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    589 _PCA0CPH2	=	0x00ea
                    00EB    590 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    591 _PCA0CPL3	=	0x00eb
                    00EC    592 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    593 _PCA0CPH3	=	0x00ec
                    00ED    594 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    595 _PCA0CPL4	=	0x00ed
                    00EE    596 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    597 _PCA0CPH4	=	0x00ee
                    00EF    598 G$RSTSRC$0$0 == 0x00ef
                    00EF    599 _RSTSRC	=	0x00ef
                    00F8    600 G$SPI0CN$0$0 == 0x00f8
                    00F8    601 _SPI0CN	=	0x00f8
                    00F9    602 G$PCA0L$0$0 == 0x00f9
                    00F9    603 _PCA0L	=	0x00f9
                    00FA    604 G$PCA0H$0$0 == 0x00fa
                    00FA    605 _PCA0H	=	0x00fa
                    00FB    606 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    607 _PCA0CPL0	=	0x00fb
                    00FC    608 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    609 _PCA0CPH0	=	0x00fc
                    00FD    610 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    611 _PCA0CPL1	=	0x00fd
                    00FE    612 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    613 _PCA0CPH1	=	0x00fe
                    0088    614 G$CPT0CN$0$0 == 0x0088
                    0088    615 _CPT0CN	=	0x0088
                    0089    616 G$CPT0MD$0$0 == 0x0089
                    0089    617 _CPT0MD	=	0x0089
                    0098    618 G$SCON1$0$0 == 0x0098
                    0098    619 _SCON1	=	0x0098
                    0099    620 G$SBUF1$0$0 == 0x0099
                    0099    621 _SBUF1	=	0x0099
                    00C8    622 G$TMR3CN$0$0 == 0x00c8
                    00C8    623 _TMR3CN	=	0x00c8
                    00C9    624 G$TMR3CF$0$0 == 0x00c9
                    00C9    625 _TMR3CF	=	0x00c9
                    00CA    626 G$RCAP3L$0$0 == 0x00ca
                    00CA    627 _RCAP3L	=	0x00ca
                    00CB    628 G$RCAP3H$0$0 == 0x00cb
                    00CB    629 _RCAP3H	=	0x00cb
                    00CC    630 G$TMR3L$0$0 == 0x00cc
                    00CC    631 _TMR3L	=	0x00cc
                    00CD    632 G$TMR3H$0$0 == 0x00cd
                    00CD    633 _TMR3H	=	0x00cd
                    00D2    634 G$DAC1L$0$0 == 0x00d2
                    00D2    635 _DAC1L	=	0x00d2
                    00D3    636 G$DAC1H$0$0 == 0x00d3
                    00D3    637 _DAC1H	=	0x00d3
                    00D4    638 G$DAC1CN$0$0 == 0x00d4
                    00D4    639 _DAC1CN	=	0x00d4
                    0088    640 G$CPT1CN$0$0 == 0x0088
                    0088    641 _CPT1CN	=	0x0088
                    0089    642 G$CPT1MD$0$0 == 0x0089
                    0089    643 _CPT1MD	=	0x0089
                    00BA    644 G$AMX2CF$0$0 == 0x00ba
                    00BA    645 _AMX2CF	=	0x00ba
                    00BB    646 G$AMX2SL$0$0 == 0x00bb
                    00BB    647 _AMX2SL	=	0x00bb
                    00BC    648 G$ADC2CF$0$0 == 0x00bc
                    00BC    649 _ADC2CF	=	0x00bc
                    00BE    650 G$ADC2$0$0 == 0x00be
                    00BE    651 _ADC2	=	0x00be
                    00C4    652 G$ADC2GT$0$0 == 0x00c4
                    00C4    653 _ADC2GT	=	0x00c4
                    00C6    654 G$ADC2LT$0$0 == 0x00c6
                    00C6    655 _ADC2LT	=	0x00c6
                    00C8    656 G$TMR4CN$0$0 == 0x00c8
                    00C8    657 _TMR4CN	=	0x00c8
                    00C9    658 G$TMR4CF$0$0 == 0x00c9
                    00C9    659 _TMR4CF	=	0x00c9
                    00CA    660 G$RCAP4L$0$0 == 0x00ca
                    00CA    661 _RCAP4L	=	0x00ca
                    00CB    662 G$RCAP4H$0$0 == 0x00cb
                    00CB    663 _RCAP4H	=	0x00cb
                    00CC    664 G$TMR4L$0$0 == 0x00cc
                    00CC    665 _TMR4L	=	0x00cc
                    00CD    666 G$TMR4H$0$0 == 0x00cd
                    00CD    667 _TMR4H	=	0x00cd
                    00E8    668 G$ADC2CN$0$0 == 0x00e8
                    00E8    669 _ADC2CN	=	0x00e8
                    0091    670 G$MAC0BL$0$0 == 0x0091
                    0091    671 _MAC0BL	=	0x0091
                    0092    672 G$MAC0BH$0$0 == 0x0092
                    0092    673 _MAC0BH	=	0x0092
                    0093    674 G$MAC0ACC0$0$0 == 0x0093
                    0093    675 _MAC0ACC0	=	0x0093
                    0094    676 G$MAC0ACC1$0$0 == 0x0094
                    0094    677 _MAC0ACC1	=	0x0094
                    0095    678 G$MAC0ACC2$0$0 == 0x0095
                    0095    679 _MAC0ACC2	=	0x0095
                    0096    680 G$MAC0ACC3$0$0 == 0x0096
                    0096    681 _MAC0ACC3	=	0x0096
                    0097    682 G$MAC0OVR$0$0 == 0x0097
                    0097    683 _MAC0OVR	=	0x0097
                    00C0    684 G$MAC0STA$0$0 == 0x00c0
                    00C0    685 _MAC0STA	=	0x00c0
                    00C1    686 G$MAC0AL$0$0 == 0x00c1
                    00C1    687 _MAC0AL	=	0x00c1
                    00C2    688 G$MAC0AH$0$0 == 0x00c2
                    00C2    689 _MAC0AH	=	0x00c2
                    00C3    690 G$MAC0CF$0$0 == 0x00c3
                    00C3    691 _MAC0CF	=	0x00c3
                    00CE    692 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    693 _MAC0RNDL	=	0x00ce
                    00CF    694 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    695 _MAC0RNDH	=	0x00cf
                    0088    696 G$FLSTAT$0$0 == 0x0088
                    0088    697 _FLSTAT	=	0x0088
                    0089    698 G$PLL0CN$0$0 == 0x0089
                    0089    699 _PLL0CN	=	0x0089
                    008A    700 G$OSCICN$0$0 == 0x008a
                    008A    701 _OSCICN	=	0x008a
                    008B    702 G$OSCICL$0$0 == 0x008b
                    008B    703 _OSCICL	=	0x008b
                    008C    704 G$OSCXCN$0$0 == 0x008c
                    008C    705 _OSCXCN	=	0x008c
                    008D    706 G$PLL0DIV$0$0 == 0x008d
                    008D    707 _PLL0DIV	=	0x008d
                    008E    708 G$PLL0MUL$0$0 == 0x008e
                    008E    709 _PLL0MUL	=	0x008e
                    008F    710 G$PLL0FLT$0$0 == 0x008f
                    008F    711 _PLL0FLT	=	0x008f
                    0096    712 G$SFRPGCN$0$0 == 0x0096
                    0096    713 _SFRPGCN	=	0x0096
                    0097    714 G$CLKSEL$0$0 == 0x0097
                    0097    715 _CLKSEL	=	0x0097
                    009A    716 G$CCH0MA$0$0 == 0x009a
                    009A    717 _CCH0MA	=	0x009a
                    009C    718 G$P4MDOUT$0$0 == 0x009c
                    009C    719 _P4MDOUT	=	0x009c
                    009D    720 G$P5MDOUT$0$0 == 0x009d
                    009D    721 _P5MDOUT	=	0x009d
                    009E    722 G$P6MDOUT$0$0 == 0x009e
                    009E    723 _P6MDOUT	=	0x009e
                    009F    724 G$P7MDOUT$0$0 == 0x009f
                    009F    725 _P7MDOUT	=	0x009f
                    00A1    726 G$CCH0CN$0$0 == 0x00a1
                    00A1    727 _CCH0CN	=	0x00a1
                    00A2    728 G$CCH0TN$0$0 == 0x00a2
                    00A2    729 _CCH0TN	=	0x00a2
                    00A3    730 G$CCH0LC$0$0 == 0x00a3
                    00A3    731 _CCH0LC	=	0x00a3
                    00A4    732 G$P0MDOUT$0$0 == 0x00a4
                    00A4    733 _P0MDOUT	=	0x00a4
                    00A5    734 G$P1MDOUT$0$0 == 0x00a5
                    00A5    735 _P1MDOUT	=	0x00a5
                    00A6    736 G$P2MDOUT$0$0 == 0x00a6
                    00A6    737 _P2MDOUT	=	0x00a6
                    00A7    738 G$P3MDOUT$0$0 == 0x00a7
                    00A7    739 _P3MDOUT	=	0x00a7
                    00AD    740 G$P1MDIN$0$0 == 0x00ad
                    00AD    741 _P1MDIN	=	0x00ad
                    00B7    742 G$FLACL$0$0 == 0x00b7
                    00B7    743 _FLACL	=	0x00b7
                    00C8    744 G$P4$0$0 == 0x00c8
                    00C8    745 _P4	=	0x00c8
                    00D8    746 G$P5$0$0 == 0x00d8
                    00D8    747 _P5	=	0x00d8
                    00E1    748 G$XBR0$0$0 == 0x00e1
                    00E1    749 _XBR0	=	0x00e1
                    00E2    750 G$XBR1$0$0 == 0x00e2
                    00E2    751 _XBR1	=	0x00e2
                    00E3    752 G$XBR2$0$0 == 0x00e3
                    00E3    753 _XBR2	=	0x00e3
                    00E8    754 G$P6$0$0 == 0x00e8
                    00E8    755 _P6	=	0x00e8
                    00F8    756 G$P7$0$0 == 0x00f8
                    00F8    757 _P7	=	0x00f8
                    8C8A    758 G$TMR0$0$0 == 0x8c8a
                    8C8A    759 _TMR0	=	0x8c8a
                    8D8B    760 G$TMR1$0$0 == 0x8d8b
                    8D8B    761 _TMR1	=	0x8d8b
                    CDCC    762 G$TMR2$0$0 == 0xcdcc
                    CDCC    763 _TMR2	=	0xcdcc
                    CBCA    764 G$RCAP2$0$0 == 0xcbca
                    CBCA    765 _RCAP2	=	0xcbca
                    BFBE    766 G$ADC0$0$0 == 0xbfbe
                    BFBE    767 _ADC0	=	0xbfbe
                    C5C4    768 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    769 _ADC0GT	=	0xc5c4
                    C7C6    770 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    771 _ADC0LT	=	0xc7c6
                    D3D2    772 G$DAC0$0$0 == 0xd3d2
                    D3D2    773 _DAC0	=	0xd3d2
                    FAF9    774 G$PCA0$0$0 == 0xfaf9
                    FAF9    775 _PCA0	=	0xfaf9
                    FCFB    776 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    777 _PCA0CP0	=	0xfcfb
                    FEFD    778 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    779 _PCA0CP1	=	0xfefd
                    EAE9    780 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    781 _PCA0CP2	=	0xeae9
                    ECEB    782 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    783 _PCA0CP3	=	0xeceb
                    EEED    784 G$PCA0CP4$0$0 == 0xeeed
                    EEED    785 _PCA0CP4	=	0xeeed
                    E2E1    786 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    787 _PCA0CP5	=	0xe2e1
                    CDCC    788 G$TMR3$0$0 == 0xcdcc
                    CDCC    789 _TMR3	=	0xcdcc
                    CBCA    790 G$RCAP3$0$0 == 0xcbca
                    CBCA    791 _RCAP3	=	0xcbca
                    D3D2    792 G$DAC1$0$0 == 0xd3d2
                    D3D2    793 _DAC1	=	0xd3d2
                    CDCC    794 G$TMR4$0$0 == 0xcdcc
                    CDCC    795 _TMR4	=	0xcdcc
                    CBCA    796 G$RCAP4$0$0 == 0xcbca
                    CBCA    797 _RCAP4	=	0xcbca
                    C2C1    798 G$MAC0A$0$0 == 0xc2c1
                    C2C1    799 _MAC0A	=	0xc2c1
                    96959493    800 G$MAC0ACC$0$0 == 0x96959493
                    96959493    801 _MAC0ACC	=	0x96959493
                    CFCE    802 G$MAC0RND$0$0 == 0xcfce
                    CFCE    803 _MAC0RND	=	0xcfce
                            804 ;--------------------------------------------------------
                            805 ; special function bits
                            806 ;--------------------------------------------------------
                            807 	.area RSEG    (DATA)
                    0080    808 G$P0_0$0$0 == 0x0080
                    0080    809 _P0_0	=	0x0080
                    0081    810 G$P0_1$0$0 == 0x0081
                    0081    811 _P0_1	=	0x0081
                    0082    812 G$P0_2$0$0 == 0x0082
                    0082    813 _P0_2	=	0x0082
                    0083    814 G$P0_3$0$0 == 0x0083
                    0083    815 _P0_3	=	0x0083
                    0084    816 G$P0_4$0$0 == 0x0084
                    0084    817 _P0_4	=	0x0084
                    0085    818 G$P0_5$0$0 == 0x0085
                    0085    819 _P0_5	=	0x0085
                    0086    820 G$P0_6$0$0 == 0x0086
                    0086    821 _P0_6	=	0x0086
                    0087    822 G$P0_7$0$0 == 0x0087
                    0087    823 _P0_7	=	0x0087
                    0088    824 G$IT0$0$0 == 0x0088
                    0088    825 _IT0	=	0x0088
                    0089    826 G$IE0$0$0 == 0x0089
                    0089    827 _IE0	=	0x0089
                    008A    828 G$IT1$0$0 == 0x008a
                    008A    829 _IT1	=	0x008a
                    008B    830 G$IE1$0$0 == 0x008b
                    008B    831 _IE1	=	0x008b
                    008C    832 G$TR0$0$0 == 0x008c
                    008C    833 _TR0	=	0x008c
                    008D    834 G$TF0$0$0 == 0x008d
                    008D    835 _TF0	=	0x008d
                    008E    836 G$TR1$0$0 == 0x008e
                    008E    837 _TR1	=	0x008e
                    008F    838 G$TF1$0$0 == 0x008f
                    008F    839 _TF1	=	0x008f
                    0088    840 G$CP0HYN0$0$0 == 0x0088
                    0088    841 _CP0HYN0	=	0x0088
                    0089    842 G$CP0HYN1$0$0 == 0x0089
                    0089    843 _CP0HYN1	=	0x0089
                    008A    844 G$CP0HYP0$0$0 == 0x008a
                    008A    845 _CP0HYP0	=	0x008a
                    008B    846 G$CP0HYP1$0$0 == 0x008b
                    008B    847 _CP0HYP1	=	0x008b
                    008C    848 G$CP0FIF$0$0 == 0x008c
                    008C    849 _CP0FIF	=	0x008c
                    008D    850 G$CP0RIF$0$0 == 0x008d
                    008D    851 _CP0RIF	=	0x008d
                    008E    852 G$CP0OUT$0$0 == 0x008e
                    008E    853 _CP0OUT	=	0x008e
                    008F    854 G$CP0EN$0$0 == 0x008f
                    008F    855 _CP0EN	=	0x008f
                    0088    856 G$CP1HYN0$0$0 == 0x0088
                    0088    857 _CP1HYN0	=	0x0088
                    0089    858 G$CP1HYN1$0$0 == 0x0089
                    0089    859 _CP1HYN1	=	0x0089
                    008A    860 G$CP1HYP0$0$0 == 0x008a
                    008A    861 _CP1HYP0	=	0x008a
                    008B    862 G$CP1HYP1$0$0 == 0x008b
                    008B    863 _CP1HYP1	=	0x008b
                    008C    864 G$CP1FIF$0$0 == 0x008c
                    008C    865 _CP1FIF	=	0x008c
                    008D    866 G$CP1RIF$0$0 == 0x008d
                    008D    867 _CP1RIF	=	0x008d
                    008E    868 G$CP1OUT$0$0 == 0x008e
                    008E    869 _CP1OUT	=	0x008e
                    008F    870 G$CP1EN$0$0 == 0x008f
                    008F    871 _CP1EN	=	0x008f
                    0088    872 G$FLHBUSY$0$0 == 0x0088
                    0088    873 _FLHBUSY	=	0x0088
                    0090    874 G$P1_0$0$0 == 0x0090
                    0090    875 _P1_0	=	0x0090
                    0091    876 G$P1_1$0$0 == 0x0091
                    0091    877 _P1_1	=	0x0091
                    0092    878 G$P1_2$0$0 == 0x0092
                    0092    879 _P1_2	=	0x0092
                    0093    880 G$P1_3$0$0 == 0x0093
                    0093    881 _P1_3	=	0x0093
                    0094    882 G$P1_4$0$0 == 0x0094
                    0094    883 _P1_4	=	0x0094
                    0095    884 G$P1_5$0$0 == 0x0095
                    0095    885 _P1_5	=	0x0095
                    0096    886 G$P1_6$0$0 == 0x0096
                    0096    887 _P1_6	=	0x0096
                    0097    888 G$P1_7$0$0 == 0x0097
                    0097    889 _P1_7	=	0x0097
                    0098    890 G$RI0$0$0 == 0x0098
                    0098    891 _RI0	=	0x0098
                    0098    892 G$RI$0$0 == 0x0098
                    0098    893 _RI	=	0x0098
                    0099    894 G$TI0$0$0 == 0x0099
                    0099    895 _TI0	=	0x0099
                    0099    896 G$TI$0$0 == 0x0099
                    0099    897 _TI	=	0x0099
                    009A    898 G$RB80$0$0 == 0x009a
                    009A    899 _RB80	=	0x009a
                    009B    900 G$TB80$0$0 == 0x009b
                    009B    901 _TB80	=	0x009b
                    009C    902 G$REN0$0$0 == 0x009c
                    009C    903 _REN0	=	0x009c
                    009C    904 G$REN$0$0 == 0x009c
                    009C    905 _REN	=	0x009c
                    009D    906 G$SM20$0$0 == 0x009d
                    009D    907 _SM20	=	0x009d
                    009E    908 G$SM10$0$0 == 0x009e
                    009E    909 _SM10	=	0x009e
                    009F    910 G$SM00$0$0 == 0x009f
                    009F    911 _SM00	=	0x009f
                    0098    912 G$RI1$0$0 == 0x0098
                    0098    913 _RI1	=	0x0098
                    0099    914 G$TI1$0$0 == 0x0099
                    0099    915 _TI1	=	0x0099
                    009A    916 G$RB81$0$0 == 0x009a
                    009A    917 _RB81	=	0x009a
                    009B    918 G$TB81$0$0 == 0x009b
                    009B    919 _TB81	=	0x009b
                    009C    920 G$REN1$0$0 == 0x009c
                    009C    921 _REN1	=	0x009c
                    009D    922 G$MCE1$0$0 == 0x009d
                    009D    923 _MCE1	=	0x009d
                    009F    924 G$S1MODE$0$0 == 0x009f
                    009F    925 _S1MODE	=	0x009f
                    00A0    926 G$P2_0$0$0 == 0x00a0
                    00A0    927 _P2_0	=	0x00a0
                    00A1    928 G$P2_1$0$0 == 0x00a1
                    00A1    929 _P2_1	=	0x00a1
                    00A2    930 G$P2_2$0$0 == 0x00a2
                    00A2    931 _P2_2	=	0x00a2
                    00A3    932 G$P2_3$0$0 == 0x00a3
                    00A3    933 _P2_3	=	0x00a3
                    00A4    934 G$P2_4$0$0 == 0x00a4
                    00A4    935 _P2_4	=	0x00a4
                    00A5    936 G$P2_5$0$0 == 0x00a5
                    00A5    937 _P2_5	=	0x00a5
                    00A6    938 G$P2_6$0$0 == 0x00a6
                    00A6    939 _P2_6	=	0x00a6
                    00A7    940 G$P2_7$0$0 == 0x00a7
                    00A7    941 _P2_7	=	0x00a7
                    00A8    942 G$EX0$0$0 == 0x00a8
                    00A8    943 _EX0	=	0x00a8
                    00A9    944 G$ET0$0$0 == 0x00a9
                    00A9    945 _ET0	=	0x00a9
                    00AA    946 G$EX1$0$0 == 0x00aa
                    00AA    947 _EX1	=	0x00aa
                    00AB    948 G$ET1$0$0 == 0x00ab
                    00AB    949 _ET1	=	0x00ab
                    00AC    950 G$ES0$0$0 == 0x00ac
                    00AC    951 _ES0	=	0x00ac
                    00AC    952 G$ES$0$0 == 0x00ac
                    00AC    953 _ES	=	0x00ac
                    00AD    954 G$ET2$0$0 == 0x00ad
                    00AD    955 _ET2	=	0x00ad
                    00AF    956 G$EA$0$0 == 0x00af
                    00AF    957 _EA	=	0x00af
                    00B0    958 G$P3_0$0$0 == 0x00b0
                    00B0    959 _P3_0	=	0x00b0
                    00B1    960 G$P3_1$0$0 == 0x00b1
                    00B1    961 _P3_1	=	0x00b1
                    00B2    962 G$P3_2$0$0 == 0x00b2
                    00B2    963 _P3_2	=	0x00b2
                    00B3    964 G$P3_3$0$0 == 0x00b3
                    00B3    965 _P3_3	=	0x00b3
                    00B4    966 G$P3_4$0$0 == 0x00b4
                    00B4    967 _P3_4	=	0x00b4
                    00B5    968 G$P3_5$0$0 == 0x00b5
                    00B5    969 _P3_5	=	0x00b5
                    00B6    970 G$P3_6$0$0 == 0x00b6
                    00B6    971 _P3_6	=	0x00b6
                    00B7    972 G$P3_7$0$0 == 0x00b7
                    00B7    973 _P3_7	=	0x00b7
                    00B8    974 G$PX0$0$0 == 0x00b8
                    00B8    975 _PX0	=	0x00b8
                    00B9    976 G$PT0$0$0 == 0x00b9
                    00B9    977 _PT0	=	0x00b9
                    00BA    978 G$PX1$0$0 == 0x00ba
                    00BA    979 _PX1	=	0x00ba
                    00BB    980 G$PT1$0$0 == 0x00bb
                    00BB    981 _PT1	=	0x00bb
                    00BC    982 G$PS0$0$0 == 0x00bc
                    00BC    983 _PS0	=	0x00bc
                    00BC    984 G$PS$0$0 == 0x00bc
                    00BC    985 _PS	=	0x00bc
                    00BD    986 G$PT2$0$0 == 0x00bd
                    00BD    987 _PT2	=	0x00bd
                    00C0    988 G$SMBTOE$0$0 == 0x00c0
                    00C0    989 _SMBTOE	=	0x00c0
                    00C1    990 G$SMBFTE$0$0 == 0x00c1
                    00C1    991 _SMBFTE	=	0x00c1
                    00C2    992 G$AA$0$0 == 0x00c2
                    00C2    993 _AA	=	0x00c2
                    00C3    994 G$SI$0$0 == 0x00c3
                    00C3    995 _SI	=	0x00c3
                    00C4    996 G$STO$0$0 == 0x00c4
                    00C4    997 _STO	=	0x00c4
                    00C5    998 G$STA$0$0 == 0x00c5
                    00C5    999 _STA	=	0x00c5
                    00C6   1000 G$ENSMB$0$0 == 0x00c6
                    00C6   1001 _ENSMB	=	0x00c6
                    00C7   1002 G$BUSY$0$0 == 0x00c7
                    00C7   1003 _BUSY	=	0x00c7
                    00C0   1004 G$MAC0N$0$0 == 0x00c0
                    00C0   1005 _MAC0N	=	0x00c0
                    00C1   1006 G$MAC0SO$0$0 == 0x00c1
                    00C1   1007 _MAC0SO	=	0x00c1
                    00C2   1008 G$MAC0Z$0$0 == 0x00c2
                    00C2   1009 _MAC0Z	=	0x00c2
                    00C3   1010 G$MAC0HO$0$0 == 0x00c3
                    00C3   1011 _MAC0HO	=	0x00c3
                    00C8   1012 G$CPRL2$0$0 == 0x00c8
                    00C8   1013 _CPRL2	=	0x00c8
                    00C9   1014 G$CT2$0$0 == 0x00c9
                    00C9   1015 _CT2	=	0x00c9
                    00CA   1016 G$TR2$0$0 == 0x00ca
                    00CA   1017 _TR2	=	0x00ca
                    00CB   1018 G$EXEN2$0$0 == 0x00cb
                    00CB   1019 _EXEN2	=	0x00cb
                    00CE   1020 G$EXF2$0$0 == 0x00ce
                    00CE   1021 _EXF2	=	0x00ce
                    00CF   1022 G$TF2$0$0 == 0x00cf
                    00CF   1023 _TF2	=	0x00cf
                    00C8   1024 G$CPRL3$0$0 == 0x00c8
                    00C8   1025 _CPRL3	=	0x00c8
                    00C9   1026 G$CT3$0$0 == 0x00c9
                    00C9   1027 _CT3	=	0x00c9
                    00CA   1028 G$TR3$0$0 == 0x00ca
                    00CA   1029 _TR3	=	0x00ca
                    00CB   1030 G$EXEN3$0$0 == 0x00cb
                    00CB   1031 _EXEN3	=	0x00cb
                    00CE   1032 G$EXF3$0$0 == 0x00ce
                    00CE   1033 _EXF3	=	0x00ce
                    00CF   1034 G$TF3$0$0 == 0x00cf
                    00CF   1035 _TF3	=	0x00cf
                    00C8   1036 G$CPRL4$0$0 == 0x00c8
                    00C8   1037 _CPRL4	=	0x00c8
                    00C9   1038 G$CT4$0$0 == 0x00c9
                    00C9   1039 _CT4	=	0x00c9
                    00CA   1040 G$TR4$0$0 == 0x00ca
                    00CA   1041 _TR4	=	0x00ca
                    00CB   1042 G$EXEN4$0$0 == 0x00cb
                    00CB   1043 _EXEN4	=	0x00cb
                    00CE   1044 G$EXF4$0$0 == 0x00ce
                    00CE   1045 _EXF4	=	0x00ce
                    00CF   1046 G$TF4$0$0 == 0x00cf
                    00CF   1047 _TF4	=	0x00cf
                    00C8   1048 G$P4_0$0$0 == 0x00c8
                    00C8   1049 _P4_0	=	0x00c8
                    00C9   1050 G$P4_1$0$0 == 0x00c9
                    00C9   1051 _P4_1	=	0x00c9
                    00CA   1052 G$P4_2$0$0 == 0x00ca
                    00CA   1053 _P4_2	=	0x00ca
                    00CB   1054 G$P4_3$0$0 == 0x00cb
                    00CB   1055 _P4_3	=	0x00cb
                    00CC   1056 G$P4_4$0$0 == 0x00cc
                    00CC   1057 _P4_4	=	0x00cc
                    00CD   1058 G$P4_5$0$0 == 0x00cd
                    00CD   1059 _P4_5	=	0x00cd
                    00CE   1060 G$P4_6$0$0 == 0x00ce
                    00CE   1061 _P4_6	=	0x00ce
                    00CF   1062 G$P4_7$0$0 == 0x00cf
                    00CF   1063 _P4_7	=	0x00cf
                    00D0   1064 G$P$0$0 == 0x00d0
                    00D0   1065 _P	=	0x00d0
                    00D1   1066 G$F1$0$0 == 0x00d1
                    00D1   1067 _F1	=	0x00d1
                    00D2   1068 G$OV$0$0 == 0x00d2
                    00D2   1069 _OV	=	0x00d2
                    00D3   1070 G$RS0$0$0 == 0x00d3
                    00D3   1071 _RS0	=	0x00d3
                    00D4   1072 G$RS1$0$0 == 0x00d4
                    00D4   1073 _RS1	=	0x00d4
                    00D5   1074 G$F0$0$0 == 0x00d5
                    00D5   1075 _F0	=	0x00d5
                    00D6   1076 G$AC$0$0 == 0x00d6
                    00D6   1077 _AC	=	0x00d6
                    00D7   1078 G$CY$0$0 == 0x00d7
                    00D7   1079 _CY	=	0x00d7
                    00D8   1080 G$CCF0$0$0 == 0x00d8
                    00D8   1081 _CCF0	=	0x00d8
                    00D9   1082 G$CCF1$0$0 == 0x00d9
                    00D9   1083 _CCF1	=	0x00d9
                    00DA   1084 G$CCF2$0$0 == 0x00da
                    00DA   1085 _CCF2	=	0x00da
                    00DB   1086 G$CCF3$0$0 == 0x00db
                    00DB   1087 _CCF3	=	0x00db
                    00DC   1088 G$CCF4$0$0 == 0x00dc
                    00DC   1089 _CCF4	=	0x00dc
                    00DD   1090 G$CCF5$0$0 == 0x00dd
                    00DD   1091 _CCF5	=	0x00dd
                    00DE   1092 G$CR$0$0 == 0x00de
                    00DE   1093 _CR	=	0x00de
                    00DF   1094 G$CF$0$0 == 0x00df
                    00DF   1095 _CF	=	0x00df
                    00D8   1096 G$P5_0$0$0 == 0x00d8
                    00D8   1097 _P5_0	=	0x00d8
                    00D9   1098 G$P5_1$0$0 == 0x00d9
                    00D9   1099 _P5_1	=	0x00d9
                    00DA   1100 G$P5_2$0$0 == 0x00da
                    00DA   1101 _P5_2	=	0x00da
                    00DB   1102 G$P5_3$0$0 == 0x00db
                    00DB   1103 _P5_3	=	0x00db
                    00DC   1104 G$P5_4$0$0 == 0x00dc
                    00DC   1105 _P5_4	=	0x00dc
                    00DD   1106 G$P5_5$0$0 == 0x00dd
                    00DD   1107 _P5_5	=	0x00dd
                    00DE   1108 G$P5_6$0$0 == 0x00de
                    00DE   1109 _P5_6	=	0x00de
                    00DF   1110 G$P5_7$0$0 == 0x00df
                    00DF   1111 _P5_7	=	0x00df
                    00E8   1112 G$AD0LJST$0$0 == 0x00e8
                    00E8   1113 _AD0LJST	=	0x00e8
                    00E9   1114 G$AD0WINT$0$0 == 0x00e9
                    00E9   1115 _AD0WINT	=	0x00e9
                    00EA   1116 G$AD0CM0$0$0 == 0x00ea
                    00EA   1117 _AD0CM0	=	0x00ea
                    00EB   1118 G$AD0CM1$0$0 == 0x00eb
                    00EB   1119 _AD0CM1	=	0x00eb
                    00EC   1120 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1121 _AD0BUSY	=	0x00ec
                    00ED   1122 G$AD0INT$0$0 == 0x00ed
                    00ED   1123 _AD0INT	=	0x00ed
                    00EE   1124 G$AD0TM$0$0 == 0x00ee
                    00EE   1125 _AD0TM	=	0x00ee
                    00EF   1126 G$AD0EN$0$0 == 0x00ef
                    00EF   1127 _AD0EN	=	0x00ef
                    00E8   1128 G$AD2WINT$0$0 == 0x00e8
                    00E8   1129 _AD2WINT	=	0x00e8
                    00E9   1130 G$AD2CM0$0$0 == 0x00e9
                    00E9   1131 _AD2CM0	=	0x00e9
                    00EA   1132 G$AD2CM1$0$0 == 0x00ea
                    00EA   1133 _AD2CM1	=	0x00ea
                    00EB   1134 G$AD2CM2$0$0 == 0x00eb
                    00EB   1135 _AD2CM2	=	0x00eb
                    00EC   1136 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1137 _AD2BUSY	=	0x00ec
                    00ED   1138 G$AD2INT$0$0 == 0x00ed
                    00ED   1139 _AD2INT	=	0x00ed
                    00EE   1140 G$AD2TM$0$0 == 0x00ee
                    00EE   1141 _AD2TM	=	0x00ee
                    00EF   1142 G$AD2EN$0$0 == 0x00ef
                    00EF   1143 _AD2EN	=	0x00ef
                    00E8   1144 G$P6_0$0$0 == 0x00e8
                    00E8   1145 _P6_0	=	0x00e8
                    00E9   1146 G$P6_1$0$0 == 0x00e9
                    00E9   1147 _P6_1	=	0x00e9
                    00EA   1148 G$P6_2$0$0 == 0x00ea
                    00EA   1149 _P6_2	=	0x00ea
                    00EB   1150 G$P6_3$0$0 == 0x00eb
                    00EB   1151 _P6_3	=	0x00eb
                    00EC   1152 G$P6_4$0$0 == 0x00ec
                    00EC   1153 _P6_4	=	0x00ec
                    00ED   1154 G$P6_5$0$0 == 0x00ed
                    00ED   1155 _P6_5	=	0x00ed
                    00EE   1156 G$P6_6$0$0 == 0x00ee
                    00EE   1157 _P6_6	=	0x00ee
                    00EF   1158 G$P6_7$0$0 == 0x00ef
                    00EF   1159 _P6_7	=	0x00ef
                    00F8   1160 G$SPIEN$0$0 == 0x00f8
                    00F8   1161 _SPIEN	=	0x00f8
                    00F9   1162 G$TXBMT$0$0 == 0x00f9
                    00F9   1163 _TXBMT	=	0x00f9
                    00FA   1164 G$NSSMD0$0$0 == 0x00fa
                    00FA   1165 _NSSMD0	=	0x00fa
                    00FB   1166 G$NSSMD1$0$0 == 0x00fb
                    00FB   1167 _NSSMD1	=	0x00fb
                    00FC   1168 G$RXOVRN$0$0 == 0x00fc
                    00FC   1169 _RXOVRN	=	0x00fc
                    00FD   1170 G$MODF$0$0 == 0x00fd
                    00FD   1171 _MODF	=	0x00fd
                    00FE   1172 G$WCOL$0$0 == 0x00fe
                    00FE   1173 _WCOL	=	0x00fe
                    00FF   1174 G$SPIF$0$0 == 0x00ff
                    00FF   1175 _SPIF	=	0x00ff
                    00F8   1176 G$P7_0$0$0 == 0x00f8
                    00F8   1177 _P7_0	=	0x00f8
                    00F9   1178 G$P7_1$0$0 == 0x00f9
                    00F9   1179 _P7_1	=	0x00f9
                    00FA   1180 G$P7_2$0$0 == 0x00fa
                    00FA   1181 _P7_2	=	0x00fa
                    00FB   1182 G$P7_3$0$0 == 0x00fb
                    00FB   1183 _P7_3	=	0x00fb
                    00FC   1184 G$P7_4$0$0 == 0x00fc
                    00FC   1185 _P7_4	=	0x00fc
                    00FD   1186 G$P7_5$0$0 == 0x00fd
                    00FD   1187 _P7_5	=	0x00fd
                    00FE   1188 G$P7_6$0$0 == 0x00fe
                    00FE   1189 _P7_6	=	0x00fe
                    00FF   1190 G$P7_7$0$0 == 0x00ff
                    00FF   1191 _P7_7	=	0x00ff
                           1192 ;--------------------------------------------------------
                           1193 ; overlayable register banks
                           1194 ;--------------------------------------------------------
                           1195 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1196 	.ds 8
                           1197 ;--------------------------------------------------------
                           1198 ; internal ram data
                           1199 ;--------------------------------------------------------
                           1200 	.area DSEG    (DATA)
                    0000   1201 G$current$0$0==.
   0022                    1202 _current::
   0022                    1203 	.ds 1
                    0001   1204 G$board$0$0==.
   0023                    1205 _board::
   0023                    1206 	.ds 40
                    0029   1207 LprintSubBoard$pos$1$1==.
   004B                    1208 _printSubBoard_pos_1_1:
   004B                    1209 	.ds 2
                    002B   1210 LprintSubBoard$sloc0$1$0==.
   004D                    1211 _printSubBoard_sloc0_1_0:
   004D                    1212 	.ds 2
                    002D   1213 LcheckBoardWin$b$1$1==.
   004F                    1214 _checkBoardWin_b_1_1:
   004F                    1215 	.ds 9
                    0036   1216 LgetPos$pos$1$1==.
   0058                    1217 _getPos_PARM_2:
   0058                    1218 	.ds 2
                    0038   1219 LgetPos$ans$1$1==.
   005A                    1220 _getPos_ans_1_1:
   005A                    1221 	.ds 1
                    0039   1222 LsetPos$pos$1$1==.
   005B                    1223 _setPos_PARM_2:
   005B                    1224 	.ds 2
                    003B   1225 LsetPos$val$1$1==.
   005D                    1226 _setPos_PARM_3:
   005D                    1227 	.ds 1
                    003C   1228 LsetPos$binVal$1$1==.
   005E                    1229 _setPos_binVal_1_1:
   005E                    1230 	.ds 1
                           1231 ;--------------------------------------------------------
                           1232 ; overlayable items in internal ram 
                           1233 ;--------------------------------------------------------
                           1234 	.area	OSEG    (OVR,DATA)
                           1235 	.area	OSEG    (OVR,DATA)
                           1236 	.area	OSEG    (OVR,DATA)
                           1237 	.area	OSEG    (OVR,DATA)
                           1238 	.area	OSEG    (OVR,DATA)
                           1239 ;--------------------------------------------------------
                           1240 ; Stack segment in internal ram 
                           1241 ;--------------------------------------------------------
                           1242 	.area	SSEG	(DATA)
   0078                    1243 __start__stack:
   0078                    1244 	.ds	1
                           1245 
                           1246 ;--------------------------------------------------------
                           1247 ; indirectly addressable internal ram data
                           1248 ;--------------------------------------------------------
                           1249 	.area ISEG    (DATA)
                           1250 ;--------------------------------------------------------
                           1251 ; absolute internal ram data
                           1252 ;--------------------------------------------------------
                           1253 	.area IABS    (ABS,DATA)
                           1254 	.area IABS    (ABS,DATA)
                           1255 ;--------------------------------------------------------
                           1256 ; bit data
                           1257 ;--------------------------------------------------------
                           1258 	.area BSEG    (BIT)
                    0000   1259 G$turn$0$0==.
   0000                    1260 _turn::
   0000                    1261 	.ds 1
                    0001   1262 LgetMove$freeMove$1$1==.
   0001                    1263 _getMove_PARM_1:
   0001                    1264 	.ds 1
                           1265 ;--------------------------------------------------------
                           1266 ; paged external ram data
                           1267 ;--------------------------------------------------------
                           1268 	.area PSEG    (PAG,XDATA)
                           1269 ;--------------------------------------------------------
                           1270 ; external ram data
                           1271 ;--------------------------------------------------------
                           1272 	.area XSEG    (XDATA)
                           1273 ;--------------------------------------------------------
                           1274 ; absolute external ram data
                           1275 ;--------------------------------------------------------
                           1276 	.area XABS    (ABS,XDATA)
                           1277 ;--------------------------------------------------------
                           1278 ; external initialized ram data
                           1279 ;--------------------------------------------------------
                           1280 	.area XISEG   (XDATA)
                           1281 	.area HOME    (CODE)
                           1282 	.area GSINIT0 (CODE)
                           1283 	.area GSINIT1 (CODE)
                           1284 	.area GSINIT2 (CODE)
                           1285 	.area GSINIT3 (CODE)
                           1286 	.area GSINIT4 (CODE)
                           1287 	.area GSINIT5 (CODE)
                           1288 	.area GSINIT  (CODE)
                           1289 	.area GSFINAL (CODE)
                           1290 	.area CSEG    (CODE)
                           1291 ;--------------------------------------------------------
                           1292 ; interrupt vector 
                           1293 ;--------------------------------------------------------
                           1294 	.area HOME    (CODE)
   0000                    1295 __interrupt_vect:
   0000 02 00 08           1296 	ljmp	__sdcc_gsinit_startup
                           1297 ;--------------------------------------------------------
                           1298 ; global & static initialisations
                           1299 ;--------------------------------------------------------
                           1300 	.area HOME    (CODE)
                           1301 	.area GSINIT  (CODE)
                           1302 	.area GSFINAL (CODE)
                           1303 	.area GSINIT  (CODE)
                           1304 	.globl __sdcc_gsinit_startup
                           1305 	.globl __sdcc_program_startup
                           1306 	.globl __start__stack
                           1307 	.globl __mcs51_genXINIT
                           1308 	.globl __mcs51_genXRAMCLEAR
                           1309 	.globl __mcs51_genRAMCLEAR
                    0000   1310 	G$UART0_INIT$0$0 ==.
                    0000   1311 	C$final_v2.c$54$1$1 ==.
                           1312 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:54: char current = 0;	//current subboard
   0061 75 22 00           1313 	mov	_current,#0x00
                    0003   1314 	G$UART0_INIT$0$0 ==.
                    0003   1315 	C$final_v2.c$53$1$1 ==.
                           1316 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:53: bit turn = 0;		//0 = O, 1 = X
   0064 C2 00              1317 	clr	_turn
                           1318 	.area GSFINAL (CODE)
   0066 02 00 03           1319 	ljmp	__sdcc_program_startup
                           1320 ;--------------------------------------------------------
                           1321 ; Home
                           1322 ;--------------------------------------------------------
                           1323 	.area HOME    (CODE)
                           1324 	.area HOME    (CODE)
   0003                    1325 __sdcc_program_startup:
   0003 12 00 7C           1326 	lcall	_main
                           1327 ;	return from main will lock up
   0006 80 FE              1328 	sjmp .
                           1329 ;--------------------------------------------------------
                           1330 ; code
                           1331 ;--------------------------------------------------------
                           1332 	.area CSEG    (CODE)
                           1333 ;------------------------------------------------------------
                           1334 ;Allocation info for local variables in function 'putchar'
                           1335 ;------------------------------------------------------------
                           1336 ;c                         Allocated to registers r2 
                           1337 ;------------------------------------------------------------
                    0000   1338 	G$putchar$0$0 ==.
                    0000   1339 	C$putget.h$18$0$0 ==.
                           1340 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:18: void putchar(char c)
                           1341 ;	-----------------------------------------
                           1342 ;	 function putchar
                           1343 ;	-----------------------------------------
   0069                    1344 _putchar:
                    0002   1345 	ar2 = 0x02
                    0003   1346 	ar3 = 0x03
                    0004   1347 	ar4 = 0x04
                    0005   1348 	ar5 = 0x05
                    0006   1349 	ar6 = 0x06
                    0007   1350 	ar7 = 0x07
                    0000   1351 	ar0 = 0x00
                    0001   1352 	ar1 = 0x01
   0069 AA 82              1353 	mov	r2,dpl
                    0002   1354 	C$putget.h$20$1$1 ==.
                           1355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:20: while(!TI0); 
   006B                    1356 00101$:
                    0002   1357 	C$putget.h$21$1$1 ==.
                           1358 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:21: TI0=0;
   006B 10 99 02           1359 	jbc	_TI0,00108$
   006E 80 FB              1360 	sjmp	00101$
   0070                    1361 00108$:
                    0007   1362 	C$putget.h$22$1$1 ==.
                           1363 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:22: SBUF0 = c;
   0070 8A 99              1364 	mov	_SBUF0,r2
                    0009   1365 	C$putget.h$23$1$1 ==.
                    0009   1366 	XG$putchar$0$0 ==.
   0072 22                 1367 	ret
                           1368 ;------------------------------------------------------------
                           1369 ;Allocation info for local variables in function 'getchar'
                           1370 ;------------------------------------------------------------
                           1371 ;c                         Allocated to registers 
                           1372 ;------------------------------------------------------------
                    000A   1373 	G$getchar$0$0 ==.
                    000A   1374 	C$putget.h$28$1$1 ==.
                           1375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:28: char getchar(void)
                           1376 ;	-----------------------------------------
                           1377 ;	 function getchar
                           1378 ;	-----------------------------------------
   0073                    1379 _getchar:
                    000A   1380 	C$putget.h$31$1$1 ==.
                           1381 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:31: while(!RI0);
   0073                    1382 00101$:
                    000A   1383 	C$putget.h$32$1$1 ==.
                           1384 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:32: RI0 =0;
   0073 10 98 02           1385 	jbc	_RI0,00108$
   0076 80 FB              1386 	sjmp	00101$
   0078                    1387 00108$:
                    000F   1388 	C$putget.h$33$1$1 ==.
                           1389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:33: c = SBUF0;
   0078 85 99 82           1390 	mov	dpl,_SBUF0
                    0012   1391 	C$putget.h$35$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:35: return c;
                    0012   1393 	C$putget.h$36$1$1 ==.
                    0012   1394 	XG$getchar$0$0 ==.
   007B 22                 1395 	ret
                           1396 ;------------------------------------------------------------
                           1397 ;Allocation info for local variables in function 'main'
                           1398 ;------------------------------------------------------------
                           1399 ;------------------------------------------------------------
                    0013   1400 	G$main$0$0 ==.
                    0013   1401 	C$final_v2.c$61$1$1 ==.
                           1402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:61: void main(void)
                           1403 ;	-----------------------------------------
                           1404 ;	 function main
                           1405 ;	-----------------------------------------
   007C                    1406 _main:
                    0013   1407 	C$final_v2.c$63$1$1 ==.
                           1408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:63: WDTCN = 0xDE;						// Disable the watchdog timer
   007C 75 FF DE           1409 	mov	_WDTCN,#0xDE
                    0016   1410 	C$final_v2.c$64$1$1 ==.
                           1411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:64: WDTCN = 0xAD;						// Note: = "DEAD"!
   007F 75 FF AD           1412 	mov	_WDTCN,#0xAD
                    0019   1413 	C$final_v2.c$66$1$1 ==.
                           1414 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:66: SYSCLK_INIT();						// Initialize the oscillator
   0082 12 0B DF           1415 	lcall	_SYSCLK_INIT
                    001C   1416 	C$final_v2.c$67$1$1 ==.
                           1417 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:67: PORT_INIT();						// Initialize the Crossbar and GPIO
   0085 12 0C 02           1418 	lcall	_PORT_INIT
                    001F   1419 	C$final_v2.c$68$1$1 ==.
                           1420 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:68: UART0_INIT();						// Initialize UART0
   0088 12 0C 46           1421 	lcall	_UART0_INIT
                    0022   1422 	C$final_v2.c$70$1$1 ==.
                           1423 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:70: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   008B 75 84 00           1424 	mov	_SFRPAGE,#0x00
                    0025   1425 	C$final_v2.c$72$1$1 ==.
                           1426 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:72: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
   008E 74 5E              1427 	mov	a,#__str_0
   0090 C0 E0              1428 	push	acc
   0092 74 13              1429 	mov	a,#(__str_0 >> 8)
   0094 C0 E0              1430 	push	acc
   0096 74 80              1431 	mov	a,#0x80
   0098 C0 E0              1432 	push	acc
   009A 12 0D 04           1433 	lcall	_printf
   009D 15 81              1434 	dec	sp
   009F 15 81              1435 	dec	sp
   00A1 15 81              1436 	dec	sp
                    003A   1437 	C$final_v2.c$73$1$1 ==.
                           1438 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:73: printf("With each revolution, we get one step closer; that's how a drill works.\n\r");
   00A3 74 63              1439 	mov	a,#__str_1
   00A5 C0 E0              1440 	push	acc
   00A7 74 13              1441 	mov	a,#(__str_1 >> 8)
   00A9 C0 E0              1442 	push	acc
   00AB 74 80              1443 	mov	a,#0x80
   00AD C0 E0              1444 	push	acc
   00AF 12 0D 04           1445 	lcall	_printf
   00B2 15 81              1446 	dec	sp
   00B4 15 81              1447 	dec	sp
   00B6 15 81              1448 	dec	sp
                    004F   1449 	C$final_v2.c$76$1$1 ==.
                           1450 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:76: while(1)
   00B8                    1451 00111$:
                    004F   1452 	C$final_v2.c$78$2$2 ==.
                           1453 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:78: gameStart();
   00B8 12 01 59           1454 	lcall	_gameStart
                    0052   1455 	C$final_v2.c$80$2$2 ==.
                           1456 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:80: while(!gameWon())
   00BB                    1457 00107$:
   00BB 12 07 8E           1458 	lcall	_gameWon
   00BE 40 69              1459 	jc	00109$
                    0057   1460 	C$final_v2.c$83$3$3 ==.
                           1461 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:83: printf("\033[15;1H");
   00C0 74 AD              1462 	mov	a,#__str_2
   00C2 C0 E0              1463 	push	acc
   00C4 74 13              1464 	mov	a,#(__str_2 >> 8)
   00C6 C0 E0              1465 	push	acc
   00C8 74 80              1466 	mov	a,#0x80
   00CA C0 E0              1467 	push	acc
   00CC 12 0D 04           1468 	lcall	_printf
   00CF 15 81              1469 	dec	sp
   00D1 15 81              1470 	dec	sp
   00D3 15 81              1471 	dec	sp
                    006C   1472 	C$final_v2.c$84$3$3 ==.
                           1473 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:84: if(turn == 0)
   00D5 20 00 17           1474 	jb	_turn,00102$
                    006F   1475 	C$final_v2.c$85$3$3 ==.
                           1476 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:85: printf("It is currently O's turn.\n\r");
   00D8 74 B5              1477 	mov	a,#__str_3
   00DA C0 E0              1478 	push	acc
   00DC 74 13              1479 	mov	a,#(__str_3 >> 8)
   00DE C0 E0              1480 	push	acc
   00E0 74 80              1481 	mov	a,#0x80
   00E2 C0 E0              1482 	push	acc
   00E4 12 0D 04           1483 	lcall	_printf
   00E7 15 81              1484 	dec	sp
   00E9 15 81              1485 	dec	sp
   00EB 15 81              1486 	dec	sp
   00ED 80 15              1487 	sjmp	00103$
   00EF                    1488 00102$:
                    0086   1489 	C$final_v2.c$87$3$3 ==.
                           1490 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:87: printf("It is currently X's turn.\n\r");
   00EF 74 D1              1491 	mov	a,#__str_4
   00F1 C0 E0              1492 	push	acc
   00F3 74 13              1493 	mov	a,#(__str_4 >> 8)
   00F5 C0 E0              1494 	push	acc
   00F7 74 80              1495 	mov	a,#0x80
   00F9 C0 E0              1496 	push	acc
   00FB 12 0D 04           1497 	lcall	_printf
   00FE 15 81              1498 	dec	sp
   0100 15 81              1499 	dec	sp
   0102 15 81              1500 	dec	sp
   0104                    1501 00103$:
                    009B   1502 	C$final_v2.c$90$3$3 ==.
                           1503 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:90: if(getPos(9,current) == ' ')
   0104 E5 22              1504 	mov	a,_current
   0106 F5 58              1505 	mov	_getPos_PARM_2,a
   0108 33                 1506 	rlc	a
   0109 95 E0              1507 	subb	a,acc
   010B F5 59              1508 	mov	(_getPos_PARM_2 + 1),a
   010D 90 00 09           1509 	mov	dptr,#0x0009
   0110 12 09 91           1510 	lcall	_getPos
   0113 AA 82              1511 	mov	r2,dpl
   0115 BA 20 07           1512 	cjne	r2,#0x20,00105$
                    00AF   1513 	C$final_v2.c$91$3$3 ==.
                           1514 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:91: getMove(0);
   0118 C2 01              1515 	clr	_getMove_PARM_1
   011A 12 07 DE           1516 	lcall	_getMove
   011D 80 05              1517 	sjmp	00106$
   011F                    1518 00105$:
                    00B6   1519 	C$final_v2.c$93$3$3 ==.
                           1520 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:93: getMove(1);
   011F D2 01              1521 	setb	_getMove_PARM_1
   0121 12 07 DE           1522 	lcall	_getMove
   0124                    1523 00106$:
                    00BB   1524 	C$final_v2.c$96$3$3 ==.
                           1525 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:96: printBoard();
   0124 12 01 D3           1526 	lcall	_printBoard
   0127 80 92              1527 	sjmp	00107$
   0129                    1528 00109$:
                    00C0   1529 	C$final_v2.c$99$2$2 ==.
                           1530 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:99: printf("\033[16;1H");
   0129 74 ED              1531 	mov	a,#__str_5
   012B C0 E0              1532 	push	acc
   012D 74 13              1533 	mov	a,#(__str_5 >> 8)
   012F C0 E0              1534 	push	acc
   0131 74 80              1535 	mov	a,#0x80
   0133 C0 E0              1536 	push	acc
   0135 12 0D 04           1537 	lcall	_printf
   0138 15 81              1538 	dec	sp
   013A 15 81              1539 	dec	sp
   013C 15 81              1540 	dec	sp
                    00D5   1541 	C$final_v2.c$100$2$2 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:100: printf("Press any key to play again");
   013E 74 F5              1543 	mov	a,#__str_6
   0140 C0 E0              1544 	push	acc
   0142 74 13              1545 	mov	a,#(__str_6 >> 8)
   0144 C0 E0              1546 	push	acc
   0146 74 80              1547 	mov	a,#0x80
   0148 C0 E0              1548 	push	acc
   014A 12 0D 04           1549 	lcall	_printf
   014D 15 81              1550 	dec	sp
   014F 15 81              1551 	dec	sp
   0151 15 81              1552 	dec	sp
                    00EA   1553 	C$final_v2.c$101$2$2 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:101: getchar();
   0153 12 00 73           1555 	lcall	_getchar
                    00ED   1556 	C$final_v2.c$103$1$1 ==.
                    00ED   1557 	XG$main$0$0 ==.
   0156 02 00 B8           1558 	ljmp	00111$
                           1559 ;------------------------------------------------------------
                           1560 ;Allocation info for local variables in function 'gameStart'
                           1561 ;------------------------------------------------------------
                           1562 ;i                         Allocated to registers r2 r3 
                           1563 ;j                         Allocated to registers r4 r5 
                           1564 ;------------------------------------------------------------
                    00F0   1565 	G$gameStart$0$0 ==.
                    00F0   1566 	C$final_v2.c$106$1$1 ==.
                           1567 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:106: void gameStart(void)
                           1568 ;	-----------------------------------------
                           1569 ;	 function gameStart
                           1570 ;	-----------------------------------------
   0159                    1571 _gameStart:
                    00F0   1572 	C$final_v2.c$112$1$1 ==.
                           1573 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:112: for(i=0; i<10; i++)
   0159 7A 00              1574 	mov	r2,#0x00
   015B 7B 00              1575 	mov	r3,#0x00
   015D                    1576 00105$:
   015D C3                 1577 	clr	c
   015E EA                 1578 	mov	a,r2
   015F 94 0A              1579 	subb	a,#0x0A
   0161 EB                 1580 	mov	a,r3
   0162 64 80              1581 	xrl	a,#0x80
   0164 94 80              1582 	subb	a,#0x80
   0166 50 34              1583 	jnc	00108$
                    00FF   1584 	C$final_v2.c$114$2$2 ==.
                           1585 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:114: for(j=0; j<4; j++)
   0168 7C 00              1586 	mov	r4,#0x00
   016A 7D 00              1587 	mov	r5,#0x00
   016C 8A 06              1588 	mov	ar6,r2
   016E EB                 1589 	mov	a,r3
   016F CE                 1590 	xch	a,r6
   0170 25 E0              1591 	add	a,acc
   0172 CE                 1592 	xch	a,r6
   0173 33                 1593 	rlc	a
   0174 CE                 1594 	xch	a,r6
   0175 25 E0              1595 	add	a,acc
   0177 CE                 1596 	xch	a,r6
   0178 33                 1597 	rlc	a
   0179 FF                 1598 	mov	r7,a
   017A EE                 1599 	mov	a,r6
   017B 24 23              1600 	add	a,#_board
   017D FE                 1601 	mov	r6,a
   017E                    1602 00101$:
   017E C3                 1603 	clr	c
   017F EC                 1604 	mov	a,r4
   0180 94 04              1605 	subb	a,#0x04
   0182 ED                 1606 	mov	a,r5
   0183 64 80              1607 	xrl	a,#0x80
   0185 94 80              1608 	subb	a,#0x80
   0187 50 0C              1609 	jnc	00107$
                    0120   1610 	C$final_v2.c$116$3$3 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:116: board[i][j] = 0x00;
   0189 EC                 1612 	mov	a,r4
   018A 2E                 1613 	add	a,r6
   018B F8                 1614 	mov	r0,a
   018C 76 00              1615 	mov	@r0,#0x00
                    0125   1616 	C$final_v2.c$114$2$2 ==.
                           1617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:114: for(j=0; j<4; j++)
   018E 0C                 1618 	inc	r4
   018F BC 00 EC           1619 	cjne	r4,#0x00,00101$
   0192 0D                 1620 	inc	r5
   0193 80 E9              1621 	sjmp	00101$
   0195                    1622 00107$:
                    012C   1623 	C$final_v2.c$112$1$1 ==.
                           1624 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:112: for(i=0; i<10; i++)
   0195 0A                 1625 	inc	r2
   0196 BA 00 C4           1626 	cjne	r2,#0x00,00105$
   0199 0B                 1627 	inc	r3
   019A 80 C1              1628 	sjmp	00105$
   019C                    1629 00108$:
                    0133   1630 	C$final_v2.c$120$1$1 ==.
                           1631 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:120: turn = 0;
   019C C2 00              1632 	clr	_turn
                    0135   1633 	C$final_v2.c$123$1$1 ==.
                           1634 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:123: printBoard();
   019E 12 01 D3           1635 	lcall	_printBoard
                    0138   1636 	C$final_v2.c$126$1$1 ==.
                           1637 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:126: printf("\033[15;1H");
   01A1 74 AD              1638 	mov	a,#__str_2
   01A3 C0 E0              1639 	push	acc
   01A5 74 13              1640 	mov	a,#(__str_2 >> 8)
   01A7 C0 E0              1641 	push	acc
   01A9 74 80              1642 	mov	a,#0x80
   01AB C0 E0              1643 	push	acc
   01AD 12 0D 04           1644 	lcall	_printf
   01B0 15 81              1645 	dec	sp
   01B2 15 81              1646 	dec	sp
   01B4 15 81              1647 	dec	sp
                    014D   1648 	C$final_v2.c$127$1$1 ==.
                           1649 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:127: printf("It is currently O's turn.\n\r");
   01B6 74 B5              1650 	mov	a,#__str_3
   01B8 C0 E0              1651 	push	acc
   01BA 74 13              1652 	mov	a,#(__str_3 >> 8)
   01BC C0 E0              1653 	push	acc
   01BE 74 80              1654 	mov	a,#0x80
   01C0 C0 E0              1655 	push	acc
   01C2 12 0D 04           1656 	lcall	_printf
   01C5 15 81              1657 	dec	sp
   01C7 15 81              1658 	dec	sp
   01C9 15 81              1659 	dec	sp
                    0162   1660 	C$final_v2.c$130$1$1 ==.
                           1661 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:130: getMove(1);
   01CB D2 01              1662 	setb	_getMove_PARM_1
   01CD 12 07 DE           1663 	lcall	_getMove
                    0167   1664 	C$final_v2.c$132$1$1 ==.
                           1665 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:132: printBoard();
                    0167   1666 	C$final_v2.c$133$1$1 ==.
                    0167   1667 	XG$gameStart$0$0 ==.
   01D0 02 01 D3           1668 	ljmp	_printBoard
                           1669 ;------------------------------------------------------------
                           1670 ;Allocation info for local variables in function 'printBoard'
                           1671 ;------------------------------------------------------------
                           1672 ;i                         Allocated to registers r2 r3 
                           1673 ;------------------------------------------------------------
                    016A   1674 	G$printBoard$0$0 ==.
                    016A   1675 	C$final_v2.c$135$1$1 ==.
                           1676 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:135: void printBoard(void)
                           1677 ;	-----------------------------------------
                           1678 ;	 function printBoard
                           1679 ;	-----------------------------------------
   01D3                    1680 _printBoard:
                    016A   1681 	C$final_v2.c$139$1$1 ==.
                           1682 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:139: printf("\033[3;1H");
   01D3 74 11              1683 	mov	a,#__str_7
   01D5 C0 E0              1684 	push	acc
   01D7 74 14              1685 	mov	a,#(__str_7 >> 8)
   01D9 C0 E0              1686 	push	acc
   01DB 74 80              1687 	mov	a,#0x80
   01DD C0 E0              1688 	push	acc
   01DF 12 0D 04           1689 	lcall	_printf
   01E2 15 81              1690 	dec	sp
   01E4 15 81              1691 	dec	sp
   01E6 15 81              1692 	dec	sp
                    017F   1693 	C$final_v2.c$142$1$1 ==.
                           1694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:142: for(i=0; i<11; i++)
   01E8 7A 00              1695 	mov	r2,#0x00
   01EA 7B 00              1696 	mov	r3,#0x00
   01EC 8A 04              1697 	mov	ar4,r2
   01EE 8B 05              1698 	mov	ar5,r3
   01F0                    1699 00105$:
   01F0 C3                 1700 	clr	c
   01F1 EC                 1701 	mov	a,r4
   01F2 94 0B              1702 	subb	a,#0x0B
   01F4 ED                 1703 	mov	a,r5
   01F5 64 80              1704 	xrl	a,#0x80
   01F7 94 80              1705 	subb	a,#0x80
   01F9 50 51              1706 	jnc	00108$
                    0192   1707 	C$final_v2.c$144$2$2 ==.
                           1708 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:144: if(i==3 || i==7)
   01FB BC 03 05           1709 	cjne	r4,#0x03,00123$
   01FE BD 00 02           1710 	cjne	r5,#0x00,00123$
   0201 80 06              1711 	sjmp	00101$
   0203                    1712 00123$:
   0203 BC 07 22           1713 	cjne	r4,#0x07,00102$
   0206 BD 00 1F           1714 	cjne	r5,#0x00,00102$
   0209                    1715 00101$:
                    01A0   1716 	C$final_v2.c$145$2$2 ==.
                           1717 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:145: printf("-----|-----|-----\n\r");
   0209 C0 04              1718 	push	ar4
   020B C0 05              1719 	push	ar5
   020D 74 18              1720 	mov	a,#__str_8
   020F C0 E0              1721 	push	acc
   0211 74 14              1722 	mov	a,#(__str_8 >> 8)
   0213 C0 E0              1723 	push	acc
   0215 74 80              1724 	mov	a,#0x80
   0217 C0 E0              1725 	push	acc
   0219 12 0D 04           1726 	lcall	_printf
   021C 15 81              1727 	dec	sp
   021E 15 81              1728 	dec	sp
   0220 15 81              1729 	dec	sp
   0222 D0 05              1730 	pop	ar5
   0224 D0 04              1731 	pop	ar4
   0226 80 1D              1732 	sjmp	00107$
   0228                    1733 00102$:
                    01BF   1734 	C$final_v2.c$147$2$2 ==.
                           1735 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:147: printf("     |     |     \n\r");
   0228 C0 04              1736 	push	ar4
   022A C0 05              1737 	push	ar5
   022C 74 2C              1738 	mov	a,#__str_9
   022E C0 E0              1739 	push	acc
   0230 74 14              1740 	mov	a,#(__str_9 >> 8)
   0232 C0 E0              1741 	push	acc
   0234 74 80              1742 	mov	a,#0x80
   0236 C0 E0              1743 	push	acc
   0238 12 0D 04           1744 	lcall	_printf
   023B 15 81              1745 	dec	sp
   023D 15 81              1746 	dec	sp
   023F 15 81              1747 	dec	sp
   0241 D0 05              1748 	pop	ar5
   0243 D0 04              1749 	pop	ar4
   0245                    1750 00107$:
                    01DC   1751 	C$final_v2.c$142$1$1 ==.
                           1752 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:142: for(i=0; i<11; i++)
   0245 0C                 1753 	inc	r4
   0246 BC 00 A7           1754 	cjne	r4,#0x00,00105$
   0249 0D                 1755 	inc	r5
   024A 80 A4              1756 	sjmp	00105$
   024C                    1757 00108$:
                    01E3   1758 	C$final_v2.c$150$1$1 ==.
                           1759 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:150: lightMainBoard();
   024C 12 0A EE           1760 	lcall	_lightMainBoard
                    01E6   1761 	C$final_v2.c$152$1$1 ==.
                           1762 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:152: for(i=0; i<9; i++)
   024F 7A 00              1763 	mov	r2,#0x00
   0251 7B 00              1764 	mov	r3,#0x00
   0253                    1765 00109$:
   0253 C3                 1766 	clr	c
   0254 EA                 1767 	mov	a,r2
   0255 94 09              1768 	subb	a,#0x09
   0257 EB                 1769 	mov	a,r3
   0258 64 80              1770 	xrl	a,#0x80
   025A 94 80              1771 	subb	a,#0x80
   025C 50 16              1772 	jnc	00113$
                    01F5   1773 	C$final_v2.c$153$1$1 ==.
                           1774 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:153: printSubBoard(i);
   025E 8A 82              1775 	mov	dpl,r2
   0260 8B 83              1776 	mov	dph,r3
   0262 C0 02              1777 	push	ar2
   0264 C0 03              1778 	push	ar3
   0266 12 02 75           1779 	lcall	_printSubBoard
   0269 D0 03              1780 	pop	ar3
   026B D0 02              1781 	pop	ar2
                    0204   1782 	C$final_v2.c$152$1$1 ==.
                           1783 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:152: for(i=0; i<9; i++)
   026D 0A                 1784 	inc	r2
   026E BA 00 E2           1785 	cjne	r2,#0x00,00109$
   0271 0B                 1786 	inc	r3
   0272 80 DF              1787 	sjmp	00109$
   0274                    1788 00113$:
                    020B   1789 	C$final_v2.c$154$1$1 ==.
                    020B   1790 	XG$printBoard$0$0 ==.
   0274 22                 1791 	ret
                           1792 ;------------------------------------------------------------
                           1793 ;Allocation info for local variables in function 'printSubBoard'
                           1794 ;------------------------------------------------------------
                           1795 ;pos                       Allocated with name '_printSubBoard_pos_1_1'
                           1796 ;i                         Allocated to registers r4 r5 
                           1797 ;sloc0                     Allocated with name '_printSubBoard_sloc0_1_0'
                           1798 ;------------------------------------------------------------
                    020C   1799 	G$printSubBoard$0$0 ==.
                    020C   1800 	C$final_v2.c$156$1$1 ==.
                           1801 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:156: void printSubBoard(int pos)
                           1802 ;	-----------------------------------------
                           1803 ;	 function printSubBoard
                           1804 ;	-----------------------------------------
   0275                    1805 _printSubBoard:
   0275 85 82 4B           1806 	mov	_printSubBoard_pos_1_1,dpl
   0278 85 83 4C           1807 	mov	(_printSubBoard_pos_1_1 + 1),dph
                    0212   1808 	C$final_v2.c$161$1$1 ==.
                           1809 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:161: printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
   027B 75 0A 03           1810 	mov	__modsint_PARM_2,#0x03
   027E E4                 1811 	clr	a
   027F F5 0B              1812 	mov	(__modsint_PARM_2 + 1),a
   0281 85 4B 82           1813 	mov	dpl,_printSubBoard_pos_1_1
   0284 85 4C 83           1814 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0287 12 12 E6           1815 	lcall	__modsint
   028A AC 82              1816 	mov	r4,dpl
   028C AD 83              1817 	mov	r5,dph
   028E EC                 1818 	mov	a,r4
   028F 24 5B              1819 	add	a,#_startCol
   0291 F5 82              1820 	mov	dpl,a
   0293 ED                 1821 	mov	a,r5
   0294 34 13              1822 	addc	a,#(_startCol >> 8)
   0296 F5 83              1823 	mov	dph,a
   0298 E4                 1824 	clr	a
   0299 93                 1825 	movc	a,@a+dptr
   029A FC                 1826 	mov	r4,a
   029B 33                 1827 	rlc	a
   029C 95 E0              1828 	subb	a,acc
   029E FD                 1829 	mov	r5,a
   029F 75 0A 03           1830 	mov	__divsint_PARM_2,#0x03
   02A2 E4                 1831 	clr	a
   02A3 F5 0B              1832 	mov	(__divsint_PARM_2 + 1),a
   02A5 85 4B 82           1833 	mov	dpl,_printSubBoard_pos_1_1
   02A8 85 4C 83           1834 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   02AB C0 04              1835 	push	ar4
   02AD C0 05              1836 	push	ar5
   02AF 12 13 1C           1837 	lcall	__divsint
   02B2 AE 82              1838 	mov	r6,dpl
   02B4 AF 83              1839 	mov	r7,dph
   02B6 EE                 1840 	mov	a,r6
   02B7 24 58              1841 	add	a,#_startRow
   02B9 F5 82              1842 	mov	dpl,a
   02BB EF                 1843 	mov	a,r7
   02BC 34 13              1844 	addc	a,#(_startRow >> 8)
   02BE F5 83              1845 	mov	dph,a
   02C0 E4                 1846 	clr	a
   02C1 93                 1847 	movc	a,@a+dptr
   02C2 FE                 1848 	mov	r6,a
   02C3 33                 1849 	rlc	a
   02C4 95 E0              1850 	subb	a,acc
   02C6 FF                 1851 	mov	r7,a
   02C7 C0 06              1852 	push	ar6
   02C9 C0 07              1853 	push	ar7
   02CB 74 40              1854 	mov	a,#__str_10
   02CD C0 E0              1855 	push	acc
   02CF 74 14              1856 	mov	a,#(__str_10 >> 8)
   02D1 C0 E0              1857 	push	acc
   02D3 74 80              1858 	mov	a,#0x80
   02D5 C0 E0              1859 	push	acc
   02D7 12 0D 04           1860 	lcall	_printf
   02DA E5 81              1861 	mov	a,sp
   02DC 24 F9              1862 	add	a,#0xf9
   02DE F5 81              1863 	mov	sp,a
                    0277   1864 	C$final_v2.c$164$1$1 ==.
                           1865 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:164: if(getPos(9,pos)=='X')
   02E0 85 4B 58           1866 	mov	_getPos_PARM_2,_printSubBoard_pos_1_1
   02E3 85 4C 59           1867 	mov	(_getPos_PARM_2 + 1),(_printSubBoard_pos_1_1 + 1)
   02E6 90 00 09           1868 	mov	dptr,#0x0009
   02E9 12 09 91           1869 	lcall	_getPos
   02EC AC 82              1870 	mov	r4,dpl
   02EE BC 58 02           1871 	cjne	r4,#0x58,00124$
   02F1 80 03              1872 	sjmp	00125$
   02F3                    1873 00124$:
   02F3 02 03 D7           1874 	ljmp	00109$
   02F6                    1875 00125$:
                    028D   1876 	C$final_v2.c$166$2$2 ==.
                           1877 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:166: printf("X  X");
   02F6 74 49              1878 	mov	a,#__str_11
   02F8 C0 E0              1879 	push	acc
   02FA 74 14              1880 	mov	a,#(__str_11 >> 8)
   02FC C0 E0              1881 	push	acc
   02FE 74 80              1882 	mov	a,#0x80
   0300 C0 E0              1883 	push	acc
   0302 12 0D 04           1884 	lcall	_printf
   0305 15 81              1885 	dec	sp
   0307 15 81              1886 	dec	sp
   0309 15 81              1887 	dec	sp
                    02A2   1888 	C$final_v2.c$167$2$2 ==.
                           1889 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:167: printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
   030B 75 0A 03           1890 	mov	__modsint_PARM_2,#0x03
   030E E4                 1891 	clr	a
   030F F5 0B              1892 	mov	(__modsint_PARM_2 + 1),a
   0311 85 4B 82           1893 	mov	dpl,_printSubBoard_pos_1_1
   0314 85 4C 83           1894 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0317 12 12 E6           1895 	lcall	__modsint
   031A AC 82              1896 	mov	r4,dpl
   031C AD 83              1897 	mov	r5,dph
   031E EC                 1898 	mov	a,r4
   031F 24 5B              1899 	add	a,#_startCol
   0321 F5 82              1900 	mov	dpl,a
   0323 ED                 1901 	mov	a,r5
   0324 34 13              1902 	addc	a,#(_startCol >> 8)
   0326 F5 83              1903 	mov	dph,a
   0328 E4                 1904 	clr	a
   0329 93                 1905 	movc	a,@a+dptr
   032A FE                 1906 	mov	r6,a
   032B 8E 4D              1907 	mov	_printSubBoard_sloc0_1_0,r6
   032D 33                 1908 	rlc	a
   032E 95 E0              1909 	subb	a,acc
   0330 F5 4E              1910 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   0332 75 0A 03           1911 	mov	__divsint_PARM_2,#0x03
   0335 E4                 1912 	clr	a
   0336 F5 0B              1913 	mov	(__divsint_PARM_2 + 1),a
   0338 85 4B 82           1914 	mov	dpl,_printSubBoard_pos_1_1
   033B 85 4C 83           1915 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   033E C0 04              1916 	push	ar4
   0340 C0 05              1917 	push	ar5
   0342 12 13 1C           1918 	lcall	__divsint
   0345 A8 82              1919 	mov	r0,dpl
   0347 A9 83              1920 	mov	r1,dph
   0349 D0 05              1921 	pop	ar5
   034B D0 04              1922 	pop	ar4
   034D E8                 1923 	mov	a,r0
   034E 24 58              1924 	add	a,#_startRow
   0350 F5 82              1925 	mov	dpl,a
   0352 E9                 1926 	mov	a,r1
   0353 34 13              1927 	addc	a,#(_startRow >> 8)
   0355 F5 83              1928 	mov	dph,a
   0357 E4                 1929 	clr	a
   0358 93                 1930 	movc	a,@a+dptr
   0359 FE                 1931 	mov	r6,a
   035A 33                 1932 	rlc	a
   035B 95 E0              1933 	subb	a,acc
   035D FF                 1934 	mov	r7,a
   035E 0E                 1935 	inc	r6
   035F BE 00 01           1936 	cjne	r6,#0x00,00126$
   0362 0F                 1937 	inc	r7
   0363                    1938 00126$:
   0363 C0 04              1939 	push	ar4
   0365 C0 05              1940 	push	ar5
   0367 C0 00              1941 	push	ar0
   0369 C0 01              1942 	push	ar1
   036B C0 4D              1943 	push	_printSubBoard_sloc0_1_0
   036D C0 4E              1944 	push	(_printSubBoard_sloc0_1_0 + 1)
   036F C0 06              1945 	push	ar6
   0371 C0 07              1946 	push	ar7
   0373 74 4E              1947 	mov	a,#__str_12
   0375 C0 E0              1948 	push	acc
   0377 74 14              1949 	mov	a,#(__str_12 >> 8)
   0379 C0 E0              1950 	push	acc
   037B 74 80              1951 	mov	a,#0x80
   037D C0 E0              1952 	push	acc
   037F 12 0D 04           1953 	lcall	_printf
   0382 E5 81              1954 	mov	a,sp
   0384 24 F9              1955 	add	a,#0xf9
   0386 F5 81              1956 	mov	sp,a
   0388 D0 01              1957 	pop	ar1
   038A D0 00              1958 	pop	ar0
   038C D0 05              1959 	pop	ar5
   038E D0 04              1960 	pop	ar4
                    0327   1961 	C$final_v2.c$168$2$2 ==.
                           1962 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:168: printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
   0390 EC                 1963 	mov	a,r4
   0391 24 5B              1964 	add	a,#_startCol
   0393 F5 82              1965 	mov	dpl,a
   0395 ED                 1966 	mov	a,r5
   0396 34 13              1967 	addc	a,#(_startCol >> 8)
   0398 F5 83              1968 	mov	dph,a
   039A E4                 1969 	clr	a
   039B 93                 1970 	movc	a,@a+dptr
   039C FC                 1971 	mov	r4,a
   039D 33                 1972 	rlc	a
   039E 95 E0              1973 	subb	a,acc
   03A0 FD                 1974 	mov	r5,a
   03A1 E8                 1975 	mov	a,r0
   03A2 24 58              1976 	add	a,#_startRow
   03A4 F5 82              1977 	mov	dpl,a
   03A6 E9                 1978 	mov	a,r1
   03A7 34 13              1979 	addc	a,#(_startRow >> 8)
   03A9 F5 83              1980 	mov	dph,a
   03AB E4                 1981 	clr	a
   03AC 93                 1982 	movc	a,@a+dptr
   03AD FE                 1983 	mov	r6,a
   03AE 33                 1984 	rlc	a
   03AF 95 E0              1985 	subb	a,acc
   03B1 FF                 1986 	mov	r7,a
   03B2 74 02              1987 	mov	a,#0x02
   03B4 2E                 1988 	add	a,r6
   03B5 FE                 1989 	mov	r6,a
   03B6 E4                 1990 	clr	a
   03B7 3F                 1991 	addc	a,r7
   03B8 FF                 1992 	mov	r7,a
   03B9 C0 04              1993 	push	ar4
   03BB C0 05              1994 	push	ar5
   03BD C0 06              1995 	push	ar6
   03BF C0 07              1996 	push	ar7
   03C1 74 5B              1997 	mov	a,#__str_13
   03C3 C0 E0              1998 	push	acc
   03C5 74 14              1999 	mov	a,#(__str_13 >> 8)
   03C7 C0 E0              2000 	push	acc
   03C9 74 80              2001 	mov	a,#0x80
   03CB C0 E0              2002 	push	acc
   03CD 12 0D 04           2003 	lcall	_printf
   03D0 E5 81              2004 	mov	a,sp
   03D2 24 F9              2005 	add	a,#0xf9
   03D4 F5 81              2006 	mov	sp,a
   03D6 22                 2007 	ret
   03D7                    2008 00109$:
                    036E   2009 	C$final_v2.c$172$1$1 ==.
                           2010 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:172: else if (getPos(9, pos) == 'O')
   03D7 85 4B 58           2011 	mov	_getPos_PARM_2,_printSubBoard_pos_1_1
   03DA 85 4C 59           2012 	mov	(_getPos_PARM_2 + 1),(_printSubBoard_pos_1_1 + 1)
   03DD 90 00 09           2013 	mov	dptr,#0x0009
   03E0 12 09 91           2014 	lcall	_getPos
   03E3 AC 82              2015 	mov	r4,dpl
   03E5 BC 4F 02           2016 	cjne	r4,#0x4F,00127$
   03E8 80 03              2017 	sjmp	00128$
   03EA                    2018 00127$:
   03EA 02 04 CE           2019 	ljmp	00106$
   03ED                    2020 00128$:
                    0384   2021 	C$final_v2.c$174$2$3 ==.
                           2022 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:174: printf(" OO ");
   03ED 74 68              2023 	mov	a,#__str_14
   03EF C0 E0              2024 	push	acc
   03F1 74 14              2025 	mov	a,#(__str_14 >> 8)
   03F3 C0 E0              2026 	push	acc
   03F5 74 80              2027 	mov	a,#0x80
   03F7 C0 E0              2028 	push	acc
   03F9 12 0D 04           2029 	lcall	_printf
   03FC 15 81              2030 	dec	sp
   03FE 15 81              2031 	dec	sp
   0400 15 81              2032 	dec	sp
                    0399   2033 	C$final_v2.c$175$2$3 ==.
                           2034 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:175: printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
   0402 75 0A 03           2035 	mov	__modsint_PARM_2,#0x03
   0405 E4                 2036 	clr	a
   0406 F5 0B              2037 	mov	(__modsint_PARM_2 + 1),a
   0408 85 4B 82           2038 	mov	dpl,_printSubBoard_pos_1_1
   040B 85 4C 83           2039 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   040E 12 12 E6           2040 	lcall	__modsint
   0411 AC 82              2041 	mov	r4,dpl
   0413 AD 83              2042 	mov	r5,dph
   0415 EC                 2043 	mov	a,r4
   0416 24 5B              2044 	add	a,#_startCol
   0418 F5 82              2045 	mov	dpl,a
   041A ED                 2046 	mov	a,r5
   041B 34 13              2047 	addc	a,#(_startCol >> 8)
   041D F5 83              2048 	mov	dph,a
   041F E4                 2049 	clr	a
   0420 93                 2050 	movc	a,@a+dptr
   0421 FE                 2051 	mov	r6,a
   0422 8E 4D              2052 	mov	_printSubBoard_sloc0_1_0,r6
   0424 33                 2053 	rlc	a
   0425 95 E0              2054 	subb	a,acc
   0427 F5 4E              2055 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   0429 75 0A 03           2056 	mov	__divsint_PARM_2,#0x03
   042C E4                 2057 	clr	a
   042D F5 0B              2058 	mov	(__divsint_PARM_2 + 1),a
   042F 85 4B 82           2059 	mov	dpl,_printSubBoard_pos_1_1
   0432 85 4C 83           2060 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0435 C0 04              2061 	push	ar4
   0437 C0 05              2062 	push	ar5
   0439 12 13 1C           2063 	lcall	__divsint
   043C A8 82              2064 	mov	r0,dpl
   043E A9 83              2065 	mov	r1,dph
   0440 D0 05              2066 	pop	ar5
   0442 D0 04              2067 	pop	ar4
   0444 E8                 2068 	mov	a,r0
   0445 24 58              2069 	add	a,#_startRow
   0447 F5 82              2070 	mov	dpl,a
   0449 E9                 2071 	mov	a,r1
   044A 34 13              2072 	addc	a,#(_startRow >> 8)
   044C F5 83              2073 	mov	dph,a
   044E E4                 2074 	clr	a
   044F 93                 2075 	movc	a,@a+dptr
   0450 FE                 2076 	mov	r6,a
   0451 33                 2077 	rlc	a
   0452 95 E0              2078 	subb	a,acc
   0454 FF                 2079 	mov	r7,a
   0455 0E                 2080 	inc	r6
   0456 BE 00 01           2081 	cjne	r6,#0x00,00129$
   0459 0F                 2082 	inc	r7
   045A                    2083 00129$:
   045A C0 04              2084 	push	ar4
   045C C0 05              2085 	push	ar5
   045E C0 00              2086 	push	ar0
   0460 C0 01              2087 	push	ar1
   0462 C0 4D              2088 	push	_printSubBoard_sloc0_1_0
   0464 C0 4E              2089 	push	(_printSubBoard_sloc0_1_0 + 1)
   0466 C0 06              2090 	push	ar6
   0468 C0 07              2091 	push	ar7
   046A 74 6D              2092 	mov	a,#__str_15
   046C C0 E0              2093 	push	acc
   046E 74 14              2094 	mov	a,#(__str_15 >> 8)
   0470 C0 E0              2095 	push	acc
   0472 74 80              2096 	mov	a,#0x80
   0474 C0 E0              2097 	push	acc
   0476 12 0D 04           2098 	lcall	_printf
   0479 E5 81              2099 	mov	a,sp
   047B 24 F9              2100 	add	a,#0xf9
   047D F5 81              2101 	mov	sp,a
   047F D0 01              2102 	pop	ar1
   0481 D0 00              2103 	pop	ar0
   0483 D0 05              2104 	pop	ar5
   0485 D0 04              2105 	pop	ar4
                    041E   2106 	C$final_v2.c$176$2$3 ==.
                           2107 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:176: printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
   0487 EC                 2108 	mov	a,r4
   0488 24 5B              2109 	add	a,#_startCol
   048A F5 82              2110 	mov	dpl,a
   048C ED                 2111 	mov	a,r5
   048D 34 13              2112 	addc	a,#(_startCol >> 8)
   048F F5 83              2113 	mov	dph,a
   0491 E4                 2114 	clr	a
   0492 93                 2115 	movc	a,@a+dptr
   0493 FC                 2116 	mov	r4,a
   0494 33                 2117 	rlc	a
   0495 95 E0              2118 	subb	a,acc
   0497 FD                 2119 	mov	r5,a
   0498 E8                 2120 	mov	a,r0
   0499 24 58              2121 	add	a,#_startRow
   049B F5 82              2122 	mov	dpl,a
   049D E9                 2123 	mov	a,r1
   049E 34 13              2124 	addc	a,#(_startRow >> 8)
   04A0 F5 83              2125 	mov	dph,a
   04A2 E4                 2126 	clr	a
   04A3 93                 2127 	movc	a,@a+dptr
   04A4 FE                 2128 	mov	r6,a
   04A5 33                 2129 	rlc	a
   04A6 95 E0              2130 	subb	a,acc
   04A8 FF                 2131 	mov	r7,a
   04A9 74 02              2132 	mov	a,#0x02
   04AB 2E                 2133 	add	a,r6
   04AC FE                 2134 	mov	r6,a
   04AD E4                 2135 	clr	a
   04AE 3F                 2136 	addc	a,r7
   04AF FF                 2137 	mov	r7,a
   04B0 C0 04              2138 	push	ar4
   04B2 C0 05              2139 	push	ar5
   04B4 C0 06              2140 	push	ar6
   04B6 C0 07              2141 	push	ar7
   04B8 74 7A              2142 	mov	a,#__str_16
   04BA C0 E0              2143 	push	acc
   04BC 74 14              2144 	mov	a,#(__str_16 >> 8)
   04BE C0 E0              2145 	push	acc
   04C0 74 80              2146 	mov	a,#0x80
   04C2 C0 E0              2147 	push	acc
   04C4 12 0D 04           2148 	lcall	_printf
   04C7 E5 81              2149 	mov	a,sp
   04C9 24 F9              2150 	add	a,#0xf9
   04CB F5 81              2151 	mov	sp,a
   04CD 22                 2152 	ret
   04CE                    2153 00106$:
                    0465   2154 	C$final_v2.c$182$2$4 ==.
                           2155 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:182: for(i=0; i<9; i++)
   04CE 7C 00              2156 	mov	r4,#0x00
   04D0 7D 00              2157 	mov	r5,#0x00
   04D2 75 0A 03           2158 	mov	__modsint_PARM_2,#0x03
   04D5 E4                 2159 	clr	a
   04D6 F5 0B              2160 	mov	(__modsint_PARM_2 + 1),a
   04D8 85 4B 82           2161 	mov	dpl,_printSubBoard_pos_1_1
   04DB 85 4C 83           2162 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   04DE C0 04              2163 	push	ar4
   04E0 C0 05              2164 	push	ar5
   04E2 12 12 E6           2165 	lcall	__modsint
   04E5 AE 82              2166 	mov	r6,dpl
   04E7 AF 83              2167 	mov	r7,dph
   04E9 75 0A 03           2168 	mov	__divsint_PARM_2,#0x03
   04EC E4                 2169 	clr	a
   04ED F5 0B              2170 	mov	(__divsint_PARM_2 + 1),a
   04EF 85 4B 82           2171 	mov	dpl,_printSubBoard_pos_1_1
   04F2 85 4C 83           2172 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   04F5 C0 06              2173 	push	ar6
   04F7 C0 07              2174 	push	ar7
   04F9 12 13 1C           2175 	lcall	__divsint
   04FC A8 82              2176 	mov	r0,dpl
   04FE A9 83              2177 	mov	r1,dph
   0500 D0 07              2178 	pop	ar7
   0502 D0 06              2179 	pop	ar6
   0504 D0 05              2180 	pop	ar5
   0506 D0 04              2181 	pop	ar4
   0508                    2182 00111$:
   0508 C3                 2183 	clr	c
   0509 EC                 2184 	mov	a,r4
   050A 94 09              2185 	subb	a,#0x09
   050C ED                 2186 	mov	a,r5
   050D 64 80              2187 	xrl	a,#0x80
   050F 94 80              2188 	subb	a,#0x80
   0511 40 01              2189 	jc	00130$
   0513 22                 2190 	ret
   0514                    2191 00130$:
                    04AB   2192 	C$final_v2.c$184$1$1 ==.
                           2193 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:184: if(i%3 == 0)
   0514 75 0A 03           2194 	mov	__modsint_PARM_2,#0x03
   0517 E4                 2195 	clr	a
   0518 F5 0B              2196 	mov	(__modsint_PARM_2 + 1),a
   051A 8C 82              2197 	mov	dpl,r4
   051C 8D 83              2198 	mov	dph,r5
   051E C0 04              2199 	push	ar4
   0520 C0 05              2200 	push	ar5
   0522 C0 06              2201 	push	ar6
   0524 C0 07              2202 	push	ar7
   0526 C0 00              2203 	push	ar0
   0528 C0 01              2204 	push	ar1
   052A 12 12 E6           2205 	lcall	__modsint
   052D E5 82              2206 	mov	a,dpl
   052F 85 83 F0           2207 	mov	b,dph
   0532 D0 01              2208 	pop	ar1
   0534 D0 00              2209 	pop	ar0
   0536 D0 07              2210 	pop	ar7
   0538 D0 06              2211 	pop	ar6
   053A D0 05              2212 	pop	ar5
   053C D0 04              2213 	pop	ar4
   053E 45 F0              2214 	orl	a,b
   0540 60 03              2215 	jz	00131$
   0542 02 05 D8           2216 	ljmp	00102$
   0545                    2217 00131$:
                    04DC   2218 	C$final_v2.c$185$3$5 ==.
                           2219 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:185: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   0545 EE                 2220 	mov	a,r6
   0546 24 5B              2221 	add	a,#_startCol
   0548 F5 82              2222 	mov	dpl,a
   054A EF                 2223 	mov	a,r7
   054B 34 13              2224 	addc	a,#(_startCol >> 8)
   054D F5 83              2225 	mov	dph,a
   054F E4                 2226 	clr	a
   0550 93                 2227 	movc	a,@a+dptr
   0551 FA                 2228 	mov	r2,a
   0552 33                 2229 	rlc	a
   0553 95 E0              2230 	subb	a,acc
   0555 FB                 2231 	mov	r3,a
   0556 E8                 2232 	mov	a,r0
   0557 24 58              2233 	add	a,#_startRow
   0559 F5 82              2234 	mov	dpl,a
   055B E9                 2235 	mov	a,r1
   055C 34 13              2236 	addc	a,#(_startRow >> 8)
   055E F5 83              2237 	mov	dph,a
   0560 C0 00              2238 	push	ar0
   0562 C0 01              2239 	push	ar1
   0564 E4                 2240 	clr	a
   0565 93                 2241 	movc	a,@a+dptr
   0566 F8                 2242 	mov	r0,a
   0567 88 4D              2243 	mov	_printSubBoard_sloc0_1_0,r0
   0569 33                 2244 	rlc	a
   056A 95 E0              2245 	subb	a,acc
   056C F5 4E              2246 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   056E 75 0A 03           2247 	mov	__divsint_PARM_2,#0x03
   0571 E4                 2248 	clr	a
   0572 F5 0B              2249 	mov	(__divsint_PARM_2 + 1),a
   0574 8C 82              2250 	mov	dpl,r4
   0576 8D 83              2251 	mov	dph,r5
   0578 C0 02              2252 	push	ar2
   057A C0 03              2253 	push	ar3
   057C C0 04              2254 	push	ar4
   057E C0 05              2255 	push	ar5
   0580 C0 06              2256 	push	ar6
   0582 C0 07              2257 	push	ar7
   0584 12 13 1C           2258 	lcall	__divsint
   0587 A8 82              2259 	mov	r0,dpl
   0589 A9 83              2260 	mov	r1,dph
   058B D0 07              2261 	pop	ar7
   058D D0 06              2262 	pop	ar6
   058F D0 05              2263 	pop	ar5
   0591 D0 04              2264 	pop	ar4
   0593 D0 03              2265 	pop	ar3
   0595 D0 02              2266 	pop	ar2
   0597 E8                 2267 	mov	a,r0
   0598 25 4D              2268 	add	a,_printSubBoard_sloc0_1_0
   059A F8                 2269 	mov	r0,a
   059B E9                 2270 	mov	a,r1
   059C 35 4E              2271 	addc	a,(_printSubBoard_sloc0_1_0 + 1)
   059E F9                 2272 	mov	r1,a
   059F C0 04              2273 	push	ar4
   05A1 C0 05              2274 	push	ar5
   05A3 C0 06              2275 	push	ar6
   05A5 C0 07              2276 	push	ar7
   05A7 C0 00              2277 	push	ar0
   05A9 C0 01              2278 	push	ar1
   05AB C0 02              2279 	push	ar2
   05AD C0 03              2280 	push	ar3
   05AF C0 00              2281 	push	ar0
   05B1 C0 01              2282 	push	ar1
   05B3 74 40              2283 	mov	a,#__str_10
   05B5 C0 E0              2284 	push	acc
   05B7 74 14              2285 	mov	a,#(__str_10 >> 8)
   05B9 C0 E0              2286 	push	acc
   05BB 74 80              2287 	mov	a,#0x80
   05BD C0 E0              2288 	push	acc
   05BF 12 0D 04           2289 	lcall	_printf
   05C2 E5 81              2290 	mov	a,sp
   05C4 24 F9              2291 	add	a,#0xf9
   05C6 F5 81              2292 	mov	sp,a
   05C8 D0 01              2293 	pop	ar1
   05CA D0 00              2294 	pop	ar0
   05CC D0 07              2295 	pop	ar7
   05CE D0 06              2296 	pop	ar6
   05D0 D0 05              2297 	pop	ar5
   05D2 D0 04              2298 	pop	ar4
                    056B   2299 	C$final_v2.c$182$1$1 ==.
                           2300 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:182: for(i=0; i<9; i++)
   05D4 D0 01              2301 	pop	ar1
   05D6 D0 00              2302 	pop	ar0
                    056F   2303 	C$final_v2.c$185$3$5 ==.
                           2304 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:185: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   05D8                    2305 00102$:
                    056F   2306 	C$final_v2.c$187$3$5 ==.
                           2307 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:187: printf("%c", getPos(pos,i));
   05D8 8C 58              2308 	mov	_getPos_PARM_2,r4
   05DA 8D 59              2309 	mov	(_getPos_PARM_2 + 1),r5
   05DC 85 4B 82           2310 	mov	dpl,_printSubBoard_pos_1_1
   05DF 85 4C 83           2311 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   05E2 C0 04              2312 	push	ar4
   05E4 C0 05              2313 	push	ar5
   05E6 C0 06              2314 	push	ar6
   05E8 C0 07              2315 	push	ar7
   05EA C0 00              2316 	push	ar0
   05EC C0 01              2317 	push	ar1
   05EE 12 09 91           2318 	lcall	_getPos
   05F1 E5 82              2319 	mov	a,dpl
   05F3 FA                 2320 	mov	r2,a
   05F4 33                 2321 	rlc	a
   05F5 95 E0              2322 	subb	a,acc
   05F7 FB                 2323 	mov	r3,a
   05F8 C0 02              2324 	push	ar2
   05FA C0 03              2325 	push	ar3
   05FC 74 86              2326 	mov	a,#__str_17
   05FE C0 E0              2327 	push	acc
   0600 74 14              2328 	mov	a,#(__str_17 >> 8)
   0602 C0 E0              2329 	push	acc
   0604 74 80              2330 	mov	a,#0x80
   0606 C0 E0              2331 	push	acc
   0608 12 0D 04           2332 	lcall	_printf
   060B E5 81              2333 	mov	a,sp
   060D 24 FB              2334 	add	a,#0xfb
   060F F5 81              2335 	mov	sp,a
   0611 D0 01              2336 	pop	ar1
   0613 D0 00              2337 	pop	ar0
   0615 D0 07              2338 	pop	ar7
   0617 D0 06              2339 	pop	ar6
   0619 D0 05              2340 	pop	ar5
   061B D0 04              2341 	pop	ar4
                    05B4   2342 	C$final_v2.c$188$1$1 ==.
                           2343 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:188: if(i%3!=2)	
   061D 75 0A 03           2344 	mov	__modsint_PARM_2,#0x03
   0620 E4                 2345 	clr	a
   0621 F5 0B              2346 	mov	(__modsint_PARM_2 + 1),a
   0623 8C 82              2347 	mov	dpl,r4
   0625 8D 83              2348 	mov	dph,r5
   0627 C0 04              2349 	push	ar4
   0629 C0 05              2350 	push	ar5
   062B C0 06              2351 	push	ar6
   062D C0 07              2352 	push	ar7
   062F C0 00              2353 	push	ar0
   0631 C0 01              2354 	push	ar1
   0633 12 12 E6           2355 	lcall	__modsint
   0636 AA 82              2356 	mov	r2,dpl
   0638 AB 83              2357 	mov	r3,dph
   063A D0 01              2358 	pop	ar1
   063C D0 00              2359 	pop	ar0
   063E D0 07              2360 	pop	ar7
   0640 D0 06              2361 	pop	ar6
   0642 D0 05              2362 	pop	ar5
   0644 D0 04              2363 	pop	ar4
   0646 BA 02 05           2364 	cjne	r2,#0x02,00132$
   0649 BB 00 02           2365 	cjne	r3,#0x00,00132$
   064C 80 2D              2366 	sjmp	00113$
   064E                    2367 00132$:
                    05E5   2368 	C$final_v2.c$189$3$5 ==.
                           2369 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:189: printf("|");
   064E C0 04              2370 	push	ar4
   0650 C0 05              2371 	push	ar5
   0652 C0 06              2372 	push	ar6
   0654 C0 07              2373 	push	ar7
   0656 C0 00              2374 	push	ar0
   0658 C0 01              2375 	push	ar1
   065A 74 89              2376 	mov	a,#__str_18
   065C C0 E0              2377 	push	acc
   065E 74 14              2378 	mov	a,#(__str_18 >> 8)
   0660 C0 E0              2379 	push	acc
   0662 74 80              2380 	mov	a,#0x80
   0664 C0 E0              2381 	push	acc
   0666 12 0D 04           2382 	lcall	_printf
   0669 15 81              2383 	dec	sp
   066B 15 81              2384 	dec	sp
   066D 15 81              2385 	dec	sp
   066F D0 01              2386 	pop	ar1
   0671 D0 00              2387 	pop	ar0
   0673 D0 07              2388 	pop	ar7
   0675 D0 06              2389 	pop	ar6
   0677 D0 05              2390 	pop	ar5
   0679 D0 04              2391 	pop	ar4
   067B                    2392 00113$:
                    0612   2393 	C$final_v2.c$182$2$4 ==.
                           2394 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:182: for(i=0; i<9; i++)
   067B 0C                 2395 	inc	r4
   067C BC 00 01           2396 	cjne	r4,#0x00,00133$
   067F 0D                 2397 	inc	r5
   0680                    2398 00133$:
                    0617   2399 	C$final_v2.c$192$1$1 ==.
                    0617   2400 	XG$printSubBoard$0$0 ==.
   0680 02 05 08           2401 	ljmp	00111$
                           2402 ;------------------------------------------------------------
                           2403 ;Allocation info for local variables in function 'checkBoardWin'
                           2404 ;------------------------------------------------------------
                           2405 ;bd                        Allocated to registers r2 r3 
                           2406 ;i                         Allocated to registers r4 r5 
                           2407 ;b                         Allocated with name '_checkBoardWin_b_1_1'
                           2408 ;------------------------------------------------------------
                    061A   2409 	G$checkBoardWin$0$0 ==.
                    061A   2410 	C$final_v2.c$194$1$1 ==.
                           2411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:194: bit checkBoardWin(int bd)
                           2412 ;	-----------------------------------------
                           2413 ;	 function checkBoardWin
                           2414 ;	-----------------------------------------
   0683                    2415 _checkBoardWin:
   0683 AA 82              2416 	mov	r2,dpl
   0685 AB 83              2417 	mov	r3,dph
                    061E   2418 	C$final_v2.c$198$1$1 ==.
                           2419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:198: for(i = 0; i < 9; i++)
   0687 7C 00              2420 	mov	r4,#0x00
   0689 7D 00              2421 	mov	r5,#0x00
   068B 8C 06              2422 	mov	ar6,r4
   068D 8D 07              2423 	mov	ar7,r5
   068F                    2424 00117$:
   068F C3                 2425 	clr	c
   0690 EE                 2426 	mov	a,r6
   0691 94 09              2427 	subb	a,#0x09
   0693 EF                 2428 	mov	a,r7
   0694 64 80              2429 	xrl	a,#0x80
   0696 94 80              2430 	subb	a,#0x80
   0698 50 2D              2431 	jnc	00120$
                    0631   2432 	C$final_v2.c$200$2$2 ==.
                           2433 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:200: b[i] = getPos(bd,i);
   069A EE                 2434 	mov	a,r6
   069B 24 4F              2435 	add	a,#_checkBoardWin_b_1_1
   069D F8                 2436 	mov	r0,a
   069E 8E 58              2437 	mov	_getPos_PARM_2,r6
   06A0 8F 59              2438 	mov	(_getPos_PARM_2 + 1),r7
   06A2 8A 82              2439 	mov	dpl,r2
   06A4 8B 83              2440 	mov	dph,r3
   06A6 C0 02              2441 	push	ar2
   06A8 C0 03              2442 	push	ar3
   06AA C0 06              2443 	push	ar6
   06AC C0 07              2444 	push	ar7
   06AE C0 00              2445 	push	ar0
   06B0 12 09 91           2446 	lcall	_getPos
   06B3 E5 82              2447 	mov	a,dpl
   06B5 D0 00              2448 	pop	ar0
   06B7 D0 07              2449 	pop	ar7
   06B9 D0 06              2450 	pop	ar6
   06BB D0 03              2451 	pop	ar3
   06BD D0 02              2452 	pop	ar2
   06BF F6                 2453 	mov	@r0,a
                    0657   2454 	C$final_v2.c$198$1$1 ==.
                           2455 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:198: for(i = 0; i < 9; i++)
   06C0 0E                 2456 	inc	r6
   06C1 BE 00 CB           2457 	cjne	r6,#0x00,00117$
   06C4 0F                 2458 	inc	r7
   06C5 80 C8              2459 	sjmp	00117$
   06C7                    2460 00120$:
                    065E   2461 	C$final_v2.c$204$1$1 ==.
                           2462 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:204: for(i=0; i<3; i++)
   06C7 7C 00              2463 	mov	r4,#0x00
   06C9 7D 00              2464 	mov	r5,#0x00
   06CB 8C 02              2465 	mov	ar2,r4
   06CD 8D 03              2466 	mov	ar3,r5
   06CF                    2467 00121$:
   06CF C3                 2468 	clr	c
   06D0 EA                 2469 	mov	a,r2
   06D1 94 03              2470 	subb	a,#0x03
   06D3 EB                 2471 	mov	a,r3
   06D4 64 80              2472 	xrl	a,#0x80
   06D6 94 80              2473 	subb	a,#0x80
   06D8 50 3C              2474 	jnc	00124$
                    0671   2475 	C$final_v2.c$206$2$3 ==.
                           2476 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:206: if(b[i] == b[i+3] && b[i] == b[i+6] && b[i] != ' ')
   06DA EA                 2477 	mov	a,r2
   06DB 24 4F              2478 	add	a,#_checkBoardWin_b_1_1
   06DD F8                 2479 	mov	r0,a
   06DE 86 06              2480 	mov	ar6,@r0
   06E0 8A 07              2481 	mov	ar7,r2
   06E2 74 03              2482 	mov	a,#0x03
   06E4 2F                 2483 	add	a,r7
   06E5 24 4F              2484 	add	a,#_checkBoardWin_b_1_1
   06E7 F8                 2485 	mov	r0,a
   06E8 86 07              2486 	mov	ar7,@r0
   06EA EE                 2487 	mov	a,r6
   06EB B5 07 21           2488 	cjne	a,ar7,00123$
   06EE EA                 2489 	mov	a,r2
   06EF 24 4F              2490 	add	a,#_checkBoardWin_b_1_1
   06F1 F8                 2491 	mov	r0,a
   06F2 86 06              2492 	mov	ar6,@r0
   06F4 8A 07              2493 	mov	ar7,r2
   06F6 74 06              2494 	mov	a,#0x06
   06F8 2F                 2495 	add	a,r7
   06F9 24 4F              2496 	add	a,#_checkBoardWin_b_1_1
   06FB F8                 2497 	mov	r0,a
   06FC 86 07              2498 	mov	ar7,@r0
   06FE EE                 2499 	mov	a,r6
   06FF B5 07 0D           2500 	cjne	a,ar7,00123$
   0702 EA                 2501 	mov	a,r2
   0703 24 4F              2502 	add	a,#_checkBoardWin_b_1_1
   0705 F8                 2503 	mov	r0,a
   0706 86 06              2504 	mov	ar6,@r0
   0708 BE 20 02           2505 	cjne	r6,#0x20,00156$
   070B 80 02              2506 	sjmp	00123$
   070D                    2507 00156$:
                    06A4   2508 	C$final_v2.c$207$2$3 ==.
                           2509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:207: return 1;
   070D D3                 2510 	setb	c
   070E 22                 2511 	ret
   070F                    2512 00123$:
                    06A6   2513 	C$final_v2.c$204$1$1 ==.
                           2514 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:204: for(i=0; i<3; i++)
   070F 0A                 2515 	inc	r2
   0710 BA 00 BC           2516 	cjne	r2,#0x00,00121$
   0713 0B                 2517 	inc	r3
   0714 80 B9              2518 	sjmp	00121$
   0716                    2519 00124$:
                    06AD   2520 	C$final_v2.c$211$1$1 ==.
                           2521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:211: for(i=0; i<7; i+=3)
   0716 7C 00              2522 	mov	r4,#0x00
   0718 7D 00              2523 	mov	r5,#0x00
   071A 8C 02              2524 	mov	ar2,r4
   071C 8D 03              2525 	mov	ar3,r5
   071E                    2526 00125$:
   071E C3                 2527 	clr	c
   071F EA                 2528 	mov	a,r2
   0720 94 07              2529 	subb	a,#0x07
   0722 EB                 2530 	mov	a,r3
   0723 64 80              2531 	xrl	a,#0x80
   0725 94 80              2532 	subb	a,#0x80
   0727 50 3D              2533 	jnc	00128$
                    06C0   2534 	C$final_v2.c$213$2$4 ==.
                           2535 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:213: if(b[i] == b[i+1] && b[i] == b[i+2] && b[i] != ' ')
   0729 EA                 2536 	mov	a,r2
   072A 24 4F              2537 	add	a,#_checkBoardWin_b_1_1
   072C F8                 2538 	mov	r0,a
   072D 86 04              2539 	mov	ar4,@r0
   072F 8A 05              2540 	mov	ar5,r2
   0731 ED                 2541 	mov	a,r5
   0732 04                 2542 	inc	a
   0733 24 4F              2543 	add	a,#_checkBoardWin_b_1_1
   0735 F8                 2544 	mov	r0,a
   0736 86 05              2545 	mov	ar5,@r0
   0738 EC                 2546 	mov	a,r4
   0739 B5 05 21           2547 	cjne	a,ar5,00127$
   073C EA                 2548 	mov	a,r2
   073D 24 4F              2549 	add	a,#_checkBoardWin_b_1_1
   073F F8                 2550 	mov	r0,a
   0740 86 04              2551 	mov	ar4,@r0
   0742 8A 05              2552 	mov	ar5,r2
   0744 74 02              2553 	mov	a,#0x02
   0746 2D                 2554 	add	a,r5
   0747 24 4F              2555 	add	a,#_checkBoardWin_b_1_1
   0749 F8                 2556 	mov	r0,a
   074A 86 05              2557 	mov	ar5,@r0
   074C EC                 2558 	mov	a,r4
   074D B5 05 0D           2559 	cjne	a,ar5,00127$
   0750 EA                 2560 	mov	a,r2
   0751 24 4F              2561 	add	a,#_checkBoardWin_b_1_1
   0753 F8                 2562 	mov	r0,a
   0754 86 04              2563 	mov	ar4,@r0
   0756 BC 20 02           2564 	cjne	r4,#0x20,00163$
   0759 80 02              2565 	sjmp	00127$
   075B                    2566 00163$:
                    06F2   2567 	C$final_v2.c$214$2$4 ==.
                           2568 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:214: return 1;
   075B D3                 2569 	setb	c
   075C 22                 2570 	ret
   075D                    2571 00127$:
                    06F4   2572 	C$final_v2.c$211$1$1 ==.
                           2573 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:211: for(i=0; i<7; i+=3)
   075D 74 03              2574 	mov	a,#0x03
   075F 2A                 2575 	add	a,r2
   0760 FA                 2576 	mov	r2,a
   0761 E4                 2577 	clr	a
   0762 3B                 2578 	addc	a,r3
   0763 FB                 2579 	mov	r3,a
   0764 80 B8              2580 	sjmp	00125$
   0766                    2581 00128$:
                    06FD   2582 	C$final_v2.c$218$1$1 ==.
                           2583 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:218: if(b[0] == b[4] && b[0] == b[8] && b[0] != ' ')
   0766 E5 53              2584 	mov	a,(_checkBoardWin_b_1_1 + 0x0004)
   0768 B5 4F 0E           2585 	cjne	a,_checkBoardWin_b_1_1,00110$
   076B E5 57              2586 	mov	a,(_checkBoardWin_b_1_1 + 0x0008)
   076D B5 4F 09           2587 	cjne	a,_checkBoardWin_b_1_1,00110$
   0770 74 20              2588 	mov	a,#0x20
   0772 B5 4F 02           2589 	cjne	a,_checkBoardWin_b_1_1,00168$
   0775 80 02              2590 	sjmp	00110$
   0777                    2591 00168$:
                    070E   2592 	C$final_v2.c$219$1$1 ==.
                           2593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:219: return 1;
   0777 D3                 2594 	setb	c
   0778 22                 2595 	ret
   0779                    2596 00110$:
                    0710   2597 	C$final_v2.c$222$1$1 ==.
                           2598 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:222: if(b[2] == b[4] && b[2] == b[6] && b[2] != ' ')
   0779 E5 53              2599 	mov	a,(_checkBoardWin_b_1_1 + 0x0004)
   077B B5 51 0E           2600 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00114$
   077E E5 55              2601 	mov	a,(_checkBoardWin_b_1_1 + 0x0006)
   0780 B5 51 09           2602 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00114$
   0783 74 20              2603 	mov	a,#0x20
   0785 B5 51 02           2604 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00173$
   0788 80 02              2605 	sjmp	00114$
   078A                    2606 00173$:
                    0721   2607 	C$final_v2.c$223$1$1 ==.
                           2608 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:223: return 1;
   078A D3                 2609 	setb	c
   078B 22                 2610 	ret
   078C                    2611 00114$:
                    0723   2612 	C$final_v2.c$225$1$1 ==.
                           2613 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:225: return 0;
   078C C3                 2614 	clr	c
                    0724   2615 	C$final_v2.c$226$1$1 ==.
                    0724   2616 	XG$checkBoardWin$0$0 ==.
   078D 22                 2617 	ret
                           2618 ;------------------------------------------------------------
                           2619 ;Allocation info for local variables in function 'gameWon'
                           2620 ;------------------------------------------------------------
                           2621 ;------------------------------------------------------------
                    0725   2622 	G$gameWon$0$0 ==.
                    0725   2623 	C$final_v2.c$228$1$1 ==.
                           2624 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:228: bit gameWon(void)
                           2625 ;	-----------------------------------------
                           2626 ;	 function gameWon
                           2627 ;	-----------------------------------------
   078E                    2628 _gameWon:
                    0725   2629 	C$final_v2.c$231$1$1 ==.
                           2630 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:231: if(checkBoardWin(9))
   078E 90 00 09           2631 	mov	dptr,#0x0009
   0791 12 06 83           2632 	lcall	_checkBoardWin
   0794 50 46              2633 	jnc	00105$
                    072D   2634 	C$final_v2.c$234$2$2 ==.
                           2635 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:234: printf("\033[15;1H");
   0796 74 AD              2636 	mov	a,#__str_2
   0798 C0 E0              2637 	push	acc
   079A 74 13              2638 	mov	a,#(__str_2 >> 8)
   079C C0 E0              2639 	push	acc
   079E 74 80              2640 	mov	a,#0x80
   07A0 C0 E0              2641 	push	acc
   07A2 12 0D 04           2642 	lcall	_printf
   07A5 15 81              2643 	dec	sp
   07A7 15 81              2644 	dec	sp
   07A9 15 81              2645 	dec	sp
                    0742   2646 	C$final_v2.c$235$2$2 ==.
                           2647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:235: if (turn==0)
   07AB 20 00 17           2648 	jb	_turn,00102$
                    0745   2649 	C$final_v2.c$236$2$2 ==.
                           2650 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:236: printf("Game has been won by player X");
   07AE 74 8B              2651 	mov	a,#__str_19
   07B0 C0 E0              2652 	push	acc
   07B2 74 14              2653 	mov	a,#(__str_19 >> 8)
   07B4 C0 E0              2654 	push	acc
   07B6 74 80              2655 	mov	a,#0x80
   07B8 C0 E0              2656 	push	acc
   07BA 12 0D 04           2657 	lcall	_printf
   07BD 15 81              2658 	dec	sp
   07BF 15 81              2659 	dec	sp
   07C1 15 81              2660 	dec	sp
   07C3 80 15              2661 	sjmp	00103$
   07C5                    2662 00102$:
                    075C   2663 	C$final_v2.c$238$2$2 ==.
                           2664 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:238: printf("Game has been won by player O");
   07C5 74 A9              2665 	mov	a,#__str_20
   07C7 C0 E0              2666 	push	acc
   07C9 74 14              2667 	mov	a,#(__str_20 >> 8)
   07CB C0 E0              2668 	push	acc
   07CD 74 80              2669 	mov	a,#0x80
   07CF C0 E0              2670 	push	acc
   07D1 12 0D 04           2671 	lcall	_printf
   07D4 15 81              2672 	dec	sp
   07D6 15 81              2673 	dec	sp
   07D8 15 81              2674 	dec	sp
   07DA                    2675 00103$:
                    0771   2676 	C$final_v2.c$240$2$2 ==.
                           2677 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:240: return 1;
   07DA D3                 2678 	setb	c
   07DB 22                 2679 	ret
   07DC                    2680 00105$:
                    0773   2681 	C$final_v2.c$243$1$1 ==.
                           2682 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:243: return 0;
   07DC C3                 2683 	clr	c
                    0774   2684 	C$final_v2.c$244$1$1 ==.
                    0774   2685 	XG$gameWon$0$0 ==.
   07DD 22                 2686 	ret
                           2687 ;------------------------------------------------------------
                           2688 ;Allocation info for local variables in function 'getMove'
                           2689 ;------------------------------------------------------------
                           2690 ;move                      Allocated to registers r2 
                           2691 ;------------------------------------------------------------
                    0775   2692 	G$getMove$0$0 ==.
                    0775   2693 	C$final_v2.c$246$1$1 ==.
                           2694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:246: void getMove(bit freeMove)
                           2695 ;	-----------------------------------------
                           2696 ;	 function getMove
                           2697 ;	-----------------------------------------
   07DE                    2698 _getMove:
                    0775   2699 	C$final_v2.c$251$1$1 ==.
                           2700 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:251: if(freeMove)
   07DE 30 01 61           2701 	jnb	_getMove_PARM_1,00107$
                    0778   2702 	C$final_v2.c$253$2$2 ==.
                           2703 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:253: printf("\033[16;1H");
   07E1 74 ED              2704 	mov	a,#__str_5
   07E3 C0 E0              2705 	push	acc
   07E5 74 13              2706 	mov	a,#(__str_5 >> 8)
   07E7 C0 E0              2707 	push	acc
   07E9 74 80              2708 	mov	a,#0x80
   07EB C0 E0              2709 	push	acc
   07ED 12 0D 04           2710 	lcall	_printf
   07F0 15 81              2711 	dec	sp
   07F2 15 81              2712 	dec	sp
   07F4 15 81              2713 	dec	sp
                    078D   2714 	C$final_v2.c$254$2$2 ==.
                           2715 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:254: printf("Free move. Choose sub-board.\n\r");
   07F6 74 C7              2716 	mov	a,#__str_21
   07F8 C0 E0              2717 	push	acc
   07FA 74 14              2718 	mov	a,#(__str_21 >> 8)
   07FC C0 E0              2719 	push	acc
   07FE 74 80              2720 	mov	a,#0x80
   0800 C0 E0              2721 	push	acc
   0802 12 0D 04           2722 	lcall	_printf
   0805 15 81              2723 	dec	sp
   0807 15 81              2724 	dec	sp
   0809 15 81              2725 	dec	sp
                    07A2   2726 	C$final_v2.c$256$2$2 ==.
                           2727 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:256: current = 0xff;
   080B 75 22 FF           2728 	mov	_current,#0xFF
                    07A5   2729 	C$final_v2.c$259$2$2 ==.
                           2730 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:259: while(current < 0 || current > 8  || getPos(9,current) != ' ')	
   080E                    2731 00103$:
   080E E5 22              2732 	mov	a,_current
   0810 20 E7 23           2733 	jb	acc.7,00104$
   0813 C3                 2734 	clr	c
   0814 74 88              2735 	mov	a,#(0x08 ^ 0x80)
   0816 85 22 F0           2736 	mov	b,_current
   0819 63 F0 80           2737 	xrl	b,#0x80
   081C 95 F0              2738 	subb	a,b
   081E 40 16              2739 	jc	00104$
   0820 E5 22              2740 	mov	a,_current
   0822 F5 58              2741 	mov	_getPos_PARM_2,a
   0824 33                 2742 	rlc	a
   0825 95 E0              2743 	subb	a,acc
   0827 F5 59              2744 	mov	(_getPos_PARM_2 + 1),a
   0829 90 00 09           2745 	mov	dptr,#0x0009
   082C 12 09 91           2746 	lcall	_getPos
   082F AA 82              2747 	mov	r2,dpl
   0831 BA 20 02           2748 	cjne	r2,#0x20,00140$
   0834 80 0C              2749 	sjmp	00107$
   0836                    2750 00140$:
   0836                    2751 00104$:
                    07CD   2752 	C$final_v2.c$261$3$3 ==.
                           2753 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:261: move = getchar();
   0836 12 00 73           2754 	lcall	_getchar
                    07D0   2755 	C$final_v2.c$262$3$3 ==.
                           2756 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:262: current = move-49;			//adjust for position on keypad
   0839 E5 82              2757 	mov	a,dpl
   083B FA                 2758 	mov	r2,a
   083C 24 CF              2759 	add	a,#0xcf
   083E F5 22              2760 	mov	_current,a
   0840 80 CC              2761 	sjmp	00103$
   0842                    2762 00107$:
                    07D9   2763 	C$final_v2.c$266$1$1 ==.
                           2764 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:266: printf("\033[16;1H");
   0842 74 ED              2765 	mov	a,#__str_5
   0844 C0 E0              2766 	push	acc
   0846 74 13              2767 	mov	a,#(__str_5 >> 8)
   0848 C0 E0              2768 	push	acc
   084A 74 80              2769 	mov	a,#0x80
   084C C0 E0              2770 	push	acc
   084E 12 0D 04           2771 	lcall	_printf
   0851 15 81              2772 	dec	sp
   0853 15 81              2773 	dec	sp
   0855 15 81              2774 	dec	sp
                    07EE   2775 	C$final_v2.c$267$1$1 ==.
                           2776 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:267: printf("                              \n\r");
   0857 74 E6              2777 	mov	a,#__str_22
   0859 C0 E0              2778 	push	acc
   085B 74 14              2779 	mov	a,#(__str_22 >> 8)
   085D C0 E0              2780 	push	acc
   085F 74 80              2781 	mov	a,#0x80
   0861 C0 E0              2782 	push	acc
   0863 12 0D 04           2783 	lcall	_printf
   0866 15 81              2784 	dec	sp
   0868 15 81              2785 	dec	sp
   086A 15 81              2786 	dec	sp
                    0803   2787 	C$final_v2.c$269$1$1 ==.
                           2788 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:269: printf("\033[%d;%dH", startRow[current/3], startCol[current%3]);
   086C 75 F0 03           2789 	mov	b,#0x03
   086F E5 22              2790 	mov	a,_current
   0871 C2 D5              2791 	clr	F0
   0873 30 E7 04           2792 	jnb	acc.7,00141$
   0876 D2 D5              2793 	setb	F0
   0878 F4                 2794 	cpl	a
   0879 04                 2795 	inc	a
   087A                    2796 00141$:
   087A 84                 2797 	div	ab
   087B E5 F0              2798 	mov	a,b
   087D 30 D5 02           2799 	jnb	F0,00142$
   0880 F4                 2800 	cpl	a
   0881 04                 2801 	inc	a
   0882                    2802 00142$:
   0882 90 13 5B           2803 	mov	dptr,#_startCol
   0885 93                 2804 	movc	a,@a+dptr
   0886 FB                 2805 	mov	r3,a
   0887 33                 2806 	rlc	a
   0888 95 E0              2807 	subb	a,acc
   088A FC                 2808 	mov	r4,a
   088B C2 D5              2809 	clr	F0
   088D 75 F0 03           2810 	mov	b,#0x03
   0890 E5 22              2811 	mov	a,_current
   0892 30 E7 04           2812 	jnb	acc.7,00143$
   0895 B2 D5              2813 	cpl	F0
   0897 F4                 2814 	cpl	a
   0898 04                 2815 	inc	a
   0899                    2816 00143$:
   0899 84                 2817 	div	ab
   089A 30 D5 02           2818 	jnb	F0,00144$
   089D F4                 2819 	cpl	a
   089E 04                 2820 	inc	a
   089F                    2821 00144$:
   089F 90 13 58           2822 	mov	dptr,#_startRow
   08A2 93                 2823 	movc	a,@a+dptr
   08A3 FD                 2824 	mov	r5,a
   08A4 33                 2825 	rlc	a
   08A5 95 E0              2826 	subb	a,acc
   08A7 FE                 2827 	mov	r6,a
   08A8 C0 03              2828 	push	ar3
   08AA C0 04              2829 	push	ar4
   08AC C0 05              2830 	push	ar5
   08AE C0 06              2831 	push	ar6
   08B0 74 40              2832 	mov	a,#__str_10
   08B2 C0 E0              2833 	push	acc
   08B4 74 14              2834 	mov	a,#(__str_10 >> 8)
   08B6 C0 E0              2835 	push	acc
   08B8 74 80              2836 	mov	a,#0x80
   08BA C0 E0              2837 	push	acc
   08BC 12 0D 04           2838 	lcall	_printf
   08BF E5 81              2839 	mov	a,sp
   08C1 24 F9              2840 	add	a,#0xf9
   08C3 F5 81              2841 	mov	sp,a
                    085C   2842 	C$final_v2.c$271$1$1 ==.
                           2843 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:271: move = 0xff;
   08C5 7A FF              2844 	mov	r2,#0xFF
                    085E   2845 	C$final_v2.c$274$1$1 ==.
                           2846 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:274: while(move < 0 || move > 8 || getPos(current,move) != ' ')				
   08C7                    2847 00110$:
   08C7 EA                 2848 	mov	a,r2
   08C8 20 E7 2D           2849 	jb	acc.7,00111$
   08CB C3                 2850 	clr	c
   08CC 74 88              2851 	mov	a,#(0x08 ^ 0x80)
   08CE 8A F0              2852 	mov	b,r2
   08D0 63 F0 80           2853 	xrl	b,#0x80
   08D3 95 F0              2854 	subb	a,b
   08D5 40 21              2855 	jc	00111$
   08D7 E5 22              2856 	mov	a,_current
   08D9 FB                 2857 	mov	r3,a
   08DA 33                 2858 	rlc	a
   08DB 95 E0              2859 	subb	a,acc
   08DD FC                 2860 	mov	r4,a
   08DE EA                 2861 	mov	a,r2
   08DF F5 58              2862 	mov	_getPos_PARM_2,a
   08E1 33                 2863 	rlc	a
   08E2 95 E0              2864 	subb	a,acc
   08E4 F5 59              2865 	mov	(_getPos_PARM_2 + 1),a
   08E6 8B 82              2866 	mov	dpl,r3
   08E8 8C 83              2867 	mov	dph,r4
   08EA C0 02              2868 	push	ar2
   08EC 12 09 91           2869 	lcall	_getPos
   08EF AB 82              2870 	mov	r3,dpl
   08F1 D0 02              2871 	pop	ar2
   08F3 BB 20 02           2872 	cjne	r3,#0x20,00147$
   08F6 80 0A              2873 	sjmp	00112$
   08F8                    2874 00147$:
   08F8                    2875 00111$:
                    088F   2876 	C$final_v2.c$276$2$4 ==.
                           2877 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:276: move = getchar();
   08F8 12 00 73           2878 	lcall	_getchar
                    0892   2879 	C$final_v2.c$277$2$4 ==.
                           2880 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:277: move = move-49;
   08FB E5 82              2881 	mov	a,dpl
   08FD 24 CF              2882 	add	a,#0xcf
   08FF FA                 2883 	mov	r2,a
   0900 80 C5              2884 	sjmp	00110$
   0902                    2885 00112$:
                    0899   2886 	C$final_v2.c$281$1$1 ==.
                           2887 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:281: if (turn == 0)
   0902 20 00 1F           2888 	jb	_turn,00114$
                    089C   2889 	C$final_v2.c$282$1$1 ==.
                           2890 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:282: setPos(current,move,'O');
   0905 E5 22              2891 	mov	a,_current
   0907 FB                 2892 	mov	r3,a
   0908 33                 2893 	rlc	a
   0909 95 E0              2894 	subb	a,acc
   090B FC                 2895 	mov	r4,a
   090C EA                 2896 	mov	a,r2
   090D F5 5B              2897 	mov	_setPos_PARM_2,a
   090F 33                 2898 	rlc	a
   0910 95 E0              2899 	subb	a,acc
   0912 F5 5C              2900 	mov	(_setPos_PARM_2 + 1),a
   0914 75 5D 4F           2901 	mov	_setPos_PARM_3,#0x4F
   0917 8B 82              2902 	mov	dpl,r3
   0919 8C 83              2903 	mov	dph,r4
   091B C0 02              2904 	push	ar2
   091D 12 0A 22           2905 	lcall	_setPos
   0920 D0 02              2906 	pop	ar2
   0922 80 1D              2907 	sjmp	00115$
   0924                    2908 00114$:
                    08BB   2909 	C$final_v2.c$284$1$1 ==.
                           2910 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:284: setPos(current,move,'X');
   0924 E5 22              2911 	mov	a,_current
   0926 FB                 2912 	mov	r3,a
   0927 33                 2913 	rlc	a
   0928 95 E0              2914 	subb	a,acc
   092A FC                 2915 	mov	r4,a
   092B EA                 2916 	mov	a,r2
   092C F5 5B              2917 	mov	_setPos_PARM_2,a
   092E 33                 2918 	rlc	a
   092F 95 E0              2919 	subb	a,acc
   0931 F5 5C              2920 	mov	(_setPos_PARM_2 + 1),a
   0933 75 5D 58           2921 	mov	_setPos_PARM_3,#0x58
   0936 8B 82              2922 	mov	dpl,r3
   0938 8C 83              2923 	mov	dph,r4
   093A C0 02              2924 	push	ar2
   093C 12 0A 22           2925 	lcall	_setPos
   093F D0 02              2926 	pop	ar2
   0941                    2927 00115$:
                    08D8   2928 	C$final_v2.c$287$1$1 ==.
                           2929 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:287: if(checkBoardWin(current))
   0941 E5 22              2930 	mov	a,_current
   0943 FB                 2931 	mov	r3,a
   0944 33                 2932 	rlc	a
   0945 95 E0              2933 	subb	a,acc
   0947 FC                 2934 	mov	r4,a
   0948 8B 82              2935 	mov	dpl,r3
   094A 8C 83              2936 	mov	dph,r4
   094C C0 02              2937 	push	ar2
   094E 12 06 83           2938 	lcall	_checkBoardWin
   0951 D0 02              2939 	pop	ar2
   0953 50 31              2940 	jnc	00120$
                    08EC   2941 	C$final_v2.c$288$1$1 ==.
                           2942 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:288: if(turn == 0)
   0955 20 00 18           2943 	jb	_turn,00117$
                    08EF   2944 	C$final_v2.c$289$1$1 ==.
                           2945 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:289: setPos(9,current,'O');
   0958 E5 22              2946 	mov	a,_current
   095A F5 5B              2947 	mov	_setPos_PARM_2,a
   095C 33                 2948 	rlc	a
   095D 95 E0              2949 	subb	a,acc
   095F F5 5C              2950 	mov	(_setPos_PARM_2 + 1),a
   0961 75 5D 4F           2951 	mov	_setPos_PARM_3,#0x4F
   0964 90 00 09           2952 	mov	dptr,#0x0009
   0967 C0 02              2953 	push	ar2
   0969 12 0A 22           2954 	lcall	_setPos
   096C D0 02              2955 	pop	ar2
   096E 80 16              2956 	sjmp	00120$
   0970                    2957 00117$:
                    0907   2958 	C$final_v2.c$291$1$1 ==.
                           2959 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:291: setPos(9,current,'X');
   0970 E5 22              2960 	mov	a,_current
   0972 F5 5B              2961 	mov	_setPos_PARM_2,a
   0974 33                 2962 	rlc	a
   0975 95 E0              2963 	subb	a,acc
   0977 F5 5C              2964 	mov	(_setPos_PARM_2 + 1),a
   0979 75 5D 58           2965 	mov	_setPos_PARM_3,#0x58
   097C 90 00 09           2966 	mov	dptr,#0x0009
   097F C0 02              2967 	push	ar2
   0981 12 0A 22           2968 	lcall	_setPos
   0984 D0 02              2969 	pop	ar2
   0986                    2970 00120$:
                    091D   2971 	C$final_v2.c$294$1$1 ==.
                           2972 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:294: current = move;
   0986 8A 22              2973 	mov	_current,r2
                    091F   2974 	C$final_v2.c$297$1$1 ==.
                           2975 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:297: if(turn == 1)
                    091F   2976 	C$final_v2.c$298$1$1 ==.
                           2977 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:298: turn = 0;
   0988 10 00 02           2978 	jbc	_turn,00151$
   098B 80 01              2979 	sjmp	00122$
   098D                    2980 00151$:
   098D 22                 2981 	ret
   098E                    2982 00122$:
                    0925   2983 	C$final_v2.c$300$1$1 ==.
                           2984 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:300: turn = 1;
   098E D2 00              2985 	setb	_turn
                    0927   2986 	C$final_v2.c$301$1$1 ==.
                    0927   2987 	XG$getMove$0$0 ==.
   0990 22                 2988 	ret
                           2989 ;------------------------------------------------------------
                           2990 ;Allocation info for local variables in function 'getPos'
                           2991 ;------------------------------------------------------------
                           2992 ;pos                       Allocated with name '_getPos_PARM_2'
                           2993 ;bd                        Allocated to registers r2 r3 
                           2994 ;sub                       Allocated to registers r4 r5 
                           2995 ;row                       Allocated to registers r2 
                           2996 ;ans                       Allocated with name '_getPos_ans_1_1'
                           2997 ;------------------------------------------------------------
                    0928   2998 	G$getPos$0$0 ==.
                    0928   2999 	C$final_v2.c$305$1$1 ==.
                           3000 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:305: char getPos(int bd, int pos)
                           3001 ;	-----------------------------------------
                           3002 ;	 function getPos
                           3003 ;	-----------------------------------------
   0991                    3004 _getPos:
   0991 AA 82              3005 	mov	r2,dpl
   0993 AB 83              3006 	mov	r3,dph
                    092C   3007 	C$final_v2.c$310$1$1 ==.
                           3008 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:310: sub = pos/3;
   0995 75 0A 03           3009 	mov	__divsint_PARM_2,#0x03
   0998 E4                 3010 	clr	a
   0999 F5 0B              3011 	mov	(__divsint_PARM_2 + 1),a
   099B 85 58 82           3012 	mov	dpl,_getPos_PARM_2
   099E 85 59 83           3013 	mov	dph,(_getPos_PARM_2 + 1)
   09A1 C0 02              3014 	push	ar2
   09A3 C0 03              3015 	push	ar3
   09A5 12 13 1C           3016 	lcall	__divsint
   09A8 AC 82              3017 	mov	r4,dpl
   09AA D0 03              3018 	pop	ar3
   09AC D0 02              3019 	pop	ar2
                    0945   3020 	C$final_v2.c$312$1$1 ==.
                           3021 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:312: row = board[bd][sub];
   09AE EB                 3022 	mov	a,r3
   09AF CA                 3023 	xch	a,r2
   09B0 25 E0              3024 	add	a,acc
   09B2 CA                 3025 	xch	a,r2
   09B3 33                 3026 	rlc	a
   09B4 CA                 3027 	xch	a,r2
   09B5 25 E0              3028 	add	a,acc
   09B7 CA                 3029 	xch	a,r2
   09B8 33                 3030 	rlc	a
   09B9 EA                 3031 	mov	a,r2
   09BA 24 23              3032 	add	a,#_board
   09BC FA                 3033 	mov	r2,a
   09BD EC                 3034 	mov	a,r4
   09BE 2A                 3035 	add	a,r2
   09BF F8                 3036 	mov	r0,a
   09C0 86 02              3037 	mov	ar2,@r0
                    0959   3038 	C$final_v2.c$313$1$1 ==.
                           3039 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:313: pos = pos % 3;
   09C2 75 0A 03           3040 	mov	__modsint_PARM_2,#0x03
   09C5 E4                 3041 	clr	a
   09C6 F5 0B              3042 	mov	(__modsint_PARM_2 + 1),a
   09C8 85 58 82           3043 	mov	dpl,_getPos_PARM_2
   09CB 85 59 83           3044 	mov	dph,(_getPos_PARM_2 + 1)
   09CE C0 02              3045 	push	ar2
   09D0 12 12 E6           3046 	lcall	__modsint
   09D3 85 82 58           3047 	mov	_getPos_PARM_2,dpl
   09D6 85 83 59           3048 	mov	(_getPos_PARM_2 + 1),dph
   09D9 D0 02              3049 	pop	ar2
                    0972   3050 	C$final_v2.c$315$1$1 ==.
                           3051 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:315: if(pos == 0)
   09DB E5 58              3052 	mov	a,_getPos_PARM_2
   09DD 45 59              3053 	orl	a,(_getPos_PARM_2 + 1)
   09DF 70 04              3054 	jnz	00102$
                    0978   3055 	C$final_v2.c$317$2$2 ==.
                           3056 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:317: ans = row & 0x03;
   09E1 74 03              3057 	mov	a,#0x03
   09E3 5A                 3058 	anl	a,r2
   09E4 FB                 3059 	mov	r3,a
   09E5                    3060 00102$:
                    097C   3061 	C$final_v2.c$319$1$1 ==.
                           3062 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:319: if(pos == 1)
   09E5 74 01              3063 	mov	a,#0x01
   09E7 B5 58 06           3064 	cjne	a,_getPos_PARM_2,00121$
   09EA E4                 3065 	clr	a
   09EB B5 59 02           3066 	cjne	a,(_getPos_PARM_2 + 1),00121$
   09EE 80 02              3067 	sjmp	00122$
   09F0                    3068 00121$:
   09F0 80 09              3069 	sjmp	00104$
   09F2                    3070 00122$:
                    0989   3071 	C$final_v2.c$321$2$3 ==.
                           3072 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:321: ans = (row & 0x0C)>>2;
   09F2 74 0C              3073 	mov	a,#0x0C
   09F4 5A                 3074 	anl	a,r2
   09F5 FC                 3075 	mov	r4,a
   09F6 03                 3076 	rr	a
   09F7 03                 3077 	rr	a
   09F8 54 3F              3078 	anl	a,#0x3f
   09FA FB                 3079 	mov	r3,a
   09FB                    3080 00104$:
                    0992   3081 	C$final_v2.c$323$1$1 ==.
                           3082 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:323: if(pos == 2)
   09FB 74 02              3083 	mov	a,#0x02
   09FD B5 58 06           3084 	cjne	a,_getPos_PARM_2,00123$
   0A00 E4                 3085 	clr	a
   0A01 B5 59 02           3086 	cjne	a,(_getPos_PARM_2 + 1),00123$
   0A04 80 02              3087 	sjmp	00124$
   0A06                    3088 00123$:
   0A06 80 08              3089 	sjmp	00106$
   0A08                    3090 00124$:
                    099F   3091 	C$final_v2.c$325$2$4 ==.
                           3092 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:325: ans = (row & 0x30)>>4;
   0A08 53 02 30           3093 	anl	ar2,#0x30
   0A0B EA                 3094 	mov	a,r2
   0A0C C4                 3095 	swap	a
   0A0D 54 0F              3096 	anl	a,#0x0f
   0A0F FB                 3097 	mov	r3,a
   0A10                    3098 00106$:
                    09A7   3099 	C$final_v2.c$327$1$1 ==.
                           3100 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:327: if(ans == 0x01)
   0A10 BB 01 04           3101 	cjne	r3,#0x01,00111$
                    09AA   3102 	C$final_v2.c$329$2$5 ==.
                           3103 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:329: return 'X';
   0A13 75 82 58           3104 	mov	dpl,#0x58
   0A16 22                 3105 	ret
   0A17                    3106 00111$:
                    09AE   3107 	C$final_v2.c$331$1$1 ==.
                           3108 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:331: else if(ans == 0x02)
   0A17 BB 02 04           3109 	cjne	r3,#0x02,00108$
                    09B1   3110 	C$final_v2.c$333$2$6 ==.
                           3111 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:333: return 'O';
   0A1A 75 82 4F           3112 	mov	dpl,#0x4F
                    09B4   3113 	C$final_v2.c$337$2$7 ==.
                           3114 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:337: return ' ';
                    09B4   3115 	C$final_v2.c$339$1$1 ==.
                    09B4   3116 	XG$getPos$0$0 ==.
   0A1D 22                 3117 	ret
   0A1E                    3118 00108$:
   0A1E 75 82 20           3119 	mov	dpl,#0x20
   0A21 22                 3120 	ret
                           3121 ;------------------------------------------------------------
                           3122 ;Allocation info for local variables in function 'setPos'
                           3123 ;------------------------------------------------------------
                           3124 ;pos                       Allocated with name '_setPos_PARM_2'
                           3125 ;val                       Allocated with name '_setPos_PARM_3'
                           3126 ;bd                        Allocated to registers r2 r3 
                           3127 ;sub                       Allocated to registers r4 r5 
                           3128 ;row                       Allocated with name '_setPos_row_1_1'
                           3129 ;binVal                    Allocated with name '_setPos_binVal_1_1'
                           3130 ;------------------------------------------------------------
                    09B9   3131 	G$setPos$0$0 ==.
                    09B9   3132 	C$final_v2.c$341$1$1 ==.
                           3133 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:341: void setPos(int bd, int pos, char val)
                           3134 ;	-----------------------------------------
                           3135 ;	 function setPos
                           3136 ;	-----------------------------------------
   0A22                    3137 _setPos:
   0A22 AA 82              3138 	mov	r2,dpl
   0A24 AB 83              3139 	mov	r3,dph
                    09BD   3140 	C$final_v2.c$347$2$1 ==.
                           3141 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:347: sub = pos/3;
   0A26 75 0A 03           3142 	mov	__divsint_PARM_2,#0x03
   0A29 E4                 3143 	clr	a
   0A2A F5 0B              3144 	mov	(__divsint_PARM_2 + 1),a
   0A2C 85 5B 82           3145 	mov	dpl,_setPos_PARM_2
   0A2F 85 5C 83           3146 	mov	dph,(_setPos_PARM_2 + 1)
   0A32 C0 02              3147 	push	ar2
   0A34 C0 03              3148 	push	ar3
   0A36 12 13 1C           3149 	lcall	__divsint
   0A39 AC 82              3150 	mov	r4,dpl
   0A3B AD 83              3151 	mov	r5,dph
                    09D4   3152 	C$final_v2.c$349$2$1 ==.
                           3153 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:349: pos = pos % 3;
   0A3D 75 0A 03           3154 	mov	__modsint_PARM_2,#0x03
   0A40 E4                 3155 	clr	a
   0A41 F5 0B              3156 	mov	(__modsint_PARM_2 + 1),a
   0A43 85 5B 82           3157 	mov	dpl,_setPos_PARM_2
   0A46 85 5C 83           3158 	mov	dph,(_setPos_PARM_2 + 1)
   0A49 C0 04              3159 	push	ar4
   0A4B C0 05              3160 	push	ar5
   0A4D 12 12 E6           3161 	lcall	__modsint
   0A50 85 82 5B           3162 	mov	_setPos_PARM_2,dpl
   0A53 85 83 5C           3163 	mov	(_setPos_PARM_2 + 1),dph
   0A56 D0 05              3164 	pop	ar5
   0A58 D0 04              3165 	pop	ar4
   0A5A D0 03              3166 	pop	ar3
   0A5C D0 02              3167 	pop	ar2
                    09F5   3168 	C$final_v2.c$350$1$1 ==.
                           3169 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:350: if(val == 'X')
   0A5E 74 58              3170 	mov	a,#0x58
   0A60 B5 5D 05           3171 	cjne	a,_setPos_PARM_3,00104$
                    09FA   3172 	C$final_v2.c$352$2$2 ==.
                           3173 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:352: binVal = 0x01;
   0A63 75 5E 01           3174 	mov	_setPos_binVal_1_1,#0x01
   0A66 80 08              3175 	sjmp	00105$
   0A68                    3176 00104$:
                    09FF   3177 	C$final_v2.c$354$1$1 ==.
                           3178 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:354: else if (val == 'O')
   0A68 74 4F              3179 	mov	a,#0x4F
   0A6A B5 5D 03           3180 	cjne	a,_setPos_PARM_3,00105$
                    0A04   3181 	C$final_v2.c$356$2$3 ==.
                           3182 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:356: binVal = 0x02;
   0A6D 75 5E 02           3183 	mov	_setPos_binVal_1_1,#0x02
   0A70                    3184 00105$:
                    0A07   3185 	C$final_v2.c$358$1$1 ==.
                           3186 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:358: if(pos == 0){
   0A70 E5 5B              3187 	mov	a,_setPos_PARM_2
   0A72 45 5C              3188 	orl	a,(_setPos_PARM_2 + 1)
   0A74 70 1E              3189 	jnz	00112$
                    0A0D   3190 	C$final_v2.c$359$2$4 ==.
                           3191 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:359: board[bd][sub]&=0xFC;
   0A76 8A 07              3192 	mov	ar7,r2
   0A78 EB                 3193 	mov	a,r3
   0A79 CF                 3194 	xch	a,r7
   0A7A 25 E0              3195 	add	a,acc
   0A7C CF                 3196 	xch	a,r7
   0A7D 33                 3197 	rlc	a
   0A7E CF                 3198 	xch	a,r7
   0A7F 25 E0              3199 	add	a,acc
   0A81 CF                 3200 	xch	a,r7
   0A82 33                 3201 	rlc	a
   0A83 EF                 3202 	mov	a,r7
   0A84 24 23              3203 	add	a,#_board
   0A86 2C                 3204 	add	a,r4
   0A87 F8                 3205 	mov	r0,a
   0A88 86 06              3206 	mov	ar6,@r0
   0A8A 53 06 FC           3207 	anl	ar6,#0xFC
   0A8D A6 06              3208 	mov	@r0,ar6
                    0A26   3209 	C$final_v2.c$360$2$4 ==.
                           3210 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:360: board[bd][sub]|=binVal;
   0A8F E5 5E              3211 	mov	a,_setPos_binVal_1_1
   0A91 4E                 3212 	orl	a,r6
   0A92 F6                 3213 	mov	@r0,a
   0A93 22                 3214 	ret
   0A94                    3215 00112$:
                    0A2B   3216 	C$final_v2.c$362$1$1 ==.
                           3217 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:362: else if(pos == 1){
   0A94 74 01              3218 	mov	a,#0x01
   0A96 B5 5B 06           3219 	cjne	a,_setPos_PARM_2,00126$
   0A99 E4                 3220 	clr	a
   0A9A B5 5C 02           3221 	cjne	a,(_setPos_PARM_2 + 1),00126$
   0A9D 80 02              3222 	sjmp	00127$
   0A9F                    3223 00126$:
   0A9F 80 22              3224 	sjmp	00109$
   0AA1                    3225 00127$:
                    0A38   3226 	C$final_v2.c$363$2$5 ==.
                           3227 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:363: board[bd][sub]&=0xF3;
   0AA1 8A 06              3228 	mov	ar6,r2
   0AA3 EB                 3229 	mov	a,r3
   0AA4 CE                 3230 	xch	a,r6
   0AA5 25 E0              3231 	add	a,acc
   0AA7 CE                 3232 	xch	a,r6
   0AA8 33                 3233 	rlc	a
   0AA9 CE                 3234 	xch	a,r6
   0AAA 25 E0              3235 	add	a,acc
   0AAC CE                 3236 	xch	a,r6
   0AAD 33                 3237 	rlc	a
   0AAE EE                 3238 	mov	a,r6
   0AAF 24 23              3239 	add	a,#_board
   0AB1 2C                 3240 	add	a,r4
   0AB2 F8                 3241 	mov	r0,a
   0AB3 86 06              3242 	mov	ar6,@r0
   0AB5 53 06 F3           3243 	anl	ar6,#0xF3
   0AB8 A6 06              3244 	mov	@r0,ar6
                    0A51   3245 	C$final_v2.c$364$2$5 ==.
                           3246 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:364: board[bd][sub]|=(binVal<<2);
   0ABA E5 5E              3247 	mov	a,_setPos_binVal_1_1
   0ABC 25 5E              3248 	add	a,_setPos_binVal_1_1
   0ABE 25 E0              3249 	add	a,acc
   0AC0 4E                 3250 	orl	a,r6
   0AC1 F6                 3251 	mov	@r0,a
   0AC2 22                 3252 	ret
   0AC3                    3253 00109$:
                    0A5A   3254 	C$final_v2.c$366$1$1 ==.
                           3255 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:366: else if(pos == 2){
   0AC3 74 02              3256 	mov	a,#0x02
   0AC5 B5 5B 06           3257 	cjne	a,_setPos_PARM_2,00128$
   0AC8 E4                 3258 	clr	a
   0AC9 B5 5C 02           3259 	cjne	a,(_setPos_PARM_2 + 1),00128$
   0ACC 80 01              3260 	sjmp	00129$
   0ACE                    3261 00128$:
   0ACE 22                 3262 	ret
   0ACF                    3263 00129$:
                    0A66   3264 	C$final_v2.c$367$2$6 ==.
                           3265 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:367: board[bd][sub]&=0xCF;
   0ACF EB                 3266 	mov	a,r3
   0AD0 CA                 3267 	xch	a,r2
   0AD1 25 E0              3268 	add	a,acc
   0AD3 CA                 3269 	xch	a,r2
   0AD4 33                 3270 	rlc	a
   0AD5 CA                 3271 	xch	a,r2
   0AD6 25 E0              3272 	add	a,acc
   0AD8 CA                 3273 	xch	a,r2
   0AD9 33                 3274 	rlc	a
   0ADA EA                 3275 	mov	a,r2
   0ADB 24 23              3276 	add	a,#_board
   0ADD 2C                 3277 	add	a,r4
   0ADE F8                 3278 	mov	r0,a
   0ADF 86 02              3279 	mov	ar2,@r0
   0AE1 53 02 CF           3280 	anl	ar2,#0xCF
   0AE4 A6 02              3281 	mov	@r0,ar2
                    0A7D   3282 	C$final_v2.c$368$2$6 ==.
                           3283 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:368: board[bd][sub]|=(binVal<<4);
   0AE6 E5 5E              3284 	mov	a,_setPos_binVal_1_1
   0AE8 C4                 3285 	swap	a
   0AE9 54 F0              3286 	anl	a,#0xf0
   0AEB 4A                 3287 	orl	a,r2
   0AEC F6                 3288 	mov	@r0,a
                    0A84   3289 	C$final_v2.c$370$2$1 ==.
                    0A84   3290 	XG$setPos$0$0 ==.
   0AED 22                 3291 	ret
                           3292 ;------------------------------------------------------------
                           3293 ;Allocation info for local variables in function 'lightMainBoard'
                           3294 ;------------------------------------------------------------
                           3295 ;i                         Allocated to registers r2 r3 
                           3296 ;------------------------------------------------------------
                    0A85   3297 	G$lightMainBoard$0$0 ==.
                    0A85   3298 	C$final_v2.c$374$2$1 ==.
                           3299 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:374: void lightMainBoard(void)
                           3300 ;	-----------------------------------------
                           3301 ;	 function lightMainBoard
                           3302 ;	-----------------------------------------
   0AEE                    3303 _lightMainBoard:
                    0A85   3304 	C$final_v2.c$378$1$1 ==.
                           3305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:378: SFRPAGE = CONFIG_PAGE;
   0AEE 75 84 0F           3306 	mov	_SFRPAGE,#0x0F
                    0A88   3307 	C$final_v2.c$381$1$1 ==.
                           3308 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:381: if (getPos(9,0) == 'O')
   0AF1 E4                 3309 	clr	a
   0AF2 F5 58              3310 	mov	_getPos_PARM_2,a
   0AF4 F5 59              3311 	mov	(_getPos_PARM_2 + 1),a
   0AF6 90 00 09           3312 	mov	dptr,#0x0009
   0AF9 12 09 91           3313 	lcall	_getPos
   0AFC AA 82              3314 	mov	r2,dpl
   0AFE BA 4F 05           3315 	cjne	r2,#0x4F,00105$
                    0A98   3316 	C$final_v2.c$382$1$1 ==.
                           3317 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:382: P5 = 0x01;
   0B01 75 D8 01           3318 	mov	_P5,#0x01
   0B04 80 18              3319 	sjmp	00106$
   0B06                    3320 00105$:
                    0A9D   3321 	C$final_v2.c$383$1$1 ==.
                           3322 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:383: else if (getPos(9,0) == 'X')
   0B06 E4                 3323 	clr	a
   0B07 F5 58              3324 	mov	_getPos_PARM_2,a
   0B09 F5 59              3325 	mov	(_getPos_PARM_2 + 1),a
   0B0B 90 00 09           3326 	mov	dptr,#0x0009
   0B0E 12 09 91           3327 	lcall	_getPos
   0B11 AA 82              3328 	mov	r2,dpl
   0B13 BA 58 05           3329 	cjne	r2,#0x58,00102$
                    0AAD   3330 	C$final_v2.c$384$1$1 ==.
                           3331 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:384: P5 = 0x02;
   0B16 75 D8 02           3332 	mov	_P5,#0x02
   0B19 80 03              3333 	sjmp	00106$
   0B1B                    3334 00102$:
                    0AB2   3335 	C$final_v2.c$386$1$1 ==.
                           3336 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:386: P5 = 0x00;
   0B1B 75 D8 00           3337 	mov	_P5,#0x00
   0B1E                    3338 00106$:
                    0AB5   3339 	C$final_v2.c$389$1$1 ==.
                           3340 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:389: P6 = 0x00;
   0B1E 75 E8 00           3341 	mov	_P6,#0x00
                    0AB8   3342 	C$final_v2.c$390$1$1 ==.
                           3343 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:390: for(i=1; i<5; i++)
   0B21 7A 01              3344 	mov	r2,#0x01
   0B23 7B 00              3345 	mov	r3,#0x00
   0B25 8A 04              3346 	mov	ar4,r2
   0B27 8B 05              3347 	mov	ar5,r3
   0B29                    3348 00119$:
   0B29 C3                 3349 	clr	c
   0B2A EC                 3350 	mov	a,r4
   0B2B 94 05              3351 	subb	a,#0x05
   0B2D ED                 3352 	mov	a,r5
   0B2E 64 80              3353 	xrl	a,#0x80
   0B30 94 80              3354 	subb	a,#0x80
   0B32 50 4A              3355 	jnc	00122$
                    0ACB   3356 	C$final_v2.c$392$2$2 ==.
                           3357 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:392: P6 = P6<<2;
   0B34 E5 E8              3358 	mov	a,_P6
   0B36 25 E0              3359 	add	a,acc
   0B38 25 E0              3360 	add	a,acc
   0B3A F5 E8              3361 	mov	_P6,a
                    0AD3   3362 	C$final_v2.c$393$2$2 ==.
                           3363 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:393: if (getPos(9,i) == 'O')
   0B3C 8C 58              3364 	mov	_getPos_PARM_2,r4
   0B3E 8D 59              3365 	mov	(_getPos_PARM_2 + 1),r5
   0B40 90 00 09           3366 	mov	dptr,#0x0009
   0B43 C0 04              3367 	push	ar4
   0B45 C0 05              3368 	push	ar5
   0B47 12 09 91           3369 	lcall	_getPos
   0B4A AE 82              3370 	mov	r6,dpl
   0B4C D0 05              3371 	pop	ar5
   0B4E D0 04              3372 	pop	ar4
   0B50 BE 4F 04           3373 	cjne	r6,#0x4F,00111$
                    0AEA   3374 	C$final_v2.c$394$2$2 ==.
                           3375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:394: P6 = P6 + 0x01;
   0B53 05 E8              3376 	inc	_P6
   0B55 80 20              3377 	sjmp	00121$
   0B57                    3378 00111$:
                    0AEE   3379 	C$final_v2.c$395$2$2 ==.
                           3380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:395: else if (getPos(9,i) == 'X')
   0B57 8C 58              3381 	mov	_getPos_PARM_2,r4
   0B59 8D 59              3382 	mov	(_getPos_PARM_2 + 1),r5
   0B5B 90 00 09           3383 	mov	dptr,#0x0009
   0B5E C0 04              3384 	push	ar4
   0B60 C0 05              3385 	push	ar5
   0B62 12 09 91           3386 	lcall	_getPos
   0B65 AE 82              3387 	mov	r6,dpl
   0B67 D0 05              3388 	pop	ar5
   0B69 D0 04              3389 	pop	ar4
   0B6B BE 58 06           3390 	cjne	r6,#0x58,00108$
                    0B05   3391 	C$final_v2.c$396$2$2 ==.
                           3392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:396: P6= P6 + 0x02;
   0B6E 05 E8              3393 	inc	_P6
   0B70 05 E8              3394 	inc	_P6
   0B72 80 03              3395 	sjmp	00121$
   0B74                    3396 00108$:
                    0B0B   3397 	C$final_v2.c$398$2$2 ==.
                           3398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:398: P6= P6 + 0x00;
   0B74 85 E8 E8           3399 	mov	_P6,_P6
   0B77                    3400 00121$:
                    0B0E   3401 	C$final_v2.c$390$1$1 ==.
                           3402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:390: for(i=1; i<5; i++)
   0B77 0C                 3403 	inc	r4
   0B78 BC 00 AE           3404 	cjne	r4,#0x00,00119$
   0B7B 0D                 3405 	inc	r5
   0B7C 80 AB              3406 	sjmp	00119$
   0B7E                    3407 00122$:
                    0B15   3408 	C$final_v2.c$402$1$1 ==.
                           3409 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:402: P7 = 0x00;
   0B7E 75 F8 00           3410 	mov	_P7,#0x00
                    0B18   3411 	C$final_v2.c$403$1$1 ==.
                           3412 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:403: for(i=5; i<9; i++)
   0B81 7A 05              3413 	mov	r2,#0x05
   0B83 7B 00              3414 	mov	r3,#0x00
   0B85                    3415 00123$:
   0B85 C3                 3416 	clr	c
   0B86 EA                 3417 	mov	a,r2
   0B87 94 09              3418 	subb	a,#0x09
   0B89 EB                 3419 	mov	a,r3
   0B8A 64 80              3420 	xrl	a,#0x80
   0B8C 94 80              3421 	subb	a,#0x80
   0B8E 50 4A              3422 	jnc	00126$
                    0B27   3423 	C$final_v2.c$405$2$3 ==.
                           3424 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:405: P7 = P7<<2;
   0B90 E5 F8              3425 	mov	a,_P7
   0B92 25 E0              3426 	add	a,acc
   0B94 25 E0              3427 	add	a,acc
   0B96 F5 F8              3428 	mov	_P7,a
                    0B2F   3429 	C$final_v2.c$406$2$3 ==.
                           3430 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:406: if (getPos(9,i) == 'O')
   0B98 8A 58              3431 	mov	_getPos_PARM_2,r2
   0B9A 8B 59              3432 	mov	(_getPos_PARM_2 + 1),r3
   0B9C 90 00 09           3433 	mov	dptr,#0x0009
   0B9F C0 02              3434 	push	ar2
   0BA1 C0 03              3435 	push	ar3
   0BA3 12 09 91           3436 	lcall	_getPos
   0BA6 AC 82              3437 	mov	r4,dpl
   0BA8 D0 03              3438 	pop	ar3
   0BAA D0 02              3439 	pop	ar2
   0BAC BC 4F 04           3440 	cjne	r4,#0x4F,00117$
                    0B46   3441 	C$final_v2.c$407$2$3 ==.
                           3442 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:407: P7 = P7+0x01;
   0BAF 05 F8              3443 	inc	_P7
   0BB1 80 20              3444 	sjmp	00125$
   0BB3                    3445 00117$:
                    0B4A   3446 	C$final_v2.c$408$2$3 ==.
                           3447 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:408: else if (getPos(9,i) == 'X')
   0BB3 8A 58              3448 	mov	_getPos_PARM_2,r2
   0BB5 8B 59              3449 	mov	(_getPos_PARM_2 + 1),r3
   0BB7 90 00 09           3450 	mov	dptr,#0x0009
   0BBA C0 02              3451 	push	ar2
   0BBC C0 03              3452 	push	ar3
   0BBE 12 09 91           3453 	lcall	_getPos
   0BC1 AC 82              3454 	mov	r4,dpl
   0BC3 D0 03              3455 	pop	ar3
   0BC5 D0 02              3456 	pop	ar2
   0BC7 BC 58 06           3457 	cjne	r4,#0x58,00114$
                    0B61   3458 	C$final_v2.c$409$2$3 ==.
                           3459 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:409: P7 = P7+0x02;
   0BCA 05 F8              3460 	inc	_P7
   0BCC 05 F8              3461 	inc	_P7
   0BCE 80 03              3462 	sjmp	00125$
   0BD0                    3463 00114$:
                    0B67   3464 	C$final_v2.c$411$2$3 ==.
                           3465 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:411: P7 = P7+0x00;
   0BD0 85 F8 F8           3466 	mov	_P7,_P7
   0BD3                    3467 00125$:
                    0B6A   3468 	C$final_v2.c$403$1$1 ==.
                           3469 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:403: for(i=5; i<9; i++)
   0BD3 0A                 3470 	inc	r2
   0BD4 BA 00 AE           3471 	cjne	r2,#0x00,00123$
   0BD7 0B                 3472 	inc	r3
   0BD8 80 AB              3473 	sjmp	00123$
   0BDA                    3474 00126$:
                    0B71   3475 	C$final_v2.c$414$1$1 ==.
                           3476 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:414: SFRPAGE = UART0_PAGE;
   0BDA 75 84 00           3477 	mov	_SFRPAGE,#0x00
                    0B74   3478 	C$final_v2.c$415$1$1 ==.
                    0B74   3479 	XG$lightMainBoard$0$0 ==.
   0BDD 22                 3480 	ret
                           3481 ;------------------------------------------------------------
                           3482 ;Allocation info for local variables in function 'lightSubBoard'
                           3483 ;------------------------------------------------------------
                           3484 ;------------------------------------------------------------
                    0B75   3485 	G$lightSubBoard$0$0 ==.
                    0B75   3486 	C$final_v2.c$417$1$1 ==.
                           3487 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:417: void lightSubBoard(void)
                           3488 ;	-----------------------------------------
                           3489 ;	 function lightSubBoard
                           3490 ;	-----------------------------------------
   0BDE                    3491 _lightSubBoard:
                    0B75   3492 	C$final_v2.c$419$1$1 ==.
                           3493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:419: }
                    0B75   3494 	C$final_v2.c$419$1$1 ==.
                    0B75   3495 	XG$lightSubBoard$0$0 ==.
   0BDE 22                 3496 	ret
                           3497 ;------------------------------------------------------------
                           3498 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           3499 ;------------------------------------------------------------
                           3500 ;i                         Allocated to registers r3 r4 
                           3501 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3502 ;------------------------------------------------------------
                    0B76   3503 	G$SYSCLK_INIT$0$0 ==.
                    0B76   3504 	C$final_v2.c$427$1$1 ==.
                           3505 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:427: void SYSCLK_INIT(void)
                           3506 ;	-----------------------------------------
                           3507 ;	 function SYSCLK_INIT
                           3508 ;	-----------------------------------------
   0BDF                    3509 _SYSCLK_INIT:
                    0B76   3510 	C$final_v2.c$432$1$1 ==.
                           3511 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:432: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0BDF AA 84              3512 	mov	r2,_SFRPAGE
                    0B78   3513 	C$final_v2.c$433$1$1 ==.
                           3514 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:433: SFRPAGE   = CONFIG_PAGE;
   0BE1 75 84 0F           3515 	mov	_SFRPAGE,#0x0F
                    0B7B   3516 	C$final_v2.c$435$1$1 ==.
                           3517 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:435: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0BE4 75 8C 67           3518 	mov	_OSCXCN,#0x67
                    0B7E   3519 	C$final_v2.c$436$1$1 ==.
                           3520 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:436: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0BE7 7B B8              3521 	mov	r3,#0xB8
   0BE9 7C 0B              3522 	mov	r4,#0x0B
   0BEB                    3523 00106$:
   0BEB 1B                 3524 	dec	r3
   0BEC BB FF 01           3525 	cjne	r3,#0xff,00114$
   0BEF 1C                 3526 	dec	r4
   0BF0                    3527 00114$:
   0BF0 EB                 3528 	mov	a,r3
   0BF1 4C                 3529 	orl	a,r4
   0BF2 70 F7              3530 	jnz	00106$
                    0B8B   3531 	C$final_v2.c$437$1$1 ==.
                           3532 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:437: while(!(OSCXCN & 0x80));
   0BF4                    3533 00101$:
   0BF4 E5 8C              3534 	mov	a,_OSCXCN
   0BF6 30 E7 FB           3535 	jnb	acc.7,00101$
                    0B90   3536 	C$final_v2.c$438$1$1 ==.
                           3537 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:438: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0BF9 75 97 01           3538 	mov	_CLKSEL,#0x01
                    0B93   3539 	C$final_v2.c$439$1$1 ==.
                           3540 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:439: OSCICN = 0x00;						// Disable the internal oscillator
   0BFC 75 8A 00           3541 	mov	_OSCICN,#0x00
                    0B96   3542 	C$final_v2.c$441$1$1 ==.
                           3543 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:441: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0BFF 8A 84              3544 	mov	_SFRPAGE,r2
                    0B98   3545 	C$final_v2.c$442$1$1 ==.
                    0B98   3546 	XG$SYSCLK_INIT$0$0 ==.
   0C01 22                 3547 	ret
                           3548 ;------------------------------------------------------------
                           3549 ;Allocation info for local variables in function 'PORT_INIT'
                           3550 ;------------------------------------------------------------
                           3551 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3552 ;------------------------------------------------------------
                    0B99   3553 	G$PORT_INIT$0$0 ==.
                    0B99   3554 	C$final_v2.c$450$1$1 ==.
                           3555 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:450: void PORT_INIT(void)
                           3556 ;	-----------------------------------------
                           3557 ;	 function PORT_INIT
                           3558 ;	-----------------------------------------
   0C02                    3559 _PORT_INIT:
                    0B99   3560 	C$final_v2.c$454$1$1 ==.
                           3561 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:454: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0C02 AA 84              3562 	mov	r2,_SFRPAGE
                    0B9B   3563 	C$final_v2.c$455$1$1 ==.
                           3564 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:455: SFRPAGE = CONFIG_PAGE;
   0C04 75 84 0F           3565 	mov	_SFRPAGE,#0x0F
                    0B9E   3566 	C$final_v2.c$457$1$1 ==.
                           3567 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:457: XBR0	 = 0x04;					// Enable UART0
   0C07 75 E1 04           3568 	mov	_XBR0,#0x04
                    0BA1   3569 	C$final_v2.c$458$1$1 ==.
                           3570 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:458: XBR1	 = 0x00;
   0C0A 75 E2 00           3571 	mov	_XBR1,#0x00
                    0BA4   3572 	C$final_v2.c$459$1$1 ==.
                           3573 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:459: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0C0D 75 E3 40           3574 	mov	_XBR2,#0x40
                    0BA7   3575 	C$final_v2.c$460$1$1 ==.
                           3576 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:460: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   0C10 43 A4 01           3577 	orl	_P0MDOUT,#0x01
                    0BAA   3578 	C$final_v2.c$462$1$1 ==.
                           3579 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:462: P1MDOUT	|= 0xFF;					// Set P1,2,4,5,6,7 to output
   0C13 E5 A5              3580 	mov	a,_P1MDOUT
   0C15 75 A5 FF           3581 	mov	_P1MDOUT,#0xFF
                    0BAF   3582 	C$final_v2.c$463$1$1 ==.
                           3583 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:463: P1 = 0x00;
   0C18 75 90 00           3584 	mov	_P1,#0x00
                    0BB2   3585 	C$final_v2.c$464$1$1 ==.
                           3586 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:464: P2MDOUT	|= 0xFF;
   0C1B E5 A6              3587 	mov	a,_P2MDOUT
   0C1D 75 A6 FF           3588 	mov	_P2MDOUT,#0xFF
                    0BB7   3589 	C$final_v2.c$465$1$1 ==.
                           3590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:465: P2 = 0x00;
   0C20 75 A0 00           3591 	mov	_P2,#0x00
                    0BBA   3592 	C$final_v2.c$466$1$1 ==.
                           3593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:466: P4MDOUT	|= 0xFF;
   0C23 E5 9C              3594 	mov	a,_P4MDOUT
   0C25 75 9C FF           3595 	mov	_P4MDOUT,#0xFF
                    0BBF   3596 	C$final_v2.c$467$1$1 ==.
                           3597 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:467: P4 = 0x00;
   0C28 75 C8 00           3598 	mov	_P4,#0x00
                    0BC2   3599 	C$final_v2.c$468$1$1 ==.
                           3600 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:468: P5MDOUT	|= 0xFF;
   0C2B E5 9D              3601 	mov	a,_P5MDOUT
   0C2D 75 9D FF           3602 	mov	_P5MDOUT,#0xFF
                    0BC7   3603 	C$final_v2.c$469$1$1 ==.
                           3604 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:469: P5 = 0x00;
   0C30 75 D8 00           3605 	mov	_P5,#0x00
                    0BCA   3606 	C$final_v2.c$470$1$1 ==.
                           3607 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:470: P6MDOUT	|= 0xFF;
   0C33 E5 9E              3608 	mov	a,_P6MDOUT
   0C35 75 9E FF           3609 	mov	_P6MDOUT,#0xFF
                    0BCF   3610 	C$final_v2.c$471$1$1 ==.
                           3611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:471: P6 = 0x00;
   0C38 75 E8 00           3612 	mov	_P6,#0x00
                    0BD2   3613 	C$final_v2.c$472$1$1 ==.
                           3614 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:472: P7MDOUT	|= 0xFF;
   0C3B E5 9F              3615 	mov	a,_P7MDOUT
   0C3D 75 9F FF           3616 	mov	_P7MDOUT,#0xFF
                    0BD7   3617 	C$final_v2.c$473$1$1 ==.
                           3618 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:473: P7 = 0x00;
   0C40 75 F8 00           3619 	mov	_P7,#0x00
                    0BDA   3620 	C$final_v2.c$475$1$1 ==.
                           3621 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:475: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0C43 8A 84              3622 	mov	_SFRPAGE,r2
                    0BDC   3623 	C$final_v2.c$476$1$1 ==.
                    0BDC   3624 	XG$PORT_INIT$0$0 ==.
   0C45 22                 3625 	ret
                           3626 ;------------------------------------------------------------
                           3627 ;Allocation info for local variables in function 'UART0_INIT'
                           3628 ;------------------------------------------------------------
                           3629 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3630 ;------------------------------------------------------------
                    0BDD   3631 	G$UART0_INIT$0$0 ==.
                    0BDD   3632 	C$final_v2.c$484$1$1 ==.
                           3633 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:484: void UART0_INIT(void)
                           3634 ;	-----------------------------------------
                           3635 ;	 function UART0_INIT
                           3636 ;	-----------------------------------------
   0C46                    3637 _UART0_INIT:
                    0BDD   3638 	C$final_v2.c$488$1$1 ==.
                           3639 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:488: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0C46 AA 84              3640 	mov	r2,_SFRPAGE
                    0BDF   3641 	C$final_v2.c$489$1$1 ==.
                           3642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:489: SFRPAGE = TIMER01_PAGE;
   0C48 75 84 00           3643 	mov	_SFRPAGE,#0x00
                    0BE2   3644 	C$final_v2.c$491$1$1 ==.
                           3645 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:491: TCON	 = 0x40;
   0C4B 75 88 40           3646 	mov	_TCON,#0x40
                    0BE5   3647 	C$final_v2.c$492$1$1 ==.
                           3648 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:492: TMOD	&= 0x0F;
   0C4E 53 89 0F           3649 	anl	_TMOD,#0x0F
                    0BE8   3650 	C$final_v2.c$493$1$1 ==.
                           3651 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:493: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   0C51 43 89 20           3652 	orl	_TMOD,#0x20
                    0BEB   3653 	C$final_v2.c$494$1$1 ==.
                           3654 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:494: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   0C54 43 8E 10           3655 	orl	_CKCON,#0x10
                    0BEE   3656 	C$final_v2.c$496$1$1 ==.
                           3657 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:496: TH1		 = 0xE8;					// 0xE8 = 232
   0C57 75 8D E8           3658 	mov	_TH1,#0xE8
                    0BF1   3659 	C$final_v2.c$497$1$1 ==.
                           3660 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:497: TR1		 = 1;						// Start Timer1
   0C5A D2 8E              3661 	setb	_TR1
                    0BF3   3662 	C$final_v2.c$499$1$1 ==.
                           3663 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:499: SFRPAGE = UART0_PAGE;
   0C5C 75 84 00           3664 	mov	_SFRPAGE,#0x00
                    0BF6   3665 	C$final_v2.c$500$1$1 ==.
                           3666 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:500: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   0C5F 75 98 50           3667 	mov	_SCON0,#0x50
                    0BF9   3668 	C$final_v2.c$501$1$1 ==.
                           3669 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:501: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   0C62 75 91 00           3670 	mov	_SSTA0,#0x00
                    0BFC   3671 	C$final_v2.c$504$1$1 ==.
                           3672 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:504: TI0 = 1;							// Indicate TX0 ready
   0C65 D2 99              3673 	setb	_TI0
                    0BFE   3674 	C$final_v2.c$506$1$1 ==.
                           3675 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:506: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0C67 8A 84              3676 	mov	_SFRPAGE,r2
                    0C00   3677 	C$final_v2.c$507$1$1 ==.
                    0C00   3678 	XG$UART0_INIT$0$0 ==.
   0C69 22                 3679 	ret
                           3680 	.area CSEG    (CODE)
                           3681 	.area CONST   (CODE)
                    0000   3682 Ffinal_v2$startRow$0$0 == .
   1358                    3683 _startRow:
   1358 03                 3684 	.db #0x03
   1359 07                 3685 	.db #0x07
   135A 0B                 3686 	.db #0x0B
                    0003   3687 Ffinal_v2$startCol$0$0 == .
   135B                    3688 _startCol:
   135B 01                 3689 	.db #0x01
   135C 07                 3690 	.db #0x07
   135D 0D                 3691 	.db #0x0D
                    0006   3692 Ffinal_v2$_str_0$0$0 == .
   135E                    3693 __str_0:
   135E 1B                 3694 	.db 0x1B
   135F 5B 32 4A           3695 	.ascii "[2J"
   1362 00                 3696 	.db 0x00
                    000B   3697 Ffinal_v2$_str_1$0$0 == .
   1363                    3698 __str_1:
   1363 57 69 74 68 20 65  3699 	.ascii "With each revolution, we get one step closer; that's how a d"
        61 63 68 20 72 65
        76 6F 6C 75 74 69
        6F 6E 2C 20 77 65
        20 67 65 74 20 6F
        6E 65 20 73 74 65
        70 20 63 6C 6F 73
        65 72 3B 20 74 68
        61 74 27 73 20 68
        6F 77 20 61 20 64
   139F 72 69 6C 6C 20 77  3700 	.ascii "rill works."
        6F 72 6B 73 2E
   13AA 0A                 3701 	.db 0x0A
   13AB 0D                 3702 	.db 0x0D
   13AC 00                 3703 	.db 0x00
                    0055   3704 Ffinal_v2$_str_2$0$0 == .
   13AD                    3705 __str_2:
   13AD 1B                 3706 	.db 0x1B
   13AE 5B 31 35 3B 31 48  3707 	.ascii "[15;1H"
   13B4 00                 3708 	.db 0x00
                    005D   3709 Ffinal_v2$_str_3$0$0 == .
   13B5                    3710 __str_3:
   13B5 49 74 20 69 73 20  3711 	.ascii "It is currently O's turn."
        63 75 72 72 65 6E
        74 6C 79 20 4F 27
        73 20 74 75 72 6E
        2E
   13CE 0A                 3712 	.db 0x0A
   13CF 0D                 3713 	.db 0x0D
   13D0 00                 3714 	.db 0x00
                    0079   3715 Ffinal_v2$_str_4$0$0 == .
   13D1                    3716 __str_4:
   13D1 49 74 20 69 73 20  3717 	.ascii "It is currently X's turn."
        63 75 72 72 65 6E
        74 6C 79 20 58 27
        73 20 74 75 72 6E
        2E
   13EA 0A                 3718 	.db 0x0A
   13EB 0D                 3719 	.db 0x0D
   13EC 00                 3720 	.db 0x00
                    0095   3721 Ffinal_v2$_str_5$0$0 == .
   13ED                    3722 __str_5:
   13ED 1B                 3723 	.db 0x1B
   13EE 5B 31 36 3B 31 48  3724 	.ascii "[16;1H"
   13F4 00                 3725 	.db 0x00
                    009D   3726 Ffinal_v2$_str_6$0$0 == .
   13F5                    3727 __str_6:
   13F5 50 72 65 73 73 20  3728 	.ascii "Press any key to play again"
        61 6E 79 20 6B 65
        79 20 74 6F 20 70
        6C 61 79 20 61 67
        61 69 6E
   1410 00                 3729 	.db 0x00
                    00B9   3730 Ffinal_v2$_str_7$0$0 == .
   1411                    3731 __str_7:
   1411 1B                 3732 	.db 0x1B
   1412 5B 33 3B 31 48     3733 	.ascii "[3;1H"
   1417 00                 3734 	.db 0x00
                    00C0   3735 Ffinal_v2$_str_8$0$0 == .
   1418                    3736 __str_8:
   1418 2D 2D 2D 2D 2D 7C  3737 	.ascii "-----|-----|-----"
        2D 2D 2D 2D 2D 7C
        2D 2D 2D 2D 2D
   1429 0A                 3738 	.db 0x0A
   142A 0D                 3739 	.db 0x0D
   142B 00                 3740 	.db 0x00
                    00D4   3741 Ffinal_v2$_str_9$0$0 == .
   142C                    3742 __str_9:
   142C 20 20 20 20 20 7C  3743 	.ascii "     |     |     "
        20 20 20 20 20 7C
        20 20 20 20 20
   143D 0A                 3744 	.db 0x0A
   143E 0D                 3745 	.db 0x0D
   143F 00                 3746 	.db 0x00
                    00E8   3747 Ffinal_v2$_str_10$0$0 == .
   1440                    3748 __str_10:
   1440 1B                 3749 	.db 0x1B
   1441 5B 25 64 3B 25 64  3750 	.ascii "[%d;%dH"
        48
   1448 00                 3751 	.db 0x00
                    00F1   3752 Ffinal_v2$_str_11$0$0 == .
   1449                    3753 __str_11:
   1449 58 20 20 58        3754 	.ascii "X  X"
   144D 00                 3755 	.db 0x00
                    00F6   3756 Ffinal_v2$_str_12$0$0 == .
   144E                    3757 __str_12:
   144E 1B                 3758 	.db 0x1B
   144F 5B 25 64 3B 25 64  3759 	.ascii "[%d;%dH XX "
        48 20 58 58 20
   145A 00                 3760 	.db 0x00
                    0103   3761 Ffinal_v2$_str_13$0$0 == .
   145B                    3762 __str_13:
   145B 1B                 3763 	.db 0x1B
   145C 5B 25 64 3B 25 64  3764 	.ascii "[%d;%dHX  X"
        48 58 20 20 58
   1467 00                 3765 	.db 0x00
                    0110   3766 Ffinal_v2$_str_14$0$0 == .
   1468                    3767 __str_14:
   1468 20 4F 4F 20        3768 	.ascii " OO "
   146C 00                 3769 	.db 0x00
                    0115   3770 Ffinal_v2$_str_15$0$0 == .
   146D                    3771 __str_15:
   146D 1B                 3772 	.db 0x1B
   146E 5B 25 64 3B 25 64  3773 	.ascii "[%d;%dHO  O"
        48 4F 20 20 4F
   1479 00                 3774 	.db 0x00
                    0122   3775 Ffinal_v2$_str_16$0$0 == .
   147A                    3776 __str_16:
   147A 1B                 3777 	.db 0x1B
   147B 5B 25 64 3B 25 64  3778 	.ascii "[%d;%dH OO"
        48 20 4F 4F
   1485 00                 3779 	.db 0x00
                    012E   3780 Ffinal_v2$_str_17$0$0 == .
   1486                    3781 __str_17:
   1486 25 63              3782 	.ascii "%c"
   1488 00                 3783 	.db 0x00
                    0131   3784 Ffinal_v2$_str_18$0$0 == .
   1489                    3785 __str_18:
   1489 7C                 3786 	.ascii "|"
   148A 00                 3787 	.db 0x00
                    0133   3788 Ffinal_v2$_str_19$0$0 == .
   148B                    3789 __str_19:
   148B 47 61 6D 65 20 68  3790 	.ascii "Game has been won by player X"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 58
   14A8 00                 3791 	.db 0x00
                    0151   3792 Ffinal_v2$_str_20$0$0 == .
   14A9                    3793 __str_20:
   14A9 47 61 6D 65 20 68  3794 	.ascii "Game has been won by player O"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 4F
   14C6 00                 3795 	.db 0x00
                    016F   3796 Ffinal_v2$_str_21$0$0 == .
   14C7                    3797 __str_21:
   14C7 46 72 65 65 20 6D  3798 	.ascii "Free move. Choose sub-board."
        6F 76 65 2E 20 43
        68 6F 6F 73 65 20
        73 75 62 2D 62 6F
        61 72 64 2E
   14E3 0A                 3799 	.db 0x0A
   14E4 0D                 3800 	.db 0x0D
   14E5 00                 3801 	.db 0x00
                    018E   3802 Ffinal_v2$_str_22$0$0 == .
   14E6                    3803 __str_22:
   14E6 20 20 20 20 20 20  3804 	.ascii "                              "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
   1504 0A                 3805 	.db 0x0A
   1505 0D                 3806 	.db 0x0D
   1506 00                 3807 	.db 0x00
                           3808 	.area XINIT   (CODE)
                           3809 	.area CABS    (ABS,CODE)
