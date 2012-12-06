                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Dec 06 18:00:07 2012
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
                            402 	.globl _word
                            403 	.globl _putchar
                            404 	.globl _getchar
                            405 	.globl _getLetter
                            406 	.globl _init_keypad
                            407 	.globl _KeypadVector
                            408 	.globl _getKey
                            409 	.globl _main
                            410 	.globl _gameStart
                            411 	.globl _printBoard
                            412 	.globl _printSubBoard
                            413 	.globl _checkBoardWin
                            414 	.globl _gameWon
                            415 	.globl _getMove
                            416 	.globl _getPos
                            417 	.globl _setPos
                            418 	.globl _lightMainBoard
                            419 	.globl _lightSubBoard
                            420 	.globl _lightCurrentNum
                            421 	.globl _lightDisplayedNum
                            422 	.globl _lightPlayerTurn
                            423 	.globl _SYSCLK_INIT
                            424 	.globl _PORT_INIT
                            425 	.globl _UART0_INIT
                            426 ;--------------------------------------------------------
                            427 ; special function registers
                            428 ;--------------------------------------------------------
                            429 	.area RSEG    (DATA)
                    0080    430 G$P0$0$0 == 0x0080
                    0080    431 _P0	=	0x0080
                    0081    432 G$SP$0$0 == 0x0081
                    0081    433 _SP	=	0x0081
                    0082    434 G$DPL$0$0 == 0x0082
                    0082    435 _DPL	=	0x0082
                    0083    436 G$DPH$0$0 == 0x0083
                    0083    437 _DPH	=	0x0083
                    0084    438 G$SFRPAGE$0$0 == 0x0084
                    0084    439 _SFRPAGE	=	0x0084
                    0085    440 G$SFRNEXT$0$0 == 0x0085
                    0085    441 _SFRNEXT	=	0x0085
                    0086    442 G$SFRLAST$0$0 == 0x0086
                    0086    443 _SFRLAST	=	0x0086
                    0087    444 G$PCON$0$0 == 0x0087
                    0087    445 _PCON	=	0x0087
                    0090    446 G$P1$0$0 == 0x0090
                    0090    447 _P1	=	0x0090
                    00A0    448 G$P2$0$0 == 0x00a0
                    00A0    449 _P2	=	0x00a0
                    00A8    450 G$IE$0$0 == 0x00a8
                    00A8    451 _IE	=	0x00a8
                    00B0    452 G$P3$0$0 == 0x00b0
                    00B0    453 _P3	=	0x00b0
                    00B1    454 G$PSBANK$0$0 == 0x00b1
                    00B1    455 _PSBANK	=	0x00b1
                    00B8    456 G$IP$0$0 == 0x00b8
                    00B8    457 _IP	=	0x00b8
                    00D0    458 G$PSW$0$0 == 0x00d0
                    00D0    459 _PSW	=	0x00d0
                    00E0    460 G$ACC$0$0 == 0x00e0
                    00E0    461 _ACC	=	0x00e0
                    00E6    462 G$EIE1$0$0 == 0x00e6
                    00E6    463 _EIE1	=	0x00e6
                    00E7    464 G$EIE2$0$0 == 0x00e7
                    00E7    465 _EIE2	=	0x00e7
                    00F0    466 G$B$0$0 == 0x00f0
                    00F0    467 _B	=	0x00f0
                    00F6    468 G$EIP1$0$0 == 0x00f6
                    00F6    469 _EIP1	=	0x00f6
                    00F7    470 G$EIP2$0$0 == 0x00f7
                    00F7    471 _EIP2	=	0x00f7
                    00FF    472 G$WDTCN$0$0 == 0x00ff
                    00FF    473 _WDTCN	=	0x00ff
                    0088    474 G$TCON$0$0 == 0x0088
                    0088    475 _TCON	=	0x0088
                    0089    476 G$TMOD$0$0 == 0x0089
                    0089    477 _TMOD	=	0x0089
                    008A    478 G$TL0$0$0 == 0x008a
                    008A    479 _TL0	=	0x008a
                    008B    480 G$TL1$0$0 == 0x008b
                    008B    481 _TL1	=	0x008b
                    008C    482 G$TH0$0$0 == 0x008c
                    008C    483 _TH0	=	0x008c
                    008D    484 G$TH1$0$0 == 0x008d
                    008D    485 _TH1	=	0x008d
                    008E    486 G$CKCON$0$0 == 0x008e
                    008E    487 _CKCON	=	0x008e
                    008F    488 G$PSCTL$0$0 == 0x008f
                    008F    489 _PSCTL	=	0x008f
                    0091    490 G$SSTA0$0$0 == 0x0091
                    0091    491 _SSTA0	=	0x0091
                    0098    492 G$SCON0$0$0 == 0x0098
                    0098    493 _SCON0	=	0x0098
                    0098    494 G$SCON$0$0 == 0x0098
                    0098    495 _SCON	=	0x0098
                    0099    496 G$SBUF0$0$0 == 0x0099
                    0099    497 _SBUF0	=	0x0099
                    0099    498 G$SBUF$0$0 == 0x0099
                    0099    499 _SBUF	=	0x0099
                    009A    500 G$SPI0CFG$0$0 == 0x009a
                    009A    501 _SPI0CFG	=	0x009a
                    009B    502 G$SPI0DAT$0$0 == 0x009b
                    009B    503 _SPI0DAT	=	0x009b
                    009D    504 G$SPI0CKR$0$0 == 0x009d
                    009D    505 _SPI0CKR	=	0x009d
                    00A1    506 G$EMI0TC$0$0 == 0x00a1
                    00A1    507 _EMI0TC	=	0x00a1
                    00A2    508 G$EMI0CN$0$0 == 0x00a2
                    00A2    509 _EMI0CN	=	0x00a2
                    00A2    510 G$_XPAGE$0$0 == 0x00a2
                    00A2    511 __XPAGE	=	0x00a2
                    00A3    512 G$EMI0CF$0$0 == 0x00a3
                    00A3    513 _EMI0CF	=	0x00a3
                    00A9    514 G$SADDR0$0$0 == 0x00a9
                    00A9    515 _SADDR0	=	0x00a9
                    00B7    516 G$FLSCL$0$0 == 0x00b7
                    00B7    517 _FLSCL	=	0x00b7
                    00B9    518 G$SADEN0$0$0 == 0x00b9
                    00B9    519 _SADEN0	=	0x00b9
                    00BA    520 G$AMX0CF$0$0 == 0x00ba
                    00BA    521 _AMX0CF	=	0x00ba
                    00BB    522 G$AMX0SL$0$0 == 0x00bb
                    00BB    523 _AMX0SL	=	0x00bb
                    00BC    524 G$ADC0CF$0$0 == 0x00bc
                    00BC    525 _ADC0CF	=	0x00bc
                    00BE    526 G$ADC0L$0$0 == 0x00be
                    00BE    527 _ADC0L	=	0x00be
                    00BF    528 G$ADC0H$0$0 == 0x00bf
                    00BF    529 _ADC0H	=	0x00bf
                    00C0    530 G$SMB0CN$0$0 == 0x00c0
                    00C0    531 _SMB0CN	=	0x00c0
                    00C1    532 G$SMB0STA$0$0 == 0x00c1
                    00C1    533 _SMB0STA	=	0x00c1
                    00C2    534 G$SMB0DAT$0$0 == 0x00c2
                    00C2    535 _SMB0DAT	=	0x00c2
                    00C3    536 G$SMB0ADR$0$0 == 0x00c3
                    00C3    537 _SMB0ADR	=	0x00c3
                    00C4    538 G$ADC0GTL$0$0 == 0x00c4
                    00C4    539 _ADC0GTL	=	0x00c4
                    00C5    540 G$ADC0GTH$0$0 == 0x00c5
                    00C5    541 _ADC0GTH	=	0x00c5
                    00C6    542 G$ADC0LTL$0$0 == 0x00c6
                    00C6    543 _ADC0LTL	=	0x00c6
                    00C7    544 G$ADC0LTH$0$0 == 0x00c7
                    00C7    545 _ADC0LTH	=	0x00c7
                    00C8    546 G$TMR2CN$0$0 == 0x00c8
                    00C8    547 _TMR2CN	=	0x00c8
                    00C9    548 G$TMR2CF$0$0 == 0x00c9
                    00C9    549 _TMR2CF	=	0x00c9
                    00CA    550 G$RCAP2L$0$0 == 0x00ca
                    00CA    551 _RCAP2L	=	0x00ca
                    00CB    552 G$RCAP2H$0$0 == 0x00cb
                    00CB    553 _RCAP2H	=	0x00cb
                    00CC    554 G$TMR2L$0$0 == 0x00cc
                    00CC    555 _TMR2L	=	0x00cc
                    00CC    556 G$TL2$0$0 == 0x00cc
                    00CC    557 _TL2	=	0x00cc
                    00CD    558 G$TMR2H$0$0 == 0x00cd
                    00CD    559 _TMR2H	=	0x00cd
                    00CD    560 G$TH2$0$0 == 0x00cd
                    00CD    561 _TH2	=	0x00cd
                    00CF    562 G$SMB0CR$0$0 == 0x00cf
                    00CF    563 _SMB0CR	=	0x00cf
                    00D1    564 G$REF0CN$0$0 == 0x00d1
                    00D1    565 _REF0CN	=	0x00d1
                    00D2    566 G$DAC0L$0$0 == 0x00d2
                    00D2    567 _DAC0L	=	0x00d2
                    00D3    568 G$DAC0H$0$0 == 0x00d3
                    00D3    569 _DAC0H	=	0x00d3
                    00D4    570 G$DAC0CN$0$0 == 0x00d4
                    00D4    571 _DAC0CN	=	0x00d4
                    00D8    572 G$PCA0CN$0$0 == 0x00d8
                    00D8    573 _PCA0CN	=	0x00d8
                    00D9    574 G$PCA0MD$0$0 == 0x00d9
                    00D9    575 _PCA0MD	=	0x00d9
                    00DA    576 G$PCA0CPM0$0$0 == 0x00da
                    00DA    577 _PCA0CPM0	=	0x00da
                    00DB    578 G$PCA0CPM1$0$0 == 0x00db
                    00DB    579 _PCA0CPM1	=	0x00db
                    00DC    580 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    581 _PCA0CPM2	=	0x00dc
                    00DD    582 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    583 _PCA0CPM3	=	0x00dd
                    00DE    584 G$PCA0CPM4$0$0 == 0x00de
                    00DE    585 _PCA0CPM4	=	0x00de
                    00DF    586 G$PCA0CPM5$0$0 == 0x00df
                    00DF    587 _PCA0CPM5	=	0x00df
                    00E1    588 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    589 _PCA0CPL5	=	0x00e1
                    00E2    590 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    591 _PCA0CPH5	=	0x00e2
                    00E8    592 G$ADC0CN$0$0 == 0x00e8
                    00E8    593 _ADC0CN	=	0x00e8
                    00E9    594 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    595 _PCA0CPL2	=	0x00e9
                    00EA    596 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    597 _PCA0CPH2	=	0x00ea
                    00EB    598 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    599 _PCA0CPL3	=	0x00eb
                    00EC    600 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    601 _PCA0CPH3	=	0x00ec
                    00ED    602 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    603 _PCA0CPL4	=	0x00ed
                    00EE    604 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    605 _PCA0CPH4	=	0x00ee
                    00EF    606 G$RSTSRC$0$0 == 0x00ef
                    00EF    607 _RSTSRC	=	0x00ef
                    00F8    608 G$SPI0CN$0$0 == 0x00f8
                    00F8    609 _SPI0CN	=	0x00f8
                    00F9    610 G$PCA0L$0$0 == 0x00f9
                    00F9    611 _PCA0L	=	0x00f9
                    00FA    612 G$PCA0H$0$0 == 0x00fa
                    00FA    613 _PCA0H	=	0x00fa
                    00FB    614 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    615 _PCA0CPL0	=	0x00fb
                    00FC    616 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    617 _PCA0CPH0	=	0x00fc
                    00FD    618 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    619 _PCA0CPL1	=	0x00fd
                    00FE    620 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    621 _PCA0CPH1	=	0x00fe
                    0088    622 G$CPT0CN$0$0 == 0x0088
                    0088    623 _CPT0CN	=	0x0088
                    0089    624 G$CPT0MD$0$0 == 0x0089
                    0089    625 _CPT0MD	=	0x0089
                    0098    626 G$SCON1$0$0 == 0x0098
                    0098    627 _SCON1	=	0x0098
                    0099    628 G$SBUF1$0$0 == 0x0099
                    0099    629 _SBUF1	=	0x0099
                    00C8    630 G$TMR3CN$0$0 == 0x00c8
                    00C8    631 _TMR3CN	=	0x00c8
                    00C9    632 G$TMR3CF$0$0 == 0x00c9
                    00C9    633 _TMR3CF	=	0x00c9
                    00CA    634 G$RCAP3L$0$0 == 0x00ca
                    00CA    635 _RCAP3L	=	0x00ca
                    00CB    636 G$RCAP3H$0$0 == 0x00cb
                    00CB    637 _RCAP3H	=	0x00cb
                    00CC    638 G$TMR3L$0$0 == 0x00cc
                    00CC    639 _TMR3L	=	0x00cc
                    00CD    640 G$TMR3H$0$0 == 0x00cd
                    00CD    641 _TMR3H	=	0x00cd
                    00D2    642 G$DAC1L$0$0 == 0x00d2
                    00D2    643 _DAC1L	=	0x00d2
                    00D3    644 G$DAC1H$0$0 == 0x00d3
                    00D3    645 _DAC1H	=	0x00d3
                    00D4    646 G$DAC1CN$0$0 == 0x00d4
                    00D4    647 _DAC1CN	=	0x00d4
                    0088    648 G$CPT1CN$0$0 == 0x0088
                    0088    649 _CPT1CN	=	0x0088
                    0089    650 G$CPT1MD$0$0 == 0x0089
                    0089    651 _CPT1MD	=	0x0089
                    00BA    652 G$AMX2CF$0$0 == 0x00ba
                    00BA    653 _AMX2CF	=	0x00ba
                    00BB    654 G$AMX2SL$0$0 == 0x00bb
                    00BB    655 _AMX2SL	=	0x00bb
                    00BC    656 G$ADC2CF$0$0 == 0x00bc
                    00BC    657 _ADC2CF	=	0x00bc
                    00BE    658 G$ADC2$0$0 == 0x00be
                    00BE    659 _ADC2	=	0x00be
                    00C4    660 G$ADC2GT$0$0 == 0x00c4
                    00C4    661 _ADC2GT	=	0x00c4
                    00C6    662 G$ADC2LT$0$0 == 0x00c6
                    00C6    663 _ADC2LT	=	0x00c6
                    00C8    664 G$TMR4CN$0$0 == 0x00c8
                    00C8    665 _TMR4CN	=	0x00c8
                    00C9    666 G$TMR4CF$0$0 == 0x00c9
                    00C9    667 _TMR4CF	=	0x00c9
                    00CA    668 G$RCAP4L$0$0 == 0x00ca
                    00CA    669 _RCAP4L	=	0x00ca
                    00CB    670 G$RCAP4H$0$0 == 0x00cb
                    00CB    671 _RCAP4H	=	0x00cb
                    00CC    672 G$TMR4L$0$0 == 0x00cc
                    00CC    673 _TMR4L	=	0x00cc
                    00CD    674 G$TMR4H$0$0 == 0x00cd
                    00CD    675 _TMR4H	=	0x00cd
                    00E8    676 G$ADC2CN$0$0 == 0x00e8
                    00E8    677 _ADC2CN	=	0x00e8
                    0091    678 G$MAC0BL$0$0 == 0x0091
                    0091    679 _MAC0BL	=	0x0091
                    0092    680 G$MAC0BH$0$0 == 0x0092
                    0092    681 _MAC0BH	=	0x0092
                    0093    682 G$MAC0ACC0$0$0 == 0x0093
                    0093    683 _MAC0ACC0	=	0x0093
                    0094    684 G$MAC0ACC1$0$0 == 0x0094
                    0094    685 _MAC0ACC1	=	0x0094
                    0095    686 G$MAC0ACC2$0$0 == 0x0095
                    0095    687 _MAC0ACC2	=	0x0095
                    0096    688 G$MAC0ACC3$0$0 == 0x0096
                    0096    689 _MAC0ACC3	=	0x0096
                    0097    690 G$MAC0OVR$0$0 == 0x0097
                    0097    691 _MAC0OVR	=	0x0097
                    00C0    692 G$MAC0STA$0$0 == 0x00c0
                    00C0    693 _MAC0STA	=	0x00c0
                    00C1    694 G$MAC0AL$0$0 == 0x00c1
                    00C1    695 _MAC0AL	=	0x00c1
                    00C2    696 G$MAC0AH$0$0 == 0x00c2
                    00C2    697 _MAC0AH	=	0x00c2
                    00C3    698 G$MAC0CF$0$0 == 0x00c3
                    00C3    699 _MAC0CF	=	0x00c3
                    00CE    700 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    701 _MAC0RNDL	=	0x00ce
                    00CF    702 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    703 _MAC0RNDH	=	0x00cf
                    0088    704 G$FLSTAT$0$0 == 0x0088
                    0088    705 _FLSTAT	=	0x0088
                    0089    706 G$PLL0CN$0$0 == 0x0089
                    0089    707 _PLL0CN	=	0x0089
                    008A    708 G$OSCICN$0$0 == 0x008a
                    008A    709 _OSCICN	=	0x008a
                    008B    710 G$OSCICL$0$0 == 0x008b
                    008B    711 _OSCICL	=	0x008b
                    008C    712 G$OSCXCN$0$0 == 0x008c
                    008C    713 _OSCXCN	=	0x008c
                    008D    714 G$PLL0DIV$0$0 == 0x008d
                    008D    715 _PLL0DIV	=	0x008d
                    008E    716 G$PLL0MUL$0$0 == 0x008e
                    008E    717 _PLL0MUL	=	0x008e
                    008F    718 G$PLL0FLT$0$0 == 0x008f
                    008F    719 _PLL0FLT	=	0x008f
                    0096    720 G$SFRPGCN$0$0 == 0x0096
                    0096    721 _SFRPGCN	=	0x0096
                    0097    722 G$CLKSEL$0$0 == 0x0097
                    0097    723 _CLKSEL	=	0x0097
                    009A    724 G$CCH0MA$0$0 == 0x009a
                    009A    725 _CCH0MA	=	0x009a
                    009C    726 G$P4MDOUT$0$0 == 0x009c
                    009C    727 _P4MDOUT	=	0x009c
                    009D    728 G$P5MDOUT$0$0 == 0x009d
                    009D    729 _P5MDOUT	=	0x009d
                    009E    730 G$P6MDOUT$0$0 == 0x009e
                    009E    731 _P6MDOUT	=	0x009e
                    009F    732 G$P7MDOUT$0$0 == 0x009f
                    009F    733 _P7MDOUT	=	0x009f
                    00A1    734 G$CCH0CN$0$0 == 0x00a1
                    00A1    735 _CCH0CN	=	0x00a1
                    00A2    736 G$CCH0TN$0$0 == 0x00a2
                    00A2    737 _CCH0TN	=	0x00a2
                    00A3    738 G$CCH0LC$0$0 == 0x00a3
                    00A3    739 _CCH0LC	=	0x00a3
                    00A4    740 G$P0MDOUT$0$0 == 0x00a4
                    00A4    741 _P0MDOUT	=	0x00a4
                    00A5    742 G$P1MDOUT$0$0 == 0x00a5
                    00A5    743 _P1MDOUT	=	0x00a5
                    00A6    744 G$P2MDOUT$0$0 == 0x00a6
                    00A6    745 _P2MDOUT	=	0x00a6
                    00A7    746 G$P3MDOUT$0$0 == 0x00a7
                    00A7    747 _P3MDOUT	=	0x00a7
                    00AD    748 G$P1MDIN$0$0 == 0x00ad
                    00AD    749 _P1MDIN	=	0x00ad
                    00B7    750 G$FLACL$0$0 == 0x00b7
                    00B7    751 _FLACL	=	0x00b7
                    00C8    752 G$P4$0$0 == 0x00c8
                    00C8    753 _P4	=	0x00c8
                    00D8    754 G$P5$0$0 == 0x00d8
                    00D8    755 _P5	=	0x00d8
                    00E1    756 G$XBR0$0$0 == 0x00e1
                    00E1    757 _XBR0	=	0x00e1
                    00E2    758 G$XBR1$0$0 == 0x00e2
                    00E2    759 _XBR1	=	0x00e2
                    00E3    760 G$XBR2$0$0 == 0x00e3
                    00E3    761 _XBR2	=	0x00e3
                    00E8    762 G$P6$0$0 == 0x00e8
                    00E8    763 _P6	=	0x00e8
                    00F8    764 G$P7$0$0 == 0x00f8
                    00F8    765 _P7	=	0x00f8
                    8C8A    766 G$TMR0$0$0 == 0x8c8a
                    8C8A    767 _TMR0	=	0x8c8a
                    8D8B    768 G$TMR1$0$0 == 0x8d8b
                    8D8B    769 _TMR1	=	0x8d8b
                    CDCC    770 G$TMR2$0$0 == 0xcdcc
                    CDCC    771 _TMR2	=	0xcdcc
                    CBCA    772 G$RCAP2$0$0 == 0xcbca
                    CBCA    773 _RCAP2	=	0xcbca
                    BFBE    774 G$ADC0$0$0 == 0xbfbe
                    BFBE    775 _ADC0	=	0xbfbe
                    C5C4    776 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    777 _ADC0GT	=	0xc5c4
                    C7C6    778 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    779 _ADC0LT	=	0xc7c6
                    D3D2    780 G$DAC0$0$0 == 0xd3d2
                    D3D2    781 _DAC0	=	0xd3d2
                    FAF9    782 G$PCA0$0$0 == 0xfaf9
                    FAF9    783 _PCA0	=	0xfaf9
                    FCFB    784 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    785 _PCA0CP0	=	0xfcfb
                    FEFD    786 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    787 _PCA0CP1	=	0xfefd
                    EAE9    788 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    789 _PCA0CP2	=	0xeae9
                    ECEB    790 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    791 _PCA0CP3	=	0xeceb
                    EEED    792 G$PCA0CP4$0$0 == 0xeeed
                    EEED    793 _PCA0CP4	=	0xeeed
                    E2E1    794 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    795 _PCA0CP5	=	0xe2e1
                    CDCC    796 G$TMR3$0$0 == 0xcdcc
                    CDCC    797 _TMR3	=	0xcdcc
                    CBCA    798 G$RCAP3$0$0 == 0xcbca
                    CBCA    799 _RCAP3	=	0xcbca
                    D3D2    800 G$DAC1$0$0 == 0xd3d2
                    D3D2    801 _DAC1	=	0xd3d2
                    CDCC    802 G$TMR4$0$0 == 0xcdcc
                    CDCC    803 _TMR4	=	0xcdcc
                    CBCA    804 G$RCAP4$0$0 == 0xcbca
                    CBCA    805 _RCAP4	=	0xcbca
                    C2C1    806 G$MAC0A$0$0 == 0xc2c1
                    C2C1    807 _MAC0A	=	0xc2c1
                    96959493    808 G$MAC0ACC$0$0 == 0x96959493
                    96959493    809 _MAC0ACC	=	0x96959493
                    CFCE    810 G$MAC0RND$0$0 == 0xcfce
                    CFCE    811 _MAC0RND	=	0xcfce
                            812 ;--------------------------------------------------------
                            813 ; special function bits
                            814 ;--------------------------------------------------------
                            815 	.area RSEG    (DATA)
                    0080    816 G$P0_0$0$0 == 0x0080
                    0080    817 _P0_0	=	0x0080
                    0081    818 G$P0_1$0$0 == 0x0081
                    0081    819 _P0_1	=	0x0081
                    0082    820 G$P0_2$0$0 == 0x0082
                    0082    821 _P0_2	=	0x0082
                    0083    822 G$P0_3$0$0 == 0x0083
                    0083    823 _P0_3	=	0x0083
                    0084    824 G$P0_4$0$0 == 0x0084
                    0084    825 _P0_4	=	0x0084
                    0085    826 G$P0_5$0$0 == 0x0085
                    0085    827 _P0_5	=	0x0085
                    0086    828 G$P0_6$0$0 == 0x0086
                    0086    829 _P0_6	=	0x0086
                    0087    830 G$P0_7$0$0 == 0x0087
                    0087    831 _P0_7	=	0x0087
                    0088    832 G$IT0$0$0 == 0x0088
                    0088    833 _IT0	=	0x0088
                    0089    834 G$IE0$0$0 == 0x0089
                    0089    835 _IE0	=	0x0089
                    008A    836 G$IT1$0$0 == 0x008a
                    008A    837 _IT1	=	0x008a
                    008B    838 G$IE1$0$0 == 0x008b
                    008B    839 _IE1	=	0x008b
                    008C    840 G$TR0$0$0 == 0x008c
                    008C    841 _TR0	=	0x008c
                    008D    842 G$TF0$0$0 == 0x008d
                    008D    843 _TF0	=	0x008d
                    008E    844 G$TR1$0$0 == 0x008e
                    008E    845 _TR1	=	0x008e
                    008F    846 G$TF1$0$0 == 0x008f
                    008F    847 _TF1	=	0x008f
                    0088    848 G$CP0HYN0$0$0 == 0x0088
                    0088    849 _CP0HYN0	=	0x0088
                    0089    850 G$CP0HYN1$0$0 == 0x0089
                    0089    851 _CP0HYN1	=	0x0089
                    008A    852 G$CP0HYP0$0$0 == 0x008a
                    008A    853 _CP0HYP0	=	0x008a
                    008B    854 G$CP0HYP1$0$0 == 0x008b
                    008B    855 _CP0HYP1	=	0x008b
                    008C    856 G$CP0FIF$0$0 == 0x008c
                    008C    857 _CP0FIF	=	0x008c
                    008D    858 G$CP0RIF$0$0 == 0x008d
                    008D    859 _CP0RIF	=	0x008d
                    008E    860 G$CP0OUT$0$0 == 0x008e
                    008E    861 _CP0OUT	=	0x008e
                    008F    862 G$CP0EN$0$0 == 0x008f
                    008F    863 _CP0EN	=	0x008f
                    0088    864 G$CP1HYN0$0$0 == 0x0088
                    0088    865 _CP1HYN0	=	0x0088
                    0089    866 G$CP1HYN1$0$0 == 0x0089
                    0089    867 _CP1HYN1	=	0x0089
                    008A    868 G$CP1HYP0$0$0 == 0x008a
                    008A    869 _CP1HYP0	=	0x008a
                    008B    870 G$CP1HYP1$0$0 == 0x008b
                    008B    871 _CP1HYP1	=	0x008b
                    008C    872 G$CP1FIF$0$0 == 0x008c
                    008C    873 _CP1FIF	=	0x008c
                    008D    874 G$CP1RIF$0$0 == 0x008d
                    008D    875 _CP1RIF	=	0x008d
                    008E    876 G$CP1OUT$0$0 == 0x008e
                    008E    877 _CP1OUT	=	0x008e
                    008F    878 G$CP1EN$0$0 == 0x008f
                    008F    879 _CP1EN	=	0x008f
                    0088    880 G$FLHBUSY$0$0 == 0x0088
                    0088    881 _FLHBUSY	=	0x0088
                    0090    882 G$P1_0$0$0 == 0x0090
                    0090    883 _P1_0	=	0x0090
                    0091    884 G$P1_1$0$0 == 0x0091
                    0091    885 _P1_1	=	0x0091
                    0092    886 G$P1_2$0$0 == 0x0092
                    0092    887 _P1_2	=	0x0092
                    0093    888 G$P1_3$0$0 == 0x0093
                    0093    889 _P1_3	=	0x0093
                    0094    890 G$P1_4$0$0 == 0x0094
                    0094    891 _P1_4	=	0x0094
                    0095    892 G$P1_5$0$0 == 0x0095
                    0095    893 _P1_5	=	0x0095
                    0096    894 G$P1_6$0$0 == 0x0096
                    0096    895 _P1_6	=	0x0096
                    0097    896 G$P1_7$0$0 == 0x0097
                    0097    897 _P1_7	=	0x0097
                    0098    898 G$RI0$0$0 == 0x0098
                    0098    899 _RI0	=	0x0098
                    0098    900 G$RI$0$0 == 0x0098
                    0098    901 _RI	=	0x0098
                    0099    902 G$TI0$0$0 == 0x0099
                    0099    903 _TI0	=	0x0099
                    0099    904 G$TI$0$0 == 0x0099
                    0099    905 _TI	=	0x0099
                    009A    906 G$RB80$0$0 == 0x009a
                    009A    907 _RB80	=	0x009a
                    009B    908 G$TB80$0$0 == 0x009b
                    009B    909 _TB80	=	0x009b
                    009C    910 G$REN0$0$0 == 0x009c
                    009C    911 _REN0	=	0x009c
                    009C    912 G$REN$0$0 == 0x009c
                    009C    913 _REN	=	0x009c
                    009D    914 G$SM20$0$0 == 0x009d
                    009D    915 _SM20	=	0x009d
                    009E    916 G$SM10$0$0 == 0x009e
                    009E    917 _SM10	=	0x009e
                    009F    918 G$SM00$0$0 == 0x009f
                    009F    919 _SM00	=	0x009f
                    0098    920 G$RI1$0$0 == 0x0098
                    0098    921 _RI1	=	0x0098
                    0099    922 G$TI1$0$0 == 0x0099
                    0099    923 _TI1	=	0x0099
                    009A    924 G$RB81$0$0 == 0x009a
                    009A    925 _RB81	=	0x009a
                    009B    926 G$TB81$0$0 == 0x009b
                    009B    927 _TB81	=	0x009b
                    009C    928 G$REN1$0$0 == 0x009c
                    009C    929 _REN1	=	0x009c
                    009D    930 G$MCE1$0$0 == 0x009d
                    009D    931 _MCE1	=	0x009d
                    009F    932 G$S1MODE$0$0 == 0x009f
                    009F    933 _S1MODE	=	0x009f
                    00A0    934 G$P2_0$0$0 == 0x00a0
                    00A0    935 _P2_0	=	0x00a0
                    00A1    936 G$P2_1$0$0 == 0x00a1
                    00A1    937 _P2_1	=	0x00a1
                    00A2    938 G$P2_2$0$0 == 0x00a2
                    00A2    939 _P2_2	=	0x00a2
                    00A3    940 G$P2_3$0$0 == 0x00a3
                    00A3    941 _P2_3	=	0x00a3
                    00A4    942 G$P2_4$0$0 == 0x00a4
                    00A4    943 _P2_4	=	0x00a4
                    00A5    944 G$P2_5$0$0 == 0x00a5
                    00A5    945 _P2_5	=	0x00a5
                    00A6    946 G$P2_6$0$0 == 0x00a6
                    00A6    947 _P2_6	=	0x00a6
                    00A7    948 G$P2_7$0$0 == 0x00a7
                    00A7    949 _P2_7	=	0x00a7
                    00A8    950 G$EX0$0$0 == 0x00a8
                    00A8    951 _EX0	=	0x00a8
                    00A9    952 G$ET0$0$0 == 0x00a9
                    00A9    953 _ET0	=	0x00a9
                    00AA    954 G$EX1$0$0 == 0x00aa
                    00AA    955 _EX1	=	0x00aa
                    00AB    956 G$ET1$0$0 == 0x00ab
                    00AB    957 _ET1	=	0x00ab
                    00AC    958 G$ES0$0$0 == 0x00ac
                    00AC    959 _ES0	=	0x00ac
                    00AC    960 G$ES$0$0 == 0x00ac
                    00AC    961 _ES	=	0x00ac
                    00AD    962 G$ET2$0$0 == 0x00ad
                    00AD    963 _ET2	=	0x00ad
                    00AF    964 G$EA$0$0 == 0x00af
                    00AF    965 _EA	=	0x00af
                    00B0    966 G$P3_0$0$0 == 0x00b0
                    00B0    967 _P3_0	=	0x00b0
                    00B1    968 G$P3_1$0$0 == 0x00b1
                    00B1    969 _P3_1	=	0x00b1
                    00B2    970 G$P3_2$0$0 == 0x00b2
                    00B2    971 _P3_2	=	0x00b2
                    00B3    972 G$P3_3$0$0 == 0x00b3
                    00B3    973 _P3_3	=	0x00b3
                    00B4    974 G$P3_4$0$0 == 0x00b4
                    00B4    975 _P3_4	=	0x00b4
                    00B5    976 G$P3_5$0$0 == 0x00b5
                    00B5    977 _P3_5	=	0x00b5
                    00B6    978 G$P3_6$0$0 == 0x00b6
                    00B6    979 _P3_6	=	0x00b6
                    00B7    980 G$P3_7$0$0 == 0x00b7
                    00B7    981 _P3_7	=	0x00b7
                    00B8    982 G$PX0$0$0 == 0x00b8
                    00B8    983 _PX0	=	0x00b8
                    00B9    984 G$PT0$0$0 == 0x00b9
                    00B9    985 _PT0	=	0x00b9
                    00BA    986 G$PX1$0$0 == 0x00ba
                    00BA    987 _PX1	=	0x00ba
                    00BB    988 G$PT1$0$0 == 0x00bb
                    00BB    989 _PT1	=	0x00bb
                    00BC    990 G$PS0$0$0 == 0x00bc
                    00BC    991 _PS0	=	0x00bc
                    00BC    992 G$PS$0$0 == 0x00bc
                    00BC    993 _PS	=	0x00bc
                    00BD    994 G$PT2$0$0 == 0x00bd
                    00BD    995 _PT2	=	0x00bd
                    00C0    996 G$SMBTOE$0$0 == 0x00c0
                    00C0    997 _SMBTOE	=	0x00c0
                    00C1    998 G$SMBFTE$0$0 == 0x00c1
                    00C1    999 _SMBFTE	=	0x00c1
                    00C2   1000 G$AA$0$0 == 0x00c2
                    00C2   1001 _AA	=	0x00c2
                    00C3   1002 G$SI$0$0 == 0x00c3
                    00C3   1003 _SI	=	0x00c3
                    00C4   1004 G$STO$0$0 == 0x00c4
                    00C4   1005 _STO	=	0x00c4
                    00C5   1006 G$STA$0$0 == 0x00c5
                    00C5   1007 _STA	=	0x00c5
                    00C6   1008 G$ENSMB$0$0 == 0x00c6
                    00C6   1009 _ENSMB	=	0x00c6
                    00C7   1010 G$BUSY$0$0 == 0x00c7
                    00C7   1011 _BUSY	=	0x00c7
                    00C0   1012 G$MAC0N$0$0 == 0x00c0
                    00C0   1013 _MAC0N	=	0x00c0
                    00C1   1014 G$MAC0SO$0$0 == 0x00c1
                    00C1   1015 _MAC0SO	=	0x00c1
                    00C2   1016 G$MAC0Z$0$0 == 0x00c2
                    00C2   1017 _MAC0Z	=	0x00c2
                    00C3   1018 G$MAC0HO$0$0 == 0x00c3
                    00C3   1019 _MAC0HO	=	0x00c3
                    00C8   1020 G$CPRL2$0$0 == 0x00c8
                    00C8   1021 _CPRL2	=	0x00c8
                    00C9   1022 G$CT2$0$0 == 0x00c9
                    00C9   1023 _CT2	=	0x00c9
                    00CA   1024 G$TR2$0$0 == 0x00ca
                    00CA   1025 _TR2	=	0x00ca
                    00CB   1026 G$EXEN2$0$0 == 0x00cb
                    00CB   1027 _EXEN2	=	0x00cb
                    00CE   1028 G$EXF2$0$0 == 0x00ce
                    00CE   1029 _EXF2	=	0x00ce
                    00CF   1030 G$TF2$0$0 == 0x00cf
                    00CF   1031 _TF2	=	0x00cf
                    00C8   1032 G$CPRL3$0$0 == 0x00c8
                    00C8   1033 _CPRL3	=	0x00c8
                    00C9   1034 G$CT3$0$0 == 0x00c9
                    00C9   1035 _CT3	=	0x00c9
                    00CA   1036 G$TR3$0$0 == 0x00ca
                    00CA   1037 _TR3	=	0x00ca
                    00CB   1038 G$EXEN3$0$0 == 0x00cb
                    00CB   1039 _EXEN3	=	0x00cb
                    00CE   1040 G$EXF3$0$0 == 0x00ce
                    00CE   1041 _EXF3	=	0x00ce
                    00CF   1042 G$TF3$0$0 == 0x00cf
                    00CF   1043 _TF3	=	0x00cf
                    00C8   1044 G$CPRL4$0$0 == 0x00c8
                    00C8   1045 _CPRL4	=	0x00c8
                    00C9   1046 G$CT4$0$0 == 0x00c9
                    00C9   1047 _CT4	=	0x00c9
                    00CA   1048 G$TR4$0$0 == 0x00ca
                    00CA   1049 _TR4	=	0x00ca
                    00CB   1050 G$EXEN4$0$0 == 0x00cb
                    00CB   1051 _EXEN4	=	0x00cb
                    00CE   1052 G$EXF4$0$0 == 0x00ce
                    00CE   1053 _EXF4	=	0x00ce
                    00CF   1054 G$TF4$0$0 == 0x00cf
                    00CF   1055 _TF4	=	0x00cf
                    00C8   1056 G$P4_0$0$0 == 0x00c8
                    00C8   1057 _P4_0	=	0x00c8
                    00C9   1058 G$P4_1$0$0 == 0x00c9
                    00C9   1059 _P4_1	=	0x00c9
                    00CA   1060 G$P4_2$0$0 == 0x00ca
                    00CA   1061 _P4_2	=	0x00ca
                    00CB   1062 G$P4_3$0$0 == 0x00cb
                    00CB   1063 _P4_3	=	0x00cb
                    00CC   1064 G$P4_4$0$0 == 0x00cc
                    00CC   1065 _P4_4	=	0x00cc
                    00CD   1066 G$P4_5$0$0 == 0x00cd
                    00CD   1067 _P4_5	=	0x00cd
                    00CE   1068 G$P4_6$0$0 == 0x00ce
                    00CE   1069 _P4_6	=	0x00ce
                    00CF   1070 G$P4_7$0$0 == 0x00cf
                    00CF   1071 _P4_7	=	0x00cf
                    00D0   1072 G$P$0$0 == 0x00d0
                    00D0   1073 _P	=	0x00d0
                    00D1   1074 G$F1$0$0 == 0x00d1
                    00D1   1075 _F1	=	0x00d1
                    00D2   1076 G$OV$0$0 == 0x00d2
                    00D2   1077 _OV	=	0x00d2
                    00D3   1078 G$RS0$0$0 == 0x00d3
                    00D3   1079 _RS0	=	0x00d3
                    00D4   1080 G$RS1$0$0 == 0x00d4
                    00D4   1081 _RS1	=	0x00d4
                    00D5   1082 G$F0$0$0 == 0x00d5
                    00D5   1083 _F0	=	0x00d5
                    00D6   1084 G$AC$0$0 == 0x00d6
                    00D6   1085 _AC	=	0x00d6
                    00D7   1086 G$CY$0$0 == 0x00d7
                    00D7   1087 _CY	=	0x00d7
                    00D8   1088 G$CCF0$0$0 == 0x00d8
                    00D8   1089 _CCF0	=	0x00d8
                    00D9   1090 G$CCF1$0$0 == 0x00d9
                    00D9   1091 _CCF1	=	0x00d9
                    00DA   1092 G$CCF2$0$0 == 0x00da
                    00DA   1093 _CCF2	=	0x00da
                    00DB   1094 G$CCF3$0$0 == 0x00db
                    00DB   1095 _CCF3	=	0x00db
                    00DC   1096 G$CCF4$0$0 == 0x00dc
                    00DC   1097 _CCF4	=	0x00dc
                    00DD   1098 G$CCF5$0$0 == 0x00dd
                    00DD   1099 _CCF5	=	0x00dd
                    00DE   1100 G$CR$0$0 == 0x00de
                    00DE   1101 _CR	=	0x00de
                    00DF   1102 G$CF$0$0 == 0x00df
                    00DF   1103 _CF	=	0x00df
                    00D8   1104 G$P5_0$0$0 == 0x00d8
                    00D8   1105 _P5_0	=	0x00d8
                    00D9   1106 G$P5_1$0$0 == 0x00d9
                    00D9   1107 _P5_1	=	0x00d9
                    00DA   1108 G$P5_2$0$0 == 0x00da
                    00DA   1109 _P5_2	=	0x00da
                    00DB   1110 G$P5_3$0$0 == 0x00db
                    00DB   1111 _P5_3	=	0x00db
                    00DC   1112 G$P5_4$0$0 == 0x00dc
                    00DC   1113 _P5_4	=	0x00dc
                    00DD   1114 G$P5_5$0$0 == 0x00dd
                    00DD   1115 _P5_5	=	0x00dd
                    00DE   1116 G$P5_6$0$0 == 0x00de
                    00DE   1117 _P5_6	=	0x00de
                    00DF   1118 G$P5_7$0$0 == 0x00df
                    00DF   1119 _P5_7	=	0x00df
                    00E8   1120 G$AD0LJST$0$0 == 0x00e8
                    00E8   1121 _AD0LJST	=	0x00e8
                    00E9   1122 G$AD0WINT$0$0 == 0x00e9
                    00E9   1123 _AD0WINT	=	0x00e9
                    00EA   1124 G$AD0CM0$0$0 == 0x00ea
                    00EA   1125 _AD0CM0	=	0x00ea
                    00EB   1126 G$AD0CM1$0$0 == 0x00eb
                    00EB   1127 _AD0CM1	=	0x00eb
                    00EC   1128 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1129 _AD0BUSY	=	0x00ec
                    00ED   1130 G$AD0INT$0$0 == 0x00ed
                    00ED   1131 _AD0INT	=	0x00ed
                    00EE   1132 G$AD0TM$0$0 == 0x00ee
                    00EE   1133 _AD0TM	=	0x00ee
                    00EF   1134 G$AD0EN$0$0 == 0x00ef
                    00EF   1135 _AD0EN	=	0x00ef
                    00E8   1136 G$AD2WINT$0$0 == 0x00e8
                    00E8   1137 _AD2WINT	=	0x00e8
                    00E9   1138 G$AD2CM0$0$0 == 0x00e9
                    00E9   1139 _AD2CM0	=	0x00e9
                    00EA   1140 G$AD2CM1$0$0 == 0x00ea
                    00EA   1141 _AD2CM1	=	0x00ea
                    00EB   1142 G$AD2CM2$0$0 == 0x00eb
                    00EB   1143 _AD2CM2	=	0x00eb
                    00EC   1144 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1145 _AD2BUSY	=	0x00ec
                    00ED   1146 G$AD2INT$0$0 == 0x00ed
                    00ED   1147 _AD2INT	=	0x00ed
                    00EE   1148 G$AD2TM$0$0 == 0x00ee
                    00EE   1149 _AD2TM	=	0x00ee
                    00EF   1150 G$AD2EN$0$0 == 0x00ef
                    00EF   1151 _AD2EN	=	0x00ef
                    00E8   1152 G$P6_0$0$0 == 0x00e8
                    00E8   1153 _P6_0	=	0x00e8
                    00E9   1154 G$P6_1$0$0 == 0x00e9
                    00E9   1155 _P6_1	=	0x00e9
                    00EA   1156 G$P6_2$0$0 == 0x00ea
                    00EA   1157 _P6_2	=	0x00ea
                    00EB   1158 G$P6_3$0$0 == 0x00eb
                    00EB   1159 _P6_3	=	0x00eb
                    00EC   1160 G$P6_4$0$0 == 0x00ec
                    00EC   1161 _P6_4	=	0x00ec
                    00ED   1162 G$P6_5$0$0 == 0x00ed
                    00ED   1163 _P6_5	=	0x00ed
                    00EE   1164 G$P6_6$0$0 == 0x00ee
                    00EE   1165 _P6_6	=	0x00ee
                    00EF   1166 G$P6_7$0$0 == 0x00ef
                    00EF   1167 _P6_7	=	0x00ef
                    00F8   1168 G$SPIEN$0$0 == 0x00f8
                    00F8   1169 _SPIEN	=	0x00f8
                    00F9   1170 G$TXBMT$0$0 == 0x00f9
                    00F9   1171 _TXBMT	=	0x00f9
                    00FA   1172 G$NSSMD0$0$0 == 0x00fa
                    00FA   1173 _NSSMD0	=	0x00fa
                    00FB   1174 G$NSSMD1$0$0 == 0x00fb
                    00FB   1175 _NSSMD1	=	0x00fb
                    00FC   1176 G$RXOVRN$0$0 == 0x00fc
                    00FC   1177 _RXOVRN	=	0x00fc
                    00FD   1178 G$MODF$0$0 == 0x00fd
                    00FD   1179 _MODF	=	0x00fd
                    00FE   1180 G$WCOL$0$0 == 0x00fe
                    00FE   1181 _WCOL	=	0x00fe
                    00FF   1182 G$SPIF$0$0 == 0x00ff
                    00FF   1183 _SPIF	=	0x00ff
                    00F8   1184 G$P7_0$0$0 == 0x00f8
                    00F8   1185 _P7_0	=	0x00f8
                    00F9   1186 G$P7_1$0$0 == 0x00f9
                    00F9   1187 _P7_1	=	0x00f9
                    00FA   1188 G$P7_2$0$0 == 0x00fa
                    00FA   1189 _P7_2	=	0x00fa
                    00FB   1190 G$P7_3$0$0 == 0x00fb
                    00FB   1191 _P7_3	=	0x00fb
                    00FC   1192 G$P7_4$0$0 == 0x00fc
                    00FC   1193 _P7_4	=	0x00fc
                    00FD   1194 G$P7_5$0$0 == 0x00fd
                    00FD   1195 _P7_5	=	0x00fd
                    00FE   1196 G$P7_6$0$0 == 0x00fe
                    00FE   1197 _P7_6	=	0x00fe
                    00FF   1198 G$P7_7$0$0 == 0x00ff
                    00FF   1199 _P7_7	=	0x00ff
                           1200 ;--------------------------------------------------------
                           1201 ; overlayable register banks
                           1202 ;--------------------------------------------------------
                           1203 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1204 	.ds 8
                           1205 ;--------------------------------------------------------
                           1206 ; overlayable bit register bank
                           1207 ;--------------------------------------------------------
                           1208 	.area BIT_BANK	(REL,OVR,DATA)
   0022                    1209 bits:
   0022                    1210 	.ds 1
                    8000   1211 	b0 = bits[0]
                    8100   1212 	b1 = bits[1]
                    8200   1213 	b2 = bits[2]
                    8300   1214 	b3 = bits[3]
                    8400   1215 	b4 = bits[4]
                    8500   1216 	b5 = bits[5]
                    8600   1217 	b6 = bits[6]
                    8700   1218 	b7 = bits[7]
                           1219 ;--------------------------------------------------------
                           1220 ; internal ram data
                           1221 ;--------------------------------------------------------
                           1222 	.area DSEG    (DATA)
                    0000   1223 G$word$0$0==.
   0023                    1224 _word::
   0023                    1225 	.ds 1
                    0001   1226 G$current$0$0==.
   0024                    1227 _current::
   0024                    1228 	.ds 1
                    0002   1229 G$board$0$0==.
   0025                    1230 _board::
   0025                    1231 	.ds 40
                    002A   1232 LprintSubBoard$pos$1$1==.
   004D                    1233 _printSubBoard_pos_1_1:
   004D                    1234 	.ds 2
                    002C   1235 LprintSubBoard$sloc0$1$0==.
   004F                    1236 _printSubBoard_sloc0_1_0:
   004F                    1237 	.ds 2
                    002E   1238 LcheckBoardWin$b$1$1==.
   0051                    1239 _checkBoardWin_b_1_1:
   0051                    1240 	.ds 9
                    0037   1241 LgetPos$pos$1$1==.
   005A                    1242 _getPos_PARM_2:
   005A                    1243 	.ds 2
                    0039   1244 LsetPos$pos$1$1==.
   005C                    1245 _setPos_PARM_2:
   005C                    1246 	.ds 2
                    003B   1247 LsetPos$val$1$1==.
   005E                    1248 _setPos_PARM_3:
   005E                    1249 	.ds 1
                    003C   1250 LsetPos$binVal$1$1==.
   005F                    1251 _setPos_binVal_1_1:
   005F                    1252 	.ds 1
                           1253 ;--------------------------------------------------------
                           1254 ; overlayable items in internal ram 
                           1255 ;--------------------------------------------------------
                           1256 	.area	OSEG    (OVR,DATA)
                           1257 	.area	OSEG    (OVR,DATA)
                           1258 	.area	OSEG    (OVR,DATA)
                           1259 	.area	OSEG    (OVR,DATA)
                           1260 	.area	OSEG    (OVR,DATA)
                           1261 	.area	OSEG    (OVR,DATA)
                           1262 	.area	OSEG    (OVR,DATA)
                           1263 	.area	OSEG    (OVR,DATA)
                           1264 	.area	OSEG    (OVR,DATA)
                           1265 ;--------------------------------------------------------
                           1266 ; Stack segment in internal ram 
                           1267 ;--------------------------------------------------------
                           1268 	.area	SSEG	(DATA)
   0079                    1269 __start__stack:
   0079                    1270 	.ds	1
                           1271 
                           1272 ;--------------------------------------------------------
                           1273 ; indirectly addressable internal ram data
                           1274 ;--------------------------------------------------------
                           1275 	.area ISEG    (DATA)
                           1276 ;--------------------------------------------------------
                           1277 ; absolute internal ram data
                           1278 ;--------------------------------------------------------
                           1279 	.area IABS    (ABS,DATA)
                           1280 	.area IABS    (ABS,DATA)
                           1281 ;--------------------------------------------------------
                           1282 ; bit data
                           1283 ;--------------------------------------------------------
                           1284 	.area BSEG    (BIT)
                    0000   1285 G$turn$0$0==.
   0000                    1286 _turn::
   0000                    1287 	.ds 1
                    0001   1288 LgetMove$freeMove$1$1==.
   0001                    1289 _getMove_PARM_1:
   0001                    1290 	.ds 1
                           1291 ;--------------------------------------------------------
                           1292 ; paged external ram data
                           1293 ;--------------------------------------------------------
                           1294 	.area PSEG    (PAG,XDATA)
                           1295 ;--------------------------------------------------------
                           1296 ; external ram data
                           1297 ;--------------------------------------------------------
                           1298 	.area XSEG    (XDATA)
                           1299 ;--------------------------------------------------------
                           1300 ; absolute external ram data
                           1301 ;--------------------------------------------------------
                           1302 	.area XABS    (ABS,XDATA)
                           1303 ;--------------------------------------------------------
                           1304 ; external initialized ram data
                           1305 ;--------------------------------------------------------
                           1306 	.area XISEG   (XDATA)
                           1307 	.area HOME    (CODE)
                           1308 	.area GSINIT0 (CODE)
                           1309 	.area GSINIT1 (CODE)
                           1310 	.area GSINIT2 (CODE)
                           1311 	.area GSINIT3 (CODE)
                           1312 	.area GSINIT4 (CODE)
                           1313 	.area GSINIT5 (CODE)
                           1314 	.area GSINIT  (CODE)
                           1315 	.area GSFINAL (CODE)
                           1316 	.area CSEG    (CODE)
                           1317 ;--------------------------------------------------------
                           1318 ; interrupt vector 
                           1319 ;--------------------------------------------------------
                           1320 	.area HOME    (CODE)
   0000                    1321 __interrupt_vect:
   0000 02 00 0B           1322 	ljmp	__sdcc_gsinit_startup
   0003 02 00 AD           1323 	ljmp	_KeypadVector
                           1324 ;--------------------------------------------------------
                           1325 ; global & static initialisations
                           1326 ;--------------------------------------------------------
                           1327 	.area HOME    (CODE)
                           1328 	.area GSINIT  (CODE)
                           1329 	.area GSFINAL (CODE)
                           1330 	.area GSINIT  (CODE)
                           1331 	.globl __sdcc_gsinit_startup
                           1332 	.globl __sdcc_program_startup
                           1333 	.globl __start__stack
                           1334 	.globl __mcs51_genXINIT
                           1335 	.globl __mcs51_genXRAMCLEAR
                           1336 	.globl __mcs51_genRAMCLEAR
                    0000   1337 	G$UART0_INIT$0$0 ==.
                    0000   1338 	C$keypad.h$10$1$1 ==.
                           1339 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:10: char word = 'N';
   0064 75 23 4E           1340 	mov	_word,#0x4E
                    0003   1341 	G$UART0_INIT$0$0 ==.
                    0003   1342 	C$final_v2.c$73$1$1 ==.
                           1343 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:73: char current = 0;	//current subboard
   0067 75 24 00           1344 	mov	_current,#0x00
                    0006   1345 	G$UART0_INIT$0$0 ==.
                    0006   1346 	C$final_v2.c$72$1$1 ==.
                           1347 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:72: bit turn = 0;		//0 = O, 1 = X
   006A C2 00              1348 	clr	_turn
                           1349 	.area GSFINAL (CODE)
   006C 02 00 06           1350 	ljmp	__sdcc_program_startup
                           1351 ;--------------------------------------------------------
                           1352 ; Home
                           1353 ;--------------------------------------------------------
                           1354 	.area HOME    (CODE)
                           1355 	.area HOME    (CODE)
   0006                    1356 __sdcc_program_startup:
   0006 12 01 DA           1357 	lcall	_main
                           1358 ;	return from main will lock up
   0009 80 FE              1359 	sjmp .
                           1360 ;--------------------------------------------------------
                           1361 ; code
                           1362 ;--------------------------------------------------------
                           1363 	.area CSEG    (CODE)
                           1364 ;------------------------------------------------------------
                           1365 ;Allocation info for local variables in function 'putchar'
                           1366 ;------------------------------------------------------------
                           1367 ;c                         Allocated to registers r2 
                           1368 ;------------------------------------------------------------
                    0000   1369 	G$putchar$0$0 ==.
                    0000   1370 	C$putget.h$18$0$0 ==.
                           1371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:18: void putchar(char c)
                           1372 ;	-----------------------------------------
                           1373 ;	 function putchar
                           1374 ;	-----------------------------------------
   006F                    1375 _putchar:
                    0002   1376 	ar2 = 0x02
                    0003   1377 	ar3 = 0x03
                    0004   1378 	ar4 = 0x04
                    0005   1379 	ar5 = 0x05
                    0006   1380 	ar6 = 0x06
                    0007   1381 	ar7 = 0x07
                    0000   1382 	ar0 = 0x00
                    0001   1383 	ar1 = 0x01
   006F AA 82              1384 	mov	r2,dpl
                    0002   1385 	C$putget.h$20$1$1 ==.
                           1386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:20: while(!TI0); 
   0071                    1387 00101$:
                    0002   1388 	C$putget.h$21$1$1 ==.
                           1389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:21: TI0=0;
   0071 10 99 02           1390 	jbc	_TI0,00108$
   0074 80 FB              1391 	sjmp	00101$
   0076                    1392 00108$:
                    0007   1393 	C$putget.h$22$1$1 ==.
                           1394 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:22: SBUF0 = c;
   0076 8A 99              1395 	mov	_SBUF0,r2
                    0009   1396 	C$putget.h$23$1$1 ==.
                    0009   1397 	XG$putchar$0$0 ==.
   0078 22                 1398 	ret
                           1399 ;------------------------------------------------------------
                           1400 ;Allocation info for local variables in function 'getchar'
                           1401 ;------------------------------------------------------------
                           1402 ;c                         Allocated to registers 
                           1403 ;------------------------------------------------------------
                    000A   1404 	G$getchar$0$0 ==.
                    000A   1405 	C$putget.h$28$1$1 ==.
                           1406 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:28: char getchar(void)
                           1407 ;	-----------------------------------------
                           1408 ;	 function getchar
                           1409 ;	-----------------------------------------
   0079                    1410 _getchar:
                    000A   1411 	C$putget.h$31$1$1 ==.
                           1412 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:31: while(!RI0);
   0079                    1413 00101$:
                    000A   1414 	C$putget.h$32$1$1 ==.
                           1415 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:32: RI0 =0;
   0079 10 98 02           1416 	jbc	_RI0,00108$
   007C 80 FB              1417 	sjmp	00101$
   007E                    1418 00108$:
                    000F   1419 	C$putget.h$33$1$1 ==.
                           1420 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:33: c = SBUF0;
   007E 85 99 82           1421 	mov	dpl,_SBUF0
                    0012   1422 	C$putget.h$35$1$1 ==.
                           1423 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:35: return c;
                    0012   1424 	C$putget.h$36$1$1 ==.
                    0012   1425 	XG$getchar$0$0 ==.
   0081 22                 1426 	ret
                           1427 ;------------------------------------------------------------
                           1428 ;Allocation info for local variables in function 'getLetter'
                           1429 ;------------------------------------------------------------
                           1430 ;temp                      Allocated to registers 
                           1431 ;------------------------------------------------------------
                    0013   1432 	G$getLetter$0$0 ==.
                    0013   1433 	C$keypad.h$12$1$1 ==.
                           1434 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:12: char getLetter(void)
                           1435 ;	-----------------------------------------
                           1436 ;	 function getLetter
                           1437 ;	-----------------------------------------
   0082                    1438 _getLetter:
                    0013   1439 	C$keypad.h$16$1$1 ==.
                           1440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:16: while (word == 'N');
   0082                    1441 00101$:
   0082 74 4E              1442 	mov	a,#0x4E
   0084 B5 23 02           1443 	cjne	a,_word,00108$
   0087 80 F9              1444 	sjmp	00101$
   0089                    1445 00108$:
                    001A   1446 	C$keypad.h$18$1$1 ==.
                           1447 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:18: temp = word;
   0089 85 23 82           1448 	mov	dpl,_word
                    001D   1449 	C$keypad.h$19$1$1 ==.
                           1450 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:19: word = 'N';
   008C 75 23 4E           1451 	mov	_word,#0x4E
                    0020   1452 	C$keypad.h$20$1$1 ==.
                           1453 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:20: return temp;
                    0020   1454 	C$keypad.h$21$1$1 ==.
                    0020   1455 	XG$getLetter$0$0 ==.
   008F 22                 1456 	ret
                           1457 ;------------------------------------------------------------
                           1458 ;Allocation info for local variables in function 'init_keypad'
                           1459 ;------------------------------------------------------------
                           1460 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1461 ;------------------------------------------------------------
                    0021   1462 	G$init_keypad$0$0 ==.
                    0021   1463 	C$keypad.h$24$1$1 ==.
                           1464 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:24: void init_keypad(void)
                           1465 ;	-----------------------------------------
                           1466 ;	 function init_keypad
                           1467 ;	-----------------------------------------
   0090                    1468 _init_keypad:
                    0021   1469 	C$keypad.h$26$1$1 ==.
                           1470 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:26: char SFRPAGE_SAVE = SFRPAGE; 	// Save Current SFR page.
   0090 AA 84              1471 	mov	r2,_SFRPAGE
                    0023   1472 	C$keypad.h$28$1$1 ==.
                           1473 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:28: SFRPAGE = CONFIG_PAGE;
   0092 75 84 0F           1474 	mov	_SFRPAGE,#0x0F
                    0026   1475 	C$keypad.h$29$1$1 ==.
                           1476 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:29: XBR1	= 0x04;					// Route INT0 to port pin
   0095 75 E2 04           1477 	mov	_XBR1,#0x04
                    0029   1478 	C$keypad.h$31$1$1 ==.
                           1479 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:31: TCON &= 0xFC; 					// Clear INT0 flag and set for level triggered
   0098 53 88 FC           1480 	anl	_TCON,#0xFC
                    002C   1481 	C$keypad.h$32$1$1 ==.
                           1482 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:32: IE |= 0x81; 					// Enable all interrupts & enable INT0
   009B 43 A8 81           1483 	orl	_IE,#0x81
                    002F   1484 	C$keypad.h$34$1$1 ==.
                           1485 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:34: P3MDOUT = 0xF0; 				// hi nibble to push-pull, lo nibble to open-drain
   009E 75 A7 F0           1486 	mov	_P3MDOUT,#0xF0
                    0032   1487 	C$keypad.h$35$1$1 ==.
                           1488 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:35: P3 = 0x0F; 						// write 0's to Port 3 hi nibble, lo nibble set for 
   00A1 75 B0 0F           1489 	mov	_P3,#0x0F
                    0035   1490 	C$keypad.h$37$1$1 ==.
                           1491 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:37: P0MDOUT &= ~0x04;				// set P0.2 to open-drain for INT0
   00A4 53 A4 FB           1492 	anl	_P0MDOUT,#0xFB
                    0038   1493 	C$keypad.h$38$1$1 ==.
                           1494 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:38: P0 |= 0x04;						// set P0.2 to high impedence
   00A7 43 80 04           1495 	orl	_P0,#0x04
                    003B   1496 	C$keypad.h$40$1$1 ==.
                           1497 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:40: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
   00AA 8A 84              1498 	mov	_SFRPAGE,r2
                    003D   1499 	C$keypad.h$41$1$1 ==.
                    003D   1500 	XG$init_keypad$0$0 ==.
   00AC 22                 1501 	ret
                           1502 ;------------------------------------------------------------
                           1503 ;Allocation info for local variables in function 'KeypadVector'
                           1504 ;------------------------------------------------------------
                           1505 ;i                         Allocated to registers r2 r3 
                           1506 ;key                       Allocated to registers 
                           1507 ;------------------------------------------------------------
                    003E   1508 	G$KeypadVector$0$0 ==.
                    003E   1509 	C$keypad.h$43$1$1 ==.
                           1510 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:43: void KeypadVector(void) interrupt 0
                           1511 ;	-----------------------------------------
                           1512 ;	 function KeypadVector
                           1513 ;	-----------------------------------------
   00AD                    1514 _KeypadVector:
   00AD C0 22              1515 	push	bits
   00AF C0 E0              1516 	push	acc
   00B1 C0 F0              1517 	push	b
   00B3 C0 82              1518 	push	dpl
   00B5 C0 83              1519 	push	dph
   00B7 C0 02              1520 	push	(0+2)
   00B9 C0 03              1521 	push	(0+3)
   00BB C0 04              1522 	push	(0+4)
   00BD C0 05              1523 	push	(0+5)
   00BF C0 06              1524 	push	(0+6)
   00C1 C0 07              1525 	push	(0+7)
   00C3 C0 00              1526 	push	(0+0)
   00C5 C0 01              1527 	push	(0+1)
   00C7 C0 D0              1528 	push	psw
   00C9 75 D0 00           1529 	mov	psw,#0x00
                    005D   1530 	C$keypad.h$49$1$1 ==.
                           1531 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:49: key = getKey();
   00CC 12 01 06           1532 	lcall	_getKey
   00CF 85 82 23           1533 	mov	_word,dpl
                    0063   1534 	C$keypad.h$52$1$1 ==.
                           1535 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:52: IE0 = 0;					//clear flag
   00D2 C2 89              1536 	clr	_IE0
                    0065   1537 	C$keypad.h$54$1$1 ==.
                           1538 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:54: while (P3 != 0x0F);	 		// wait while the key is still pressed
   00D4                    1539 00101$:
   00D4 74 0F              1540 	mov	a,#0x0F
   00D6 B5 B0 FB           1541 	cjne	a,_P3,00101$
                    006A   1542 	C$keypad.h$55$1$1 ==.
                           1543 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:55: for(i = 0; i<10000; i++);	// wait for output and input pins to stabilize
   00D9 7A 10              1544 	mov	r2,#0x10
   00DB 7B 27              1545 	mov	r3,#0x27
   00DD                    1546 00106$:
   00DD 1A                 1547 	dec	r2
   00DE BA FF 01           1548 	cjne	r2,#0xff,00116$
   00E1 1B                 1549 	dec	r3
   00E2                    1550 00116$:
   00E2 EA                 1551 	mov	a,r2
   00E3 4B                 1552 	orl	a,r3
   00E4 70 F7              1553 	jnz	00106$
                    0077   1554 	C$keypad.h$57$1$1 ==.
                           1555 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:57: IE = IE|0x81; 				// enable INT0 interrupt
   00E6 43 A8 81           1556 	orl	_IE,#0x81
   00E9 D0 D0              1557 	pop	psw
   00EB D0 01              1558 	pop	(0+1)
   00ED D0 00              1559 	pop	(0+0)
   00EF D0 07              1560 	pop	(0+7)
   00F1 D0 06              1561 	pop	(0+6)
   00F3 D0 05              1562 	pop	(0+5)
   00F5 D0 04              1563 	pop	(0+4)
   00F7 D0 03              1564 	pop	(0+3)
   00F9 D0 02              1565 	pop	(0+2)
   00FB D0 83              1566 	pop	dph
   00FD D0 82              1567 	pop	dpl
   00FF D0 F0              1568 	pop	b
   0101 D0 E0              1569 	pop	acc
   0103 D0 22              1570 	pop	bits
                    0096   1571 	C$keypad.h$60$1$1 ==.
                    0096   1572 	XG$KeypadVector$0$0 ==.
   0105 32                 1573 	reti
                           1574 ;------------------------------------------------------------
                           1575 ;Allocation info for local variables in function 'getKey'
                           1576 ;------------------------------------------------------------
                           1577 ;portvalue                 Allocated to registers r6 
                           1578 ;keyvalue                  Allocated to registers r2 
                           1579 ;asciichar                 Allocated to registers r3 
                           1580 ;i                         Allocated to registers r4 r5 
                           1581 ;------------------------------------------------------------
                    0097   1582 	G$getKey$0$0 ==.
                    0097   1583 	C$keypad.h$62$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:62: char getKey(void)
                           1585 ;	-----------------------------------------
                           1586 ;	 function getKey
                           1587 ;	-----------------------------------------
   0106                    1588 _getKey:
                    0097   1589 	C$keypad.h$64$1$1 ==.
                           1590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:64: char portvalue = P3 & 0x0F;
   0106 E5 B0              1591 	mov	a,_P3
                    0099   1592 	C$keypad.h$65$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:65: char keyvalue = P3;
   0108 AA B0              1594 	mov	r2,_P3
                    009B   1595 	C$keypad.h$66$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:66: char asciichar = 'x'; 
   010A 7B 78              1597 	mov	r3,#0x78
                    009D   1598 	C$keypad.h$69$1$1 ==.
                           1599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:69: P3=0x8F; // check if row one (top) was active
   010C 75 B0 8F           1600 	mov	_P3,#0x8F
                    00A0   1601 	C$keypad.h$70$1$1 ==.
                           1602 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:70: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   010F 7C 2C              1603 	mov	r4,#0x2C
   0111 7D 01              1604 	mov	r5,#0x01
   0113 8C 06              1605 	mov	ar6,r4
   0115 8D 07              1606 	mov	ar7,r5
   0117                    1607 00147$:
   0117 1E                 1608 	dec	r6
   0118 BE FF 01           1609 	cjne	r6,#0xff,00187$
   011B 1F                 1610 	dec	r7
   011C                    1611 00187$:
   011C EE                 1612 	mov	a,r6
   011D 4F                 1613 	orl	a,r7
   011E 70 F7              1614 	jnz	00147$
                    00B1   1615 	C$keypad.h$72$1$1 ==.
                           1616 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:72: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0120 74 0F              1617 	mov	a,#0x0F
   0122 55 B0              1618 	anl	a,_P3
   0124 FE                 1619 	mov	r6,a
                    00B6   1620 	C$keypad.h$75$1$1 ==.
                           1621 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:75: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   0125 BE 0F 17           1622 	cjne	r6,#0x0F,00111$
                    00B9   1623 	C$keypad.h$77$2$2 ==.
                           1624 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:77: if (keyvalue == 0x07) // look at the value of the low 4 bits
   0128 BA 07 04           1625 	cjne	r2,#0x07,00108$
                    00BC   1626 	C$keypad.h$78$2$2 ==.
                           1627 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:78: asciichar = '1'; // return the value of the matching key
   012B 7B 31              1628 	mov	r3,#0x31
   012D 80 10              1629 	sjmp	00111$
   012F                    1630 00108$:
                    00C0   1631 	C$keypad.h$79$2$2 ==.
                           1632 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:79: else if (keyvalue == 0x0B)
   012F BA 0B 04           1633 	cjne	r2,#0x0B,00105$
                    00C3   1634 	C$keypad.h$80$2$2 ==.
                           1635 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:80: asciichar = '2';
   0132 7B 32              1636 	mov	r3,#0x32
   0134 80 09              1637 	sjmp	00111$
   0136                    1638 00105$:
                    00C7   1639 	C$keypad.h$81$2$2 ==.
                           1640 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:81: else if (keyvalue == 0x0D)
   0136 BA 0D 04           1641 	cjne	r2,#0x0D,00102$
                    00CA   1642 	C$keypad.h$82$2$2 ==.
                           1643 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:82: asciichar = '3';
   0139 7B 33              1644 	mov	r3,#0x33
   013B 80 02              1645 	sjmp	00111$
   013D                    1646 00102$:
                    00CE   1647 	C$keypad.h$84$2$2 ==.
                           1648 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:84: asciichar = 'A';
   013D 7B 41              1649 	mov	r3,#0x41
   013F                    1650 00111$:
                    00D0   1651 	C$keypad.h$87$1$1 ==.
                           1652 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:87: P3=0x4F; // check if row one (top) was active
   013F 75 B0 4F           1653 	mov	_P3,#0x4F
                    00D3   1654 	C$keypad.h$88$1$1 ==.
                           1655 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:88: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   0142 7C 2C              1656 	mov	r4,#0x2C
   0144 7D 01              1657 	mov	r5,#0x01
   0146 8C 07              1658 	mov	ar7,r4
   0148 8D 00              1659 	mov	ar0,r5
   014A                    1660 00150$:
   014A 1F                 1661 	dec	r7
   014B BF FF 01           1662 	cjne	r7,#0xff,00197$
   014E 18                 1663 	dec	r0
   014F                    1664 00197$:
   014F EF                 1665 	mov	a,r7
   0150 48                 1666 	orl	a,r0
   0151 70 F7              1667 	jnz	00150$
                    00E4   1668 	C$keypad.h$90$1$1 ==.
                           1669 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:90: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0153 74 0F              1670 	mov	a,#0x0F
   0155 55 B0              1671 	anl	a,_P3
   0157 FE                 1672 	mov	r6,a
                    00E9   1673 	C$keypad.h$92$1$1 ==.
                           1674 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:92: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   0158 BE 0F 17           1675 	cjne	r6,#0x0F,00122$
                    00EC   1676 	C$keypad.h$94$2$3 ==.
                           1677 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:94: if (keyvalue == 0x07) // look at the value of the low 4 bits
   015B BA 07 04           1678 	cjne	r2,#0x07,00119$
                    00EF   1679 	C$keypad.h$95$2$3 ==.
                           1680 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:95: asciichar = '4'; // return the value of the matching key
   015E 7B 34              1681 	mov	r3,#0x34
   0160 80 10              1682 	sjmp	00122$
   0162                    1683 00119$:
                    00F3   1684 	C$keypad.h$96$2$3 ==.
                           1685 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:96: else if (keyvalue == 0x0B)
   0162 BA 0B 04           1686 	cjne	r2,#0x0B,00116$
                    00F6   1687 	C$keypad.h$97$2$3 ==.
                           1688 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:97: asciichar = '5';
   0165 7B 35              1689 	mov	r3,#0x35
   0167 80 09              1690 	sjmp	00122$
   0169                    1691 00116$:
                    00FA   1692 	C$keypad.h$98$2$3 ==.
                           1693 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:98: else if (keyvalue == 0x0D)
   0169 BA 0D 04           1694 	cjne	r2,#0x0D,00113$
                    00FD   1695 	C$keypad.h$99$2$3 ==.
                           1696 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:99: asciichar = '6';
   016C 7B 36              1697 	mov	r3,#0x36
   016E 80 02              1698 	sjmp	00122$
   0170                    1699 00113$:
                    0101   1700 	C$keypad.h$101$2$3 ==.
                           1701 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:101: asciichar = 'B';
   0170 7B 42              1702 	mov	r3,#0x42
   0172                    1703 00122$:
                    0103   1704 	C$keypad.h$104$1$1 ==.
                           1705 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:104: P3=0x2F; // check if row one (top) was active
   0172 75 B0 2F           1706 	mov	_P3,#0x2F
                    0106   1707 	C$keypad.h$105$1$1 ==.
                           1708 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:105: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   0175 7C 2C              1709 	mov	r4,#0x2C
   0177 7D 01              1710 	mov	r5,#0x01
   0179 8C 07              1711 	mov	ar7,r4
   017B 8D 00              1712 	mov	ar0,r5
   017D                    1713 00153$:
   017D 1F                 1714 	dec	r7
   017E BF FF 01           1715 	cjne	r7,#0xff,00207$
   0181 18                 1716 	dec	r0
   0182                    1717 00207$:
   0182 EF                 1718 	mov	a,r7
   0183 48                 1719 	orl	a,r0
   0184 70 F7              1720 	jnz	00153$
                    0117   1721 	C$keypad.h$107$1$1 ==.
                           1722 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:107: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0186 74 0F              1723 	mov	a,#0x0F
   0188 55 B0              1724 	anl	a,_P3
   018A FE                 1725 	mov	r6,a
                    011C   1726 	C$keypad.h$109$1$1 ==.
                           1727 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:109: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   018B BE 0F 17           1728 	cjne	r6,#0x0F,00133$
                    011F   1729 	C$keypad.h$111$2$4 ==.
                           1730 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:111: if (keyvalue == 0x07) // look at the value of the low 4 bits
   018E BA 07 04           1731 	cjne	r2,#0x07,00130$
                    0122   1732 	C$keypad.h$112$2$4 ==.
                           1733 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:112: asciichar = '7'; // return the value of the matching key
   0191 7B 37              1734 	mov	r3,#0x37
   0193 80 10              1735 	sjmp	00133$
   0195                    1736 00130$:
                    0126   1737 	C$keypad.h$113$2$4 ==.
                           1738 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:113: else if (keyvalue == 0x0B)
   0195 BA 0B 04           1739 	cjne	r2,#0x0B,00127$
                    0129   1740 	C$keypad.h$114$2$4 ==.
                           1741 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:114: asciichar = '8';
   0198 7B 38              1742 	mov	r3,#0x38
   019A 80 09              1743 	sjmp	00133$
   019C                    1744 00127$:
                    012D   1745 	C$keypad.h$115$2$4 ==.
                           1746 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:115: else if (keyvalue == 0x0D)
   019C BA 0D 04           1747 	cjne	r2,#0x0D,00124$
                    0130   1748 	C$keypad.h$116$2$4 ==.
                           1749 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:116: asciichar = '9';
   019F 7B 39              1750 	mov	r3,#0x39
   01A1 80 02              1751 	sjmp	00133$
   01A3                    1752 00124$:
                    0134   1753 	C$keypad.h$118$2$4 ==.
                           1754 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:118: asciichar = 'C';
   01A3 7B 43              1755 	mov	r3,#0x43
   01A5                    1756 00133$:
                    0136   1757 	C$keypad.h$121$1$1 ==.
                           1758 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:121: P3=0x1F; // check if row one (top) was active
   01A5 75 B0 1F           1759 	mov	_P3,#0x1F
                    0139   1760 	C$keypad.h$122$1$1 ==.
                           1761 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:122: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   01A8 7C 2C              1762 	mov	r4,#0x2C
   01AA 7D 01              1763 	mov	r5,#0x01
   01AC                    1764 00156$:
   01AC 1C                 1765 	dec	r4
   01AD BC FF 01           1766 	cjne	r4,#0xff,00217$
   01B0 1D                 1767 	dec	r5
   01B1                    1768 00217$:
   01B1 EC                 1769 	mov	a,r4
   01B2 4D                 1770 	orl	a,r5
   01B3 70 F7              1771 	jnz	00156$
                    0146   1772 	C$keypad.h$124$1$1 ==.
                           1773 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:124: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   01B5 74 0F              1774 	mov	a,#0x0F
   01B7 55 B0              1775 	anl	a,_P3
   01B9 FE                 1776 	mov	r6,a
                    014B   1777 	C$keypad.h$126$1$1 ==.
                           1778 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:126: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   01BA BE 0F 17           1779 	cjne	r6,#0x0F,00144$
                    014E   1780 	C$keypad.h$128$2$5 ==.
                           1781 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:128: if (keyvalue == 0x07) // look at the value of the low 4 bits
   01BD BA 07 04           1782 	cjne	r2,#0x07,00141$
                    0151   1783 	C$keypad.h$129$2$5 ==.
                           1784 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:129: asciichar = '*'; // return the value of the matching key
   01C0 7B 2A              1785 	mov	r3,#0x2A
   01C2 80 10              1786 	sjmp	00144$
   01C4                    1787 00141$:
                    0155   1788 	C$keypad.h$130$2$5 ==.
                           1789 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:130: else if (keyvalue == 0x0B)
   01C4 BA 0B 04           1790 	cjne	r2,#0x0B,00138$
                    0158   1791 	C$keypad.h$131$2$5 ==.
                           1792 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:131: asciichar = '0';
   01C7 7B 30              1793 	mov	r3,#0x30
   01C9 80 09              1794 	sjmp	00144$
   01CB                    1795 00138$:
                    015C   1796 	C$keypad.h$132$2$5 ==.
                           1797 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:132: else if (keyvalue == 0x0D)
   01CB BA 0D 04           1798 	cjne	r2,#0x0D,00135$
                    015F   1799 	C$keypad.h$133$2$5 ==.
                           1800 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:133: asciichar = '#';
   01CE 7B 23              1801 	mov	r3,#0x23
   01D0 80 02              1802 	sjmp	00144$
   01D2                    1803 00135$:
                    0163   1804 	C$keypad.h$135$2$5 ==.
                           1805 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:135: asciichar = 'D';
   01D2 7B 44              1806 	mov	r3,#0x44
   01D4                    1807 00144$:
                    0165   1808 	C$keypad.h$138$1$1 ==.
                           1809 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:138: P3 = 0x0F;
   01D4 75 B0 0F           1810 	mov	_P3,#0x0F
                    0168   1811 	C$keypad.h$140$1$1 ==.
                           1812 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:140: return asciichar;
   01D7 8B 82              1813 	mov	dpl,r3
                    016A   1814 	C$keypad.h$141$1$1 ==.
                    016A   1815 	XG$getKey$0$0 ==.
   01D9 22                 1816 	ret
                           1817 ;------------------------------------------------------------
                           1818 ;Allocation info for local variables in function 'main'
                           1819 ;------------------------------------------------------------
                           1820 ;------------------------------------------------------------
                    016B   1821 	G$main$0$0 ==.
                    016B   1822 	C$final_v2.c$80$1$1 ==.
                           1823 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:80: void main(void)
                           1824 ;	-----------------------------------------
                           1825 ;	 function main
                           1826 ;	-----------------------------------------
   01DA                    1827 _main:
                    016B   1828 	C$final_v2.c$82$1$1 ==.
                           1829 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:82: WDTCN = 0xDE;						// Disable the watchdog timer
   01DA 75 FF DE           1830 	mov	_WDTCN,#0xDE
                    016E   1831 	C$final_v2.c$83$1$1 ==.
                           1832 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:83: WDTCN = 0xAD;						// Note: = "DEAD"!
   01DD 75 FF AD           1833 	mov	_WDTCN,#0xAD
                    0171   1834 	C$final_v2.c$85$1$1 ==.
                           1835 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:85: SYSCLK_INIT();						// Initialize the oscillator
   01E0 12 0F 92           1836 	lcall	_SYSCLK_INIT
                    0174   1837 	C$final_v2.c$86$1$1 ==.
                           1838 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:86: PORT_INIT();						// Initialize the Crossbar and GPIO
   01E3 12 0F B5           1839 	lcall	_PORT_INIT
                    0177   1840 	C$final_v2.c$87$1$1 ==.
                           1841 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:87: UART0_INIT();						// Initialize UART0
   01E6 12 0F F9           1842 	lcall	_UART0_INIT
                    017A   1843 	C$final_v2.c$88$1$1 ==.
                           1844 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:88: init_keypad();
   01E9 12 00 90           1845 	lcall	_init_keypad
                    017D   1846 	C$final_v2.c$90$1$1 ==.
                           1847 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:90: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   01EC 75 84 00           1848 	mov	_SFRPAGE,#0x00
                    0180   1849 	C$final_v2.c$92$1$1 ==.
                           1850 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:92: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
   01EF 74 11              1851 	mov	a,#__str_0
   01F1 C0 E0              1852 	push	acc
   01F3 74 17              1853 	mov	a,#(__str_0 >> 8)
   01F5 C0 E0              1854 	push	acc
   01F7 74 80              1855 	mov	a,#0x80
   01F9 C0 E0              1856 	push	acc
   01FB 12 10 B7           1857 	lcall	_printf
   01FE 15 81              1858 	dec	sp
   0200 15 81              1859 	dec	sp
   0202 15 81              1860 	dec	sp
                    0195   1861 	C$final_v2.c$93$1$1 ==.
                           1862 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:93: printf("With each revolution, we get one step closer; that's how a drill works.\n\r");
   0204 74 16              1863 	mov	a,#__str_1
   0206 C0 E0              1864 	push	acc
   0208 74 17              1865 	mov	a,#(__str_1 >> 8)
   020A C0 E0              1866 	push	acc
   020C 74 80              1867 	mov	a,#0x80
   020E C0 E0              1868 	push	acc
   0210 12 10 B7           1869 	lcall	_printf
   0213 15 81              1870 	dec	sp
   0215 15 81              1871 	dec	sp
   0217 15 81              1872 	dec	sp
                    01AA   1873 	C$final_v2.c$96$1$1 ==.
                           1874 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:96: while(1)
   0219                    1875 00111$:
                    01AA   1876 	C$final_v2.c$98$2$2 ==.
                           1877 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:98: gameStart();
   0219 12 02 BA           1878 	lcall	_gameStart
                    01AD   1879 	C$final_v2.c$100$2$2 ==.
                           1880 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:100: while(!gameWon())
   021C                    1881 00107$:
   021C 12 09 03           1882 	lcall	_gameWon
   021F 40 69              1883 	jc	00109$
                    01B2   1884 	C$final_v2.c$103$3$3 ==.
                           1885 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:103: printf("\033[15;1H");
   0221 74 60              1886 	mov	a,#__str_2
   0223 C0 E0              1887 	push	acc
   0225 74 17              1888 	mov	a,#(__str_2 >> 8)
   0227 C0 E0              1889 	push	acc
   0229 74 80              1890 	mov	a,#0x80
   022B C0 E0              1891 	push	acc
   022D 12 10 B7           1892 	lcall	_printf
   0230 15 81              1893 	dec	sp
   0232 15 81              1894 	dec	sp
   0234 15 81              1895 	dec	sp
                    01C7   1896 	C$final_v2.c$104$3$3 ==.
                           1897 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:104: if(turn == 0)
   0236 20 00 17           1898 	jb	_turn,00102$
                    01CA   1899 	C$final_v2.c$105$3$3 ==.
                           1900 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:105: printf("It is currently O's turn.\n\r");
   0239 74 68              1901 	mov	a,#__str_3
   023B C0 E0              1902 	push	acc
   023D 74 17              1903 	mov	a,#(__str_3 >> 8)
   023F C0 E0              1904 	push	acc
   0241 74 80              1905 	mov	a,#0x80
   0243 C0 E0              1906 	push	acc
   0245 12 10 B7           1907 	lcall	_printf
   0248 15 81              1908 	dec	sp
   024A 15 81              1909 	dec	sp
   024C 15 81              1910 	dec	sp
   024E 80 15              1911 	sjmp	00103$
   0250                    1912 00102$:
                    01E1   1913 	C$final_v2.c$107$3$3 ==.
                           1914 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:107: printf("It is currently X's turn.\n\r");
   0250 74 84              1915 	mov	a,#__str_4
   0252 C0 E0              1916 	push	acc
   0254 74 17              1917 	mov	a,#(__str_4 >> 8)
   0256 C0 E0              1918 	push	acc
   0258 74 80              1919 	mov	a,#0x80
   025A C0 E0              1920 	push	acc
   025C 12 10 B7           1921 	lcall	_printf
   025F 15 81              1922 	dec	sp
   0261 15 81              1923 	dec	sp
   0263 15 81              1924 	dec	sp
   0265                    1925 00103$:
                    01F6   1926 	C$final_v2.c$110$3$3 ==.
                           1927 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:110: if(getPos(9,current) == ' ')
   0265 E5 24              1928 	mov	a,_current
   0267 F5 5A              1929 	mov	_getPos_PARM_2,a
   0269 33                 1930 	rlc	a
   026A 95 E0              1931 	subb	a,acc
   026C F5 5B              1932 	mov	(_getPos_PARM_2 + 1),a
   026E 90 00 09           1933 	mov	dptr,#0x0009
   0271 12 0B D5           1934 	lcall	_getPos
   0274 AA 82              1935 	mov	r2,dpl
   0276 BA 20 07           1936 	cjne	r2,#0x20,00105$
                    020A   1937 	C$final_v2.c$111$3$3 ==.
                           1938 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:111: getMove(0);
   0279 C2 01              1939 	clr	_getMove_PARM_1
   027B 12 09 53           1940 	lcall	_getMove
   027E 80 05              1941 	sjmp	00106$
   0280                    1942 00105$:
                    0211   1943 	C$final_v2.c$113$3$3 ==.
                           1944 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:113: getMove(1);
   0280 D2 01              1945 	setb	_getMove_PARM_1
   0282 12 09 53           1946 	lcall	_getMove
   0285                    1947 00106$:
                    0216   1948 	C$final_v2.c$116$3$3 ==.
                           1949 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:116: printBoard();
   0285 12 03 34           1950 	lcall	_printBoard
   0288 80 92              1951 	sjmp	00107$
   028A                    1952 00109$:
                    021B   1953 	C$final_v2.c$119$2$2 ==.
                           1954 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:119: printf("\033[16;1H");
   028A 74 A0              1955 	mov	a,#__str_5
   028C C0 E0              1956 	push	acc
   028E 74 17              1957 	mov	a,#(__str_5 >> 8)
   0290 C0 E0              1958 	push	acc
   0292 74 80              1959 	mov	a,#0x80
   0294 C0 E0              1960 	push	acc
   0296 12 10 B7           1961 	lcall	_printf
   0299 15 81              1962 	dec	sp
   029B 15 81              1963 	dec	sp
   029D 15 81              1964 	dec	sp
                    0230   1965 	C$final_v2.c$120$2$2 ==.
                           1966 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:120: printf("Press any key to play again");
   029F 74 A8              1967 	mov	a,#__str_6
   02A1 C0 E0              1968 	push	acc
   02A3 74 17              1969 	mov	a,#(__str_6 >> 8)
   02A5 C0 E0              1970 	push	acc
   02A7 74 80              1971 	mov	a,#0x80
   02A9 C0 E0              1972 	push	acc
   02AB 12 10 B7           1973 	lcall	_printf
   02AE 15 81              1974 	dec	sp
   02B0 15 81              1975 	dec	sp
   02B2 15 81              1976 	dec	sp
                    0245   1977 	C$final_v2.c$121$2$2 ==.
                           1978 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:121: getLetter();
   02B4 12 00 82           1979 	lcall	_getLetter
                    0248   1980 	C$final_v2.c$123$1$1 ==.
                    0248   1981 	XG$main$0$0 ==.
   02B7 02 02 19           1982 	ljmp	00111$
                           1983 ;------------------------------------------------------------
                           1984 ;Allocation info for local variables in function 'gameStart'
                           1985 ;------------------------------------------------------------
                           1986 ;i                         Allocated to registers r2 r3 
                           1987 ;j                         Allocated to registers r4 r5 
                           1988 ;------------------------------------------------------------
                    024B   1989 	G$gameStart$0$0 ==.
                    024B   1990 	C$final_v2.c$126$1$1 ==.
                           1991 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:126: void gameStart(void)
                           1992 ;	-----------------------------------------
                           1993 ;	 function gameStart
                           1994 ;	-----------------------------------------
   02BA                    1995 _gameStart:
                    024B   1996 	C$final_v2.c$132$1$1 ==.
                           1997 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:132: for(i=0; i<10; i++)
   02BA 7A 00              1998 	mov	r2,#0x00
   02BC 7B 00              1999 	mov	r3,#0x00
   02BE                    2000 00105$:
   02BE C3                 2001 	clr	c
   02BF EA                 2002 	mov	a,r2
   02C0 94 0A              2003 	subb	a,#0x0A
   02C2 EB                 2004 	mov	a,r3
   02C3 64 80              2005 	xrl	a,#0x80
   02C5 94 80              2006 	subb	a,#0x80
   02C7 50 34              2007 	jnc	00108$
                    025A   2008 	C$final_v2.c$134$2$2 ==.
                           2009 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:134: for(j=0; j<4; j++)
   02C9 7C 00              2010 	mov	r4,#0x00
   02CB 7D 00              2011 	mov	r5,#0x00
   02CD 8A 06              2012 	mov	ar6,r2
   02CF EB                 2013 	mov	a,r3
   02D0 CE                 2014 	xch	a,r6
   02D1 25 E0              2015 	add	a,acc
   02D3 CE                 2016 	xch	a,r6
   02D4 33                 2017 	rlc	a
   02D5 CE                 2018 	xch	a,r6
   02D6 25 E0              2019 	add	a,acc
   02D8 CE                 2020 	xch	a,r6
   02D9 33                 2021 	rlc	a
   02DA FF                 2022 	mov	r7,a
   02DB EE                 2023 	mov	a,r6
   02DC 24 25              2024 	add	a,#_board
   02DE FE                 2025 	mov	r6,a
   02DF                    2026 00101$:
   02DF C3                 2027 	clr	c
   02E0 EC                 2028 	mov	a,r4
   02E1 94 04              2029 	subb	a,#0x04
   02E3 ED                 2030 	mov	a,r5
   02E4 64 80              2031 	xrl	a,#0x80
   02E6 94 80              2032 	subb	a,#0x80
   02E8 50 0C              2033 	jnc	00107$
                    027B   2034 	C$final_v2.c$136$3$3 ==.
                           2035 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:136: board[i][j] = 0x00;
   02EA EC                 2036 	mov	a,r4
   02EB 2E                 2037 	add	a,r6
   02EC F8                 2038 	mov	r0,a
   02ED 76 00              2039 	mov	@r0,#0x00
                    0280   2040 	C$final_v2.c$134$2$2 ==.
                           2041 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:134: for(j=0; j<4; j++)
   02EF 0C                 2042 	inc	r4
   02F0 BC 00 EC           2043 	cjne	r4,#0x00,00101$
   02F3 0D                 2044 	inc	r5
   02F4 80 E9              2045 	sjmp	00101$
   02F6                    2046 00107$:
                    0287   2047 	C$final_v2.c$132$1$1 ==.
                           2048 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:132: for(i=0; i<10; i++)
   02F6 0A                 2049 	inc	r2
   02F7 BA 00 C4           2050 	cjne	r2,#0x00,00105$
   02FA 0B                 2051 	inc	r3
   02FB 80 C1              2052 	sjmp	00105$
   02FD                    2053 00108$:
                    028E   2054 	C$final_v2.c$140$1$1 ==.
                           2055 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:140: turn = 0;
   02FD C2 00              2056 	clr	_turn
                    0290   2057 	C$final_v2.c$143$1$1 ==.
                           2058 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:143: printBoard();
   02FF 12 03 34           2059 	lcall	_printBoard
                    0293   2060 	C$final_v2.c$146$1$1 ==.
                           2061 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:146: printf("\033[15;1H");
   0302 74 60              2062 	mov	a,#__str_2
   0304 C0 E0              2063 	push	acc
   0306 74 17              2064 	mov	a,#(__str_2 >> 8)
   0308 C0 E0              2065 	push	acc
   030A 74 80              2066 	mov	a,#0x80
   030C C0 E0              2067 	push	acc
   030E 12 10 B7           2068 	lcall	_printf
   0311 15 81              2069 	dec	sp
   0313 15 81              2070 	dec	sp
   0315 15 81              2071 	dec	sp
                    02A8   2072 	C$final_v2.c$147$1$1 ==.
                           2073 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:147: printf("It is currently O's turn.\n\r");
   0317 74 68              2074 	mov	a,#__str_3
   0319 C0 E0              2075 	push	acc
   031B 74 17              2076 	mov	a,#(__str_3 >> 8)
   031D C0 E0              2077 	push	acc
   031F 74 80              2078 	mov	a,#0x80
   0321 C0 E0              2079 	push	acc
   0323 12 10 B7           2080 	lcall	_printf
   0326 15 81              2081 	dec	sp
   0328 15 81              2082 	dec	sp
   032A 15 81              2083 	dec	sp
                    02BD   2084 	C$final_v2.c$150$1$1 ==.
                           2085 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:150: getMove(1);
   032C D2 01              2086 	setb	_getMove_PARM_1
   032E 12 09 53           2087 	lcall	_getMove
                    02C2   2088 	C$final_v2.c$151$1$1 ==.
                           2089 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:151: printBoard();
                    02C2   2090 	C$final_v2.c$152$1$1 ==.
                    02C2   2091 	XG$gameStart$0$0 ==.
   0331 02 03 34           2092 	ljmp	_printBoard
                           2093 ;------------------------------------------------------------
                           2094 ;Allocation info for local variables in function 'printBoard'
                           2095 ;------------------------------------------------------------
                           2096 ;i                         Allocated to registers r2 r3 
                           2097 ;------------------------------------------------------------
                    02C5   2098 	G$printBoard$0$0 ==.
                    02C5   2099 	C$final_v2.c$154$1$1 ==.
                           2100 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:154: void printBoard(void)
                           2101 ;	-----------------------------------------
                           2102 ;	 function printBoard
                           2103 ;	-----------------------------------------
   0334                    2104 _printBoard:
                    02C5   2105 	C$final_v2.c$158$1$1 ==.
                           2106 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:158: printf("\033[3;1H");
   0334 74 C4              2107 	mov	a,#__str_7
   0336 C0 E0              2108 	push	acc
   0338 74 17              2109 	mov	a,#(__str_7 >> 8)
   033A C0 E0              2110 	push	acc
   033C 74 80              2111 	mov	a,#0x80
   033E C0 E0              2112 	push	acc
   0340 12 10 B7           2113 	lcall	_printf
   0343 15 81              2114 	dec	sp
   0345 15 81              2115 	dec	sp
   0347 15 81              2116 	dec	sp
                    02DA   2117 	C$final_v2.c$161$1$1 ==.
                           2118 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:161: for(i=0; i<11; i++)
   0349 7A 00              2119 	mov	r2,#0x00
   034B 7B 00              2120 	mov	r3,#0x00
   034D 8A 04              2121 	mov	ar4,r2
   034F 8B 05              2122 	mov	ar5,r3
   0351                    2123 00105$:
   0351 C3                 2124 	clr	c
   0352 EC                 2125 	mov	a,r4
   0353 94 0B              2126 	subb	a,#0x0B
   0355 ED                 2127 	mov	a,r5
   0356 64 80              2128 	xrl	a,#0x80
   0358 94 80              2129 	subb	a,#0x80
   035A 50 51              2130 	jnc	00108$
                    02ED   2131 	C$final_v2.c$163$2$2 ==.
                           2132 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:163: if(i==3 || i==7)
   035C BC 03 05           2133 	cjne	r4,#0x03,00123$
   035F BD 00 02           2134 	cjne	r5,#0x00,00123$
   0362 80 06              2135 	sjmp	00101$
   0364                    2136 00123$:
   0364 BC 07 22           2137 	cjne	r4,#0x07,00102$
   0367 BD 00 1F           2138 	cjne	r5,#0x00,00102$
   036A                    2139 00101$:
                    02FB   2140 	C$final_v2.c$164$2$2 ==.
                           2141 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:164: printf("-----|-----|-----\n\r");
   036A C0 04              2142 	push	ar4
   036C C0 05              2143 	push	ar5
   036E 74 CB              2144 	mov	a,#__str_8
   0370 C0 E0              2145 	push	acc
   0372 74 17              2146 	mov	a,#(__str_8 >> 8)
   0374 C0 E0              2147 	push	acc
   0376 74 80              2148 	mov	a,#0x80
   0378 C0 E0              2149 	push	acc
   037A 12 10 B7           2150 	lcall	_printf
   037D 15 81              2151 	dec	sp
   037F 15 81              2152 	dec	sp
   0381 15 81              2153 	dec	sp
   0383 D0 05              2154 	pop	ar5
   0385 D0 04              2155 	pop	ar4
   0387 80 1D              2156 	sjmp	00107$
   0389                    2157 00102$:
                    031A   2158 	C$final_v2.c$166$2$2 ==.
                           2159 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:166: printf("     |     |     \n\r");
   0389 C0 04              2160 	push	ar4
   038B C0 05              2161 	push	ar5
   038D 74 DF              2162 	mov	a,#__str_9
   038F C0 E0              2163 	push	acc
   0391 74 17              2164 	mov	a,#(__str_9 >> 8)
   0393 C0 E0              2165 	push	acc
   0395 74 80              2166 	mov	a,#0x80
   0397 C0 E0              2167 	push	acc
   0399 12 10 B7           2168 	lcall	_printf
   039C 15 81              2169 	dec	sp
   039E 15 81              2170 	dec	sp
   03A0 15 81              2171 	dec	sp
   03A2 D0 05              2172 	pop	ar5
   03A4 D0 04              2173 	pop	ar4
   03A6                    2174 00107$:
                    0337   2175 	C$final_v2.c$161$1$1 ==.
                           2176 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:161: for(i=0; i<11; i++)
   03A6 0C                 2177 	inc	r4
   03A7 BC 00 A7           2178 	cjne	r4,#0x00,00105$
   03AA 0D                 2179 	inc	r5
   03AB 80 A4              2180 	sjmp	00105$
   03AD                    2181 00108$:
                    033E   2182 	C$final_v2.c$169$1$1 ==.
                           2183 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:169: lightMainBoard();
   03AD 12 0D 3F           2184 	lcall	_lightMainBoard
                    0341   2185 	C$final_v2.c$170$1$1 ==.
                           2186 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:170: lightSubBoard(current);
   03B0 E5 24              2187 	mov	a,_current
   03B2 FC                 2188 	mov	r4,a
   03B3 33                 2189 	rlc	a
   03B4 95 E0              2190 	subb	a,acc
   03B6 FD                 2191 	mov	r5,a
   03B7 8C 82              2192 	mov	dpl,r4
   03B9 8D 83              2193 	mov	dph,r5
   03BB 12 0E 2F           2194 	lcall	_lightSubBoard
                    034F   2195 	C$final_v2.c$171$1$1 ==.
                           2196 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:171: lightCurrentNum();
   03BE 12 0F 59           2197 	lcall	_lightCurrentNum
                    0352   2198 	C$final_v2.c$172$1$1 ==.
                           2199 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:172: lightPlayerTurn();
   03C1 12 0F 7D           2200 	lcall	_lightPlayerTurn
                    0355   2201 	C$final_v2.c$174$1$1 ==.
                           2202 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:174: for(i=0; i<9; i++)
   03C4 7A 00              2203 	mov	r2,#0x00
   03C6 7B 00              2204 	mov	r3,#0x00
   03C8                    2205 00109$:
   03C8 C3                 2206 	clr	c
   03C9 EA                 2207 	mov	a,r2
   03CA 94 09              2208 	subb	a,#0x09
   03CC EB                 2209 	mov	a,r3
   03CD 64 80              2210 	xrl	a,#0x80
   03CF 94 80              2211 	subb	a,#0x80
   03D1 50 16              2212 	jnc	00113$
                    0364   2213 	C$final_v2.c$175$1$1 ==.
                           2214 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:175: printSubBoard(i);
   03D3 8A 82              2215 	mov	dpl,r2
   03D5 8B 83              2216 	mov	dph,r3
   03D7 C0 02              2217 	push	ar2
   03D9 C0 03              2218 	push	ar3
   03DB 12 03 EA           2219 	lcall	_printSubBoard
   03DE D0 03              2220 	pop	ar3
   03E0 D0 02              2221 	pop	ar2
                    0373   2222 	C$final_v2.c$174$1$1 ==.
                           2223 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:174: for(i=0; i<9; i++)
   03E2 0A                 2224 	inc	r2
   03E3 BA 00 E2           2225 	cjne	r2,#0x00,00109$
   03E6 0B                 2226 	inc	r3
   03E7 80 DF              2227 	sjmp	00109$
   03E9                    2228 00113$:
                    037A   2229 	C$final_v2.c$176$1$1 ==.
                    037A   2230 	XG$printBoard$0$0 ==.
   03E9 22                 2231 	ret
                           2232 ;------------------------------------------------------------
                           2233 ;Allocation info for local variables in function 'printSubBoard'
                           2234 ;------------------------------------------------------------
                           2235 ;pos                       Allocated with name '_printSubBoard_pos_1_1'
                           2236 ;i                         Allocated to registers r4 r5 
                           2237 ;sloc0                     Allocated with name '_printSubBoard_sloc0_1_0'
                           2238 ;------------------------------------------------------------
                    037B   2239 	G$printSubBoard$0$0 ==.
                    037B   2240 	C$final_v2.c$178$1$1 ==.
                           2241 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:178: void printSubBoard(int pos)
                           2242 ;	-----------------------------------------
                           2243 ;	 function printSubBoard
                           2244 ;	-----------------------------------------
   03EA                    2245 _printSubBoard:
   03EA 85 82 4D           2246 	mov	_printSubBoard_pos_1_1,dpl
   03ED 85 83 4E           2247 	mov	(_printSubBoard_pos_1_1 + 1),dph
                    0381   2248 	C$final_v2.c$183$1$1 ==.
                           2249 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:183: printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
   03F0 75 0A 03           2250 	mov	__modsint_PARM_2,#0x03
   03F3 E4                 2251 	clr	a
   03F4 F5 0B              2252 	mov	(__modsint_PARM_2 + 1),a
   03F6 85 4D 82           2253 	mov	dpl,_printSubBoard_pos_1_1
   03F9 85 4E 83           2254 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   03FC 12 16 99           2255 	lcall	__modsint
   03FF AC 82              2256 	mov	r4,dpl
   0401 AD 83              2257 	mov	r5,dph
   0403 EC                 2258 	mov	a,r4
   0404 24 0E              2259 	add	a,#_startCol
   0406 F5 82              2260 	mov	dpl,a
   0408 ED                 2261 	mov	a,r5
   0409 34 17              2262 	addc	a,#(_startCol >> 8)
   040B F5 83              2263 	mov	dph,a
   040D E4                 2264 	clr	a
   040E 93                 2265 	movc	a,@a+dptr
   040F FC                 2266 	mov	r4,a
   0410 33                 2267 	rlc	a
   0411 95 E0              2268 	subb	a,acc
   0413 FD                 2269 	mov	r5,a
   0414 75 0A 03           2270 	mov	__divsint_PARM_2,#0x03
   0417 E4                 2271 	clr	a
   0418 F5 0B              2272 	mov	(__divsint_PARM_2 + 1),a
   041A 85 4D 82           2273 	mov	dpl,_printSubBoard_pos_1_1
   041D 85 4E 83           2274 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0420 C0 04              2275 	push	ar4
   0422 C0 05              2276 	push	ar5
   0424 12 16 CF           2277 	lcall	__divsint
   0427 AE 82              2278 	mov	r6,dpl
   0429 AF 83              2279 	mov	r7,dph
   042B EE                 2280 	mov	a,r6
   042C 24 0B              2281 	add	a,#_startRow
   042E F5 82              2282 	mov	dpl,a
   0430 EF                 2283 	mov	a,r7
   0431 34 17              2284 	addc	a,#(_startRow >> 8)
   0433 F5 83              2285 	mov	dph,a
   0435 E4                 2286 	clr	a
   0436 93                 2287 	movc	a,@a+dptr
   0437 FE                 2288 	mov	r6,a
   0438 33                 2289 	rlc	a
   0439 95 E0              2290 	subb	a,acc
   043B FF                 2291 	mov	r7,a
   043C C0 06              2292 	push	ar6
   043E C0 07              2293 	push	ar7
   0440 74 F3              2294 	mov	a,#__str_10
   0442 C0 E0              2295 	push	acc
   0444 74 17              2296 	mov	a,#(__str_10 >> 8)
   0446 C0 E0              2297 	push	acc
   0448 74 80              2298 	mov	a,#0x80
   044A C0 E0              2299 	push	acc
   044C 12 10 B7           2300 	lcall	_printf
   044F E5 81              2301 	mov	a,sp
   0451 24 F9              2302 	add	a,#0xf9
   0453 F5 81              2303 	mov	sp,a
                    03E6   2304 	C$final_v2.c$186$1$1 ==.
                           2305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:186: if(getPos(9,pos)=='X')
   0455 85 4D 5A           2306 	mov	_getPos_PARM_2,_printSubBoard_pos_1_1
   0458 85 4E 5B           2307 	mov	(_getPos_PARM_2 + 1),(_printSubBoard_pos_1_1 + 1)
   045B 90 00 09           2308 	mov	dptr,#0x0009
   045E 12 0B D5           2309 	lcall	_getPos
   0461 AC 82              2310 	mov	r4,dpl
   0463 BC 58 02           2311 	cjne	r4,#0x58,00124$
   0466 80 03              2312 	sjmp	00125$
   0468                    2313 00124$:
   0468 02 05 4C           2314 	ljmp	00109$
   046B                    2315 00125$:
                    03FC   2316 	C$final_v2.c$188$2$2 ==.
                           2317 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:188: printf("X  X");
   046B 74 FC              2318 	mov	a,#__str_11
   046D C0 E0              2319 	push	acc
   046F 74 17              2320 	mov	a,#(__str_11 >> 8)
   0471 C0 E0              2321 	push	acc
   0473 74 80              2322 	mov	a,#0x80
   0475 C0 E0              2323 	push	acc
   0477 12 10 B7           2324 	lcall	_printf
   047A 15 81              2325 	dec	sp
   047C 15 81              2326 	dec	sp
   047E 15 81              2327 	dec	sp
                    0411   2328 	C$final_v2.c$189$2$2 ==.
                           2329 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:189: printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
   0480 75 0A 03           2330 	mov	__modsint_PARM_2,#0x03
   0483 E4                 2331 	clr	a
   0484 F5 0B              2332 	mov	(__modsint_PARM_2 + 1),a
   0486 85 4D 82           2333 	mov	dpl,_printSubBoard_pos_1_1
   0489 85 4E 83           2334 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   048C 12 16 99           2335 	lcall	__modsint
   048F AC 82              2336 	mov	r4,dpl
   0491 AD 83              2337 	mov	r5,dph
   0493 EC                 2338 	mov	a,r4
   0494 24 0E              2339 	add	a,#_startCol
   0496 F5 82              2340 	mov	dpl,a
   0498 ED                 2341 	mov	a,r5
   0499 34 17              2342 	addc	a,#(_startCol >> 8)
   049B F5 83              2343 	mov	dph,a
   049D E4                 2344 	clr	a
   049E 93                 2345 	movc	a,@a+dptr
   049F FE                 2346 	mov	r6,a
   04A0 8E 4F              2347 	mov	_printSubBoard_sloc0_1_0,r6
   04A2 33                 2348 	rlc	a
   04A3 95 E0              2349 	subb	a,acc
   04A5 F5 50              2350 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   04A7 75 0A 03           2351 	mov	__divsint_PARM_2,#0x03
   04AA E4                 2352 	clr	a
   04AB F5 0B              2353 	mov	(__divsint_PARM_2 + 1),a
   04AD 85 4D 82           2354 	mov	dpl,_printSubBoard_pos_1_1
   04B0 85 4E 83           2355 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   04B3 C0 04              2356 	push	ar4
   04B5 C0 05              2357 	push	ar5
   04B7 12 16 CF           2358 	lcall	__divsint
   04BA A8 82              2359 	mov	r0,dpl
   04BC A9 83              2360 	mov	r1,dph
   04BE D0 05              2361 	pop	ar5
   04C0 D0 04              2362 	pop	ar4
   04C2 E8                 2363 	mov	a,r0
   04C3 24 0B              2364 	add	a,#_startRow
   04C5 F5 82              2365 	mov	dpl,a
   04C7 E9                 2366 	mov	a,r1
   04C8 34 17              2367 	addc	a,#(_startRow >> 8)
   04CA F5 83              2368 	mov	dph,a
   04CC E4                 2369 	clr	a
   04CD 93                 2370 	movc	a,@a+dptr
   04CE FE                 2371 	mov	r6,a
   04CF 33                 2372 	rlc	a
   04D0 95 E0              2373 	subb	a,acc
   04D2 FF                 2374 	mov	r7,a
   04D3 0E                 2375 	inc	r6
   04D4 BE 00 01           2376 	cjne	r6,#0x00,00126$
   04D7 0F                 2377 	inc	r7
   04D8                    2378 00126$:
   04D8 C0 04              2379 	push	ar4
   04DA C0 05              2380 	push	ar5
   04DC C0 00              2381 	push	ar0
   04DE C0 01              2382 	push	ar1
   04E0 C0 4F              2383 	push	_printSubBoard_sloc0_1_0
   04E2 C0 50              2384 	push	(_printSubBoard_sloc0_1_0 + 1)
   04E4 C0 06              2385 	push	ar6
   04E6 C0 07              2386 	push	ar7
   04E8 74 01              2387 	mov	a,#__str_12
   04EA C0 E0              2388 	push	acc
   04EC 74 18              2389 	mov	a,#(__str_12 >> 8)
   04EE C0 E0              2390 	push	acc
   04F0 74 80              2391 	mov	a,#0x80
   04F2 C0 E0              2392 	push	acc
   04F4 12 10 B7           2393 	lcall	_printf
   04F7 E5 81              2394 	mov	a,sp
   04F9 24 F9              2395 	add	a,#0xf9
   04FB F5 81              2396 	mov	sp,a
   04FD D0 01              2397 	pop	ar1
   04FF D0 00              2398 	pop	ar0
   0501 D0 05              2399 	pop	ar5
   0503 D0 04              2400 	pop	ar4
                    0496   2401 	C$final_v2.c$190$2$2 ==.
                           2402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:190: printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
   0505 EC                 2403 	mov	a,r4
   0506 24 0E              2404 	add	a,#_startCol
   0508 F5 82              2405 	mov	dpl,a
   050A ED                 2406 	mov	a,r5
   050B 34 17              2407 	addc	a,#(_startCol >> 8)
   050D F5 83              2408 	mov	dph,a
   050F E4                 2409 	clr	a
   0510 93                 2410 	movc	a,@a+dptr
   0511 FC                 2411 	mov	r4,a
   0512 33                 2412 	rlc	a
   0513 95 E0              2413 	subb	a,acc
   0515 FD                 2414 	mov	r5,a
   0516 E8                 2415 	mov	a,r0
   0517 24 0B              2416 	add	a,#_startRow
   0519 F5 82              2417 	mov	dpl,a
   051B E9                 2418 	mov	a,r1
   051C 34 17              2419 	addc	a,#(_startRow >> 8)
   051E F5 83              2420 	mov	dph,a
   0520 E4                 2421 	clr	a
   0521 93                 2422 	movc	a,@a+dptr
   0522 FE                 2423 	mov	r6,a
   0523 33                 2424 	rlc	a
   0524 95 E0              2425 	subb	a,acc
   0526 FF                 2426 	mov	r7,a
   0527 74 02              2427 	mov	a,#0x02
   0529 2E                 2428 	add	a,r6
   052A FE                 2429 	mov	r6,a
   052B E4                 2430 	clr	a
   052C 3F                 2431 	addc	a,r7
   052D FF                 2432 	mov	r7,a
   052E C0 04              2433 	push	ar4
   0530 C0 05              2434 	push	ar5
   0532 C0 06              2435 	push	ar6
   0534 C0 07              2436 	push	ar7
   0536 74 0E              2437 	mov	a,#__str_13
   0538 C0 E0              2438 	push	acc
   053A 74 18              2439 	mov	a,#(__str_13 >> 8)
   053C C0 E0              2440 	push	acc
   053E 74 80              2441 	mov	a,#0x80
   0540 C0 E0              2442 	push	acc
   0542 12 10 B7           2443 	lcall	_printf
   0545 E5 81              2444 	mov	a,sp
   0547 24 F9              2445 	add	a,#0xf9
   0549 F5 81              2446 	mov	sp,a
   054B 22                 2447 	ret
   054C                    2448 00109$:
                    04DD   2449 	C$final_v2.c$194$1$1 ==.
                           2450 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:194: else if (getPos(9, pos) == 'O')
   054C 85 4D 5A           2451 	mov	_getPos_PARM_2,_printSubBoard_pos_1_1
   054F 85 4E 5B           2452 	mov	(_getPos_PARM_2 + 1),(_printSubBoard_pos_1_1 + 1)
   0552 90 00 09           2453 	mov	dptr,#0x0009
   0555 12 0B D5           2454 	lcall	_getPos
   0558 AC 82              2455 	mov	r4,dpl
   055A BC 4F 02           2456 	cjne	r4,#0x4F,00127$
   055D 80 03              2457 	sjmp	00128$
   055F                    2458 00127$:
   055F 02 06 43           2459 	ljmp	00106$
   0562                    2460 00128$:
                    04F3   2461 	C$final_v2.c$196$2$3 ==.
                           2462 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:196: printf(" OO ");
   0562 74 1B              2463 	mov	a,#__str_14
   0564 C0 E0              2464 	push	acc
   0566 74 18              2465 	mov	a,#(__str_14 >> 8)
   0568 C0 E0              2466 	push	acc
   056A 74 80              2467 	mov	a,#0x80
   056C C0 E0              2468 	push	acc
   056E 12 10 B7           2469 	lcall	_printf
   0571 15 81              2470 	dec	sp
   0573 15 81              2471 	dec	sp
   0575 15 81              2472 	dec	sp
                    0508   2473 	C$final_v2.c$197$2$3 ==.
                           2474 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:197: printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
   0577 75 0A 03           2475 	mov	__modsint_PARM_2,#0x03
   057A E4                 2476 	clr	a
   057B F5 0B              2477 	mov	(__modsint_PARM_2 + 1),a
   057D 85 4D 82           2478 	mov	dpl,_printSubBoard_pos_1_1
   0580 85 4E 83           2479 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0583 12 16 99           2480 	lcall	__modsint
   0586 AC 82              2481 	mov	r4,dpl
   0588 AD 83              2482 	mov	r5,dph
   058A EC                 2483 	mov	a,r4
   058B 24 0E              2484 	add	a,#_startCol
   058D F5 82              2485 	mov	dpl,a
   058F ED                 2486 	mov	a,r5
   0590 34 17              2487 	addc	a,#(_startCol >> 8)
   0592 F5 83              2488 	mov	dph,a
   0594 E4                 2489 	clr	a
   0595 93                 2490 	movc	a,@a+dptr
   0596 FE                 2491 	mov	r6,a
   0597 8E 4F              2492 	mov	_printSubBoard_sloc0_1_0,r6
   0599 33                 2493 	rlc	a
   059A 95 E0              2494 	subb	a,acc
   059C F5 50              2495 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   059E 75 0A 03           2496 	mov	__divsint_PARM_2,#0x03
   05A1 E4                 2497 	clr	a
   05A2 F5 0B              2498 	mov	(__divsint_PARM_2 + 1),a
   05A4 85 4D 82           2499 	mov	dpl,_printSubBoard_pos_1_1
   05A7 85 4E 83           2500 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   05AA C0 04              2501 	push	ar4
   05AC C0 05              2502 	push	ar5
   05AE 12 16 CF           2503 	lcall	__divsint
   05B1 A8 82              2504 	mov	r0,dpl
   05B3 A9 83              2505 	mov	r1,dph
   05B5 D0 05              2506 	pop	ar5
   05B7 D0 04              2507 	pop	ar4
   05B9 E8                 2508 	mov	a,r0
   05BA 24 0B              2509 	add	a,#_startRow
   05BC F5 82              2510 	mov	dpl,a
   05BE E9                 2511 	mov	a,r1
   05BF 34 17              2512 	addc	a,#(_startRow >> 8)
   05C1 F5 83              2513 	mov	dph,a
   05C3 E4                 2514 	clr	a
   05C4 93                 2515 	movc	a,@a+dptr
   05C5 FE                 2516 	mov	r6,a
   05C6 33                 2517 	rlc	a
   05C7 95 E0              2518 	subb	a,acc
   05C9 FF                 2519 	mov	r7,a
   05CA 0E                 2520 	inc	r6
   05CB BE 00 01           2521 	cjne	r6,#0x00,00129$
   05CE 0F                 2522 	inc	r7
   05CF                    2523 00129$:
   05CF C0 04              2524 	push	ar4
   05D1 C0 05              2525 	push	ar5
   05D3 C0 00              2526 	push	ar0
   05D5 C0 01              2527 	push	ar1
   05D7 C0 4F              2528 	push	_printSubBoard_sloc0_1_0
   05D9 C0 50              2529 	push	(_printSubBoard_sloc0_1_0 + 1)
   05DB C0 06              2530 	push	ar6
   05DD C0 07              2531 	push	ar7
   05DF 74 20              2532 	mov	a,#__str_15
   05E1 C0 E0              2533 	push	acc
   05E3 74 18              2534 	mov	a,#(__str_15 >> 8)
   05E5 C0 E0              2535 	push	acc
   05E7 74 80              2536 	mov	a,#0x80
   05E9 C0 E0              2537 	push	acc
   05EB 12 10 B7           2538 	lcall	_printf
   05EE E5 81              2539 	mov	a,sp
   05F0 24 F9              2540 	add	a,#0xf9
   05F2 F5 81              2541 	mov	sp,a
   05F4 D0 01              2542 	pop	ar1
   05F6 D0 00              2543 	pop	ar0
   05F8 D0 05              2544 	pop	ar5
   05FA D0 04              2545 	pop	ar4
                    058D   2546 	C$final_v2.c$198$2$3 ==.
                           2547 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:198: printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
   05FC EC                 2548 	mov	a,r4
   05FD 24 0E              2549 	add	a,#_startCol
   05FF F5 82              2550 	mov	dpl,a
   0601 ED                 2551 	mov	a,r5
   0602 34 17              2552 	addc	a,#(_startCol >> 8)
   0604 F5 83              2553 	mov	dph,a
   0606 E4                 2554 	clr	a
   0607 93                 2555 	movc	a,@a+dptr
   0608 FC                 2556 	mov	r4,a
   0609 33                 2557 	rlc	a
   060A 95 E0              2558 	subb	a,acc
   060C FD                 2559 	mov	r5,a
   060D E8                 2560 	mov	a,r0
   060E 24 0B              2561 	add	a,#_startRow
   0610 F5 82              2562 	mov	dpl,a
   0612 E9                 2563 	mov	a,r1
   0613 34 17              2564 	addc	a,#(_startRow >> 8)
   0615 F5 83              2565 	mov	dph,a
   0617 E4                 2566 	clr	a
   0618 93                 2567 	movc	a,@a+dptr
   0619 FE                 2568 	mov	r6,a
   061A 33                 2569 	rlc	a
   061B 95 E0              2570 	subb	a,acc
   061D FF                 2571 	mov	r7,a
   061E 74 02              2572 	mov	a,#0x02
   0620 2E                 2573 	add	a,r6
   0621 FE                 2574 	mov	r6,a
   0622 E4                 2575 	clr	a
   0623 3F                 2576 	addc	a,r7
   0624 FF                 2577 	mov	r7,a
   0625 C0 04              2578 	push	ar4
   0627 C0 05              2579 	push	ar5
   0629 C0 06              2580 	push	ar6
   062B C0 07              2581 	push	ar7
   062D 74 2D              2582 	mov	a,#__str_16
   062F C0 E0              2583 	push	acc
   0631 74 18              2584 	mov	a,#(__str_16 >> 8)
   0633 C0 E0              2585 	push	acc
   0635 74 80              2586 	mov	a,#0x80
   0637 C0 E0              2587 	push	acc
   0639 12 10 B7           2588 	lcall	_printf
   063C E5 81              2589 	mov	a,sp
   063E 24 F9              2590 	add	a,#0xf9
   0640 F5 81              2591 	mov	sp,a
   0642 22                 2592 	ret
   0643                    2593 00106$:
                    05D4   2594 	C$final_v2.c$204$2$4 ==.
                           2595 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:204: for(i=0; i<9; i++)
   0643 7C 00              2596 	mov	r4,#0x00
   0645 7D 00              2597 	mov	r5,#0x00
   0647 75 0A 03           2598 	mov	__modsint_PARM_2,#0x03
   064A E4                 2599 	clr	a
   064B F5 0B              2600 	mov	(__modsint_PARM_2 + 1),a
   064D 85 4D 82           2601 	mov	dpl,_printSubBoard_pos_1_1
   0650 85 4E 83           2602 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0653 C0 04              2603 	push	ar4
   0655 C0 05              2604 	push	ar5
   0657 12 16 99           2605 	lcall	__modsint
   065A AE 82              2606 	mov	r6,dpl
   065C AF 83              2607 	mov	r7,dph
   065E 75 0A 03           2608 	mov	__divsint_PARM_2,#0x03
   0661 E4                 2609 	clr	a
   0662 F5 0B              2610 	mov	(__divsint_PARM_2 + 1),a
   0664 85 4D 82           2611 	mov	dpl,_printSubBoard_pos_1_1
   0667 85 4E 83           2612 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   066A C0 06              2613 	push	ar6
   066C C0 07              2614 	push	ar7
   066E 12 16 CF           2615 	lcall	__divsint
   0671 A8 82              2616 	mov	r0,dpl
   0673 A9 83              2617 	mov	r1,dph
   0675 D0 07              2618 	pop	ar7
   0677 D0 06              2619 	pop	ar6
   0679 D0 05              2620 	pop	ar5
   067B D0 04              2621 	pop	ar4
   067D                    2622 00111$:
   067D C3                 2623 	clr	c
   067E EC                 2624 	mov	a,r4
   067F 94 09              2625 	subb	a,#0x09
   0681 ED                 2626 	mov	a,r5
   0682 64 80              2627 	xrl	a,#0x80
   0684 94 80              2628 	subb	a,#0x80
   0686 40 01              2629 	jc	00130$
   0688 22                 2630 	ret
   0689                    2631 00130$:
                    061A   2632 	C$final_v2.c$206$1$1 ==.
                           2633 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:206: if(i%3 == 0)
   0689 75 0A 03           2634 	mov	__modsint_PARM_2,#0x03
   068C E4                 2635 	clr	a
   068D F5 0B              2636 	mov	(__modsint_PARM_2 + 1),a
   068F 8C 82              2637 	mov	dpl,r4
   0691 8D 83              2638 	mov	dph,r5
   0693 C0 04              2639 	push	ar4
   0695 C0 05              2640 	push	ar5
   0697 C0 06              2641 	push	ar6
   0699 C0 07              2642 	push	ar7
   069B C0 00              2643 	push	ar0
   069D C0 01              2644 	push	ar1
   069F 12 16 99           2645 	lcall	__modsint
   06A2 E5 82              2646 	mov	a,dpl
   06A4 85 83 F0           2647 	mov	b,dph
   06A7 D0 01              2648 	pop	ar1
   06A9 D0 00              2649 	pop	ar0
   06AB D0 07              2650 	pop	ar7
   06AD D0 06              2651 	pop	ar6
   06AF D0 05              2652 	pop	ar5
   06B1 D0 04              2653 	pop	ar4
   06B3 45 F0              2654 	orl	a,b
   06B5 60 03              2655 	jz	00131$
   06B7 02 07 4D           2656 	ljmp	00102$
   06BA                    2657 00131$:
                    064B   2658 	C$final_v2.c$207$3$5 ==.
                           2659 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:207: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   06BA EE                 2660 	mov	a,r6
   06BB 24 0E              2661 	add	a,#_startCol
   06BD F5 82              2662 	mov	dpl,a
   06BF EF                 2663 	mov	a,r7
   06C0 34 17              2664 	addc	a,#(_startCol >> 8)
   06C2 F5 83              2665 	mov	dph,a
   06C4 E4                 2666 	clr	a
   06C5 93                 2667 	movc	a,@a+dptr
   06C6 FA                 2668 	mov	r2,a
   06C7 33                 2669 	rlc	a
   06C8 95 E0              2670 	subb	a,acc
   06CA FB                 2671 	mov	r3,a
   06CB E8                 2672 	mov	a,r0
   06CC 24 0B              2673 	add	a,#_startRow
   06CE F5 82              2674 	mov	dpl,a
   06D0 E9                 2675 	mov	a,r1
   06D1 34 17              2676 	addc	a,#(_startRow >> 8)
   06D3 F5 83              2677 	mov	dph,a
   06D5 C0 00              2678 	push	ar0
   06D7 C0 01              2679 	push	ar1
   06D9 E4                 2680 	clr	a
   06DA 93                 2681 	movc	a,@a+dptr
   06DB F8                 2682 	mov	r0,a
   06DC 88 4F              2683 	mov	_printSubBoard_sloc0_1_0,r0
   06DE 33                 2684 	rlc	a
   06DF 95 E0              2685 	subb	a,acc
   06E1 F5 50              2686 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   06E3 75 0A 03           2687 	mov	__divsint_PARM_2,#0x03
   06E6 E4                 2688 	clr	a
   06E7 F5 0B              2689 	mov	(__divsint_PARM_2 + 1),a
   06E9 8C 82              2690 	mov	dpl,r4
   06EB 8D 83              2691 	mov	dph,r5
   06ED C0 02              2692 	push	ar2
   06EF C0 03              2693 	push	ar3
   06F1 C0 04              2694 	push	ar4
   06F3 C0 05              2695 	push	ar5
   06F5 C0 06              2696 	push	ar6
   06F7 C0 07              2697 	push	ar7
   06F9 12 16 CF           2698 	lcall	__divsint
   06FC A8 82              2699 	mov	r0,dpl
   06FE A9 83              2700 	mov	r1,dph
   0700 D0 07              2701 	pop	ar7
   0702 D0 06              2702 	pop	ar6
   0704 D0 05              2703 	pop	ar5
   0706 D0 04              2704 	pop	ar4
   0708 D0 03              2705 	pop	ar3
   070A D0 02              2706 	pop	ar2
   070C E8                 2707 	mov	a,r0
   070D 25 4F              2708 	add	a,_printSubBoard_sloc0_1_0
   070F F8                 2709 	mov	r0,a
   0710 E9                 2710 	mov	a,r1
   0711 35 50              2711 	addc	a,(_printSubBoard_sloc0_1_0 + 1)
   0713 F9                 2712 	mov	r1,a
   0714 C0 04              2713 	push	ar4
   0716 C0 05              2714 	push	ar5
   0718 C0 06              2715 	push	ar6
   071A C0 07              2716 	push	ar7
   071C C0 00              2717 	push	ar0
   071E C0 01              2718 	push	ar1
   0720 C0 02              2719 	push	ar2
   0722 C0 03              2720 	push	ar3
   0724 C0 00              2721 	push	ar0
   0726 C0 01              2722 	push	ar1
   0728 74 F3              2723 	mov	a,#__str_10
   072A C0 E0              2724 	push	acc
   072C 74 17              2725 	mov	a,#(__str_10 >> 8)
   072E C0 E0              2726 	push	acc
   0730 74 80              2727 	mov	a,#0x80
   0732 C0 E0              2728 	push	acc
   0734 12 10 B7           2729 	lcall	_printf
   0737 E5 81              2730 	mov	a,sp
   0739 24 F9              2731 	add	a,#0xf9
   073B F5 81              2732 	mov	sp,a
   073D D0 01              2733 	pop	ar1
   073F D0 00              2734 	pop	ar0
   0741 D0 07              2735 	pop	ar7
   0743 D0 06              2736 	pop	ar6
   0745 D0 05              2737 	pop	ar5
   0747 D0 04              2738 	pop	ar4
                    06DA   2739 	C$final_v2.c$204$1$1 ==.
                           2740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:204: for(i=0; i<9; i++)
   0749 D0 01              2741 	pop	ar1
   074B D0 00              2742 	pop	ar0
                    06DE   2743 	C$final_v2.c$207$3$5 ==.
                           2744 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:207: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   074D                    2745 00102$:
                    06DE   2746 	C$final_v2.c$209$3$5 ==.
                           2747 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:209: printf("%c", getPos(pos,i));
   074D 8C 5A              2748 	mov	_getPos_PARM_2,r4
   074F 8D 5B              2749 	mov	(_getPos_PARM_2 + 1),r5
   0751 85 4D 82           2750 	mov	dpl,_printSubBoard_pos_1_1
   0754 85 4E 83           2751 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0757 C0 04              2752 	push	ar4
   0759 C0 05              2753 	push	ar5
   075B C0 06              2754 	push	ar6
   075D C0 07              2755 	push	ar7
   075F C0 00              2756 	push	ar0
   0761 C0 01              2757 	push	ar1
   0763 12 0B D5           2758 	lcall	_getPos
   0766 E5 82              2759 	mov	a,dpl
   0768 FA                 2760 	mov	r2,a
   0769 33                 2761 	rlc	a
   076A 95 E0              2762 	subb	a,acc
   076C FB                 2763 	mov	r3,a
   076D C0 02              2764 	push	ar2
   076F C0 03              2765 	push	ar3
   0771 74 39              2766 	mov	a,#__str_17
   0773 C0 E0              2767 	push	acc
   0775 74 18              2768 	mov	a,#(__str_17 >> 8)
   0777 C0 E0              2769 	push	acc
   0779 74 80              2770 	mov	a,#0x80
   077B C0 E0              2771 	push	acc
   077D 12 10 B7           2772 	lcall	_printf
   0780 E5 81              2773 	mov	a,sp
   0782 24 FB              2774 	add	a,#0xfb
   0784 F5 81              2775 	mov	sp,a
   0786 D0 01              2776 	pop	ar1
   0788 D0 00              2777 	pop	ar0
   078A D0 07              2778 	pop	ar7
   078C D0 06              2779 	pop	ar6
   078E D0 05              2780 	pop	ar5
   0790 D0 04              2781 	pop	ar4
                    0723   2782 	C$final_v2.c$210$1$1 ==.
                           2783 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:210: if(i%3!=2)	
   0792 75 0A 03           2784 	mov	__modsint_PARM_2,#0x03
   0795 E4                 2785 	clr	a
   0796 F5 0B              2786 	mov	(__modsint_PARM_2 + 1),a
   0798 8C 82              2787 	mov	dpl,r4
   079A 8D 83              2788 	mov	dph,r5
   079C C0 04              2789 	push	ar4
   079E C0 05              2790 	push	ar5
   07A0 C0 06              2791 	push	ar6
   07A2 C0 07              2792 	push	ar7
   07A4 C0 00              2793 	push	ar0
   07A6 C0 01              2794 	push	ar1
   07A8 12 16 99           2795 	lcall	__modsint
   07AB AA 82              2796 	mov	r2,dpl
   07AD AB 83              2797 	mov	r3,dph
   07AF D0 01              2798 	pop	ar1
   07B1 D0 00              2799 	pop	ar0
   07B3 D0 07              2800 	pop	ar7
   07B5 D0 06              2801 	pop	ar6
   07B7 D0 05              2802 	pop	ar5
   07B9 D0 04              2803 	pop	ar4
   07BB BA 02 05           2804 	cjne	r2,#0x02,00132$
   07BE BB 00 02           2805 	cjne	r3,#0x00,00132$
   07C1 80 2D              2806 	sjmp	00113$
   07C3                    2807 00132$:
                    0754   2808 	C$final_v2.c$211$3$5 ==.
                           2809 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:211: printf("|");
   07C3 C0 04              2810 	push	ar4
   07C5 C0 05              2811 	push	ar5
   07C7 C0 06              2812 	push	ar6
   07C9 C0 07              2813 	push	ar7
   07CB C0 00              2814 	push	ar0
   07CD C0 01              2815 	push	ar1
   07CF 74 3C              2816 	mov	a,#__str_18
   07D1 C0 E0              2817 	push	acc
   07D3 74 18              2818 	mov	a,#(__str_18 >> 8)
   07D5 C0 E0              2819 	push	acc
   07D7 74 80              2820 	mov	a,#0x80
   07D9 C0 E0              2821 	push	acc
   07DB 12 10 B7           2822 	lcall	_printf
   07DE 15 81              2823 	dec	sp
   07E0 15 81              2824 	dec	sp
   07E2 15 81              2825 	dec	sp
   07E4 D0 01              2826 	pop	ar1
   07E6 D0 00              2827 	pop	ar0
   07E8 D0 07              2828 	pop	ar7
   07EA D0 06              2829 	pop	ar6
   07EC D0 05              2830 	pop	ar5
   07EE D0 04              2831 	pop	ar4
   07F0                    2832 00113$:
                    0781   2833 	C$final_v2.c$204$2$4 ==.
                           2834 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:204: for(i=0; i<9; i++)
   07F0 0C                 2835 	inc	r4
   07F1 BC 00 01           2836 	cjne	r4,#0x00,00133$
   07F4 0D                 2837 	inc	r5
   07F5                    2838 00133$:
                    0786   2839 	C$final_v2.c$214$1$1 ==.
                    0786   2840 	XG$printSubBoard$0$0 ==.
   07F5 02 06 7D           2841 	ljmp	00111$
                           2842 ;------------------------------------------------------------
                           2843 ;Allocation info for local variables in function 'checkBoardWin'
                           2844 ;------------------------------------------------------------
                           2845 ;bd                        Allocated to registers r2 r3 
                           2846 ;i                         Allocated to registers r4 r5 
                           2847 ;b                         Allocated with name '_checkBoardWin_b_1_1'
                           2848 ;------------------------------------------------------------
                    0789   2849 	G$checkBoardWin$0$0 ==.
                    0789   2850 	C$final_v2.c$216$1$1 ==.
                           2851 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:216: bit checkBoardWin(int bd)
                           2852 ;	-----------------------------------------
                           2853 ;	 function checkBoardWin
                           2854 ;	-----------------------------------------
   07F8                    2855 _checkBoardWin:
   07F8 AA 82              2856 	mov	r2,dpl
   07FA AB 83              2857 	mov	r3,dph
                    078D   2858 	C$final_v2.c$220$1$1 ==.
                           2859 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:220: for(i = 0; i < 9; i++)
   07FC 7C 00              2860 	mov	r4,#0x00
   07FE 7D 00              2861 	mov	r5,#0x00
   0800 8C 06              2862 	mov	ar6,r4
   0802 8D 07              2863 	mov	ar7,r5
   0804                    2864 00117$:
   0804 C3                 2865 	clr	c
   0805 EE                 2866 	mov	a,r6
   0806 94 09              2867 	subb	a,#0x09
   0808 EF                 2868 	mov	a,r7
   0809 64 80              2869 	xrl	a,#0x80
   080B 94 80              2870 	subb	a,#0x80
   080D 50 2D              2871 	jnc	00120$
                    07A0   2872 	C$final_v2.c$222$2$2 ==.
                           2873 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:222: b[i] = getPos(bd,i);
   080F EE                 2874 	mov	a,r6
   0810 24 51              2875 	add	a,#_checkBoardWin_b_1_1
   0812 F8                 2876 	mov	r0,a
   0813 8E 5A              2877 	mov	_getPos_PARM_2,r6
   0815 8F 5B              2878 	mov	(_getPos_PARM_2 + 1),r7
   0817 8A 82              2879 	mov	dpl,r2
   0819 8B 83              2880 	mov	dph,r3
   081B C0 02              2881 	push	ar2
   081D C0 03              2882 	push	ar3
   081F C0 06              2883 	push	ar6
   0821 C0 07              2884 	push	ar7
   0823 C0 00              2885 	push	ar0
   0825 12 0B D5           2886 	lcall	_getPos
   0828 E5 82              2887 	mov	a,dpl
   082A D0 00              2888 	pop	ar0
   082C D0 07              2889 	pop	ar7
   082E D0 06              2890 	pop	ar6
   0830 D0 03              2891 	pop	ar3
   0832 D0 02              2892 	pop	ar2
   0834 F6                 2893 	mov	@r0,a
                    07C6   2894 	C$final_v2.c$220$1$1 ==.
                           2895 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:220: for(i = 0; i < 9; i++)
   0835 0E                 2896 	inc	r6
   0836 BE 00 CB           2897 	cjne	r6,#0x00,00117$
   0839 0F                 2898 	inc	r7
   083A 80 C8              2899 	sjmp	00117$
   083C                    2900 00120$:
                    07CD   2901 	C$final_v2.c$226$1$1 ==.
                           2902 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:226: for(i=0; i<3; i++)
   083C 7C 00              2903 	mov	r4,#0x00
   083E 7D 00              2904 	mov	r5,#0x00
   0840 8C 02              2905 	mov	ar2,r4
   0842 8D 03              2906 	mov	ar3,r5
   0844                    2907 00121$:
   0844 C3                 2908 	clr	c
   0845 EA                 2909 	mov	a,r2
   0846 94 03              2910 	subb	a,#0x03
   0848 EB                 2911 	mov	a,r3
   0849 64 80              2912 	xrl	a,#0x80
   084B 94 80              2913 	subb	a,#0x80
   084D 50 3C              2914 	jnc	00124$
                    07E0   2915 	C$final_v2.c$228$2$3 ==.
                           2916 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:228: if(b[i] == b[i+3] && b[i] == b[i+6] && b[i] != ' ')
   084F EA                 2917 	mov	a,r2
   0850 24 51              2918 	add	a,#_checkBoardWin_b_1_1
   0852 F8                 2919 	mov	r0,a
   0853 86 06              2920 	mov	ar6,@r0
   0855 8A 07              2921 	mov	ar7,r2
   0857 74 03              2922 	mov	a,#0x03
   0859 2F                 2923 	add	a,r7
   085A 24 51              2924 	add	a,#_checkBoardWin_b_1_1
   085C F8                 2925 	mov	r0,a
   085D 86 07              2926 	mov	ar7,@r0
   085F EE                 2927 	mov	a,r6
   0860 B5 07 21           2928 	cjne	a,ar7,00123$
   0863 EA                 2929 	mov	a,r2
   0864 24 51              2930 	add	a,#_checkBoardWin_b_1_1
   0866 F8                 2931 	mov	r0,a
   0867 86 06              2932 	mov	ar6,@r0
   0869 8A 07              2933 	mov	ar7,r2
   086B 74 06              2934 	mov	a,#0x06
   086D 2F                 2935 	add	a,r7
   086E 24 51              2936 	add	a,#_checkBoardWin_b_1_1
   0870 F8                 2937 	mov	r0,a
   0871 86 07              2938 	mov	ar7,@r0
   0873 EE                 2939 	mov	a,r6
   0874 B5 07 0D           2940 	cjne	a,ar7,00123$
   0877 EA                 2941 	mov	a,r2
   0878 24 51              2942 	add	a,#_checkBoardWin_b_1_1
   087A F8                 2943 	mov	r0,a
   087B 86 06              2944 	mov	ar6,@r0
   087D BE 20 02           2945 	cjne	r6,#0x20,00156$
   0880 80 02              2946 	sjmp	00123$
   0882                    2947 00156$:
                    0813   2948 	C$final_v2.c$229$2$3 ==.
                           2949 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:229: return 1;
   0882 D3                 2950 	setb	c
   0883 22                 2951 	ret
   0884                    2952 00123$:
                    0815   2953 	C$final_v2.c$226$1$1 ==.
                           2954 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:226: for(i=0; i<3; i++)
   0884 0A                 2955 	inc	r2
   0885 BA 00 BC           2956 	cjne	r2,#0x00,00121$
   0888 0B                 2957 	inc	r3
   0889 80 B9              2958 	sjmp	00121$
   088B                    2959 00124$:
                    081C   2960 	C$final_v2.c$233$1$1 ==.
                           2961 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:233: for(i=0; i<7; i+=3)
   088B 7C 00              2962 	mov	r4,#0x00
   088D 7D 00              2963 	mov	r5,#0x00
   088F 8C 02              2964 	mov	ar2,r4
   0891 8D 03              2965 	mov	ar3,r5
   0893                    2966 00125$:
   0893 C3                 2967 	clr	c
   0894 EA                 2968 	mov	a,r2
   0895 94 07              2969 	subb	a,#0x07
   0897 EB                 2970 	mov	a,r3
   0898 64 80              2971 	xrl	a,#0x80
   089A 94 80              2972 	subb	a,#0x80
   089C 50 3D              2973 	jnc	00128$
                    082F   2974 	C$final_v2.c$235$2$4 ==.
                           2975 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:235: if(b[i] == b[i+1] && b[i] == b[i+2] && b[i] != ' ')
   089E EA                 2976 	mov	a,r2
   089F 24 51              2977 	add	a,#_checkBoardWin_b_1_1
   08A1 F8                 2978 	mov	r0,a
   08A2 86 04              2979 	mov	ar4,@r0
   08A4 8A 05              2980 	mov	ar5,r2
   08A6 ED                 2981 	mov	a,r5
   08A7 04                 2982 	inc	a
   08A8 24 51              2983 	add	a,#_checkBoardWin_b_1_1
   08AA F8                 2984 	mov	r0,a
   08AB 86 05              2985 	mov	ar5,@r0
   08AD EC                 2986 	mov	a,r4
   08AE B5 05 21           2987 	cjne	a,ar5,00127$
   08B1 EA                 2988 	mov	a,r2
   08B2 24 51              2989 	add	a,#_checkBoardWin_b_1_1
   08B4 F8                 2990 	mov	r0,a
   08B5 86 04              2991 	mov	ar4,@r0
   08B7 8A 05              2992 	mov	ar5,r2
   08B9 74 02              2993 	mov	a,#0x02
   08BB 2D                 2994 	add	a,r5
   08BC 24 51              2995 	add	a,#_checkBoardWin_b_1_1
   08BE F8                 2996 	mov	r0,a
   08BF 86 05              2997 	mov	ar5,@r0
   08C1 EC                 2998 	mov	a,r4
   08C2 B5 05 0D           2999 	cjne	a,ar5,00127$
   08C5 EA                 3000 	mov	a,r2
   08C6 24 51              3001 	add	a,#_checkBoardWin_b_1_1
   08C8 F8                 3002 	mov	r0,a
   08C9 86 04              3003 	mov	ar4,@r0
   08CB BC 20 02           3004 	cjne	r4,#0x20,00163$
   08CE 80 02              3005 	sjmp	00127$
   08D0                    3006 00163$:
                    0861   3007 	C$final_v2.c$236$2$4 ==.
                           3008 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:236: return 1;
   08D0 D3                 3009 	setb	c
   08D1 22                 3010 	ret
   08D2                    3011 00127$:
                    0863   3012 	C$final_v2.c$233$1$1 ==.
                           3013 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:233: for(i=0; i<7; i+=3)
   08D2 74 03              3014 	mov	a,#0x03
   08D4 2A                 3015 	add	a,r2
   08D5 FA                 3016 	mov	r2,a
   08D6 E4                 3017 	clr	a
   08D7 3B                 3018 	addc	a,r3
   08D8 FB                 3019 	mov	r3,a
   08D9 80 B8              3020 	sjmp	00125$
   08DB                    3021 00128$:
                    086C   3022 	C$final_v2.c$240$1$1 ==.
                           3023 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:240: if(b[0] == b[4] && b[0] == b[8] && b[0] != ' ')
   08DB E5 55              3024 	mov	a,(_checkBoardWin_b_1_1 + 0x0004)
   08DD B5 51 0E           3025 	cjne	a,_checkBoardWin_b_1_1,00110$
   08E0 E5 59              3026 	mov	a,(_checkBoardWin_b_1_1 + 0x0008)
   08E2 B5 51 09           3027 	cjne	a,_checkBoardWin_b_1_1,00110$
   08E5 74 20              3028 	mov	a,#0x20
   08E7 B5 51 02           3029 	cjne	a,_checkBoardWin_b_1_1,00168$
   08EA 80 02              3030 	sjmp	00110$
   08EC                    3031 00168$:
                    087D   3032 	C$final_v2.c$241$1$1 ==.
                           3033 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:241: return 1;
   08EC D3                 3034 	setb	c
   08ED 22                 3035 	ret
   08EE                    3036 00110$:
                    087F   3037 	C$final_v2.c$244$1$1 ==.
                           3038 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:244: if(b[2] == b[4] && b[2] == b[6] && b[2] != ' ')
   08EE E5 55              3039 	mov	a,(_checkBoardWin_b_1_1 + 0x0004)
   08F0 B5 53 0E           3040 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00114$
   08F3 E5 57              3041 	mov	a,(_checkBoardWin_b_1_1 + 0x0006)
   08F5 B5 53 09           3042 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00114$
   08F8 74 20              3043 	mov	a,#0x20
   08FA B5 53 02           3044 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00173$
   08FD 80 02              3045 	sjmp	00114$
   08FF                    3046 00173$:
                    0890   3047 	C$final_v2.c$245$1$1 ==.
                           3048 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:245: return 1;
   08FF D3                 3049 	setb	c
   0900 22                 3050 	ret
   0901                    3051 00114$:
                    0892   3052 	C$final_v2.c$247$1$1 ==.
                           3053 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:247: return 0;
   0901 C3                 3054 	clr	c
                    0893   3055 	C$final_v2.c$248$1$1 ==.
                    0893   3056 	XG$checkBoardWin$0$0 ==.
   0902 22                 3057 	ret
                           3058 ;------------------------------------------------------------
                           3059 ;Allocation info for local variables in function 'gameWon'
                           3060 ;------------------------------------------------------------
                           3061 ;------------------------------------------------------------
                    0894   3062 	G$gameWon$0$0 ==.
                    0894   3063 	C$final_v2.c$250$1$1 ==.
                           3064 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:250: bit gameWon(void)
                           3065 ;	-----------------------------------------
                           3066 ;	 function gameWon
                           3067 ;	-----------------------------------------
   0903                    3068 _gameWon:
                    0894   3069 	C$final_v2.c$253$1$1 ==.
                           3070 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:253: if(checkBoardWin(9))
   0903 90 00 09           3071 	mov	dptr,#0x0009
   0906 12 07 F8           3072 	lcall	_checkBoardWin
   0909 50 46              3073 	jnc	00105$
                    089C   3074 	C$final_v2.c$256$2$2 ==.
                           3075 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:256: printf("\033[15;1H");
   090B 74 60              3076 	mov	a,#__str_2
   090D C0 E0              3077 	push	acc
   090F 74 17              3078 	mov	a,#(__str_2 >> 8)
   0911 C0 E0              3079 	push	acc
   0913 74 80              3080 	mov	a,#0x80
   0915 C0 E0              3081 	push	acc
   0917 12 10 B7           3082 	lcall	_printf
   091A 15 81              3083 	dec	sp
   091C 15 81              3084 	dec	sp
   091E 15 81              3085 	dec	sp
                    08B1   3086 	C$final_v2.c$257$2$2 ==.
                           3087 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:257: if (turn==0)
   0920 20 00 17           3088 	jb	_turn,00102$
                    08B4   3089 	C$final_v2.c$258$2$2 ==.
                           3090 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:258: printf("Game has been won by player X");
   0923 74 3E              3091 	mov	a,#__str_19
   0925 C0 E0              3092 	push	acc
   0927 74 18              3093 	mov	a,#(__str_19 >> 8)
   0929 C0 E0              3094 	push	acc
   092B 74 80              3095 	mov	a,#0x80
   092D C0 E0              3096 	push	acc
   092F 12 10 B7           3097 	lcall	_printf
   0932 15 81              3098 	dec	sp
   0934 15 81              3099 	dec	sp
   0936 15 81              3100 	dec	sp
   0938 80 15              3101 	sjmp	00103$
   093A                    3102 00102$:
                    08CB   3103 	C$final_v2.c$260$2$2 ==.
                           3104 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:260: printf("Game has been won by player O");
   093A 74 5C              3105 	mov	a,#__str_20
   093C C0 E0              3106 	push	acc
   093E 74 18              3107 	mov	a,#(__str_20 >> 8)
   0940 C0 E0              3108 	push	acc
   0942 74 80              3109 	mov	a,#0x80
   0944 C0 E0              3110 	push	acc
   0946 12 10 B7           3111 	lcall	_printf
   0949 15 81              3112 	dec	sp
   094B 15 81              3113 	dec	sp
   094D 15 81              3114 	dec	sp
   094F                    3115 00103$:
                    08E0   3116 	C$final_v2.c$262$2$2 ==.
                           3117 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:262: return 1;
   094F D3                 3118 	setb	c
   0950 22                 3119 	ret
   0951                    3120 00105$:
                    08E2   3121 	C$final_v2.c$265$1$1 ==.
                           3122 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:265: return 0;
   0951 C3                 3123 	clr	c
                    08E3   3124 	C$final_v2.c$266$1$1 ==.
                    08E3   3125 	XG$gameWon$0$0 ==.
   0952 22                 3126 	ret
                           3127 ;------------------------------------------------------------
                           3128 ;Allocation info for local variables in function 'getMove'
                           3129 ;------------------------------------------------------------
                           3130 ;move                      Allocated to registers r2 
                           3131 ;litBoard                  Allocated to registers r3 r4 
                           3132 ;------------------------------------------------------------
                    08E4   3133 	G$getMove$0$0 ==.
                    08E4   3134 	C$final_v2.c$268$1$1 ==.
                           3135 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:268: void getMove(bit freeMove)
                           3136 ;	-----------------------------------------
                           3137 ;	 function getMove
                           3138 ;	-----------------------------------------
   0953                    3139 _getMove:
                    08E4   3140 	C$final_v2.c$270$1$1 ==.
                           3141 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:270: char move = 0xff;
   0953 7A FF              3142 	mov	r2,#0xFF
                    08E6   3143 	C$final_v2.c$271$1$1 ==.
                           3144 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:271: int litBoard = current;
   0955 E5 24              3145 	mov	a,_current
   0957 FB                 3146 	mov	r3,a
   0958 33                 3147 	rlc	a
   0959 95 E0              3148 	subb	a,acc
   095B FC                 3149 	mov	r4,a
                    08ED   3150 	C$final_v2.c$274$1$1 ==.
                           3151 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:274: while(move == '*' || move == '#' || move == 0xffff)
   095C                    3152 00110$:
   095C BA 2A 02           3153 	cjne	r2,#0x2A,00156$
   095F 80 16              3154 	sjmp	00111$
   0961                    3155 00156$:
   0961 BA 23 02           3156 	cjne	r2,#0x23,00157$
   0964 80 11              3157 	sjmp	00111$
   0966                    3158 00157$:
   0966 EA                 3159 	mov	a,r2
   0967 FD                 3160 	mov	r5,a
   0968 33                 3161 	rlc	a
   0969 95 E0              3162 	subb	a,acc
   096B FE                 3163 	mov	r6,a
   096C BD FF 05           3164 	cjne	r5,#0xFF,00158$
   096F BE FF 02           3165 	cjne	r6,#0xFF,00158$
   0972 80 03              3166 	sjmp	00159$
   0974                    3167 00158$:
   0974 02 0A 15           3168 	ljmp	00112$
   0977                    3169 00159$:
   0977                    3170 00111$:
                    0908   3171 	C$final_v2.c$276$2$2 ==.
                           3172 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:276: move = getLetter();
   0977 C0 03              3173 	push	ar3
   0979 C0 04              3174 	push	ar4
   097B 12 00 82           3175 	lcall	_getLetter
   097E AA 82              3176 	mov	r2,dpl
   0980 D0 04              3177 	pop	ar4
   0982 D0 03              3178 	pop	ar3
                    0915   3179 	C$final_v2.c$278$2$2 ==.
                           3180 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:278: if (move == '*' && litBoard > 0)
   0984 BA 2A 15           3181 	cjne	r2,#0x2A,00105$
   0987 C3                 3182 	clr	c
   0988 E4                 3183 	clr	a
   0989 9B                 3184 	subb	a,r3
   098A 74 80              3185 	mov	a,#(0x00 ^ 0x80)
   098C 8C F0              3186 	mov	b,r4
   098E 63 F0 80           3187 	xrl	b,#0x80
   0991 95 F0              3188 	subb	a,b
   0993 50 07              3189 	jnc	00105$
                    0926   3190 	C$final_v2.c$279$2$2 ==.
                           3191 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:279: litBoard--;
   0995 1B                 3192 	dec	r3
   0996 BB FF 01           3193 	cjne	r3,#0xff,00163$
   0999 1C                 3194 	dec	r4
   099A                    3195 00163$:
   099A 80 13              3196 	sjmp	00106$
   099C                    3197 00105$:
                    092D   3198 	C$final_v2.c$280$2$2 ==.
                           3199 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:280: else if (move == '#' && litBoard < 8)
   099C BA 23 10           3200 	cjne	r2,#0x23,00106$
   099F C3                 3201 	clr	c
   09A0 EB                 3202 	mov	a,r3
   09A1 94 08              3203 	subb	a,#0x08
   09A3 EC                 3204 	mov	a,r4
   09A4 64 80              3205 	xrl	a,#0x80
   09A6 94 80              3206 	subb	a,#0x80
   09A8 50 05              3207 	jnc	00106$
                    093B   3208 	C$final_v2.c$281$2$2 ==.
                           3209 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:281: litBoard++;
   09AA 0B                 3210 	inc	r3
   09AB BB 00 01           3211 	cjne	r3,#0x00,00167$
   09AE 0C                 3212 	inc	r4
   09AF                    3213 00167$:
   09AF                    3214 00106$:
                    0940   3215 	C$final_v2.c$282$2$2 ==.
                           3216 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:282: lightSubBoard(litBoard);
   09AF 8B 82              3217 	mov	dpl,r3
   09B1 8C 83              3218 	mov	dph,r4
   09B3 C0 02              3219 	push	ar2
   09B5 C0 03              3220 	push	ar3
   09B7 C0 04              3221 	push	ar4
   09B9 12 0E 2F           3222 	lcall	_lightSubBoard
   09BC D0 04              3223 	pop	ar4
   09BE D0 03              3224 	pop	ar3
                    0951   3225 	C$final_v2.c$283$2$2 ==.
                           3226 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:283: lightDisplayedNum(litBoard);
   09C0 8B 82              3227 	mov	dpl,r3
   09C2 8C 83              3228 	mov	dph,r4
   09C4 C0 03              3229 	push	ar3
   09C6 C0 04              3230 	push	ar4
   09C8 12 0F 6B           3231 	lcall	_lightDisplayedNum
                    095C   3232 	C$final_v2.c$285$2$2 ==.
                           3233 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:285: printf("\033[20;1H");
   09CB 74 7A              3234 	mov	a,#__str_21
   09CD C0 E0              3235 	push	acc
   09CF 74 18              3236 	mov	a,#(__str_21 >> 8)
   09D1 C0 E0              3237 	push	acc
   09D3 74 80              3238 	mov	a,#0x80
   09D5 C0 E0              3239 	push	acc
   09D7 12 10 B7           3240 	lcall	_printf
   09DA 15 81              3241 	dec	sp
   09DC 15 81              3242 	dec	sp
   09DE 15 81              3243 	dec	sp
   09E0 D0 04              3244 	pop	ar4
   09E2 D0 03              3245 	pop	ar3
                    0975   3246 	C$final_v2.c$286$2$2 ==.
                           3247 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:286: printf("Current subboard: %d\n\rCurrent lit board: %d", current, litBoard);
   09E4 E5 24              3248 	mov	a,_current
   09E6 FD                 3249 	mov	r5,a
   09E7 33                 3250 	rlc	a
   09E8 95 E0              3251 	subb	a,acc
   09EA FE                 3252 	mov	r6,a
   09EB C0 03              3253 	push	ar3
   09ED C0 04              3254 	push	ar4
   09EF C0 03              3255 	push	ar3
   09F1 C0 04              3256 	push	ar4
   09F3 C0 05              3257 	push	ar5
   09F5 C0 06              3258 	push	ar6
   09F7 74 82              3259 	mov	a,#__str_22
   09F9 C0 E0              3260 	push	acc
   09FB 74 18              3261 	mov	a,#(__str_22 >> 8)
   09FD C0 E0              3262 	push	acc
   09FF 74 80              3263 	mov	a,#0x80
   0A01 C0 E0              3264 	push	acc
   0A03 12 10 B7           3265 	lcall	_printf
   0A06 E5 81              3266 	mov	a,sp
   0A08 24 F9              3267 	add	a,#0xf9
   0A0A F5 81              3268 	mov	sp,a
   0A0C D0 04              3269 	pop	ar4
   0A0E D0 03              3270 	pop	ar3
   0A10 D0 02              3271 	pop	ar2
   0A12 02 09 5C           3272 	ljmp	00110$
   0A15                    3273 00112$:
                    09A6   3274 	C$final_v2.c$292$1$1 ==.
                           3275 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:292: if(freeMove)
   0A15 30 01 6E           3276 	jnb	_getMove_PARM_1,00119$
                    09A9   3277 	C$final_v2.c$294$2$3 ==.
                           3278 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:294: printf("\033[16;1H");
   0A18 74 A0              3279 	mov	a,#__str_5
   0A1A C0 E0              3280 	push	acc
   0A1C 74 17              3281 	mov	a,#(__str_5 >> 8)
   0A1E C0 E0              3282 	push	acc
   0A20 74 80              3283 	mov	a,#0x80
   0A22 C0 E0              3284 	push	acc
   0A24 12 10 B7           3285 	lcall	_printf
   0A27 15 81              3286 	dec	sp
   0A29 15 81              3287 	dec	sp
   0A2B 15 81              3288 	dec	sp
                    09BE   3289 	C$final_v2.c$295$2$3 ==.
                           3290 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:295: printf("Free move. Choose sub-board.\n\r");
   0A2D 74 AE              3291 	mov	a,#__str_23
   0A2F C0 E0              3292 	push	acc
   0A31 74 18              3293 	mov	a,#(__str_23 >> 8)
   0A33 C0 E0              3294 	push	acc
   0A35 74 80              3295 	mov	a,#0x80
   0A37 C0 E0              3296 	push	acc
   0A39 12 10 B7           3297 	lcall	_printf
   0A3C 15 81              3298 	dec	sp
   0A3E 15 81              3299 	dec	sp
   0A40 15 81              3300 	dec	sp
                    09D3   3301 	C$final_v2.c$297$2$3 ==.
                           3302 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:297: current = 0xff;
   0A42 75 24 FF           3303 	mov	_current,#0xFF
                    09D6   3304 	C$final_v2.c$300$2$3 ==.
                           3305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:300: while(current < 0 || current > 8  || getPos(9,current) != ' ')	
   0A45                    3306 00115$:
   0A45 E5 24              3307 	mov	a,_current
   0A47 20 E7 23           3308 	jb	acc.7,00116$
   0A4A C3                 3309 	clr	c
   0A4B 74 88              3310 	mov	a,#(0x08 ^ 0x80)
   0A4D 85 24 F0           3311 	mov	b,_current
   0A50 63 F0 80           3312 	xrl	b,#0x80
   0A53 95 F0              3313 	subb	a,b
   0A55 40 16              3314 	jc	00116$
   0A57 E5 24              3315 	mov	a,_current
   0A59 F5 5A              3316 	mov	_getPos_PARM_2,a
   0A5B 33                 3317 	rlc	a
   0A5C 95 E0              3318 	subb	a,acc
   0A5E F5 5B              3319 	mov	(_getPos_PARM_2 + 1),a
   0A60 90 00 09           3320 	mov	dptr,#0x0009
   0A63 12 0B D5           3321 	lcall	_getPos
   0A66 AB 82              3322 	mov	r3,dpl
   0A68 BB 20 02           3323 	cjne	r3,#0x20,00171$
   0A6B 80 19              3324 	sjmp	00119$
   0A6D                    3325 00171$:
   0A6D                    3326 00116$:
                    09FE   3327 	C$final_v2.c$302$3$4 ==.
                           3328 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:302: move = getLetter();
   0A6D 12 00 82           3329 	lcall	_getLetter
                    0A01   3330 	C$final_v2.c$303$3$4 ==.
                           3331 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:303: current = move-49;			//adjust for position on keypad
   0A70 E5 82              3332 	mov	a,dpl
   0A72 24 CF              3333 	add	a,#0xcf
                    0A05   3334 	C$final_v2.c$304$3$4 ==.
                           3335 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:304: lightSubBoard(current+1);
   0A74 F5 24              3336 	mov	_current,a
   0A76 AB 24              3337 	mov	r3,_current
   0A78 33                 3338 	rlc	a
   0A79 95 E0              3339 	subb	a,acc
   0A7B FC                 3340 	mov	r4,a
   0A7C 8B 82              3341 	mov	dpl,r3
   0A7E 8C 83              3342 	mov	dph,r4
   0A80 A3                 3343 	inc	dptr
   0A81 12 0E 2F           3344 	lcall	_lightSubBoard
   0A84 80 BF              3345 	sjmp	00115$
   0A86                    3346 00119$:
                    0A17   3347 	C$final_v2.c$308$1$1 ==.
                           3348 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:308: printf("\033[16;1H");
   0A86 74 A0              3349 	mov	a,#__str_5
   0A88 C0 E0              3350 	push	acc
   0A8A 74 17              3351 	mov	a,#(__str_5 >> 8)
   0A8C C0 E0              3352 	push	acc
   0A8E 74 80              3353 	mov	a,#0x80
   0A90 C0 E0              3354 	push	acc
   0A92 12 10 B7           3355 	lcall	_printf
   0A95 15 81              3356 	dec	sp
   0A97 15 81              3357 	dec	sp
   0A99 15 81              3358 	dec	sp
                    0A2C   3359 	C$final_v2.c$309$1$1 ==.
                           3360 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:309: printf("                              \n\r");
   0A9B 74 CD              3361 	mov	a,#__str_24
   0A9D C0 E0              3362 	push	acc
   0A9F 74 18              3363 	mov	a,#(__str_24 >> 8)
   0AA1 C0 E0              3364 	push	acc
   0AA3 74 80              3365 	mov	a,#0x80
   0AA5 C0 E0              3366 	push	acc
   0AA7 12 10 B7           3367 	lcall	_printf
   0AAA 15 81              3368 	dec	sp
   0AAC 15 81              3369 	dec	sp
   0AAE 15 81              3370 	dec	sp
                    0A41   3371 	C$final_v2.c$311$1$1 ==.
                           3372 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:311: printf("\033[%d;%dH", startRow[current/3], startCol[current%3]);
   0AB0 75 F0 03           3373 	mov	b,#0x03
   0AB3 E5 24              3374 	mov	a,_current
   0AB5 C2 D5              3375 	clr	F0
   0AB7 30 E7 04           3376 	jnb	acc.7,00172$
   0ABA D2 D5              3377 	setb	F0
   0ABC F4                 3378 	cpl	a
   0ABD 04                 3379 	inc	a
   0ABE                    3380 00172$:
   0ABE 84                 3381 	div	ab
   0ABF E5 F0              3382 	mov	a,b
   0AC1 30 D5 02           3383 	jnb	F0,00173$
   0AC4 F4                 3384 	cpl	a
   0AC5 04                 3385 	inc	a
   0AC6                    3386 00173$:
   0AC6 90 17 0E           3387 	mov	dptr,#_startCol
   0AC9 93                 3388 	movc	a,@a+dptr
   0ACA FB                 3389 	mov	r3,a
   0ACB 33                 3390 	rlc	a
   0ACC 95 E0              3391 	subb	a,acc
   0ACE FC                 3392 	mov	r4,a
   0ACF C2 D5              3393 	clr	F0
   0AD1 75 F0 03           3394 	mov	b,#0x03
   0AD4 E5 24              3395 	mov	a,_current
   0AD6 30 E7 04           3396 	jnb	acc.7,00174$
   0AD9 B2 D5              3397 	cpl	F0
   0ADB F4                 3398 	cpl	a
   0ADC 04                 3399 	inc	a
   0ADD                    3400 00174$:
   0ADD 84                 3401 	div	ab
   0ADE 30 D5 02           3402 	jnb	F0,00175$
   0AE1 F4                 3403 	cpl	a
   0AE2 04                 3404 	inc	a
   0AE3                    3405 00175$:
   0AE3 90 17 0B           3406 	mov	dptr,#_startRow
   0AE6 93                 3407 	movc	a,@a+dptr
   0AE7 FD                 3408 	mov	r5,a
   0AE8 33                 3409 	rlc	a
   0AE9 95 E0              3410 	subb	a,acc
   0AEB FE                 3411 	mov	r6,a
   0AEC C0 03              3412 	push	ar3
   0AEE C0 04              3413 	push	ar4
   0AF0 C0 05              3414 	push	ar5
   0AF2 C0 06              3415 	push	ar6
   0AF4 74 F3              3416 	mov	a,#__str_10
   0AF6 C0 E0              3417 	push	acc
   0AF8 74 17              3418 	mov	a,#(__str_10 >> 8)
   0AFA C0 E0              3419 	push	acc
   0AFC 74 80              3420 	mov	a,#0x80
   0AFE C0 E0              3421 	push	acc
   0B00 12 10 B7           3422 	lcall	_printf
   0B03 E5 81              3423 	mov	a,sp
   0B05 24 F9              3424 	add	a,#0xf9
   0B07 F5 81              3425 	mov	sp,a
                    0A9A   3426 	C$final_v2.c$313$1$1 ==.
                           3427 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:313: move = 0xff;
   0B09 7A FF              3428 	mov	r2,#0xFF
                    0A9C   3429 	C$final_v2.c$316$1$1 ==.
                           3430 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:316: while(move < 0 || move > 8 || getPos(current,move) != ' ')				
   0B0B                    3431 00122$:
   0B0B EA                 3432 	mov	a,r2
   0B0C 20 E7 2D           3433 	jb	acc.7,00123$
   0B0F C3                 3434 	clr	c
   0B10 74 88              3435 	mov	a,#(0x08 ^ 0x80)
   0B12 8A F0              3436 	mov	b,r2
   0B14 63 F0 80           3437 	xrl	b,#0x80
   0B17 95 F0              3438 	subb	a,b
   0B19 40 21              3439 	jc	00123$
   0B1B E5 24              3440 	mov	a,_current
   0B1D FB                 3441 	mov	r3,a
   0B1E 33                 3442 	rlc	a
   0B1F 95 E0              3443 	subb	a,acc
   0B21 FC                 3444 	mov	r4,a
   0B22 EA                 3445 	mov	a,r2
   0B23 F5 5A              3446 	mov	_getPos_PARM_2,a
   0B25 33                 3447 	rlc	a
   0B26 95 E0              3448 	subb	a,acc
   0B28 F5 5B              3449 	mov	(_getPos_PARM_2 + 1),a
   0B2A 8B 82              3450 	mov	dpl,r3
   0B2C 8C 83              3451 	mov	dph,r4
   0B2E C0 02              3452 	push	ar2
   0B30 12 0B D5           3453 	lcall	_getPos
   0B33 AB 82              3454 	mov	r3,dpl
   0B35 D0 02              3455 	pop	ar2
   0B37 BB 20 02           3456 	cjne	r3,#0x20,00178$
   0B3A 80 0A              3457 	sjmp	00124$
   0B3C                    3458 00178$:
   0B3C                    3459 00123$:
                    0ACD   3460 	C$final_v2.c$318$2$5 ==.
                           3461 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:318: move = getLetter();
   0B3C 12 00 82           3462 	lcall	_getLetter
                    0AD0   3463 	C$final_v2.c$319$2$5 ==.
                           3464 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:319: move = move-49;
   0B3F E5 82              3465 	mov	a,dpl
   0B41 24 CF              3466 	add	a,#0xcf
   0B43 FA                 3467 	mov	r2,a
   0B44 80 C5              3468 	sjmp	00122$
   0B46                    3469 00124$:
                    0AD7   3470 	C$final_v2.c$323$1$1 ==.
                           3471 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:323: if (turn == 0)
   0B46 20 00 1F           3472 	jb	_turn,00126$
                    0ADA   3473 	C$final_v2.c$324$1$1 ==.
                           3474 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:324: setPos(current,move,'O');
   0B49 E5 24              3475 	mov	a,_current
   0B4B FB                 3476 	mov	r3,a
   0B4C 33                 3477 	rlc	a
   0B4D 95 E0              3478 	subb	a,acc
   0B4F FC                 3479 	mov	r4,a
   0B50 EA                 3480 	mov	a,r2
   0B51 F5 5C              3481 	mov	_setPos_PARM_2,a
   0B53 33                 3482 	rlc	a
   0B54 95 E0              3483 	subb	a,acc
   0B56 F5 5D              3484 	mov	(_setPos_PARM_2 + 1),a
   0B58 75 5E 4F           3485 	mov	_setPos_PARM_3,#0x4F
   0B5B 8B 82              3486 	mov	dpl,r3
   0B5D 8C 83              3487 	mov	dph,r4
   0B5F C0 02              3488 	push	ar2
   0B61 12 0C 70           3489 	lcall	_setPos
   0B64 D0 02              3490 	pop	ar2
   0B66 80 1D              3491 	sjmp	00127$
   0B68                    3492 00126$:
                    0AF9   3493 	C$final_v2.c$326$1$1 ==.
                           3494 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:326: setPos(current,move,'X');
   0B68 E5 24              3495 	mov	a,_current
   0B6A FB                 3496 	mov	r3,a
   0B6B 33                 3497 	rlc	a
   0B6C 95 E0              3498 	subb	a,acc
   0B6E FC                 3499 	mov	r4,a
   0B6F EA                 3500 	mov	a,r2
   0B70 F5 5C              3501 	mov	_setPos_PARM_2,a
   0B72 33                 3502 	rlc	a
   0B73 95 E0              3503 	subb	a,acc
   0B75 F5 5D              3504 	mov	(_setPos_PARM_2 + 1),a
   0B77 75 5E 58           3505 	mov	_setPos_PARM_3,#0x58
   0B7A 8B 82              3506 	mov	dpl,r3
   0B7C 8C 83              3507 	mov	dph,r4
   0B7E C0 02              3508 	push	ar2
   0B80 12 0C 70           3509 	lcall	_setPos
   0B83 D0 02              3510 	pop	ar2
   0B85                    3511 00127$:
                    0B16   3512 	C$final_v2.c$329$1$1 ==.
                           3513 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:329: if(checkBoardWin(current))
   0B85 E5 24              3514 	mov	a,_current
   0B87 FB                 3515 	mov	r3,a
   0B88 33                 3516 	rlc	a
   0B89 95 E0              3517 	subb	a,acc
   0B8B FC                 3518 	mov	r4,a
   0B8C 8B 82              3519 	mov	dpl,r3
   0B8E 8C 83              3520 	mov	dph,r4
   0B90 C0 02              3521 	push	ar2
   0B92 12 07 F8           3522 	lcall	_checkBoardWin
   0B95 D0 02              3523 	pop	ar2
   0B97 50 31              3524 	jnc	00132$
                    0B2A   3525 	C$final_v2.c$330$1$1 ==.
                           3526 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:330: if(turn == 0)
   0B99 20 00 18           3527 	jb	_turn,00129$
                    0B2D   3528 	C$final_v2.c$331$1$1 ==.
                           3529 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:331: setPos(9,current,'O');
   0B9C E5 24              3530 	mov	a,_current
   0B9E F5 5C              3531 	mov	_setPos_PARM_2,a
   0BA0 33                 3532 	rlc	a
   0BA1 95 E0              3533 	subb	a,acc
   0BA3 F5 5D              3534 	mov	(_setPos_PARM_2 + 1),a
   0BA5 75 5E 4F           3535 	mov	_setPos_PARM_3,#0x4F
   0BA8 90 00 09           3536 	mov	dptr,#0x0009
   0BAB C0 02              3537 	push	ar2
   0BAD 12 0C 70           3538 	lcall	_setPos
   0BB0 D0 02              3539 	pop	ar2
   0BB2 80 16              3540 	sjmp	00132$
   0BB4                    3541 00129$:
                    0B45   3542 	C$final_v2.c$333$1$1 ==.
                           3543 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:333: setPos(9,current,'X');
   0BB4 E5 24              3544 	mov	a,_current
   0BB6 F5 5C              3545 	mov	_setPos_PARM_2,a
   0BB8 33                 3546 	rlc	a
   0BB9 95 E0              3547 	subb	a,acc
   0BBB F5 5D              3548 	mov	(_setPos_PARM_2 + 1),a
   0BBD 75 5E 58           3549 	mov	_setPos_PARM_3,#0x58
   0BC0 90 00 09           3550 	mov	dptr,#0x0009
   0BC3 C0 02              3551 	push	ar2
   0BC5 12 0C 70           3552 	lcall	_setPos
   0BC8 D0 02              3553 	pop	ar2
   0BCA                    3554 00132$:
                    0B5B   3555 	C$final_v2.c$336$1$1 ==.
                           3556 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:336: current = move;
   0BCA 8A 24              3557 	mov	_current,r2
                    0B5D   3558 	C$final_v2.c$339$1$1 ==.
                           3559 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:339: if(turn == 1)
                    0B5D   3560 	C$final_v2.c$340$1$1 ==.
                           3561 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:340: turn = 0;
   0BCC 10 00 02           3562 	jbc	_turn,00182$
   0BCF 80 01              3563 	sjmp	00134$
   0BD1                    3564 00182$:
   0BD1 22                 3565 	ret
   0BD2                    3566 00134$:
                    0B63   3567 	C$final_v2.c$342$1$1 ==.
                           3568 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:342: turn = 1;
   0BD2 D2 00              3569 	setb	_turn
                    0B65   3570 	C$final_v2.c$343$1$1 ==.
                    0B65   3571 	XG$getMove$0$0 ==.
   0BD4 22                 3572 	ret
                           3573 ;------------------------------------------------------------
                           3574 ;Allocation info for local variables in function 'getPos'
                           3575 ;------------------------------------------------------------
                           3576 ;pos                       Allocated with name '_getPos_PARM_2'
                           3577 ;bd                        Allocated to registers r2 r3 
                           3578 ;sub                       Allocated to registers r5 r6 
                           3579 ;row                       Allocated to registers r2 
                           3580 ;ans                       Allocated to registers r4 
                           3581 ;------------------------------------------------------------
                    0B66   3582 	G$getPos$0$0 ==.
                    0B66   3583 	C$final_v2.c$347$1$1 ==.
                           3584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:347: char getPos(int bd, int pos)
                           3585 ;	-----------------------------------------
                           3586 ;	 function getPos
                           3587 ;	-----------------------------------------
   0BD5                    3588 _getPos:
   0BD5 AA 82              3589 	mov	r2,dpl
   0BD7 AB 83              3590 	mov	r3,dph
                    0B6A   3591 	C$final_v2.c$351$1$1 ==.
                           3592 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:351: char ans = 0xff;
   0BD9 7C FF              3593 	mov	r4,#0xFF
                    0B6C   3594 	C$final_v2.c$352$1$1 ==.
                           3595 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:352: sub = pos/3;
   0BDB 75 0A 03           3596 	mov	__divsint_PARM_2,#0x03
   0BDE E4                 3597 	clr	a
   0BDF F5 0B              3598 	mov	(__divsint_PARM_2 + 1),a
   0BE1 85 5A 82           3599 	mov	dpl,_getPos_PARM_2
   0BE4 85 5B 83           3600 	mov	dph,(_getPos_PARM_2 + 1)
   0BE7 C0 02              3601 	push	ar2
   0BE9 C0 03              3602 	push	ar3
   0BEB C0 04              3603 	push	ar4
   0BED 12 16 CF           3604 	lcall	__divsint
   0BF0 AD 82              3605 	mov	r5,dpl
   0BF2 D0 04              3606 	pop	ar4
   0BF4 D0 03              3607 	pop	ar3
   0BF6 D0 02              3608 	pop	ar2
                    0B89   3609 	C$final_v2.c$354$1$1 ==.
                           3610 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:354: row = board[bd][sub];
   0BF8 EB                 3611 	mov	a,r3
   0BF9 CA                 3612 	xch	a,r2
   0BFA 25 E0              3613 	add	a,acc
   0BFC CA                 3614 	xch	a,r2
   0BFD 33                 3615 	rlc	a
   0BFE CA                 3616 	xch	a,r2
   0BFF 25 E0              3617 	add	a,acc
   0C01 CA                 3618 	xch	a,r2
   0C02 33                 3619 	rlc	a
   0C03 EA                 3620 	mov	a,r2
   0C04 24 25              3621 	add	a,#_board
   0C06 FA                 3622 	mov	r2,a
   0C07 ED                 3623 	mov	a,r5
   0C08 2A                 3624 	add	a,r2
   0C09 F8                 3625 	mov	r0,a
   0C0A 86 02              3626 	mov	ar2,@r0
                    0B9D   3627 	C$final_v2.c$355$1$1 ==.
                           3628 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:355: pos = pos % 3;
   0C0C 75 0A 03           3629 	mov	__modsint_PARM_2,#0x03
   0C0F E4                 3630 	clr	a
   0C10 F5 0B              3631 	mov	(__modsint_PARM_2 + 1),a
   0C12 85 5A 82           3632 	mov	dpl,_getPos_PARM_2
   0C15 85 5B 83           3633 	mov	dph,(_getPos_PARM_2 + 1)
   0C18 C0 02              3634 	push	ar2
   0C1A C0 04              3635 	push	ar4
   0C1C 12 16 99           3636 	lcall	__modsint
   0C1F 85 82 5A           3637 	mov	_getPos_PARM_2,dpl
   0C22 85 83 5B           3638 	mov	(_getPos_PARM_2 + 1),dph
   0C25 D0 04              3639 	pop	ar4
   0C27 D0 02              3640 	pop	ar2
                    0BBA   3641 	C$final_v2.c$357$1$1 ==.
                           3642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:357: if(pos == 0)
   0C29 E5 5A              3643 	mov	a,_getPos_PARM_2
   0C2B 45 5B              3644 	orl	a,(_getPos_PARM_2 + 1)
   0C2D 70 04              3645 	jnz	00102$
                    0BC0   3646 	C$final_v2.c$359$2$2 ==.
                           3647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:359: ans = row & 0x03;
   0C2F 74 03              3648 	mov	a,#0x03
   0C31 5A                 3649 	anl	a,r2
   0C32 FC                 3650 	mov	r4,a
   0C33                    3651 00102$:
                    0BC4   3652 	C$final_v2.c$361$1$1 ==.
                           3653 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:361: if(pos == 1)
   0C33 74 01              3654 	mov	a,#0x01
   0C35 B5 5A 06           3655 	cjne	a,_getPos_PARM_2,00121$
   0C38 E4                 3656 	clr	a
   0C39 B5 5B 02           3657 	cjne	a,(_getPos_PARM_2 + 1),00121$
   0C3C 80 02              3658 	sjmp	00122$
   0C3E                    3659 00121$:
   0C3E 80 09              3660 	sjmp	00104$
   0C40                    3661 00122$:
                    0BD1   3662 	C$final_v2.c$363$2$3 ==.
                           3663 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:363: ans = (row & 0x0C)>>2;
   0C40 74 0C              3664 	mov	a,#0x0C
   0C42 5A                 3665 	anl	a,r2
   0C43 FB                 3666 	mov	r3,a
   0C44 03                 3667 	rr	a
   0C45 03                 3668 	rr	a
   0C46 54 3F              3669 	anl	a,#0x3f
   0C48 FC                 3670 	mov	r4,a
   0C49                    3671 00104$:
                    0BDA   3672 	C$final_v2.c$365$1$1 ==.
                           3673 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:365: if(pos == 2)
   0C49 74 02              3674 	mov	a,#0x02
   0C4B B5 5A 06           3675 	cjne	a,_getPos_PARM_2,00123$
   0C4E E4                 3676 	clr	a
   0C4F B5 5B 02           3677 	cjne	a,(_getPos_PARM_2 + 1),00123$
   0C52 80 02              3678 	sjmp	00124$
   0C54                    3679 00123$:
   0C54 80 08              3680 	sjmp	00106$
   0C56                    3681 00124$:
                    0BE7   3682 	C$final_v2.c$367$2$4 ==.
                           3683 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:367: ans = (row & 0x30)>>4;
   0C56 53 02 30           3684 	anl	ar2,#0x30
   0C59 EA                 3685 	mov	a,r2
   0C5A C4                 3686 	swap	a
   0C5B 54 0F              3687 	anl	a,#0x0f
   0C5D FC                 3688 	mov	r4,a
   0C5E                    3689 00106$:
                    0BEF   3690 	C$final_v2.c$369$1$1 ==.
                           3691 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:369: if(ans == 0x01)
   0C5E BC 01 04           3692 	cjne	r4,#0x01,00111$
                    0BF2   3693 	C$final_v2.c$371$2$5 ==.
                           3694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:371: return 'X';
   0C61 75 82 58           3695 	mov	dpl,#0x58
   0C64 22                 3696 	ret
   0C65                    3697 00111$:
                    0BF6   3698 	C$final_v2.c$373$1$1 ==.
                           3699 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:373: else if(ans == 0x02)
   0C65 BC 02 04           3700 	cjne	r4,#0x02,00108$
                    0BF9   3701 	C$final_v2.c$375$2$6 ==.
                           3702 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:375: return 'O';
   0C68 75 82 4F           3703 	mov	dpl,#0x4F
                    0BFC   3704 	C$final_v2.c$379$2$7 ==.
                           3705 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:379: return ' ';
                    0BFC   3706 	C$final_v2.c$381$1$1 ==.
                    0BFC   3707 	XG$getPos$0$0 ==.
   0C6B 22                 3708 	ret
   0C6C                    3709 00108$:
   0C6C 75 82 20           3710 	mov	dpl,#0x20
   0C6F 22                 3711 	ret
                           3712 ;------------------------------------------------------------
                           3713 ;Allocation info for local variables in function 'setPos'
                           3714 ;------------------------------------------------------------
                           3715 ;pos                       Allocated with name '_setPos_PARM_2'
                           3716 ;val                       Allocated with name '_setPos_PARM_3'
                           3717 ;bd                        Allocated to registers r2 r3 
                           3718 ;sub                       Allocated to registers r5 r6 
                           3719 ;binVal                    Allocated with name '_setPos_binVal_1_1'
                           3720 ;------------------------------------------------------------
                    0C01   3721 	G$setPos$0$0 ==.
                    0C01   3722 	C$final_v2.c$383$1$1 ==.
                           3723 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:383: void setPos(int bd, int pos, char val)
                           3724 ;	-----------------------------------------
                           3725 ;	 function setPos
                           3726 ;	-----------------------------------------
   0C70                    3727 _setPos:
   0C70 AA 82              3728 	mov	r2,dpl
   0C72 AB 83              3729 	mov	r3,dph
                    0C05   3730 	C$final_v2.c$386$1$1 ==.
                           3731 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:386: char binVal = 0xff;
   0C74 75 5F FF           3732 	mov	_setPos_binVal_1_1,#0xFF
                    0C08   3733 	C$final_v2.c$388$2$1 ==.
                           3734 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:388: sub = pos/3;
   0C77 75 0A 03           3735 	mov	__divsint_PARM_2,#0x03
   0C7A E4                 3736 	clr	a
   0C7B F5 0B              3737 	mov	(__divsint_PARM_2 + 1),a
   0C7D 85 5C 82           3738 	mov	dpl,_setPos_PARM_2
   0C80 85 5D 83           3739 	mov	dph,(_setPos_PARM_2 + 1)
   0C83 C0 02              3740 	push	ar2
   0C85 C0 03              3741 	push	ar3
   0C87 12 16 CF           3742 	lcall	__divsint
   0C8A AD 82              3743 	mov	r5,dpl
   0C8C AE 83              3744 	mov	r6,dph
                    0C1F   3745 	C$final_v2.c$390$2$1 ==.
                           3746 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:390: pos = pos % 3;
   0C8E 75 0A 03           3747 	mov	__modsint_PARM_2,#0x03
   0C91 E4                 3748 	clr	a
   0C92 F5 0B              3749 	mov	(__modsint_PARM_2 + 1),a
   0C94 85 5C 82           3750 	mov	dpl,_setPos_PARM_2
   0C97 85 5D 83           3751 	mov	dph,(_setPos_PARM_2 + 1)
   0C9A C0 05              3752 	push	ar5
   0C9C C0 06              3753 	push	ar6
   0C9E 12 16 99           3754 	lcall	__modsint
   0CA1 85 82 5C           3755 	mov	_setPos_PARM_2,dpl
   0CA4 85 83 5D           3756 	mov	(_setPos_PARM_2 + 1),dph
   0CA7 D0 06              3757 	pop	ar6
   0CA9 D0 05              3758 	pop	ar5
   0CAB D0 03              3759 	pop	ar3
   0CAD D0 02              3760 	pop	ar2
                    0C40   3761 	C$final_v2.c$391$1$1 ==.
                           3762 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:391: if(val == 'X')
   0CAF 74 58              3763 	mov	a,#0x58
   0CB1 B5 5E 05           3764 	cjne	a,_setPos_PARM_3,00104$
                    0C45   3765 	C$final_v2.c$393$2$2 ==.
                           3766 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:393: binVal = 0x01;
   0CB4 75 5F 01           3767 	mov	_setPos_binVal_1_1,#0x01
   0CB7 80 08              3768 	sjmp	00105$
   0CB9                    3769 00104$:
                    0C4A   3770 	C$final_v2.c$395$1$1 ==.
                           3771 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:395: else if (val == 'O')
   0CB9 74 4F              3772 	mov	a,#0x4F
   0CBB B5 5E 03           3773 	cjne	a,_setPos_PARM_3,00105$
                    0C4F   3774 	C$final_v2.c$397$2$3 ==.
                           3775 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:397: binVal = 0x02;
   0CBE 75 5F 02           3776 	mov	_setPos_binVal_1_1,#0x02
   0CC1                    3777 00105$:
                    0C52   3778 	C$final_v2.c$399$1$1 ==.
                           3779 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:399: if(pos == 0){
   0CC1 E5 5C              3780 	mov	a,_setPos_PARM_2
   0CC3 45 5D              3781 	orl	a,(_setPos_PARM_2 + 1)
   0CC5 70 1E              3782 	jnz	00112$
                    0C58   3783 	C$final_v2.c$400$2$4 ==.
                           3784 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:400: board[bd][sub]&=0xFC;
   0CC7 8A 07              3785 	mov	ar7,r2
   0CC9 EB                 3786 	mov	a,r3
   0CCA CF                 3787 	xch	a,r7
   0CCB 25 E0              3788 	add	a,acc
   0CCD CF                 3789 	xch	a,r7
   0CCE 33                 3790 	rlc	a
   0CCF CF                 3791 	xch	a,r7
   0CD0 25 E0              3792 	add	a,acc
   0CD2 CF                 3793 	xch	a,r7
   0CD3 33                 3794 	rlc	a
   0CD4 EF                 3795 	mov	a,r7
   0CD5 24 25              3796 	add	a,#_board
   0CD7 2D                 3797 	add	a,r5
   0CD8 F8                 3798 	mov	r0,a
   0CD9 86 04              3799 	mov	ar4,@r0
   0CDB 53 04 FC           3800 	anl	ar4,#0xFC
   0CDE A6 04              3801 	mov	@r0,ar4
                    0C71   3802 	C$final_v2.c$401$2$4 ==.
                           3803 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:401: board[bd][sub]|=binVal;
   0CE0 E5 5F              3804 	mov	a,_setPos_binVal_1_1
   0CE2 4C                 3805 	orl	a,r4
   0CE3 F6                 3806 	mov	@r0,a
   0CE4 22                 3807 	ret
   0CE5                    3808 00112$:
                    0C76   3809 	C$final_v2.c$403$1$1 ==.
                           3810 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:403: else if(pos == 1){
   0CE5 74 01              3811 	mov	a,#0x01
   0CE7 B5 5C 06           3812 	cjne	a,_setPos_PARM_2,00126$
   0CEA E4                 3813 	clr	a
   0CEB B5 5D 02           3814 	cjne	a,(_setPos_PARM_2 + 1),00126$
   0CEE 80 02              3815 	sjmp	00127$
   0CF0                    3816 00126$:
   0CF0 80 22              3817 	sjmp	00109$
   0CF2                    3818 00127$:
                    0C83   3819 	C$final_v2.c$404$2$5 ==.
                           3820 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:404: board[bd][sub]&=0xF3;
   0CF2 8A 04              3821 	mov	ar4,r2
   0CF4 EB                 3822 	mov	a,r3
   0CF5 CC                 3823 	xch	a,r4
   0CF6 25 E0              3824 	add	a,acc
   0CF8 CC                 3825 	xch	a,r4
   0CF9 33                 3826 	rlc	a
   0CFA CC                 3827 	xch	a,r4
   0CFB 25 E0              3828 	add	a,acc
   0CFD CC                 3829 	xch	a,r4
   0CFE 33                 3830 	rlc	a
   0CFF EC                 3831 	mov	a,r4
   0D00 24 25              3832 	add	a,#_board
   0D02 2D                 3833 	add	a,r5
   0D03 F8                 3834 	mov	r0,a
   0D04 86 04              3835 	mov	ar4,@r0
   0D06 53 04 F3           3836 	anl	ar4,#0xF3
   0D09 A6 04              3837 	mov	@r0,ar4
                    0C9C   3838 	C$final_v2.c$405$2$5 ==.
                           3839 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:405: board[bd][sub]|=(binVal<<2);
   0D0B E5 5F              3840 	mov	a,_setPos_binVal_1_1
   0D0D 25 5F              3841 	add	a,_setPos_binVal_1_1
   0D0F 25 E0              3842 	add	a,acc
   0D11 4C                 3843 	orl	a,r4
   0D12 F6                 3844 	mov	@r0,a
   0D13 22                 3845 	ret
   0D14                    3846 00109$:
                    0CA5   3847 	C$final_v2.c$407$1$1 ==.
                           3848 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:407: else if(pos == 2){
   0D14 74 02              3849 	mov	a,#0x02
   0D16 B5 5C 06           3850 	cjne	a,_setPos_PARM_2,00128$
   0D19 E4                 3851 	clr	a
   0D1A B5 5D 02           3852 	cjne	a,(_setPos_PARM_2 + 1),00128$
   0D1D 80 01              3853 	sjmp	00129$
   0D1F                    3854 00128$:
   0D1F 22                 3855 	ret
   0D20                    3856 00129$:
                    0CB1   3857 	C$final_v2.c$408$2$6 ==.
                           3858 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:408: board[bd][sub]&=0xCF;
   0D20 EB                 3859 	mov	a,r3
   0D21 CA                 3860 	xch	a,r2
   0D22 25 E0              3861 	add	a,acc
   0D24 CA                 3862 	xch	a,r2
   0D25 33                 3863 	rlc	a
   0D26 CA                 3864 	xch	a,r2
   0D27 25 E0              3865 	add	a,acc
   0D29 CA                 3866 	xch	a,r2
   0D2A 33                 3867 	rlc	a
   0D2B EA                 3868 	mov	a,r2
   0D2C 24 25              3869 	add	a,#_board
   0D2E 2D                 3870 	add	a,r5
   0D2F F8                 3871 	mov	r0,a
   0D30 86 02              3872 	mov	ar2,@r0
   0D32 53 02 CF           3873 	anl	ar2,#0xCF
   0D35 A6 02              3874 	mov	@r0,ar2
                    0CC8   3875 	C$final_v2.c$409$2$6 ==.
                           3876 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:409: board[bd][sub]|=(binVal<<4);
   0D37 E5 5F              3877 	mov	a,_setPos_binVal_1_1
   0D39 C4                 3878 	swap	a
   0D3A 54 F0              3879 	anl	a,#0xf0
   0D3C 4A                 3880 	orl	a,r2
   0D3D F6                 3881 	mov	@r0,a
                    0CCF   3882 	C$final_v2.c$411$2$1 ==.
                    0CCF   3883 	XG$setPos$0$0 ==.
   0D3E 22                 3884 	ret
                           3885 ;------------------------------------------------------------
                           3886 ;Allocation info for local variables in function 'lightMainBoard'
                           3887 ;------------------------------------------------------------
                           3888 ;i                         Allocated to registers r2 r3 
                           3889 ;------------------------------------------------------------
                    0CD0   3890 	G$lightMainBoard$0$0 ==.
                    0CD0   3891 	C$final_v2.c$415$2$1 ==.
                           3892 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:415: void lightMainBoard(void)
                           3893 ;	-----------------------------------------
                           3894 ;	 function lightMainBoard
                           3895 ;	-----------------------------------------
   0D3F                    3896 _lightMainBoard:
                    0CD0   3897 	C$final_v2.c$419$1$1 ==.
                           3898 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:419: SFRPAGE = CONFIG_PAGE;
   0D3F 75 84 0F           3899 	mov	_SFRPAGE,#0x0F
                    0CD3   3900 	C$final_v2.c$422$1$1 ==.
                           3901 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:422: if (getPos(9,0) == 'O')
   0D42 E4                 3902 	clr	a
   0D43 F5 5A              3903 	mov	_getPos_PARM_2,a
   0D45 F5 5B              3904 	mov	(_getPos_PARM_2 + 1),a
   0D47 90 00 09           3905 	mov	dptr,#0x0009
   0D4A 12 0B D5           3906 	lcall	_getPos
   0D4D AA 82              3907 	mov	r2,dpl
   0D4F BA 4F 05           3908 	cjne	r2,#0x4F,00105$
                    0CE3   3909 	C$final_v2.c$423$1$1 ==.
                           3910 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:423: P5 = 0x01;
   0D52 75 D8 01           3911 	mov	_P5,#0x01
   0D55 80 18              3912 	sjmp	00106$
   0D57                    3913 00105$:
                    0CE8   3914 	C$final_v2.c$424$1$1 ==.
                           3915 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:424: else if (getPos(9,0) == 'X')
   0D57 E4                 3916 	clr	a
   0D58 F5 5A              3917 	mov	_getPos_PARM_2,a
   0D5A F5 5B              3918 	mov	(_getPos_PARM_2 + 1),a
   0D5C 90 00 09           3919 	mov	dptr,#0x0009
   0D5F 12 0B D5           3920 	lcall	_getPos
   0D62 AA 82              3921 	mov	r2,dpl
   0D64 BA 58 05           3922 	cjne	r2,#0x58,00102$
                    0CF8   3923 	C$final_v2.c$425$1$1 ==.
                           3924 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:425: P5 = 0x02;
   0D67 75 D8 02           3925 	mov	_P5,#0x02
   0D6A 80 03              3926 	sjmp	00106$
   0D6C                    3927 00102$:
                    0CFD   3928 	C$final_v2.c$427$1$1 ==.
                           3929 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:427: P5 = 0x00;
   0D6C 75 D8 00           3930 	mov	_P5,#0x00
   0D6F                    3931 00106$:
                    0D00   3932 	C$final_v2.c$430$1$1 ==.
                           3933 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:430: P6 = 0x00;
   0D6F 75 E8 00           3934 	mov	_P6,#0x00
                    0D03   3935 	C$final_v2.c$431$1$1 ==.
                           3936 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:431: for(i=1; i<5; i++)
   0D72 7A 01              3937 	mov	r2,#0x01
   0D74 7B 00              3938 	mov	r3,#0x00
   0D76 8A 04              3939 	mov	ar4,r2
   0D78 8B 05              3940 	mov	ar5,r3
   0D7A                    3941 00119$:
   0D7A C3                 3942 	clr	c
   0D7B EC                 3943 	mov	a,r4
   0D7C 94 05              3944 	subb	a,#0x05
   0D7E ED                 3945 	mov	a,r5
   0D7F 64 80              3946 	xrl	a,#0x80
   0D81 94 80              3947 	subb	a,#0x80
   0D83 50 4A              3948 	jnc	00122$
                    0D16   3949 	C$final_v2.c$433$2$2 ==.
                           3950 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:433: P6 = P6<<2;
   0D85 E5 E8              3951 	mov	a,_P6
   0D87 25 E0              3952 	add	a,acc
   0D89 25 E0              3953 	add	a,acc
   0D8B F5 E8              3954 	mov	_P6,a
                    0D1E   3955 	C$final_v2.c$434$2$2 ==.
                           3956 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:434: if (getPos(9,i) == 'O')
   0D8D 8C 5A              3957 	mov	_getPos_PARM_2,r4
   0D8F 8D 5B              3958 	mov	(_getPos_PARM_2 + 1),r5
   0D91 90 00 09           3959 	mov	dptr,#0x0009
   0D94 C0 04              3960 	push	ar4
   0D96 C0 05              3961 	push	ar5
   0D98 12 0B D5           3962 	lcall	_getPos
   0D9B AE 82              3963 	mov	r6,dpl
   0D9D D0 05              3964 	pop	ar5
   0D9F D0 04              3965 	pop	ar4
   0DA1 BE 4F 04           3966 	cjne	r6,#0x4F,00111$
                    0D35   3967 	C$final_v2.c$435$2$2 ==.
                           3968 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:435: P6 = P6 + 0x01;
   0DA4 05 E8              3969 	inc	_P6
   0DA6 80 20              3970 	sjmp	00121$
   0DA8                    3971 00111$:
                    0D39   3972 	C$final_v2.c$436$2$2 ==.
                           3973 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:436: else if (getPos(9,i) == 'X')
   0DA8 8C 5A              3974 	mov	_getPos_PARM_2,r4
   0DAA 8D 5B              3975 	mov	(_getPos_PARM_2 + 1),r5
   0DAC 90 00 09           3976 	mov	dptr,#0x0009
   0DAF C0 04              3977 	push	ar4
   0DB1 C0 05              3978 	push	ar5
   0DB3 12 0B D5           3979 	lcall	_getPos
   0DB6 AE 82              3980 	mov	r6,dpl
   0DB8 D0 05              3981 	pop	ar5
   0DBA D0 04              3982 	pop	ar4
   0DBC BE 58 06           3983 	cjne	r6,#0x58,00108$
                    0D50   3984 	C$final_v2.c$437$2$2 ==.
                           3985 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:437: P6= P6 + 0x02;
   0DBF 05 E8              3986 	inc	_P6
   0DC1 05 E8              3987 	inc	_P6
   0DC3 80 03              3988 	sjmp	00121$
   0DC5                    3989 00108$:
                    0D56   3990 	C$final_v2.c$439$2$2 ==.
                           3991 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:439: P6= P6 + 0x00;
   0DC5 85 E8 E8           3992 	mov	_P6,_P6
   0DC8                    3993 00121$:
                    0D59   3994 	C$final_v2.c$431$1$1 ==.
                           3995 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:431: for(i=1; i<5; i++)
   0DC8 0C                 3996 	inc	r4
   0DC9 BC 00 AE           3997 	cjne	r4,#0x00,00119$
   0DCC 0D                 3998 	inc	r5
   0DCD 80 AB              3999 	sjmp	00119$
   0DCF                    4000 00122$:
                    0D60   4001 	C$final_v2.c$443$1$1 ==.
                           4002 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:443: P7 = 0x00;
   0DCF 75 F8 00           4003 	mov	_P7,#0x00
                    0D63   4004 	C$final_v2.c$444$1$1 ==.
                           4005 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:444: for(i=5; i<9; i++)
   0DD2 7A 05              4006 	mov	r2,#0x05
   0DD4 7B 00              4007 	mov	r3,#0x00
   0DD6                    4008 00123$:
   0DD6 C3                 4009 	clr	c
   0DD7 EA                 4010 	mov	a,r2
   0DD8 94 09              4011 	subb	a,#0x09
   0DDA EB                 4012 	mov	a,r3
   0DDB 64 80              4013 	xrl	a,#0x80
   0DDD 94 80              4014 	subb	a,#0x80
   0DDF 50 4A              4015 	jnc	00126$
                    0D72   4016 	C$final_v2.c$446$2$3 ==.
                           4017 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:446: P7 = P7<<2;
   0DE1 E5 F8              4018 	mov	a,_P7
   0DE3 25 E0              4019 	add	a,acc
   0DE5 25 E0              4020 	add	a,acc
   0DE7 F5 F8              4021 	mov	_P7,a
                    0D7A   4022 	C$final_v2.c$447$2$3 ==.
                           4023 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:447: if (getPos(9,i) == 'O')
   0DE9 8A 5A              4024 	mov	_getPos_PARM_2,r2
   0DEB 8B 5B              4025 	mov	(_getPos_PARM_2 + 1),r3
   0DED 90 00 09           4026 	mov	dptr,#0x0009
   0DF0 C0 02              4027 	push	ar2
   0DF2 C0 03              4028 	push	ar3
   0DF4 12 0B D5           4029 	lcall	_getPos
   0DF7 AC 82              4030 	mov	r4,dpl
   0DF9 D0 03              4031 	pop	ar3
   0DFB D0 02              4032 	pop	ar2
   0DFD BC 4F 04           4033 	cjne	r4,#0x4F,00117$
                    0D91   4034 	C$final_v2.c$448$2$3 ==.
                           4035 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:448: P7 = P7+0x01;
   0E00 05 F8              4036 	inc	_P7
   0E02 80 20              4037 	sjmp	00125$
   0E04                    4038 00117$:
                    0D95   4039 	C$final_v2.c$449$2$3 ==.
                           4040 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:449: else if (getPos(9,i) == 'X')
   0E04 8A 5A              4041 	mov	_getPos_PARM_2,r2
   0E06 8B 5B              4042 	mov	(_getPos_PARM_2 + 1),r3
   0E08 90 00 09           4043 	mov	dptr,#0x0009
   0E0B C0 02              4044 	push	ar2
   0E0D C0 03              4045 	push	ar3
   0E0F 12 0B D5           4046 	lcall	_getPos
   0E12 AC 82              4047 	mov	r4,dpl
   0E14 D0 03              4048 	pop	ar3
   0E16 D0 02              4049 	pop	ar2
   0E18 BC 58 06           4050 	cjne	r4,#0x58,00114$
                    0DAC   4051 	C$final_v2.c$450$2$3 ==.
                           4052 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:450: P7 = P7+0x02;
   0E1B 05 F8              4053 	inc	_P7
   0E1D 05 F8              4054 	inc	_P7
   0E1F 80 03              4055 	sjmp	00125$
   0E21                    4056 00114$:
                    0DB2   4057 	C$final_v2.c$452$2$3 ==.
                           4058 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:452: P7 = P7+0x00;
   0E21 85 F8 F8           4059 	mov	_P7,_P7
   0E24                    4060 00125$:
                    0DB5   4061 	C$final_v2.c$444$1$1 ==.
                           4062 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:444: for(i=5; i<9; i++)
   0E24 0A                 4063 	inc	r2
   0E25 BA 00 AE           4064 	cjne	r2,#0x00,00123$
   0E28 0B                 4065 	inc	r3
   0E29 80 AB              4066 	sjmp	00123$
   0E2B                    4067 00126$:
                    0DBC   4068 	C$final_v2.c$455$1$1 ==.
                           4069 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:455: SFRPAGE = UART0_PAGE;
   0E2B 75 84 00           4070 	mov	_SFRPAGE,#0x00
                    0DBF   4071 	C$final_v2.c$456$1$1 ==.
                    0DBF   4072 	XG$lightMainBoard$0$0 ==.
   0E2E 22                 4073 	ret
                           4074 ;------------------------------------------------------------
                           4075 ;Allocation info for local variables in function 'lightSubBoard'
                           4076 ;------------------------------------------------------------
                           4077 ;boardNum                  Allocated to registers r2 r3 
                           4078 ;i                         Allocated to registers r4 r5 
                           4079 ;------------------------------------------------------------
                    0DC0   4080 	G$lightSubBoard$0$0 ==.
                    0DC0   4081 	C$final_v2.c$458$1$1 ==.
                           4082 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:458: void lightSubBoard(int boardNum)
                           4083 ;	-----------------------------------------
                           4084 ;	 function lightSubBoard
                           4085 ;	-----------------------------------------
   0E2F                    4086 _lightSubBoard:
   0E2F AA 82              4087 	mov	r2,dpl
   0E31 AB 83              4088 	mov	r3,dph
                    0DC4   4089 	C$final_v2.c$462$1$1 ==.
                           4090 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:462: SFRPAGE = CONFIG_PAGE;
   0E33 75 84 0F           4091 	mov	_SFRPAGE,#0x0F
                    0DC7   4092 	C$final_v2.c$465$1$1 ==.
                           4093 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:465: if (getPos(boardNum,0) == 'O')
   0E36 E4                 4094 	clr	a
   0E37 F5 5A              4095 	mov	_getPos_PARM_2,a
   0E39 F5 5B              4096 	mov	(_getPos_PARM_2 + 1),a
   0E3B 8A 82              4097 	mov	dpl,r2
   0E3D 8B 83              4098 	mov	dph,r3
   0E3F C0 02              4099 	push	ar2
   0E41 C0 03              4100 	push	ar3
   0E43 12 0B D5           4101 	lcall	_getPos
   0E46 AC 82              4102 	mov	r4,dpl
   0E48 D0 03              4103 	pop	ar3
   0E4A D0 02              4104 	pop	ar2
   0E4C BC 4F 05           4105 	cjne	r4,#0x4F,00105$
                    0DE0   4106 	C$final_v2.c$466$1$1 ==.
                           4107 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:466: P1 = 0x01;
   0E4F 75 90 01           4108 	mov	_P1,#0x01
   0E52 80 21              4109 	sjmp	00106$
   0E54                    4110 00105$:
                    0DE5   4111 	C$final_v2.c$467$1$1 ==.
                           4112 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:467: else if (getPos(boardNum,0) == 'X')
   0E54 E4                 4113 	clr	a
   0E55 F5 5A              4114 	mov	_getPos_PARM_2,a
   0E57 F5 5B              4115 	mov	(_getPos_PARM_2 + 1),a
   0E59 8A 82              4116 	mov	dpl,r2
   0E5B 8B 83              4117 	mov	dph,r3
   0E5D C0 02              4118 	push	ar2
   0E5F C0 03              4119 	push	ar3
   0E61 12 0B D5           4120 	lcall	_getPos
   0E64 AC 82              4121 	mov	r4,dpl
   0E66 D0 03              4122 	pop	ar3
   0E68 D0 02              4123 	pop	ar2
   0E6A BC 58 05           4124 	cjne	r4,#0x58,00102$
                    0DFE   4125 	C$final_v2.c$468$1$1 ==.
                           4126 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:468: P1 = 0x02;
   0E6D 75 90 02           4127 	mov	_P1,#0x02
   0E70 80 03              4128 	sjmp	00106$
   0E72                    4129 00102$:
                    0E03   4130 	C$final_v2.c$470$1$1 ==.
                           4131 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:470: P1 = 0x00;
   0E72 75 90 00           4132 	mov	_P1,#0x00
   0E75                    4133 00106$:
                    0E06   4134 	C$final_v2.c$473$1$1 ==.
                           4135 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:473: P2 = 0x00;
   0E75 75 A0 00           4136 	mov	_P2,#0x00
                    0E09   4137 	C$final_v2.c$474$1$1 ==.
                           4138 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:474: for(i=1; i<5; i++)
   0E78 7C 01              4139 	mov	r4,#0x01
   0E7A 7D 00              4140 	mov	r5,#0x00
   0E7C 8C 06              4141 	mov	ar6,r4
   0E7E 8D 07              4142 	mov	ar7,r5
   0E80                    4143 00119$:
   0E80 C3                 4144 	clr	c
   0E81 EE                 4145 	mov	a,r6
   0E82 94 05              4146 	subb	a,#0x05
   0E84 EF                 4147 	mov	a,r7
   0E85 64 80              4148 	xrl	a,#0x80
   0E87 94 80              4149 	subb	a,#0x80
   0E89 50 5C              4150 	jnc	00122$
                    0E1C   4151 	C$final_v2.c$476$2$2 ==.
                           4152 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:476: P2 = P2<<2;
   0E8B E5 A0              4153 	mov	a,_P2
   0E8D 25 E0              4154 	add	a,acc
   0E8F 25 E0              4155 	add	a,acc
   0E91 F5 A0              4156 	mov	_P2,a
                    0E24   4157 	C$final_v2.c$477$2$2 ==.
                           4158 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:477: if (getPos(boardNum,i) == 'O')
   0E93 8E 5A              4159 	mov	_getPos_PARM_2,r6
   0E95 8F 5B              4160 	mov	(_getPos_PARM_2 + 1),r7
   0E97 8A 82              4161 	mov	dpl,r2
   0E99 8B 83              4162 	mov	dph,r3
   0E9B C0 02              4163 	push	ar2
   0E9D C0 03              4164 	push	ar3
   0E9F C0 06              4165 	push	ar6
   0EA1 C0 07              4166 	push	ar7
   0EA3 12 0B D5           4167 	lcall	_getPos
   0EA6 A8 82              4168 	mov	r0,dpl
   0EA8 D0 07              4169 	pop	ar7
   0EAA D0 06              4170 	pop	ar6
   0EAC D0 03              4171 	pop	ar3
   0EAE D0 02              4172 	pop	ar2
   0EB0 B8 4F 04           4173 	cjne	r0,#0x4F,00111$
                    0E44   4174 	C$final_v2.c$478$2$2 ==.
                           4175 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:478: P2 = P2 + 0x01;
   0EB3 05 A0              4176 	inc	_P2
   0EB5 80 29              4177 	sjmp	00121$
   0EB7                    4178 00111$:
                    0E48   4179 	C$final_v2.c$479$2$2 ==.
                           4180 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:479: else if (getPos(boardNum,i) == 'X')
   0EB7 8E 5A              4181 	mov	_getPos_PARM_2,r6
   0EB9 8F 5B              4182 	mov	(_getPos_PARM_2 + 1),r7
   0EBB 8A 82              4183 	mov	dpl,r2
   0EBD 8B 83              4184 	mov	dph,r3
   0EBF C0 02              4185 	push	ar2
   0EC1 C0 03              4186 	push	ar3
   0EC3 C0 06              4187 	push	ar6
   0EC5 C0 07              4188 	push	ar7
   0EC7 12 0B D5           4189 	lcall	_getPos
   0ECA A8 82              4190 	mov	r0,dpl
   0ECC D0 07              4191 	pop	ar7
   0ECE D0 06              4192 	pop	ar6
   0ED0 D0 03              4193 	pop	ar3
   0ED2 D0 02              4194 	pop	ar2
   0ED4 B8 58 06           4195 	cjne	r0,#0x58,00108$
                    0E68   4196 	C$final_v2.c$480$2$2 ==.
                           4197 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:480: P2 = P2 + 0x02;
   0ED7 05 A0              4198 	inc	_P2
   0ED9 05 A0              4199 	inc	_P2
   0EDB 80 03              4200 	sjmp	00121$
   0EDD                    4201 00108$:
                    0E6E   4202 	C$final_v2.c$482$2$2 ==.
                           4203 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:482: P2 = P2 + 0x00;
   0EDD 85 A0 A0           4204 	mov	_P2,_P2
   0EE0                    4205 00121$:
                    0E71   4206 	C$final_v2.c$474$1$1 ==.
                           4207 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:474: for(i=1; i<5; i++)
   0EE0 0E                 4208 	inc	r6
   0EE1 BE 00 9C           4209 	cjne	r6,#0x00,00119$
   0EE4 0F                 4210 	inc	r7
   0EE5 80 99              4211 	sjmp	00119$
   0EE7                    4212 00122$:
                    0E78   4213 	C$final_v2.c$486$1$1 ==.
                           4214 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:486: P4 = 0x00;
   0EE7 75 C8 00           4215 	mov	_P4,#0x00
                    0E7B   4216 	C$final_v2.c$487$1$1 ==.
                           4217 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:487: for(i=5; i<9; i++)
   0EEA 7C 05              4218 	mov	r4,#0x05
   0EEC 7D 00              4219 	mov	r5,#0x00
   0EEE                    4220 00123$:
   0EEE C3                 4221 	clr	c
   0EEF EC                 4222 	mov	a,r4
   0EF0 94 09              4223 	subb	a,#0x09
   0EF2 ED                 4224 	mov	a,r5
   0EF3 64 80              4225 	xrl	a,#0x80
   0EF5 94 80              4226 	subb	a,#0x80
   0EF7 50 5C              4227 	jnc	00126$
                    0E8A   4228 	C$final_v2.c$489$2$3 ==.
                           4229 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:489: P4 = P4<<2;
   0EF9 E5 C8              4230 	mov	a,_P4
   0EFB 25 E0              4231 	add	a,acc
   0EFD 25 E0              4232 	add	a,acc
   0EFF F5 C8              4233 	mov	_P4,a
                    0E92   4234 	C$final_v2.c$490$2$3 ==.
                           4235 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:490: if (getPos(boardNum,i) == 'O')
   0F01 8C 5A              4236 	mov	_getPos_PARM_2,r4
   0F03 8D 5B              4237 	mov	(_getPos_PARM_2 + 1),r5
   0F05 8A 82              4238 	mov	dpl,r2
   0F07 8B 83              4239 	mov	dph,r3
   0F09 C0 02              4240 	push	ar2
   0F0B C0 03              4241 	push	ar3
   0F0D C0 04              4242 	push	ar4
   0F0F C0 05              4243 	push	ar5
   0F11 12 0B D5           4244 	lcall	_getPos
   0F14 AE 82              4245 	mov	r6,dpl
   0F16 D0 05              4246 	pop	ar5
   0F18 D0 04              4247 	pop	ar4
   0F1A D0 03              4248 	pop	ar3
   0F1C D0 02              4249 	pop	ar2
   0F1E BE 4F 04           4250 	cjne	r6,#0x4F,00117$
                    0EB2   4251 	C$final_v2.c$491$2$3 ==.
                           4252 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:491: P4 = P4+0x01;
   0F21 05 C8              4253 	inc	_P4
   0F23 80 29              4254 	sjmp	00125$
   0F25                    4255 00117$:
                    0EB6   4256 	C$final_v2.c$492$2$3 ==.
                           4257 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:492: else if (getPos(boardNum,i) == 'X')
   0F25 8C 5A              4258 	mov	_getPos_PARM_2,r4
   0F27 8D 5B              4259 	mov	(_getPos_PARM_2 + 1),r5
   0F29 8A 82              4260 	mov	dpl,r2
   0F2B 8B 83              4261 	mov	dph,r3
   0F2D C0 02              4262 	push	ar2
   0F2F C0 03              4263 	push	ar3
   0F31 C0 04              4264 	push	ar4
   0F33 C0 05              4265 	push	ar5
   0F35 12 0B D5           4266 	lcall	_getPos
   0F38 AE 82              4267 	mov	r6,dpl
   0F3A D0 05              4268 	pop	ar5
   0F3C D0 04              4269 	pop	ar4
   0F3E D0 03              4270 	pop	ar3
   0F40 D0 02              4271 	pop	ar2
   0F42 BE 58 06           4272 	cjne	r6,#0x58,00114$
                    0ED6   4273 	C$final_v2.c$493$2$3 ==.
                           4274 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:493: P4 = P4+0x02;
   0F45 05 C8              4275 	inc	_P4
   0F47 05 C8              4276 	inc	_P4
   0F49 80 03              4277 	sjmp	00125$
   0F4B                    4278 00114$:
                    0EDC   4279 	C$final_v2.c$495$2$3 ==.
                           4280 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:495: P4 = P4+0x00;
   0F4B 85 C8 C8           4281 	mov	_P4,_P4
   0F4E                    4282 00125$:
                    0EDF   4283 	C$final_v2.c$487$1$1 ==.
                           4284 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:487: for(i=5; i<9; i++)
   0F4E 0C                 4285 	inc	r4
   0F4F BC 00 9C           4286 	cjne	r4,#0x00,00123$
   0F52 0D                 4287 	inc	r5
   0F53 80 99              4288 	sjmp	00123$
   0F55                    4289 00126$:
                    0EE6   4290 	C$final_v2.c$498$1$1 ==.
                           4291 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:498: SFRPAGE = UART0_PAGE;
   0F55 75 84 00           4292 	mov	_SFRPAGE,#0x00
                    0EE9   4293 	C$final_v2.c$499$1$1 ==.
                    0EE9   4294 	XG$lightSubBoard$0$0 ==.
   0F58 22                 4295 	ret
                           4296 ;------------------------------------------------------------
                           4297 ;Allocation info for local variables in function 'lightCurrentNum'
                           4298 ;------------------------------------------------------------
                           4299 ;------------------------------------------------------------
                    0EEA   4300 	G$lightCurrentNum$0$0 ==.
                    0EEA   4301 	C$final_v2.c$501$1$1 ==.
                           4302 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:501: void lightCurrentNum(void)
                           4303 ;	-----------------------------------------
                           4304 ;	 function lightCurrentNum
                           4305 ;	-----------------------------------------
   0F59                    4306 _lightCurrentNum:
                    0EEA   4307 	C$final_v2.c$503$1$1 ==.
                           4308 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:503: SFRPAGE = CONFIG_PAGE;
   0F59 75 84 0F           4309 	mov	_SFRPAGE,#0x0F
                    0EED   4310 	C$final_v2.c$505$1$1 ==.
                           4311 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:505: P5 &= 0x03;
   0F5C 53 D8 03           4312 	anl	_P5,#0x03
                    0EF0   4313 	C$final_v2.c$506$1$1 ==.
                           4314 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:506: P5 |= current<<2;
   0F5F E5 24              4315 	mov	a,_current
   0F61 25 24              4316 	add	a,_current
   0F63 25 E0              4317 	add	a,acc
   0F65 42 D8              4318 	orl	_P5,a
                    0EF8   4319 	C$final_v2.c$510$1$1 ==.
                           4320 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:510: SFRPAGE = UART0_PAGE;
   0F67 75 84 00           4321 	mov	_SFRPAGE,#0x00
                    0EFB   4322 	C$final_v2.c$511$1$1 ==.
                    0EFB   4323 	XG$lightCurrentNum$0$0 ==.
   0F6A 22                 4324 	ret
                           4325 ;------------------------------------------------------------
                           4326 ;Allocation info for local variables in function 'lightDisplayedNum'
                           4327 ;------------------------------------------------------------
                           4328 ;boardNum                  Allocated to registers r2 r3 
                           4329 ;------------------------------------------------------------
                    0EFC   4330 	G$lightDisplayedNum$0$0 ==.
                    0EFC   4331 	C$final_v2.c$513$1$1 ==.
                           4332 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:513: void lightDisplayedNum(int boardNum)
                           4333 ;	-----------------------------------------
                           4334 ;	 function lightDisplayedNum
                           4335 ;	-----------------------------------------
   0F6B                    4336 _lightDisplayedNum:
   0F6B AA 82              4337 	mov	r2,dpl
                    0EFE   4338 	C$final_v2.c$515$1$1 ==.
                           4339 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:515: SFRPAGE = CONFIG_PAGE;
   0F6D 75 84 0F           4340 	mov	_SFRPAGE,#0x0F
                    0F01   4341 	C$final_v2.c$517$1$1 ==.
                           4342 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:517: P1 &= 0x03;
   0F70 53 90 03           4343 	anl	_P1,#0x03
                    0F04   4344 	C$final_v2.c$518$1$1 ==.
                           4345 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:518: P1 |= boardNum<<2;
   0F73 EA                 4346 	mov	a,r2
   0F74 2A                 4347 	add	a,r2
   0F75 25 E0              4348 	add	a,acc
   0F77 42 90              4349 	orl	_P1,a
                    0F0A   4350 	C$final_v2.c$520$1$1 ==.
                           4351 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:520: SFRPAGE = UART0_PAGE;
   0F79 75 84 00           4352 	mov	_SFRPAGE,#0x00
                    0F0D   4353 	C$final_v2.c$521$1$1 ==.
                    0F0D   4354 	XG$lightDisplayedNum$0$0 ==.
   0F7C 22                 4355 	ret
                           4356 ;------------------------------------------------------------
                           4357 ;Allocation info for local variables in function 'lightPlayerTurn'
                           4358 ;------------------------------------------------------------
                           4359 ;------------------------------------------------------------
                    0F0E   4360 	G$lightPlayerTurn$0$0 ==.
                    0F0E   4361 	C$final_v2.c$523$1$1 ==.
                           4362 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:523: void lightPlayerTurn(void)
                           4363 ;	-----------------------------------------
                           4364 ;	 function lightPlayerTurn
                           4365 ;	-----------------------------------------
   0F7D                    4366 _lightPlayerTurn:
                    0F0E   4367 	C$final_v2.c$525$1$1 ==.
                           4368 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:525: SFRPAGE = CONFIG_PAGE;
   0F7D 75 84 0F           4369 	mov	_SFRPAGE,#0x0F
                    0F11   4370 	C$final_v2.c$527$1$1 ==.
                           4371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:527: P5 &= 0x3F;
   0F80 53 D8 3F           4372 	anl	_P5,#0x3F
                    0F14   4373 	C$final_v2.c$529$1$1 ==.
                           4374 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:529: if (turn == 0)
   0F83 20 00 05           4375 	jb	_turn,00102$
                    0F17   4376 	C$final_v2.c$530$1$1 ==.
                           4377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:530: P5 |= 0x80;
   0F86 43 D8 80           4378 	orl	_P5,#0x80
   0F89 80 03              4379 	sjmp	00103$
   0F8B                    4380 00102$:
                    0F1C   4381 	C$final_v2.c$532$1$1 ==.
                           4382 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:532: P5 |= 0x40;
   0F8B 43 D8 40           4383 	orl	_P5,#0x40
   0F8E                    4384 00103$:
                    0F1F   4385 	C$final_v2.c$534$1$1 ==.
                           4386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:534: SFRPAGE = UART0_PAGE;
   0F8E 75 84 00           4387 	mov	_SFRPAGE,#0x00
                    0F22   4388 	C$final_v2.c$535$1$1 ==.
                    0F22   4389 	XG$lightPlayerTurn$0$0 ==.
   0F91 22                 4390 	ret
                           4391 ;------------------------------------------------------------
                           4392 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           4393 ;------------------------------------------------------------
                           4394 ;i                         Allocated to registers r3 r4 
                           4395 ;SFRPAGE_SAVE              Allocated to registers r2 
                           4396 ;------------------------------------------------------------
                    0F23   4397 	G$SYSCLK_INIT$0$0 ==.
                    0F23   4398 	C$final_v2.c$543$1$1 ==.
                           4399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:543: void SYSCLK_INIT(void)
                           4400 ;	-----------------------------------------
                           4401 ;	 function SYSCLK_INIT
                           4402 ;	-----------------------------------------
   0F92                    4403 _SYSCLK_INIT:
                    0F23   4404 	C$final_v2.c$548$1$1 ==.
                           4405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:548: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0F92 AA 84              4406 	mov	r2,_SFRPAGE
                    0F25   4407 	C$final_v2.c$549$1$1 ==.
                           4408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:549: SFRPAGE   = CONFIG_PAGE;
   0F94 75 84 0F           4409 	mov	_SFRPAGE,#0x0F
                    0F28   4410 	C$final_v2.c$551$1$1 ==.
                           4411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:551: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0F97 75 8C 67           4412 	mov	_OSCXCN,#0x67
                    0F2B   4413 	C$final_v2.c$552$1$1 ==.
                           4414 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:552: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0F9A 7B B8              4415 	mov	r3,#0xB8
   0F9C 7C 0B              4416 	mov	r4,#0x0B
   0F9E                    4417 00106$:
   0F9E 1B                 4418 	dec	r3
   0F9F BB FF 01           4419 	cjne	r3,#0xff,00114$
   0FA2 1C                 4420 	dec	r4
   0FA3                    4421 00114$:
   0FA3 EB                 4422 	mov	a,r3
   0FA4 4C                 4423 	orl	a,r4
   0FA5 70 F7              4424 	jnz	00106$
                    0F38   4425 	C$final_v2.c$553$1$1 ==.
                           4426 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:553: while(!(OSCXCN & 0x80));
   0FA7                    4427 00101$:
   0FA7 E5 8C              4428 	mov	a,_OSCXCN
   0FA9 30 E7 FB           4429 	jnb	acc.7,00101$
                    0F3D   4430 	C$final_v2.c$554$1$1 ==.
                           4431 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:554: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0FAC 75 97 01           4432 	mov	_CLKSEL,#0x01
                    0F40   4433 	C$final_v2.c$555$1$1 ==.
                           4434 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:555: OSCICN = 0x00;						// Disable the internal oscillator
   0FAF 75 8A 00           4435 	mov	_OSCICN,#0x00
                    0F43   4436 	C$final_v2.c$557$1$1 ==.
                           4437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:557: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0FB2 8A 84              4438 	mov	_SFRPAGE,r2
                    0F45   4439 	C$final_v2.c$558$1$1 ==.
                    0F45   4440 	XG$SYSCLK_INIT$0$0 ==.
   0FB4 22                 4441 	ret
                           4442 ;------------------------------------------------------------
                           4443 ;Allocation info for local variables in function 'PORT_INIT'
                           4444 ;------------------------------------------------------------
                           4445 ;SFRPAGE_SAVE              Allocated to registers r2 
                           4446 ;------------------------------------------------------------
                    0F46   4447 	G$PORT_INIT$0$0 ==.
                    0F46   4448 	C$final_v2.c$566$1$1 ==.
                           4449 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:566: void PORT_INIT(void)
                           4450 ;	-----------------------------------------
                           4451 ;	 function PORT_INIT
                           4452 ;	-----------------------------------------
   0FB5                    4453 _PORT_INIT:
                    0F46   4454 	C$final_v2.c$570$1$1 ==.
                           4455 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:570: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0FB5 AA 84              4456 	mov	r2,_SFRPAGE
                    0F48   4457 	C$final_v2.c$571$1$1 ==.
                           4458 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:571: SFRPAGE = CONFIG_PAGE;
   0FB7 75 84 0F           4459 	mov	_SFRPAGE,#0x0F
                    0F4B   4460 	C$final_v2.c$573$1$1 ==.
                           4461 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:573: XBR0	 = 0x04;					// Enable UART0
   0FBA 75 E1 04           4462 	mov	_XBR0,#0x04
                    0F4E   4463 	C$final_v2.c$574$1$1 ==.
                           4464 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:574: XBR1	 = 0x00;
   0FBD 75 E2 00           4465 	mov	_XBR1,#0x00
                    0F51   4466 	C$final_v2.c$575$1$1 ==.
                           4467 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:575: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0FC0 75 E3 40           4468 	mov	_XBR2,#0x40
                    0F54   4469 	C$final_v2.c$576$1$1 ==.
                           4470 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:576: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   0FC3 43 A4 01           4471 	orl	_P0MDOUT,#0x01
                    0F57   4472 	C$final_v2.c$578$1$1 ==.
                           4473 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:578: P1MDOUT	|= 0xFF;					// Set P1,2,4,5,6,7 to output
   0FC6 E5 A5              4474 	mov	a,_P1MDOUT
   0FC8 75 A5 FF           4475 	mov	_P1MDOUT,#0xFF
                    0F5C   4476 	C$final_v2.c$579$1$1 ==.
                           4477 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:579: P1 = 0x00;
   0FCB 75 90 00           4478 	mov	_P1,#0x00
                    0F5F   4479 	C$final_v2.c$580$1$1 ==.
                           4480 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:580: P2MDOUT	|= 0xFF;
   0FCE E5 A6              4481 	mov	a,_P2MDOUT
   0FD0 75 A6 FF           4482 	mov	_P2MDOUT,#0xFF
                    0F64   4483 	C$final_v2.c$581$1$1 ==.
                           4484 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:581: P2 = 0x00;
   0FD3 75 A0 00           4485 	mov	_P2,#0x00
                    0F67   4486 	C$final_v2.c$582$1$1 ==.
                           4487 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:582: P4MDOUT	|= 0xFF;
   0FD6 E5 9C              4488 	mov	a,_P4MDOUT
   0FD8 75 9C FF           4489 	mov	_P4MDOUT,#0xFF
                    0F6C   4490 	C$final_v2.c$583$1$1 ==.
                           4491 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:583: P4 = 0x00;
   0FDB 75 C8 00           4492 	mov	_P4,#0x00
                    0F6F   4493 	C$final_v2.c$584$1$1 ==.
                           4494 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:584: P5MDOUT	|= 0xFF;
   0FDE E5 9D              4495 	mov	a,_P5MDOUT
   0FE0 75 9D FF           4496 	mov	_P5MDOUT,#0xFF
                    0F74   4497 	C$final_v2.c$585$1$1 ==.
                           4498 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:585: P5 = 0x00;
   0FE3 75 D8 00           4499 	mov	_P5,#0x00
                    0F77   4500 	C$final_v2.c$586$1$1 ==.
                           4501 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:586: P6MDOUT	|= 0xFF;
   0FE6 E5 9E              4502 	mov	a,_P6MDOUT
   0FE8 75 9E FF           4503 	mov	_P6MDOUT,#0xFF
                    0F7C   4504 	C$final_v2.c$587$1$1 ==.
                           4505 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:587: P6 = 0x00;
   0FEB 75 E8 00           4506 	mov	_P6,#0x00
                    0F7F   4507 	C$final_v2.c$588$1$1 ==.
                           4508 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:588: P7MDOUT	|= 0xFF;
   0FEE E5 9F              4509 	mov	a,_P7MDOUT
   0FF0 75 9F FF           4510 	mov	_P7MDOUT,#0xFF
                    0F84   4511 	C$final_v2.c$589$1$1 ==.
                           4512 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:589: P7 = 0x00;
   0FF3 75 F8 00           4513 	mov	_P7,#0x00
                    0F87   4514 	C$final_v2.c$591$1$1 ==.
                           4515 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:591: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0FF6 8A 84              4516 	mov	_SFRPAGE,r2
                    0F89   4517 	C$final_v2.c$592$1$1 ==.
                    0F89   4518 	XG$PORT_INIT$0$0 ==.
   0FF8 22                 4519 	ret
                           4520 ;------------------------------------------------------------
                           4521 ;Allocation info for local variables in function 'UART0_INIT'
                           4522 ;------------------------------------------------------------
                           4523 ;SFRPAGE_SAVE              Allocated to registers r2 
                           4524 ;------------------------------------------------------------
                    0F8A   4525 	G$UART0_INIT$0$0 ==.
                    0F8A   4526 	C$final_v2.c$600$1$1 ==.
                           4527 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:600: void UART0_INIT(void)
                           4528 ;	-----------------------------------------
                           4529 ;	 function UART0_INIT
                           4530 ;	-----------------------------------------
   0FF9                    4531 _UART0_INIT:
                    0F8A   4532 	C$final_v2.c$604$1$1 ==.
                           4533 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:604: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0FF9 AA 84              4534 	mov	r2,_SFRPAGE
                    0F8C   4535 	C$final_v2.c$605$1$1 ==.
                           4536 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:605: SFRPAGE = TIMER01_PAGE;
   0FFB 75 84 00           4537 	mov	_SFRPAGE,#0x00
                    0F8F   4538 	C$final_v2.c$607$1$1 ==.
                           4539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:607: TCON	 = 0x40;
   0FFE 75 88 40           4540 	mov	_TCON,#0x40
                    0F92   4541 	C$final_v2.c$608$1$1 ==.
                           4542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:608: TMOD	&= 0x0F;
   1001 53 89 0F           4543 	anl	_TMOD,#0x0F
                    0F95   4544 	C$final_v2.c$609$1$1 ==.
                           4545 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:609: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   1004 43 89 20           4546 	orl	_TMOD,#0x20
                    0F98   4547 	C$final_v2.c$610$1$1 ==.
                           4548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:610: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   1007 43 8E 10           4549 	orl	_CKCON,#0x10
                    0F9B   4550 	C$final_v2.c$612$1$1 ==.
                           4551 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:612: TH1		 = 0xE8;					// 0xE8 = 232
   100A 75 8D E8           4552 	mov	_TH1,#0xE8
                    0F9E   4553 	C$final_v2.c$613$1$1 ==.
                           4554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:613: TR1		 = 1;						// Start Timer1
   100D D2 8E              4555 	setb	_TR1
                    0FA0   4556 	C$final_v2.c$615$1$1 ==.
                           4557 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:615: SFRPAGE = UART0_PAGE;
   100F 75 84 00           4558 	mov	_SFRPAGE,#0x00
                    0FA3   4559 	C$final_v2.c$616$1$1 ==.
                           4560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:616: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   1012 75 98 50           4561 	mov	_SCON0,#0x50
                    0FA6   4562 	C$final_v2.c$617$1$1 ==.
                           4563 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:617: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   1015 75 91 00           4564 	mov	_SSTA0,#0x00
                    0FA9   4565 	C$final_v2.c$620$1$1 ==.
                           4566 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:620: TI0 = 1;							// Indicate TX0 ready
   1018 D2 99              4567 	setb	_TI0
                    0FAB   4568 	C$final_v2.c$622$1$1 ==.
                           4569 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:622: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   101A 8A 84              4570 	mov	_SFRPAGE,r2
                    0FAD   4571 	C$final_v2.c$623$1$1 ==.
                    0FAD   4572 	XG$UART0_INIT$0$0 ==.
   101C 22                 4573 	ret
                           4574 	.area CSEG    (CODE)
                           4575 	.area CONST   (CODE)
                    0000   4576 Ffinal_v2$startRow$0$0 == .
   170B                    4577 _startRow:
   170B 03                 4578 	.db #0x03
   170C 07                 4579 	.db #0x07
   170D 0B                 4580 	.db #0x0B
                    0003   4581 Ffinal_v2$startCol$0$0 == .
   170E                    4582 _startCol:
   170E 01                 4583 	.db #0x01
   170F 07                 4584 	.db #0x07
   1710 0D                 4585 	.db #0x0D
                    0006   4586 Ffinal_v2$_str_0$0$0 == .
   1711                    4587 __str_0:
   1711 1B                 4588 	.db 0x1B
   1712 5B 32 4A           4589 	.ascii "[2J"
   1715 00                 4590 	.db 0x00
                    000B   4591 Ffinal_v2$_str_1$0$0 == .
   1716                    4592 __str_1:
   1716 57 69 74 68 20 65  4593 	.ascii "With each revolution, we get one step closer; that's how a d"
        61 63 68 20 72 65
        76 6F 6C 75 74 69
        6F 6E 2C 20 77 65
        20 67 65 74 20 6F
        6E 65 20 73 74 65
        70 20 63 6C 6F 73
        65 72 3B 20 74 68
        61 74 27 73 20 68
        6F 77 20 61 20 64
   1752 72 69 6C 6C 20 77  4594 	.ascii "rill works."
        6F 72 6B 73 2E
   175D 0A                 4595 	.db 0x0A
   175E 0D                 4596 	.db 0x0D
   175F 00                 4597 	.db 0x00
                    0055   4598 Ffinal_v2$_str_2$0$0 == .
   1760                    4599 __str_2:
   1760 1B                 4600 	.db 0x1B
   1761 5B 31 35 3B 31 48  4601 	.ascii "[15;1H"
   1767 00                 4602 	.db 0x00
                    005D   4603 Ffinal_v2$_str_3$0$0 == .
   1768                    4604 __str_3:
   1768 49 74 20 69 73 20  4605 	.ascii "It is currently O's turn."
        63 75 72 72 65 6E
        74 6C 79 20 4F 27
        73 20 74 75 72 6E
        2E
   1781 0A                 4606 	.db 0x0A
   1782 0D                 4607 	.db 0x0D
   1783 00                 4608 	.db 0x00
                    0079   4609 Ffinal_v2$_str_4$0$0 == .
   1784                    4610 __str_4:
   1784 49 74 20 69 73 20  4611 	.ascii "It is currently X's turn."
        63 75 72 72 65 6E
        74 6C 79 20 58 27
        73 20 74 75 72 6E
        2E
   179D 0A                 4612 	.db 0x0A
   179E 0D                 4613 	.db 0x0D
   179F 00                 4614 	.db 0x00
                    0095   4615 Ffinal_v2$_str_5$0$0 == .
   17A0                    4616 __str_5:
   17A0 1B                 4617 	.db 0x1B
   17A1 5B 31 36 3B 31 48  4618 	.ascii "[16;1H"
   17A7 00                 4619 	.db 0x00
                    009D   4620 Ffinal_v2$_str_6$0$0 == .
   17A8                    4621 __str_6:
   17A8 50 72 65 73 73 20  4622 	.ascii "Press any key to play again"
        61 6E 79 20 6B 65
        79 20 74 6F 20 70
        6C 61 79 20 61 67
        61 69 6E
   17C3 00                 4623 	.db 0x00
                    00B9   4624 Ffinal_v2$_str_7$0$0 == .
   17C4                    4625 __str_7:
   17C4 1B                 4626 	.db 0x1B
   17C5 5B 33 3B 31 48     4627 	.ascii "[3;1H"
   17CA 00                 4628 	.db 0x00
                    00C0   4629 Ffinal_v2$_str_8$0$0 == .
   17CB                    4630 __str_8:
   17CB 2D 2D 2D 2D 2D 7C  4631 	.ascii "-----|-----|-----"
        2D 2D 2D 2D 2D 7C
        2D 2D 2D 2D 2D
   17DC 0A                 4632 	.db 0x0A
   17DD 0D                 4633 	.db 0x0D
   17DE 00                 4634 	.db 0x00
                    00D4   4635 Ffinal_v2$_str_9$0$0 == .
   17DF                    4636 __str_9:
   17DF 20 20 20 20 20 7C  4637 	.ascii "     |     |     "
        20 20 20 20 20 7C
        20 20 20 20 20
   17F0 0A                 4638 	.db 0x0A
   17F1 0D                 4639 	.db 0x0D
   17F2 00                 4640 	.db 0x00
                    00E8   4641 Ffinal_v2$_str_10$0$0 == .
   17F3                    4642 __str_10:
   17F3 1B                 4643 	.db 0x1B
   17F4 5B 25 64 3B 25 64  4644 	.ascii "[%d;%dH"
        48
   17FB 00                 4645 	.db 0x00
                    00F1   4646 Ffinal_v2$_str_11$0$0 == .
   17FC                    4647 __str_11:
   17FC 58 20 20 58        4648 	.ascii "X  X"
   1800 00                 4649 	.db 0x00
                    00F6   4650 Ffinal_v2$_str_12$0$0 == .
   1801                    4651 __str_12:
   1801 1B                 4652 	.db 0x1B
   1802 5B 25 64 3B 25 64  4653 	.ascii "[%d;%dH XX "
        48 20 58 58 20
   180D 00                 4654 	.db 0x00
                    0103   4655 Ffinal_v2$_str_13$0$0 == .
   180E                    4656 __str_13:
   180E 1B                 4657 	.db 0x1B
   180F 5B 25 64 3B 25 64  4658 	.ascii "[%d;%dHX  X"
        48 58 20 20 58
   181A 00                 4659 	.db 0x00
                    0110   4660 Ffinal_v2$_str_14$0$0 == .
   181B                    4661 __str_14:
   181B 20 4F 4F 20        4662 	.ascii " OO "
   181F 00                 4663 	.db 0x00
                    0115   4664 Ffinal_v2$_str_15$0$0 == .
   1820                    4665 __str_15:
   1820 1B                 4666 	.db 0x1B
   1821 5B 25 64 3B 25 64  4667 	.ascii "[%d;%dHO  O"
        48 4F 20 20 4F
   182C 00                 4668 	.db 0x00
                    0122   4669 Ffinal_v2$_str_16$0$0 == .
   182D                    4670 __str_16:
   182D 1B                 4671 	.db 0x1B
   182E 5B 25 64 3B 25 64  4672 	.ascii "[%d;%dH OO"
        48 20 4F 4F
   1838 00                 4673 	.db 0x00
                    012E   4674 Ffinal_v2$_str_17$0$0 == .
   1839                    4675 __str_17:
   1839 25 63              4676 	.ascii "%c"
   183B 00                 4677 	.db 0x00
                    0131   4678 Ffinal_v2$_str_18$0$0 == .
   183C                    4679 __str_18:
   183C 7C                 4680 	.ascii "|"
   183D 00                 4681 	.db 0x00
                    0133   4682 Ffinal_v2$_str_19$0$0 == .
   183E                    4683 __str_19:
   183E 47 61 6D 65 20 68  4684 	.ascii "Game has been won by player X"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 58
   185B 00                 4685 	.db 0x00
                    0151   4686 Ffinal_v2$_str_20$0$0 == .
   185C                    4687 __str_20:
   185C 47 61 6D 65 20 68  4688 	.ascii "Game has been won by player O"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 4F
   1879 00                 4689 	.db 0x00
                    016F   4690 Ffinal_v2$_str_21$0$0 == .
   187A                    4691 __str_21:
   187A 1B                 4692 	.db 0x1B
   187B 5B 32 30 3B 31 48  4693 	.ascii "[20;1H"
   1881 00                 4694 	.db 0x00
                    0177   4695 Ffinal_v2$_str_22$0$0 == .
   1882                    4696 __str_22:
   1882 43 75 72 72 65 6E  4697 	.ascii "Current subboard: %d"
        74 20 73 75 62 62
        6F 61 72 64 3A 20
        25 64
   1896 0A                 4698 	.db 0x0A
   1897 0D                 4699 	.db 0x0D
   1898 43 75 72 72 65 6E  4700 	.ascii "Current lit board: %d"
        74 20 6C 69 74 20
        62 6F 61 72 64 3A
        20 25 64
   18AD 00                 4701 	.db 0x00
                    01A3   4702 Ffinal_v2$_str_23$0$0 == .
   18AE                    4703 __str_23:
   18AE 46 72 65 65 20 6D  4704 	.ascii "Free move. Choose sub-board."
        6F 76 65 2E 20 43
        68 6F 6F 73 65 20
        73 75 62 2D 62 6F
        61 72 64 2E
   18CA 0A                 4705 	.db 0x0A
   18CB 0D                 4706 	.db 0x0D
   18CC 00                 4707 	.db 0x00
                    01C2   4708 Ffinal_v2$_str_24$0$0 == .
   18CD                    4709 __str_24:
   18CD 20 20 20 20 20 20  4710 	.ascii "                              "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
   18EB 0A                 4711 	.db 0x0A
   18EC 0D                 4712 	.db 0x0D
   18ED 00                 4713 	.db 0x00
                           4714 	.area XINIT   (CODE)
                           4715 	.area CABS    (ABS,CODE)
