                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Tue Dec 04 21:02:25 2012
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
                            422 	.globl _SYSCLK_INIT
                            423 	.globl _PORT_INIT
                            424 	.globl _UART0_INIT
                            425 ;--------------------------------------------------------
                            426 ; special function registers
                            427 ;--------------------------------------------------------
                            428 	.area RSEG    (DATA)
                    0080    429 G$P0$0$0 == 0x0080
                    0080    430 _P0	=	0x0080
                    0081    431 G$SP$0$0 == 0x0081
                    0081    432 _SP	=	0x0081
                    0082    433 G$DPL$0$0 == 0x0082
                    0082    434 _DPL	=	0x0082
                    0083    435 G$DPH$0$0 == 0x0083
                    0083    436 _DPH	=	0x0083
                    0084    437 G$SFRPAGE$0$0 == 0x0084
                    0084    438 _SFRPAGE	=	0x0084
                    0085    439 G$SFRNEXT$0$0 == 0x0085
                    0085    440 _SFRNEXT	=	0x0085
                    0086    441 G$SFRLAST$0$0 == 0x0086
                    0086    442 _SFRLAST	=	0x0086
                    0087    443 G$PCON$0$0 == 0x0087
                    0087    444 _PCON	=	0x0087
                    0090    445 G$P1$0$0 == 0x0090
                    0090    446 _P1	=	0x0090
                    00A0    447 G$P2$0$0 == 0x00a0
                    00A0    448 _P2	=	0x00a0
                    00A8    449 G$IE$0$0 == 0x00a8
                    00A8    450 _IE	=	0x00a8
                    00B0    451 G$P3$0$0 == 0x00b0
                    00B0    452 _P3	=	0x00b0
                    00B1    453 G$PSBANK$0$0 == 0x00b1
                    00B1    454 _PSBANK	=	0x00b1
                    00B8    455 G$IP$0$0 == 0x00b8
                    00B8    456 _IP	=	0x00b8
                    00D0    457 G$PSW$0$0 == 0x00d0
                    00D0    458 _PSW	=	0x00d0
                    00E0    459 G$ACC$0$0 == 0x00e0
                    00E0    460 _ACC	=	0x00e0
                    00E6    461 G$EIE1$0$0 == 0x00e6
                    00E6    462 _EIE1	=	0x00e6
                    00E7    463 G$EIE2$0$0 == 0x00e7
                    00E7    464 _EIE2	=	0x00e7
                    00F0    465 G$B$0$0 == 0x00f0
                    00F0    466 _B	=	0x00f0
                    00F6    467 G$EIP1$0$0 == 0x00f6
                    00F6    468 _EIP1	=	0x00f6
                    00F7    469 G$EIP2$0$0 == 0x00f7
                    00F7    470 _EIP2	=	0x00f7
                    00FF    471 G$WDTCN$0$0 == 0x00ff
                    00FF    472 _WDTCN	=	0x00ff
                    0088    473 G$TCON$0$0 == 0x0088
                    0088    474 _TCON	=	0x0088
                    0089    475 G$TMOD$0$0 == 0x0089
                    0089    476 _TMOD	=	0x0089
                    008A    477 G$TL0$0$0 == 0x008a
                    008A    478 _TL0	=	0x008a
                    008B    479 G$TL1$0$0 == 0x008b
                    008B    480 _TL1	=	0x008b
                    008C    481 G$TH0$0$0 == 0x008c
                    008C    482 _TH0	=	0x008c
                    008D    483 G$TH1$0$0 == 0x008d
                    008D    484 _TH1	=	0x008d
                    008E    485 G$CKCON$0$0 == 0x008e
                    008E    486 _CKCON	=	0x008e
                    008F    487 G$PSCTL$0$0 == 0x008f
                    008F    488 _PSCTL	=	0x008f
                    0091    489 G$SSTA0$0$0 == 0x0091
                    0091    490 _SSTA0	=	0x0091
                    0098    491 G$SCON0$0$0 == 0x0098
                    0098    492 _SCON0	=	0x0098
                    0098    493 G$SCON$0$0 == 0x0098
                    0098    494 _SCON	=	0x0098
                    0099    495 G$SBUF0$0$0 == 0x0099
                    0099    496 _SBUF0	=	0x0099
                    0099    497 G$SBUF$0$0 == 0x0099
                    0099    498 _SBUF	=	0x0099
                    009A    499 G$SPI0CFG$0$0 == 0x009a
                    009A    500 _SPI0CFG	=	0x009a
                    009B    501 G$SPI0DAT$0$0 == 0x009b
                    009B    502 _SPI0DAT	=	0x009b
                    009D    503 G$SPI0CKR$0$0 == 0x009d
                    009D    504 _SPI0CKR	=	0x009d
                    00A1    505 G$EMI0TC$0$0 == 0x00a1
                    00A1    506 _EMI0TC	=	0x00a1
                    00A2    507 G$EMI0CN$0$0 == 0x00a2
                    00A2    508 _EMI0CN	=	0x00a2
                    00A2    509 G$_XPAGE$0$0 == 0x00a2
                    00A2    510 __XPAGE	=	0x00a2
                    00A3    511 G$EMI0CF$0$0 == 0x00a3
                    00A3    512 _EMI0CF	=	0x00a3
                    00A9    513 G$SADDR0$0$0 == 0x00a9
                    00A9    514 _SADDR0	=	0x00a9
                    00B7    515 G$FLSCL$0$0 == 0x00b7
                    00B7    516 _FLSCL	=	0x00b7
                    00B9    517 G$SADEN0$0$0 == 0x00b9
                    00B9    518 _SADEN0	=	0x00b9
                    00BA    519 G$AMX0CF$0$0 == 0x00ba
                    00BA    520 _AMX0CF	=	0x00ba
                    00BB    521 G$AMX0SL$0$0 == 0x00bb
                    00BB    522 _AMX0SL	=	0x00bb
                    00BC    523 G$ADC0CF$0$0 == 0x00bc
                    00BC    524 _ADC0CF	=	0x00bc
                    00BE    525 G$ADC0L$0$0 == 0x00be
                    00BE    526 _ADC0L	=	0x00be
                    00BF    527 G$ADC0H$0$0 == 0x00bf
                    00BF    528 _ADC0H	=	0x00bf
                    00C0    529 G$SMB0CN$0$0 == 0x00c0
                    00C0    530 _SMB0CN	=	0x00c0
                    00C1    531 G$SMB0STA$0$0 == 0x00c1
                    00C1    532 _SMB0STA	=	0x00c1
                    00C2    533 G$SMB0DAT$0$0 == 0x00c2
                    00C2    534 _SMB0DAT	=	0x00c2
                    00C3    535 G$SMB0ADR$0$0 == 0x00c3
                    00C3    536 _SMB0ADR	=	0x00c3
                    00C4    537 G$ADC0GTL$0$0 == 0x00c4
                    00C4    538 _ADC0GTL	=	0x00c4
                    00C5    539 G$ADC0GTH$0$0 == 0x00c5
                    00C5    540 _ADC0GTH	=	0x00c5
                    00C6    541 G$ADC0LTL$0$0 == 0x00c6
                    00C6    542 _ADC0LTL	=	0x00c6
                    00C7    543 G$ADC0LTH$0$0 == 0x00c7
                    00C7    544 _ADC0LTH	=	0x00c7
                    00C8    545 G$TMR2CN$0$0 == 0x00c8
                    00C8    546 _TMR2CN	=	0x00c8
                    00C9    547 G$TMR2CF$0$0 == 0x00c9
                    00C9    548 _TMR2CF	=	0x00c9
                    00CA    549 G$RCAP2L$0$0 == 0x00ca
                    00CA    550 _RCAP2L	=	0x00ca
                    00CB    551 G$RCAP2H$0$0 == 0x00cb
                    00CB    552 _RCAP2H	=	0x00cb
                    00CC    553 G$TMR2L$0$0 == 0x00cc
                    00CC    554 _TMR2L	=	0x00cc
                    00CC    555 G$TL2$0$0 == 0x00cc
                    00CC    556 _TL2	=	0x00cc
                    00CD    557 G$TMR2H$0$0 == 0x00cd
                    00CD    558 _TMR2H	=	0x00cd
                    00CD    559 G$TH2$0$0 == 0x00cd
                    00CD    560 _TH2	=	0x00cd
                    00CF    561 G$SMB0CR$0$0 == 0x00cf
                    00CF    562 _SMB0CR	=	0x00cf
                    00D1    563 G$REF0CN$0$0 == 0x00d1
                    00D1    564 _REF0CN	=	0x00d1
                    00D2    565 G$DAC0L$0$0 == 0x00d2
                    00D2    566 _DAC0L	=	0x00d2
                    00D3    567 G$DAC0H$0$0 == 0x00d3
                    00D3    568 _DAC0H	=	0x00d3
                    00D4    569 G$DAC0CN$0$0 == 0x00d4
                    00D4    570 _DAC0CN	=	0x00d4
                    00D8    571 G$PCA0CN$0$0 == 0x00d8
                    00D8    572 _PCA0CN	=	0x00d8
                    00D9    573 G$PCA0MD$0$0 == 0x00d9
                    00D9    574 _PCA0MD	=	0x00d9
                    00DA    575 G$PCA0CPM0$0$0 == 0x00da
                    00DA    576 _PCA0CPM0	=	0x00da
                    00DB    577 G$PCA0CPM1$0$0 == 0x00db
                    00DB    578 _PCA0CPM1	=	0x00db
                    00DC    579 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    580 _PCA0CPM2	=	0x00dc
                    00DD    581 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    582 _PCA0CPM3	=	0x00dd
                    00DE    583 G$PCA0CPM4$0$0 == 0x00de
                    00DE    584 _PCA0CPM4	=	0x00de
                    00DF    585 G$PCA0CPM5$0$0 == 0x00df
                    00DF    586 _PCA0CPM5	=	0x00df
                    00E1    587 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    588 _PCA0CPL5	=	0x00e1
                    00E2    589 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    590 _PCA0CPH5	=	0x00e2
                    00E8    591 G$ADC0CN$0$0 == 0x00e8
                    00E8    592 _ADC0CN	=	0x00e8
                    00E9    593 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    594 _PCA0CPL2	=	0x00e9
                    00EA    595 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    596 _PCA0CPH2	=	0x00ea
                    00EB    597 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    598 _PCA0CPL3	=	0x00eb
                    00EC    599 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    600 _PCA0CPH3	=	0x00ec
                    00ED    601 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    602 _PCA0CPL4	=	0x00ed
                    00EE    603 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    604 _PCA0CPH4	=	0x00ee
                    00EF    605 G$RSTSRC$0$0 == 0x00ef
                    00EF    606 _RSTSRC	=	0x00ef
                    00F8    607 G$SPI0CN$0$0 == 0x00f8
                    00F8    608 _SPI0CN	=	0x00f8
                    00F9    609 G$PCA0L$0$0 == 0x00f9
                    00F9    610 _PCA0L	=	0x00f9
                    00FA    611 G$PCA0H$0$0 == 0x00fa
                    00FA    612 _PCA0H	=	0x00fa
                    00FB    613 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    614 _PCA0CPL0	=	0x00fb
                    00FC    615 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    616 _PCA0CPH0	=	0x00fc
                    00FD    617 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    618 _PCA0CPL1	=	0x00fd
                    00FE    619 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    620 _PCA0CPH1	=	0x00fe
                    0088    621 G$CPT0CN$0$0 == 0x0088
                    0088    622 _CPT0CN	=	0x0088
                    0089    623 G$CPT0MD$0$0 == 0x0089
                    0089    624 _CPT0MD	=	0x0089
                    0098    625 G$SCON1$0$0 == 0x0098
                    0098    626 _SCON1	=	0x0098
                    0099    627 G$SBUF1$0$0 == 0x0099
                    0099    628 _SBUF1	=	0x0099
                    00C8    629 G$TMR3CN$0$0 == 0x00c8
                    00C8    630 _TMR3CN	=	0x00c8
                    00C9    631 G$TMR3CF$0$0 == 0x00c9
                    00C9    632 _TMR3CF	=	0x00c9
                    00CA    633 G$RCAP3L$0$0 == 0x00ca
                    00CA    634 _RCAP3L	=	0x00ca
                    00CB    635 G$RCAP3H$0$0 == 0x00cb
                    00CB    636 _RCAP3H	=	0x00cb
                    00CC    637 G$TMR3L$0$0 == 0x00cc
                    00CC    638 _TMR3L	=	0x00cc
                    00CD    639 G$TMR3H$0$0 == 0x00cd
                    00CD    640 _TMR3H	=	0x00cd
                    00D2    641 G$DAC1L$0$0 == 0x00d2
                    00D2    642 _DAC1L	=	0x00d2
                    00D3    643 G$DAC1H$0$0 == 0x00d3
                    00D3    644 _DAC1H	=	0x00d3
                    00D4    645 G$DAC1CN$0$0 == 0x00d4
                    00D4    646 _DAC1CN	=	0x00d4
                    0088    647 G$CPT1CN$0$0 == 0x0088
                    0088    648 _CPT1CN	=	0x0088
                    0089    649 G$CPT1MD$0$0 == 0x0089
                    0089    650 _CPT1MD	=	0x0089
                    00BA    651 G$AMX2CF$0$0 == 0x00ba
                    00BA    652 _AMX2CF	=	0x00ba
                    00BB    653 G$AMX2SL$0$0 == 0x00bb
                    00BB    654 _AMX2SL	=	0x00bb
                    00BC    655 G$ADC2CF$0$0 == 0x00bc
                    00BC    656 _ADC2CF	=	0x00bc
                    00BE    657 G$ADC2$0$0 == 0x00be
                    00BE    658 _ADC2	=	0x00be
                    00C4    659 G$ADC2GT$0$0 == 0x00c4
                    00C4    660 _ADC2GT	=	0x00c4
                    00C6    661 G$ADC2LT$0$0 == 0x00c6
                    00C6    662 _ADC2LT	=	0x00c6
                    00C8    663 G$TMR4CN$0$0 == 0x00c8
                    00C8    664 _TMR4CN	=	0x00c8
                    00C9    665 G$TMR4CF$0$0 == 0x00c9
                    00C9    666 _TMR4CF	=	0x00c9
                    00CA    667 G$RCAP4L$0$0 == 0x00ca
                    00CA    668 _RCAP4L	=	0x00ca
                    00CB    669 G$RCAP4H$0$0 == 0x00cb
                    00CB    670 _RCAP4H	=	0x00cb
                    00CC    671 G$TMR4L$0$0 == 0x00cc
                    00CC    672 _TMR4L	=	0x00cc
                    00CD    673 G$TMR4H$0$0 == 0x00cd
                    00CD    674 _TMR4H	=	0x00cd
                    00E8    675 G$ADC2CN$0$0 == 0x00e8
                    00E8    676 _ADC2CN	=	0x00e8
                    0091    677 G$MAC0BL$0$0 == 0x0091
                    0091    678 _MAC0BL	=	0x0091
                    0092    679 G$MAC0BH$0$0 == 0x0092
                    0092    680 _MAC0BH	=	0x0092
                    0093    681 G$MAC0ACC0$0$0 == 0x0093
                    0093    682 _MAC0ACC0	=	0x0093
                    0094    683 G$MAC0ACC1$0$0 == 0x0094
                    0094    684 _MAC0ACC1	=	0x0094
                    0095    685 G$MAC0ACC2$0$0 == 0x0095
                    0095    686 _MAC0ACC2	=	0x0095
                    0096    687 G$MAC0ACC3$0$0 == 0x0096
                    0096    688 _MAC0ACC3	=	0x0096
                    0097    689 G$MAC0OVR$0$0 == 0x0097
                    0097    690 _MAC0OVR	=	0x0097
                    00C0    691 G$MAC0STA$0$0 == 0x00c0
                    00C0    692 _MAC0STA	=	0x00c0
                    00C1    693 G$MAC0AL$0$0 == 0x00c1
                    00C1    694 _MAC0AL	=	0x00c1
                    00C2    695 G$MAC0AH$0$0 == 0x00c2
                    00C2    696 _MAC0AH	=	0x00c2
                    00C3    697 G$MAC0CF$0$0 == 0x00c3
                    00C3    698 _MAC0CF	=	0x00c3
                    00CE    699 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    700 _MAC0RNDL	=	0x00ce
                    00CF    701 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    702 _MAC0RNDH	=	0x00cf
                    0088    703 G$FLSTAT$0$0 == 0x0088
                    0088    704 _FLSTAT	=	0x0088
                    0089    705 G$PLL0CN$0$0 == 0x0089
                    0089    706 _PLL0CN	=	0x0089
                    008A    707 G$OSCICN$0$0 == 0x008a
                    008A    708 _OSCICN	=	0x008a
                    008B    709 G$OSCICL$0$0 == 0x008b
                    008B    710 _OSCICL	=	0x008b
                    008C    711 G$OSCXCN$0$0 == 0x008c
                    008C    712 _OSCXCN	=	0x008c
                    008D    713 G$PLL0DIV$0$0 == 0x008d
                    008D    714 _PLL0DIV	=	0x008d
                    008E    715 G$PLL0MUL$0$0 == 0x008e
                    008E    716 _PLL0MUL	=	0x008e
                    008F    717 G$PLL0FLT$0$0 == 0x008f
                    008F    718 _PLL0FLT	=	0x008f
                    0096    719 G$SFRPGCN$0$0 == 0x0096
                    0096    720 _SFRPGCN	=	0x0096
                    0097    721 G$CLKSEL$0$0 == 0x0097
                    0097    722 _CLKSEL	=	0x0097
                    009A    723 G$CCH0MA$0$0 == 0x009a
                    009A    724 _CCH0MA	=	0x009a
                    009C    725 G$P4MDOUT$0$0 == 0x009c
                    009C    726 _P4MDOUT	=	0x009c
                    009D    727 G$P5MDOUT$0$0 == 0x009d
                    009D    728 _P5MDOUT	=	0x009d
                    009E    729 G$P6MDOUT$0$0 == 0x009e
                    009E    730 _P6MDOUT	=	0x009e
                    009F    731 G$P7MDOUT$0$0 == 0x009f
                    009F    732 _P7MDOUT	=	0x009f
                    00A1    733 G$CCH0CN$0$0 == 0x00a1
                    00A1    734 _CCH0CN	=	0x00a1
                    00A2    735 G$CCH0TN$0$0 == 0x00a2
                    00A2    736 _CCH0TN	=	0x00a2
                    00A3    737 G$CCH0LC$0$0 == 0x00a3
                    00A3    738 _CCH0LC	=	0x00a3
                    00A4    739 G$P0MDOUT$0$0 == 0x00a4
                    00A4    740 _P0MDOUT	=	0x00a4
                    00A5    741 G$P1MDOUT$0$0 == 0x00a5
                    00A5    742 _P1MDOUT	=	0x00a5
                    00A6    743 G$P2MDOUT$0$0 == 0x00a6
                    00A6    744 _P2MDOUT	=	0x00a6
                    00A7    745 G$P3MDOUT$0$0 == 0x00a7
                    00A7    746 _P3MDOUT	=	0x00a7
                    00AD    747 G$P1MDIN$0$0 == 0x00ad
                    00AD    748 _P1MDIN	=	0x00ad
                    00B7    749 G$FLACL$0$0 == 0x00b7
                    00B7    750 _FLACL	=	0x00b7
                    00C8    751 G$P4$0$0 == 0x00c8
                    00C8    752 _P4	=	0x00c8
                    00D8    753 G$P5$0$0 == 0x00d8
                    00D8    754 _P5	=	0x00d8
                    00E1    755 G$XBR0$0$0 == 0x00e1
                    00E1    756 _XBR0	=	0x00e1
                    00E2    757 G$XBR1$0$0 == 0x00e2
                    00E2    758 _XBR1	=	0x00e2
                    00E3    759 G$XBR2$0$0 == 0x00e3
                    00E3    760 _XBR2	=	0x00e3
                    00E8    761 G$P6$0$0 == 0x00e8
                    00E8    762 _P6	=	0x00e8
                    00F8    763 G$P7$0$0 == 0x00f8
                    00F8    764 _P7	=	0x00f8
                    8C8A    765 G$TMR0$0$0 == 0x8c8a
                    8C8A    766 _TMR0	=	0x8c8a
                    8D8B    767 G$TMR1$0$0 == 0x8d8b
                    8D8B    768 _TMR1	=	0x8d8b
                    CDCC    769 G$TMR2$0$0 == 0xcdcc
                    CDCC    770 _TMR2	=	0xcdcc
                    CBCA    771 G$RCAP2$0$0 == 0xcbca
                    CBCA    772 _RCAP2	=	0xcbca
                    BFBE    773 G$ADC0$0$0 == 0xbfbe
                    BFBE    774 _ADC0	=	0xbfbe
                    C5C4    775 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    776 _ADC0GT	=	0xc5c4
                    C7C6    777 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    778 _ADC0LT	=	0xc7c6
                    D3D2    779 G$DAC0$0$0 == 0xd3d2
                    D3D2    780 _DAC0	=	0xd3d2
                    FAF9    781 G$PCA0$0$0 == 0xfaf9
                    FAF9    782 _PCA0	=	0xfaf9
                    FCFB    783 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    784 _PCA0CP0	=	0xfcfb
                    FEFD    785 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    786 _PCA0CP1	=	0xfefd
                    EAE9    787 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    788 _PCA0CP2	=	0xeae9
                    ECEB    789 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    790 _PCA0CP3	=	0xeceb
                    EEED    791 G$PCA0CP4$0$0 == 0xeeed
                    EEED    792 _PCA0CP4	=	0xeeed
                    E2E1    793 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    794 _PCA0CP5	=	0xe2e1
                    CDCC    795 G$TMR3$0$0 == 0xcdcc
                    CDCC    796 _TMR3	=	0xcdcc
                    CBCA    797 G$RCAP3$0$0 == 0xcbca
                    CBCA    798 _RCAP3	=	0xcbca
                    D3D2    799 G$DAC1$0$0 == 0xd3d2
                    D3D2    800 _DAC1	=	0xd3d2
                    CDCC    801 G$TMR4$0$0 == 0xcdcc
                    CDCC    802 _TMR4	=	0xcdcc
                    CBCA    803 G$RCAP4$0$0 == 0xcbca
                    CBCA    804 _RCAP4	=	0xcbca
                    C2C1    805 G$MAC0A$0$0 == 0xc2c1
                    C2C1    806 _MAC0A	=	0xc2c1
                    96959493    807 G$MAC0ACC$0$0 == 0x96959493
                    96959493    808 _MAC0ACC	=	0x96959493
                    CFCE    809 G$MAC0RND$0$0 == 0xcfce
                    CFCE    810 _MAC0RND	=	0xcfce
                            811 ;--------------------------------------------------------
                            812 ; special function bits
                            813 ;--------------------------------------------------------
                            814 	.area RSEG    (DATA)
                    0080    815 G$P0_0$0$0 == 0x0080
                    0080    816 _P0_0	=	0x0080
                    0081    817 G$P0_1$0$0 == 0x0081
                    0081    818 _P0_1	=	0x0081
                    0082    819 G$P0_2$0$0 == 0x0082
                    0082    820 _P0_2	=	0x0082
                    0083    821 G$P0_3$0$0 == 0x0083
                    0083    822 _P0_3	=	0x0083
                    0084    823 G$P0_4$0$0 == 0x0084
                    0084    824 _P0_4	=	0x0084
                    0085    825 G$P0_5$0$0 == 0x0085
                    0085    826 _P0_5	=	0x0085
                    0086    827 G$P0_6$0$0 == 0x0086
                    0086    828 _P0_6	=	0x0086
                    0087    829 G$P0_7$0$0 == 0x0087
                    0087    830 _P0_7	=	0x0087
                    0088    831 G$IT0$0$0 == 0x0088
                    0088    832 _IT0	=	0x0088
                    0089    833 G$IE0$0$0 == 0x0089
                    0089    834 _IE0	=	0x0089
                    008A    835 G$IT1$0$0 == 0x008a
                    008A    836 _IT1	=	0x008a
                    008B    837 G$IE1$0$0 == 0x008b
                    008B    838 _IE1	=	0x008b
                    008C    839 G$TR0$0$0 == 0x008c
                    008C    840 _TR0	=	0x008c
                    008D    841 G$TF0$0$0 == 0x008d
                    008D    842 _TF0	=	0x008d
                    008E    843 G$TR1$0$0 == 0x008e
                    008E    844 _TR1	=	0x008e
                    008F    845 G$TF1$0$0 == 0x008f
                    008F    846 _TF1	=	0x008f
                    0088    847 G$CP0HYN0$0$0 == 0x0088
                    0088    848 _CP0HYN0	=	0x0088
                    0089    849 G$CP0HYN1$0$0 == 0x0089
                    0089    850 _CP0HYN1	=	0x0089
                    008A    851 G$CP0HYP0$0$0 == 0x008a
                    008A    852 _CP0HYP0	=	0x008a
                    008B    853 G$CP0HYP1$0$0 == 0x008b
                    008B    854 _CP0HYP1	=	0x008b
                    008C    855 G$CP0FIF$0$0 == 0x008c
                    008C    856 _CP0FIF	=	0x008c
                    008D    857 G$CP0RIF$0$0 == 0x008d
                    008D    858 _CP0RIF	=	0x008d
                    008E    859 G$CP0OUT$0$0 == 0x008e
                    008E    860 _CP0OUT	=	0x008e
                    008F    861 G$CP0EN$0$0 == 0x008f
                    008F    862 _CP0EN	=	0x008f
                    0088    863 G$CP1HYN0$0$0 == 0x0088
                    0088    864 _CP1HYN0	=	0x0088
                    0089    865 G$CP1HYN1$0$0 == 0x0089
                    0089    866 _CP1HYN1	=	0x0089
                    008A    867 G$CP1HYP0$0$0 == 0x008a
                    008A    868 _CP1HYP0	=	0x008a
                    008B    869 G$CP1HYP1$0$0 == 0x008b
                    008B    870 _CP1HYP1	=	0x008b
                    008C    871 G$CP1FIF$0$0 == 0x008c
                    008C    872 _CP1FIF	=	0x008c
                    008D    873 G$CP1RIF$0$0 == 0x008d
                    008D    874 _CP1RIF	=	0x008d
                    008E    875 G$CP1OUT$0$0 == 0x008e
                    008E    876 _CP1OUT	=	0x008e
                    008F    877 G$CP1EN$0$0 == 0x008f
                    008F    878 _CP1EN	=	0x008f
                    0088    879 G$FLHBUSY$0$0 == 0x0088
                    0088    880 _FLHBUSY	=	0x0088
                    0090    881 G$P1_0$0$0 == 0x0090
                    0090    882 _P1_0	=	0x0090
                    0091    883 G$P1_1$0$0 == 0x0091
                    0091    884 _P1_1	=	0x0091
                    0092    885 G$P1_2$0$0 == 0x0092
                    0092    886 _P1_2	=	0x0092
                    0093    887 G$P1_3$0$0 == 0x0093
                    0093    888 _P1_3	=	0x0093
                    0094    889 G$P1_4$0$0 == 0x0094
                    0094    890 _P1_4	=	0x0094
                    0095    891 G$P1_5$0$0 == 0x0095
                    0095    892 _P1_5	=	0x0095
                    0096    893 G$P1_6$0$0 == 0x0096
                    0096    894 _P1_6	=	0x0096
                    0097    895 G$P1_7$0$0 == 0x0097
                    0097    896 _P1_7	=	0x0097
                    0098    897 G$RI0$0$0 == 0x0098
                    0098    898 _RI0	=	0x0098
                    0098    899 G$RI$0$0 == 0x0098
                    0098    900 _RI	=	0x0098
                    0099    901 G$TI0$0$0 == 0x0099
                    0099    902 _TI0	=	0x0099
                    0099    903 G$TI$0$0 == 0x0099
                    0099    904 _TI	=	0x0099
                    009A    905 G$RB80$0$0 == 0x009a
                    009A    906 _RB80	=	0x009a
                    009B    907 G$TB80$0$0 == 0x009b
                    009B    908 _TB80	=	0x009b
                    009C    909 G$REN0$0$0 == 0x009c
                    009C    910 _REN0	=	0x009c
                    009C    911 G$REN$0$0 == 0x009c
                    009C    912 _REN	=	0x009c
                    009D    913 G$SM20$0$0 == 0x009d
                    009D    914 _SM20	=	0x009d
                    009E    915 G$SM10$0$0 == 0x009e
                    009E    916 _SM10	=	0x009e
                    009F    917 G$SM00$0$0 == 0x009f
                    009F    918 _SM00	=	0x009f
                    0098    919 G$RI1$0$0 == 0x0098
                    0098    920 _RI1	=	0x0098
                    0099    921 G$TI1$0$0 == 0x0099
                    0099    922 _TI1	=	0x0099
                    009A    923 G$RB81$0$0 == 0x009a
                    009A    924 _RB81	=	0x009a
                    009B    925 G$TB81$0$0 == 0x009b
                    009B    926 _TB81	=	0x009b
                    009C    927 G$REN1$0$0 == 0x009c
                    009C    928 _REN1	=	0x009c
                    009D    929 G$MCE1$0$0 == 0x009d
                    009D    930 _MCE1	=	0x009d
                    009F    931 G$S1MODE$0$0 == 0x009f
                    009F    932 _S1MODE	=	0x009f
                    00A0    933 G$P2_0$0$0 == 0x00a0
                    00A0    934 _P2_0	=	0x00a0
                    00A1    935 G$P2_1$0$0 == 0x00a1
                    00A1    936 _P2_1	=	0x00a1
                    00A2    937 G$P2_2$0$0 == 0x00a2
                    00A2    938 _P2_2	=	0x00a2
                    00A3    939 G$P2_3$0$0 == 0x00a3
                    00A3    940 _P2_3	=	0x00a3
                    00A4    941 G$P2_4$0$0 == 0x00a4
                    00A4    942 _P2_4	=	0x00a4
                    00A5    943 G$P2_5$0$0 == 0x00a5
                    00A5    944 _P2_5	=	0x00a5
                    00A6    945 G$P2_6$0$0 == 0x00a6
                    00A6    946 _P2_6	=	0x00a6
                    00A7    947 G$P2_7$0$0 == 0x00a7
                    00A7    948 _P2_7	=	0x00a7
                    00A8    949 G$EX0$0$0 == 0x00a8
                    00A8    950 _EX0	=	0x00a8
                    00A9    951 G$ET0$0$0 == 0x00a9
                    00A9    952 _ET0	=	0x00a9
                    00AA    953 G$EX1$0$0 == 0x00aa
                    00AA    954 _EX1	=	0x00aa
                    00AB    955 G$ET1$0$0 == 0x00ab
                    00AB    956 _ET1	=	0x00ab
                    00AC    957 G$ES0$0$0 == 0x00ac
                    00AC    958 _ES0	=	0x00ac
                    00AC    959 G$ES$0$0 == 0x00ac
                    00AC    960 _ES	=	0x00ac
                    00AD    961 G$ET2$0$0 == 0x00ad
                    00AD    962 _ET2	=	0x00ad
                    00AF    963 G$EA$0$0 == 0x00af
                    00AF    964 _EA	=	0x00af
                    00B0    965 G$P3_0$0$0 == 0x00b0
                    00B0    966 _P3_0	=	0x00b0
                    00B1    967 G$P3_1$0$0 == 0x00b1
                    00B1    968 _P3_1	=	0x00b1
                    00B2    969 G$P3_2$0$0 == 0x00b2
                    00B2    970 _P3_2	=	0x00b2
                    00B3    971 G$P3_3$0$0 == 0x00b3
                    00B3    972 _P3_3	=	0x00b3
                    00B4    973 G$P3_4$0$0 == 0x00b4
                    00B4    974 _P3_4	=	0x00b4
                    00B5    975 G$P3_5$0$0 == 0x00b5
                    00B5    976 _P3_5	=	0x00b5
                    00B6    977 G$P3_6$0$0 == 0x00b6
                    00B6    978 _P3_6	=	0x00b6
                    00B7    979 G$P3_7$0$0 == 0x00b7
                    00B7    980 _P3_7	=	0x00b7
                    00B8    981 G$PX0$0$0 == 0x00b8
                    00B8    982 _PX0	=	0x00b8
                    00B9    983 G$PT0$0$0 == 0x00b9
                    00B9    984 _PT0	=	0x00b9
                    00BA    985 G$PX1$0$0 == 0x00ba
                    00BA    986 _PX1	=	0x00ba
                    00BB    987 G$PT1$0$0 == 0x00bb
                    00BB    988 _PT1	=	0x00bb
                    00BC    989 G$PS0$0$0 == 0x00bc
                    00BC    990 _PS0	=	0x00bc
                    00BC    991 G$PS$0$0 == 0x00bc
                    00BC    992 _PS	=	0x00bc
                    00BD    993 G$PT2$0$0 == 0x00bd
                    00BD    994 _PT2	=	0x00bd
                    00C0    995 G$SMBTOE$0$0 == 0x00c0
                    00C0    996 _SMBTOE	=	0x00c0
                    00C1    997 G$SMBFTE$0$0 == 0x00c1
                    00C1    998 _SMBFTE	=	0x00c1
                    00C2    999 G$AA$0$0 == 0x00c2
                    00C2   1000 _AA	=	0x00c2
                    00C3   1001 G$SI$0$0 == 0x00c3
                    00C3   1002 _SI	=	0x00c3
                    00C4   1003 G$STO$0$0 == 0x00c4
                    00C4   1004 _STO	=	0x00c4
                    00C5   1005 G$STA$0$0 == 0x00c5
                    00C5   1006 _STA	=	0x00c5
                    00C6   1007 G$ENSMB$0$0 == 0x00c6
                    00C6   1008 _ENSMB	=	0x00c6
                    00C7   1009 G$BUSY$0$0 == 0x00c7
                    00C7   1010 _BUSY	=	0x00c7
                    00C0   1011 G$MAC0N$0$0 == 0x00c0
                    00C0   1012 _MAC0N	=	0x00c0
                    00C1   1013 G$MAC0SO$0$0 == 0x00c1
                    00C1   1014 _MAC0SO	=	0x00c1
                    00C2   1015 G$MAC0Z$0$0 == 0x00c2
                    00C2   1016 _MAC0Z	=	0x00c2
                    00C3   1017 G$MAC0HO$0$0 == 0x00c3
                    00C3   1018 _MAC0HO	=	0x00c3
                    00C8   1019 G$CPRL2$0$0 == 0x00c8
                    00C8   1020 _CPRL2	=	0x00c8
                    00C9   1021 G$CT2$0$0 == 0x00c9
                    00C9   1022 _CT2	=	0x00c9
                    00CA   1023 G$TR2$0$0 == 0x00ca
                    00CA   1024 _TR2	=	0x00ca
                    00CB   1025 G$EXEN2$0$0 == 0x00cb
                    00CB   1026 _EXEN2	=	0x00cb
                    00CE   1027 G$EXF2$0$0 == 0x00ce
                    00CE   1028 _EXF2	=	0x00ce
                    00CF   1029 G$TF2$0$0 == 0x00cf
                    00CF   1030 _TF2	=	0x00cf
                    00C8   1031 G$CPRL3$0$0 == 0x00c8
                    00C8   1032 _CPRL3	=	0x00c8
                    00C9   1033 G$CT3$0$0 == 0x00c9
                    00C9   1034 _CT3	=	0x00c9
                    00CA   1035 G$TR3$0$0 == 0x00ca
                    00CA   1036 _TR3	=	0x00ca
                    00CB   1037 G$EXEN3$0$0 == 0x00cb
                    00CB   1038 _EXEN3	=	0x00cb
                    00CE   1039 G$EXF3$0$0 == 0x00ce
                    00CE   1040 _EXF3	=	0x00ce
                    00CF   1041 G$TF3$0$0 == 0x00cf
                    00CF   1042 _TF3	=	0x00cf
                    00C8   1043 G$CPRL4$0$0 == 0x00c8
                    00C8   1044 _CPRL4	=	0x00c8
                    00C9   1045 G$CT4$0$0 == 0x00c9
                    00C9   1046 _CT4	=	0x00c9
                    00CA   1047 G$TR4$0$0 == 0x00ca
                    00CA   1048 _TR4	=	0x00ca
                    00CB   1049 G$EXEN4$0$0 == 0x00cb
                    00CB   1050 _EXEN4	=	0x00cb
                    00CE   1051 G$EXF4$0$0 == 0x00ce
                    00CE   1052 _EXF4	=	0x00ce
                    00CF   1053 G$TF4$0$0 == 0x00cf
                    00CF   1054 _TF4	=	0x00cf
                    00C8   1055 G$P4_0$0$0 == 0x00c8
                    00C8   1056 _P4_0	=	0x00c8
                    00C9   1057 G$P4_1$0$0 == 0x00c9
                    00C9   1058 _P4_1	=	0x00c9
                    00CA   1059 G$P4_2$0$0 == 0x00ca
                    00CA   1060 _P4_2	=	0x00ca
                    00CB   1061 G$P4_3$0$0 == 0x00cb
                    00CB   1062 _P4_3	=	0x00cb
                    00CC   1063 G$P4_4$0$0 == 0x00cc
                    00CC   1064 _P4_4	=	0x00cc
                    00CD   1065 G$P4_5$0$0 == 0x00cd
                    00CD   1066 _P4_5	=	0x00cd
                    00CE   1067 G$P4_6$0$0 == 0x00ce
                    00CE   1068 _P4_6	=	0x00ce
                    00CF   1069 G$P4_7$0$0 == 0x00cf
                    00CF   1070 _P4_7	=	0x00cf
                    00D0   1071 G$P$0$0 == 0x00d0
                    00D0   1072 _P	=	0x00d0
                    00D1   1073 G$F1$0$0 == 0x00d1
                    00D1   1074 _F1	=	0x00d1
                    00D2   1075 G$OV$0$0 == 0x00d2
                    00D2   1076 _OV	=	0x00d2
                    00D3   1077 G$RS0$0$0 == 0x00d3
                    00D3   1078 _RS0	=	0x00d3
                    00D4   1079 G$RS1$0$0 == 0x00d4
                    00D4   1080 _RS1	=	0x00d4
                    00D5   1081 G$F0$0$0 == 0x00d5
                    00D5   1082 _F0	=	0x00d5
                    00D6   1083 G$AC$0$0 == 0x00d6
                    00D6   1084 _AC	=	0x00d6
                    00D7   1085 G$CY$0$0 == 0x00d7
                    00D7   1086 _CY	=	0x00d7
                    00D8   1087 G$CCF0$0$0 == 0x00d8
                    00D8   1088 _CCF0	=	0x00d8
                    00D9   1089 G$CCF1$0$0 == 0x00d9
                    00D9   1090 _CCF1	=	0x00d9
                    00DA   1091 G$CCF2$0$0 == 0x00da
                    00DA   1092 _CCF2	=	0x00da
                    00DB   1093 G$CCF3$0$0 == 0x00db
                    00DB   1094 _CCF3	=	0x00db
                    00DC   1095 G$CCF4$0$0 == 0x00dc
                    00DC   1096 _CCF4	=	0x00dc
                    00DD   1097 G$CCF5$0$0 == 0x00dd
                    00DD   1098 _CCF5	=	0x00dd
                    00DE   1099 G$CR$0$0 == 0x00de
                    00DE   1100 _CR	=	0x00de
                    00DF   1101 G$CF$0$0 == 0x00df
                    00DF   1102 _CF	=	0x00df
                    00D8   1103 G$P5_0$0$0 == 0x00d8
                    00D8   1104 _P5_0	=	0x00d8
                    00D9   1105 G$P5_1$0$0 == 0x00d9
                    00D9   1106 _P5_1	=	0x00d9
                    00DA   1107 G$P5_2$0$0 == 0x00da
                    00DA   1108 _P5_2	=	0x00da
                    00DB   1109 G$P5_3$0$0 == 0x00db
                    00DB   1110 _P5_3	=	0x00db
                    00DC   1111 G$P5_4$0$0 == 0x00dc
                    00DC   1112 _P5_4	=	0x00dc
                    00DD   1113 G$P5_5$0$0 == 0x00dd
                    00DD   1114 _P5_5	=	0x00dd
                    00DE   1115 G$P5_6$0$0 == 0x00de
                    00DE   1116 _P5_6	=	0x00de
                    00DF   1117 G$P5_7$0$0 == 0x00df
                    00DF   1118 _P5_7	=	0x00df
                    00E8   1119 G$AD0LJST$0$0 == 0x00e8
                    00E8   1120 _AD0LJST	=	0x00e8
                    00E9   1121 G$AD0WINT$0$0 == 0x00e9
                    00E9   1122 _AD0WINT	=	0x00e9
                    00EA   1123 G$AD0CM0$0$0 == 0x00ea
                    00EA   1124 _AD0CM0	=	0x00ea
                    00EB   1125 G$AD0CM1$0$0 == 0x00eb
                    00EB   1126 _AD0CM1	=	0x00eb
                    00EC   1127 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1128 _AD0BUSY	=	0x00ec
                    00ED   1129 G$AD0INT$0$0 == 0x00ed
                    00ED   1130 _AD0INT	=	0x00ed
                    00EE   1131 G$AD0TM$0$0 == 0x00ee
                    00EE   1132 _AD0TM	=	0x00ee
                    00EF   1133 G$AD0EN$0$0 == 0x00ef
                    00EF   1134 _AD0EN	=	0x00ef
                    00E8   1135 G$AD2WINT$0$0 == 0x00e8
                    00E8   1136 _AD2WINT	=	0x00e8
                    00E9   1137 G$AD2CM0$0$0 == 0x00e9
                    00E9   1138 _AD2CM0	=	0x00e9
                    00EA   1139 G$AD2CM1$0$0 == 0x00ea
                    00EA   1140 _AD2CM1	=	0x00ea
                    00EB   1141 G$AD2CM2$0$0 == 0x00eb
                    00EB   1142 _AD2CM2	=	0x00eb
                    00EC   1143 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1144 _AD2BUSY	=	0x00ec
                    00ED   1145 G$AD2INT$0$0 == 0x00ed
                    00ED   1146 _AD2INT	=	0x00ed
                    00EE   1147 G$AD2TM$0$0 == 0x00ee
                    00EE   1148 _AD2TM	=	0x00ee
                    00EF   1149 G$AD2EN$0$0 == 0x00ef
                    00EF   1150 _AD2EN	=	0x00ef
                    00E8   1151 G$P6_0$0$0 == 0x00e8
                    00E8   1152 _P6_0	=	0x00e8
                    00E9   1153 G$P6_1$0$0 == 0x00e9
                    00E9   1154 _P6_1	=	0x00e9
                    00EA   1155 G$P6_2$0$0 == 0x00ea
                    00EA   1156 _P6_2	=	0x00ea
                    00EB   1157 G$P6_3$0$0 == 0x00eb
                    00EB   1158 _P6_3	=	0x00eb
                    00EC   1159 G$P6_4$0$0 == 0x00ec
                    00EC   1160 _P6_4	=	0x00ec
                    00ED   1161 G$P6_5$0$0 == 0x00ed
                    00ED   1162 _P6_5	=	0x00ed
                    00EE   1163 G$P6_6$0$0 == 0x00ee
                    00EE   1164 _P6_6	=	0x00ee
                    00EF   1165 G$P6_7$0$0 == 0x00ef
                    00EF   1166 _P6_7	=	0x00ef
                    00F8   1167 G$SPIEN$0$0 == 0x00f8
                    00F8   1168 _SPIEN	=	0x00f8
                    00F9   1169 G$TXBMT$0$0 == 0x00f9
                    00F9   1170 _TXBMT	=	0x00f9
                    00FA   1171 G$NSSMD0$0$0 == 0x00fa
                    00FA   1172 _NSSMD0	=	0x00fa
                    00FB   1173 G$NSSMD1$0$0 == 0x00fb
                    00FB   1174 _NSSMD1	=	0x00fb
                    00FC   1175 G$RXOVRN$0$0 == 0x00fc
                    00FC   1176 _RXOVRN	=	0x00fc
                    00FD   1177 G$MODF$0$0 == 0x00fd
                    00FD   1178 _MODF	=	0x00fd
                    00FE   1179 G$WCOL$0$0 == 0x00fe
                    00FE   1180 _WCOL	=	0x00fe
                    00FF   1181 G$SPIF$0$0 == 0x00ff
                    00FF   1182 _SPIF	=	0x00ff
                    00F8   1183 G$P7_0$0$0 == 0x00f8
                    00F8   1184 _P7_0	=	0x00f8
                    00F9   1185 G$P7_1$0$0 == 0x00f9
                    00F9   1186 _P7_1	=	0x00f9
                    00FA   1187 G$P7_2$0$0 == 0x00fa
                    00FA   1188 _P7_2	=	0x00fa
                    00FB   1189 G$P7_3$0$0 == 0x00fb
                    00FB   1190 _P7_3	=	0x00fb
                    00FC   1191 G$P7_4$0$0 == 0x00fc
                    00FC   1192 _P7_4	=	0x00fc
                    00FD   1193 G$P7_5$0$0 == 0x00fd
                    00FD   1194 _P7_5	=	0x00fd
                    00FE   1195 G$P7_6$0$0 == 0x00fe
                    00FE   1196 _P7_6	=	0x00fe
                    00FF   1197 G$P7_7$0$0 == 0x00ff
                    00FF   1198 _P7_7	=	0x00ff
                           1199 ;--------------------------------------------------------
                           1200 ; overlayable register banks
                           1201 ;--------------------------------------------------------
                           1202 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1203 	.ds 8
                           1204 ;--------------------------------------------------------
                           1205 ; overlayable bit register bank
                           1206 ;--------------------------------------------------------
                           1207 	.area BIT_BANK	(REL,OVR,DATA)
   0022                    1208 bits:
   0022                    1209 	.ds 1
                    8000   1210 	b0 = bits[0]
                    8100   1211 	b1 = bits[1]
                    8200   1212 	b2 = bits[2]
                    8300   1213 	b3 = bits[3]
                    8400   1214 	b4 = bits[4]
                    8500   1215 	b5 = bits[5]
                    8600   1216 	b6 = bits[6]
                    8700   1217 	b7 = bits[7]
                           1218 ;--------------------------------------------------------
                           1219 ; internal ram data
                           1220 ;--------------------------------------------------------
                           1221 	.area DSEG    (DATA)
                    0000   1222 G$word$0$0==.
   0023                    1223 _word::
   0023                    1224 	.ds 1
                    0001   1225 G$current$0$0==.
   0024                    1226 _current::
   0024                    1227 	.ds 1
                    0002   1228 G$board$0$0==.
   0025                    1229 _board::
   0025                    1230 	.ds 40
                    002A   1231 LprintSubBoard$pos$1$1==.
   004D                    1232 _printSubBoard_pos_1_1:
   004D                    1233 	.ds 2
                    002C   1234 LprintSubBoard$sloc0$1$0==.
   004F                    1235 _printSubBoard_sloc0_1_0:
   004F                    1236 	.ds 2
                    002E   1237 LcheckBoardWin$b$1$1==.
   0051                    1238 _checkBoardWin_b_1_1:
   0051                    1239 	.ds 9
                    0037   1240 LgetPos$pos$1$1==.
   005A                    1241 _getPos_PARM_2:
   005A                    1242 	.ds 2
                    0039   1243 LsetPos$pos$1$1==.
   005C                    1244 _setPos_PARM_2:
   005C                    1245 	.ds 2
                    003B   1246 LsetPos$val$1$1==.
   005E                    1247 _setPos_PARM_3:
   005E                    1248 	.ds 1
                    003C   1249 LsetPos$binVal$1$1==.
   005F                    1250 _setPos_binVal_1_1:
   005F                    1251 	.ds 1
                           1252 ;--------------------------------------------------------
                           1253 ; overlayable items in internal ram 
                           1254 ;--------------------------------------------------------
                           1255 	.area	OSEG    (OVR,DATA)
                           1256 	.area	OSEG    (OVR,DATA)
                           1257 	.area	OSEG    (OVR,DATA)
                           1258 	.area	OSEG    (OVR,DATA)
                           1259 	.area	OSEG    (OVR,DATA)
                           1260 	.area	OSEG    (OVR,DATA)
                           1261 	.area	OSEG    (OVR,DATA)
                           1262 	.area	OSEG    (OVR,DATA)
                           1263 	.area	OSEG    (OVR,DATA)
                           1264 ;--------------------------------------------------------
                           1265 ; Stack segment in internal ram 
                           1266 ;--------------------------------------------------------
                           1267 	.area	SSEG	(DATA)
   0079                    1268 __start__stack:
   0079                    1269 	.ds	1
                           1270 
                           1271 ;--------------------------------------------------------
                           1272 ; indirectly addressable internal ram data
                           1273 ;--------------------------------------------------------
                           1274 	.area ISEG    (DATA)
                           1275 ;--------------------------------------------------------
                           1276 ; absolute internal ram data
                           1277 ;--------------------------------------------------------
                           1278 	.area IABS    (ABS,DATA)
                           1279 	.area IABS    (ABS,DATA)
                           1280 ;--------------------------------------------------------
                           1281 ; bit data
                           1282 ;--------------------------------------------------------
                           1283 	.area BSEG    (BIT)
                    0000   1284 G$turn$0$0==.
   0000                    1285 _turn::
   0000                    1286 	.ds 1
                    0001   1287 LgetMove$freeMove$1$1==.
   0001                    1288 _getMove_PARM_1:
   0001                    1289 	.ds 1
                           1290 ;--------------------------------------------------------
                           1291 ; paged external ram data
                           1292 ;--------------------------------------------------------
                           1293 	.area PSEG    (PAG,XDATA)
                           1294 ;--------------------------------------------------------
                           1295 ; external ram data
                           1296 ;--------------------------------------------------------
                           1297 	.area XSEG    (XDATA)
                           1298 ;--------------------------------------------------------
                           1299 ; absolute external ram data
                           1300 ;--------------------------------------------------------
                           1301 	.area XABS    (ABS,XDATA)
                           1302 ;--------------------------------------------------------
                           1303 ; external initialized ram data
                           1304 ;--------------------------------------------------------
                           1305 	.area XISEG   (XDATA)
                           1306 	.area HOME    (CODE)
                           1307 	.area GSINIT0 (CODE)
                           1308 	.area GSINIT1 (CODE)
                           1309 	.area GSINIT2 (CODE)
                           1310 	.area GSINIT3 (CODE)
                           1311 	.area GSINIT4 (CODE)
                           1312 	.area GSINIT5 (CODE)
                           1313 	.area GSINIT  (CODE)
                           1314 	.area GSFINAL (CODE)
                           1315 	.area CSEG    (CODE)
                           1316 ;--------------------------------------------------------
                           1317 ; interrupt vector 
                           1318 ;--------------------------------------------------------
                           1319 	.area HOME    (CODE)
   0000                    1320 __interrupt_vect:
   0000 02 00 0B           1321 	ljmp	__sdcc_gsinit_startup
   0003 02 00 AD           1322 	ljmp	_KeypadVector
                           1323 ;--------------------------------------------------------
                           1324 ; global & static initialisations
                           1325 ;--------------------------------------------------------
                           1326 	.area HOME    (CODE)
                           1327 	.area GSINIT  (CODE)
                           1328 	.area GSFINAL (CODE)
                           1329 	.area GSINIT  (CODE)
                           1330 	.globl __sdcc_gsinit_startup
                           1331 	.globl __sdcc_program_startup
                           1332 	.globl __start__stack
                           1333 	.globl __mcs51_genXINIT
                           1334 	.globl __mcs51_genXRAMCLEAR
                           1335 	.globl __mcs51_genRAMCLEAR
                    0000   1336 	G$UART0_INIT$0$0 ==.
                    0000   1337 	C$keypad.h$10$1$1 ==.
                           1338 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:10: char word = 'N';
   0064 75 23 4E           1339 	mov	_word,#0x4E
                    0003   1340 	G$UART0_INIT$0$0 ==.
                    0003   1341 	C$final_v2.c$69$1$1 ==.
                           1342 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:69: char current = 0;	//current subboard
   0067 75 24 00           1343 	mov	_current,#0x00
                    0006   1344 	G$UART0_INIT$0$0 ==.
                    0006   1345 	C$final_v2.c$68$1$1 ==.
                           1346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:68: bit turn = 0;		//0 = O, 1 = X
   006A C2 00              1347 	clr	_turn
                           1348 	.area GSFINAL (CODE)
   006C 02 00 06           1349 	ljmp	__sdcc_program_startup
                           1350 ;--------------------------------------------------------
                           1351 ; Home
                           1352 ;--------------------------------------------------------
                           1353 	.area HOME    (CODE)
                           1354 	.area HOME    (CODE)
   0006                    1355 __sdcc_program_startup:
   0006 12 01 DA           1356 	lcall	_main
                           1357 ;	return from main will lock up
   0009 80 FE              1358 	sjmp .
                           1359 ;--------------------------------------------------------
                           1360 ; code
                           1361 ;--------------------------------------------------------
                           1362 	.area CSEG    (CODE)
                           1363 ;------------------------------------------------------------
                           1364 ;Allocation info for local variables in function 'putchar'
                           1365 ;------------------------------------------------------------
                           1366 ;c                         Allocated to registers r2 
                           1367 ;------------------------------------------------------------
                    0000   1368 	G$putchar$0$0 ==.
                    0000   1369 	C$putget.h$18$0$0 ==.
                           1370 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:18: void putchar(char c)
                           1371 ;	-----------------------------------------
                           1372 ;	 function putchar
                           1373 ;	-----------------------------------------
   006F                    1374 _putchar:
                    0002   1375 	ar2 = 0x02
                    0003   1376 	ar3 = 0x03
                    0004   1377 	ar4 = 0x04
                    0005   1378 	ar5 = 0x05
                    0006   1379 	ar6 = 0x06
                    0007   1380 	ar7 = 0x07
                    0000   1381 	ar0 = 0x00
                    0001   1382 	ar1 = 0x01
   006F AA 82              1383 	mov	r2,dpl
                    0002   1384 	C$putget.h$20$1$1 ==.
                           1385 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:20: while(!TI0); 
   0071                    1386 00101$:
                    0002   1387 	C$putget.h$21$1$1 ==.
                           1388 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:21: TI0=0;
   0071 10 99 02           1389 	jbc	_TI0,00108$
   0074 80 FB              1390 	sjmp	00101$
   0076                    1391 00108$:
                    0007   1392 	C$putget.h$22$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:22: SBUF0 = c;
   0076 8A 99              1394 	mov	_SBUF0,r2
                    0009   1395 	C$putget.h$23$1$1 ==.
                    0009   1396 	XG$putchar$0$0 ==.
   0078 22                 1397 	ret
                           1398 ;------------------------------------------------------------
                           1399 ;Allocation info for local variables in function 'getchar'
                           1400 ;------------------------------------------------------------
                           1401 ;c                         Allocated to registers 
                           1402 ;------------------------------------------------------------
                    000A   1403 	G$getchar$0$0 ==.
                    000A   1404 	C$putget.h$28$1$1 ==.
                           1405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:28: char getchar(void)
                           1406 ;	-----------------------------------------
                           1407 ;	 function getchar
                           1408 ;	-----------------------------------------
   0079                    1409 _getchar:
                    000A   1410 	C$putget.h$31$1$1 ==.
                           1411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:31: while(!RI0);
   0079                    1412 00101$:
                    000A   1413 	C$putget.h$32$1$1 ==.
                           1414 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:32: RI0 =0;
   0079 10 98 02           1415 	jbc	_RI0,00108$
   007C 80 FB              1416 	sjmp	00101$
   007E                    1417 00108$:
                    000F   1418 	C$putget.h$33$1$1 ==.
                           1419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:33: c = SBUF0;
   007E 85 99 82           1420 	mov	dpl,_SBUF0
                    0012   1421 	C$putget.h$35$1$1 ==.
                           1422 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:35: return c;
                    0012   1423 	C$putget.h$36$1$1 ==.
                    0012   1424 	XG$getchar$0$0 ==.
   0081 22                 1425 	ret
                           1426 ;------------------------------------------------------------
                           1427 ;Allocation info for local variables in function 'getLetter'
                           1428 ;------------------------------------------------------------
                           1429 ;temp                      Allocated to registers 
                           1430 ;------------------------------------------------------------
                    0013   1431 	G$getLetter$0$0 ==.
                    0013   1432 	C$keypad.h$12$1$1 ==.
                           1433 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:12: char getLetter(void)
                           1434 ;	-----------------------------------------
                           1435 ;	 function getLetter
                           1436 ;	-----------------------------------------
   0082                    1437 _getLetter:
                    0013   1438 	C$keypad.h$16$1$1 ==.
                           1439 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:16: while (word == 'N');
   0082                    1440 00101$:
   0082 74 4E              1441 	mov	a,#0x4E
   0084 B5 23 02           1442 	cjne	a,_word,00108$
   0087 80 F9              1443 	sjmp	00101$
   0089                    1444 00108$:
                    001A   1445 	C$keypad.h$18$1$1 ==.
                           1446 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:18: temp = word;
   0089 85 23 82           1447 	mov	dpl,_word
                    001D   1448 	C$keypad.h$19$1$1 ==.
                           1449 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:19: word = 'N';
   008C 75 23 4E           1450 	mov	_word,#0x4E
                    0020   1451 	C$keypad.h$20$1$1 ==.
                           1452 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:20: return temp;
                    0020   1453 	C$keypad.h$21$1$1 ==.
                    0020   1454 	XG$getLetter$0$0 ==.
   008F 22                 1455 	ret
                           1456 ;------------------------------------------------------------
                           1457 ;Allocation info for local variables in function 'init_keypad'
                           1458 ;------------------------------------------------------------
                           1459 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1460 ;------------------------------------------------------------
                    0021   1461 	G$init_keypad$0$0 ==.
                    0021   1462 	C$keypad.h$24$1$1 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:24: void init_keypad(void)
                           1464 ;	-----------------------------------------
                           1465 ;	 function init_keypad
                           1466 ;	-----------------------------------------
   0090                    1467 _init_keypad:
                    0021   1468 	C$keypad.h$26$1$1 ==.
                           1469 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:26: char SFRPAGE_SAVE = SFRPAGE; 	// Save Current SFR page.
   0090 AA 84              1470 	mov	r2,_SFRPAGE
                    0023   1471 	C$keypad.h$28$1$1 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:28: SFRPAGE = CONFIG_PAGE;
   0092 75 84 0F           1473 	mov	_SFRPAGE,#0x0F
                    0026   1474 	C$keypad.h$29$1$1 ==.
                           1475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:29: XBR1	= 0x04;					// Route INT0 to port pin
   0095 75 E2 04           1476 	mov	_XBR1,#0x04
                    0029   1477 	C$keypad.h$31$1$1 ==.
                           1478 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:31: TCON &= 0xFC; 					// Clear INT0 flag and set for level triggered
   0098 53 88 FC           1479 	anl	_TCON,#0xFC
                    002C   1480 	C$keypad.h$32$1$1 ==.
                           1481 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:32: IE |= 0x81; 					// Enable all interrupts & enable INT0
   009B 43 A8 81           1482 	orl	_IE,#0x81
                    002F   1483 	C$keypad.h$34$1$1 ==.
                           1484 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:34: P3MDOUT = 0xF0; 				// hi nibble to push-pull, lo nibble to open-drain
   009E 75 A7 F0           1485 	mov	_P3MDOUT,#0xF0
                    0032   1486 	C$keypad.h$35$1$1 ==.
                           1487 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:35: P3 = 0x0F; 						// write 0's to Port 3 hi nibble, lo nibble set for 
   00A1 75 B0 0F           1488 	mov	_P3,#0x0F
                    0035   1489 	C$keypad.h$37$1$1 ==.
                           1490 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:37: P0MDOUT &= ~0x04;				// set P0.2 to open-drain for INT0
   00A4 53 A4 FB           1491 	anl	_P0MDOUT,#0xFB
                    0038   1492 	C$keypad.h$38$1$1 ==.
                           1493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:38: P0 |= 0x04;						// set P0.2 to high impedence
   00A7 43 80 04           1494 	orl	_P0,#0x04
                    003B   1495 	C$keypad.h$40$1$1 ==.
                           1496 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:40: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
   00AA 8A 84              1497 	mov	_SFRPAGE,r2
                    003D   1498 	C$keypad.h$41$1$1 ==.
                    003D   1499 	XG$init_keypad$0$0 ==.
   00AC 22                 1500 	ret
                           1501 ;------------------------------------------------------------
                           1502 ;Allocation info for local variables in function 'KeypadVector'
                           1503 ;------------------------------------------------------------
                           1504 ;i                         Allocated to registers r2 r3 
                           1505 ;key                       Allocated to registers 
                           1506 ;------------------------------------------------------------
                    003E   1507 	G$KeypadVector$0$0 ==.
                    003E   1508 	C$keypad.h$43$1$1 ==.
                           1509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:43: void KeypadVector(void) interrupt 0
                           1510 ;	-----------------------------------------
                           1511 ;	 function KeypadVector
                           1512 ;	-----------------------------------------
   00AD                    1513 _KeypadVector:
   00AD C0 22              1514 	push	bits
   00AF C0 E0              1515 	push	acc
   00B1 C0 F0              1516 	push	b
   00B3 C0 82              1517 	push	dpl
   00B5 C0 83              1518 	push	dph
   00B7 C0 02              1519 	push	(0+2)
   00B9 C0 03              1520 	push	(0+3)
   00BB C0 04              1521 	push	(0+4)
   00BD C0 05              1522 	push	(0+5)
   00BF C0 06              1523 	push	(0+6)
   00C1 C0 07              1524 	push	(0+7)
   00C3 C0 00              1525 	push	(0+0)
   00C5 C0 01              1526 	push	(0+1)
   00C7 C0 D0              1527 	push	psw
   00C9 75 D0 00           1528 	mov	psw,#0x00
                    005D   1529 	C$keypad.h$49$1$1 ==.
                           1530 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:49: key = getKey();
   00CC 12 01 06           1531 	lcall	_getKey
   00CF 85 82 23           1532 	mov	_word,dpl
                    0063   1533 	C$keypad.h$52$1$1 ==.
                           1534 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:52: IE0 = 0;					//clear flag
   00D2 C2 89              1535 	clr	_IE0
                    0065   1536 	C$keypad.h$54$1$1 ==.
                           1537 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:54: while (P3 != 0x0F);	 		// wait while the key is still pressed
   00D4                    1538 00101$:
   00D4 74 0F              1539 	mov	a,#0x0F
   00D6 B5 B0 FB           1540 	cjne	a,_P3,00101$
                    006A   1541 	C$keypad.h$55$1$1 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:55: for(i = 0; i<10000; i++);	// wait for output and input pins to stabilize
   00D9 7A 10              1543 	mov	r2,#0x10
   00DB 7B 27              1544 	mov	r3,#0x27
   00DD                    1545 00106$:
   00DD 1A                 1546 	dec	r2
   00DE BA FF 01           1547 	cjne	r2,#0xff,00116$
   00E1 1B                 1548 	dec	r3
   00E2                    1549 00116$:
   00E2 EA                 1550 	mov	a,r2
   00E3 4B                 1551 	orl	a,r3
   00E4 70 F7              1552 	jnz	00106$
                    0077   1553 	C$keypad.h$57$1$1 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:57: IE = IE|0x81; 				// enable INT0 interrupt
   00E6 43 A8 81           1555 	orl	_IE,#0x81
   00E9 D0 D0              1556 	pop	psw
   00EB D0 01              1557 	pop	(0+1)
   00ED D0 00              1558 	pop	(0+0)
   00EF D0 07              1559 	pop	(0+7)
   00F1 D0 06              1560 	pop	(0+6)
   00F3 D0 05              1561 	pop	(0+5)
   00F5 D0 04              1562 	pop	(0+4)
   00F7 D0 03              1563 	pop	(0+3)
   00F9 D0 02              1564 	pop	(0+2)
   00FB D0 83              1565 	pop	dph
   00FD D0 82              1566 	pop	dpl
   00FF D0 F0              1567 	pop	b
   0101 D0 E0              1568 	pop	acc
   0103 D0 22              1569 	pop	bits
                    0096   1570 	C$keypad.h$60$1$1 ==.
                    0096   1571 	XG$KeypadVector$0$0 ==.
   0105 32                 1572 	reti
                           1573 ;------------------------------------------------------------
                           1574 ;Allocation info for local variables in function 'getKey'
                           1575 ;------------------------------------------------------------
                           1576 ;portvalue                 Allocated to registers r6 
                           1577 ;keyvalue                  Allocated to registers r2 
                           1578 ;asciichar                 Allocated to registers r3 
                           1579 ;i                         Allocated to registers r4 r5 
                           1580 ;------------------------------------------------------------
                    0097   1581 	G$getKey$0$0 ==.
                    0097   1582 	C$keypad.h$62$1$1 ==.
                           1583 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:62: char getKey(void)
                           1584 ;	-----------------------------------------
                           1585 ;	 function getKey
                           1586 ;	-----------------------------------------
   0106                    1587 _getKey:
                    0097   1588 	C$keypad.h$64$1$1 ==.
                           1589 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:64: char portvalue = P3 & 0x0F;
   0106 E5 B0              1590 	mov	a,_P3
                    0099   1591 	C$keypad.h$65$1$1 ==.
                           1592 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:65: char keyvalue = P3;
   0108 AA B0              1593 	mov	r2,_P3
                    009B   1594 	C$keypad.h$66$1$1 ==.
                           1595 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:66: char asciichar = 'x'; 
   010A 7B 78              1596 	mov	r3,#0x78
                    009D   1597 	C$keypad.h$69$1$1 ==.
                           1598 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:69: P3=0x8F; // check if row one (top) was active
   010C 75 B0 8F           1599 	mov	_P3,#0x8F
                    00A0   1600 	C$keypad.h$70$1$1 ==.
                           1601 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:70: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   010F 7C 2C              1602 	mov	r4,#0x2C
   0111 7D 01              1603 	mov	r5,#0x01
   0113 8C 06              1604 	mov	ar6,r4
   0115 8D 07              1605 	mov	ar7,r5
   0117                    1606 00147$:
   0117 1E                 1607 	dec	r6
   0118 BE FF 01           1608 	cjne	r6,#0xff,00187$
   011B 1F                 1609 	dec	r7
   011C                    1610 00187$:
   011C EE                 1611 	mov	a,r6
   011D 4F                 1612 	orl	a,r7
   011E 70 F7              1613 	jnz	00147$
                    00B1   1614 	C$keypad.h$72$1$1 ==.
                           1615 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:72: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0120 74 0F              1616 	mov	a,#0x0F
   0122 55 B0              1617 	anl	a,_P3
   0124 FE                 1618 	mov	r6,a
                    00B6   1619 	C$keypad.h$75$1$1 ==.
                           1620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:75: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   0125 BE 0F 17           1621 	cjne	r6,#0x0F,00111$
                    00B9   1622 	C$keypad.h$77$2$2 ==.
                           1623 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:77: if (keyvalue == 0x07) // look at the value of the low 4 bits
   0128 BA 07 04           1624 	cjne	r2,#0x07,00108$
                    00BC   1625 	C$keypad.h$78$2$2 ==.
                           1626 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:78: asciichar = '1'; // return the value of the matching key
   012B 7B 31              1627 	mov	r3,#0x31
   012D 80 10              1628 	sjmp	00111$
   012F                    1629 00108$:
                    00C0   1630 	C$keypad.h$79$2$2 ==.
                           1631 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:79: else if (keyvalue == 0x0B)
   012F BA 0B 04           1632 	cjne	r2,#0x0B,00105$
                    00C3   1633 	C$keypad.h$80$2$2 ==.
                           1634 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:80: asciichar = '2';
   0132 7B 32              1635 	mov	r3,#0x32
   0134 80 09              1636 	sjmp	00111$
   0136                    1637 00105$:
                    00C7   1638 	C$keypad.h$81$2$2 ==.
                           1639 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:81: else if (keyvalue == 0x0D)
   0136 BA 0D 04           1640 	cjne	r2,#0x0D,00102$
                    00CA   1641 	C$keypad.h$82$2$2 ==.
                           1642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:82: asciichar = '3';
   0139 7B 33              1643 	mov	r3,#0x33
   013B 80 02              1644 	sjmp	00111$
   013D                    1645 00102$:
                    00CE   1646 	C$keypad.h$84$2$2 ==.
                           1647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:84: asciichar = 'A';
   013D 7B 41              1648 	mov	r3,#0x41
   013F                    1649 00111$:
                    00D0   1650 	C$keypad.h$87$1$1 ==.
                           1651 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:87: P3=0x4F; // check if row one (top) was active
   013F 75 B0 4F           1652 	mov	_P3,#0x4F
                    00D3   1653 	C$keypad.h$88$1$1 ==.
                           1654 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:88: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   0142 7C 2C              1655 	mov	r4,#0x2C
   0144 7D 01              1656 	mov	r5,#0x01
   0146 8C 07              1657 	mov	ar7,r4
   0148 8D 00              1658 	mov	ar0,r5
   014A                    1659 00150$:
   014A 1F                 1660 	dec	r7
   014B BF FF 01           1661 	cjne	r7,#0xff,00197$
   014E 18                 1662 	dec	r0
   014F                    1663 00197$:
   014F EF                 1664 	mov	a,r7
   0150 48                 1665 	orl	a,r0
   0151 70 F7              1666 	jnz	00150$
                    00E4   1667 	C$keypad.h$90$1$1 ==.
                           1668 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:90: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0153 74 0F              1669 	mov	a,#0x0F
   0155 55 B0              1670 	anl	a,_P3
   0157 FE                 1671 	mov	r6,a
                    00E9   1672 	C$keypad.h$92$1$1 ==.
                           1673 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:92: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   0158 BE 0F 17           1674 	cjne	r6,#0x0F,00122$
                    00EC   1675 	C$keypad.h$94$2$3 ==.
                           1676 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:94: if (keyvalue == 0x07) // look at the value of the low 4 bits
   015B BA 07 04           1677 	cjne	r2,#0x07,00119$
                    00EF   1678 	C$keypad.h$95$2$3 ==.
                           1679 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:95: asciichar = '4'; // return the value of the matching key
   015E 7B 34              1680 	mov	r3,#0x34
   0160 80 10              1681 	sjmp	00122$
   0162                    1682 00119$:
                    00F3   1683 	C$keypad.h$96$2$3 ==.
                           1684 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:96: else if (keyvalue == 0x0B)
   0162 BA 0B 04           1685 	cjne	r2,#0x0B,00116$
                    00F6   1686 	C$keypad.h$97$2$3 ==.
                           1687 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:97: asciichar = '5';
   0165 7B 35              1688 	mov	r3,#0x35
   0167 80 09              1689 	sjmp	00122$
   0169                    1690 00116$:
                    00FA   1691 	C$keypad.h$98$2$3 ==.
                           1692 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:98: else if (keyvalue == 0x0D)
   0169 BA 0D 04           1693 	cjne	r2,#0x0D,00113$
                    00FD   1694 	C$keypad.h$99$2$3 ==.
                           1695 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:99: asciichar = '6';
   016C 7B 36              1696 	mov	r3,#0x36
   016E 80 02              1697 	sjmp	00122$
   0170                    1698 00113$:
                    0101   1699 	C$keypad.h$101$2$3 ==.
                           1700 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:101: asciichar = 'B';
   0170 7B 42              1701 	mov	r3,#0x42
   0172                    1702 00122$:
                    0103   1703 	C$keypad.h$104$1$1 ==.
                           1704 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:104: P3=0x2F; // check if row one (top) was active
   0172 75 B0 2F           1705 	mov	_P3,#0x2F
                    0106   1706 	C$keypad.h$105$1$1 ==.
                           1707 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:105: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   0175 7C 2C              1708 	mov	r4,#0x2C
   0177 7D 01              1709 	mov	r5,#0x01
   0179 8C 07              1710 	mov	ar7,r4
   017B 8D 00              1711 	mov	ar0,r5
   017D                    1712 00153$:
   017D 1F                 1713 	dec	r7
   017E BF FF 01           1714 	cjne	r7,#0xff,00207$
   0181 18                 1715 	dec	r0
   0182                    1716 00207$:
   0182 EF                 1717 	mov	a,r7
   0183 48                 1718 	orl	a,r0
   0184 70 F7              1719 	jnz	00153$
                    0117   1720 	C$keypad.h$107$1$1 ==.
                           1721 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:107: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0186 74 0F              1722 	mov	a,#0x0F
   0188 55 B0              1723 	anl	a,_P3
   018A FE                 1724 	mov	r6,a
                    011C   1725 	C$keypad.h$109$1$1 ==.
                           1726 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:109: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   018B BE 0F 17           1727 	cjne	r6,#0x0F,00133$
                    011F   1728 	C$keypad.h$111$2$4 ==.
                           1729 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:111: if (keyvalue == 0x07) // look at the value of the low 4 bits
   018E BA 07 04           1730 	cjne	r2,#0x07,00130$
                    0122   1731 	C$keypad.h$112$2$4 ==.
                           1732 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:112: asciichar = '7'; // return the value of the matching key
   0191 7B 37              1733 	mov	r3,#0x37
   0193 80 10              1734 	sjmp	00133$
   0195                    1735 00130$:
                    0126   1736 	C$keypad.h$113$2$4 ==.
                           1737 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:113: else if (keyvalue == 0x0B)
   0195 BA 0B 04           1738 	cjne	r2,#0x0B,00127$
                    0129   1739 	C$keypad.h$114$2$4 ==.
                           1740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:114: asciichar = '8';
   0198 7B 38              1741 	mov	r3,#0x38
   019A 80 09              1742 	sjmp	00133$
   019C                    1743 00127$:
                    012D   1744 	C$keypad.h$115$2$4 ==.
                           1745 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:115: else if (keyvalue == 0x0D)
   019C BA 0D 04           1746 	cjne	r2,#0x0D,00124$
                    0130   1747 	C$keypad.h$116$2$4 ==.
                           1748 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:116: asciichar = '9';
   019F 7B 39              1749 	mov	r3,#0x39
   01A1 80 02              1750 	sjmp	00133$
   01A3                    1751 00124$:
                    0134   1752 	C$keypad.h$118$2$4 ==.
                           1753 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:118: asciichar = 'C';
   01A3 7B 43              1754 	mov	r3,#0x43
   01A5                    1755 00133$:
                    0136   1756 	C$keypad.h$121$1$1 ==.
                           1757 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:121: P3=0x1F; // check if row one (top) was active
   01A5 75 B0 1F           1758 	mov	_P3,#0x1F
                    0139   1759 	C$keypad.h$122$1$1 ==.
                           1760 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:122: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   01A8 7C 2C              1761 	mov	r4,#0x2C
   01AA 7D 01              1762 	mov	r5,#0x01
   01AC                    1763 00156$:
   01AC 1C                 1764 	dec	r4
   01AD BC FF 01           1765 	cjne	r4,#0xff,00217$
   01B0 1D                 1766 	dec	r5
   01B1                    1767 00217$:
   01B1 EC                 1768 	mov	a,r4
   01B2 4D                 1769 	orl	a,r5
   01B3 70 F7              1770 	jnz	00156$
                    0146   1771 	C$keypad.h$124$1$1 ==.
                           1772 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:124: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   01B5 74 0F              1773 	mov	a,#0x0F
   01B7 55 B0              1774 	anl	a,_P3
   01B9 FE                 1775 	mov	r6,a
                    014B   1776 	C$keypad.h$126$1$1 ==.
                           1777 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:126: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   01BA BE 0F 17           1778 	cjne	r6,#0x0F,00144$
                    014E   1779 	C$keypad.h$128$2$5 ==.
                           1780 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:128: if (keyvalue == 0x07) // look at the value of the low 4 bits
   01BD BA 07 04           1781 	cjne	r2,#0x07,00141$
                    0151   1782 	C$keypad.h$129$2$5 ==.
                           1783 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:129: asciichar = '*'; // return the value of the matching key
   01C0 7B 2A              1784 	mov	r3,#0x2A
   01C2 80 10              1785 	sjmp	00144$
   01C4                    1786 00141$:
                    0155   1787 	C$keypad.h$130$2$5 ==.
                           1788 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:130: else if (keyvalue == 0x0B)
   01C4 BA 0B 04           1789 	cjne	r2,#0x0B,00138$
                    0158   1790 	C$keypad.h$131$2$5 ==.
                           1791 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:131: asciichar = '0';
   01C7 7B 30              1792 	mov	r3,#0x30
   01C9 80 09              1793 	sjmp	00144$
   01CB                    1794 00138$:
                    015C   1795 	C$keypad.h$132$2$5 ==.
                           1796 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:132: else if (keyvalue == 0x0D)
   01CB BA 0D 04           1797 	cjne	r2,#0x0D,00135$
                    015F   1798 	C$keypad.h$133$2$5 ==.
                           1799 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:133: asciichar = '#';
   01CE 7B 23              1800 	mov	r3,#0x23
   01D0 80 02              1801 	sjmp	00144$
   01D2                    1802 00135$:
                    0163   1803 	C$keypad.h$135$2$5 ==.
                           1804 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:135: asciichar = 'D';
   01D2 7B 44              1805 	mov	r3,#0x44
   01D4                    1806 00144$:
                    0165   1807 	C$keypad.h$138$1$1 ==.
                           1808 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:138: P3 = 0x0F;
   01D4 75 B0 0F           1809 	mov	_P3,#0x0F
                    0168   1810 	C$keypad.h$140$1$1 ==.
                           1811 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:140: return asciichar;
   01D7 8B 82              1812 	mov	dpl,r3
                    016A   1813 	C$keypad.h$141$1$1 ==.
                    016A   1814 	XG$getKey$0$0 ==.
   01D9 22                 1815 	ret
                           1816 ;------------------------------------------------------------
                           1817 ;Allocation info for local variables in function 'main'
                           1818 ;------------------------------------------------------------
                           1819 ;------------------------------------------------------------
                    016B   1820 	G$main$0$0 ==.
                    016B   1821 	C$final_v2.c$76$1$1 ==.
                           1822 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:76: void main(void)
                           1823 ;	-----------------------------------------
                           1824 ;	 function main
                           1825 ;	-----------------------------------------
   01DA                    1826 _main:
                    016B   1827 	C$final_v2.c$78$1$1 ==.
                           1828 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:78: WDTCN = 0xDE;						// Disable the watchdog timer
   01DA 75 FF DE           1829 	mov	_WDTCN,#0xDE
                    016E   1830 	C$final_v2.c$79$1$1 ==.
                           1831 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:79: WDTCN = 0xAD;						// Note: = "DEAD"!
   01DD 75 FF AD           1832 	mov	_WDTCN,#0xAD
                    0171   1833 	C$final_v2.c$81$1$1 ==.
                           1834 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:81: SYSCLK_INIT();						// Initialize the oscillator
   01E0 12 0F 06           1835 	lcall	_SYSCLK_INIT
                    0174   1836 	C$final_v2.c$82$1$1 ==.
                           1837 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:82: PORT_INIT();						// Initialize the Crossbar and GPIO
   01E3 12 0F 29           1838 	lcall	_PORT_INIT
                    0177   1839 	C$final_v2.c$83$1$1 ==.
                           1840 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:83: UART0_INIT();						// Initialize UART0
   01E6 12 0F 6D           1841 	lcall	_UART0_INIT
                    017A   1842 	C$final_v2.c$84$1$1 ==.
                           1843 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:84: init_keypad();
   01E9 12 00 90           1844 	lcall	_init_keypad
                    017D   1845 	C$final_v2.c$86$1$1 ==.
                           1846 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:86: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   01EC 75 84 00           1847 	mov	_SFRPAGE,#0x00
                    0180   1848 	C$final_v2.c$88$1$1 ==.
                           1849 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:88: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
   01EF 74 85              1850 	mov	a,#__str_0
   01F1 C0 E0              1851 	push	acc
   01F3 74 16              1852 	mov	a,#(__str_0 >> 8)
   01F5 C0 E0              1853 	push	acc
   01F7 74 80              1854 	mov	a,#0x80
   01F9 C0 E0              1855 	push	acc
   01FB 12 10 2B           1856 	lcall	_printf
   01FE 15 81              1857 	dec	sp
   0200 15 81              1858 	dec	sp
   0202 15 81              1859 	dec	sp
                    0195   1860 	C$final_v2.c$89$1$1 ==.
                           1861 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:89: printf("With each revolution, we get one step closer; that's how a drill works.\n\r");
   0204 74 8A              1862 	mov	a,#__str_1
   0206 C0 E0              1863 	push	acc
   0208 74 16              1864 	mov	a,#(__str_1 >> 8)
   020A C0 E0              1865 	push	acc
   020C 74 80              1866 	mov	a,#0x80
   020E C0 E0              1867 	push	acc
   0210 12 10 2B           1868 	lcall	_printf
   0213 15 81              1869 	dec	sp
   0215 15 81              1870 	dec	sp
   0217 15 81              1871 	dec	sp
                    01AA   1872 	C$final_v2.c$92$1$1 ==.
                           1873 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:92: while(1)
   0219                    1874 00111$:
                    01AA   1875 	C$final_v2.c$94$2$2 ==.
                           1876 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:94: gameStart();
   0219 12 02 BA           1877 	lcall	_gameStart
                    01AD   1878 	C$final_v2.c$96$2$2 ==.
                           1879 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:96: while(!gameWon())
   021C                    1880 00107$:
   021C 12 09 00           1881 	lcall	_gameWon
   021F 40 69              1882 	jc	00109$
                    01B2   1883 	C$final_v2.c$99$3$3 ==.
                           1884 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:99: printf("\033[15;1H");
   0221 74 D4              1885 	mov	a,#__str_2
   0223 C0 E0              1886 	push	acc
   0225 74 16              1887 	mov	a,#(__str_2 >> 8)
   0227 C0 E0              1888 	push	acc
   0229 74 80              1889 	mov	a,#0x80
   022B C0 E0              1890 	push	acc
   022D 12 10 2B           1891 	lcall	_printf
   0230 15 81              1892 	dec	sp
   0232 15 81              1893 	dec	sp
   0234 15 81              1894 	dec	sp
                    01C7   1895 	C$final_v2.c$100$3$3 ==.
                           1896 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:100: if(turn == 0)
   0236 20 00 17           1897 	jb	_turn,00102$
                    01CA   1898 	C$final_v2.c$101$3$3 ==.
                           1899 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:101: printf("It is currently O's turn.\n\r");
   0239 74 DC              1900 	mov	a,#__str_3
   023B C0 E0              1901 	push	acc
   023D 74 16              1902 	mov	a,#(__str_3 >> 8)
   023F C0 E0              1903 	push	acc
   0241 74 80              1904 	mov	a,#0x80
   0243 C0 E0              1905 	push	acc
   0245 12 10 2B           1906 	lcall	_printf
   0248 15 81              1907 	dec	sp
   024A 15 81              1908 	dec	sp
   024C 15 81              1909 	dec	sp
   024E 80 15              1910 	sjmp	00103$
   0250                    1911 00102$:
                    01E1   1912 	C$final_v2.c$103$3$3 ==.
                           1913 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:103: printf("It is currently X's turn.\n\r");
   0250 74 F8              1914 	mov	a,#__str_4
   0252 C0 E0              1915 	push	acc
   0254 74 16              1916 	mov	a,#(__str_4 >> 8)
   0256 C0 E0              1917 	push	acc
   0258 74 80              1918 	mov	a,#0x80
   025A C0 E0              1919 	push	acc
   025C 12 10 2B           1920 	lcall	_printf
   025F 15 81              1921 	dec	sp
   0261 15 81              1922 	dec	sp
   0263 15 81              1923 	dec	sp
   0265                    1924 00103$:
                    01F6   1925 	C$final_v2.c$106$3$3 ==.
                           1926 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:106: if(getPos(9,current) == ' ')
   0265 E5 24              1927 	mov	a,_current
   0267 F5 5A              1928 	mov	_getPos_PARM_2,a
   0269 33                 1929 	rlc	a
   026A 95 E0              1930 	subb	a,acc
   026C F5 5B              1931 	mov	(_getPos_PARM_2 + 1),a
   026E 90 00 09           1932 	mov	dptr,#0x0009
   0271 12 0B 69           1933 	lcall	_getPos
   0274 AA 82              1934 	mov	r2,dpl
   0276 BA 20 07           1935 	cjne	r2,#0x20,00105$
                    020A   1936 	C$final_v2.c$107$3$3 ==.
                           1937 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:107: getMove(0);
   0279 C2 01              1938 	clr	_getMove_PARM_1
   027B 12 09 50           1939 	lcall	_getMove
   027E 80 05              1940 	sjmp	00106$
   0280                    1941 00105$:
                    0211   1942 	C$final_v2.c$109$3$3 ==.
                           1943 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:109: getMove(1);
   0280 D2 01              1944 	setb	_getMove_PARM_1
   0282 12 09 50           1945 	lcall	_getMove
   0285                    1946 00106$:
                    0216   1947 	C$final_v2.c$112$3$3 ==.
                           1948 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:112: printBoard();
   0285 12 03 34           1949 	lcall	_printBoard
   0288 80 92              1950 	sjmp	00107$
   028A                    1951 00109$:
                    021B   1952 	C$final_v2.c$115$2$2 ==.
                           1953 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:115: printf("\033[16;1H");
   028A 74 14              1954 	mov	a,#__str_5
   028C C0 E0              1955 	push	acc
   028E 74 17              1956 	mov	a,#(__str_5 >> 8)
   0290 C0 E0              1957 	push	acc
   0292 74 80              1958 	mov	a,#0x80
   0294 C0 E0              1959 	push	acc
   0296 12 10 2B           1960 	lcall	_printf
   0299 15 81              1961 	dec	sp
   029B 15 81              1962 	dec	sp
   029D 15 81              1963 	dec	sp
                    0230   1964 	C$final_v2.c$116$2$2 ==.
                           1965 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:116: printf("Press any key to play again");
   029F 74 1C              1966 	mov	a,#__str_6
   02A1 C0 E0              1967 	push	acc
   02A3 74 17              1968 	mov	a,#(__str_6 >> 8)
   02A5 C0 E0              1969 	push	acc
   02A7 74 80              1970 	mov	a,#0x80
   02A9 C0 E0              1971 	push	acc
   02AB 12 10 2B           1972 	lcall	_printf
   02AE 15 81              1973 	dec	sp
   02B0 15 81              1974 	dec	sp
   02B2 15 81              1975 	dec	sp
                    0245   1976 	C$final_v2.c$117$2$2 ==.
                           1977 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:117: getLetter();
   02B4 12 00 82           1978 	lcall	_getLetter
                    0248   1979 	C$final_v2.c$119$1$1 ==.
                    0248   1980 	XG$main$0$0 ==.
   02B7 02 02 19           1981 	ljmp	00111$
                           1982 ;------------------------------------------------------------
                           1983 ;Allocation info for local variables in function 'gameStart'
                           1984 ;------------------------------------------------------------
                           1985 ;i                         Allocated to registers r2 r3 
                           1986 ;j                         Allocated to registers r4 r5 
                           1987 ;------------------------------------------------------------
                    024B   1988 	G$gameStart$0$0 ==.
                    024B   1989 	C$final_v2.c$122$1$1 ==.
                           1990 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:122: void gameStart(void)
                           1991 ;	-----------------------------------------
                           1992 ;	 function gameStart
                           1993 ;	-----------------------------------------
   02BA                    1994 _gameStart:
                    024B   1995 	C$final_v2.c$128$1$1 ==.
                           1996 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:128: for(i=0; i<10; i++)
   02BA 7A 00              1997 	mov	r2,#0x00
   02BC 7B 00              1998 	mov	r3,#0x00
   02BE                    1999 00105$:
   02BE C3                 2000 	clr	c
   02BF EA                 2001 	mov	a,r2
   02C0 94 0A              2002 	subb	a,#0x0A
   02C2 EB                 2003 	mov	a,r3
   02C3 64 80              2004 	xrl	a,#0x80
   02C5 94 80              2005 	subb	a,#0x80
   02C7 50 34              2006 	jnc	00108$
                    025A   2007 	C$final_v2.c$130$2$2 ==.
                           2008 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:130: for(j=0; j<4; j++)
   02C9 7C 00              2009 	mov	r4,#0x00
   02CB 7D 00              2010 	mov	r5,#0x00
   02CD 8A 06              2011 	mov	ar6,r2
   02CF EB                 2012 	mov	a,r3
   02D0 CE                 2013 	xch	a,r6
   02D1 25 E0              2014 	add	a,acc
   02D3 CE                 2015 	xch	a,r6
   02D4 33                 2016 	rlc	a
   02D5 CE                 2017 	xch	a,r6
   02D6 25 E0              2018 	add	a,acc
   02D8 CE                 2019 	xch	a,r6
   02D9 33                 2020 	rlc	a
   02DA FF                 2021 	mov	r7,a
   02DB EE                 2022 	mov	a,r6
   02DC 24 25              2023 	add	a,#_board
   02DE FE                 2024 	mov	r6,a
   02DF                    2025 00101$:
   02DF C3                 2026 	clr	c
   02E0 EC                 2027 	mov	a,r4
   02E1 94 04              2028 	subb	a,#0x04
   02E3 ED                 2029 	mov	a,r5
   02E4 64 80              2030 	xrl	a,#0x80
   02E6 94 80              2031 	subb	a,#0x80
   02E8 50 0C              2032 	jnc	00107$
                    027B   2033 	C$final_v2.c$132$3$3 ==.
                           2034 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:132: board[i][j] = 0x00;
   02EA EC                 2035 	mov	a,r4
   02EB 2E                 2036 	add	a,r6
   02EC F8                 2037 	mov	r0,a
   02ED 76 00              2038 	mov	@r0,#0x00
                    0280   2039 	C$final_v2.c$130$2$2 ==.
                           2040 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:130: for(j=0; j<4; j++)
   02EF 0C                 2041 	inc	r4
   02F0 BC 00 EC           2042 	cjne	r4,#0x00,00101$
   02F3 0D                 2043 	inc	r5
   02F4 80 E9              2044 	sjmp	00101$
   02F6                    2045 00107$:
                    0287   2046 	C$final_v2.c$128$1$1 ==.
                           2047 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:128: for(i=0; i<10; i++)
   02F6 0A                 2048 	inc	r2
   02F7 BA 00 C4           2049 	cjne	r2,#0x00,00105$
   02FA 0B                 2050 	inc	r3
   02FB 80 C1              2051 	sjmp	00105$
   02FD                    2052 00108$:
                    028E   2053 	C$final_v2.c$136$1$1 ==.
                           2054 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:136: turn = 0;
   02FD C2 00              2055 	clr	_turn
                    0290   2056 	C$final_v2.c$139$1$1 ==.
                           2057 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:139: printBoard();
   02FF 12 03 34           2058 	lcall	_printBoard
                    0293   2059 	C$final_v2.c$142$1$1 ==.
                           2060 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:142: printf("\033[15;1H");
   0302 74 D4              2061 	mov	a,#__str_2
   0304 C0 E0              2062 	push	acc
   0306 74 16              2063 	mov	a,#(__str_2 >> 8)
   0308 C0 E0              2064 	push	acc
   030A 74 80              2065 	mov	a,#0x80
   030C C0 E0              2066 	push	acc
   030E 12 10 2B           2067 	lcall	_printf
   0311 15 81              2068 	dec	sp
   0313 15 81              2069 	dec	sp
   0315 15 81              2070 	dec	sp
                    02A8   2071 	C$final_v2.c$143$1$1 ==.
                           2072 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:143: printf("It is currently O's turn.\n\r");
   0317 74 DC              2073 	mov	a,#__str_3
   0319 C0 E0              2074 	push	acc
   031B 74 16              2075 	mov	a,#(__str_3 >> 8)
   031D C0 E0              2076 	push	acc
   031F 74 80              2077 	mov	a,#0x80
   0321 C0 E0              2078 	push	acc
   0323 12 10 2B           2079 	lcall	_printf
   0326 15 81              2080 	dec	sp
   0328 15 81              2081 	dec	sp
   032A 15 81              2082 	dec	sp
                    02BD   2083 	C$final_v2.c$146$1$1 ==.
                           2084 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:146: getMove(1);
   032C D2 01              2085 	setb	_getMove_PARM_1
   032E 12 09 50           2086 	lcall	_getMove
                    02C2   2087 	C$final_v2.c$148$1$1 ==.
                           2088 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:148: printBoard();
                    02C2   2089 	C$final_v2.c$149$1$1 ==.
                    02C2   2090 	XG$gameStart$0$0 ==.
   0331 02 03 34           2091 	ljmp	_printBoard
                           2092 ;------------------------------------------------------------
                           2093 ;Allocation info for local variables in function 'printBoard'
                           2094 ;------------------------------------------------------------
                           2095 ;i                         Allocated to registers r2 r3 
                           2096 ;------------------------------------------------------------
                    02C5   2097 	G$printBoard$0$0 ==.
                    02C5   2098 	C$final_v2.c$151$1$1 ==.
                           2099 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:151: void printBoard(void)
                           2100 ;	-----------------------------------------
                           2101 ;	 function printBoard
                           2102 ;	-----------------------------------------
   0334                    2103 _printBoard:
                    02C5   2104 	C$final_v2.c$155$1$1 ==.
                           2105 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:155: printf("\033[3;1H");
   0334 74 38              2106 	mov	a,#__str_7
   0336 C0 E0              2107 	push	acc
   0338 74 17              2108 	mov	a,#(__str_7 >> 8)
   033A C0 E0              2109 	push	acc
   033C 74 80              2110 	mov	a,#0x80
   033E C0 E0              2111 	push	acc
   0340 12 10 2B           2112 	lcall	_printf
   0343 15 81              2113 	dec	sp
   0345 15 81              2114 	dec	sp
   0347 15 81              2115 	dec	sp
                    02DA   2116 	C$final_v2.c$158$1$1 ==.
                           2117 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:158: for(i=0; i<11; i++)
   0349 7A 00              2118 	mov	r2,#0x00
   034B 7B 00              2119 	mov	r3,#0x00
   034D 8A 04              2120 	mov	ar4,r2
   034F 8B 05              2121 	mov	ar5,r3
   0351                    2122 00105$:
   0351 C3                 2123 	clr	c
   0352 EC                 2124 	mov	a,r4
   0353 94 0B              2125 	subb	a,#0x0B
   0355 ED                 2126 	mov	a,r5
   0356 64 80              2127 	xrl	a,#0x80
   0358 94 80              2128 	subb	a,#0x80
   035A 50 51              2129 	jnc	00108$
                    02ED   2130 	C$final_v2.c$160$2$2 ==.
                           2131 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:160: if(i==3 || i==7)
   035C BC 03 05           2132 	cjne	r4,#0x03,00123$
   035F BD 00 02           2133 	cjne	r5,#0x00,00123$
   0362 80 06              2134 	sjmp	00101$
   0364                    2135 00123$:
   0364 BC 07 22           2136 	cjne	r4,#0x07,00102$
   0367 BD 00 1F           2137 	cjne	r5,#0x00,00102$
   036A                    2138 00101$:
                    02FB   2139 	C$final_v2.c$161$2$2 ==.
                           2140 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:161: printf("-----|-----|-----\n\r");
   036A C0 04              2141 	push	ar4
   036C C0 05              2142 	push	ar5
   036E 74 3F              2143 	mov	a,#__str_8
   0370 C0 E0              2144 	push	acc
   0372 74 17              2145 	mov	a,#(__str_8 >> 8)
   0374 C0 E0              2146 	push	acc
   0376 74 80              2147 	mov	a,#0x80
   0378 C0 E0              2148 	push	acc
   037A 12 10 2B           2149 	lcall	_printf
   037D 15 81              2150 	dec	sp
   037F 15 81              2151 	dec	sp
   0381 15 81              2152 	dec	sp
   0383 D0 05              2153 	pop	ar5
   0385 D0 04              2154 	pop	ar4
   0387 80 1D              2155 	sjmp	00107$
   0389                    2156 00102$:
                    031A   2157 	C$final_v2.c$163$2$2 ==.
                           2158 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:163: printf("     |     |     \n\r");
   0389 C0 04              2159 	push	ar4
   038B C0 05              2160 	push	ar5
   038D 74 53              2161 	mov	a,#__str_9
   038F C0 E0              2162 	push	acc
   0391 74 17              2163 	mov	a,#(__str_9 >> 8)
   0393 C0 E0              2164 	push	acc
   0395 74 80              2165 	mov	a,#0x80
   0397 C0 E0              2166 	push	acc
   0399 12 10 2B           2167 	lcall	_printf
   039C 15 81              2168 	dec	sp
   039E 15 81              2169 	dec	sp
   03A0 15 81              2170 	dec	sp
   03A2 D0 05              2171 	pop	ar5
   03A4 D0 04              2172 	pop	ar4
   03A6                    2173 00107$:
                    0337   2174 	C$final_v2.c$158$1$1 ==.
                           2175 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:158: for(i=0; i<11; i++)
   03A6 0C                 2176 	inc	r4
   03A7 BC 00 A7           2177 	cjne	r4,#0x00,00105$
   03AA 0D                 2178 	inc	r5
   03AB 80 A4              2179 	sjmp	00105$
   03AD                    2180 00108$:
                    033E   2181 	C$final_v2.c$166$1$1 ==.
                           2182 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:166: lightMainBoard();
   03AD 12 0C D3           2183 	lcall	_lightMainBoard
                    0341   2184 	C$final_v2.c$167$1$1 ==.
                           2185 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:167: lightSubBoard(current);
   03B0 E5 24              2186 	mov	a,_current
   03B2 FC                 2187 	mov	r4,a
   03B3 33                 2188 	rlc	a
   03B4 95 E0              2189 	subb	a,acc
   03B6 FD                 2190 	mov	r5,a
   03B7 8C 82              2191 	mov	dpl,r4
   03B9 8D 83              2192 	mov	dph,r5
   03BB 12 0D C3           2193 	lcall	_lightSubBoard
                    034F   2194 	C$final_v2.c$168$1$1 ==.
                           2195 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:168: lightCurrentNum();
   03BE 12 0E ED           2196 	lcall	_lightCurrentNum
                    0352   2197 	C$final_v2.c$170$1$1 ==.
                           2198 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:170: for(i=0; i<9; i++)
   03C1 7A 00              2199 	mov	r2,#0x00
   03C3 7B 00              2200 	mov	r3,#0x00
   03C5                    2201 00109$:
   03C5 C3                 2202 	clr	c
   03C6 EA                 2203 	mov	a,r2
   03C7 94 09              2204 	subb	a,#0x09
   03C9 EB                 2205 	mov	a,r3
   03CA 64 80              2206 	xrl	a,#0x80
   03CC 94 80              2207 	subb	a,#0x80
   03CE 50 16              2208 	jnc	00113$
                    0361   2209 	C$final_v2.c$171$1$1 ==.
                           2210 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:171: printSubBoard(i);
   03D0 8A 82              2211 	mov	dpl,r2
   03D2 8B 83              2212 	mov	dph,r3
   03D4 C0 02              2213 	push	ar2
   03D6 C0 03              2214 	push	ar3
   03D8 12 03 E7           2215 	lcall	_printSubBoard
   03DB D0 03              2216 	pop	ar3
   03DD D0 02              2217 	pop	ar2
                    0370   2218 	C$final_v2.c$170$1$1 ==.
                           2219 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:170: for(i=0; i<9; i++)
   03DF 0A                 2220 	inc	r2
   03E0 BA 00 E2           2221 	cjne	r2,#0x00,00109$
   03E3 0B                 2222 	inc	r3
   03E4 80 DF              2223 	sjmp	00109$
   03E6                    2224 00113$:
                    0377   2225 	C$final_v2.c$172$1$1 ==.
                    0377   2226 	XG$printBoard$0$0 ==.
   03E6 22                 2227 	ret
                           2228 ;------------------------------------------------------------
                           2229 ;Allocation info for local variables in function 'printSubBoard'
                           2230 ;------------------------------------------------------------
                           2231 ;pos                       Allocated with name '_printSubBoard_pos_1_1'
                           2232 ;i                         Allocated to registers r4 r5 
                           2233 ;sloc0                     Allocated with name '_printSubBoard_sloc0_1_0'
                           2234 ;------------------------------------------------------------
                    0378   2235 	G$printSubBoard$0$0 ==.
                    0378   2236 	C$final_v2.c$174$1$1 ==.
                           2237 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:174: void printSubBoard(int pos)
                           2238 ;	-----------------------------------------
                           2239 ;	 function printSubBoard
                           2240 ;	-----------------------------------------
   03E7                    2241 _printSubBoard:
   03E7 85 82 4D           2242 	mov	_printSubBoard_pos_1_1,dpl
   03EA 85 83 4E           2243 	mov	(_printSubBoard_pos_1_1 + 1),dph
                    037E   2244 	C$final_v2.c$179$1$1 ==.
                           2245 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:179: printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
   03ED 75 0A 03           2246 	mov	__modsint_PARM_2,#0x03
   03F0 E4                 2247 	clr	a
   03F1 F5 0B              2248 	mov	(__modsint_PARM_2 + 1),a
   03F3 85 4D 82           2249 	mov	dpl,_printSubBoard_pos_1_1
   03F6 85 4E 83           2250 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   03F9 12 16 0D           2251 	lcall	__modsint
   03FC AC 82              2252 	mov	r4,dpl
   03FE AD 83              2253 	mov	r5,dph
   0400 EC                 2254 	mov	a,r4
   0401 24 82              2255 	add	a,#_startCol
   0403 F5 82              2256 	mov	dpl,a
   0405 ED                 2257 	mov	a,r5
   0406 34 16              2258 	addc	a,#(_startCol >> 8)
   0408 F5 83              2259 	mov	dph,a
   040A E4                 2260 	clr	a
   040B 93                 2261 	movc	a,@a+dptr
   040C FC                 2262 	mov	r4,a
   040D 33                 2263 	rlc	a
   040E 95 E0              2264 	subb	a,acc
   0410 FD                 2265 	mov	r5,a
   0411 75 0A 03           2266 	mov	__divsint_PARM_2,#0x03
   0414 E4                 2267 	clr	a
   0415 F5 0B              2268 	mov	(__divsint_PARM_2 + 1),a
   0417 85 4D 82           2269 	mov	dpl,_printSubBoard_pos_1_1
   041A 85 4E 83           2270 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   041D C0 04              2271 	push	ar4
   041F C0 05              2272 	push	ar5
   0421 12 16 43           2273 	lcall	__divsint
   0424 AE 82              2274 	mov	r6,dpl
   0426 AF 83              2275 	mov	r7,dph
   0428 EE                 2276 	mov	a,r6
   0429 24 7F              2277 	add	a,#_startRow
   042B F5 82              2278 	mov	dpl,a
   042D EF                 2279 	mov	a,r7
   042E 34 16              2280 	addc	a,#(_startRow >> 8)
   0430 F5 83              2281 	mov	dph,a
   0432 E4                 2282 	clr	a
   0433 93                 2283 	movc	a,@a+dptr
   0434 FE                 2284 	mov	r6,a
   0435 33                 2285 	rlc	a
   0436 95 E0              2286 	subb	a,acc
   0438 FF                 2287 	mov	r7,a
   0439 C0 06              2288 	push	ar6
   043B C0 07              2289 	push	ar7
   043D 74 67              2290 	mov	a,#__str_10
   043F C0 E0              2291 	push	acc
   0441 74 17              2292 	mov	a,#(__str_10 >> 8)
   0443 C0 E0              2293 	push	acc
   0445 74 80              2294 	mov	a,#0x80
   0447 C0 E0              2295 	push	acc
   0449 12 10 2B           2296 	lcall	_printf
   044C E5 81              2297 	mov	a,sp
   044E 24 F9              2298 	add	a,#0xf9
   0450 F5 81              2299 	mov	sp,a
                    03E3   2300 	C$final_v2.c$182$1$1 ==.
                           2301 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:182: if(getPos(9,pos)=='X')
   0452 85 4D 5A           2302 	mov	_getPos_PARM_2,_printSubBoard_pos_1_1
   0455 85 4E 5B           2303 	mov	(_getPos_PARM_2 + 1),(_printSubBoard_pos_1_1 + 1)
   0458 90 00 09           2304 	mov	dptr,#0x0009
   045B 12 0B 69           2305 	lcall	_getPos
   045E AC 82              2306 	mov	r4,dpl
   0460 BC 58 02           2307 	cjne	r4,#0x58,00124$
   0463 80 03              2308 	sjmp	00125$
   0465                    2309 00124$:
   0465 02 05 49           2310 	ljmp	00109$
   0468                    2311 00125$:
                    03F9   2312 	C$final_v2.c$184$2$2 ==.
                           2313 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:184: printf("X  X");
   0468 74 70              2314 	mov	a,#__str_11
   046A C0 E0              2315 	push	acc
   046C 74 17              2316 	mov	a,#(__str_11 >> 8)
   046E C0 E0              2317 	push	acc
   0470 74 80              2318 	mov	a,#0x80
   0472 C0 E0              2319 	push	acc
   0474 12 10 2B           2320 	lcall	_printf
   0477 15 81              2321 	dec	sp
   0479 15 81              2322 	dec	sp
   047B 15 81              2323 	dec	sp
                    040E   2324 	C$final_v2.c$185$2$2 ==.
                           2325 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:185: printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
   047D 75 0A 03           2326 	mov	__modsint_PARM_2,#0x03
   0480 E4                 2327 	clr	a
   0481 F5 0B              2328 	mov	(__modsint_PARM_2 + 1),a
   0483 85 4D 82           2329 	mov	dpl,_printSubBoard_pos_1_1
   0486 85 4E 83           2330 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0489 12 16 0D           2331 	lcall	__modsint
   048C AC 82              2332 	mov	r4,dpl
   048E AD 83              2333 	mov	r5,dph
   0490 EC                 2334 	mov	a,r4
   0491 24 82              2335 	add	a,#_startCol
   0493 F5 82              2336 	mov	dpl,a
   0495 ED                 2337 	mov	a,r5
   0496 34 16              2338 	addc	a,#(_startCol >> 8)
   0498 F5 83              2339 	mov	dph,a
   049A E4                 2340 	clr	a
   049B 93                 2341 	movc	a,@a+dptr
   049C FE                 2342 	mov	r6,a
   049D 8E 4F              2343 	mov	_printSubBoard_sloc0_1_0,r6
   049F 33                 2344 	rlc	a
   04A0 95 E0              2345 	subb	a,acc
   04A2 F5 50              2346 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   04A4 75 0A 03           2347 	mov	__divsint_PARM_2,#0x03
   04A7 E4                 2348 	clr	a
   04A8 F5 0B              2349 	mov	(__divsint_PARM_2 + 1),a
   04AA 85 4D 82           2350 	mov	dpl,_printSubBoard_pos_1_1
   04AD 85 4E 83           2351 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   04B0 C0 04              2352 	push	ar4
   04B2 C0 05              2353 	push	ar5
   04B4 12 16 43           2354 	lcall	__divsint
   04B7 A8 82              2355 	mov	r0,dpl
   04B9 A9 83              2356 	mov	r1,dph
   04BB D0 05              2357 	pop	ar5
   04BD D0 04              2358 	pop	ar4
   04BF E8                 2359 	mov	a,r0
   04C0 24 7F              2360 	add	a,#_startRow
   04C2 F5 82              2361 	mov	dpl,a
   04C4 E9                 2362 	mov	a,r1
   04C5 34 16              2363 	addc	a,#(_startRow >> 8)
   04C7 F5 83              2364 	mov	dph,a
   04C9 E4                 2365 	clr	a
   04CA 93                 2366 	movc	a,@a+dptr
   04CB FE                 2367 	mov	r6,a
   04CC 33                 2368 	rlc	a
   04CD 95 E0              2369 	subb	a,acc
   04CF FF                 2370 	mov	r7,a
   04D0 0E                 2371 	inc	r6
   04D1 BE 00 01           2372 	cjne	r6,#0x00,00126$
   04D4 0F                 2373 	inc	r7
   04D5                    2374 00126$:
   04D5 C0 04              2375 	push	ar4
   04D7 C0 05              2376 	push	ar5
   04D9 C0 00              2377 	push	ar0
   04DB C0 01              2378 	push	ar1
   04DD C0 4F              2379 	push	_printSubBoard_sloc0_1_0
   04DF C0 50              2380 	push	(_printSubBoard_sloc0_1_0 + 1)
   04E1 C0 06              2381 	push	ar6
   04E3 C0 07              2382 	push	ar7
   04E5 74 75              2383 	mov	a,#__str_12
   04E7 C0 E0              2384 	push	acc
   04E9 74 17              2385 	mov	a,#(__str_12 >> 8)
   04EB C0 E0              2386 	push	acc
   04ED 74 80              2387 	mov	a,#0x80
   04EF C0 E0              2388 	push	acc
   04F1 12 10 2B           2389 	lcall	_printf
   04F4 E5 81              2390 	mov	a,sp
   04F6 24 F9              2391 	add	a,#0xf9
   04F8 F5 81              2392 	mov	sp,a
   04FA D0 01              2393 	pop	ar1
   04FC D0 00              2394 	pop	ar0
   04FE D0 05              2395 	pop	ar5
   0500 D0 04              2396 	pop	ar4
                    0493   2397 	C$final_v2.c$186$2$2 ==.
                           2398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:186: printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
   0502 EC                 2399 	mov	a,r4
   0503 24 82              2400 	add	a,#_startCol
   0505 F5 82              2401 	mov	dpl,a
   0507 ED                 2402 	mov	a,r5
   0508 34 16              2403 	addc	a,#(_startCol >> 8)
   050A F5 83              2404 	mov	dph,a
   050C E4                 2405 	clr	a
   050D 93                 2406 	movc	a,@a+dptr
   050E FC                 2407 	mov	r4,a
   050F 33                 2408 	rlc	a
   0510 95 E0              2409 	subb	a,acc
   0512 FD                 2410 	mov	r5,a
   0513 E8                 2411 	mov	a,r0
   0514 24 7F              2412 	add	a,#_startRow
   0516 F5 82              2413 	mov	dpl,a
   0518 E9                 2414 	mov	a,r1
   0519 34 16              2415 	addc	a,#(_startRow >> 8)
   051B F5 83              2416 	mov	dph,a
   051D E4                 2417 	clr	a
   051E 93                 2418 	movc	a,@a+dptr
   051F FE                 2419 	mov	r6,a
   0520 33                 2420 	rlc	a
   0521 95 E0              2421 	subb	a,acc
   0523 FF                 2422 	mov	r7,a
   0524 74 02              2423 	mov	a,#0x02
   0526 2E                 2424 	add	a,r6
   0527 FE                 2425 	mov	r6,a
   0528 E4                 2426 	clr	a
   0529 3F                 2427 	addc	a,r7
   052A FF                 2428 	mov	r7,a
   052B C0 04              2429 	push	ar4
   052D C0 05              2430 	push	ar5
   052F C0 06              2431 	push	ar6
   0531 C0 07              2432 	push	ar7
   0533 74 82              2433 	mov	a,#__str_13
   0535 C0 E0              2434 	push	acc
   0537 74 17              2435 	mov	a,#(__str_13 >> 8)
   0539 C0 E0              2436 	push	acc
   053B 74 80              2437 	mov	a,#0x80
   053D C0 E0              2438 	push	acc
   053F 12 10 2B           2439 	lcall	_printf
   0542 E5 81              2440 	mov	a,sp
   0544 24 F9              2441 	add	a,#0xf9
   0546 F5 81              2442 	mov	sp,a
   0548 22                 2443 	ret
   0549                    2444 00109$:
                    04DA   2445 	C$final_v2.c$190$1$1 ==.
                           2446 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:190: else if (getPos(9, pos) == 'O')
   0549 85 4D 5A           2447 	mov	_getPos_PARM_2,_printSubBoard_pos_1_1
   054C 85 4E 5B           2448 	mov	(_getPos_PARM_2 + 1),(_printSubBoard_pos_1_1 + 1)
   054F 90 00 09           2449 	mov	dptr,#0x0009
   0552 12 0B 69           2450 	lcall	_getPos
   0555 AC 82              2451 	mov	r4,dpl
   0557 BC 4F 02           2452 	cjne	r4,#0x4F,00127$
   055A 80 03              2453 	sjmp	00128$
   055C                    2454 00127$:
   055C 02 06 40           2455 	ljmp	00106$
   055F                    2456 00128$:
                    04F0   2457 	C$final_v2.c$192$2$3 ==.
                           2458 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:192: printf(" OO ");
   055F 74 8F              2459 	mov	a,#__str_14
   0561 C0 E0              2460 	push	acc
   0563 74 17              2461 	mov	a,#(__str_14 >> 8)
   0565 C0 E0              2462 	push	acc
   0567 74 80              2463 	mov	a,#0x80
   0569 C0 E0              2464 	push	acc
   056B 12 10 2B           2465 	lcall	_printf
   056E 15 81              2466 	dec	sp
   0570 15 81              2467 	dec	sp
   0572 15 81              2468 	dec	sp
                    0505   2469 	C$final_v2.c$193$2$3 ==.
                           2470 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:193: printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
   0574 75 0A 03           2471 	mov	__modsint_PARM_2,#0x03
   0577 E4                 2472 	clr	a
   0578 F5 0B              2473 	mov	(__modsint_PARM_2 + 1),a
   057A 85 4D 82           2474 	mov	dpl,_printSubBoard_pos_1_1
   057D 85 4E 83           2475 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0580 12 16 0D           2476 	lcall	__modsint
   0583 AC 82              2477 	mov	r4,dpl
   0585 AD 83              2478 	mov	r5,dph
   0587 EC                 2479 	mov	a,r4
   0588 24 82              2480 	add	a,#_startCol
   058A F5 82              2481 	mov	dpl,a
   058C ED                 2482 	mov	a,r5
   058D 34 16              2483 	addc	a,#(_startCol >> 8)
   058F F5 83              2484 	mov	dph,a
   0591 E4                 2485 	clr	a
   0592 93                 2486 	movc	a,@a+dptr
   0593 FE                 2487 	mov	r6,a
   0594 8E 4F              2488 	mov	_printSubBoard_sloc0_1_0,r6
   0596 33                 2489 	rlc	a
   0597 95 E0              2490 	subb	a,acc
   0599 F5 50              2491 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   059B 75 0A 03           2492 	mov	__divsint_PARM_2,#0x03
   059E E4                 2493 	clr	a
   059F F5 0B              2494 	mov	(__divsint_PARM_2 + 1),a
   05A1 85 4D 82           2495 	mov	dpl,_printSubBoard_pos_1_1
   05A4 85 4E 83           2496 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   05A7 C0 04              2497 	push	ar4
   05A9 C0 05              2498 	push	ar5
   05AB 12 16 43           2499 	lcall	__divsint
   05AE A8 82              2500 	mov	r0,dpl
   05B0 A9 83              2501 	mov	r1,dph
   05B2 D0 05              2502 	pop	ar5
   05B4 D0 04              2503 	pop	ar4
   05B6 E8                 2504 	mov	a,r0
   05B7 24 7F              2505 	add	a,#_startRow
   05B9 F5 82              2506 	mov	dpl,a
   05BB E9                 2507 	mov	a,r1
   05BC 34 16              2508 	addc	a,#(_startRow >> 8)
   05BE F5 83              2509 	mov	dph,a
   05C0 E4                 2510 	clr	a
   05C1 93                 2511 	movc	a,@a+dptr
   05C2 FE                 2512 	mov	r6,a
   05C3 33                 2513 	rlc	a
   05C4 95 E0              2514 	subb	a,acc
   05C6 FF                 2515 	mov	r7,a
   05C7 0E                 2516 	inc	r6
   05C8 BE 00 01           2517 	cjne	r6,#0x00,00129$
   05CB 0F                 2518 	inc	r7
   05CC                    2519 00129$:
   05CC C0 04              2520 	push	ar4
   05CE C0 05              2521 	push	ar5
   05D0 C0 00              2522 	push	ar0
   05D2 C0 01              2523 	push	ar1
   05D4 C0 4F              2524 	push	_printSubBoard_sloc0_1_0
   05D6 C0 50              2525 	push	(_printSubBoard_sloc0_1_0 + 1)
   05D8 C0 06              2526 	push	ar6
   05DA C0 07              2527 	push	ar7
   05DC 74 94              2528 	mov	a,#__str_15
   05DE C0 E0              2529 	push	acc
   05E0 74 17              2530 	mov	a,#(__str_15 >> 8)
   05E2 C0 E0              2531 	push	acc
   05E4 74 80              2532 	mov	a,#0x80
   05E6 C0 E0              2533 	push	acc
   05E8 12 10 2B           2534 	lcall	_printf
   05EB E5 81              2535 	mov	a,sp
   05ED 24 F9              2536 	add	a,#0xf9
   05EF F5 81              2537 	mov	sp,a
   05F1 D0 01              2538 	pop	ar1
   05F3 D0 00              2539 	pop	ar0
   05F5 D0 05              2540 	pop	ar5
   05F7 D0 04              2541 	pop	ar4
                    058A   2542 	C$final_v2.c$194$2$3 ==.
                           2543 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:194: printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
   05F9 EC                 2544 	mov	a,r4
   05FA 24 82              2545 	add	a,#_startCol
   05FC F5 82              2546 	mov	dpl,a
   05FE ED                 2547 	mov	a,r5
   05FF 34 16              2548 	addc	a,#(_startCol >> 8)
   0601 F5 83              2549 	mov	dph,a
   0603 E4                 2550 	clr	a
   0604 93                 2551 	movc	a,@a+dptr
   0605 FC                 2552 	mov	r4,a
   0606 33                 2553 	rlc	a
   0607 95 E0              2554 	subb	a,acc
   0609 FD                 2555 	mov	r5,a
   060A E8                 2556 	mov	a,r0
   060B 24 7F              2557 	add	a,#_startRow
   060D F5 82              2558 	mov	dpl,a
   060F E9                 2559 	mov	a,r1
   0610 34 16              2560 	addc	a,#(_startRow >> 8)
   0612 F5 83              2561 	mov	dph,a
   0614 E4                 2562 	clr	a
   0615 93                 2563 	movc	a,@a+dptr
   0616 FE                 2564 	mov	r6,a
   0617 33                 2565 	rlc	a
   0618 95 E0              2566 	subb	a,acc
   061A FF                 2567 	mov	r7,a
   061B 74 02              2568 	mov	a,#0x02
   061D 2E                 2569 	add	a,r6
   061E FE                 2570 	mov	r6,a
   061F E4                 2571 	clr	a
   0620 3F                 2572 	addc	a,r7
   0621 FF                 2573 	mov	r7,a
   0622 C0 04              2574 	push	ar4
   0624 C0 05              2575 	push	ar5
   0626 C0 06              2576 	push	ar6
   0628 C0 07              2577 	push	ar7
   062A 74 A1              2578 	mov	a,#__str_16
   062C C0 E0              2579 	push	acc
   062E 74 17              2580 	mov	a,#(__str_16 >> 8)
   0630 C0 E0              2581 	push	acc
   0632 74 80              2582 	mov	a,#0x80
   0634 C0 E0              2583 	push	acc
   0636 12 10 2B           2584 	lcall	_printf
   0639 E5 81              2585 	mov	a,sp
   063B 24 F9              2586 	add	a,#0xf9
   063D F5 81              2587 	mov	sp,a
   063F 22                 2588 	ret
   0640                    2589 00106$:
                    05D1   2590 	C$final_v2.c$200$2$4 ==.
                           2591 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:200: for(i=0; i<9; i++)
   0640 7C 00              2592 	mov	r4,#0x00
   0642 7D 00              2593 	mov	r5,#0x00
   0644 75 0A 03           2594 	mov	__modsint_PARM_2,#0x03
   0647 E4                 2595 	clr	a
   0648 F5 0B              2596 	mov	(__modsint_PARM_2 + 1),a
   064A 85 4D 82           2597 	mov	dpl,_printSubBoard_pos_1_1
   064D 85 4E 83           2598 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0650 C0 04              2599 	push	ar4
   0652 C0 05              2600 	push	ar5
   0654 12 16 0D           2601 	lcall	__modsint
   0657 AE 82              2602 	mov	r6,dpl
   0659 AF 83              2603 	mov	r7,dph
   065B 75 0A 03           2604 	mov	__divsint_PARM_2,#0x03
   065E E4                 2605 	clr	a
   065F F5 0B              2606 	mov	(__divsint_PARM_2 + 1),a
   0661 85 4D 82           2607 	mov	dpl,_printSubBoard_pos_1_1
   0664 85 4E 83           2608 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0667 C0 06              2609 	push	ar6
   0669 C0 07              2610 	push	ar7
   066B 12 16 43           2611 	lcall	__divsint
   066E A8 82              2612 	mov	r0,dpl
   0670 A9 83              2613 	mov	r1,dph
   0672 D0 07              2614 	pop	ar7
   0674 D0 06              2615 	pop	ar6
   0676 D0 05              2616 	pop	ar5
   0678 D0 04              2617 	pop	ar4
   067A                    2618 00111$:
   067A C3                 2619 	clr	c
   067B EC                 2620 	mov	a,r4
   067C 94 09              2621 	subb	a,#0x09
   067E ED                 2622 	mov	a,r5
   067F 64 80              2623 	xrl	a,#0x80
   0681 94 80              2624 	subb	a,#0x80
   0683 40 01              2625 	jc	00130$
   0685 22                 2626 	ret
   0686                    2627 00130$:
                    0617   2628 	C$final_v2.c$202$1$1 ==.
                           2629 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:202: if(i%3 == 0)
   0686 75 0A 03           2630 	mov	__modsint_PARM_2,#0x03
   0689 E4                 2631 	clr	a
   068A F5 0B              2632 	mov	(__modsint_PARM_2 + 1),a
   068C 8C 82              2633 	mov	dpl,r4
   068E 8D 83              2634 	mov	dph,r5
   0690 C0 04              2635 	push	ar4
   0692 C0 05              2636 	push	ar5
   0694 C0 06              2637 	push	ar6
   0696 C0 07              2638 	push	ar7
   0698 C0 00              2639 	push	ar0
   069A C0 01              2640 	push	ar1
   069C 12 16 0D           2641 	lcall	__modsint
   069F E5 82              2642 	mov	a,dpl
   06A1 85 83 F0           2643 	mov	b,dph
   06A4 D0 01              2644 	pop	ar1
   06A6 D0 00              2645 	pop	ar0
   06A8 D0 07              2646 	pop	ar7
   06AA D0 06              2647 	pop	ar6
   06AC D0 05              2648 	pop	ar5
   06AE D0 04              2649 	pop	ar4
   06B0 45 F0              2650 	orl	a,b
   06B2 60 03              2651 	jz	00131$
   06B4 02 07 4A           2652 	ljmp	00102$
   06B7                    2653 00131$:
                    0648   2654 	C$final_v2.c$203$3$5 ==.
                           2655 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:203: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   06B7 EE                 2656 	mov	a,r6
   06B8 24 82              2657 	add	a,#_startCol
   06BA F5 82              2658 	mov	dpl,a
   06BC EF                 2659 	mov	a,r7
   06BD 34 16              2660 	addc	a,#(_startCol >> 8)
   06BF F5 83              2661 	mov	dph,a
   06C1 E4                 2662 	clr	a
   06C2 93                 2663 	movc	a,@a+dptr
   06C3 FA                 2664 	mov	r2,a
   06C4 33                 2665 	rlc	a
   06C5 95 E0              2666 	subb	a,acc
   06C7 FB                 2667 	mov	r3,a
   06C8 E8                 2668 	mov	a,r0
   06C9 24 7F              2669 	add	a,#_startRow
   06CB F5 82              2670 	mov	dpl,a
   06CD E9                 2671 	mov	a,r1
   06CE 34 16              2672 	addc	a,#(_startRow >> 8)
   06D0 F5 83              2673 	mov	dph,a
   06D2 C0 00              2674 	push	ar0
   06D4 C0 01              2675 	push	ar1
   06D6 E4                 2676 	clr	a
   06D7 93                 2677 	movc	a,@a+dptr
   06D8 F8                 2678 	mov	r0,a
   06D9 88 4F              2679 	mov	_printSubBoard_sloc0_1_0,r0
   06DB 33                 2680 	rlc	a
   06DC 95 E0              2681 	subb	a,acc
   06DE F5 50              2682 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   06E0 75 0A 03           2683 	mov	__divsint_PARM_2,#0x03
   06E3 E4                 2684 	clr	a
   06E4 F5 0B              2685 	mov	(__divsint_PARM_2 + 1),a
   06E6 8C 82              2686 	mov	dpl,r4
   06E8 8D 83              2687 	mov	dph,r5
   06EA C0 02              2688 	push	ar2
   06EC C0 03              2689 	push	ar3
   06EE C0 04              2690 	push	ar4
   06F0 C0 05              2691 	push	ar5
   06F2 C0 06              2692 	push	ar6
   06F4 C0 07              2693 	push	ar7
   06F6 12 16 43           2694 	lcall	__divsint
   06F9 A8 82              2695 	mov	r0,dpl
   06FB A9 83              2696 	mov	r1,dph
   06FD D0 07              2697 	pop	ar7
   06FF D0 06              2698 	pop	ar6
   0701 D0 05              2699 	pop	ar5
   0703 D0 04              2700 	pop	ar4
   0705 D0 03              2701 	pop	ar3
   0707 D0 02              2702 	pop	ar2
   0709 E8                 2703 	mov	a,r0
   070A 25 4F              2704 	add	a,_printSubBoard_sloc0_1_0
   070C F8                 2705 	mov	r0,a
   070D E9                 2706 	mov	a,r1
   070E 35 50              2707 	addc	a,(_printSubBoard_sloc0_1_0 + 1)
   0710 F9                 2708 	mov	r1,a
   0711 C0 04              2709 	push	ar4
   0713 C0 05              2710 	push	ar5
   0715 C0 06              2711 	push	ar6
   0717 C0 07              2712 	push	ar7
   0719 C0 00              2713 	push	ar0
   071B C0 01              2714 	push	ar1
   071D C0 02              2715 	push	ar2
   071F C0 03              2716 	push	ar3
   0721 C0 00              2717 	push	ar0
   0723 C0 01              2718 	push	ar1
   0725 74 67              2719 	mov	a,#__str_10
   0727 C0 E0              2720 	push	acc
   0729 74 17              2721 	mov	a,#(__str_10 >> 8)
   072B C0 E0              2722 	push	acc
   072D 74 80              2723 	mov	a,#0x80
   072F C0 E0              2724 	push	acc
   0731 12 10 2B           2725 	lcall	_printf
   0734 E5 81              2726 	mov	a,sp
   0736 24 F9              2727 	add	a,#0xf9
   0738 F5 81              2728 	mov	sp,a
   073A D0 01              2729 	pop	ar1
   073C D0 00              2730 	pop	ar0
   073E D0 07              2731 	pop	ar7
   0740 D0 06              2732 	pop	ar6
   0742 D0 05              2733 	pop	ar5
   0744 D0 04              2734 	pop	ar4
                    06D7   2735 	C$final_v2.c$200$1$1 ==.
                           2736 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:200: for(i=0; i<9; i++)
   0746 D0 01              2737 	pop	ar1
   0748 D0 00              2738 	pop	ar0
                    06DB   2739 	C$final_v2.c$203$3$5 ==.
                           2740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:203: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   074A                    2741 00102$:
                    06DB   2742 	C$final_v2.c$205$3$5 ==.
                           2743 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:205: printf("%c", getPos(pos,i));
   074A 8C 5A              2744 	mov	_getPos_PARM_2,r4
   074C 8D 5B              2745 	mov	(_getPos_PARM_2 + 1),r5
   074E 85 4D 82           2746 	mov	dpl,_printSubBoard_pos_1_1
   0751 85 4E 83           2747 	mov	dph,(_printSubBoard_pos_1_1 + 1)
   0754 C0 04              2748 	push	ar4
   0756 C0 05              2749 	push	ar5
   0758 C0 06              2750 	push	ar6
   075A C0 07              2751 	push	ar7
   075C C0 00              2752 	push	ar0
   075E C0 01              2753 	push	ar1
   0760 12 0B 69           2754 	lcall	_getPos
   0763 E5 82              2755 	mov	a,dpl
   0765 FA                 2756 	mov	r2,a
   0766 33                 2757 	rlc	a
   0767 95 E0              2758 	subb	a,acc
   0769 FB                 2759 	mov	r3,a
   076A C0 02              2760 	push	ar2
   076C C0 03              2761 	push	ar3
   076E 74 AD              2762 	mov	a,#__str_17
   0770 C0 E0              2763 	push	acc
   0772 74 17              2764 	mov	a,#(__str_17 >> 8)
   0774 C0 E0              2765 	push	acc
   0776 74 80              2766 	mov	a,#0x80
   0778 C0 E0              2767 	push	acc
   077A 12 10 2B           2768 	lcall	_printf
   077D E5 81              2769 	mov	a,sp
   077F 24 FB              2770 	add	a,#0xfb
   0781 F5 81              2771 	mov	sp,a
   0783 D0 01              2772 	pop	ar1
   0785 D0 00              2773 	pop	ar0
   0787 D0 07              2774 	pop	ar7
   0789 D0 06              2775 	pop	ar6
   078B D0 05              2776 	pop	ar5
   078D D0 04              2777 	pop	ar4
                    0720   2778 	C$final_v2.c$206$1$1 ==.
                           2779 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:206: if(i%3!=2)	
   078F 75 0A 03           2780 	mov	__modsint_PARM_2,#0x03
   0792 E4                 2781 	clr	a
   0793 F5 0B              2782 	mov	(__modsint_PARM_2 + 1),a
   0795 8C 82              2783 	mov	dpl,r4
   0797 8D 83              2784 	mov	dph,r5
   0799 C0 04              2785 	push	ar4
   079B C0 05              2786 	push	ar5
   079D C0 06              2787 	push	ar6
   079F C0 07              2788 	push	ar7
   07A1 C0 00              2789 	push	ar0
   07A3 C0 01              2790 	push	ar1
   07A5 12 16 0D           2791 	lcall	__modsint
   07A8 AA 82              2792 	mov	r2,dpl
   07AA AB 83              2793 	mov	r3,dph
   07AC D0 01              2794 	pop	ar1
   07AE D0 00              2795 	pop	ar0
   07B0 D0 07              2796 	pop	ar7
   07B2 D0 06              2797 	pop	ar6
   07B4 D0 05              2798 	pop	ar5
   07B6 D0 04              2799 	pop	ar4
   07B8 BA 02 05           2800 	cjne	r2,#0x02,00132$
   07BB BB 00 02           2801 	cjne	r3,#0x00,00132$
   07BE 80 2D              2802 	sjmp	00113$
   07C0                    2803 00132$:
                    0751   2804 	C$final_v2.c$207$3$5 ==.
                           2805 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:207: printf("|");
   07C0 C0 04              2806 	push	ar4
   07C2 C0 05              2807 	push	ar5
   07C4 C0 06              2808 	push	ar6
   07C6 C0 07              2809 	push	ar7
   07C8 C0 00              2810 	push	ar0
   07CA C0 01              2811 	push	ar1
   07CC 74 B0              2812 	mov	a,#__str_18
   07CE C0 E0              2813 	push	acc
   07D0 74 17              2814 	mov	a,#(__str_18 >> 8)
   07D2 C0 E0              2815 	push	acc
   07D4 74 80              2816 	mov	a,#0x80
   07D6 C0 E0              2817 	push	acc
   07D8 12 10 2B           2818 	lcall	_printf
   07DB 15 81              2819 	dec	sp
   07DD 15 81              2820 	dec	sp
   07DF 15 81              2821 	dec	sp
   07E1 D0 01              2822 	pop	ar1
   07E3 D0 00              2823 	pop	ar0
   07E5 D0 07              2824 	pop	ar7
   07E7 D0 06              2825 	pop	ar6
   07E9 D0 05              2826 	pop	ar5
   07EB D0 04              2827 	pop	ar4
   07ED                    2828 00113$:
                    077E   2829 	C$final_v2.c$200$2$4 ==.
                           2830 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:200: for(i=0; i<9; i++)
   07ED 0C                 2831 	inc	r4
   07EE BC 00 01           2832 	cjne	r4,#0x00,00133$
   07F1 0D                 2833 	inc	r5
   07F2                    2834 00133$:
                    0783   2835 	C$final_v2.c$210$1$1 ==.
                    0783   2836 	XG$printSubBoard$0$0 ==.
   07F2 02 06 7A           2837 	ljmp	00111$
                           2838 ;------------------------------------------------------------
                           2839 ;Allocation info for local variables in function 'checkBoardWin'
                           2840 ;------------------------------------------------------------
                           2841 ;bd                        Allocated to registers r2 r3 
                           2842 ;i                         Allocated to registers r4 r5 
                           2843 ;b                         Allocated with name '_checkBoardWin_b_1_1'
                           2844 ;------------------------------------------------------------
                    0786   2845 	G$checkBoardWin$0$0 ==.
                    0786   2846 	C$final_v2.c$212$1$1 ==.
                           2847 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:212: bit checkBoardWin(int bd)
                           2848 ;	-----------------------------------------
                           2849 ;	 function checkBoardWin
                           2850 ;	-----------------------------------------
   07F5                    2851 _checkBoardWin:
   07F5 AA 82              2852 	mov	r2,dpl
   07F7 AB 83              2853 	mov	r3,dph
                    078A   2854 	C$final_v2.c$216$1$1 ==.
                           2855 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:216: for(i = 0; i < 9; i++)
   07F9 7C 00              2856 	mov	r4,#0x00
   07FB 7D 00              2857 	mov	r5,#0x00
   07FD 8C 06              2858 	mov	ar6,r4
   07FF 8D 07              2859 	mov	ar7,r5
   0801                    2860 00117$:
   0801 C3                 2861 	clr	c
   0802 EE                 2862 	mov	a,r6
   0803 94 09              2863 	subb	a,#0x09
   0805 EF                 2864 	mov	a,r7
   0806 64 80              2865 	xrl	a,#0x80
   0808 94 80              2866 	subb	a,#0x80
   080A 50 2D              2867 	jnc	00120$
                    079D   2868 	C$final_v2.c$218$2$2 ==.
                           2869 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:218: b[i] = getPos(bd,i);
   080C EE                 2870 	mov	a,r6
   080D 24 51              2871 	add	a,#_checkBoardWin_b_1_1
   080F F8                 2872 	mov	r0,a
   0810 8E 5A              2873 	mov	_getPos_PARM_2,r6
   0812 8F 5B              2874 	mov	(_getPos_PARM_2 + 1),r7
   0814 8A 82              2875 	mov	dpl,r2
   0816 8B 83              2876 	mov	dph,r3
   0818 C0 02              2877 	push	ar2
   081A C0 03              2878 	push	ar3
   081C C0 06              2879 	push	ar6
   081E C0 07              2880 	push	ar7
   0820 C0 00              2881 	push	ar0
   0822 12 0B 69           2882 	lcall	_getPos
   0825 E5 82              2883 	mov	a,dpl
   0827 D0 00              2884 	pop	ar0
   0829 D0 07              2885 	pop	ar7
   082B D0 06              2886 	pop	ar6
   082D D0 03              2887 	pop	ar3
   082F D0 02              2888 	pop	ar2
   0831 F6                 2889 	mov	@r0,a
                    07C3   2890 	C$final_v2.c$216$1$1 ==.
                           2891 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:216: for(i = 0; i < 9; i++)
   0832 0E                 2892 	inc	r6
   0833 BE 00 CB           2893 	cjne	r6,#0x00,00117$
   0836 0F                 2894 	inc	r7
   0837 80 C8              2895 	sjmp	00117$
   0839                    2896 00120$:
                    07CA   2897 	C$final_v2.c$222$1$1 ==.
                           2898 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:222: for(i=0; i<3; i++)
   0839 7C 00              2899 	mov	r4,#0x00
   083B 7D 00              2900 	mov	r5,#0x00
   083D 8C 02              2901 	mov	ar2,r4
   083F 8D 03              2902 	mov	ar3,r5
   0841                    2903 00121$:
   0841 C3                 2904 	clr	c
   0842 EA                 2905 	mov	a,r2
   0843 94 03              2906 	subb	a,#0x03
   0845 EB                 2907 	mov	a,r3
   0846 64 80              2908 	xrl	a,#0x80
   0848 94 80              2909 	subb	a,#0x80
   084A 50 3C              2910 	jnc	00124$
                    07DD   2911 	C$final_v2.c$224$2$3 ==.
                           2912 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:224: if(b[i] == b[i+3] && b[i] == b[i+6] && b[i] != ' ')
   084C EA                 2913 	mov	a,r2
   084D 24 51              2914 	add	a,#_checkBoardWin_b_1_1
   084F F8                 2915 	mov	r0,a
   0850 86 06              2916 	mov	ar6,@r0
   0852 8A 07              2917 	mov	ar7,r2
   0854 74 03              2918 	mov	a,#0x03
   0856 2F                 2919 	add	a,r7
   0857 24 51              2920 	add	a,#_checkBoardWin_b_1_1
   0859 F8                 2921 	mov	r0,a
   085A 86 07              2922 	mov	ar7,@r0
   085C EE                 2923 	mov	a,r6
   085D B5 07 21           2924 	cjne	a,ar7,00123$
   0860 EA                 2925 	mov	a,r2
   0861 24 51              2926 	add	a,#_checkBoardWin_b_1_1
   0863 F8                 2927 	mov	r0,a
   0864 86 06              2928 	mov	ar6,@r0
   0866 8A 07              2929 	mov	ar7,r2
   0868 74 06              2930 	mov	a,#0x06
   086A 2F                 2931 	add	a,r7
   086B 24 51              2932 	add	a,#_checkBoardWin_b_1_1
   086D F8                 2933 	mov	r0,a
   086E 86 07              2934 	mov	ar7,@r0
   0870 EE                 2935 	mov	a,r6
   0871 B5 07 0D           2936 	cjne	a,ar7,00123$
   0874 EA                 2937 	mov	a,r2
   0875 24 51              2938 	add	a,#_checkBoardWin_b_1_1
   0877 F8                 2939 	mov	r0,a
   0878 86 06              2940 	mov	ar6,@r0
   087A BE 20 02           2941 	cjne	r6,#0x20,00156$
   087D 80 02              2942 	sjmp	00123$
   087F                    2943 00156$:
                    0810   2944 	C$final_v2.c$225$2$3 ==.
                           2945 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:225: return 1;
   087F D3                 2946 	setb	c
   0880 22                 2947 	ret
   0881                    2948 00123$:
                    0812   2949 	C$final_v2.c$222$1$1 ==.
                           2950 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:222: for(i=0; i<3; i++)
   0881 0A                 2951 	inc	r2
   0882 BA 00 BC           2952 	cjne	r2,#0x00,00121$
   0885 0B                 2953 	inc	r3
   0886 80 B9              2954 	sjmp	00121$
   0888                    2955 00124$:
                    0819   2956 	C$final_v2.c$229$1$1 ==.
                           2957 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:229: for(i=0; i<7; i+=3)
   0888 7C 00              2958 	mov	r4,#0x00
   088A 7D 00              2959 	mov	r5,#0x00
   088C 8C 02              2960 	mov	ar2,r4
   088E 8D 03              2961 	mov	ar3,r5
   0890                    2962 00125$:
   0890 C3                 2963 	clr	c
   0891 EA                 2964 	mov	a,r2
   0892 94 07              2965 	subb	a,#0x07
   0894 EB                 2966 	mov	a,r3
   0895 64 80              2967 	xrl	a,#0x80
   0897 94 80              2968 	subb	a,#0x80
   0899 50 3D              2969 	jnc	00128$
                    082C   2970 	C$final_v2.c$231$2$4 ==.
                           2971 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:231: if(b[i] == b[i+1] && b[i] == b[i+2] && b[i] != ' ')
   089B EA                 2972 	mov	a,r2
   089C 24 51              2973 	add	a,#_checkBoardWin_b_1_1
   089E F8                 2974 	mov	r0,a
   089F 86 04              2975 	mov	ar4,@r0
   08A1 8A 05              2976 	mov	ar5,r2
   08A3 ED                 2977 	mov	a,r5
   08A4 04                 2978 	inc	a
   08A5 24 51              2979 	add	a,#_checkBoardWin_b_1_1
   08A7 F8                 2980 	mov	r0,a
   08A8 86 05              2981 	mov	ar5,@r0
   08AA EC                 2982 	mov	a,r4
   08AB B5 05 21           2983 	cjne	a,ar5,00127$
   08AE EA                 2984 	mov	a,r2
   08AF 24 51              2985 	add	a,#_checkBoardWin_b_1_1
   08B1 F8                 2986 	mov	r0,a
   08B2 86 04              2987 	mov	ar4,@r0
   08B4 8A 05              2988 	mov	ar5,r2
   08B6 74 02              2989 	mov	a,#0x02
   08B8 2D                 2990 	add	a,r5
   08B9 24 51              2991 	add	a,#_checkBoardWin_b_1_1
   08BB F8                 2992 	mov	r0,a
   08BC 86 05              2993 	mov	ar5,@r0
   08BE EC                 2994 	mov	a,r4
   08BF B5 05 0D           2995 	cjne	a,ar5,00127$
   08C2 EA                 2996 	mov	a,r2
   08C3 24 51              2997 	add	a,#_checkBoardWin_b_1_1
   08C5 F8                 2998 	mov	r0,a
   08C6 86 04              2999 	mov	ar4,@r0
   08C8 BC 20 02           3000 	cjne	r4,#0x20,00163$
   08CB 80 02              3001 	sjmp	00127$
   08CD                    3002 00163$:
                    085E   3003 	C$final_v2.c$232$2$4 ==.
                           3004 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:232: return 1;
   08CD D3                 3005 	setb	c
   08CE 22                 3006 	ret
   08CF                    3007 00127$:
                    0860   3008 	C$final_v2.c$229$1$1 ==.
                           3009 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:229: for(i=0; i<7; i+=3)
   08CF 74 03              3010 	mov	a,#0x03
   08D1 2A                 3011 	add	a,r2
   08D2 FA                 3012 	mov	r2,a
   08D3 E4                 3013 	clr	a
   08D4 3B                 3014 	addc	a,r3
   08D5 FB                 3015 	mov	r3,a
   08D6 80 B8              3016 	sjmp	00125$
   08D8                    3017 00128$:
                    0869   3018 	C$final_v2.c$236$1$1 ==.
                           3019 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:236: if(b[0] == b[4] && b[0] == b[8] && b[0] != ' ')
   08D8 E5 55              3020 	mov	a,(_checkBoardWin_b_1_1 + 0x0004)
   08DA B5 51 0E           3021 	cjne	a,_checkBoardWin_b_1_1,00110$
   08DD E5 59              3022 	mov	a,(_checkBoardWin_b_1_1 + 0x0008)
   08DF B5 51 09           3023 	cjne	a,_checkBoardWin_b_1_1,00110$
   08E2 74 20              3024 	mov	a,#0x20
   08E4 B5 51 02           3025 	cjne	a,_checkBoardWin_b_1_1,00168$
   08E7 80 02              3026 	sjmp	00110$
   08E9                    3027 00168$:
                    087A   3028 	C$final_v2.c$237$1$1 ==.
                           3029 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:237: return 1;
   08E9 D3                 3030 	setb	c
   08EA 22                 3031 	ret
   08EB                    3032 00110$:
                    087C   3033 	C$final_v2.c$240$1$1 ==.
                           3034 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:240: if(b[2] == b[4] && b[2] == b[6] && b[2] != ' ')
   08EB E5 55              3035 	mov	a,(_checkBoardWin_b_1_1 + 0x0004)
   08ED B5 53 0E           3036 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00114$
   08F0 E5 57              3037 	mov	a,(_checkBoardWin_b_1_1 + 0x0006)
   08F2 B5 53 09           3038 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00114$
   08F5 74 20              3039 	mov	a,#0x20
   08F7 B5 53 02           3040 	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00173$
   08FA 80 02              3041 	sjmp	00114$
   08FC                    3042 00173$:
                    088D   3043 	C$final_v2.c$241$1$1 ==.
                           3044 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:241: return 1;
   08FC D3                 3045 	setb	c
   08FD 22                 3046 	ret
   08FE                    3047 00114$:
                    088F   3048 	C$final_v2.c$243$1$1 ==.
                           3049 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:243: return 0;
   08FE C3                 3050 	clr	c
                    0890   3051 	C$final_v2.c$244$1$1 ==.
                    0890   3052 	XG$checkBoardWin$0$0 ==.
   08FF 22                 3053 	ret
                           3054 ;------------------------------------------------------------
                           3055 ;Allocation info for local variables in function 'gameWon'
                           3056 ;------------------------------------------------------------
                           3057 ;------------------------------------------------------------
                    0891   3058 	G$gameWon$0$0 ==.
                    0891   3059 	C$final_v2.c$246$1$1 ==.
                           3060 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:246: bit gameWon(void)
                           3061 ;	-----------------------------------------
                           3062 ;	 function gameWon
                           3063 ;	-----------------------------------------
   0900                    3064 _gameWon:
                    0891   3065 	C$final_v2.c$249$1$1 ==.
                           3066 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:249: if(checkBoardWin(9))
   0900 90 00 09           3067 	mov	dptr,#0x0009
   0903 12 07 F5           3068 	lcall	_checkBoardWin
   0906 50 46              3069 	jnc	00105$
                    0899   3070 	C$final_v2.c$252$2$2 ==.
                           3071 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:252: printf("\033[15;1H");
   0908 74 D4              3072 	mov	a,#__str_2
   090A C0 E0              3073 	push	acc
   090C 74 16              3074 	mov	a,#(__str_2 >> 8)
   090E C0 E0              3075 	push	acc
   0910 74 80              3076 	mov	a,#0x80
   0912 C0 E0              3077 	push	acc
   0914 12 10 2B           3078 	lcall	_printf
   0917 15 81              3079 	dec	sp
   0919 15 81              3080 	dec	sp
   091B 15 81              3081 	dec	sp
                    08AE   3082 	C$final_v2.c$253$2$2 ==.
                           3083 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:253: if (turn==0)
   091D 20 00 17           3084 	jb	_turn,00102$
                    08B1   3085 	C$final_v2.c$254$2$2 ==.
                           3086 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:254: printf("Game has been won by player X");
   0920 74 B2              3087 	mov	a,#__str_19
   0922 C0 E0              3088 	push	acc
   0924 74 17              3089 	mov	a,#(__str_19 >> 8)
   0926 C0 E0              3090 	push	acc
   0928 74 80              3091 	mov	a,#0x80
   092A C0 E0              3092 	push	acc
   092C 12 10 2B           3093 	lcall	_printf
   092F 15 81              3094 	dec	sp
   0931 15 81              3095 	dec	sp
   0933 15 81              3096 	dec	sp
   0935 80 15              3097 	sjmp	00103$
   0937                    3098 00102$:
                    08C8   3099 	C$final_v2.c$256$2$2 ==.
                           3100 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:256: printf("Game has been won by player O");
   0937 74 D0              3101 	mov	a,#__str_20
   0939 C0 E0              3102 	push	acc
   093B 74 17              3103 	mov	a,#(__str_20 >> 8)
   093D C0 E0              3104 	push	acc
   093F 74 80              3105 	mov	a,#0x80
   0941 C0 E0              3106 	push	acc
   0943 12 10 2B           3107 	lcall	_printf
   0946 15 81              3108 	dec	sp
   0948 15 81              3109 	dec	sp
   094A 15 81              3110 	dec	sp
   094C                    3111 00103$:
                    08DD   3112 	C$final_v2.c$258$2$2 ==.
                           3113 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:258: return 1;
   094C D3                 3114 	setb	c
   094D 22                 3115 	ret
   094E                    3116 00105$:
                    08DF   3117 	C$final_v2.c$261$1$1 ==.
                           3118 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:261: return 0;
   094E C3                 3119 	clr	c
                    08E0   3120 	C$final_v2.c$262$1$1 ==.
                    08E0   3121 	XG$gameWon$0$0 ==.
   094F 22                 3122 	ret
                           3123 ;------------------------------------------------------------
                           3124 ;Allocation info for local variables in function 'getMove'
                           3125 ;------------------------------------------------------------
                           3126 ;move                      Allocated to registers r2 
                           3127 ;litBoard                  Allocated to registers r3 r4 
                           3128 ;------------------------------------------------------------
                    08E1   3129 	G$getMove$0$0 ==.
                    08E1   3130 	C$final_v2.c$264$1$1 ==.
                           3131 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:264: void getMove(bit freeMove)
                           3132 ;	-----------------------------------------
                           3133 ;	 function getMove
                           3134 ;	-----------------------------------------
   0950                    3135 _getMove:
                    08E1   3136 	C$final_v2.c$266$1$1 ==.
                           3137 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:266: char move = 0xff;
   0950 7A FF              3138 	mov	r2,#0xFF
                    08E3   3139 	C$final_v2.c$267$1$1 ==.
                           3140 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:267: int litBoard = current;
   0952 E5 24              3141 	mov	a,_current
   0954 FB                 3142 	mov	r3,a
   0955 33                 3143 	rlc	a
   0956 95 E0              3144 	subb	a,acc
   0958 FC                 3145 	mov	r4,a
                    08EA   3146 	C$final_v2.c$270$1$1 ==.
                           3147 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:270: while(move == '*' || move == '#' || move == '0xff')
   0959                    3148 00108$:
   0959 BA 2A 02           3149 	cjne	r2,#0x2A,00152$
   095C 80 08              3150 	sjmp	00109$
   095E                    3151 00152$:
   095E BA 23 02           3152 	cjne	r2,#0x23,00153$
   0961 80 03              3153 	sjmp	00109$
   0963                    3154 00153$:
   0963 BA 30 43           3155 	cjne	r2,#0x30,00110$
   0966                    3156 00109$:
                    08F7   3157 	C$final_v2.c$272$2$2 ==.
                           3158 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:272: move = getLetter();
   0966 C0 03              3159 	push	ar3
   0968 C0 04              3160 	push	ar4
   096A 12 00 82           3161 	lcall	_getLetter
   096D AA 82              3162 	mov	r2,dpl
   096F D0 04              3163 	pop	ar4
   0971 D0 03              3164 	pop	ar3
                    0904   3165 	C$final_v2.c$273$2$2 ==.
                           3166 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:273: if (move == '*')
   0973 BA 2A 07           3167 	cjne	r2,#0x2A,00104$
                    0907   3168 	C$final_v2.c$274$2$2 ==.
                           3169 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:274: litBoard--;
   0976 1B                 3170 	dec	r3
   0977 BB FF 01           3171 	cjne	r3,#0xff,00158$
   097A 1C                 3172 	dec	r4
   097B                    3173 00158$:
   097B 80 08              3174 	sjmp	00105$
   097D                    3175 00104$:
                    090E   3176 	C$final_v2.c$275$2$2 ==.
                           3177 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:275: else if (move == '#')
   097D BA 23 05           3178 	cjne	r2,#0x23,00105$
                    0911   3179 	C$final_v2.c$276$2$2 ==.
                           3180 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:276: litBoard++;
   0980 0B                 3181 	inc	r3
   0981 BB 00 01           3182 	cjne	r3,#0x00,00161$
   0984 0C                 3183 	inc	r4
   0985                    3184 00161$:
   0985                    3185 00105$:
                    0916   3186 	C$final_v2.c$277$2$2 ==.
                           3187 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:277: lightSubBoard(litBoard);
   0985 8B 82              3188 	mov	dpl,r3
   0987 8C 83              3189 	mov	dph,r4
   0989 C0 02              3190 	push	ar2
   098B C0 03              3191 	push	ar3
   098D C0 04              3192 	push	ar4
   098F 12 0D C3           3193 	lcall	_lightSubBoard
   0992 D0 04              3194 	pop	ar4
   0994 D0 03              3195 	pop	ar3
                    0927   3196 	C$final_v2.c$278$2$2 ==.
                           3197 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:278: lightDisplayedNum(litBoard);
   0996 8B 82              3198 	mov	dpl,r3
   0998 8C 83              3199 	mov	dph,r4
   099A C0 03              3200 	push	ar3
   099C C0 04              3201 	push	ar4
   099E 12 0E F9           3202 	lcall	_lightDisplayedNum
   09A1 D0 04              3203 	pop	ar4
   09A3 D0 03              3204 	pop	ar3
   09A5 D0 02              3205 	pop	ar2
   09A7 80 B0              3206 	sjmp	00108$
   09A9                    3207 00110$:
                    093A   3208 	C$final_v2.c$282$1$1 ==.
                           3209 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:282: if(freeMove)
   09A9 30 01 6E           3210 	jnb	_getMove_PARM_1,00117$
                    093D   3211 	C$final_v2.c$284$2$3 ==.
                           3212 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:284: printf("\033[16;1H");
   09AC 74 14              3213 	mov	a,#__str_5
   09AE C0 E0              3214 	push	acc
   09B0 74 17              3215 	mov	a,#(__str_5 >> 8)
   09B2 C0 E0              3216 	push	acc
   09B4 74 80              3217 	mov	a,#0x80
   09B6 C0 E0              3218 	push	acc
   09B8 12 10 2B           3219 	lcall	_printf
   09BB 15 81              3220 	dec	sp
   09BD 15 81              3221 	dec	sp
   09BF 15 81              3222 	dec	sp
                    0952   3223 	C$final_v2.c$285$2$3 ==.
                           3224 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:285: printf("Free move. Choose sub-board.\n\r");
   09C1 74 EE              3225 	mov	a,#__str_21
   09C3 C0 E0              3226 	push	acc
   09C5 74 17              3227 	mov	a,#(__str_21 >> 8)
   09C7 C0 E0              3228 	push	acc
   09C9 74 80              3229 	mov	a,#0x80
   09CB C0 E0              3230 	push	acc
   09CD 12 10 2B           3231 	lcall	_printf
   09D0 15 81              3232 	dec	sp
   09D2 15 81              3233 	dec	sp
   09D4 15 81              3234 	dec	sp
                    0967   3235 	C$final_v2.c$287$2$3 ==.
                           3236 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:287: current = 0xff;
   09D6 75 24 FF           3237 	mov	_current,#0xFF
                    096A   3238 	C$final_v2.c$290$2$3 ==.
                           3239 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:290: while(current < 0 || current > 8  || getPos(9,current) != ' ')	
   09D9                    3240 00113$:
   09D9 E5 24              3241 	mov	a,_current
   09DB 20 E7 23           3242 	jb	acc.7,00114$
   09DE C3                 3243 	clr	c
   09DF 74 88              3244 	mov	a,#(0x08 ^ 0x80)
   09E1 85 24 F0           3245 	mov	b,_current
   09E4 63 F0 80           3246 	xrl	b,#0x80
   09E7 95 F0              3247 	subb	a,b
   09E9 40 16              3248 	jc	00114$
   09EB E5 24              3249 	mov	a,_current
   09ED F5 5A              3250 	mov	_getPos_PARM_2,a
   09EF 33                 3251 	rlc	a
   09F0 95 E0              3252 	subb	a,acc
   09F2 F5 5B              3253 	mov	(_getPos_PARM_2 + 1),a
   09F4 90 00 09           3254 	mov	dptr,#0x0009
   09F7 12 0B 69           3255 	lcall	_getPos
   09FA AB 82              3256 	mov	r3,dpl
   09FC BB 20 02           3257 	cjne	r3,#0x20,00165$
   09FF 80 19              3258 	sjmp	00117$
   0A01                    3259 00165$:
   0A01                    3260 00114$:
                    0992   3261 	C$final_v2.c$292$3$4 ==.
                           3262 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:292: move = getLetter();
   0A01 12 00 82           3263 	lcall	_getLetter
                    0995   3264 	C$final_v2.c$293$3$4 ==.
                           3265 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:293: current = move-49;			//adjust for position on keypad
   0A04 E5 82              3266 	mov	a,dpl
   0A06 24 CF              3267 	add	a,#0xcf
                    0999   3268 	C$final_v2.c$294$3$4 ==.
                           3269 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:294: lightSubBoard(current+1);
   0A08 F5 24              3270 	mov	_current,a
   0A0A AB 24              3271 	mov	r3,_current
   0A0C 33                 3272 	rlc	a
   0A0D 95 E0              3273 	subb	a,acc
   0A0F FC                 3274 	mov	r4,a
   0A10 8B 82              3275 	mov	dpl,r3
   0A12 8C 83              3276 	mov	dph,r4
   0A14 A3                 3277 	inc	dptr
   0A15 12 0D C3           3278 	lcall	_lightSubBoard
   0A18 80 BF              3279 	sjmp	00113$
   0A1A                    3280 00117$:
                    09AB   3281 	C$final_v2.c$298$1$1 ==.
                           3282 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:298: printf("\033[16;1H");
   0A1A 74 14              3283 	mov	a,#__str_5
   0A1C C0 E0              3284 	push	acc
   0A1E 74 17              3285 	mov	a,#(__str_5 >> 8)
   0A20 C0 E0              3286 	push	acc
   0A22 74 80              3287 	mov	a,#0x80
   0A24 C0 E0              3288 	push	acc
   0A26 12 10 2B           3289 	lcall	_printf
   0A29 15 81              3290 	dec	sp
   0A2B 15 81              3291 	dec	sp
   0A2D 15 81              3292 	dec	sp
                    09C0   3293 	C$final_v2.c$299$1$1 ==.
                           3294 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:299: printf("                              \n\r");
   0A2F 74 0D              3295 	mov	a,#__str_22
   0A31 C0 E0              3296 	push	acc
   0A33 74 18              3297 	mov	a,#(__str_22 >> 8)
   0A35 C0 E0              3298 	push	acc
   0A37 74 80              3299 	mov	a,#0x80
   0A39 C0 E0              3300 	push	acc
   0A3B 12 10 2B           3301 	lcall	_printf
   0A3E 15 81              3302 	dec	sp
   0A40 15 81              3303 	dec	sp
   0A42 15 81              3304 	dec	sp
                    09D5   3305 	C$final_v2.c$301$1$1 ==.
                           3306 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:301: printf("\033[%d;%dH", startRow[current/3], startCol[current%3]);
   0A44 75 F0 03           3307 	mov	b,#0x03
   0A47 E5 24              3308 	mov	a,_current
   0A49 C2 D5              3309 	clr	F0
   0A4B 30 E7 04           3310 	jnb	acc.7,00166$
   0A4E D2 D5              3311 	setb	F0
   0A50 F4                 3312 	cpl	a
   0A51 04                 3313 	inc	a
   0A52                    3314 00166$:
   0A52 84                 3315 	div	ab
   0A53 E5 F0              3316 	mov	a,b
   0A55 30 D5 02           3317 	jnb	F0,00167$
   0A58 F4                 3318 	cpl	a
   0A59 04                 3319 	inc	a
   0A5A                    3320 00167$:
   0A5A 90 16 82           3321 	mov	dptr,#_startCol
   0A5D 93                 3322 	movc	a,@a+dptr
   0A5E FB                 3323 	mov	r3,a
   0A5F 33                 3324 	rlc	a
   0A60 95 E0              3325 	subb	a,acc
   0A62 FC                 3326 	mov	r4,a
   0A63 C2 D5              3327 	clr	F0
   0A65 75 F0 03           3328 	mov	b,#0x03
   0A68 E5 24              3329 	mov	a,_current
   0A6A 30 E7 04           3330 	jnb	acc.7,00168$
   0A6D B2 D5              3331 	cpl	F0
   0A6F F4                 3332 	cpl	a
   0A70 04                 3333 	inc	a
   0A71                    3334 00168$:
   0A71 84                 3335 	div	ab
   0A72 30 D5 02           3336 	jnb	F0,00169$
   0A75 F4                 3337 	cpl	a
   0A76 04                 3338 	inc	a
   0A77                    3339 00169$:
   0A77 90 16 7F           3340 	mov	dptr,#_startRow
   0A7A 93                 3341 	movc	a,@a+dptr
   0A7B FD                 3342 	mov	r5,a
   0A7C 33                 3343 	rlc	a
   0A7D 95 E0              3344 	subb	a,acc
   0A7F FE                 3345 	mov	r6,a
   0A80 C0 03              3346 	push	ar3
   0A82 C0 04              3347 	push	ar4
   0A84 C0 05              3348 	push	ar5
   0A86 C0 06              3349 	push	ar6
   0A88 74 67              3350 	mov	a,#__str_10
   0A8A C0 E0              3351 	push	acc
   0A8C 74 17              3352 	mov	a,#(__str_10 >> 8)
   0A8E C0 E0              3353 	push	acc
   0A90 74 80              3354 	mov	a,#0x80
   0A92 C0 E0              3355 	push	acc
   0A94 12 10 2B           3356 	lcall	_printf
   0A97 E5 81              3357 	mov	a,sp
   0A99 24 F9              3358 	add	a,#0xf9
   0A9B F5 81              3359 	mov	sp,a
                    0A2E   3360 	C$final_v2.c$303$1$1 ==.
                           3361 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:303: move = 0xff;
   0A9D 7A FF              3362 	mov	r2,#0xFF
                    0A30   3363 	C$final_v2.c$306$1$1 ==.
                           3364 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:306: while(move < 0 || move > 8 || getPos(current,move) != ' ')				
   0A9F                    3365 00120$:
   0A9F EA                 3366 	mov	a,r2
   0AA0 20 E7 2D           3367 	jb	acc.7,00121$
   0AA3 C3                 3368 	clr	c
   0AA4 74 88              3369 	mov	a,#(0x08 ^ 0x80)
   0AA6 8A F0              3370 	mov	b,r2
   0AA8 63 F0 80           3371 	xrl	b,#0x80
   0AAB 95 F0              3372 	subb	a,b
   0AAD 40 21              3373 	jc	00121$
   0AAF E5 24              3374 	mov	a,_current
   0AB1 FB                 3375 	mov	r3,a
   0AB2 33                 3376 	rlc	a
   0AB3 95 E0              3377 	subb	a,acc
   0AB5 FC                 3378 	mov	r4,a
   0AB6 EA                 3379 	mov	a,r2
   0AB7 F5 5A              3380 	mov	_getPos_PARM_2,a
   0AB9 33                 3381 	rlc	a
   0ABA 95 E0              3382 	subb	a,acc
   0ABC F5 5B              3383 	mov	(_getPos_PARM_2 + 1),a
   0ABE 8B 82              3384 	mov	dpl,r3
   0AC0 8C 83              3385 	mov	dph,r4
   0AC2 C0 02              3386 	push	ar2
   0AC4 12 0B 69           3387 	lcall	_getPos
   0AC7 AB 82              3388 	mov	r3,dpl
   0AC9 D0 02              3389 	pop	ar2
   0ACB BB 20 02           3390 	cjne	r3,#0x20,00172$
   0ACE 80 0A              3391 	sjmp	00122$
   0AD0                    3392 00172$:
   0AD0                    3393 00121$:
                    0A61   3394 	C$final_v2.c$308$2$5 ==.
                           3395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:308: move = getLetter();
   0AD0 12 00 82           3396 	lcall	_getLetter
                    0A64   3397 	C$final_v2.c$309$2$5 ==.
                           3398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:309: move = move-49;
   0AD3 E5 82              3399 	mov	a,dpl
   0AD5 24 CF              3400 	add	a,#0xcf
   0AD7 FA                 3401 	mov	r2,a
   0AD8 80 C5              3402 	sjmp	00120$
   0ADA                    3403 00122$:
                    0A6B   3404 	C$final_v2.c$313$1$1 ==.
                           3405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:313: if (turn == 0)
   0ADA 20 00 1F           3406 	jb	_turn,00124$
                    0A6E   3407 	C$final_v2.c$314$1$1 ==.
                           3408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:314: setPos(current,move,'O');
   0ADD E5 24              3409 	mov	a,_current
   0ADF FB                 3410 	mov	r3,a
   0AE0 33                 3411 	rlc	a
   0AE1 95 E0              3412 	subb	a,acc
   0AE3 FC                 3413 	mov	r4,a
   0AE4 EA                 3414 	mov	a,r2
   0AE5 F5 5C              3415 	mov	_setPos_PARM_2,a
   0AE7 33                 3416 	rlc	a
   0AE8 95 E0              3417 	subb	a,acc
   0AEA F5 5D              3418 	mov	(_setPos_PARM_2 + 1),a
   0AEC 75 5E 4F           3419 	mov	_setPos_PARM_3,#0x4F
   0AEF 8B 82              3420 	mov	dpl,r3
   0AF1 8C 83              3421 	mov	dph,r4
   0AF3 C0 02              3422 	push	ar2
   0AF5 12 0C 04           3423 	lcall	_setPos
   0AF8 D0 02              3424 	pop	ar2
   0AFA 80 1D              3425 	sjmp	00125$
   0AFC                    3426 00124$:
                    0A8D   3427 	C$final_v2.c$316$1$1 ==.
                           3428 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:316: setPos(current,move,'X');
   0AFC E5 24              3429 	mov	a,_current
   0AFE FB                 3430 	mov	r3,a
   0AFF 33                 3431 	rlc	a
   0B00 95 E0              3432 	subb	a,acc
   0B02 FC                 3433 	mov	r4,a
   0B03 EA                 3434 	mov	a,r2
   0B04 F5 5C              3435 	mov	_setPos_PARM_2,a
   0B06 33                 3436 	rlc	a
   0B07 95 E0              3437 	subb	a,acc
   0B09 F5 5D              3438 	mov	(_setPos_PARM_2 + 1),a
   0B0B 75 5E 58           3439 	mov	_setPos_PARM_3,#0x58
   0B0E 8B 82              3440 	mov	dpl,r3
   0B10 8C 83              3441 	mov	dph,r4
   0B12 C0 02              3442 	push	ar2
   0B14 12 0C 04           3443 	lcall	_setPos
   0B17 D0 02              3444 	pop	ar2
   0B19                    3445 00125$:
                    0AAA   3446 	C$final_v2.c$319$1$1 ==.
                           3447 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:319: if(checkBoardWin(current))
   0B19 E5 24              3448 	mov	a,_current
   0B1B FB                 3449 	mov	r3,a
   0B1C 33                 3450 	rlc	a
   0B1D 95 E0              3451 	subb	a,acc
   0B1F FC                 3452 	mov	r4,a
   0B20 8B 82              3453 	mov	dpl,r3
   0B22 8C 83              3454 	mov	dph,r4
   0B24 C0 02              3455 	push	ar2
   0B26 12 07 F5           3456 	lcall	_checkBoardWin
   0B29 D0 02              3457 	pop	ar2
   0B2B 50 31              3458 	jnc	00130$
                    0ABE   3459 	C$final_v2.c$320$1$1 ==.
                           3460 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:320: if(turn == 0)
   0B2D 20 00 18           3461 	jb	_turn,00127$
                    0AC1   3462 	C$final_v2.c$321$1$1 ==.
                           3463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:321: setPos(9,current,'O');
   0B30 E5 24              3464 	mov	a,_current
   0B32 F5 5C              3465 	mov	_setPos_PARM_2,a
   0B34 33                 3466 	rlc	a
   0B35 95 E0              3467 	subb	a,acc
   0B37 F5 5D              3468 	mov	(_setPos_PARM_2 + 1),a
   0B39 75 5E 4F           3469 	mov	_setPos_PARM_3,#0x4F
   0B3C 90 00 09           3470 	mov	dptr,#0x0009
   0B3F C0 02              3471 	push	ar2
   0B41 12 0C 04           3472 	lcall	_setPos
   0B44 D0 02              3473 	pop	ar2
   0B46 80 16              3474 	sjmp	00130$
   0B48                    3475 00127$:
                    0AD9   3476 	C$final_v2.c$323$1$1 ==.
                           3477 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:323: setPos(9,current,'X');
   0B48 E5 24              3478 	mov	a,_current
   0B4A F5 5C              3479 	mov	_setPos_PARM_2,a
   0B4C 33                 3480 	rlc	a
   0B4D 95 E0              3481 	subb	a,acc
   0B4F F5 5D              3482 	mov	(_setPos_PARM_2 + 1),a
   0B51 75 5E 58           3483 	mov	_setPos_PARM_3,#0x58
   0B54 90 00 09           3484 	mov	dptr,#0x0009
   0B57 C0 02              3485 	push	ar2
   0B59 12 0C 04           3486 	lcall	_setPos
   0B5C D0 02              3487 	pop	ar2
   0B5E                    3488 00130$:
                    0AEF   3489 	C$final_v2.c$326$1$1 ==.
                           3490 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:326: current = move;
   0B5E 8A 24              3491 	mov	_current,r2
                    0AF1   3492 	C$final_v2.c$329$1$1 ==.
                           3493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:329: if(turn == 1)
                    0AF1   3494 	C$final_v2.c$330$1$1 ==.
                           3495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:330: turn = 0;
   0B60 10 00 02           3496 	jbc	_turn,00176$
   0B63 80 01              3497 	sjmp	00132$
   0B65                    3498 00176$:
   0B65 22                 3499 	ret
   0B66                    3500 00132$:
                    0AF7   3501 	C$final_v2.c$332$1$1 ==.
                           3502 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:332: turn = 1;
   0B66 D2 00              3503 	setb	_turn
                    0AF9   3504 	C$final_v2.c$333$1$1 ==.
                    0AF9   3505 	XG$getMove$0$0 ==.
   0B68 22                 3506 	ret
                           3507 ;------------------------------------------------------------
                           3508 ;Allocation info for local variables in function 'getPos'
                           3509 ;------------------------------------------------------------
                           3510 ;pos                       Allocated with name '_getPos_PARM_2'
                           3511 ;bd                        Allocated to registers r2 r3 
                           3512 ;sub                       Allocated to registers r5 r6 
                           3513 ;row                       Allocated to registers r2 
                           3514 ;ans                       Allocated to registers r4 
                           3515 ;------------------------------------------------------------
                    0AFA   3516 	G$getPos$0$0 ==.
                    0AFA   3517 	C$final_v2.c$337$1$1 ==.
                           3518 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:337: char getPos(int bd, int pos)
                           3519 ;	-----------------------------------------
                           3520 ;	 function getPos
                           3521 ;	-----------------------------------------
   0B69                    3522 _getPos:
   0B69 AA 82              3523 	mov	r2,dpl
   0B6B AB 83              3524 	mov	r3,dph
                    0AFE   3525 	C$final_v2.c$341$1$1 ==.
                           3526 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:341: char ans = 0xff;
   0B6D 7C FF              3527 	mov	r4,#0xFF
                    0B00   3528 	C$final_v2.c$342$1$1 ==.
                           3529 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:342: sub = pos/3;
   0B6F 75 0A 03           3530 	mov	__divsint_PARM_2,#0x03
   0B72 E4                 3531 	clr	a
   0B73 F5 0B              3532 	mov	(__divsint_PARM_2 + 1),a
   0B75 85 5A 82           3533 	mov	dpl,_getPos_PARM_2
   0B78 85 5B 83           3534 	mov	dph,(_getPos_PARM_2 + 1)
   0B7B C0 02              3535 	push	ar2
   0B7D C0 03              3536 	push	ar3
   0B7F C0 04              3537 	push	ar4
   0B81 12 16 43           3538 	lcall	__divsint
   0B84 AD 82              3539 	mov	r5,dpl
   0B86 D0 04              3540 	pop	ar4
   0B88 D0 03              3541 	pop	ar3
   0B8A D0 02              3542 	pop	ar2
                    0B1D   3543 	C$final_v2.c$344$1$1 ==.
                           3544 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:344: row = board[bd][sub];
   0B8C EB                 3545 	mov	a,r3
   0B8D CA                 3546 	xch	a,r2
   0B8E 25 E0              3547 	add	a,acc
   0B90 CA                 3548 	xch	a,r2
   0B91 33                 3549 	rlc	a
   0B92 CA                 3550 	xch	a,r2
   0B93 25 E0              3551 	add	a,acc
   0B95 CA                 3552 	xch	a,r2
   0B96 33                 3553 	rlc	a
   0B97 EA                 3554 	mov	a,r2
   0B98 24 25              3555 	add	a,#_board
   0B9A FA                 3556 	mov	r2,a
   0B9B ED                 3557 	mov	a,r5
   0B9C 2A                 3558 	add	a,r2
   0B9D F8                 3559 	mov	r0,a
   0B9E 86 02              3560 	mov	ar2,@r0
                    0B31   3561 	C$final_v2.c$345$1$1 ==.
                           3562 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:345: pos = pos % 3;
   0BA0 75 0A 03           3563 	mov	__modsint_PARM_2,#0x03
   0BA3 E4                 3564 	clr	a
   0BA4 F5 0B              3565 	mov	(__modsint_PARM_2 + 1),a
   0BA6 85 5A 82           3566 	mov	dpl,_getPos_PARM_2
   0BA9 85 5B 83           3567 	mov	dph,(_getPos_PARM_2 + 1)
   0BAC C0 02              3568 	push	ar2
   0BAE C0 04              3569 	push	ar4
   0BB0 12 16 0D           3570 	lcall	__modsint
   0BB3 85 82 5A           3571 	mov	_getPos_PARM_2,dpl
   0BB6 85 83 5B           3572 	mov	(_getPos_PARM_2 + 1),dph
   0BB9 D0 04              3573 	pop	ar4
   0BBB D0 02              3574 	pop	ar2
                    0B4E   3575 	C$final_v2.c$347$1$1 ==.
                           3576 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:347: if(pos == 0)
   0BBD E5 5A              3577 	mov	a,_getPos_PARM_2
   0BBF 45 5B              3578 	orl	a,(_getPos_PARM_2 + 1)
   0BC1 70 04              3579 	jnz	00102$
                    0B54   3580 	C$final_v2.c$349$2$2 ==.
                           3581 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:349: ans = row & 0x03;
   0BC3 74 03              3582 	mov	a,#0x03
   0BC5 5A                 3583 	anl	a,r2
   0BC6 FC                 3584 	mov	r4,a
   0BC7                    3585 00102$:
                    0B58   3586 	C$final_v2.c$351$1$1 ==.
                           3587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:351: if(pos == 1)
   0BC7 74 01              3588 	mov	a,#0x01
   0BC9 B5 5A 06           3589 	cjne	a,_getPos_PARM_2,00121$
   0BCC E4                 3590 	clr	a
   0BCD B5 5B 02           3591 	cjne	a,(_getPos_PARM_2 + 1),00121$
   0BD0 80 02              3592 	sjmp	00122$
   0BD2                    3593 00121$:
   0BD2 80 09              3594 	sjmp	00104$
   0BD4                    3595 00122$:
                    0B65   3596 	C$final_v2.c$353$2$3 ==.
                           3597 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:353: ans = (row & 0x0C)>>2;
   0BD4 74 0C              3598 	mov	a,#0x0C
   0BD6 5A                 3599 	anl	a,r2
   0BD7 FB                 3600 	mov	r3,a
   0BD8 03                 3601 	rr	a
   0BD9 03                 3602 	rr	a
   0BDA 54 3F              3603 	anl	a,#0x3f
   0BDC FC                 3604 	mov	r4,a
   0BDD                    3605 00104$:
                    0B6E   3606 	C$final_v2.c$355$1$1 ==.
                           3607 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:355: if(pos == 2)
   0BDD 74 02              3608 	mov	a,#0x02
   0BDF B5 5A 06           3609 	cjne	a,_getPos_PARM_2,00123$
   0BE2 E4                 3610 	clr	a
   0BE3 B5 5B 02           3611 	cjne	a,(_getPos_PARM_2 + 1),00123$
   0BE6 80 02              3612 	sjmp	00124$
   0BE8                    3613 00123$:
   0BE8 80 08              3614 	sjmp	00106$
   0BEA                    3615 00124$:
                    0B7B   3616 	C$final_v2.c$357$2$4 ==.
                           3617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:357: ans = (row & 0x30)>>4;
   0BEA 53 02 30           3618 	anl	ar2,#0x30
   0BED EA                 3619 	mov	a,r2
   0BEE C4                 3620 	swap	a
   0BEF 54 0F              3621 	anl	a,#0x0f
   0BF1 FC                 3622 	mov	r4,a
   0BF2                    3623 00106$:
                    0B83   3624 	C$final_v2.c$359$1$1 ==.
                           3625 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:359: if(ans == 0x01)
   0BF2 BC 01 04           3626 	cjne	r4,#0x01,00111$
                    0B86   3627 	C$final_v2.c$361$2$5 ==.
                           3628 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:361: return 'X';
   0BF5 75 82 58           3629 	mov	dpl,#0x58
   0BF8 22                 3630 	ret
   0BF9                    3631 00111$:
                    0B8A   3632 	C$final_v2.c$363$1$1 ==.
                           3633 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:363: else if(ans == 0x02)
   0BF9 BC 02 04           3634 	cjne	r4,#0x02,00108$
                    0B8D   3635 	C$final_v2.c$365$2$6 ==.
                           3636 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:365: return 'O';
   0BFC 75 82 4F           3637 	mov	dpl,#0x4F
                    0B90   3638 	C$final_v2.c$369$2$7 ==.
                           3639 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:369: return ' ';
                    0B90   3640 	C$final_v2.c$371$1$1 ==.
                    0B90   3641 	XG$getPos$0$0 ==.
   0BFF 22                 3642 	ret
   0C00                    3643 00108$:
   0C00 75 82 20           3644 	mov	dpl,#0x20
   0C03 22                 3645 	ret
                           3646 ;------------------------------------------------------------
                           3647 ;Allocation info for local variables in function 'setPos'
                           3648 ;------------------------------------------------------------
                           3649 ;pos                       Allocated with name '_setPos_PARM_2'
                           3650 ;val                       Allocated with name '_setPos_PARM_3'
                           3651 ;bd                        Allocated to registers r2 r3 
                           3652 ;sub                       Allocated to registers r5 r6 
                           3653 ;binVal                    Allocated with name '_setPos_binVal_1_1'
                           3654 ;------------------------------------------------------------
                    0B95   3655 	G$setPos$0$0 ==.
                    0B95   3656 	C$final_v2.c$373$1$1 ==.
                           3657 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:373: void setPos(int bd, int pos, char val)
                           3658 ;	-----------------------------------------
                           3659 ;	 function setPos
                           3660 ;	-----------------------------------------
   0C04                    3661 _setPos:
   0C04 AA 82              3662 	mov	r2,dpl
   0C06 AB 83              3663 	mov	r3,dph
                    0B99   3664 	C$final_v2.c$376$1$1 ==.
                           3665 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:376: char binVal = 0xff;
   0C08 75 5F FF           3666 	mov	_setPos_binVal_1_1,#0xFF
                    0B9C   3667 	C$final_v2.c$378$2$1 ==.
                           3668 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:378: sub = pos/3;
   0C0B 75 0A 03           3669 	mov	__divsint_PARM_2,#0x03
   0C0E E4                 3670 	clr	a
   0C0F F5 0B              3671 	mov	(__divsint_PARM_2 + 1),a
   0C11 85 5C 82           3672 	mov	dpl,_setPos_PARM_2
   0C14 85 5D 83           3673 	mov	dph,(_setPos_PARM_2 + 1)
   0C17 C0 02              3674 	push	ar2
   0C19 C0 03              3675 	push	ar3
   0C1B 12 16 43           3676 	lcall	__divsint
   0C1E AD 82              3677 	mov	r5,dpl
   0C20 AE 83              3678 	mov	r6,dph
                    0BB3   3679 	C$final_v2.c$380$2$1 ==.
                           3680 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:380: pos = pos % 3;
   0C22 75 0A 03           3681 	mov	__modsint_PARM_2,#0x03
   0C25 E4                 3682 	clr	a
   0C26 F5 0B              3683 	mov	(__modsint_PARM_2 + 1),a
   0C28 85 5C 82           3684 	mov	dpl,_setPos_PARM_2
   0C2B 85 5D 83           3685 	mov	dph,(_setPos_PARM_2 + 1)
   0C2E C0 05              3686 	push	ar5
   0C30 C0 06              3687 	push	ar6
   0C32 12 16 0D           3688 	lcall	__modsint
   0C35 85 82 5C           3689 	mov	_setPos_PARM_2,dpl
   0C38 85 83 5D           3690 	mov	(_setPos_PARM_2 + 1),dph
   0C3B D0 06              3691 	pop	ar6
   0C3D D0 05              3692 	pop	ar5
   0C3F D0 03              3693 	pop	ar3
   0C41 D0 02              3694 	pop	ar2
                    0BD4   3695 	C$final_v2.c$381$1$1 ==.
                           3696 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:381: if(val == 'X')
   0C43 74 58              3697 	mov	a,#0x58
   0C45 B5 5E 05           3698 	cjne	a,_setPos_PARM_3,00104$
                    0BD9   3699 	C$final_v2.c$383$2$2 ==.
                           3700 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:383: binVal = 0x01;
   0C48 75 5F 01           3701 	mov	_setPos_binVal_1_1,#0x01
   0C4B 80 08              3702 	sjmp	00105$
   0C4D                    3703 00104$:
                    0BDE   3704 	C$final_v2.c$385$1$1 ==.
                           3705 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:385: else if (val == 'O')
   0C4D 74 4F              3706 	mov	a,#0x4F
   0C4F B5 5E 03           3707 	cjne	a,_setPos_PARM_3,00105$
                    0BE3   3708 	C$final_v2.c$387$2$3 ==.
                           3709 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:387: binVal = 0x02;
   0C52 75 5F 02           3710 	mov	_setPos_binVal_1_1,#0x02
   0C55                    3711 00105$:
                    0BE6   3712 	C$final_v2.c$389$1$1 ==.
                           3713 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:389: if(pos == 0){
   0C55 E5 5C              3714 	mov	a,_setPos_PARM_2
   0C57 45 5D              3715 	orl	a,(_setPos_PARM_2 + 1)
   0C59 70 1E              3716 	jnz	00112$
                    0BEC   3717 	C$final_v2.c$390$2$4 ==.
                           3718 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:390: board[bd][sub]&=0xFC;
   0C5B 8A 07              3719 	mov	ar7,r2
   0C5D EB                 3720 	mov	a,r3
   0C5E CF                 3721 	xch	a,r7
   0C5F 25 E0              3722 	add	a,acc
   0C61 CF                 3723 	xch	a,r7
   0C62 33                 3724 	rlc	a
   0C63 CF                 3725 	xch	a,r7
   0C64 25 E0              3726 	add	a,acc
   0C66 CF                 3727 	xch	a,r7
   0C67 33                 3728 	rlc	a
   0C68 EF                 3729 	mov	a,r7
   0C69 24 25              3730 	add	a,#_board
   0C6B 2D                 3731 	add	a,r5
   0C6C F8                 3732 	mov	r0,a
   0C6D 86 04              3733 	mov	ar4,@r0
   0C6F 53 04 FC           3734 	anl	ar4,#0xFC
   0C72 A6 04              3735 	mov	@r0,ar4
                    0C05   3736 	C$final_v2.c$391$2$4 ==.
                           3737 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:391: board[bd][sub]|=binVal;
   0C74 E5 5F              3738 	mov	a,_setPos_binVal_1_1
   0C76 4C                 3739 	orl	a,r4
   0C77 F6                 3740 	mov	@r0,a
   0C78 22                 3741 	ret
   0C79                    3742 00112$:
                    0C0A   3743 	C$final_v2.c$393$1$1 ==.
                           3744 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:393: else if(pos == 1){
   0C79 74 01              3745 	mov	a,#0x01
   0C7B B5 5C 06           3746 	cjne	a,_setPos_PARM_2,00126$
   0C7E E4                 3747 	clr	a
   0C7F B5 5D 02           3748 	cjne	a,(_setPos_PARM_2 + 1),00126$
   0C82 80 02              3749 	sjmp	00127$
   0C84                    3750 00126$:
   0C84 80 22              3751 	sjmp	00109$
   0C86                    3752 00127$:
                    0C17   3753 	C$final_v2.c$394$2$5 ==.
                           3754 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:394: board[bd][sub]&=0xF3;
   0C86 8A 04              3755 	mov	ar4,r2
   0C88 EB                 3756 	mov	a,r3
   0C89 CC                 3757 	xch	a,r4
   0C8A 25 E0              3758 	add	a,acc
   0C8C CC                 3759 	xch	a,r4
   0C8D 33                 3760 	rlc	a
   0C8E CC                 3761 	xch	a,r4
   0C8F 25 E0              3762 	add	a,acc
   0C91 CC                 3763 	xch	a,r4
   0C92 33                 3764 	rlc	a
   0C93 EC                 3765 	mov	a,r4
   0C94 24 25              3766 	add	a,#_board
   0C96 2D                 3767 	add	a,r5
   0C97 F8                 3768 	mov	r0,a
   0C98 86 04              3769 	mov	ar4,@r0
   0C9A 53 04 F3           3770 	anl	ar4,#0xF3
   0C9D A6 04              3771 	mov	@r0,ar4
                    0C30   3772 	C$final_v2.c$395$2$5 ==.
                           3773 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:395: board[bd][sub]|=(binVal<<2);
   0C9F E5 5F              3774 	mov	a,_setPos_binVal_1_1
   0CA1 25 5F              3775 	add	a,_setPos_binVal_1_1
   0CA3 25 E0              3776 	add	a,acc
   0CA5 4C                 3777 	orl	a,r4
   0CA6 F6                 3778 	mov	@r0,a
   0CA7 22                 3779 	ret
   0CA8                    3780 00109$:
                    0C39   3781 	C$final_v2.c$397$1$1 ==.
                           3782 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:397: else if(pos == 2){
   0CA8 74 02              3783 	mov	a,#0x02
   0CAA B5 5C 06           3784 	cjne	a,_setPos_PARM_2,00128$
   0CAD E4                 3785 	clr	a
   0CAE B5 5D 02           3786 	cjne	a,(_setPos_PARM_2 + 1),00128$
   0CB1 80 01              3787 	sjmp	00129$
   0CB3                    3788 00128$:
   0CB3 22                 3789 	ret
   0CB4                    3790 00129$:
                    0C45   3791 	C$final_v2.c$398$2$6 ==.
                           3792 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:398: board[bd][sub]&=0xCF;
   0CB4 EB                 3793 	mov	a,r3
   0CB5 CA                 3794 	xch	a,r2
   0CB6 25 E0              3795 	add	a,acc
   0CB8 CA                 3796 	xch	a,r2
   0CB9 33                 3797 	rlc	a
   0CBA CA                 3798 	xch	a,r2
   0CBB 25 E0              3799 	add	a,acc
   0CBD CA                 3800 	xch	a,r2
   0CBE 33                 3801 	rlc	a
   0CBF EA                 3802 	mov	a,r2
   0CC0 24 25              3803 	add	a,#_board
   0CC2 2D                 3804 	add	a,r5
   0CC3 F8                 3805 	mov	r0,a
   0CC4 86 02              3806 	mov	ar2,@r0
   0CC6 53 02 CF           3807 	anl	ar2,#0xCF
   0CC9 A6 02              3808 	mov	@r0,ar2
                    0C5C   3809 	C$final_v2.c$399$2$6 ==.
                           3810 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:399: board[bd][sub]|=(binVal<<4);
   0CCB E5 5F              3811 	mov	a,_setPos_binVal_1_1
   0CCD C4                 3812 	swap	a
   0CCE 54 F0              3813 	anl	a,#0xf0
   0CD0 4A                 3814 	orl	a,r2
   0CD1 F6                 3815 	mov	@r0,a
                    0C63   3816 	C$final_v2.c$401$2$1 ==.
                    0C63   3817 	XG$setPos$0$0 ==.
   0CD2 22                 3818 	ret
                           3819 ;------------------------------------------------------------
                           3820 ;Allocation info for local variables in function 'lightMainBoard'
                           3821 ;------------------------------------------------------------
                           3822 ;i                         Allocated to registers r2 r3 
                           3823 ;------------------------------------------------------------
                    0C64   3824 	G$lightMainBoard$0$0 ==.
                    0C64   3825 	C$final_v2.c$405$2$1 ==.
                           3826 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:405: void lightMainBoard(void)
                           3827 ;	-----------------------------------------
                           3828 ;	 function lightMainBoard
                           3829 ;	-----------------------------------------
   0CD3                    3830 _lightMainBoard:
                    0C64   3831 	C$final_v2.c$409$1$1 ==.
                           3832 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:409: SFRPAGE = CONFIG_PAGE;
   0CD3 75 84 0F           3833 	mov	_SFRPAGE,#0x0F
                    0C67   3834 	C$final_v2.c$412$1$1 ==.
                           3835 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:412: if (getPos(9,0) == 'O')
   0CD6 E4                 3836 	clr	a
   0CD7 F5 5A              3837 	mov	_getPos_PARM_2,a
   0CD9 F5 5B              3838 	mov	(_getPos_PARM_2 + 1),a
   0CDB 90 00 09           3839 	mov	dptr,#0x0009
   0CDE 12 0B 69           3840 	lcall	_getPos
   0CE1 AA 82              3841 	mov	r2,dpl
   0CE3 BA 4F 05           3842 	cjne	r2,#0x4F,00105$
                    0C77   3843 	C$final_v2.c$413$1$1 ==.
                           3844 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:413: P5 = 0x01;
   0CE6 75 D8 01           3845 	mov	_P5,#0x01
   0CE9 80 18              3846 	sjmp	00106$
   0CEB                    3847 00105$:
                    0C7C   3848 	C$final_v2.c$414$1$1 ==.
                           3849 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:414: else if (getPos(9,0) == 'X')
   0CEB E4                 3850 	clr	a
   0CEC F5 5A              3851 	mov	_getPos_PARM_2,a
   0CEE F5 5B              3852 	mov	(_getPos_PARM_2 + 1),a
   0CF0 90 00 09           3853 	mov	dptr,#0x0009
   0CF3 12 0B 69           3854 	lcall	_getPos
   0CF6 AA 82              3855 	mov	r2,dpl
   0CF8 BA 58 05           3856 	cjne	r2,#0x58,00102$
                    0C8C   3857 	C$final_v2.c$415$1$1 ==.
                           3858 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:415: P5 = 0x02;
   0CFB 75 D8 02           3859 	mov	_P5,#0x02
   0CFE 80 03              3860 	sjmp	00106$
   0D00                    3861 00102$:
                    0C91   3862 	C$final_v2.c$417$1$1 ==.
                           3863 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:417: P5 = 0x00;
   0D00 75 D8 00           3864 	mov	_P5,#0x00
   0D03                    3865 00106$:
                    0C94   3866 	C$final_v2.c$420$1$1 ==.
                           3867 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:420: P6 = 0x00;
   0D03 75 E8 00           3868 	mov	_P6,#0x00
                    0C97   3869 	C$final_v2.c$421$1$1 ==.
                           3870 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:421: for(i=1; i<5; i++)
   0D06 7A 01              3871 	mov	r2,#0x01
   0D08 7B 00              3872 	mov	r3,#0x00
   0D0A 8A 04              3873 	mov	ar4,r2
   0D0C 8B 05              3874 	mov	ar5,r3
   0D0E                    3875 00119$:
   0D0E C3                 3876 	clr	c
   0D0F EC                 3877 	mov	a,r4
   0D10 94 05              3878 	subb	a,#0x05
   0D12 ED                 3879 	mov	a,r5
   0D13 64 80              3880 	xrl	a,#0x80
   0D15 94 80              3881 	subb	a,#0x80
   0D17 50 4A              3882 	jnc	00122$
                    0CAA   3883 	C$final_v2.c$423$2$2 ==.
                           3884 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:423: P6 = P6<<2;
   0D19 E5 E8              3885 	mov	a,_P6
   0D1B 25 E0              3886 	add	a,acc
   0D1D 25 E0              3887 	add	a,acc
   0D1F F5 E8              3888 	mov	_P6,a
                    0CB2   3889 	C$final_v2.c$424$2$2 ==.
                           3890 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:424: if (getPos(9,i) == 'O')
   0D21 8C 5A              3891 	mov	_getPos_PARM_2,r4
   0D23 8D 5B              3892 	mov	(_getPos_PARM_2 + 1),r5
   0D25 90 00 09           3893 	mov	dptr,#0x0009
   0D28 C0 04              3894 	push	ar4
   0D2A C0 05              3895 	push	ar5
   0D2C 12 0B 69           3896 	lcall	_getPos
   0D2F AE 82              3897 	mov	r6,dpl
   0D31 D0 05              3898 	pop	ar5
   0D33 D0 04              3899 	pop	ar4
   0D35 BE 4F 04           3900 	cjne	r6,#0x4F,00111$
                    0CC9   3901 	C$final_v2.c$425$2$2 ==.
                           3902 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:425: P6 = P6 + 0x01;
   0D38 05 E8              3903 	inc	_P6
   0D3A 80 20              3904 	sjmp	00121$
   0D3C                    3905 00111$:
                    0CCD   3906 	C$final_v2.c$426$2$2 ==.
                           3907 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:426: else if (getPos(9,i) == 'X')
   0D3C 8C 5A              3908 	mov	_getPos_PARM_2,r4
   0D3E 8D 5B              3909 	mov	(_getPos_PARM_2 + 1),r5
   0D40 90 00 09           3910 	mov	dptr,#0x0009
   0D43 C0 04              3911 	push	ar4
   0D45 C0 05              3912 	push	ar5
   0D47 12 0B 69           3913 	lcall	_getPos
   0D4A AE 82              3914 	mov	r6,dpl
   0D4C D0 05              3915 	pop	ar5
   0D4E D0 04              3916 	pop	ar4
   0D50 BE 58 06           3917 	cjne	r6,#0x58,00108$
                    0CE4   3918 	C$final_v2.c$427$2$2 ==.
                           3919 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:427: P6= P6 + 0x02;
   0D53 05 E8              3920 	inc	_P6
   0D55 05 E8              3921 	inc	_P6
   0D57 80 03              3922 	sjmp	00121$
   0D59                    3923 00108$:
                    0CEA   3924 	C$final_v2.c$429$2$2 ==.
                           3925 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:429: P6= P6 + 0x00;
   0D59 85 E8 E8           3926 	mov	_P6,_P6
   0D5C                    3927 00121$:
                    0CED   3928 	C$final_v2.c$421$1$1 ==.
                           3929 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:421: for(i=1; i<5; i++)
   0D5C 0C                 3930 	inc	r4
   0D5D BC 00 AE           3931 	cjne	r4,#0x00,00119$
   0D60 0D                 3932 	inc	r5
   0D61 80 AB              3933 	sjmp	00119$
   0D63                    3934 00122$:
                    0CF4   3935 	C$final_v2.c$433$1$1 ==.
                           3936 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:433: P7 = 0x00;
   0D63 75 F8 00           3937 	mov	_P7,#0x00
                    0CF7   3938 	C$final_v2.c$434$1$1 ==.
                           3939 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:434: for(i=5; i<9; i++)
   0D66 7A 05              3940 	mov	r2,#0x05
   0D68 7B 00              3941 	mov	r3,#0x00
   0D6A                    3942 00123$:
   0D6A C3                 3943 	clr	c
   0D6B EA                 3944 	mov	a,r2
   0D6C 94 09              3945 	subb	a,#0x09
   0D6E EB                 3946 	mov	a,r3
   0D6F 64 80              3947 	xrl	a,#0x80
   0D71 94 80              3948 	subb	a,#0x80
   0D73 50 4A              3949 	jnc	00126$
                    0D06   3950 	C$final_v2.c$436$2$3 ==.
                           3951 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:436: P7 = P7<<2;
   0D75 E5 F8              3952 	mov	a,_P7
   0D77 25 E0              3953 	add	a,acc
   0D79 25 E0              3954 	add	a,acc
   0D7B F5 F8              3955 	mov	_P7,a
                    0D0E   3956 	C$final_v2.c$437$2$3 ==.
                           3957 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:437: if (getPos(9,i) == 'O')
   0D7D 8A 5A              3958 	mov	_getPos_PARM_2,r2
   0D7F 8B 5B              3959 	mov	(_getPos_PARM_2 + 1),r3
   0D81 90 00 09           3960 	mov	dptr,#0x0009
   0D84 C0 02              3961 	push	ar2
   0D86 C0 03              3962 	push	ar3
   0D88 12 0B 69           3963 	lcall	_getPos
   0D8B AC 82              3964 	mov	r4,dpl
   0D8D D0 03              3965 	pop	ar3
   0D8F D0 02              3966 	pop	ar2
   0D91 BC 4F 04           3967 	cjne	r4,#0x4F,00117$
                    0D25   3968 	C$final_v2.c$438$2$3 ==.
                           3969 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:438: P7 = P7+0x01;
   0D94 05 F8              3970 	inc	_P7
   0D96 80 20              3971 	sjmp	00125$
   0D98                    3972 00117$:
                    0D29   3973 	C$final_v2.c$439$2$3 ==.
                           3974 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:439: else if (getPos(9,i) == 'X')
   0D98 8A 5A              3975 	mov	_getPos_PARM_2,r2
   0D9A 8B 5B              3976 	mov	(_getPos_PARM_2 + 1),r3
   0D9C 90 00 09           3977 	mov	dptr,#0x0009
   0D9F C0 02              3978 	push	ar2
   0DA1 C0 03              3979 	push	ar3
   0DA3 12 0B 69           3980 	lcall	_getPos
   0DA6 AC 82              3981 	mov	r4,dpl
   0DA8 D0 03              3982 	pop	ar3
   0DAA D0 02              3983 	pop	ar2
   0DAC BC 58 06           3984 	cjne	r4,#0x58,00114$
                    0D40   3985 	C$final_v2.c$440$2$3 ==.
                           3986 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:440: P7 = P7+0x02;
   0DAF 05 F8              3987 	inc	_P7
   0DB1 05 F8              3988 	inc	_P7
   0DB3 80 03              3989 	sjmp	00125$
   0DB5                    3990 00114$:
                    0D46   3991 	C$final_v2.c$442$2$3 ==.
                           3992 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:442: P7 = P7+0x00;
   0DB5 85 F8 F8           3993 	mov	_P7,_P7
   0DB8                    3994 00125$:
                    0D49   3995 	C$final_v2.c$434$1$1 ==.
                           3996 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:434: for(i=5; i<9; i++)
   0DB8 0A                 3997 	inc	r2
   0DB9 BA 00 AE           3998 	cjne	r2,#0x00,00123$
   0DBC 0B                 3999 	inc	r3
   0DBD 80 AB              4000 	sjmp	00123$
   0DBF                    4001 00126$:
                    0D50   4002 	C$final_v2.c$445$1$1 ==.
                           4003 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:445: SFRPAGE = UART0_PAGE;
   0DBF 75 84 00           4004 	mov	_SFRPAGE,#0x00
                    0D53   4005 	C$final_v2.c$446$1$1 ==.
                    0D53   4006 	XG$lightMainBoard$0$0 ==.
   0DC2 22                 4007 	ret
                           4008 ;------------------------------------------------------------
                           4009 ;Allocation info for local variables in function 'lightSubBoard'
                           4010 ;------------------------------------------------------------
                           4011 ;boardNum                  Allocated to registers r2 r3 
                           4012 ;i                         Allocated to registers r4 r5 
                           4013 ;------------------------------------------------------------
                    0D54   4014 	G$lightSubBoard$0$0 ==.
                    0D54   4015 	C$final_v2.c$448$1$1 ==.
                           4016 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:448: void lightSubBoard(int boardNum)
                           4017 ;	-----------------------------------------
                           4018 ;	 function lightSubBoard
                           4019 ;	-----------------------------------------
   0DC3                    4020 _lightSubBoard:
   0DC3 AA 82              4021 	mov	r2,dpl
   0DC5 AB 83              4022 	mov	r3,dph
                    0D58   4023 	C$final_v2.c$452$1$1 ==.
                           4024 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:452: SFRPAGE = CONFIG_PAGE;
   0DC7 75 84 0F           4025 	mov	_SFRPAGE,#0x0F
                    0D5B   4026 	C$final_v2.c$455$1$1 ==.
                           4027 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:455: if (getPos(boardNum,0) == 'O')
   0DCA E4                 4028 	clr	a
   0DCB F5 5A              4029 	mov	_getPos_PARM_2,a
   0DCD F5 5B              4030 	mov	(_getPos_PARM_2 + 1),a
   0DCF 8A 82              4031 	mov	dpl,r2
   0DD1 8B 83              4032 	mov	dph,r3
   0DD3 C0 02              4033 	push	ar2
   0DD5 C0 03              4034 	push	ar3
   0DD7 12 0B 69           4035 	lcall	_getPos
   0DDA AC 82              4036 	mov	r4,dpl
   0DDC D0 03              4037 	pop	ar3
   0DDE D0 02              4038 	pop	ar2
   0DE0 BC 4F 05           4039 	cjne	r4,#0x4F,00105$
                    0D74   4040 	C$final_v2.c$456$1$1 ==.
                           4041 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:456: P1 = 0x01;
   0DE3 75 90 01           4042 	mov	_P1,#0x01
   0DE6 80 21              4043 	sjmp	00106$
   0DE8                    4044 00105$:
                    0D79   4045 	C$final_v2.c$457$1$1 ==.
                           4046 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:457: else if (getPos(boardNum,0) == 'X')
   0DE8 E4                 4047 	clr	a
   0DE9 F5 5A              4048 	mov	_getPos_PARM_2,a
   0DEB F5 5B              4049 	mov	(_getPos_PARM_2 + 1),a
   0DED 8A 82              4050 	mov	dpl,r2
   0DEF 8B 83              4051 	mov	dph,r3
   0DF1 C0 02              4052 	push	ar2
   0DF3 C0 03              4053 	push	ar3
   0DF5 12 0B 69           4054 	lcall	_getPos
   0DF8 AC 82              4055 	mov	r4,dpl
   0DFA D0 03              4056 	pop	ar3
   0DFC D0 02              4057 	pop	ar2
   0DFE BC 58 05           4058 	cjne	r4,#0x58,00102$
                    0D92   4059 	C$final_v2.c$458$1$1 ==.
                           4060 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:458: P1 = 0x02;
   0E01 75 90 02           4061 	mov	_P1,#0x02
   0E04 80 03              4062 	sjmp	00106$
   0E06                    4063 00102$:
                    0D97   4064 	C$final_v2.c$460$1$1 ==.
                           4065 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:460: P1 = 0x00;
   0E06 75 90 00           4066 	mov	_P1,#0x00
   0E09                    4067 00106$:
                    0D9A   4068 	C$final_v2.c$463$1$1 ==.
                           4069 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:463: P2 = 0x00;
   0E09 75 A0 00           4070 	mov	_P2,#0x00
                    0D9D   4071 	C$final_v2.c$464$1$1 ==.
                           4072 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:464: for(i=1; i<5; i++)
   0E0C 7C 01              4073 	mov	r4,#0x01
   0E0E 7D 00              4074 	mov	r5,#0x00
   0E10 8C 06              4075 	mov	ar6,r4
   0E12 8D 07              4076 	mov	ar7,r5
   0E14                    4077 00119$:
   0E14 C3                 4078 	clr	c
   0E15 EE                 4079 	mov	a,r6
   0E16 94 05              4080 	subb	a,#0x05
   0E18 EF                 4081 	mov	a,r7
   0E19 64 80              4082 	xrl	a,#0x80
   0E1B 94 80              4083 	subb	a,#0x80
   0E1D 50 5C              4084 	jnc	00122$
                    0DB0   4085 	C$final_v2.c$466$2$2 ==.
                           4086 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:466: P2 = P2<<2;
   0E1F E5 A0              4087 	mov	a,_P2
   0E21 25 E0              4088 	add	a,acc
   0E23 25 E0              4089 	add	a,acc
   0E25 F5 A0              4090 	mov	_P2,a
                    0DB8   4091 	C$final_v2.c$467$2$2 ==.
                           4092 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:467: if (getPos(boardNum,i) == 'O')
   0E27 8E 5A              4093 	mov	_getPos_PARM_2,r6
   0E29 8F 5B              4094 	mov	(_getPos_PARM_2 + 1),r7
   0E2B 8A 82              4095 	mov	dpl,r2
   0E2D 8B 83              4096 	mov	dph,r3
   0E2F C0 02              4097 	push	ar2
   0E31 C0 03              4098 	push	ar3
   0E33 C0 06              4099 	push	ar6
   0E35 C0 07              4100 	push	ar7
   0E37 12 0B 69           4101 	lcall	_getPos
   0E3A A8 82              4102 	mov	r0,dpl
   0E3C D0 07              4103 	pop	ar7
   0E3E D0 06              4104 	pop	ar6
   0E40 D0 03              4105 	pop	ar3
   0E42 D0 02              4106 	pop	ar2
   0E44 B8 4F 04           4107 	cjne	r0,#0x4F,00111$
                    0DD8   4108 	C$final_v2.c$468$2$2 ==.
                           4109 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:468: P2 = P2 + 0x01;
   0E47 05 A0              4110 	inc	_P2
   0E49 80 29              4111 	sjmp	00121$
   0E4B                    4112 00111$:
                    0DDC   4113 	C$final_v2.c$469$2$2 ==.
                           4114 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:469: else if (getPos(boardNum,i) == 'X')
   0E4B 8E 5A              4115 	mov	_getPos_PARM_2,r6
   0E4D 8F 5B              4116 	mov	(_getPos_PARM_2 + 1),r7
   0E4F 8A 82              4117 	mov	dpl,r2
   0E51 8B 83              4118 	mov	dph,r3
   0E53 C0 02              4119 	push	ar2
   0E55 C0 03              4120 	push	ar3
   0E57 C0 06              4121 	push	ar6
   0E59 C0 07              4122 	push	ar7
   0E5B 12 0B 69           4123 	lcall	_getPos
   0E5E A8 82              4124 	mov	r0,dpl
   0E60 D0 07              4125 	pop	ar7
   0E62 D0 06              4126 	pop	ar6
   0E64 D0 03              4127 	pop	ar3
   0E66 D0 02              4128 	pop	ar2
   0E68 B8 58 06           4129 	cjne	r0,#0x58,00108$
                    0DFC   4130 	C$final_v2.c$470$2$2 ==.
                           4131 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:470: P2 = P2 + 0x02;
   0E6B 05 A0              4132 	inc	_P2
   0E6D 05 A0              4133 	inc	_P2
   0E6F 80 03              4134 	sjmp	00121$
   0E71                    4135 00108$:
                    0E02   4136 	C$final_v2.c$472$2$2 ==.
                           4137 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:472: P2 = P2 + 0x00;
   0E71 85 A0 A0           4138 	mov	_P2,_P2
   0E74                    4139 00121$:
                    0E05   4140 	C$final_v2.c$464$1$1 ==.
                           4141 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:464: for(i=1; i<5; i++)
   0E74 0E                 4142 	inc	r6
   0E75 BE 00 9C           4143 	cjne	r6,#0x00,00119$
   0E78 0F                 4144 	inc	r7
   0E79 80 99              4145 	sjmp	00119$
   0E7B                    4146 00122$:
                    0E0C   4147 	C$final_v2.c$476$1$1 ==.
                           4148 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:476: P4 = 0x00;
   0E7B 75 C8 00           4149 	mov	_P4,#0x00
                    0E0F   4150 	C$final_v2.c$477$1$1 ==.
                           4151 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:477: for(i=5; i<9; i++)
   0E7E 7C 05              4152 	mov	r4,#0x05
   0E80 7D 00              4153 	mov	r5,#0x00
   0E82                    4154 00123$:
   0E82 C3                 4155 	clr	c
   0E83 EC                 4156 	mov	a,r4
   0E84 94 09              4157 	subb	a,#0x09
   0E86 ED                 4158 	mov	a,r5
   0E87 64 80              4159 	xrl	a,#0x80
   0E89 94 80              4160 	subb	a,#0x80
   0E8B 50 5C              4161 	jnc	00126$
                    0E1E   4162 	C$final_v2.c$479$2$3 ==.
                           4163 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:479: P4 = P4<<2;
   0E8D E5 C8              4164 	mov	a,_P4
   0E8F 25 E0              4165 	add	a,acc
   0E91 25 E0              4166 	add	a,acc
   0E93 F5 C8              4167 	mov	_P4,a
                    0E26   4168 	C$final_v2.c$480$2$3 ==.
                           4169 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:480: if (getPos(boardNum,i) == 'O')
   0E95 8C 5A              4170 	mov	_getPos_PARM_2,r4
   0E97 8D 5B              4171 	mov	(_getPos_PARM_2 + 1),r5
   0E99 8A 82              4172 	mov	dpl,r2
   0E9B 8B 83              4173 	mov	dph,r3
   0E9D C0 02              4174 	push	ar2
   0E9F C0 03              4175 	push	ar3
   0EA1 C0 04              4176 	push	ar4
   0EA3 C0 05              4177 	push	ar5
   0EA5 12 0B 69           4178 	lcall	_getPos
   0EA8 AE 82              4179 	mov	r6,dpl
   0EAA D0 05              4180 	pop	ar5
   0EAC D0 04              4181 	pop	ar4
   0EAE D0 03              4182 	pop	ar3
   0EB0 D0 02              4183 	pop	ar2
   0EB2 BE 4F 04           4184 	cjne	r6,#0x4F,00117$
                    0E46   4185 	C$final_v2.c$481$2$3 ==.
                           4186 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:481: P4 = P4+0x01;
   0EB5 05 C8              4187 	inc	_P4
   0EB7 80 29              4188 	sjmp	00125$
   0EB9                    4189 00117$:
                    0E4A   4190 	C$final_v2.c$482$2$3 ==.
                           4191 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:482: else if (getPos(boardNum,i) == 'X')
   0EB9 8C 5A              4192 	mov	_getPos_PARM_2,r4
   0EBB 8D 5B              4193 	mov	(_getPos_PARM_2 + 1),r5
   0EBD 8A 82              4194 	mov	dpl,r2
   0EBF 8B 83              4195 	mov	dph,r3
   0EC1 C0 02              4196 	push	ar2
   0EC3 C0 03              4197 	push	ar3
   0EC5 C0 04              4198 	push	ar4
   0EC7 C0 05              4199 	push	ar5
   0EC9 12 0B 69           4200 	lcall	_getPos
   0ECC AE 82              4201 	mov	r6,dpl
   0ECE D0 05              4202 	pop	ar5
   0ED0 D0 04              4203 	pop	ar4
   0ED2 D0 03              4204 	pop	ar3
   0ED4 D0 02              4205 	pop	ar2
   0ED6 BE 58 06           4206 	cjne	r6,#0x58,00114$
                    0E6A   4207 	C$final_v2.c$483$2$3 ==.
                           4208 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:483: P4 = P4+0x02;
   0ED9 05 C8              4209 	inc	_P4
   0EDB 05 C8              4210 	inc	_P4
   0EDD 80 03              4211 	sjmp	00125$
   0EDF                    4212 00114$:
                    0E70   4213 	C$final_v2.c$485$2$3 ==.
                           4214 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:485: P4 = P4+0x00;
   0EDF 85 C8 C8           4215 	mov	_P4,_P4
   0EE2                    4216 00125$:
                    0E73   4217 	C$final_v2.c$477$1$1 ==.
                           4218 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:477: for(i=5; i<9; i++)
   0EE2 0C                 4219 	inc	r4
   0EE3 BC 00 9C           4220 	cjne	r4,#0x00,00123$
   0EE6 0D                 4221 	inc	r5
   0EE7 80 99              4222 	sjmp	00123$
   0EE9                    4223 00126$:
                    0E7A   4224 	C$final_v2.c$488$1$1 ==.
                           4225 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:488: SFRPAGE = UART0_PAGE;
   0EE9 75 84 00           4226 	mov	_SFRPAGE,#0x00
                    0E7D   4227 	C$final_v2.c$489$1$1 ==.
                    0E7D   4228 	XG$lightSubBoard$0$0 ==.
   0EEC 22                 4229 	ret
                           4230 ;------------------------------------------------------------
                           4231 ;Allocation info for local variables in function 'lightCurrentNum'
                           4232 ;------------------------------------------------------------
                           4233 ;------------------------------------------------------------
                    0E7E   4234 	G$lightCurrentNum$0$0 ==.
                    0E7E   4235 	C$final_v2.c$491$1$1 ==.
                           4236 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:491: void lightCurrentNum(void)
                           4237 ;	-----------------------------------------
                           4238 ;	 function lightCurrentNum
                           4239 ;	-----------------------------------------
   0EED                    4240 _lightCurrentNum:
                    0E7E   4241 	C$final_v2.c$493$1$1 ==.
                           4242 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:493: SFRPAGE = CONFIG_PAGE;
   0EED 75 84 0F           4243 	mov	_SFRPAGE,#0x0F
                    0E81   4244 	C$final_v2.c$495$1$1 ==.
                           4245 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:495: P5 = ~current;
   0EF0 E5 24              4246 	mov	a,_current
   0EF2 F4                 4247 	cpl	a
   0EF3 F5 D8              4248 	mov	_P5,a
                    0E86   4249 	C$final_v2.c$497$1$1 ==.
                           4250 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:497: SFRPAGE = UART0_PAGE;
   0EF5 75 84 00           4251 	mov	_SFRPAGE,#0x00
                    0E89   4252 	C$final_v2.c$498$1$1 ==.
                    0E89   4253 	XG$lightCurrentNum$0$0 ==.
   0EF8 22                 4254 	ret
                           4255 ;------------------------------------------------------------
                           4256 ;Allocation info for local variables in function 'lightDisplayedNum'
                           4257 ;------------------------------------------------------------
                           4258 ;boardNum                  Allocated to registers r2 r3 
                           4259 ;------------------------------------------------------------
                    0E8A   4260 	G$lightDisplayedNum$0$0 ==.
                    0E8A   4261 	C$final_v2.c$500$1$1 ==.
                           4262 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:500: void lightDisplayedNum(int boardNum)
                           4263 ;	-----------------------------------------
                           4264 ;	 function lightDisplayedNum
                           4265 ;	-----------------------------------------
   0EF9                    4266 _lightDisplayedNum:
   0EF9 AA 82              4267 	mov	r2,dpl
                    0E8C   4268 	C$final_v2.c$502$1$1 ==.
                           4269 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:502: SFRPAGE = CONFIG_PAGE;
   0EFB 75 84 0F           4270 	mov	_SFRPAGE,#0x0F
                    0E8F   4271 	C$final_v2.c$504$1$1 ==.
                           4272 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:504: P1 = ~boardNum;
   0EFE EA                 4273 	mov	a,r2
   0EFF F4                 4274 	cpl	a
   0F00 F5 90              4275 	mov	_P1,a
                    0E93   4276 	C$final_v2.c$506$1$1 ==.
                           4277 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:506: SFRPAGE = UART0_PAGE;
   0F02 75 84 00           4278 	mov	_SFRPAGE,#0x00
                    0E96   4279 	C$final_v2.c$507$1$1 ==.
                    0E96   4280 	XG$lightDisplayedNum$0$0 ==.
   0F05 22                 4281 	ret
                           4282 ;------------------------------------------------------------
                           4283 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           4284 ;------------------------------------------------------------
                           4285 ;i                         Allocated to registers r3 r4 
                           4286 ;SFRPAGE_SAVE              Allocated to registers r2 
                           4287 ;------------------------------------------------------------
                    0E97   4288 	G$SYSCLK_INIT$0$0 ==.
                    0E97   4289 	C$final_v2.c$515$1$1 ==.
                           4290 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:515: void SYSCLK_INIT(void)
                           4291 ;	-----------------------------------------
                           4292 ;	 function SYSCLK_INIT
                           4293 ;	-----------------------------------------
   0F06                    4294 _SYSCLK_INIT:
                    0E97   4295 	C$final_v2.c$520$1$1 ==.
                           4296 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:520: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0F06 AA 84              4297 	mov	r2,_SFRPAGE
                    0E99   4298 	C$final_v2.c$521$1$1 ==.
                           4299 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:521: SFRPAGE   = CONFIG_PAGE;
   0F08 75 84 0F           4300 	mov	_SFRPAGE,#0x0F
                    0E9C   4301 	C$final_v2.c$523$1$1 ==.
                           4302 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:523: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0F0B 75 8C 67           4303 	mov	_OSCXCN,#0x67
                    0E9F   4304 	C$final_v2.c$524$1$1 ==.
                           4305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:524: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0F0E 7B B8              4306 	mov	r3,#0xB8
   0F10 7C 0B              4307 	mov	r4,#0x0B
   0F12                    4308 00106$:
   0F12 1B                 4309 	dec	r3
   0F13 BB FF 01           4310 	cjne	r3,#0xff,00114$
   0F16 1C                 4311 	dec	r4
   0F17                    4312 00114$:
   0F17 EB                 4313 	mov	a,r3
   0F18 4C                 4314 	orl	a,r4
   0F19 70 F7              4315 	jnz	00106$
                    0EAC   4316 	C$final_v2.c$525$1$1 ==.
                           4317 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:525: while(!(OSCXCN & 0x80));
   0F1B                    4318 00101$:
   0F1B E5 8C              4319 	mov	a,_OSCXCN
   0F1D 30 E7 FB           4320 	jnb	acc.7,00101$
                    0EB1   4321 	C$final_v2.c$526$1$1 ==.
                           4322 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:526: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0F20 75 97 01           4323 	mov	_CLKSEL,#0x01
                    0EB4   4324 	C$final_v2.c$527$1$1 ==.
                           4325 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:527: OSCICN = 0x00;						// Disable the internal oscillator
   0F23 75 8A 00           4326 	mov	_OSCICN,#0x00
                    0EB7   4327 	C$final_v2.c$529$1$1 ==.
                           4328 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:529: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0F26 8A 84              4329 	mov	_SFRPAGE,r2
                    0EB9   4330 	C$final_v2.c$530$1$1 ==.
                    0EB9   4331 	XG$SYSCLK_INIT$0$0 ==.
   0F28 22                 4332 	ret
                           4333 ;------------------------------------------------------------
                           4334 ;Allocation info for local variables in function 'PORT_INIT'
                           4335 ;------------------------------------------------------------
                           4336 ;SFRPAGE_SAVE              Allocated to registers r2 
                           4337 ;------------------------------------------------------------
                    0EBA   4338 	G$PORT_INIT$0$0 ==.
                    0EBA   4339 	C$final_v2.c$538$1$1 ==.
                           4340 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:538: void PORT_INIT(void)
                           4341 ;	-----------------------------------------
                           4342 ;	 function PORT_INIT
                           4343 ;	-----------------------------------------
   0F29                    4344 _PORT_INIT:
                    0EBA   4345 	C$final_v2.c$542$1$1 ==.
                           4346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:542: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0F29 AA 84              4347 	mov	r2,_SFRPAGE
                    0EBC   4348 	C$final_v2.c$543$1$1 ==.
                           4349 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:543: SFRPAGE = CONFIG_PAGE;
   0F2B 75 84 0F           4350 	mov	_SFRPAGE,#0x0F
                    0EBF   4351 	C$final_v2.c$545$1$1 ==.
                           4352 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:545: XBR0	 = 0x04;					// Enable UART0
   0F2E 75 E1 04           4353 	mov	_XBR0,#0x04
                    0EC2   4354 	C$final_v2.c$546$1$1 ==.
                           4355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:546: XBR1	 = 0x00;
   0F31 75 E2 00           4356 	mov	_XBR1,#0x00
                    0EC5   4357 	C$final_v2.c$547$1$1 ==.
                           4358 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:547: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0F34 75 E3 40           4359 	mov	_XBR2,#0x40
                    0EC8   4360 	C$final_v2.c$548$1$1 ==.
                           4361 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:548: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   0F37 43 A4 01           4362 	orl	_P0MDOUT,#0x01
                    0ECB   4363 	C$final_v2.c$550$1$1 ==.
                           4364 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:550: P1MDOUT	|= 0xFF;					// Set P1,2,4,5,6,7 to output
   0F3A E5 A5              4365 	mov	a,_P1MDOUT
   0F3C 75 A5 FF           4366 	mov	_P1MDOUT,#0xFF
                    0ED0   4367 	C$final_v2.c$551$1$1 ==.
                           4368 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:551: P1 = 0x00;
   0F3F 75 90 00           4369 	mov	_P1,#0x00
                    0ED3   4370 	C$final_v2.c$552$1$1 ==.
                           4371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:552: P2MDOUT	|= 0xFF;
   0F42 E5 A6              4372 	mov	a,_P2MDOUT
   0F44 75 A6 FF           4373 	mov	_P2MDOUT,#0xFF
                    0ED8   4374 	C$final_v2.c$553$1$1 ==.
                           4375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:553: P2 = 0x00;
   0F47 75 A0 00           4376 	mov	_P2,#0x00
                    0EDB   4377 	C$final_v2.c$554$1$1 ==.
                           4378 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:554: P4MDOUT	|= 0xFF;
   0F4A E5 9C              4379 	mov	a,_P4MDOUT
   0F4C 75 9C FF           4380 	mov	_P4MDOUT,#0xFF
                    0EE0   4381 	C$final_v2.c$555$1$1 ==.
                           4382 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:555: P4 = 0x00;
   0F4F 75 C8 00           4383 	mov	_P4,#0x00
                    0EE3   4384 	C$final_v2.c$556$1$1 ==.
                           4385 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:556: P5MDOUT	|= 0xFF;
   0F52 E5 9D              4386 	mov	a,_P5MDOUT
   0F54 75 9D FF           4387 	mov	_P5MDOUT,#0xFF
                    0EE8   4388 	C$final_v2.c$557$1$1 ==.
                           4389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:557: P5 = 0x00;
   0F57 75 D8 00           4390 	mov	_P5,#0x00
                    0EEB   4391 	C$final_v2.c$558$1$1 ==.
                           4392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:558: P6MDOUT	|= 0xFF;
   0F5A E5 9E              4393 	mov	a,_P6MDOUT
   0F5C 75 9E FF           4394 	mov	_P6MDOUT,#0xFF
                    0EF0   4395 	C$final_v2.c$559$1$1 ==.
                           4396 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:559: P6 = 0x00;
   0F5F 75 E8 00           4397 	mov	_P6,#0x00
                    0EF3   4398 	C$final_v2.c$560$1$1 ==.
                           4399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:560: P7MDOUT	|= 0xFF;
   0F62 E5 9F              4400 	mov	a,_P7MDOUT
   0F64 75 9F FF           4401 	mov	_P7MDOUT,#0xFF
                    0EF8   4402 	C$final_v2.c$561$1$1 ==.
                           4403 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:561: P7 = 0x00;
   0F67 75 F8 00           4404 	mov	_P7,#0x00
                    0EFB   4405 	C$final_v2.c$563$1$1 ==.
                           4406 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:563: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0F6A 8A 84              4407 	mov	_SFRPAGE,r2
                    0EFD   4408 	C$final_v2.c$564$1$1 ==.
                    0EFD   4409 	XG$PORT_INIT$0$0 ==.
   0F6C 22                 4410 	ret
                           4411 ;------------------------------------------------------------
                           4412 ;Allocation info for local variables in function 'UART0_INIT'
                           4413 ;------------------------------------------------------------
                           4414 ;SFRPAGE_SAVE              Allocated to registers r2 
                           4415 ;------------------------------------------------------------
                    0EFE   4416 	G$UART0_INIT$0$0 ==.
                    0EFE   4417 	C$final_v2.c$572$1$1 ==.
                           4418 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:572: void UART0_INIT(void)
                           4419 ;	-----------------------------------------
                           4420 ;	 function UART0_INIT
                           4421 ;	-----------------------------------------
   0F6D                    4422 _UART0_INIT:
                    0EFE   4423 	C$final_v2.c$576$1$1 ==.
                           4424 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:576: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0F6D AA 84              4425 	mov	r2,_SFRPAGE
                    0F00   4426 	C$final_v2.c$577$1$1 ==.
                           4427 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:577: SFRPAGE = TIMER01_PAGE;
   0F6F 75 84 00           4428 	mov	_SFRPAGE,#0x00
                    0F03   4429 	C$final_v2.c$579$1$1 ==.
                           4430 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:579: TCON	 = 0x40;
   0F72 75 88 40           4431 	mov	_TCON,#0x40
                    0F06   4432 	C$final_v2.c$580$1$1 ==.
                           4433 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:580: TMOD	&= 0x0F;
   0F75 53 89 0F           4434 	anl	_TMOD,#0x0F
                    0F09   4435 	C$final_v2.c$581$1$1 ==.
                           4436 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:581: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   0F78 43 89 20           4437 	orl	_TMOD,#0x20
                    0F0C   4438 	C$final_v2.c$582$1$1 ==.
                           4439 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:582: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   0F7B 43 8E 10           4440 	orl	_CKCON,#0x10
                    0F0F   4441 	C$final_v2.c$584$1$1 ==.
                           4442 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:584: TH1		 = 0xE8;					// 0xE8 = 232
   0F7E 75 8D E8           4443 	mov	_TH1,#0xE8
                    0F12   4444 	C$final_v2.c$585$1$1 ==.
                           4445 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:585: TR1		 = 1;						// Start Timer1
   0F81 D2 8E              4446 	setb	_TR1
                    0F14   4447 	C$final_v2.c$587$1$1 ==.
                           4448 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:587: SFRPAGE = UART0_PAGE;
   0F83 75 84 00           4449 	mov	_SFRPAGE,#0x00
                    0F17   4450 	C$final_v2.c$588$1$1 ==.
                           4451 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:588: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   0F86 75 98 50           4452 	mov	_SCON0,#0x50
                    0F1A   4453 	C$final_v2.c$589$1$1 ==.
                           4454 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:589: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   0F89 75 91 00           4455 	mov	_SSTA0,#0x00
                    0F1D   4456 	C$final_v2.c$592$1$1 ==.
                           4457 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:592: TI0 = 1;							// Indicate TX0 ready
   0F8C D2 99              4458 	setb	_TI0
                    0F1F   4459 	C$final_v2.c$594$1$1 ==.
                           4460 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:594: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0F8E 8A 84              4461 	mov	_SFRPAGE,r2
                    0F21   4462 	C$final_v2.c$595$1$1 ==.
                    0F21   4463 	XG$UART0_INIT$0$0 ==.
   0F90 22                 4464 	ret
                           4465 	.area CSEG    (CODE)
                           4466 	.area CONST   (CODE)
                    0000   4467 Ffinal_v2$startRow$0$0 == .
   167F                    4468 _startRow:
   167F 03                 4469 	.db #0x03
   1680 07                 4470 	.db #0x07
   1681 0B                 4471 	.db #0x0B
                    0003   4472 Ffinal_v2$startCol$0$0 == .
   1682                    4473 _startCol:
   1682 01                 4474 	.db #0x01
   1683 07                 4475 	.db #0x07
   1684 0D                 4476 	.db #0x0D
                    0006   4477 Ffinal_v2$_str_0$0$0 == .
   1685                    4478 __str_0:
   1685 1B                 4479 	.db 0x1B
   1686 5B 32 4A           4480 	.ascii "[2J"
   1689 00                 4481 	.db 0x00
                    000B   4482 Ffinal_v2$_str_1$0$0 == .
   168A                    4483 __str_1:
   168A 57 69 74 68 20 65  4484 	.ascii "With each revolution, we get one step closer; that's how a d"
        61 63 68 20 72 65
        76 6F 6C 75 74 69
        6F 6E 2C 20 77 65
        20 67 65 74 20 6F
        6E 65 20 73 74 65
        70 20 63 6C 6F 73
        65 72 3B 20 74 68
        61 74 27 73 20 68
        6F 77 20 61 20 64
   16C6 72 69 6C 6C 20 77  4485 	.ascii "rill works."
        6F 72 6B 73 2E
   16D1 0A                 4486 	.db 0x0A
   16D2 0D                 4487 	.db 0x0D
   16D3 00                 4488 	.db 0x00
                    0055   4489 Ffinal_v2$_str_2$0$0 == .
   16D4                    4490 __str_2:
   16D4 1B                 4491 	.db 0x1B
   16D5 5B 31 35 3B 31 48  4492 	.ascii "[15;1H"
   16DB 00                 4493 	.db 0x00
                    005D   4494 Ffinal_v2$_str_3$0$0 == .
   16DC                    4495 __str_3:
   16DC 49 74 20 69 73 20  4496 	.ascii "It is currently O's turn."
        63 75 72 72 65 6E
        74 6C 79 20 4F 27
        73 20 74 75 72 6E
        2E
   16F5 0A                 4497 	.db 0x0A
   16F6 0D                 4498 	.db 0x0D
   16F7 00                 4499 	.db 0x00
                    0079   4500 Ffinal_v2$_str_4$0$0 == .
   16F8                    4501 __str_4:
   16F8 49 74 20 69 73 20  4502 	.ascii "It is currently X's turn."
        63 75 72 72 65 6E
        74 6C 79 20 58 27
        73 20 74 75 72 6E
        2E
   1711 0A                 4503 	.db 0x0A
   1712 0D                 4504 	.db 0x0D
   1713 00                 4505 	.db 0x00
                    0095   4506 Ffinal_v2$_str_5$0$0 == .
   1714                    4507 __str_5:
   1714 1B                 4508 	.db 0x1B
   1715 5B 31 36 3B 31 48  4509 	.ascii "[16;1H"
   171B 00                 4510 	.db 0x00
                    009D   4511 Ffinal_v2$_str_6$0$0 == .
   171C                    4512 __str_6:
   171C 50 72 65 73 73 20  4513 	.ascii "Press any key to play again"
        61 6E 79 20 6B 65
        79 20 74 6F 20 70
        6C 61 79 20 61 67
        61 69 6E
   1737 00                 4514 	.db 0x00
                    00B9   4515 Ffinal_v2$_str_7$0$0 == .
   1738                    4516 __str_7:
   1738 1B                 4517 	.db 0x1B
   1739 5B 33 3B 31 48     4518 	.ascii "[3;1H"
   173E 00                 4519 	.db 0x00
                    00C0   4520 Ffinal_v2$_str_8$0$0 == .
   173F                    4521 __str_8:
   173F 2D 2D 2D 2D 2D 7C  4522 	.ascii "-----|-----|-----"
        2D 2D 2D 2D 2D 7C
        2D 2D 2D 2D 2D
   1750 0A                 4523 	.db 0x0A
   1751 0D                 4524 	.db 0x0D
   1752 00                 4525 	.db 0x00
                    00D4   4526 Ffinal_v2$_str_9$0$0 == .
   1753                    4527 __str_9:
   1753 20 20 20 20 20 7C  4528 	.ascii "     |     |     "
        20 20 20 20 20 7C
        20 20 20 20 20
   1764 0A                 4529 	.db 0x0A
   1765 0D                 4530 	.db 0x0D
   1766 00                 4531 	.db 0x00
                    00E8   4532 Ffinal_v2$_str_10$0$0 == .
   1767                    4533 __str_10:
   1767 1B                 4534 	.db 0x1B
   1768 5B 25 64 3B 25 64  4535 	.ascii "[%d;%dH"
        48
   176F 00                 4536 	.db 0x00
                    00F1   4537 Ffinal_v2$_str_11$0$0 == .
   1770                    4538 __str_11:
   1770 58 20 20 58        4539 	.ascii "X  X"
   1774 00                 4540 	.db 0x00
                    00F6   4541 Ffinal_v2$_str_12$0$0 == .
   1775                    4542 __str_12:
   1775 1B                 4543 	.db 0x1B
   1776 5B 25 64 3B 25 64  4544 	.ascii "[%d;%dH XX "
        48 20 58 58 20
   1781 00                 4545 	.db 0x00
                    0103   4546 Ffinal_v2$_str_13$0$0 == .
   1782                    4547 __str_13:
   1782 1B                 4548 	.db 0x1B
   1783 5B 25 64 3B 25 64  4549 	.ascii "[%d;%dHX  X"
        48 58 20 20 58
   178E 00                 4550 	.db 0x00
                    0110   4551 Ffinal_v2$_str_14$0$0 == .
   178F                    4552 __str_14:
   178F 20 4F 4F 20        4553 	.ascii " OO "
   1793 00                 4554 	.db 0x00
                    0115   4555 Ffinal_v2$_str_15$0$0 == .
   1794                    4556 __str_15:
   1794 1B                 4557 	.db 0x1B
   1795 5B 25 64 3B 25 64  4558 	.ascii "[%d;%dHO  O"
        48 4F 20 20 4F
   17A0 00                 4559 	.db 0x00
                    0122   4560 Ffinal_v2$_str_16$0$0 == .
   17A1                    4561 __str_16:
   17A1 1B                 4562 	.db 0x1B
   17A2 5B 25 64 3B 25 64  4563 	.ascii "[%d;%dH OO"
        48 20 4F 4F
   17AC 00                 4564 	.db 0x00
                    012E   4565 Ffinal_v2$_str_17$0$0 == .
   17AD                    4566 __str_17:
   17AD 25 63              4567 	.ascii "%c"
   17AF 00                 4568 	.db 0x00
                    0131   4569 Ffinal_v2$_str_18$0$0 == .
   17B0                    4570 __str_18:
   17B0 7C                 4571 	.ascii "|"
   17B1 00                 4572 	.db 0x00
                    0133   4573 Ffinal_v2$_str_19$0$0 == .
   17B2                    4574 __str_19:
   17B2 47 61 6D 65 20 68  4575 	.ascii "Game has been won by player X"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 58
   17CF 00                 4576 	.db 0x00
                    0151   4577 Ffinal_v2$_str_20$0$0 == .
   17D0                    4578 __str_20:
   17D0 47 61 6D 65 20 68  4579 	.ascii "Game has been won by player O"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 4F
   17ED 00                 4580 	.db 0x00
                    016F   4581 Ffinal_v2$_str_21$0$0 == .
   17EE                    4582 __str_21:
   17EE 46 72 65 65 20 6D  4583 	.ascii "Free move. Choose sub-board."
        6F 76 65 2E 20 43
        68 6F 6F 73 65 20
        73 75 62 2D 62 6F
        61 72 64 2E
   180A 0A                 4584 	.db 0x0A
   180B 0D                 4585 	.db 0x0D
   180C 00                 4586 	.db 0x00
                    018E   4587 Ffinal_v2$_str_22$0$0 == .
   180D                    4588 __str_22:
   180D 20 20 20 20 20 20  4589 	.ascii "                              "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
   182B 0A                 4590 	.db 0x0A
   182C 0D                 4591 	.db 0x0D
   182D 00                 4592 	.db 0x00
                           4593 	.area XINIT   (CODE)
                           4594 	.area CABS    (ABS,CODE)
