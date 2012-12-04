                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Dec 03 18:58:42 2012
                              5 ;--------------------------------------------------------
                              6 	.module final
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
                            397 	.globl _board
                            398 	.globl _current
                            399 	.globl _putchar
                            400 	.globl _getchar
                            401 	.globl _main
                            402 	.globl _gameStart
                            403 	.globl _printBoard
                            404 	.globl _printSubBoard
                            405 	.globl _checkBoardWin
                            406 	.globl _gameWon
                            407 	.globl _getMove
                            408 	.globl _lightMainBoard
                            409 	.globl _lightSubBoard
                            410 	.globl _SYSCLK_INIT
                            411 	.globl _PORT_INIT
                            412 	.globl _UART0_INIT
                            413 ;--------------------------------------------------------
                            414 ; special function registers
                            415 ;--------------------------------------------------------
                            416 	.area RSEG    (DATA)
                    0080    417 G$P0$0$0 == 0x0080
                    0080    418 _P0	=	0x0080
                    0081    419 G$SP$0$0 == 0x0081
                    0081    420 _SP	=	0x0081
                    0082    421 G$DPL$0$0 == 0x0082
                    0082    422 _DPL	=	0x0082
                    0083    423 G$DPH$0$0 == 0x0083
                    0083    424 _DPH	=	0x0083
                    0084    425 G$SFRPAGE$0$0 == 0x0084
                    0084    426 _SFRPAGE	=	0x0084
                    0085    427 G$SFRNEXT$0$0 == 0x0085
                    0085    428 _SFRNEXT	=	0x0085
                    0086    429 G$SFRLAST$0$0 == 0x0086
                    0086    430 _SFRLAST	=	0x0086
                    0087    431 G$PCON$0$0 == 0x0087
                    0087    432 _PCON	=	0x0087
                    0090    433 G$P1$0$0 == 0x0090
                    0090    434 _P1	=	0x0090
                    00A0    435 G$P2$0$0 == 0x00a0
                    00A0    436 _P2	=	0x00a0
                    00A8    437 G$IE$0$0 == 0x00a8
                    00A8    438 _IE	=	0x00a8
                    00B0    439 G$P3$0$0 == 0x00b0
                    00B0    440 _P3	=	0x00b0
                    00B1    441 G$PSBANK$0$0 == 0x00b1
                    00B1    442 _PSBANK	=	0x00b1
                    00B8    443 G$IP$0$0 == 0x00b8
                    00B8    444 _IP	=	0x00b8
                    00D0    445 G$PSW$0$0 == 0x00d0
                    00D0    446 _PSW	=	0x00d0
                    00E0    447 G$ACC$0$0 == 0x00e0
                    00E0    448 _ACC	=	0x00e0
                    00E6    449 G$EIE1$0$0 == 0x00e6
                    00E6    450 _EIE1	=	0x00e6
                    00E7    451 G$EIE2$0$0 == 0x00e7
                    00E7    452 _EIE2	=	0x00e7
                    00F0    453 G$B$0$0 == 0x00f0
                    00F0    454 _B	=	0x00f0
                    00F6    455 G$EIP1$0$0 == 0x00f6
                    00F6    456 _EIP1	=	0x00f6
                    00F7    457 G$EIP2$0$0 == 0x00f7
                    00F7    458 _EIP2	=	0x00f7
                    00FF    459 G$WDTCN$0$0 == 0x00ff
                    00FF    460 _WDTCN	=	0x00ff
                    0088    461 G$TCON$0$0 == 0x0088
                    0088    462 _TCON	=	0x0088
                    0089    463 G$TMOD$0$0 == 0x0089
                    0089    464 _TMOD	=	0x0089
                    008A    465 G$TL0$0$0 == 0x008a
                    008A    466 _TL0	=	0x008a
                    008B    467 G$TL1$0$0 == 0x008b
                    008B    468 _TL1	=	0x008b
                    008C    469 G$TH0$0$0 == 0x008c
                    008C    470 _TH0	=	0x008c
                    008D    471 G$TH1$0$0 == 0x008d
                    008D    472 _TH1	=	0x008d
                    008E    473 G$CKCON$0$0 == 0x008e
                    008E    474 _CKCON	=	0x008e
                    008F    475 G$PSCTL$0$0 == 0x008f
                    008F    476 _PSCTL	=	0x008f
                    0091    477 G$SSTA0$0$0 == 0x0091
                    0091    478 _SSTA0	=	0x0091
                    0098    479 G$SCON0$0$0 == 0x0098
                    0098    480 _SCON0	=	0x0098
                    0098    481 G$SCON$0$0 == 0x0098
                    0098    482 _SCON	=	0x0098
                    0099    483 G$SBUF0$0$0 == 0x0099
                    0099    484 _SBUF0	=	0x0099
                    0099    485 G$SBUF$0$0 == 0x0099
                    0099    486 _SBUF	=	0x0099
                    009A    487 G$SPI0CFG$0$0 == 0x009a
                    009A    488 _SPI0CFG	=	0x009a
                    009B    489 G$SPI0DAT$0$0 == 0x009b
                    009B    490 _SPI0DAT	=	0x009b
                    009D    491 G$SPI0CKR$0$0 == 0x009d
                    009D    492 _SPI0CKR	=	0x009d
                    00A1    493 G$EMI0TC$0$0 == 0x00a1
                    00A1    494 _EMI0TC	=	0x00a1
                    00A2    495 G$EMI0CN$0$0 == 0x00a2
                    00A2    496 _EMI0CN	=	0x00a2
                    00A2    497 G$_XPAGE$0$0 == 0x00a2
                    00A2    498 __XPAGE	=	0x00a2
                    00A3    499 G$EMI0CF$0$0 == 0x00a3
                    00A3    500 _EMI0CF	=	0x00a3
                    00A9    501 G$SADDR0$0$0 == 0x00a9
                    00A9    502 _SADDR0	=	0x00a9
                    00B7    503 G$FLSCL$0$0 == 0x00b7
                    00B7    504 _FLSCL	=	0x00b7
                    00B9    505 G$SADEN0$0$0 == 0x00b9
                    00B9    506 _SADEN0	=	0x00b9
                    00BA    507 G$AMX0CF$0$0 == 0x00ba
                    00BA    508 _AMX0CF	=	0x00ba
                    00BB    509 G$AMX0SL$0$0 == 0x00bb
                    00BB    510 _AMX0SL	=	0x00bb
                    00BC    511 G$ADC0CF$0$0 == 0x00bc
                    00BC    512 _ADC0CF	=	0x00bc
                    00BE    513 G$ADC0L$0$0 == 0x00be
                    00BE    514 _ADC0L	=	0x00be
                    00BF    515 G$ADC0H$0$0 == 0x00bf
                    00BF    516 _ADC0H	=	0x00bf
                    00C0    517 G$SMB0CN$0$0 == 0x00c0
                    00C0    518 _SMB0CN	=	0x00c0
                    00C1    519 G$SMB0STA$0$0 == 0x00c1
                    00C1    520 _SMB0STA	=	0x00c1
                    00C2    521 G$SMB0DAT$0$0 == 0x00c2
                    00C2    522 _SMB0DAT	=	0x00c2
                    00C3    523 G$SMB0ADR$0$0 == 0x00c3
                    00C3    524 _SMB0ADR	=	0x00c3
                    00C4    525 G$ADC0GTL$0$0 == 0x00c4
                    00C4    526 _ADC0GTL	=	0x00c4
                    00C5    527 G$ADC0GTH$0$0 == 0x00c5
                    00C5    528 _ADC0GTH	=	0x00c5
                    00C6    529 G$ADC0LTL$0$0 == 0x00c6
                    00C6    530 _ADC0LTL	=	0x00c6
                    00C7    531 G$ADC0LTH$0$0 == 0x00c7
                    00C7    532 _ADC0LTH	=	0x00c7
                    00C8    533 G$TMR2CN$0$0 == 0x00c8
                    00C8    534 _TMR2CN	=	0x00c8
                    00C9    535 G$TMR2CF$0$0 == 0x00c9
                    00C9    536 _TMR2CF	=	0x00c9
                    00CA    537 G$RCAP2L$0$0 == 0x00ca
                    00CA    538 _RCAP2L	=	0x00ca
                    00CB    539 G$RCAP2H$0$0 == 0x00cb
                    00CB    540 _RCAP2H	=	0x00cb
                    00CC    541 G$TMR2L$0$0 == 0x00cc
                    00CC    542 _TMR2L	=	0x00cc
                    00CC    543 G$TL2$0$0 == 0x00cc
                    00CC    544 _TL2	=	0x00cc
                    00CD    545 G$TMR2H$0$0 == 0x00cd
                    00CD    546 _TMR2H	=	0x00cd
                    00CD    547 G$TH2$0$0 == 0x00cd
                    00CD    548 _TH2	=	0x00cd
                    00CF    549 G$SMB0CR$0$0 == 0x00cf
                    00CF    550 _SMB0CR	=	0x00cf
                    00D1    551 G$REF0CN$0$0 == 0x00d1
                    00D1    552 _REF0CN	=	0x00d1
                    00D2    553 G$DAC0L$0$0 == 0x00d2
                    00D2    554 _DAC0L	=	0x00d2
                    00D3    555 G$DAC0H$0$0 == 0x00d3
                    00D3    556 _DAC0H	=	0x00d3
                    00D4    557 G$DAC0CN$0$0 == 0x00d4
                    00D4    558 _DAC0CN	=	0x00d4
                    00D8    559 G$PCA0CN$0$0 == 0x00d8
                    00D8    560 _PCA0CN	=	0x00d8
                    00D9    561 G$PCA0MD$0$0 == 0x00d9
                    00D9    562 _PCA0MD	=	0x00d9
                    00DA    563 G$PCA0CPM0$0$0 == 0x00da
                    00DA    564 _PCA0CPM0	=	0x00da
                    00DB    565 G$PCA0CPM1$0$0 == 0x00db
                    00DB    566 _PCA0CPM1	=	0x00db
                    00DC    567 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    568 _PCA0CPM2	=	0x00dc
                    00DD    569 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    570 _PCA0CPM3	=	0x00dd
                    00DE    571 G$PCA0CPM4$0$0 == 0x00de
                    00DE    572 _PCA0CPM4	=	0x00de
                    00DF    573 G$PCA0CPM5$0$0 == 0x00df
                    00DF    574 _PCA0CPM5	=	0x00df
                    00E1    575 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    576 _PCA0CPL5	=	0x00e1
                    00E2    577 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    578 _PCA0CPH5	=	0x00e2
                    00E8    579 G$ADC0CN$0$0 == 0x00e8
                    00E8    580 _ADC0CN	=	0x00e8
                    00E9    581 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    582 _PCA0CPL2	=	0x00e9
                    00EA    583 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    584 _PCA0CPH2	=	0x00ea
                    00EB    585 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    586 _PCA0CPL3	=	0x00eb
                    00EC    587 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    588 _PCA0CPH3	=	0x00ec
                    00ED    589 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    590 _PCA0CPL4	=	0x00ed
                    00EE    591 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    592 _PCA0CPH4	=	0x00ee
                    00EF    593 G$RSTSRC$0$0 == 0x00ef
                    00EF    594 _RSTSRC	=	0x00ef
                    00F8    595 G$SPI0CN$0$0 == 0x00f8
                    00F8    596 _SPI0CN	=	0x00f8
                    00F9    597 G$PCA0L$0$0 == 0x00f9
                    00F9    598 _PCA0L	=	0x00f9
                    00FA    599 G$PCA0H$0$0 == 0x00fa
                    00FA    600 _PCA0H	=	0x00fa
                    00FB    601 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    602 _PCA0CPL0	=	0x00fb
                    00FC    603 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    604 _PCA0CPH0	=	0x00fc
                    00FD    605 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    606 _PCA0CPL1	=	0x00fd
                    00FE    607 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    608 _PCA0CPH1	=	0x00fe
                    0088    609 G$CPT0CN$0$0 == 0x0088
                    0088    610 _CPT0CN	=	0x0088
                    0089    611 G$CPT0MD$0$0 == 0x0089
                    0089    612 _CPT0MD	=	0x0089
                    0098    613 G$SCON1$0$0 == 0x0098
                    0098    614 _SCON1	=	0x0098
                    0099    615 G$SBUF1$0$0 == 0x0099
                    0099    616 _SBUF1	=	0x0099
                    00C8    617 G$TMR3CN$0$0 == 0x00c8
                    00C8    618 _TMR3CN	=	0x00c8
                    00C9    619 G$TMR3CF$0$0 == 0x00c9
                    00C9    620 _TMR3CF	=	0x00c9
                    00CA    621 G$RCAP3L$0$0 == 0x00ca
                    00CA    622 _RCAP3L	=	0x00ca
                    00CB    623 G$RCAP3H$0$0 == 0x00cb
                    00CB    624 _RCAP3H	=	0x00cb
                    00CC    625 G$TMR3L$0$0 == 0x00cc
                    00CC    626 _TMR3L	=	0x00cc
                    00CD    627 G$TMR3H$0$0 == 0x00cd
                    00CD    628 _TMR3H	=	0x00cd
                    00D2    629 G$DAC1L$0$0 == 0x00d2
                    00D2    630 _DAC1L	=	0x00d2
                    00D3    631 G$DAC1H$0$0 == 0x00d3
                    00D3    632 _DAC1H	=	0x00d3
                    00D4    633 G$DAC1CN$0$0 == 0x00d4
                    00D4    634 _DAC1CN	=	0x00d4
                    0088    635 G$CPT1CN$0$0 == 0x0088
                    0088    636 _CPT1CN	=	0x0088
                    0089    637 G$CPT1MD$0$0 == 0x0089
                    0089    638 _CPT1MD	=	0x0089
                    00BA    639 G$AMX2CF$0$0 == 0x00ba
                    00BA    640 _AMX2CF	=	0x00ba
                    00BB    641 G$AMX2SL$0$0 == 0x00bb
                    00BB    642 _AMX2SL	=	0x00bb
                    00BC    643 G$ADC2CF$0$0 == 0x00bc
                    00BC    644 _ADC2CF	=	0x00bc
                    00BE    645 G$ADC2$0$0 == 0x00be
                    00BE    646 _ADC2	=	0x00be
                    00C4    647 G$ADC2GT$0$0 == 0x00c4
                    00C4    648 _ADC2GT	=	0x00c4
                    00C6    649 G$ADC2LT$0$0 == 0x00c6
                    00C6    650 _ADC2LT	=	0x00c6
                    00C8    651 G$TMR4CN$0$0 == 0x00c8
                    00C8    652 _TMR4CN	=	0x00c8
                    00C9    653 G$TMR4CF$0$0 == 0x00c9
                    00C9    654 _TMR4CF	=	0x00c9
                    00CA    655 G$RCAP4L$0$0 == 0x00ca
                    00CA    656 _RCAP4L	=	0x00ca
                    00CB    657 G$RCAP4H$0$0 == 0x00cb
                    00CB    658 _RCAP4H	=	0x00cb
                    00CC    659 G$TMR4L$0$0 == 0x00cc
                    00CC    660 _TMR4L	=	0x00cc
                    00CD    661 G$TMR4H$0$0 == 0x00cd
                    00CD    662 _TMR4H	=	0x00cd
                    00E8    663 G$ADC2CN$0$0 == 0x00e8
                    00E8    664 _ADC2CN	=	0x00e8
                    0091    665 G$MAC0BL$0$0 == 0x0091
                    0091    666 _MAC0BL	=	0x0091
                    0092    667 G$MAC0BH$0$0 == 0x0092
                    0092    668 _MAC0BH	=	0x0092
                    0093    669 G$MAC0ACC0$0$0 == 0x0093
                    0093    670 _MAC0ACC0	=	0x0093
                    0094    671 G$MAC0ACC1$0$0 == 0x0094
                    0094    672 _MAC0ACC1	=	0x0094
                    0095    673 G$MAC0ACC2$0$0 == 0x0095
                    0095    674 _MAC0ACC2	=	0x0095
                    0096    675 G$MAC0ACC3$0$0 == 0x0096
                    0096    676 _MAC0ACC3	=	0x0096
                    0097    677 G$MAC0OVR$0$0 == 0x0097
                    0097    678 _MAC0OVR	=	0x0097
                    00C0    679 G$MAC0STA$0$0 == 0x00c0
                    00C0    680 _MAC0STA	=	0x00c0
                    00C1    681 G$MAC0AL$0$0 == 0x00c1
                    00C1    682 _MAC0AL	=	0x00c1
                    00C2    683 G$MAC0AH$0$0 == 0x00c2
                    00C2    684 _MAC0AH	=	0x00c2
                    00C3    685 G$MAC0CF$0$0 == 0x00c3
                    00C3    686 _MAC0CF	=	0x00c3
                    00CE    687 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    688 _MAC0RNDL	=	0x00ce
                    00CF    689 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    690 _MAC0RNDH	=	0x00cf
                    0088    691 G$FLSTAT$0$0 == 0x0088
                    0088    692 _FLSTAT	=	0x0088
                    0089    693 G$PLL0CN$0$0 == 0x0089
                    0089    694 _PLL0CN	=	0x0089
                    008A    695 G$OSCICN$0$0 == 0x008a
                    008A    696 _OSCICN	=	0x008a
                    008B    697 G$OSCICL$0$0 == 0x008b
                    008B    698 _OSCICL	=	0x008b
                    008C    699 G$OSCXCN$0$0 == 0x008c
                    008C    700 _OSCXCN	=	0x008c
                    008D    701 G$PLL0DIV$0$0 == 0x008d
                    008D    702 _PLL0DIV	=	0x008d
                    008E    703 G$PLL0MUL$0$0 == 0x008e
                    008E    704 _PLL0MUL	=	0x008e
                    008F    705 G$PLL0FLT$0$0 == 0x008f
                    008F    706 _PLL0FLT	=	0x008f
                    0096    707 G$SFRPGCN$0$0 == 0x0096
                    0096    708 _SFRPGCN	=	0x0096
                    0097    709 G$CLKSEL$0$0 == 0x0097
                    0097    710 _CLKSEL	=	0x0097
                    009A    711 G$CCH0MA$0$0 == 0x009a
                    009A    712 _CCH0MA	=	0x009a
                    009C    713 G$P4MDOUT$0$0 == 0x009c
                    009C    714 _P4MDOUT	=	0x009c
                    009D    715 G$P5MDOUT$0$0 == 0x009d
                    009D    716 _P5MDOUT	=	0x009d
                    009E    717 G$P6MDOUT$0$0 == 0x009e
                    009E    718 _P6MDOUT	=	0x009e
                    009F    719 G$P7MDOUT$0$0 == 0x009f
                    009F    720 _P7MDOUT	=	0x009f
                    00A1    721 G$CCH0CN$0$0 == 0x00a1
                    00A1    722 _CCH0CN	=	0x00a1
                    00A2    723 G$CCH0TN$0$0 == 0x00a2
                    00A2    724 _CCH0TN	=	0x00a2
                    00A3    725 G$CCH0LC$0$0 == 0x00a3
                    00A3    726 _CCH0LC	=	0x00a3
                    00A4    727 G$P0MDOUT$0$0 == 0x00a4
                    00A4    728 _P0MDOUT	=	0x00a4
                    00A5    729 G$P1MDOUT$0$0 == 0x00a5
                    00A5    730 _P1MDOUT	=	0x00a5
                    00A6    731 G$P2MDOUT$0$0 == 0x00a6
                    00A6    732 _P2MDOUT	=	0x00a6
                    00A7    733 G$P3MDOUT$0$0 == 0x00a7
                    00A7    734 _P3MDOUT	=	0x00a7
                    00AD    735 G$P1MDIN$0$0 == 0x00ad
                    00AD    736 _P1MDIN	=	0x00ad
                    00B7    737 G$FLACL$0$0 == 0x00b7
                    00B7    738 _FLACL	=	0x00b7
                    00C8    739 G$P4$0$0 == 0x00c8
                    00C8    740 _P4	=	0x00c8
                    00D8    741 G$P5$0$0 == 0x00d8
                    00D8    742 _P5	=	0x00d8
                    00E1    743 G$XBR0$0$0 == 0x00e1
                    00E1    744 _XBR0	=	0x00e1
                    00E2    745 G$XBR1$0$0 == 0x00e2
                    00E2    746 _XBR1	=	0x00e2
                    00E3    747 G$XBR2$0$0 == 0x00e3
                    00E3    748 _XBR2	=	0x00e3
                    00E8    749 G$P6$0$0 == 0x00e8
                    00E8    750 _P6	=	0x00e8
                    00F8    751 G$P7$0$0 == 0x00f8
                    00F8    752 _P7	=	0x00f8
                    8C8A    753 G$TMR0$0$0 == 0x8c8a
                    8C8A    754 _TMR0	=	0x8c8a
                    8D8B    755 G$TMR1$0$0 == 0x8d8b
                    8D8B    756 _TMR1	=	0x8d8b
                    CDCC    757 G$TMR2$0$0 == 0xcdcc
                    CDCC    758 _TMR2	=	0xcdcc
                    CBCA    759 G$RCAP2$0$0 == 0xcbca
                    CBCA    760 _RCAP2	=	0xcbca
                    BFBE    761 G$ADC0$0$0 == 0xbfbe
                    BFBE    762 _ADC0	=	0xbfbe
                    C5C4    763 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    764 _ADC0GT	=	0xc5c4
                    C7C6    765 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    766 _ADC0LT	=	0xc7c6
                    D3D2    767 G$DAC0$0$0 == 0xd3d2
                    D3D2    768 _DAC0	=	0xd3d2
                    FAF9    769 G$PCA0$0$0 == 0xfaf9
                    FAF9    770 _PCA0	=	0xfaf9
                    FCFB    771 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    772 _PCA0CP0	=	0xfcfb
                    FEFD    773 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    774 _PCA0CP1	=	0xfefd
                    EAE9    775 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    776 _PCA0CP2	=	0xeae9
                    ECEB    777 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    778 _PCA0CP3	=	0xeceb
                    EEED    779 G$PCA0CP4$0$0 == 0xeeed
                    EEED    780 _PCA0CP4	=	0xeeed
                    E2E1    781 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    782 _PCA0CP5	=	0xe2e1
                    CDCC    783 G$TMR3$0$0 == 0xcdcc
                    CDCC    784 _TMR3	=	0xcdcc
                    CBCA    785 G$RCAP3$0$0 == 0xcbca
                    CBCA    786 _RCAP3	=	0xcbca
                    D3D2    787 G$DAC1$0$0 == 0xd3d2
                    D3D2    788 _DAC1	=	0xd3d2
                    CDCC    789 G$TMR4$0$0 == 0xcdcc
                    CDCC    790 _TMR4	=	0xcdcc
                    CBCA    791 G$RCAP4$0$0 == 0xcbca
                    CBCA    792 _RCAP4	=	0xcbca
                    C2C1    793 G$MAC0A$0$0 == 0xc2c1
                    C2C1    794 _MAC0A	=	0xc2c1
                    96959493    795 G$MAC0ACC$0$0 == 0x96959493
                    96959493    796 _MAC0ACC	=	0x96959493
                    CFCE    797 G$MAC0RND$0$0 == 0xcfce
                    CFCE    798 _MAC0RND	=	0xcfce
                            799 ;--------------------------------------------------------
                            800 ; special function bits
                            801 ;--------------------------------------------------------
                            802 	.area RSEG    (DATA)
                    0080    803 G$P0_0$0$0 == 0x0080
                    0080    804 _P0_0	=	0x0080
                    0081    805 G$P0_1$0$0 == 0x0081
                    0081    806 _P0_1	=	0x0081
                    0082    807 G$P0_2$0$0 == 0x0082
                    0082    808 _P0_2	=	0x0082
                    0083    809 G$P0_3$0$0 == 0x0083
                    0083    810 _P0_3	=	0x0083
                    0084    811 G$P0_4$0$0 == 0x0084
                    0084    812 _P0_4	=	0x0084
                    0085    813 G$P0_5$0$0 == 0x0085
                    0085    814 _P0_5	=	0x0085
                    0086    815 G$P0_6$0$0 == 0x0086
                    0086    816 _P0_6	=	0x0086
                    0087    817 G$P0_7$0$0 == 0x0087
                    0087    818 _P0_7	=	0x0087
                    0088    819 G$IT0$0$0 == 0x0088
                    0088    820 _IT0	=	0x0088
                    0089    821 G$IE0$0$0 == 0x0089
                    0089    822 _IE0	=	0x0089
                    008A    823 G$IT1$0$0 == 0x008a
                    008A    824 _IT1	=	0x008a
                    008B    825 G$IE1$0$0 == 0x008b
                    008B    826 _IE1	=	0x008b
                    008C    827 G$TR0$0$0 == 0x008c
                    008C    828 _TR0	=	0x008c
                    008D    829 G$TF0$0$0 == 0x008d
                    008D    830 _TF0	=	0x008d
                    008E    831 G$TR1$0$0 == 0x008e
                    008E    832 _TR1	=	0x008e
                    008F    833 G$TF1$0$0 == 0x008f
                    008F    834 _TF1	=	0x008f
                    0088    835 G$CP0HYN0$0$0 == 0x0088
                    0088    836 _CP0HYN0	=	0x0088
                    0089    837 G$CP0HYN1$0$0 == 0x0089
                    0089    838 _CP0HYN1	=	0x0089
                    008A    839 G$CP0HYP0$0$0 == 0x008a
                    008A    840 _CP0HYP0	=	0x008a
                    008B    841 G$CP0HYP1$0$0 == 0x008b
                    008B    842 _CP0HYP1	=	0x008b
                    008C    843 G$CP0FIF$0$0 == 0x008c
                    008C    844 _CP0FIF	=	0x008c
                    008D    845 G$CP0RIF$0$0 == 0x008d
                    008D    846 _CP0RIF	=	0x008d
                    008E    847 G$CP0OUT$0$0 == 0x008e
                    008E    848 _CP0OUT	=	0x008e
                    008F    849 G$CP0EN$0$0 == 0x008f
                    008F    850 _CP0EN	=	0x008f
                    0088    851 G$CP1HYN0$0$0 == 0x0088
                    0088    852 _CP1HYN0	=	0x0088
                    0089    853 G$CP1HYN1$0$0 == 0x0089
                    0089    854 _CP1HYN1	=	0x0089
                    008A    855 G$CP1HYP0$0$0 == 0x008a
                    008A    856 _CP1HYP0	=	0x008a
                    008B    857 G$CP1HYP1$0$0 == 0x008b
                    008B    858 _CP1HYP1	=	0x008b
                    008C    859 G$CP1FIF$0$0 == 0x008c
                    008C    860 _CP1FIF	=	0x008c
                    008D    861 G$CP1RIF$0$0 == 0x008d
                    008D    862 _CP1RIF	=	0x008d
                    008E    863 G$CP1OUT$0$0 == 0x008e
                    008E    864 _CP1OUT	=	0x008e
                    008F    865 G$CP1EN$0$0 == 0x008f
                    008F    866 _CP1EN	=	0x008f
                    0088    867 G$FLHBUSY$0$0 == 0x0088
                    0088    868 _FLHBUSY	=	0x0088
                    0090    869 G$P1_0$0$0 == 0x0090
                    0090    870 _P1_0	=	0x0090
                    0091    871 G$P1_1$0$0 == 0x0091
                    0091    872 _P1_1	=	0x0091
                    0092    873 G$P1_2$0$0 == 0x0092
                    0092    874 _P1_2	=	0x0092
                    0093    875 G$P1_3$0$0 == 0x0093
                    0093    876 _P1_3	=	0x0093
                    0094    877 G$P1_4$0$0 == 0x0094
                    0094    878 _P1_4	=	0x0094
                    0095    879 G$P1_5$0$0 == 0x0095
                    0095    880 _P1_5	=	0x0095
                    0096    881 G$P1_6$0$0 == 0x0096
                    0096    882 _P1_6	=	0x0096
                    0097    883 G$P1_7$0$0 == 0x0097
                    0097    884 _P1_7	=	0x0097
                    0098    885 G$RI0$0$0 == 0x0098
                    0098    886 _RI0	=	0x0098
                    0098    887 G$RI$0$0 == 0x0098
                    0098    888 _RI	=	0x0098
                    0099    889 G$TI0$0$0 == 0x0099
                    0099    890 _TI0	=	0x0099
                    0099    891 G$TI$0$0 == 0x0099
                    0099    892 _TI	=	0x0099
                    009A    893 G$RB80$0$0 == 0x009a
                    009A    894 _RB80	=	0x009a
                    009B    895 G$TB80$0$0 == 0x009b
                    009B    896 _TB80	=	0x009b
                    009C    897 G$REN0$0$0 == 0x009c
                    009C    898 _REN0	=	0x009c
                    009C    899 G$REN$0$0 == 0x009c
                    009C    900 _REN	=	0x009c
                    009D    901 G$SM20$0$0 == 0x009d
                    009D    902 _SM20	=	0x009d
                    009E    903 G$SM10$0$0 == 0x009e
                    009E    904 _SM10	=	0x009e
                    009F    905 G$SM00$0$0 == 0x009f
                    009F    906 _SM00	=	0x009f
                    0098    907 G$RI1$0$0 == 0x0098
                    0098    908 _RI1	=	0x0098
                    0099    909 G$TI1$0$0 == 0x0099
                    0099    910 _TI1	=	0x0099
                    009A    911 G$RB81$0$0 == 0x009a
                    009A    912 _RB81	=	0x009a
                    009B    913 G$TB81$0$0 == 0x009b
                    009B    914 _TB81	=	0x009b
                    009C    915 G$REN1$0$0 == 0x009c
                    009C    916 _REN1	=	0x009c
                    009D    917 G$MCE1$0$0 == 0x009d
                    009D    918 _MCE1	=	0x009d
                    009F    919 G$S1MODE$0$0 == 0x009f
                    009F    920 _S1MODE	=	0x009f
                    00A0    921 G$P2_0$0$0 == 0x00a0
                    00A0    922 _P2_0	=	0x00a0
                    00A1    923 G$P2_1$0$0 == 0x00a1
                    00A1    924 _P2_1	=	0x00a1
                    00A2    925 G$P2_2$0$0 == 0x00a2
                    00A2    926 _P2_2	=	0x00a2
                    00A3    927 G$P2_3$0$0 == 0x00a3
                    00A3    928 _P2_3	=	0x00a3
                    00A4    929 G$P2_4$0$0 == 0x00a4
                    00A4    930 _P2_4	=	0x00a4
                    00A5    931 G$P2_5$0$0 == 0x00a5
                    00A5    932 _P2_5	=	0x00a5
                    00A6    933 G$P2_6$0$0 == 0x00a6
                    00A6    934 _P2_6	=	0x00a6
                    00A7    935 G$P2_7$0$0 == 0x00a7
                    00A7    936 _P2_7	=	0x00a7
                    00A8    937 G$EX0$0$0 == 0x00a8
                    00A8    938 _EX0	=	0x00a8
                    00A9    939 G$ET0$0$0 == 0x00a9
                    00A9    940 _ET0	=	0x00a9
                    00AA    941 G$EX1$0$0 == 0x00aa
                    00AA    942 _EX1	=	0x00aa
                    00AB    943 G$ET1$0$0 == 0x00ab
                    00AB    944 _ET1	=	0x00ab
                    00AC    945 G$ES0$0$0 == 0x00ac
                    00AC    946 _ES0	=	0x00ac
                    00AC    947 G$ES$0$0 == 0x00ac
                    00AC    948 _ES	=	0x00ac
                    00AD    949 G$ET2$0$0 == 0x00ad
                    00AD    950 _ET2	=	0x00ad
                    00AF    951 G$EA$0$0 == 0x00af
                    00AF    952 _EA	=	0x00af
                    00B0    953 G$P3_0$0$0 == 0x00b0
                    00B0    954 _P3_0	=	0x00b0
                    00B1    955 G$P3_1$0$0 == 0x00b1
                    00B1    956 _P3_1	=	0x00b1
                    00B2    957 G$P3_2$0$0 == 0x00b2
                    00B2    958 _P3_2	=	0x00b2
                    00B3    959 G$P3_3$0$0 == 0x00b3
                    00B3    960 _P3_3	=	0x00b3
                    00B4    961 G$P3_4$0$0 == 0x00b4
                    00B4    962 _P3_4	=	0x00b4
                    00B5    963 G$P3_5$0$0 == 0x00b5
                    00B5    964 _P3_5	=	0x00b5
                    00B6    965 G$P3_6$0$0 == 0x00b6
                    00B6    966 _P3_6	=	0x00b6
                    00B7    967 G$P3_7$0$0 == 0x00b7
                    00B7    968 _P3_7	=	0x00b7
                    00B8    969 G$PX0$0$0 == 0x00b8
                    00B8    970 _PX0	=	0x00b8
                    00B9    971 G$PT0$0$0 == 0x00b9
                    00B9    972 _PT0	=	0x00b9
                    00BA    973 G$PX1$0$0 == 0x00ba
                    00BA    974 _PX1	=	0x00ba
                    00BB    975 G$PT1$0$0 == 0x00bb
                    00BB    976 _PT1	=	0x00bb
                    00BC    977 G$PS0$0$0 == 0x00bc
                    00BC    978 _PS0	=	0x00bc
                    00BC    979 G$PS$0$0 == 0x00bc
                    00BC    980 _PS	=	0x00bc
                    00BD    981 G$PT2$0$0 == 0x00bd
                    00BD    982 _PT2	=	0x00bd
                    00C0    983 G$SMBTOE$0$0 == 0x00c0
                    00C0    984 _SMBTOE	=	0x00c0
                    00C1    985 G$SMBFTE$0$0 == 0x00c1
                    00C1    986 _SMBFTE	=	0x00c1
                    00C2    987 G$AA$0$0 == 0x00c2
                    00C2    988 _AA	=	0x00c2
                    00C3    989 G$SI$0$0 == 0x00c3
                    00C3    990 _SI	=	0x00c3
                    00C4    991 G$STO$0$0 == 0x00c4
                    00C4    992 _STO	=	0x00c4
                    00C5    993 G$STA$0$0 == 0x00c5
                    00C5    994 _STA	=	0x00c5
                    00C6    995 G$ENSMB$0$0 == 0x00c6
                    00C6    996 _ENSMB	=	0x00c6
                    00C7    997 G$BUSY$0$0 == 0x00c7
                    00C7    998 _BUSY	=	0x00c7
                    00C0    999 G$MAC0N$0$0 == 0x00c0
                    00C0   1000 _MAC0N	=	0x00c0
                    00C1   1001 G$MAC0SO$0$0 == 0x00c1
                    00C1   1002 _MAC0SO	=	0x00c1
                    00C2   1003 G$MAC0Z$0$0 == 0x00c2
                    00C2   1004 _MAC0Z	=	0x00c2
                    00C3   1005 G$MAC0HO$0$0 == 0x00c3
                    00C3   1006 _MAC0HO	=	0x00c3
                    00C8   1007 G$CPRL2$0$0 == 0x00c8
                    00C8   1008 _CPRL2	=	0x00c8
                    00C9   1009 G$CT2$0$0 == 0x00c9
                    00C9   1010 _CT2	=	0x00c9
                    00CA   1011 G$TR2$0$0 == 0x00ca
                    00CA   1012 _TR2	=	0x00ca
                    00CB   1013 G$EXEN2$0$0 == 0x00cb
                    00CB   1014 _EXEN2	=	0x00cb
                    00CE   1015 G$EXF2$0$0 == 0x00ce
                    00CE   1016 _EXF2	=	0x00ce
                    00CF   1017 G$TF2$0$0 == 0x00cf
                    00CF   1018 _TF2	=	0x00cf
                    00C8   1019 G$CPRL3$0$0 == 0x00c8
                    00C8   1020 _CPRL3	=	0x00c8
                    00C9   1021 G$CT3$0$0 == 0x00c9
                    00C9   1022 _CT3	=	0x00c9
                    00CA   1023 G$TR3$0$0 == 0x00ca
                    00CA   1024 _TR3	=	0x00ca
                    00CB   1025 G$EXEN3$0$0 == 0x00cb
                    00CB   1026 _EXEN3	=	0x00cb
                    00CE   1027 G$EXF3$0$0 == 0x00ce
                    00CE   1028 _EXF3	=	0x00ce
                    00CF   1029 G$TF3$0$0 == 0x00cf
                    00CF   1030 _TF3	=	0x00cf
                    00C8   1031 G$CPRL4$0$0 == 0x00c8
                    00C8   1032 _CPRL4	=	0x00c8
                    00C9   1033 G$CT4$0$0 == 0x00c9
                    00C9   1034 _CT4	=	0x00c9
                    00CA   1035 G$TR4$0$0 == 0x00ca
                    00CA   1036 _TR4	=	0x00ca
                    00CB   1037 G$EXEN4$0$0 == 0x00cb
                    00CB   1038 _EXEN4	=	0x00cb
                    00CE   1039 G$EXF4$0$0 == 0x00ce
                    00CE   1040 _EXF4	=	0x00ce
                    00CF   1041 G$TF4$0$0 == 0x00cf
                    00CF   1042 _TF4	=	0x00cf
                    00C8   1043 G$P4_0$0$0 == 0x00c8
                    00C8   1044 _P4_0	=	0x00c8
                    00C9   1045 G$P4_1$0$0 == 0x00c9
                    00C9   1046 _P4_1	=	0x00c9
                    00CA   1047 G$P4_2$0$0 == 0x00ca
                    00CA   1048 _P4_2	=	0x00ca
                    00CB   1049 G$P4_3$0$0 == 0x00cb
                    00CB   1050 _P4_3	=	0x00cb
                    00CC   1051 G$P4_4$0$0 == 0x00cc
                    00CC   1052 _P4_4	=	0x00cc
                    00CD   1053 G$P4_5$0$0 == 0x00cd
                    00CD   1054 _P4_5	=	0x00cd
                    00CE   1055 G$P4_6$0$0 == 0x00ce
                    00CE   1056 _P4_6	=	0x00ce
                    00CF   1057 G$P4_7$0$0 == 0x00cf
                    00CF   1058 _P4_7	=	0x00cf
                    00D0   1059 G$P$0$0 == 0x00d0
                    00D0   1060 _P	=	0x00d0
                    00D1   1061 G$F1$0$0 == 0x00d1
                    00D1   1062 _F1	=	0x00d1
                    00D2   1063 G$OV$0$0 == 0x00d2
                    00D2   1064 _OV	=	0x00d2
                    00D3   1065 G$RS0$0$0 == 0x00d3
                    00D3   1066 _RS0	=	0x00d3
                    00D4   1067 G$RS1$0$0 == 0x00d4
                    00D4   1068 _RS1	=	0x00d4
                    00D5   1069 G$F0$0$0 == 0x00d5
                    00D5   1070 _F0	=	0x00d5
                    00D6   1071 G$AC$0$0 == 0x00d6
                    00D6   1072 _AC	=	0x00d6
                    00D7   1073 G$CY$0$0 == 0x00d7
                    00D7   1074 _CY	=	0x00d7
                    00D8   1075 G$CCF0$0$0 == 0x00d8
                    00D8   1076 _CCF0	=	0x00d8
                    00D9   1077 G$CCF1$0$0 == 0x00d9
                    00D9   1078 _CCF1	=	0x00d9
                    00DA   1079 G$CCF2$0$0 == 0x00da
                    00DA   1080 _CCF2	=	0x00da
                    00DB   1081 G$CCF3$0$0 == 0x00db
                    00DB   1082 _CCF3	=	0x00db
                    00DC   1083 G$CCF4$0$0 == 0x00dc
                    00DC   1084 _CCF4	=	0x00dc
                    00DD   1085 G$CCF5$0$0 == 0x00dd
                    00DD   1086 _CCF5	=	0x00dd
                    00DE   1087 G$CR$0$0 == 0x00de
                    00DE   1088 _CR	=	0x00de
                    00DF   1089 G$CF$0$0 == 0x00df
                    00DF   1090 _CF	=	0x00df
                    00D8   1091 G$P5_0$0$0 == 0x00d8
                    00D8   1092 _P5_0	=	0x00d8
                    00D9   1093 G$P5_1$0$0 == 0x00d9
                    00D9   1094 _P5_1	=	0x00d9
                    00DA   1095 G$P5_2$0$0 == 0x00da
                    00DA   1096 _P5_2	=	0x00da
                    00DB   1097 G$P5_3$0$0 == 0x00db
                    00DB   1098 _P5_3	=	0x00db
                    00DC   1099 G$P5_4$0$0 == 0x00dc
                    00DC   1100 _P5_4	=	0x00dc
                    00DD   1101 G$P5_5$0$0 == 0x00dd
                    00DD   1102 _P5_5	=	0x00dd
                    00DE   1103 G$P5_6$0$0 == 0x00de
                    00DE   1104 _P5_6	=	0x00de
                    00DF   1105 G$P5_7$0$0 == 0x00df
                    00DF   1106 _P5_7	=	0x00df
                    00E8   1107 G$AD0LJST$0$0 == 0x00e8
                    00E8   1108 _AD0LJST	=	0x00e8
                    00E9   1109 G$AD0WINT$0$0 == 0x00e9
                    00E9   1110 _AD0WINT	=	0x00e9
                    00EA   1111 G$AD0CM0$0$0 == 0x00ea
                    00EA   1112 _AD0CM0	=	0x00ea
                    00EB   1113 G$AD0CM1$0$0 == 0x00eb
                    00EB   1114 _AD0CM1	=	0x00eb
                    00EC   1115 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1116 _AD0BUSY	=	0x00ec
                    00ED   1117 G$AD0INT$0$0 == 0x00ed
                    00ED   1118 _AD0INT	=	0x00ed
                    00EE   1119 G$AD0TM$0$0 == 0x00ee
                    00EE   1120 _AD0TM	=	0x00ee
                    00EF   1121 G$AD0EN$0$0 == 0x00ef
                    00EF   1122 _AD0EN	=	0x00ef
                    00E8   1123 G$AD2WINT$0$0 == 0x00e8
                    00E8   1124 _AD2WINT	=	0x00e8
                    00E9   1125 G$AD2CM0$0$0 == 0x00e9
                    00E9   1126 _AD2CM0	=	0x00e9
                    00EA   1127 G$AD2CM1$0$0 == 0x00ea
                    00EA   1128 _AD2CM1	=	0x00ea
                    00EB   1129 G$AD2CM2$0$0 == 0x00eb
                    00EB   1130 _AD2CM2	=	0x00eb
                    00EC   1131 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1132 _AD2BUSY	=	0x00ec
                    00ED   1133 G$AD2INT$0$0 == 0x00ed
                    00ED   1134 _AD2INT	=	0x00ed
                    00EE   1135 G$AD2TM$0$0 == 0x00ee
                    00EE   1136 _AD2TM	=	0x00ee
                    00EF   1137 G$AD2EN$0$0 == 0x00ef
                    00EF   1138 _AD2EN	=	0x00ef
                    00E8   1139 G$P6_0$0$0 == 0x00e8
                    00E8   1140 _P6_0	=	0x00e8
                    00E9   1141 G$P6_1$0$0 == 0x00e9
                    00E9   1142 _P6_1	=	0x00e9
                    00EA   1143 G$P6_2$0$0 == 0x00ea
                    00EA   1144 _P6_2	=	0x00ea
                    00EB   1145 G$P6_3$0$0 == 0x00eb
                    00EB   1146 _P6_3	=	0x00eb
                    00EC   1147 G$P6_4$0$0 == 0x00ec
                    00EC   1148 _P6_4	=	0x00ec
                    00ED   1149 G$P6_5$0$0 == 0x00ed
                    00ED   1150 _P6_5	=	0x00ed
                    00EE   1151 G$P6_6$0$0 == 0x00ee
                    00EE   1152 _P6_6	=	0x00ee
                    00EF   1153 G$P6_7$0$0 == 0x00ef
                    00EF   1154 _P6_7	=	0x00ef
                    00F8   1155 G$SPIEN$0$0 == 0x00f8
                    00F8   1156 _SPIEN	=	0x00f8
                    00F9   1157 G$TXBMT$0$0 == 0x00f9
                    00F9   1158 _TXBMT	=	0x00f9
                    00FA   1159 G$NSSMD0$0$0 == 0x00fa
                    00FA   1160 _NSSMD0	=	0x00fa
                    00FB   1161 G$NSSMD1$0$0 == 0x00fb
                    00FB   1162 _NSSMD1	=	0x00fb
                    00FC   1163 G$RXOVRN$0$0 == 0x00fc
                    00FC   1164 _RXOVRN	=	0x00fc
                    00FD   1165 G$MODF$0$0 == 0x00fd
                    00FD   1166 _MODF	=	0x00fd
                    00FE   1167 G$WCOL$0$0 == 0x00fe
                    00FE   1168 _WCOL	=	0x00fe
                    00FF   1169 G$SPIF$0$0 == 0x00ff
                    00FF   1170 _SPIF	=	0x00ff
                    00F8   1171 G$P7_0$0$0 == 0x00f8
                    00F8   1172 _P7_0	=	0x00f8
                    00F9   1173 G$P7_1$0$0 == 0x00f9
                    00F9   1174 _P7_1	=	0x00f9
                    00FA   1175 G$P7_2$0$0 == 0x00fa
                    00FA   1176 _P7_2	=	0x00fa
                    00FB   1177 G$P7_3$0$0 == 0x00fb
                    00FB   1178 _P7_3	=	0x00fb
                    00FC   1179 G$P7_4$0$0 == 0x00fc
                    00FC   1180 _P7_4	=	0x00fc
                    00FD   1181 G$P7_5$0$0 == 0x00fd
                    00FD   1182 _P7_5	=	0x00fd
                    00FE   1183 G$P7_6$0$0 == 0x00fe
                    00FE   1184 _P7_6	=	0x00fe
                    00FF   1185 G$P7_7$0$0 == 0x00ff
                    00FF   1186 _P7_7	=	0x00ff
                           1187 ;--------------------------------------------------------
                           1188 ; overlayable register banks
                           1189 ;--------------------------------------------------------
                           1190 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1191 	.ds 8
                           1192 ;--------------------------------------------------------
                           1193 ; internal ram data
                           1194 ;--------------------------------------------------------
                           1195 	.area DSEG    (DATA)
                    0000   1196 G$current$0$0==.
   0022                    1197 _current::
   0022                    1198 	.ds 1
                    0001   1199 G$board$0$0==.
   0023                    1200 _board::
   0023                    1201 	.ds 40
                    0029   1202 LprintSubBoard$sloc0$1$0==.
   004B                    1203 _printSubBoard_sloc0_1_0:
   004B                    1204 	.ds 2
                    002B   1205 LprintSubBoard$sloc1$1$0==.
   004D                    1206 _printSubBoard_sloc1_1_0:
   004D                    1207 	.ds 2
                    002D   1208 LprintSubBoard$sloc2$1$0==.
   004F                    1209 _printSubBoard_sloc2_1_0:
   004F                    1210 	.ds 2
                           1211 ;--------------------------------------------------------
                           1212 ; overlayable items in internal ram 
                           1213 ;--------------------------------------------------------
                           1214 	.area	OSEG    (OVR,DATA)
                           1215 	.area	OSEG    (OVR,DATA)
                           1216 	.area	OSEG    (OVR,DATA)
                    0000   1217 LcheckBoardWin$b$1$1==.
   000A                    1218 _checkBoardWin_b_1_1::
   000A                    1219 	.ds 3
                           1220 	.area	OSEG    (OVR,DATA)
                           1221 	.area	OSEG    (OVR,DATA)
                           1222 	.area	OSEG    (OVR,DATA)
                           1223 	.area	OSEG    (OVR,DATA)
                           1224 ;--------------------------------------------------------
                           1225 ; Stack segment in internal ram 
                           1226 ;--------------------------------------------------------
                           1227 	.area	SSEG	(DATA)
   006A                    1228 __start__stack:
   006A                    1229 	.ds	1
                           1230 
                           1231 ;--------------------------------------------------------
                           1232 ; indirectly addressable internal ram data
                           1233 ;--------------------------------------------------------
                           1234 	.area ISEG    (DATA)
                           1235 ;--------------------------------------------------------
                           1236 ; absolute internal ram data
                           1237 ;--------------------------------------------------------
                           1238 	.area IABS    (ABS,DATA)
                           1239 	.area IABS    (ABS,DATA)
                           1240 ;--------------------------------------------------------
                           1241 ; bit data
                           1242 ;--------------------------------------------------------
                           1243 	.area BSEG    (BIT)
                    0000   1244 G$turn$0$0==.
   0000                    1245 _turn::
   0000                    1246 	.ds 1
                    0001   1247 LgetMove$freeMove$1$1==.
   0001                    1248 _getMove_PARM_1:
   0001                    1249 	.ds 1
                           1250 ;--------------------------------------------------------
                           1251 ; paged external ram data
                           1252 ;--------------------------------------------------------
                           1253 	.area PSEG    (PAG,XDATA)
                           1254 ;--------------------------------------------------------
                           1255 ; external ram data
                           1256 ;--------------------------------------------------------
                           1257 	.area XSEG    (XDATA)
                           1258 ;--------------------------------------------------------
                           1259 ; absolute external ram data
                           1260 ;--------------------------------------------------------
                           1261 	.area XABS    (ABS,XDATA)
                           1262 ;--------------------------------------------------------
                           1263 ; external initialized ram data
                           1264 ;--------------------------------------------------------
                           1265 	.area XISEG   (XDATA)
                           1266 	.area HOME    (CODE)
                           1267 	.area GSINIT0 (CODE)
                           1268 	.area GSINIT1 (CODE)
                           1269 	.area GSINIT2 (CODE)
                           1270 	.area GSINIT3 (CODE)
                           1271 	.area GSINIT4 (CODE)
                           1272 	.area GSINIT5 (CODE)
                           1273 	.area GSINIT  (CODE)
                           1274 	.area GSFINAL (CODE)
                           1275 	.area CSEG    (CODE)
                           1276 ;--------------------------------------------------------
                           1277 ; interrupt vector 
                           1278 ;--------------------------------------------------------
                           1279 	.area HOME    (CODE)
   0000                    1280 __interrupt_vect:
   0000 02 00 08           1281 	ljmp	__sdcc_gsinit_startup
                           1282 ;--------------------------------------------------------
                           1283 ; global & static initialisations
                           1284 ;--------------------------------------------------------
                           1285 	.area HOME    (CODE)
                           1286 	.area GSINIT  (CODE)
                           1287 	.area GSFINAL (CODE)
                           1288 	.area GSINIT  (CODE)
                           1289 	.globl __sdcc_gsinit_startup
                           1290 	.globl __sdcc_program_startup
                           1291 	.globl __start__stack
                           1292 	.globl __mcs51_genXINIT
                           1293 	.globl __mcs51_genXRAMCLEAR
                           1294 	.globl __mcs51_genRAMCLEAR
                    0000   1295 	G$UART0_INIT$0$0 ==.
                    0000   1296 	C$final.c$50$1$1 ==.
                           1297 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:50: char current = 0;	//current subboard
   0061 75 22 00           1298 	mov	_current,#0x00
                    0003   1299 	G$UART0_INIT$0$0 ==.
                    0003   1300 	C$final.c$49$1$1 ==.
                           1301 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:49: bit turn = 0;		//0 = O, 1 = X
   0064 C2 00              1302 	clr	_turn
                           1303 	.area GSFINAL (CODE)
   0066 02 00 03           1304 	ljmp	__sdcc_program_startup
                           1305 ;--------------------------------------------------------
                           1306 ; Home
                           1307 ;--------------------------------------------------------
                           1308 	.area HOME    (CODE)
                           1309 	.area HOME    (CODE)
   0003                    1310 __sdcc_program_startup:
   0003 12 00 7C           1311 	lcall	_main
                           1312 ;	return from main will lock up
   0006 80 FE              1313 	sjmp .
                           1314 ;--------------------------------------------------------
                           1315 ; code
                           1316 ;--------------------------------------------------------
                           1317 	.area CSEG    (CODE)
                           1318 ;------------------------------------------------------------
                           1319 ;Allocation info for local variables in function 'putchar'
                           1320 ;------------------------------------------------------------
                           1321 ;c                         Allocated to registers r2 
                           1322 ;------------------------------------------------------------
                    0000   1323 	G$putchar$0$0 ==.
                    0000   1324 	C$putget.h$18$0$0 ==.
                           1325 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:18: void putchar(char c)
                           1326 ;	-----------------------------------------
                           1327 ;	 function putchar
                           1328 ;	-----------------------------------------
   0069                    1329 _putchar:
                    0002   1330 	ar2 = 0x02
                    0003   1331 	ar3 = 0x03
                    0004   1332 	ar4 = 0x04
                    0005   1333 	ar5 = 0x05
                    0006   1334 	ar6 = 0x06
                    0007   1335 	ar7 = 0x07
                    0000   1336 	ar0 = 0x00
                    0001   1337 	ar1 = 0x01
   0069 AA 82              1338 	mov	r2,dpl
                    0002   1339 	C$putget.h$20$1$1 ==.
                           1340 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:20: while(!TI0); 
   006B                    1341 00101$:
                    0002   1342 	C$putget.h$21$1$1 ==.
                           1343 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:21: TI0=0;
   006B 10 99 02           1344 	jbc	_TI0,00108$
   006E 80 FB              1345 	sjmp	00101$
   0070                    1346 00108$:
                    0007   1347 	C$putget.h$22$1$1 ==.
                           1348 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:22: SBUF0 = c;
   0070 8A 99              1349 	mov	_SBUF0,r2
                    0009   1350 	C$putget.h$23$1$1 ==.
                    0009   1351 	XG$putchar$0$0 ==.
   0072 22                 1352 	ret
                           1353 ;------------------------------------------------------------
                           1354 ;Allocation info for local variables in function 'getchar'
                           1355 ;------------------------------------------------------------
                           1356 ;c                         Allocated to registers 
                           1357 ;------------------------------------------------------------
                    000A   1358 	G$getchar$0$0 ==.
                    000A   1359 	C$putget.h$28$1$1 ==.
                           1360 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:28: char getchar(void)
                           1361 ;	-----------------------------------------
                           1362 ;	 function getchar
                           1363 ;	-----------------------------------------
   0073                    1364 _getchar:
                    000A   1365 	C$putget.h$31$1$1 ==.
                           1366 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:31: while(!RI0);
   0073                    1367 00101$:
                    000A   1368 	C$putget.h$32$1$1 ==.
                           1369 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:32: RI0 =0;
   0073 10 98 02           1370 	jbc	_RI0,00108$
   0076 80 FB              1371 	sjmp	00101$
   0078                    1372 00108$:
                    000F   1373 	C$putget.h$33$1$1 ==.
                           1374 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:33: c = SBUF0;
   0078 85 99 82           1375 	mov	dpl,_SBUF0
                    0012   1376 	C$putget.h$35$1$1 ==.
                           1377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:35: return c;
                    0012   1378 	C$putget.h$36$1$1 ==.
                    0012   1379 	XG$getchar$0$0 ==.
   007B 22                 1380 	ret
                           1381 ;------------------------------------------------------------
                           1382 ;Allocation info for local variables in function 'main'
                           1383 ;------------------------------------------------------------
                           1384 ;------------------------------------------------------------
                    0013   1385 	G$main$0$0 ==.
                    0013   1386 	C$final.c$57$1$1 ==.
                           1387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:57: void main(void)
                           1388 ;	-----------------------------------------
                           1389 ;	 function main
                           1390 ;	-----------------------------------------
   007C                    1391 _main:
                    0013   1392 	C$final.c$59$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:59: WDTCN = 0xDE;						// Disable the watchdog timer
   007C 75 FF DE           1394 	mov	_WDTCN,#0xDE
                    0016   1395 	C$final.c$60$1$1 ==.
                           1396 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:60: WDTCN = 0xAD;						// Note: = "DEAD"!
   007F 75 FF AD           1397 	mov	_WDTCN,#0xAD
                    0019   1398 	C$final.c$62$1$1 ==.
                           1399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:62: SYSCLK_INIT();						// Initialize the oscillator
   0082 12 0B 02           1400 	lcall	_SYSCLK_INIT
                    001C   1401 	C$final.c$63$1$1 ==.
                           1402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:63: PORT_INIT();						// Initialize the Crossbar and GPIO
   0085 12 0B 25           1403 	lcall	_PORT_INIT
                    001F   1404 	C$final.c$64$1$1 ==.
                           1405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:64: UART0_INIT();						// Initialize UART0
   0088 12 0B 69           1406 	lcall	_UART0_INIT
                    0022   1407 	C$final.c$66$1$1 ==.
                           1408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:66: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   008B 75 84 00           1409 	mov	_SFRPAGE,#0x00
                    0025   1410 	C$final.c$68$1$1 ==.
                           1411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:68: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
   008E 74 81              1412 	mov	a,#__str_0
   0090 C0 E0              1413 	push	acc
   0092 74 12              1414 	mov	a,#(__str_0 >> 8)
   0094 C0 E0              1415 	push	acc
   0096 74 80              1416 	mov	a,#0x80
   0098 C0 E0              1417 	push	acc
   009A 12 0C 27           1418 	lcall	_printf
   009D 15 81              1419 	dec	sp
   009F 15 81              1420 	dec	sp
   00A1 15 81              1421 	dec	sp
                    003A   1422 	C$final.c$69$1$1 ==.
                           1423 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:69: printf("With each revolution, we get one step closer; that's how a drill works.\n\r");
   00A3 74 86              1424 	mov	a,#__str_1
   00A5 C0 E0              1425 	push	acc
   00A7 74 12              1426 	mov	a,#(__str_1 >> 8)
   00A9 C0 E0              1427 	push	acc
   00AB 74 80              1428 	mov	a,#0x80
   00AD C0 E0              1429 	push	acc
   00AF 12 0C 27           1430 	lcall	_printf
   00B2 15 81              1431 	dec	sp
   00B4 15 81              1432 	dec	sp
   00B6 15 81              1433 	dec	sp
                    004F   1434 	C$final.c$72$1$1 ==.
                           1435 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:72: while(1)
   00B8                    1436 00111$:
                    004F   1437 	C$final.c$74$2$2 ==.
                           1438 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:74: gameStart();
   00B8 12 01 4F           1439 	lcall	_gameStart
                    0052   1440 	C$final.c$76$3$3 ==.
                           1441 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:76: while(!gameWon())
   00BB                    1442 00107$:
   00BB 12 08 B8           1443 	lcall	_gameWon
   00BE 40 5F              1444 	jc	00109$
                    0057   1445 	C$final.c$79$3$3 ==.
                           1446 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:79: printf("\033[15;1H");
   00C0 74 D0              1447 	mov	a,#__str_2
   00C2 C0 E0              1448 	push	acc
   00C4 74 12              1449 	mov	a,#(__str_2 >> 8)
   00C6 C0 E0              1450 	push	acc
   00C8 74 80              1451 	mov	a,#0x80
   00CA C0 E0              1452 	push	acc
   00CC 12 0C 27           1453 	lcall	_printf
   00CF 15 81              1454 	dec	sp
   00D1 15 81              1455 	dec	sp
   00D3 15 81              1456 	dec	sp
                    006C   1457 	C$final.c$80$3$3 ==.
                           1458 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:80: if(turn == 0)
   00D5 20 00 17           1459 	jb	_turn,00102$
                    006F   1460 	C$final.c$81$3$3 ==.
                           1461 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:81: printf("It is currently O's turn.\n\r");
   00D8 74 D8              1462 	mov	a,#__str_3
   00DA C0 E0              1463 	push	acc
   00DC 74 12              1464 	mov	a,#(__str_3 >> 8)
   00DE C0 E0              1465 	push	acc
   00E0 74 80              1466 	mov	a,#0x80
   00E2 C0 E0              1467 	push	acc
   00E4 12 0C 27           1468 	lcall	_printf
   00E7 15 81              1469 	dec	sp
   00E9 15 81              1470 	dec	sp
   00EB 15 81              1471 	dec	sp
   00ED 80 15              1472 	sjmp	00103$
   00EF                    1473 00102$:
                    0086   1474 	C$final.c$83$3$3 ==.
                           1475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:83: printf("It is currently X's turn.\n\r");
   00EF 74 F4              1476 	mov	a,#__str_4
   00F1 C0 E0              1477 	push	acc
   00F3 74 12              1478 	mov	a,#(__str_4 >> 8)
   00F5 C0 E0              1479 	push	acc
   00F7 74 80              1480 	mov	a,#0x80
   00F9 C0 E0              1481 	push	acc
   00FB 12 0C 27           1482 	lcall	_printf
   00FE 15 81              1483 	dec	sp
   0100 15 81              1484 	dec	sp
   0102 15 81              1485 	dec	sp
   0104                    1486 00103$:
                    009B   1487 	C$final.c$86$3$3 ==.
                           1488 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:86: if(board[9][current] == ' ')
   0104 E5 22              1489 	mov	a,_current
   0106 24 47              1490 	add	a,#(_board + 0x0024)
   0108 F8                 1491 	mov	r0,a
   0109 86 02              1492 	mov	ar2,@r0
   010B BA 20 07           1493 	cjne	r2,#0x20,00105$
                    00A5   1494 	C$final.c$87$3$3 ==.
                           1495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:87: getMove(0);
   010E C2 01              1496 	clr	_getMove_PARM_1
   0110 12 09 0B           1497 	lcall	_getMove
   0113 80 05              1498 	sjmp	00106$
   0115                    1499 00105$:
                    00AC   1500 	C$final.c$89$3$3 ==.
                           1501 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:89: getMove(1);
   0115 D2 01              1502 	setb	_getMove_PARM_1
   0117 12 09 0B           1503 	lcall	_getMove
   011A                    1504 00106$:
                    00B1   1505 	C$final.c$92$3$3 ==.
                           1506 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:92: printBoard();
   011A 12 01 C9           1507 	lcall	_printBoard
   011D 80 9C              1508 	sjmp	00107$
   011F                    1509 00109$:
                    00B6   1510 	C$final.c$97$2$2 ==.
                           1511 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:97: printf("\033[16;1H");
   011F 74 10              1512 	mov	a,#__str_5
   0121 C0 E0              1513 	push	acc
   0123 74 13              1514 	mov	a,#(__str_5 >> 8)
   0125 C0 E0              1515 	push	acc
   0127 74 80              1516 	mov	a,#0x80
   0129 C0 E0              1517 	push	acc
   012B 12 0C 27           1518 	lcall	_printf
   012E 15 81              1519 	dec	sp
   0130 15 81              1520 	dec	sp
   0132 15 81              1521 	dec	sp
                    00CB   1522 	C$final.c$98$2$2 ==.
                           1523 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:98: printf("Press any key to play again");
   0134 74 18              1524 	mov	a,#__str_6
   0136 C0 E0              1525 	push	acc
   0138 74 13              1526 	mov	a,#(__str_6 >> 8)
   013A C0 E0              1527 	push	acc
   013C 74 80              1528 	mov	a,#0x80
   013E C0 E0              1529 	push	acc
   0140 12 0C 27           1530 	lcall	_printf
   0143 15 81              1531 	dec	sp
   0145 15 81              1532 	dec	sp
   0147 15 81              1533 	dec	sp
                    00E0   1534 	C$final.c$99$2$2 ==.
                           1535 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:99: getchar();
   0149 12 00 73           1536 	lcall	_getchar
                    00E3   1537 	C$final.c$101$1$1 ==.
                    00E3   1538 	XG$main$0$0 ==.
   014C 02 00 B8           1539 	ljmp	00111$
                           1540 ;------------------------------------------------------------
                           1541 ;Allocation info for local variables in function 'gameStart'
                           1542 ;------------------------------------------------------------
                           1543 ;i                         Allocated to registers r2 r3 
                           1544 ;j                         Allocated to registers r4 r5 
                           1545 ;------------------------------------------------------------
                    00E6   1546 	G$gameStart$0$0 ==.
                    00E6   1547 	C$final.c$104$1$1 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:104: void gameStart(void)
                           1549 ;	-----------------------------------------
                           1550 ;	 function gameStart
                           1551 ;	-----------------------------------------
   014F                    1552 _gameStart:
                    00E6   1553 	C$final.c$110$1$1 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:110: for(i=0; i<10; i++)
   014F 7A 00              1555 	mov	r2,#0x00
   0151 7B 00              1556 	mov	r3,#0x00
   0153                    1557 00105$:
   0153 C3                 1558 	clr	c
   0154 EA                 1559 	mov	a,r2
   0155 94 0A              1560 	subb	a,#0x0A
   0157 EB                 1561 	mov	a,r3
   0158 64 80              1562 	xrl	a,#0x80
   015A 94 80              1563 	subb	a,#0x80
   015C 50 34              1564 	jnc	00108$
                    00F5   1565 	C$final.c$112$2$2 ==.
                           1566 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:112: for(j=0; j<9; j++)
   015E 7C 00              1567 	mov	r4,#0x00
   0160 7D 00              1568 	mov	r5,#0x00
   0162 8A 06              1569 	mov	ar6,r2
   0164 EB                 1570 	mov	a,r3
   0165 CE                 1571 	xch	a,r6
   0166 25 E0              1572 	add	a,acc
   0168 CE                 1573 	xch	a,r6
   0169 33                 1574 	rlc	a
   016A CE                 1575 	xch	a,r6
   016B 25 E0              1576 	add	a,acc
   016D CE                 1577 	xch	a,r6
   016E 33                 1578 	rlc	a
   016F FF                 1579 	mov	r7,a
   0170 EE                 1580 	mov	a,r6
   0171 24 23              1581 	add	a,#_board
   0173 FE                 1582 	mov	r6,a
   0174                    1583 00101$:
   0174 C3                 1584 	clr	c
   0175 EC                 1585 	mov	a,r4
   0176 94 09              1586 	subb	a,#0x09
   0178 ED                 1587 	mov	a,r5
   0179 64 80              1588 	xrl	a,#0x80
   017B 94 80              1589 	subb	a,#0x80
   017D 50 0C              1590 	jnc	00107$
                    0116   1591 	C$final.c$114$3$3 ==.
                           1592 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:114: board[i][j] = ' ';
   017F EC                 1593 	mov	a,r4
   0180 2E                 1594 	add	a,r6
   0181 F8                 1595 	mov	r0,a
   0182 76 20              1596 	mov	@r0,#0x20
                    011B   1597 	C$final.c$112$2$2 ==.
                           1598 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:112: for(j=0; j<9; j++)
   0184 0C                 1599 	inc	r4
   0185 BC 00 EC           1600 	cjne	r4,#0x00,00101$
   0188 0D                 1601 	inc	r5
   0189 80 E9              1602 	sjmp	00101$
   018B                    1603 00107$:
                    0122   1604 	C$final.c$110$1$1 ==.
                           1605 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:110: for(i=0; i<10; i++)
   018B 0A                 1606 	inc	r2
   018C BA 00 C4           1607 	cjne	r2,#0x00,00105$
   018F 0B                 1608 	inc	r3
   0190 80 C1              1609 	sjmp	00105$
   0192                    1610 00108$:
                    0129   1611 	C$final.c$118$1$1 ==.
                           1612 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:118: turn = 0;
   0192 C2 00              1613 	clr	_turn
                    012B   1614 	C$final.c$121$1$1 ==.
                           1615 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:121: printBoard();
   0194 12 01 C9           1616 	lcall	_printBoard
                    012E   1617 	C$final.c$124$1$1 ==.
                           1618 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:124: printf("\033[15;1H");
   0197 74 D0              1619 	mov	a,#__str_2
   0199 C0 E0              1620 	push	acc
   019B 74 12              1621 	mov	a,#(__str_2 >> 8)
   019D C0 E0              1622 	push	acc
   019F 74 80              1623 	mov	a,#0x80
   01A1 C0 E0              1624 	push	acc
   01A3 12 0C 27           1625 	lcall	_printf
   01A6 15 81              1626 	dec	sp
   01A8 15 81              1627 	dec	sp
   01AA 15 81              1628 	dec	sp
                    0143   1629 	C$final.c$125$1$1 ==.
                           1630 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:125: printf("It is currently O's turn.\n\r");
   01AC 74 D8              1631 	mov	a,#__str_3
   01AE C0 E0              1632 	push	acc
   01B0 74 12              1633 	mov	a,#(__str_3 >> 8)
   01B2 C0 E0              1634 	push	acc
   01B4 74 80              1635 	mov	a,#0x80
   01B6 C0 E0              1636 	push	acc
   01B8 12 0C 27           1637 	lcall	_printf
   01BB 15 81              1638 	dec	sp
   01BD 15 81              1639 	dec	sp
   01BF 15 81              1640 	dec	sp
                    0158   1641 	C$final.c$128$1$1 ==.
                           1642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:128: getMove(1);
   01C1 D2 01              1643 	setb	_getMove_PARM_1
   01C3 12 09 0B           1644 	lcall	_getMove
                    015D   1645 	C$final.c$130$1$1 ==.
                           1646 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:130: printBoard();
                    015D   1647 	C$final.c$131$1$1 ==.
                    015D   1648 	XG$gameStart$0$0 ==.
   01C6 02 01 C9           1649 	ljmp	_printBoard
                           1650 ;------------------------------------------------------------
                           1651 ;Allocation info for local variables in function 'printBoard'
                           1652 ;------------------------------------------------------------
                           1653 ;i                         Allocated to registers r2 r3 
                           1654 ;------------------------------------------------------------
                    0160   1655 	G$printBoard$0$0 ==.
                    0160   1656 	C$final.c$133$1$1 ==.
                           1657 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:133: void printBoard(void)
                           1658 ;	-----------------------------------------
                           1659 ;	 function printBoard
                           1660 ;	-----------------------------------------
   01C9                    1661 _printBoard:
                    0160   1662 	C$final.c$137$1$1 ==.
                           1663 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:137: printf("\033[3;1H");
   01C9 74 34              1664 	mov	a,#__str_7
   01CB C0 E0              1665 	push	acc
   01CD 74 13              1666 	mov	a,#(__str_7 >> 8)
   01CF C0 E0              1667 	push	acc
   01D1 74 80              1668 	mov	a,#0x80
   01D3 C0 E0              1669 	push	acc
   01D5 12 0C 27           1670 	lcall	_printf
   01D8 15 81              1671 	dec	sp
   01DA 15 81              1672 	dec	sp
   01DC 15 81              1673 	dec	sp
                    0175   1674 	C$final.c$140$1$1 ==.
                           1675 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:140: for(i=0; i<11; i++)
   01DE 7A 00              1676 	mov	r2,#0x00
   01E0 7B 00              1677 	mov	r3,#0x00
   01E2 8A 04              1678 	mov	ar4,r2
   01E4 8B 05              1679 	mov	ar5,r3
   01E6                    1680 00105$:
   01E6 C3                 1681 	clr	c
   01E7 EC                 1682 	mov	a,r4
   01E8 94 0B              1683 	subb	a,#0x0B
   01EA ED                 1684 	mov	a,r5
   01EB 64 80              1685 	xrl	a,#0x80
   01ED 94 80              1686 	subb	a,#0x80
   01EF 50 51              1687 	jnc	00108$
                    0188   1688 	C$final.c$142$2$2 ==.
                           1689 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:142: if(i==3 || i==7)
   01F1 BC 03 05           1690 	cjne	r4,#0x03,00123$
   01F4 BD 00 02           1691 	cjne	r5,#0x00,00123$
   01F7 80 06              1692 	sjmp	00101$
   01F9                    1693 00123$:
   01F9 BC 07 22           1694 	cjne	r4,#0x07,00102$
   01FC BD 00 1F           1695 	cjne	r5,#0x00,00102$
   01FF                    1696 00101$:
                    0196   1697 	C$final.c$143$2$2 ==.
                           1698 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:143: printf("-----|-----|-----\n\r");
   01FF C0 04              1699 	push	ar4
   0201 C0 05              1700 	push	ar5
   0203 74 3B              1701 	mov	a,#__str_8
   0205 C0 E0              1702 	push	acc
   0207 74 13              1703 	mov	a,#(__str_8 >> 8)
   0209 C0 E0              1704 	push	acc
   020B 74 80              1705 	mov	a,#0x80
   020D C0 E0              1706 	push	acc
   020F 12 0C 27           1707 	lcall	_printf
   0212 15 81              1708 	dec	sp
   0214 15 81              1709 	dec	sp
   0216 15 81              1710 	dec	sp
   0218 D0 05              1711 	pop	ar5
   021A D0 04              1712 	pop	ar4
   021C 80 1D              1713 	sjmp	00107$
   021E                    1714 00102$:
                    01B5   1715 	C$final.c$145$2$2 ==.
                           1716 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:145: printf("     |     |     \n\r");
   021E C0 04              1717 	push	ar4
   0220 C0 05              1718 	push	ar5
   0222 74 4F              1719 	mov	a,#__str_9
   0224 C0 E0              1720 	push	acc
   0226 74 13              1721 	mov	a,#(__str_9 >> 8)
   0228 C0 E0              1722 	push	acc
   022A 74 80              1723 	mov	a,#0x80
   022C C0 E0              1724 	push	acc
   022E 12 0C 27           1725 	lcall	_printf
   0231 15 81              1726 	dec	sp
   0233 15 81              1727 	dec	sp
   0235 15 81              1728 	dec	sp
   0237 D0 05              1729 	pop	ar5
   0239 D0 04              1730 	pop	ar4
   023B                    1731 00107$:
                    01D2   1732 	C$final.c$140$1$1 ==.
                           1733 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:140: for(i=0; i<11; i++)
   023B 0C                 1734 	inc	r4
   023C BC 00 A7           1735 	cjne	r4,#0x00,00105$
   023F 0D                 1736 	inc	r5
   0240 80 A4              1737 	sjmp	00105$
   0242                    1738 00108$:
                    01D9   1739 	C$final.c$148$1$1 ==.
                           1740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:148: lightMainBoard();
   0242 12 0A 6A           1741 	lcall	_lightMainBoard
                    01DC   1742 	C$final.c$150$1$1 ==.
                           1743 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:150: for(i=0; i<9; i++)
   0245 7A 00              1744 	mov	r2,#0x00
   0247 7B 00              1745 	mov	r3,#0x00
   0249                    1746 00109$:
   0249 C3                 1747 	clr	c
   024A EA                 1748 	mov	a,r2
   024B 94 09              1749 	subb	a,#0x09
   024D EB                 1750 	mov	a,r3
   024E 64 80              1751 	xrl	a,#0x80
   0250 94 80              1752 	subb	a,#0x80
   0252 50 16              1753 	jnc	00113$
                    01EB   1754 	C$final.c$151$1$1 ==.
                           1755 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:151: printSubBoard(i);
   0254 8A 82              1756 	mov	dpl,r2
   0256 8B 83              1757 	mov	dph,r3
   0258 C0 02              1758 	push	ar2
   025A C0 03              1759 	push	ar3
   025C 12 02 6B           1760 	lcall	_printSubBoard
   025F D0 03              1761 	pop	ar3
   0261 D0 02              1762 	pop	ar2
                    01FA   1763 	C$final.c$150$1$1 ==.
                           1764 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:150: for(i=0; i<9; i++)
   0263 0A                 1765 	inc	r2
   0264 BA 00 E2           1766 	cjne	r2,#0x00,00109$
   0267 0B                 1767 	inc	r3
   0268 80 DF              1768 	sjmp	00109$
   026A                    1769 00113$:
                    0201   1770 	C$final.c$152$1$1 ==.
                    0201   1771 	XG$printBoard$0$0 ==.
   026A 22                 1772 	ret
                           1773 ;------------------------------------------------------------
                           1774 ;Allocation info for local variables in function 'printSubBoard'
                           1775 ;------------------------------------------------------------
                           1776 ;pos                       Allocated to registers r2 r3 
                           1777 ;i                         Allocated to registers r4 r5 
                           1778 ;sloc0                     Allocated with name '_printSubBoard_sloc0_1_0'
                           1779 ;sloc1                     Allocated with name '_printSubBoard_sloc1_1_0'
                           1780 ;sloc2                     Allocated with name '_printSubBoard_sloc2_1_0'
                           1781 ;------------------------------------------------------------
                    0202   1782 	G$printSubBoard$0$0 ==.
                    0202   1783 	C$final.c$154$1$1 ==.
                           1784 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:154: void printSubBoard(int pos)
                           1785 ;	-----------------------------------------
                           1786 ;	 function printSubBoard
                           1787 ;	-----------------------------------------
   026B                    1788 _printSubBoard:
   026B AA 82              1789 	mov	r2,dpl
   026D AB 83              1790 	mov	r3,dph
                    0206   1791 	C$final.c$159$1$1 ==.
                           1792 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:159: printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
   026F 75 0A 03           1793 	mov	__modsint_PARM_2,#0x03
   0272 E4                 1794 	clr	a
   0273 F5 0B              1795 	mov	(__modsint_PARM_2 + 1),a
   0275 8A 82              1796 	mov	dpl,r2
   0277 8B 83              1797 	mov	dph,r3
   0279 C0 02              1798 	push	ar2
   027B C0 03              1799 	push	ar3
   027D 12 12 09           1800 	lcall	__modsint
   0280 AC 82              1801 	mov	r4,dpl
   0282 AD 83              1802 	mov	r5,dph
   0284 D0 03              1803 	pop	ar3
   0286 D0 02              1804 	pop	ar2
   0288 EC                 1805 	mov	a,r4
   0289 24 7E              1806 	add	a,#_startCol
   028B F5 82              1807 	mov	dpl,a
   028D ED                 1808 	mov	a,r5
   028E 34 12              1809 	addc	a,#(_startCol >> 8)
   0290 F5 83              1810 	mov	dph,a
   0292 E4                 1811 	clr	a
   0293 93                 1812 	movc	a,@a+dptr
   0294 FC                 1813 	mov	r4,a
   0295 33                 1814 	rlc	a
   0296 95 E0              1815 	subb	a,acc
   0298 FD                 1816 	mov	r5,a
   0299 75 0A 03           1817 	mov	__divsint_PARM_2,#0x03
   029C E4                 1818 	clr	a
   029D F5 0B              1819 	mov	(__divsint_PARM_2 + 1),a
   029F 8A 82              1820 	mov	dpl,r2
   02A1 8B 83              1821 	mov	dph,r3
   02A3 C0 02              1822 	push	ar2
   02A5 C0 03              1823 	push	ar3
   02A7 C0 04              1824 	push	ar4
   02A9 C0 05              1825 	push	ar5
   02AB 12 12 3F           1826 	lcall	__divsint
   02AE AE 82              1827 	mov	r6,dpl
   02B0 AF 83              1828 	mov	r7,dph
   02B2 EE                 1829 	mov	a,r6
   02B3 24 7B              1830 	add	a,#_startRow
   02B5 F5 82              1831 	mov	dpl,a
   02B7 EF                 1832 	mov	a,r7
   02B8 34 12              1833 	addc	a,#(_startRow >> 8)
   02BA F5 83              1834 	mov	dph,a
   02BC E4                 1835 	clr	a
   02BD 93                 1836 	movc	a,@a+dptr
   02BE FE                 1837 	mov	r6,a
   02BF 33                 1838 	rlc	a
   02C0 95 E0              1839 	subb	a,acc
   02C2 FF                 1840 	mov	r7,a
   02C3 C0 06              1841 	push	ar6
   02C5 C0 07              1842 	push	ar7
   02C7 74 63              1843 	mov	a,#__str_10
   02C9 C0 E0              1844 	push	acc
   02CB 74 13              1845 	mov	a,#(__str_10 >> 8)
   02CD C0 E0              1846 	push	acc
   02CF 74 80              1847 	mov	a,#0x80
   02D1 C0 E0              1848 	push	acc
   02D3 12 0C 27           1849 	lcall	_printf
   02D6 E5 81              1850 	mov	a,sp
   02D8 24 F9              1851 	add	a,#0xf9
   02DA F5 81              1852 	mov	sp,a
   02DC D0 03              1853 	pop	ar3
   02DE D0 02              1854 	pop	ar2
                    0277   1855 	C$final.c$162$1$1 ==.
                           1856 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:162: if(board[9][pos] == 1)
   02E0 EA                 1857 	mov	a,r2
   02E1 24 47              1858 	add	a,#(_board + 0x0024)
   02E3 F8                 1859 	mov	r0,a
   02E4 86 04              1860 	mov	ar4,@r0
   02E6 BC 01 02           1861 	cjne	r4,#0x01,00124$
   02E9 80 03              1862 	sjmp	00125$
   02EB                    1863 00124$:
   02EB 02 03 D9           1864 	ljmp	00109$
   02EE                    1865 00125$:
                    0285   1866 	C$final.c$164$2$2 ==.
                           1867 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:164: printf("X  X");
   02EE C0 02              1868 	push	ar2
   02F0 C0 03              1869 	push	ar3
   02F2 74 6C              1870 	mov	a,#__str_11
   02F4 C0 E0              1871 	push	acc
   02F6 74 13              1872 	mov	a,#(__str_11 >> 8)
   02F8 C0 E0              1873 	push	acc
   02FA 74 80              1874 	mov	a,#0x80
   02FC C0 E0              1875 	push	acc
   02FE 12 0C 27           1876 	lcall	_printf
   0301 15 81              1877 	dec	sp
   0303 15 81              1878 	dec	sp
   0305 15 81              1879 	dec	sp
   0307 D0 03              1880 	pop	ar3
   0309 D0 02              1881 	pop	ar2
                    02A2   1882 	C$final.c$165$2$2 ==.
                           1883 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:165: printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
   030B 75 0A 03           1884 	mov	__modsint_PARM_2,#0x03
   030E E4                 1885 	clr	a
   030F F5 0B              1886 	mov	(__modsint_PARM_2 + 1),a
   0311 8A 82              1887 	mov	dpl,r2
   0313 8B 83              1888 	mov	dph,r3
   0315 C0 02              1889 	push	ar2
   0317 C0 03              1890 	push	ar3
   0319 12 12 09           1891 	lcall	__modsint
   031C AC 82              1892 	mov	r4,dpl
   031E AD 83              1893 	mov	r5,dph
   0320 D0 03              1894 	pop	ar3
   0322 D0 02              1895 	pop	ar2
   0324 EC                 1896 	mov	a,r4
   0325 24 7E              1897 	add	a,#_startCol
   0327 F5 82              1898 	mov	dpl,a
   0329 ED                 1899 	mov	a,r5
   032A 34 12              1900 	addc	a,#(_startCol >> 8)
   032C F5 83              1901 	mov	dph,a
   032E E4                 1902 	clr	a
   032F 93                 1903 	movc	a,@a+dptr
   0330 FE                 1904 	mov	r6,a
   0331 8E 4B              1905 	mov	_printSubBoard_sloc0_1_0,r6
   0333 33                 1906 	rlc	a
   0334 95 E0              1907 	subb	a,acc
   0336 F5 4C              1908 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   0338 75 0A 03           1909 	mov	__divsint_PARM_2,#0x03
   033B E4                 1910 	clr	a
   033C F5 0B              1911 	mov	(__divsint_PARM_2 + 1),a
   033E 8A 82              1912 	mov	dpl,r2
   0340 8B 83              1913 	mov	dph,r3
   0342 C0 04              1914 	push	ar4
   0344 C0 05              1915 	push	ar5
   0346 12 12 3F           1916 	lcall	__divsint
   0349 85 82 4D           1917 	mov	_printSubBoard_sloc1_1_0,dpl
   034C 85 83 4E           1918 	mov	(_printSubBoard_sloc1_1_0 + 1),dph
   034F D0 05              1919 	pop	ar5
   0351 D0 04              1920 	pop	ar4
   0353 E5 4D              1921 	mov	a,_printSubBoard_sloc1_1_0
   0355 24 7B              1922 	add	a,#_startRow
   0357 F5 82              1923 	mov	dpl,a
   0359 E5 4E              1924 	mov	a,(_printSubBoard_sloc1_1_0 + 1)
   035B 34 12              1925 	addc	a,#(_startRow >> 8)
   035D F5 83              1926 	mov	dph,a
   035F E4                 1927 	clr	a
   0360 93                 1928 	movc	a,@a+dptr
   0361 FE                 1929 	mov	r6,a
   0362 33                 1930 	rlc	a
   0363 95 E0              1931 	subb	a,acc
   0365 FF                 1932 	mov	r7,a
   0366 0E                 1933 	inc	r6
   0367 BE 00 01           1934 	cjne	r6,#0x00,00126$
   036A 0F                 1935 	inc	r7
   036B                    1936 00126$:
   036B C0 04              1937 	push	ar4
   036D C0 05              1938 	push	ar5
   036F C0 4B              1939 	push	_printSubBoard_sloc0_1_0
   0371 C0 4C              1940 	push	(_printSubBoard_sloc0_1_0 + 1)
   0373 C0 06              1941 	push	ar6
   0375 C0 07              1942 	push	ar7
   0377 74 71              1943 	mov	a,#__str_12
   0379 C0 E0              1944 	push	acc
   037B 74 13              1945 	mov	a,#(__str_12 >> 8)
   037D C0 E0              1946 	push	acc
   037F 74 80              1947 	mov	a,#0x80
   0381 C0 E0              1948 	push	acc
   0383 12 0C 27           1949 	lcall	_printf
   0386 E5 81              1950 	mov	a,sp
   0388 24 F9              1951 	add	a,#0xf9
   038A F5 81              1952 	mov	sp,a
   038C D0 05              1953 	pop	ar5
   038E D0 04              1954 	pop	ar4
                    0327   1955 	C$final.c$166$2$2 ==.
                           1956 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:166: printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
   0390 EC                 1957 	mov	a,r4
   0391 24 7E              1958 	add	a,#_startCol
   0393 F5 82              1959 	mov	dpl,a
   0395 ED                 1960 	mov	a,r5
   0396 34 12              1961 	addc	a,#(_startCol >> 8)
   0398 F5 83              1962 	mov	dph,a
   039A E4                 1963 	clr	a
   039B 93                 1964 	movc	a,@a+dptr
   039C FC                 1965 	mov	r4,a
   039D 33                 1966 	rlc	a
   039E 95 E0              1967 	subb	a,acc
   03A0 FD                 1968 	mov	r5,a
   03A1 E5 4D              1969 	mov	a,_printSubBoard_sloc1_1_0
   03A3 24 7B              1970 	add	a,#_startRow
   03A5 F5 82              1971 	mov	dpl,a
   03A7 E5 4E              1972 	mov	a,(_printSubBoard_sloc1_1_0 + 1)
   03A9 34 12              1973 	addc	a,#(_startRow >> 8)
   03AB F5 83              1974 	mov	dph,a
   03AD E4                 1975 	clr	a
   03AE 93                 1976 	movc	a,@a+dptr
   03AF FE                 1977 	mov	r6,a
   03B0 33                 1978 	rlc	a
   03B1 95 E0              1979 	subb	a,acc
   03B3 FF                 1980 	mov	r7,a
   03B4 74 02              1981 	mov	a,#0x02
   03B6 2E                 1982 	add	a,r6
   03B7 FE                 1983 	mov	r6,a
   03B8 E4                 1984 	clr	a
   03B9 3F                 1985 	addc	a,r7
   03BA FF                 1986 	mov	r7,a
   03BB C0 04              1987 	push	ar4
   03BD C0 05              1988 	push	ar5
   03BF C0 06              1989 	push	ar6
   03C1 C0 07              1990 	push	ar7
   03C3 74 7E              1991 	mov	a,#__str_13
   03C5 C0 E0              1992 	push	acc
   03C7 74 13              1993 	mov	a,#(__str_13 >> 8)
   03C9 C0 E0              1994 	push	acc
   03CB 74 80              1995 	mov	a,#0x80
   03CD C0 E0              1996 	push	acc
   03CF 12 0C 27           1997 	lcall	_printf
   03D2 E5 81              1998 	mov	a,sp
   03D4 24 F9              1999 	add	a,#0xf9
   03D6 F5 81              2000 	mov	sp,a
   03D8 22                 2001 	ret
   03D9                    2002 00109$:
                    0370   2003 	C$final.c$170$1$1 ==.
                           2004 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:170: else if (board[9][pos] == 0)
   03D9 EA                 2005 	mov	a,r2
   03DA 24 47              2006 	add	a,#(_board + 0x0024)
   03DC F8                 2007 	mov	r0,a
   03DD E6                 2008 	mov	a,@r0
   03DE 60 03              2009 	jz	00127$
   03E0 02 04 CE           2010 	ljmp	00106$
   03E3                    2011 00127$:
                    037A   2012 	C$final.c$172$2$3 ==.
                           2013 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:172: printf(" OO ");
   03E3 C0 02              2014 	push	ar2
   03E5 C0 03              2015 	push	ar3
   03E7 74 8B              2016 	mov	a,#__str_14
   03E9 C0 E0              2017 	push	acc
   03EB 74 13              2018 	mov	a,#(__str_14 >> 8)
   03ED C0 E0              2019 	push	acc
   03EF 74 80              2020 	mov	a,#0x80
   03F1 C0 E0              2021 	push	acc
   03F3 12 0C 27           2022 	lcall	_printf
   03F6 15 81              2023 	dec	sp
   03F8 15 81              2024 	dec	sp
   03FA 15 81              2025 	dec	sp
   03FC D0 03              2026 	pop	ar3
   03FE D0 02              2027 	pop	ar2
                    0397   2028 	C$final.c$173$2$3 ==.
                           2029 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:173: printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
   0400 75 0A 03           2030 	mov	__modsint_PARM_2,#0x03
   0403 E4                 2031 	clr	a
   0404 F5 0B              2032 	mov	(__modsint_PARM_2 + 1),a
   0406 8A 82              2033 	mov	dpl,r2
   0408 8B 83              2034 	mov	dph,r3
   040A C0 02              2035 	push	ar2
   040C C0 03              2036 	push	ar3
   040E 12 12 09           2037 	lcall	__modsint
   0411 AC 82              2038 	mov	r4,dpl
   0413 AD 83              2039 	mov	r5,dph
   0415 D0 03              2040 	pop	ar3
   0417 D0 02              2041 	pop	ar2
   0419 EC                 2042 	mov	a,r4
   041A 24 7E              2043 	add	a,#_startCol
   041C F5 82              2044 	mov	dpl,a
   041E ED                 2045 	mov	a,r5
   041F 34 12              2046 	addc	a,#(_startCol >> 8)
   0421 F5 83              2047 	mov	dph,a
   0423 E4                 2048 	clr	a
   0424 93                 2049 	movc	a,@a+dptr
   0425 FE                 2050 	mov	r6,a
   0426 8E 4D              2051 	mov	_printSubBoard_sloc1_1_0,r6
   0428 33                 2052 	rlc	a
   0429 95 E0              2053 	subb	a,acc
   042B F5 4E              2054 	mov	(_printSubBoard_sloc1_1_0 + 1),a
   042D 75 0A 03           2055 	mov	__divsint_PARM_2,#0x03
   0430 E4                 2056 	clr	a
   0431 F5 0B              2057 	mov	(__divsint_PARM_2 + 1),a
   0433 8A 82              2058 	mov	dpl,r2
   0435 8B 83              2059 	mov	dph,r3
   0437 C0 04              2060 	push	ar4
   0439 C0 05              2061 	push	ar5
   043B 12 12 3F           2062 	lcall	__divsint
   043E 85 82 4B           2063 	mov	_printSubBoard_sloc0_1_0,dpl
   0441 85 83 4C           2064 	mov	(_printSubBoard_sloc0_1_0 + 1),dph
   0444 D0 05              2065 	pop	ar5
   0446 D0 04              2066 	pop	ar4
   0448 E5 4B              2067 	mov	a,_printSubBoard_sloc0_1_0
   044A 24 7B              2068 	add	a,#_startRow
   044C F5 82              2069 	mov	dpl,a
   044E E5 4C              2070 	mov	a,(_printSubBoard_sloc0_1_0 + 1)
   0450 34 12              2071 	addc	a,#(_startRow >> 8)
   0452 F5 83              2072 	mov	dph,a
   0454 E4                 2073 	clr	a
   0455 93                 2074 	movc	a,@a+dptr
   0456 FE                 2075 	mov	r6,a
   0457 33                 2076 	rlc	a
   0458 95 E0              2077 	subb	a,acc
   045A FF                 2078 	mov	r7,a
   045B 0E                 2079 	inc	r6
   045C BE 00 01           2080 	cjne	r6,#0x00,00128$
   045F 0F                 2081 	inc	r7
   0460                    2082 00128$:
   0460 C0 04              2083 	push	ar4
   0462 C0 05              2084 	push	ar5
   0464 C0 4D              2085 	push	_printSubBoard_sloc1_1_0
   0466 C0 4E              2086 	push	(_printSubBoard_sloc1_1_0 + 1)
   0468 C0 06              2087 	push	ar6
   046A C0 07              2088 	push	ar7
   046C 74 90              2089 	mov	a,#__str_15
   046E C0 E0              2090 	push	acc
   0470 74 13              2091 	mov	a,#(__str_15 >> 8)
   0472 C0 E0              2092 	push	acc
   0474 74 80              2093 	mov	a,#0x80
   0476 C0 E0              2094 	push	acc
   0478 12 0C 27           2095 	lcall	_printf
   047B E5 81              2096 	mov	a,sp
   047D 24 F9              2097 	add	a,#0xf9
   047F F5 81              2098 	mov	sp,a
   0481 D0 05              2099 	pop	ar5
   0483 D0 04              2100 	pop	ar4
                    041C   2101 	C$final.c$174$2$3 ==.
                           2102 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:174: printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
   0485 EC                 2103 	mov	a,r4
   0486 24 7E              2104 	add	a,#_startCol
   0488 F5 82              2105 	mov	dpl,a
   048A ED                 2106 	mov	a,r5
   048B 34 12              2107 	addc	a,#(_startCol >> 8)
   048D F5 83              2108 	mov	dph,a
   048F E4                 2109 	clr	a
   0490 93                 2110 	movc	a,@a+dptr
   0491 FC                 2111 	mov	r4,a
   0492 33                 2112 	rlc	a
   0493 95 E0              2113 	subb	a,acc
   0495 FD                 2114 	mov	r5,a
   0496 E5 4B              2115 	mov	a,_printSubBoard_sloc0_1_0
   0498 24 7B              2116 	add	a,#_startRow
   049A F5 82              2117 	mov	dpl,a
   049C E5 4C              2118 	mov	a,(_printSubBoard_sloc0_1_0 + 1)
   049E 34 12              2119 	addc	a,#(_startRow >> 8)
   04A0 F5 83              2120 	mov	dph,a
   04A2 E4                 2121 	clr	a
   04A3 93                 2122 	movc	a,@a+dptr
   04A4 FE                 2123 	mov	r6,a
   04A5 33                 2124 	rlc	a
   04A6 95 E0              2125 	subb	a,acc
   04A8 FF                 2126 	mov	r7,a
   04A9 74 02              2127 	mov	a,#0x02
   04AB 2E                 2128 	add	a,r6
   04AC FE                 2129 	mov	r6,a
   04AD E4                 2130 	clr	a
   04AE 3F                 2131 	addc	a,r7
   04AF FF                 2132 	mov	r7,a
   04B0 C0 04              2133 	push	ar4
   04B2 C0 05              2134 	push	ar5
   04B4 C0 06              2135 	push	ar6
   04B6 C0 07              2136 	push	ar7
   04B8 74 9D              2137 	mov	a,#__str_16
   04BA C0 E0              2138 	push	acc
   04BC 74 13              2139 	mov	a,#(__str_16 >> 8)
   04BE C0 E0              2140 	push	acc
   04C0 74 80              2141 	mov	a,#0x80
   04C2 C0 E0              2142 	push	acc
   04C4 12 0C 27           2143 	lcall	_printf
   04C7 E5 81              2144 	mov	a,sp
   04C9 24 F9              2145 	add	a,#0xf9
   04CB F5 81              2146 	mov	sp,a
   04CD 22                 2147 	ret
   04CE                    2148 00106$:
                    0465   2149 	C$final.c$180$2$4 ==.
                           2150 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: for(i=0; i<9; i++)
   04CE 7C 00              2151 	mov	r4,#0x00
   04D0 7D 00              2152 	mov	r5,#0x00
   04D2 75 0A 03           2153 	mov	__modsint_PARM_2,#0x03
   04D5 E4                 2154 	clr	a
   04D6 F5 0B              2155 	mov	(__modsint_PARM_2 + 1),a
   04D8 8A 82              2156 	mov	dpl,r2
   04DA 8B 83              2157 	mov	dph,r3
   04DC C0 02              2158 	push	ar2
   04DE C0 03              2159 	push	ar3
   04E0 C0 04              2160 	push	ar4
   04E2 C0 05              2161 	push	ar5
   04E4 12 12 09           2162 	lcall	__modsint
   04E7 AE 82              2163 	mov	r6,dpl
   04E9 AF 83              2164 	mov	r7,dph
   04EB D0 05              2165 	pop	ar5
   04ED D0 04              2166 	pop	ar4
   04EF D0 03              2167 	pop	ar3
   04F1 D0 02              2168 	pop	ar2
   04F3 75 0A 03           2169 	mov	__divsint_PARM_2,#0x03
   04F6 E4                 2170 	clr	a
   04F7 F5 0B              2171 	mov	(__divsint_PARM_2 + 1),a
   04F9 8A 82              2172 	mov	dpl,r2
   04FB 8B 83              2173 	mov	dph,r3
   04FD C0 02              2174 	push	ar2
   04FF C0 03              2175 	push	ar3
   0501 C0 04              2176 	push	ar4
   0503 C0 05              2177 	push	ar5
   0505 C0 06              2178 	push	ar6
   0507 C0 07              2179 	push	ar7
   0509 12 12 3F           2180 	lcall	__divsint
   050C 85 82 4D           2181 	mov	_printSubBoard_sloc1_1_0,dpl
   050F 85 83 4E           2182 	mov	(_printSubBoard_sloc1_1_0 + 1),dph
   0512 D0 07              2183 	pop	ar7
   0514 D0 06              2184 	pop	ar6
   0516 D0 05              2185 	pop	ar5
   0518 D0 04              2186 	pop	ar4
   051A D0 03              2187 	pop	ar3
   051C D0 02              2188 	pop	ar2
   051E EB                 2189 	mov	a,r3
   051F CA                 2190 	xch	a,r2
   0520 25 E0              2191 	add	a,acc
   0522 CA                 2192 	xch	a,r2
   0523 33                 2193 	rlc	a
   0524 CA                 2194 	xch	a,r2
   0525 25 E0              2195 	add	a,acc
   0527 CA                 2196 	xch	a,r2
   0528 33                 2197 	rlc	a
   0529 FB                 2198 	mov	r3,a
   052A                    2199 00111$:
   052A C3                 2200 	clr	c
   052B EC                 2201 	mov	a,r4
   052C 94 09              2202 	subb	a,#0x09
   052E ED                 2203 	mov	a,r5
   052F 64 80              2204 	xrl	a,#0x80
   0531 94 80              2205 	subb	a,#0x80
   0533 40 01              2206 	jc	00129$
   0535 22                 2207 	ret
   0536                    2208 00129$:
                    04CD   2209 	C$final.c$182$1$1 ==.
                           2210 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:182: if(i%3 == 0)
   0536 75 0A 03           2211 	mov	__modsint_PARM_2,#0x03
   0539 E4                 2212 	clr	a
   053A F5 0B              2213 	mov	(__modsint_PARM_2 + 1),a
   053C 8C 82              2214 	mov	dpl,r4
   053E 8D 83              2215 	mov	dph,r5
   0540 C0 02              2216 	push	ar2
   0542 C0 03              2217 	push	ar3
   0544 C0 04              2218 	push	ar4
   0546 C0 05              2219 	push	ar5
   0548 C0 06              2220 	push	ar6
   054A C0 07              2221 	push	ar7
   054C 12 12 09           2222 	lcall	__modsint
   054F E5 82              2223 	mov	a,dpl
   0551 85 83 F0           2224 	mov	b,dph
   0554 D0 07              2225 	pop	ar7
   0556 D0 06              2226 	pop	ar6
   0558 D0 05              2227 	pop	ar5
   055A D0 04              2228 	pop	ar4
   055C D0 03              2229 	pop	ar3
   055E D0 02              2230 	pop	ar2
   0560 45 F0              2231 	orl	a,b
   0562 60 03              2232 	jz	00130$
   0564 02 05 F7           2233 	ljmp	00102$
   0567                    2234 00130$:
                    04FE   2235 	C$final.c$183$1$1 ==.
                           2236 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:183: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   0567 C0 02              2237 	push	ar2
   0569 C0 03              2238 	push	ar3
   056B EE                 2239 	mov	a,r6
   056C 24 7E              2240 	add	a,#_startCol
   056E F5 82              2241 	mov	dpl,a
   0570 EF                 2242 	mov	a,r7
   0571 34 12              2243 	addc	a,#(_startCol >> 8)
   0573 F5 83              2244 	mov	dph,a
   0575 E4                 2245 	clr	a
   0576 93                 2246 	movc	a,@a+dptr
   0577 FA                 2247 	mov	r2,a
   0578 8A 4B              2248 	mov	_printSubBoard_sloc0_1_0,r2
   057A 33                 2249 	rlc	a
   057B 95 E0              2250 	subb	a,acc
   057D F5 4C              2251 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   057F E5 4D              2252 	mov	a,_printSubBoard_sloc1_1_0
   0581 24 7B              2253 	add	a,#_startRow
   0583 F5 82              2254 	mov	dpl,a
   0585 E5 4E              2255 	mov	a,(_printSubBoard_sloc1_1_0 + 1)
   0587 34 12              2256 	addc	a,#(_startRow >> 8)
   0589 F5 83              2257 	mov	dph,a
   058B E4                 2258 	clr	a
   058C 93                 2259 	movc	a,@a+dptr
   058D FA                 2260 	mov	r2,a
   058E 8A 4F              2261 	mov	_printSubBoard_sloc2_1_0,r2
   0590 33                 2262 	rlc	a
   0591 95 E0              2263 	subb	a,acc
   0593 F5 50              2264 	mov	(_printSubBoard_sloc2_1_0 + 1),a
   0595 75 0A 03           2265 	mov	__divsint_PARM_2,#0x03
   0598 E4                 2266 	clr	a
   0599 F5 0B              2267 	mov	(__divsint_PARM_2 + 1),a
   059B 8C 82              2268 	mov	dpl,r4
   059D 8D 83              2269 	mov	dph,r5
   059F C0 04              2270 	push	ar4
   05A1 C0 05              2271 	push	ar5
   05A3 C0 06              2272 	push	ar6
   05A5 C0 07              2273 	push	ar7
   05A7 12 12 3F           2274 	lcall	__divsint
   05AA AA 82              2275 	mov	r2,dpl
   05AC AB 83              2276 	mov	r3,dph
   05AE D0 07              2277 	pop	ar7
   05B0 D0 06              2278 	pop	ar6
   05B2 D0 05              2279 	pop	ar5
   05B4 D0 04              2280 	pop	ar4
   05B6 EA                 2281 	mov	a,r2
   05B7 25 4F              2282 	add	a,_printSubBoard_sloc2_1_0
   05B9 FA                 2283 	mov	r2,a
   05BA EB                 2284 	mov	a,r3
   05BB 35 50              2285 	addc	a,(_printSubBoard_sloc2_1_0 + 1)
   05BD FB                 2286 	mov	r3,a
   05BE C0 02              2287 	push	ar2
   05C0 C0 03              2288 	push	ar3
   05C2 C0 04              2289 	push	ar4
   05C4 C0 05              2290 	push	ar5
   05C6 C0 06              2291 	push	ar6
   05C8 C0 07              2292 	push	ar7
   05CA C0 4B              2293 	push	_printSubBoard_sloc0_1_0
   05CC C0 4C              2294 	push	(_printSubBoard_sloc0_1_0 + 1)
   05CE C0 02              2295 	push	ar2
   05D0 C0 03              2296 	push	ar3
   05D2 74 63              2297 	mov	a,#__str_10
   05D4 C0 E0              2298 	push	acc
   05D6 74 13              2299 	mov	a,#(__str_10 >> 8)
   05D8 C0 E0              2300 	push	acc
   05DA 74 80              2301 	mov	a,#0x80
   05DC C0 E0              2302 	push	acc
   05DE 12 0C 27           2303 	lcall	_printf
   05E1 E5 81              2304 	mov	a,sp
   05E3 24 F9              2305 	add	a,#0xf9
   05E5 F5 81              2306 	mov	sp,a
   05E7 D0 07              2307 	pop	ar7
   05E9 D0 06              2308 	pop	ar6
   05EB D0 05              2309 	pop	ar5
   05ED D0 04              2310 	pop	ar4
   05EF D0 03              2311 	pop	ar3
   05F1 D0 02              2312 	pop	ar2
                    058A   2313 	C$final.c$180$1$1 ==.
                           2314 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: for(i=0; i<9; i++)
   05F3 D0 03              2315 	pop	ar3
   05F5 D0 02              2316 	pop	ar2
                    058E   2317 	C$final.c$183$3$5 ==.
                           2318 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:183: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   05F7                    2319 00102$:
                    058E   2320 	C$final.c$185$1$1 ==.
                           2321 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:185: printf("%c", board[pos][i]);
   05F7 C0 06              2322 	push	ar6
   05F9 C0 07              2323 	push	ar7
   05FB EA                 2324 	mov	a,r2
   05FC 24 23              2325 	add	a,#_board
   05FE 2C                 2326 	add	a,r4
   05FF F8                 2327 	mov	r0,a
   0600 E6                 2328 	mov	a,@r0
   0601 FE                 2329 	mov	r6,a
   0602 33                 2330 	rlc	a
   0603 95 E0              2331 	subb	a,acc
   0605 FF                 2332 	mov	r7,a
   0606 C0 02              2333 	push	ar2
   0608 C0 03              2334 	push	ar3
   060A C0 04              2335 	push	ar4
   060C C0 05              2336 	push	ar5
   060E C0 06              2337 	push	ar6
   0610 C0 07              2338 	push	ar7
   0612 C0 06              2339 	push	ar6
   0614 C0 07              2340 	push	ar7
   0616 74 A9              2341 	mov	a,#__str_17
   0618 C0 E0              2342 	push	acc
   061A 74 13              2343 	mov	a,#(__str_17 >> 8)
   061C C0 E0              2344 	push	acc
   061E 74 80              2345 	mov	a,#0x80
   0620 C0 E0              2346 	push	acc
   0622 12 0C 27           2347 	lcall	_printf
   0625 E5 81              2348 	mov	a,sp
   0627 24 FB              2349 	add	a,#0xfb
   0629 F5 81              2350 	mov	sp,a
   062B D0 07              2351 	pop	ar7
   062D D0 06              2352 	pop	ar6
   062F D0 05              2353 	pop	ar5
   0631 D0 04              2354 	pop	ar4
                    05CA   2355 	C$final.c$186$1$1 ==.
                           2356 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:186: if(i%3!=2)	
   0633 75 0A 03           2357 	mov	__modsint_PARM_2,#0x03
   0636 E4                 2358 	clr	a
   0637 F5 0B              2359 	mov	(__modsint_PARM_2 + 1),a
   0639 8C 82              2360 	mov	dpl,r4
   063B 8D 83              2361 	mov	dph,r5
   063D C0 04              2362 	push	ar4
   063F C0 05              2363 	push	ar5
   0641 12 12 09           2364 	lcall	__modsint
   0644 AE 82              2365 	mov	r6,dpl
   0646 AF 83              2366 	mov	r7,dph
   0648 D0 05              2367 	pop	ar5
   064A D0 04              2368 	pop	ar4
   064C D0 03              2369 	pop	ar3
   064E D0 02              2370 	pop	ar2
   0650 BE 02 09           2371 	cjne	r6,#0x02,00131$
   0653 BF 00 06           2372 	cjne	r7,#0x00,00131$
   0656 D0 07              2373 	pop	ar7
   0658 D0 06              2374 	pop	ar6
   065A 80 31              2375 	sjmp	00113$
   065C                    2376 00131$:
   065C D0 07              2377 	pop	ar7
   065E D0 06              2378 	pop	ar6
                    05F7   2379 	C$final.c$187$3$5 ==.
                           2380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:187: printf("|");
   0660 C0 02              2381 	push	ar2
   0662 C0 03              2382 	push	ar3
   0664 C0 04              2383 	push	ar4
   0666 C0 05              2384 	push	ar5
   0668 C0 06              2385 	push	ar6
   066A C0 07              2386 	push	ar7
   066C 74 AC              2387 	mov	a,#__str_18
   066E C0 E0              2388 	push	acc
   0670 74 13              2389 	mov	a,#(__str_18 >> 8)
   0672 C0 E0              2390 	push	acc
   0674 74 80              2391 	mov	a,#0x80
   0676 C0 E0              2392 	push	acc
   0678 12 0C 27           2393 	lcall	_printf
   067B 15 81              2394 	dec	sp
   067D 15 81              2395 	dec	sp
   067F 15 81              2396 	dec	sp
   0681 D0 07              2397 	pop	ar7
   0683 D0 06              2398 	pop	ar6
   0685 D0 05              2399 	pop	ar5
   0687 D0 04              2400 	pop	ar4
   0689 D0 03              2401 	pop	ar3
   068B D0 02              2402 	pop	ar2
   068D                    2403 00113$:
                    0624   2404 	C$final.c$180$2$4 ==.
                           2405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: for(i=0; i<9; i++)
   068D 0C                 2406 	inc	r4
   068E BC 00 01           2407 	cjne	r4,#0x00,00132$
   0691 0D                 2408 	inc	r5
   0692                    2409 00132$:
                    0629   2410 	C$final.c$190$1$1 ==.
                    0629   2411 	XG$printSubBoard$0$0 ==.
   0692 02 05 2A           2412 	ljmp	00111$
                           2413 ;------------------------------------------------------------
                           2414 ;Allocation info for local variables in function 'checkBoardWin'
                           2415 ;------------------------------------------------------------
                           2416 ;b                         Allocated with name '_checkBoardWin_b_1_1'
                           2417 ;i                         Allocated to registers r5 r6 
                           2418 ;------------------------------------------------------------
                    062C   2419 	G$checkBoardWin$0$0 ==.
                    062C   2420 	C$final.c$192$1$1 ==.
                           2421 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:192: bit checkBoardWin(char b[])
                           2422 ;	-----------------------------------------
                           2423 ;	 function checkBoardWin
                           2424 ;	-----------------------------------------
   0695                    2425 _checkBoardWin:
   0695 85 82 0A           2426 	mov	_checkBoardWin_b_1_1,dpl
   0698 85 83 0B           2427 	mov	(_checkBoardWin_b_1_1 + 1),dph
   069B 85 F0 0C           2428 	mov	(_checkBoardWin_b_1_1 + 2),b
                    0635   2429 	C$final.c$197$1$1 ==.
                           2430 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:197: for(i=0; i<3; i++)
   069E 7D 00              2431 	mov	r5,#0x00
   06A0 7E 00              2432 	mov	r6,#0x00
   06A2 8D 07              2433 	mov	ar7,r5
   06A4 8E 00              2434 	mov	ar0,r6
   06A6                    2435 00117$:
   06A6 C3                 2436 	clr	c
   06A7 EF                 2437 	mov	a,r7
   06A8 94 03              2438 	subb	a,#0x03
   06AA E8                 2439 	mov	a,r0
   06AB 64 80              2440 	xrl	a,#0x80
   06AD 94 80              2441 	subb	a,#0x80
   06AF 40 03              2442 	jc	00143$
   06B1 02 07 3D           2443 	ljmp	00120$
   06B4                    2444 00143$:
                    064B   2445 	C$final.c$199$2$2 ==.
                           2446 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:199: if(b[i] == b[i+3] && b[i] == b[i+6] && b[i] != ' ')
   06B4 EF                 2447 	mov	a,r7
   06B5 25 0A              2448 	add	a,_checkBoardWin_b_1_1
   06B7 F9                 2449 	mov	r1,a
   06B8 E8                 2450 	mov	a,r0
   06B9 35 0B              2451 	addc	a,(_checkBoardWin_b_1_1 + 1)
   06BB FA                 2452 	mov	r2,a
   06BC AB 0C              2453 	mov	r3,(_checkBoardWin_b_1_1 + 2)
   06BE 89 82              2454 	mov	dpl,r1
   06C0 8A 83              2455 	mov	dph,r2
   06C2 8B F0              2456 	mov	b,r3
   06C4 12 11 ED           2457 	lcall	__gptrget
   06C7 F9                 2458 	mov	r1,a
   06C8 74 03              2459 	mov	a,#0x03
   06CA 2F                 2460 	add	a,r7
   06CB FA                 2461 	mov	r2,a
   06CC E4                 2462 	clr	a
   06CD 38                 2463 	addc	a,r0
   06CE FB                 2464 	mov	r3,a
   06CF EA                 2465 	mov	a,r2
   06D0 25 0A              2466 	add	a,_checkBoardWin_b_1_1
   06D2 FA                 2467 	mov	r2,a
   06D3 EB                 2468 	mov	a,r3
   06D4 35 0B              2469 	addc	a,(_checkBoardWin_b_1_1 + 1)
   06D6 FB                 2470 	mov	r3,a
   06D7 AC 0C              2471 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   06D9 8A 82              2472 	mov	dpl,r2
   06DB 8B 83              2473 	mov	dph,r3
   06DD 8C F0              2474 	mov	b,r4
   06DF 12 11 ED           2475 	lcall	__gptrget
   06E2 FA                 2476 	mov	r2,a
   06E3 E9                 2477 	mov	a,r1
   06E4 B5 02 4E           2478 	cjne	a,ar2,00119$
   06E7 EF                 2479 	mov	a,r7
   06E8 25 0A              2480 	add	a,_checkBoardWin_b_1_1
   06EA FA                 2481 	mov	r2,a
   06EB E8                 2482 	mov	a,r0
   06EC 35 0B              2483 	addc	a,(_checkBoardWin_b_1_1 + 1)
   06EE FB                 2484 	mov	r3,a
   06EF AC 0C              2485 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   06F1 8A 82              2486 	mov	dpl,r2
   06F3 8B 83              2487 	mov	dph,r3
   06F5 8C F0              2488 	mov	b,r4
   06F7 12 11 ED           2489 	lcall	__gptrget
   06FA FA                 2490 	mov	r2,a
   06FB 74 06              2491 	mov	a,#0x06
   06FD 2F                 2492 	add	a,r7
   06FE FB                 2493 	mov	r3,a
   06FF E4                 2494 	clr	a
   0700 38                 2495 	addc	a,r0
   0701 FC                 2496 	mov	r4,a
   0702 EB                 2497 	mov	a,r3
   0703 25 0A              2498 	add	a,_checkBoardWin_b_1_1
   0705 FB                 2499 	mov	r3,a
   0706 EC                 2500 	mov	a,r4
   0707 35 0B              2501 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0709 FC                 2502 	mov	r4,a
   070A A9 0C              2503 	mov	r1,(_checkBoardWin_b_1_1 + 2)
   070C 8B 82              2504 	mov	dpl,r3
   070E 8C 83              2505 	mov	dph,r4
   0710 89 F0              2506 	mov	b,r1
   0712 12 11 ED           2507 	lcall	__gptrget
   0715 FB                 2508 	mov	r3,a
   0716 EA                 2509 	mov	a,r2
   0717 B5 03 1B           2510 	cjne	a,ar3,00119$
   071A EF                 2511 	mov	a,r7
   071B 25 0A              2512 	add	a,_checkBoardWin_b_1_1
   071D FA                 2513 	mov	r2,a
   071E E8                 2514 	mov	a,r0
   071F 35 0B              2515 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0721 FB                 2516 	mov	r3,a
   0722 AC 0C              2517 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   0724 8A 82              2518 	mov	dpl,r2
   0726 8B 83              2519 	mov	dph,r3
   0728 8C F0              2520 	mov	b,r4
   072A 12 11 ED           2521 	lcall	__gptrget
   072D FA                 2522 	mov	r2,a
   072E BA 20 02           2523 	cjne	r2,#0x20,00148$
   0731 80 02              2524 	sjmp	00119$
   0733                    2525 00148$:
                    06CA   2526 	C$final.c$200$2$2 ==.
                           2527 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:200: return 1;
   0733 D3                 2528 	setb	c
   0734 22                 2529 	ret
   0735                    2530 00119$:
                    06CC   2531 	C$final.c$197$1$1 ==.
                           2532 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:197: for(i=0; i<3; i++)
   0735 0F                 2533 	inc	r7
   0736 BF 00 01           2534 	cjne	r7,#0x00,00149$
   0739 08                 2535 	inc	r0
   073A                    2536 00149$:
   073A 02 06 A6           2537 	ljmp	00117$
   073D                    2538 00120$:
                    06D4   2539 	C$final.c$204$1$1 ==.
                           2540 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:204: for(i=0; i<7; i+=3)
   073D 7D 00              2541 	mov	r5,#0x00
   073F 7E 00              2542 	mov	r6,#0x00
   0741 8D 02              2543 	mov	ar2,r5
   0743 8E 03              2544 	mov	ar3,r6
   0745                    2545 00121$:
   0745 C3                 2546 	clr	c
   0746 EA                 2547 	mov	a,r2
   0747 94 07              2548 	subb	a,#0x07
   0749 EB                 2549 	mov	a,r3
   074A 64 80              2550 	xrl	a,#0x80
   074C 94 80              2551 	subb	a,#0x80
   074E 40 03              2552 	jc	00150$
   0750 02 07 DE           2553 	ljmp	00124$
   0753                    2554 00150$:
                    06EA   2555 	C$final.c$206$2$3 ==.
                           2556 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:206: if(b[i] == b[i+1] && b[i] == b[i+2] && b[i] != ' ')
   0753 EA                 2557 	mov	a,r2
   0754 25 0A              2558 	add	a,_checkBoardWin_b_1_1
   0756 FC                 2559 	mov	r4,a
   0757 EB                 2560 	mov	a,r3
   0758 35 0B              2561 	addc	a,(_checkBoardWin_b_1_1 + 1)
   075A FD                 2562 	mov	r5,a
   075B AE 0C              2563 	mov	r6,(_checkBoardWin_b_1_1 + 2)
   075D 8C 82              2564 	mov	dpl,r4
   075F 8D 83              2565 	mov	dph,r5
   0761 8E F0              2566 	mov	b,r6
   0763 12 11 ED           2567 	lcall	__gptrget
   0766 FC                 2568 	mov	r4,a
   0767 74 01              2569 	mov	a,#0x01
   0769 2A                 2570 	add	a,r2
   076A FD                 2571 	mov	r5,a
   076B E4                 2572 	clr	a
   076C 3B                 2573 	addc	a,r3
   076D FE                 2574 	mov	r6,a
   076E ED                 2575 	mov	a,r5
   076F 25 0A              2576 	add	a,_checkBoardWin_b_1_1
   0771 FD                 2577 	mov	r5,a
   0772 EE                 2578 	mov	a,r6
   0773 35 0B              2579 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0775 FE                 2580 	mov	r6,a
   0776 AF 0C              2581 	mov	r7,(_checkBoardWin_b_1_1 + 2)
   0778 8D 82              2582 	mov	dpl,r5
   077A 8E 83              2583 	mov	dph,r6
   077C 8F F0              2584 	mov	b,r7
   077E 12 11 ED           2585 	lcall	__gptrget
   0781 FD                 2586 	mov	r5,a
   0782 EC                 2587 	mov	a,r4
   0783 B5 05 4E           2588 	cjne	a,ar5,00123$
   0786 EA                 2589 	mov	a,r2
   0787 25 0A              2590 	add	a,_checkBoardWin_b_1_1
   0789 FC                 2591 	mov	r4,a
   078A EB                 2592 	mov	a,r3
   078B 35 0B              2593 	addc	a,(_checkBoardWin_b_1_1 + 1)
   078D FD                 2594 	mov	r5,a
   078E AE 0C              2595 	mov	r6,(_checkBoardWin_b_1_1 + 2)
   0790 8C 82              2596 	mov	dpl,r4
   0792 8D 83              2597 	mov	dph,r5
   0794 8E F0              2598 	mov	b,r6
   0796 12 11 ED           2599 	lcall	__gptrget
   0799 FC                 2600 	mov	r4,a
   079A 74 02              2601 	mov	a,#0x02
   079C 2A                 2602 	add	a,r2
   079D FD                 2603 	mov	r5,a
   079E E4                 2604 	clr	a
   079F 3B                 2605 	addc	a,r3
   07A0 FE                 2606 	mov	r6,a
   07A1 ED                 2607 	mov	a,r5
   07A2 25 0A              2608 	add	a,_checkBoardWin_b_1_1
   07A4 FD                 2609 	mov	r5,a
   07A5 EE                 2610 	mov	a,r6
   07A6 35 0B              2611 	addc	a,(_checkBoardWin_b_1_1 + 1)
   07A8 FE                 2612 	mov	r6,a
   07A9 AF 0C              2613 	mov	r7,(_checkBoardWin_b_1_1 + 2)
   07AB 8D 82              2614 	mov	dpl,r5
   07AD 8E 83              2615 	mov	dph,r6
   07AF 8F F0              2616 	mov	b,r7
   07B1 12 11 ED           2617 	lcall	__gptrget
   07B4 FD                 2618 	mov	r5,a
   07B5 EC                 2619 	mov	a,r4
   07B6 B5 05 1B           2620 	cjne	a,ar5,00123$
   07B9 EA                 2621 	mov	a,r2
   07BA 25 0A              2622 	add	a,_checkBoardWin_b_1_1
   07BC FC                 2623 	mov	r4,a
   07BD EB                 2624 	mov	a,r3
   07BE 35 0B              2625 	addc	a,(_checkBoardWin_b_1_1 + 1)
   07C0 FD                 2626 	mov	r5,a
   07C1 AE 0C              2627 	mov	r6,(_checkBoardWin_b_1_1 + 2)
   07C3 8C 82              2628 	mov	dpl,r4
   07C5 8D 83              2629 	mov	dph,r5
   07C7 8E F0              2630 	mov	b,r6
   07C9 12 11 ED           2631 	lcall	__gptrget
   07CC FC                 2632 	mov	r4,a
   07CD BC 20 02           2633 	cjne	r4,#0x20,00155$
   07D0 80 02              2634 	sjmp	00123$
   07D2                    2635 00155$:
                    0769   2636 	C$final.c$207$2$3 ==.
                           2637 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:207: return 1;
   07D2 D3                 2638 	setb	c
   07D3 22                 2639 	ret
   07D4                    2640 00123$:
                    076B   2641 	C$final.c$204$1$1 ==.
                           2642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:204: for(i=0; i<7; i+=3)
   07D4 74 03              2643 	mov	a,#0x03
   07D6 2A                 2644 	add	a,r2
   07D7 FA                 2645 	mov	r2,a
   07D8 E4                 2646 	clr	a
   07D9 3B                 2647 	addc	a,r3
   07DA FB                 2648 	mov	r3,a
   07DB 02 07 45           2649 	ljmp	00121$
   07DE                    2650 00124$:
                    0775   2651 	C$final.c$211$1$1 ==.
                           2652 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:211: if(b[0] == b[4] && b[0] == b[8] && b[0] != ' ')
   07DE 85 0A 82           2653 	mov	dpl,_checkBoardWin_b_1_1
   07E1 85 0B 83           2654 	mov	dph,(_checkBoardWin_b_1_1 + 1)
   07E4 85 0C F0           2655 	mov	b,(_checkBoardWin_b_1_1 + 2)
   07E7 12 11 ED           2656 	lcall	__gptrget
   07EA FA                 2657 	mov	r2,a
   07EB 74 04              2658 	mov	a,#0x04
   07ED 25 0A              2659 	add	a,_checkBoardWin_b_1_1
   07EF FB                 2660 	mov	r3,a
   07F0 E4                 2661 	clr	a
   07F1 35 0B              2662 	addc	a,(_checkBoardWin_b_1_1 + 1)
   07F3 FC                 2663 	mov	r4,a
   07F4 AD 0C              2664 	mov	r5,(_checkBoardWin_b_1_1 + 2)
   07F6 8B 82              2665 	mov	dpl,r3
   07F8 8C 83              2666 	mov	dph,r4
   07FA 8D F0              2667 	mov	b,r5
   07FC 12 11 ED           2668 	lcall	__gptrget
   07FF FB                 2669 	mov	r3,a
   0800 EA                 2670 	mov	a,r2
   0801 B5 03 3A           2671 	cjne	a,ar3,00110$
   0804 85 0A 82           2672 	mov	dpl,_checkBoardWin_b_1_1
   0807 85 0B 83           2673 	mov	dph,(_checkBoardWin_b_1_1 + 1)
   080A 85 0C F0           2674 	mov	b,(_checkBoardWin_b_1_1 + 2)
   080D 12 11 ED           2675 	lcall	__gptrget
   0810 FA                 2676 	mov	r2,a
   0811 74 08              2677 	mov	a,#0x08
   0813 25 0A              2678 	add	a,_checkBoardWin_b_1_1
   0815 FB                 2679 	mov	r3,a
   0816 E4                 2680 	clr	a
   0817 35 0B              2681 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0819 FC                 2682 	mov	r4,a
   081A AD 0C              2683 	mov	r5,(_checkBoardWin_b_1_1 + 2)
   081C 8B 82              2684 	mov	dpl,r3
   081E 8C 83              2685 	mov	dph,r4
   0820 8D F0              2686 	mov	b,r5
   0822 12 11 ED           2687 	lcall	__gptrget
   0825 FB                 2688 	mov	r3,a
   0826 EA                 2689 	mov	a,r2
   0827 B5 03 14           2690 	cjne	a,ar3,00110$
   082A 85 0A 82           2691 	mov	dpl,_checkBoardWin_b_1_1
   082D 85 0B 83           2692 	mov	dph,(_checkBoardWin_b_1_1 + 1)
   0830 85 0C F0           2693 	mov	b,(_checkBoardWin_b_1_1 + 2)
   0833 12 11 ED           2694 	lcall	__gptrget
   0836 FA                 2695 	mov	r2,a
   0837 BA 20 02           2696 	cjne	r2,#0x20,00160$
   083A 80 02              2697 	sjmp	00110$
   083C                    2698 00160$:
                    07D3   2699 	C$final.c$212$1$1 ==.
                           2700 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:212: return 1;
   083C D3                 2701 	setb	c
   083D 22                 2702 	ret
   083E                    2703 00110$:
                    07D5   2704 	C$final.c$215$1$1 ==.
                           2705 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:215: if(b[2] == b[4] && b[2] == b[6] && b[2] != ' ')
   083E 74 02              2706 	mov	a,#0x02
   0840 25 0A              2707 	add	a,_checkBoardWin_b_1_1
   0842 FA                 2708 	mov	r2,a
   0843 E4                 2709 	clr	a
   0844 35 0B              2710 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0846 FB                 2711 	mov	r3,a
   0847 AC 0C              2712 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   0849 8A 82              2713 	mov	dpl,r2
   084B 8B 83              2714 	mov	dph,r3
   084D 8C F0              2715 	mov	b,r4
   084F 12 11 ED           2716 	lcall	__gptrget
   0852 FA                 2717 	mov	r2,a
   0853 74 04              2718 	mov	a,#0x04
   0855 25 0A              2719 	add	a,_checkBoardWin_b_1_1
   0857 FB                 2720 	mov	r3,a
   0858 E4                 2721 	clr	a
   0859 35 0B              2722 	addc	a,(_checkBoardWin_b_1_1 + 1)
   085B FC                 2723 	mov	r4,a
   085C AD 0C              2724 	mov	r5,(_checkBoardWin_b_1_1 + 2)
   085E 8B 82              2725 	mov	dpl,r3
   0860 8C 83              2726 	mov	dph,r4
   0862 8D F0              2727 	mov	b,r5
   0864 12 11 ED           2728 	lcall	__gptrget
   0867 FB                 2729 	mov	r3,a
   0868 EA                 2730 	mov	a,r2
   0869 B5 03 4A           2731 	cjne	a,ar3,00114$
   086C 74 02              2732 	mov	a,#0x02
   086E 25 0A              2733 	add	a,_checkBoardWin_b_1_1
   0870 FA                 2734 	mov	r2,a
   0871 E4                 2735 	clr	a
   0872 35 0B              2736 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0874 FB                 2737 	mov	r3,a
   0875 AC 0C              2738 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   0877 8A 82              2739 	mov	dpl,r2
   0879 8B 83              2740 	mov	dph,r3
   087B 8C F0              2741 	mov	b,r4
   087D 12 11 ED           2742 	lcall	__gptrget
   0880 FA                 2743 	mov	r2,a
   0881 74 06              2744 	mov	a,#0x06
   0883 25 0A              2745 	add	a,_checkBoardWin_b_1_1
   0885 FB                 2746 	mov	r3,a
   0886 E4                 2747 	clr	a
   0887 35 0B              2748 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0889 FC                 2749 	mov	r4,a
   088A AD 0C              2750 	mov	r5,(_checkBoardWin_b_1_1 + 2)
   088C 8B 82              2751 	mov	dpl,r3
   088E 8C 83              2752 	mov	dph,r4
   0890 8D F0              2753 	mov	b,r5
   0892 12 11 ED           2754 	lcall	__gptrget
   0895 FB                 2755 	mov	r3,a
   0896 EA                 2756 	mov	a,r2
   0897 B5 03 1C           2757 	cjne	a,ar3,00114$
   089A 74 02              2758 	mov	a,#0x02
   089C 25 0A              2759 	add	a,_checkBoardWin_b_1_1
   089E FA                 2760 	mov	r2,a
   089F E4                 2761 	clr	a
   08A0 35 0B              2762 	addc	a,(_checkBoardWin_b_1_1 + 1)
   08A2 FB                 2763 	mov	r3,a
   08A3 AC 0C              2764 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   08A5 8A 82              2765 	mov	dpl,r2
   08A7 8B 83              2766 	mov	dph,r3
   08A9 8C F0              2767 	mov	b,r4
   08AB 12 11 ED           2768 	lcall	__gptrget
   08AE FA                 2769 	mov	r2,a
   08AF BA 20 02           2770 	cjne	r2,#0x20,00165$
   08B2 80 02              2771 	sjmp	00114$
   08B4                    2772 00165$:
                    084B   2773 	C$final.c$216$1$1 ==.
                           2774 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:216: return 1;
   08B4 D3                 2775 	setb	c
   08B5 22                 2776 	ret
   08B6                    2777 00114$:
                    084D   2778 	C$final.c$218$1$1 ==.
                           2779 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:218: return 0;
   08B6 C3                 2780 	clr	c
                    084E   2781 	C$final.c$219$1$1 ==.
                    084E   2782 	XG$checkBoardWin$0$0 ==.
   08B7 22                 2783 	ret
                           2784 ;------------------------------------------------------------
                           2785 ;Allocation info for local variables in function 'gameWon'
                           2786 ;------------------------------------------------------------
                           2787 ;------------------------------------------------------------
                    084F   2788 	G$gameWon$0$0 ==.
                    084F   2789 	C$final.c$221$1$1 ==.
                           2790 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:221: bit gameWon(void)
                           2791 ;	-----------------------------------------
                           2792 ;	 function gameWon
                           2793 ;	-----------------------------------------
   08B8                    2794 _gameWon:
                    084F   2795 	C$final.c$224$1$1 ==.
                           2796 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:224: if(checkBoardWin(board[9]))
   08B8 90 00 47           2797 	mov	dptr,#(_board + 0x0024)
   08BB 75 F0 40           2798 	mov	b,#0x40
   08BE 12 06 95           2799 	lcall	_checkBoardWin
   08C1 50 46              2800 	jnc	00105$
                    085A   2801 	C$final.c$227$2$2 ==.
                           2802 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:227: printf("\033[15;1H");
   08C3 74 D0              2803 	mov	a,#__str_2
   08C5 C0 E0              2804 	push	acc
   08C7 74 12              2805 	mov	a,#(__str_2 >> 8)
   08C9 C0 E0              2806 	push	acc
   08CB 74 80              2807 	mov	a,#0x80
   08CD C0 E0              2808 	push	acc
   08CF 12 0C 27           2809 	lcall	_printf
   08D2 15 81              2810 	dec	sp
   08D4 15 81              2811 	dec	sp
   08D6 15 81              2812 	dec	sp
                    086F   2813 	C$final.c$228$2$2 ==.
                           2814 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:228: if (turn==0)
   08D8 20 00 17           2815 	jb	_turn,00102$
                    0872   2816 	C$final.c$229$2$2 ==.
                           2817 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:229: printf("Game has been won by player X");
   08DB 74 AE              2818 	mov	a,#__str_19
   08DD C0 E0              2819 	push	acc
   08DF 74 13              2820 	mov	a,#(__str_19 >> 8)
   08E1 C0 E0              2821 	push	acc
   08E3 74 80              2822 	mov	a,#0x80
   08E5 C0 E0              2823 	push	acc
   08E7 12 0C 27           2824 	lcall	_printf
   08EA 15 81              2825 	dec	sp
   08EC 15 81              2826 	dec	sp
   08EE 15 81              2827 	dec	sp
   08F0 80 15              2828 	sjmp	00103$
   08F2                    2829 00102$:
                    0889   2830 	C$final.c$231$2$2 ==.
                           2831 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:231: printf("Game has been won by player O");
   08F2 74 CC              2832 	mov	a,#__str_20
   08F4 C0 E0              2833 	push	acc
   08F6 74 13              2834 	mov	a,#(__str_20 >> 8)
   08F8 C0 E0              2835 	push	acc
   08FA 74 80              2836 	mov	a,#0x80
   08FC C0 E0              2837 	push	acc
   08FE 12 0C 27           2838 	lcall	_printf
   0901 15 81              2839 	dec	sp
   0903 15 81              2840 	dec	sp
   0905 15 81              2841 	dec	sp
   0907                    2842 00103$:
                    089E   2843 	C$final.c$233$2$2 ==.
                           2844 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:233: return 1;
   0907 D3                 2845 	setb	c
   0908 22                 2846 	ret
   0909                    2847 00105$:
                    08A0   2848 	C$final.c$236$1$1 ==.
                           2849 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:236: return 0;
   0909 C3                 2850 	clr	c
                    08A1   2851 	C$final.c$237$1$1 ==.
                    08A1   2852 	XG$gameWon$0$0 ==.
   090A 22                 2853 	ret
                           2854 ;------------------------------------------------------------
                           2855 ;Allocation info for local variables in function 'getMove'
                           2856 ;------------------------------------------------------------
                           2857 ;move                      Allocated to registers r2 
                           2858 ;------------------------------------------------------------
                    08A2   2859 	G$getMove$0$0 ==.
                    08A2   2860 	C$final.c$239$1$1 ==.
                           2861 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:239: void getMove(bit freeMove)
                           2862 ;	-----------------------------------------
                           2863 ;	 function getMove
                           2864 ;	-----------------------------------------
   090B                    2865 _getMove:
                    08A2   2866 	C$final.c$244$1$1 ==.
                           2867 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:244: if(freeMove)
   090B 30 01 57           2868 	jnb	_getMove_PARM_1,00107$
                    08A5   2869 	C$final.c$246$2$2 ==.
                           2870 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:246: printf("\033[16;1H");
   090E 74 10              2871 	mov	a,#__str_5
   0910 C0 E0              2872 	push	acc
   0912 74 13              2873 	mov	a,#(__str_5 >> 8)
   0914 C0 E0              2874 	push	acc
   0916 74 80              2875 	mov	a,#0x80
   0918 C0 E0              2876 	push	acc
   091A 12 0C 27           2877 	lcall	_printf
   091D 15 81              2878 	dec	sp
   091F 15 81              2879 	dec	sp
   0921 15 81              2880 	dec	sp
                    08BA   2881 	C$final.c$247$2$2 ==.
                           2882 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:247: printf("Free move. Choose sub-board.\n\r");
   0923 74 EA              2883 	mov	a,#__str_21
   0925 C0 E0              2884 	push	acc
   0927 74 13              2885 	mov	a,#(__str_21 >> 8)
   0929 C0 E0              2886 	push	acc
   092B 74 80              2887 	mov	a,#0x80
   092D C0 E0              2888 	push	acc
   092F 12 0C 27           2889 	lcall	_printf
   0932 15 81              2890 	dec	sp
   0934 15 81              2891 	dec	sp
   0936 15 81              2892 	dec	sp
                    08CF   2893 	C$final.c$249$2$2 ==.
                           2894 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:249: current = 0xff;
   0938 75 22 FF           2895 	mov	_current,#0xFF
                    08D2   2896 	C$final.c$252$2$2 ==.
                           2897 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:252: while(current < 0 || current > 8  || board[9][current] != ' ')	
   093B                    2898 00103$:
   093B E5 22              2899 	mov	a,_current
   093D 20 E7 19           2900 	jb	acc.7,00104$
   0940 C3                 2901 	clr	c
   0941 74 88              2902 	mov	a,#(0x08 ^ 0x80)
   0943 85 22 F0           2903 	mov	b,_current
   0946 63 F0 80           2904 	xrl	b,#0x80
   0949 95 F0              2905 	subb	a,b
   094B 40 0C              2906 	jc	00104$
   094D E5 22              2907 	mov	a,_current
   094F 24 47              2908 	add	a,#(_board + 0x0024)
   0951 F8                 2909 	mov	r0,a
   0952 86 02              2910 	mov	ar2,@r0
   0954 BA 20 02           2911 	cjne	r2,#0x20,00136$
   0957 80 0C              2912 	sjmp	00107$
   0959                    2913 00136$:
   0959                    2914 00104$:
                    08F0   2915 	C$final.c$254$3$3 ==.
                           2916 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:254: move = getchar();
   0959 12 00 73           2917 	lcall	_getchar
                    08F3   2918 	C$final.c$255$3$3 ==.
                           2919 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:255: current = move-49;			//adjust for position on keypad
   095C E5 82              2920 	mov	a,dpl
   095E FA                 2921 	mov	r2,a
   095F 24 CF              2922 	add	a,#0xcf
   0961 F5 22              2923 	mov	_current,a
   0963 80 D6              2924 	sjmp	00103$
   0965                    2925 00107$:
                    08FC   2926 	C$final.c$259$1$1 ==.
                           2927 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:259: printf("\033[16;1H");
   0965 74 10              2928 	mov	a,#__str_5
   0967 C0 E0              2929 	push	acc
   0969 74 13              2930 	mov	a,#(__str_5 >> 8)
   096B C0 E0              2931 	push	acc
   096D 74 80              2932 	mov	a,#0x80
   096F C0 E0              2933 	push	acc
   0971 12 0C 27           2934 	lcall	_printf
   0974 15 81              2935 	dec	sp
   0976 15 81              2936 	dec	sp
   0978 15 81              2937 	dec	sp
                    0911   2938 	C$final.c$260$1$1 ==.
                           2939 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:260: printf("                              \n\r");
   097A 74 09              2940 	mov	a,#__str_22
   097C C0 E0              2941 	push	acc
   097E 74 14              2942 	mov	a,#(__str_22 >> 8)
   0980 C0 E0              2943 	push	acc
   0982 74 80              2944 	mov	a,#0x80
   0984 C0 E0              2945 	push	acc
   0986 12 0C 27           2946 	lcall	_printf
   0989 15 81              2947 	dec	sp
   098B 15 81              2948 	dec	sp
   098D 15 81              2949 	dec	sp
                    0926   2950 	C$final.c$262$1$1 ==.
                           2951 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:262: printf("\033[%d;%dH", startRow[current/3], startCol[current%3]);
   098F 75 F0 03           2952 	mov	b,#0x03
   0992 E5 22              2953 	mov	a,_current
   0994 C2 D5              2954 	clr	F0
   0996 30 E7 04           2955 	jnb	acc.7,00137$
   0999 D2 D5              2956 	setb	F0
   099B F4                 2957 	cpl	a
   099C 04                 2958 	inc	a
   099D                    2959 00137$:
   099D 84                 2960 	div	ab
   099E E5 F0              2961 	mov	a,b
   09A0 30 D5 02           2962 	jnb	F0,00138$
   09A3 F4                 2963 	cpl	a
   09A4 04                 2964 	inc	a
   09A5                    2965 00138$:
   09A5 90 12 7E           2966 	mov	dptr,#_startCol
   09A8 93                 2967 	movc	a,@a+dptr
   09A9 FB                 2968 	mov	r3,a
   09AA 33                 2969 	rlc	a
   09AB 95 E0              2970 	subb	a,acc
   09AD FC                 2971 	mov	r4,a
   09AE C2 D5              2972 	clr	F0
   09B0 75 F0 03           2973 	mov	b,#0x03
   09B3 E5 22              2974 	mov	a,_current
   09B5 30 E7 04           2975 	jnb	acc.7,00139$
   09B8 B2 D5              2976 	cpl	F0
   09BA F4                 2977 	cpl	a
   09BB 04                 2978 	inc	a
   09BC                    2979 00139$:
   09BC 84                 2980 	div	ab
   09BD 30 D5 02           2981 	jnb	F0,00140$
   09C0 F4                 2982 	cpl	a
   09C1 04                 2983 	inc	a
   09C2                    2984 00140$:
   09C2 90 12 7B           2985 	mov	dptr,#_startRow
   09C5 93                 2986 	movc	a,@a+dptr
   09C6 FD                 2987 	mov	r5,a
   09C7 33                 2988 	rlc	a
   09C8 95 E0              2989 	subb	a,acc
   09CA FE                 2990 	mov	r6,a
   09CB C0 03              2991 	push	ar3
   09CD C0 04              2992 	push	ar4
   09CF C0 05              2993 	push	ar5
   09D1 C0 06              2994 	push	ar6
   09D3 74 63              2995 	mov	a,#__str_10
   09D5 C0 E0              2996 	push	acc
   09D7 74 13              2997 	mov	a,#(__str_10 >> 8)
   09D9 C0 E0              2998 	push	acc
   09DB 74 80              2999 	mov	a,#0x80
   09DD C0 E0              3000 	push	acc
   09DF 12 0C 27           3001 	lcall	_printf
   09E2 E5 81              3002 	mov	a,sp
   09E4 24 F9              3003 	add	a,#0xf9
   09E6 F5 81              3004 	mov	sp,a
                    097F   3005 	C$final.c$264$1$1 ==.
                           3006 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:264: move = 0xff;
   09E8 7A FF              3007 	mov	r2,#0xFF
                    0981   3008 	C$final.c$267$1$1 ==.
                           3009 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:267: while(move < 0 || move > 8 || board[current][move] != ' ')				
   09EA                    3010 00110$:
   09EA EA                 3011 	mov	a,r2
   09EB 20 E7 1F           3012 	jb	acc.7,00111$
   09EE C3                 3013 	clr	c
   09EF 74 88              3014 	mov	a,#(0x08 ^ 0x80)
   09F1 8A F0              3015 	mov	b,r2
   09F3 63 F0 80           3016 	xrl	b,#0x80
   09F6 95 F0              3017 	subb	a,b
   09F8 40 13              3018 	jc	00111$
   09FA E5 22              3019 	mov	a,_current
   09FC 25 22              3020 	add	a,_current
   09FE 25 E0              3021 	add	a,acc
   0A00 24 23              3022 	add	a,#_board
   0A02 FB                 3023 	mov	r3,a
   0A03 EA                 3024 	mov	a,r2
   0A04 2B                 3025 	add	a,r3
   0A05 F8                 3026 	mov	r0,a
   0A06 86 03              3027 	mov	ar3,@r0
   0A08 BB 20 02           3028 	cjne	r3,#0x20,00143$
   0A0B 80 0A              3029 	sjmp	00112$
   0A0D                    3030 00143$:
   0A0D                    3031 00111$:
                    09A4   3032 	C$final.c$269$2$4 ==.
                           3033 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:269: move = getchar();
   0A0D 12 00 73           3034 	lcall	_getchar
                    09A7   3035 	C$final.c$270$2$4 ==.
                           3036 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:270: move = move-49;
   0A10 E5 82              3037 	mov	a,dpl
   0A12 24 CF              3038 	add	a,#0xcf
   0A14 FA                 3039 	mov	r2,a
   0A15 80 D3              3040 	sjmp	00110$
   0A17                    3041 00112$:
                    09AE   3042 	C$final.c$274$1$1 ==.
                           3043 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:274: if (turn == 0)
   0A17 20 00 10           3044 	jb	_turn,00114$
                    09B1   3045 	C$final.c$275$1$1 ==.
                           3046 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:275: board[current][move] = 'O';
   0A1A E5 22              3047 	mov	a,_current
   0A1C 25 22              3048 	add	a,_current
   0A1E 25 E0              3049 	add	a,acc
   0A20 24 23              3050 	add	a,#_board
   0A22 FB                 3051 	mov	r3,a
   0A23 EA                 3052 	mov	a,r2
   0A24 2B                 3053 	add	a,r3
   0A25 F8                 3054 	mov	r0,a
   0A26 76 4F              3055 	mov	@r0,#0x4F
   0A28 80 0E              3056 	sjmp	00115$
   0A2A                    3057 00114$:
                    09C1   3058 	C$final.c$277$1$1 ==.
                           3059 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:277: board[current][move] = 'X';
   0A2A E5 22              3060 	mov	a,_current
   0A2C 25 22              3061 	add	a,_current
   0A2E 25 E0              3062 	add	a,acc
   0A30 24 23              3063 	add	a,#_board
   0A32 FB                 3064 	mov	r3,a
   0A33 EA                 3065 	mov	a,r2
   0A34 2B                 3066 	add	a,r3
   0A35 F8                 3067 	mov	r0,a
   0A36 76 58              3068 	mov	@r0,#0x58
   0A38                    3069 00115$:
                    09CF   3070 	C$final.c$280$1$1 ==.
                           3071 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:280: if(checkBoardWin(board[current]))
   0A38 E5 22              3072 	mov	a,_current
   0A3A 25 22              3073 	add	a,_current
   0A3C 25 E0              3074 	add	a,acc
   0A3E 24 23              3075 	add	a,#_board
   0A40 FB                 3076 	mov	r3,a
   0A41 7C 00              3077 	mov	r4,#0x00
   0A43 7D 40              3078 	mov	r5,#0x40
   0A45 8B 82              3079 	mov	dpl,r3
   0A47 8C 83              3080 	mov	dph,r4
   0A49 8D F0              3081 	mov	b,r5
   0A4B C0 02              3082 	push	ar2
   0A4D 12 06 95           3083 	lcall	_checkBoardWin
   0A50 D0 02              3084 	pop	ar2
   0A52 50 0B              3085 	jnc	00117$
                    09EB   3086 	C$final.c$281$1$1 ==.
                           3087 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:281: board[9][current] = turn;
   0A54 E5 22              3088 	mov	a,_current
   0A56 24 47              3089 	add	a,#(_board + 0x0024)
   0A58 F8                 3090 	mov	r0,a
   0A59 A2 00              3091 	mov	c,_turn
   0A5B E4                 3092 	clr	a
   0A5C 33                 3093 	rlc	a
   0A5D FB                 3094 	mov	r3,a
   0A5E F6                 3095 	mov	@r0,a
   0A5F                    3096 00117$:
                    09F6   3097 	C$final.c$284$1$1 ==.
                           3098 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:284: current = move;
   0A5F 8A 22              3099 	mov	_current,r2
                    09F8   3100 	C$final.c$287$1$1 ==.
                           3101 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:287: if(turn == 1)
                    09F8   3102 	C$final.c$288$1$1 ==.
                           3103 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:288: turn = 0;
   0A61 10 00 02           3104 	jbc	_turn,00146$
   0A64 80 01              3105 	sjmp	00119$
   0A66                    3106 00146$:
   0A66 22                 3107 	ret
   0A67                    3108 00119$:
                    09FE   3109 	C$final.c$290$1$1 ==.
                           3110 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:290: turn = 1;
   0A67 D2 00              3111 	setb	_turn
                    0A00   3112 	C$final.c$291$1$1 ==.
                    0A00   3113 	XG$getMove$0$0 ==.
   0A69 22                 3114 	ret
                           3115 ;------------------------------------------------------------
                           3116 ;Allocation info for local variables in function 'lightMainBoard'
                           3117 ;------------------------------------------------------------
                           3118 ;i                         Allocated to registers r2 r3 
                           3119 ;------------------------------------------------------------
                    0A01   3120 	G$lightMainBoard$0$0 ==.
                    0A01   3121 	C$final.c$294$1$1 ==.
                           3122 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:294: void lightMainBoard(void)
                           3123 ;	-----------------------------------------
                           3124 ;	 function lightMainBoard
                           3125 ;	-----------------------------------------
   0A6A                    3126 _lightMainBoard:
                    0A01   3127 	C$final.c$299$1$1 ==.
                           3128 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:299: if (board[9][0] == 0)
   0A6A E5 47              3129 	mov	a,(_board + 0x0024)
   0A6C 70 05              3130 	jnz	00105$
                    0A05   3131 	C$final.c$300$1$1 ==.
                           3132 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:300: P1 = 0x01;
   0A6E 75 90 01           3133 	mov	_P1,#0x01
   0A71 80 0D              3134 	sjmp	00106$
   0A73                    3135 00105$:
                    0A0A   3136 	C$final.c$301$1$1 ==.
                           3137 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:301: else if (board[9][0] == 1)
   0A73 74 01              3138 	mov	a,#0x01
   0A75 B5 47 05           3139 	cjne	a,(_board + 0x0024),00102$
                    0A0F   3140 	C$final.c$302$1$1 ==.
                           3141 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:302: P1 = 0x02;
   0A78 75 90 02           3142 	mov	_P1,#0x02
   0A7B 80 03              3143 	sjmp	00106$
   0A7D                    3144 00102$:
                    0A14   3145 	C$final.c$304$1$1 ==.
                           3146 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:304: P1 = 0x00;
   0A7D 75 90 00           3147 	mov	_P1,#0x00
   0A80                    3148 00106$:
                    0A17   3149 	C$final.c$307$1$1 ==.
                           3150 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:307: P2 = 0x00;
   0A80 75 A0 00           3151 	mov	_P2,#0x00
                    0A1A   3152 	C$final.c$308$1$1 ==.
                           3153 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:308: for(i=1; i<5; i++)
   0A83 7A 01              3154 	mov	r2,#0x01
   0A85 7B 00              3155 	mov	r3,#0x00
   0A87 8A 04              3156 	mov	ar4,r2
   0A89 8B 05              3157 	mov	ar5,r3
   0A8B                    3158 00119$:
   0A8B C3                 3159 	clr	c
   0A8C EC                 3160 	mov	a,r4
   0A8D 94 05              3161 	subb	a,#0x05
   0A8F ED                 3162 	mov	a,r5
   0A90 64 80              3163 	xrl	a,#0x80
   0A92 94 80              3164 	subb	a,#0x80
   0A94 50 2C              3165 	jnc	00122$
                    0A2D   3166 	C$final.c$310$2$2 ==.
                           3167 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:310: P2 = P2<<2;
   0A96 E5 A0              3168 	mov	a,_P2
   0A98 25 E0              3169 	add	a,acc
   0A9A 25 E0              3170 	add	a,acc
   0A9C F5 A0              3171 	mov	_P2,a
                    0A35   3172 	C$final.c$311$2$2 ==.
                           3173 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:311: if (board[9][i] == 0)
   0A9E EC                 3174 	mov	a,r4
   0A9F 24 47              3175 	add	a,#(_board + 0x0024)
   0AA1 F8                 3176 	mov	r0,a
   0AA2 E6                 3177 	mov	a,@r0
   0AA3 70 04              3178 	jnz	00111$
                    0A3C   3179 	C$final.c$312$2$2 ==.
                           3180 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:312: P2 += 0x01;
   0AA5 05 A0              3181 	inc	_P2
   0AA7 80 12              3182 	sjmp	00121$
   0AA9                    3183 00111$:
                    0A40   3184 	C$final.c$313$2$2 ==.
                           3185 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:313: else if (board[9][i] == 1)
   0AA9 EC                 3186 	mov	a,r4
   0AAA 24 47              3187 	add	a,#(_board + 0x0024)
   0AAC F8                 3188 	mov	r0,a
   0AAD 86 06              3189 	mov	ar6,@r0
   0AAF BE 01 06           3190 	cjne	r6,#0x01,00108$
                    0A49   3191 	C$final.c$314$2$2 ==.
                           3192 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:314: P2 += 0x02;
   0AB2 05 A0              3193 	inc	_P2
   0AB4 05 A0              3194 	inc	_P2
   0AB6 80 03              3195 	sjmp	00121$
   0AB8                    3196 00108$:
                    0A4F   3197 	C$final.c$316$2$2 ==.
                           3198 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:316: P2 += 0x00;
   0AB8 85 A0 A0           3199 	mov	_P2,_P2
   0ABB                    3200 00121$:
                    0A52   3201 	C$final.c$308$1$1 ==.
                           3202 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:308: for(i=1; i<5; i++)
   0ABB 0C                 3203 	inc	r4
   0ABC BC 00 CC           3204 	cjne	r4,#0x00,00119$
   0ABF 0D                 3205 	inc	r5
   0AC0 80 C9              3206 	sjmp	00119$
   0AC2                    3207 00122$:
                    0A59   3208 	C$final.c$320$1$1 ==.
                           3209 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:320: P4 = 0x00;
   0AC2 75 C8 00           3210 	mov	_P4,#0x00
                    0A5C   3211 	C$final.c$321$1$1 ==.
                           3212 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:321: for(i=5; i<9; i++)
   0AC5 7A 05              3213 	mov	r2,#0x05
   0AC7 7B 00              3214 	mov	r3,#0x00
   0AC9                    3215 00123$:
   0AC9 C3                 3216 	clr	c
   0ACA EA                 3217 	mov	a,r2
   0ACB 94 09              3218 	subb	a,#0x09
   0ACD EB                 3219 	mov	a,r3
   0ACE 64 80              3220 	xrl	a,#0x80
   0AD0 94 80              3221 	subb	a,#0x80
   0AD2 50 2C              3222 	jnc	00127$
                    0A6B   3223 	C$final.c$323$2$3 ==.
                           3224 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:323: P4 = P4<<2;
   0AD4 E5 C8              3225 	mov	a,_P4
   0AD6 25 E0              3226 	add	a,acc
   0AD8 25 E0              3227 	add	a,acc
   0ADA F5 C8              3228 	mov	_P4,a
                    0A73   3229 	C$final.c$324$2$3 ==.
                           3230 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:324: if (board[9][i] == 0)
   0ADC EA                 3231 	mov	a,r2
   0ADD 24 47              3232 	add	a,#(_board + 0x0024)
   0ADF F8                 3233 	mov	r0,a
   0AE0 E6                 3234 	mov	a,@r0
   0AE1 70 04              3235 	jnz	00117$
                    0A7A   3236 	C$final.c$325$2$3 ==.
                           3237 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:325: P4 += 0x01;
   0AE3 05 C8              3238 	inc	_P4
   0AE5 80 12              3239 	sjmp	00125$
   0AE7                    3240 00117$:
                    0A7E   3241 	C$final.c$326$2$3 ==.
                           3242 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:326: else if (board[9][i] == 1)
   0AE7 EA                 3243 	mov	a,r2
   0AE8 24 47              3244 	add	a,#(_board + 0x0024)
   0AEA F8                 3245 	mov	r0,a
   0AEB 86 04              3246 	mov	ar4,@r0
   0AED BC 01 06           3247 	cjne	r4,#0x01,00114$
                    0A87   3248 	C$final.c$327$2$3 ==.
                           3249 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:327: P4 += 0x02;
   0AF0 05 C8              3250 	inc	_P4
   0AF2 05 C8              3251 	inc	_P4
   0AF4 80 03              3252 	sjmp	00125$
   0AF6                    3253 00114$:
                    0A8D   3254 	C$final.c$329$2$3 ==.
                           3255 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:329: P4 += 0x00;
   0AF6 85 C8 C8           3256 	mov	_P4,_P4
   0AF9                    3257 00125$:
                    0A90   3258 	C$final.c$321$1$1 ==.
                           3259 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:321: for(i=5; i<9; i++)
   0AF9 0A                 3260 	inc	r2
   0AFA BA 00 CC           3261 	cjne	r2,#0x00,00123$
   0AFD 0B                 3262 	inc	r3
   0AFE 80 C9              3263 	sjmp	00123$
   0B00                    3264 00127$:
                    0A97   3265 	C$final.c$331$1$1 ==.
                    0A97   3266 	XG$lightMainBoard$0$0 ==.
   0B00 22                 3267 	ret
                           3268 ;------------------------------------------------------------
                           3269 ;Allocation info for local variables in function 'lightSubBoard'
                           3270 ;------------------------------------------------------------
                           3271 ;------------------------------------------------------------
                    0A98   3272 	G$lightSubBoard$0$0 ==.
                    0A98   3273 	C$final.c$333$1$1 ==.
                           3274 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:333: void lightSubBoard(void)
                           3275 ;	-----------------------------------------
                           3276 ;	 function lightSubBoard
                           3277 ;	-----------------------------------------
   0B01                    3278 _lightSubBoard:
                    0A98   3279 	C$final.c$335$1$1 ==.
                           3280 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:335: }
                    0A98   3281 	C$final.c$335$1$1 ==.
                    0A98   3282 	XG$lightSubBoard$0$0 ==.
   0B01 22                 3283 	ret
                           3284 ;------------------------------------------------------------
                           3285 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           3286 ;------------------------------------------------------------
                           3287 ;i                         Allocated to registers r3 r4 
                           3288 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3289 ;------------------------------------------------------------
                    0A99   3290 	G$SYSCLK_INIT$0$0 ==.
                    0A99   3291 	C$final.c$343$1$1 ==.
                           3292 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:343: void SYSCLK_INIT(void)
                           3293 ;	-----------------------------------------
                           3294 ;	 function SYSCLK_INIT
                           3295 ;	-----------------------------------------
   0B02                    3296 _SYSCLK_INIT:
                    0A99   3297 	C$final.c$348$1$1 ==.
                           3298 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:348: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0B02 AA 84              3299 	mov	r2,_SFRPAGE
                    0A9B   3300 	C$final.c$349$1$1 ==.
                           3301 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:349: SFRPAGE   = CONFIG_PAGE;
   0B04 75 84 0F           3302 	mov	_SFRPAGE,#0x0F
                    0A9E   3303 	C$final.c$351$1$1 ==.
                           3304 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:351: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0B07 75 8C 67           3305 	mov	_OSCXCN,#0x67
                    0AA1   3306 	C$final.c$352$1$1 ==.
                           3307 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:352: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0B0A 7B B8              3308 	mov	r3,#0xB8
   0B0C 7C 0B              3309 	mov	r4,#0x0B
   0B0E                    3310 00106$:
   0B0E 1B                 3311 	dec	r3
   0B0F BB FF 01           3312 	cjne	r3,#0xff,00114$
   0B12 1C                 3313 	dec	r4
   0B13                    3314 00114$:
   0B13 EB                 3315 	mov	a,r3
   0B14 4C                 3316 	orl	a,r4
   0B15 70 F7              3317 	jnz	00106$
                    0AAE   3318 	C$final.c$353$1$1 ==.
                           3319 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:353: while(!(OSCXCN & 0x80));
   0B17                    3320 00101$:
   0B17 E5 8C              3321 	mov	a,_OSCXCN
   0B19 30 E7 FB           3322 	jnb	acc.7,00101$
                    0AB3   3323 	C$final.c$354$1$1 ==.
                           3324 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:354: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0B1C 75 97 01           3325 	mov	_CLKSEL,#0x01
                    0AB6   3326 	C$final.c$355$1$1 ==.
                           3327 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:355: OSCICN = 0x00;						// Disable the internal oscillator
   0B1F 75 8A 00           3328 	mov	_OSCICN,#0x00
                    0AB9   3329 	C$final.c$357$1$1 ==.
                           3330 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:357: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0B22 8A 84              3331 	mov	_SFRPAGE,r2
                    0ABB   3332 	C$final.c$358$1$1 ==.
                    0ABB   3333 	XG$SYSCLK_INIT$0$0 ==.
   0B24 22                 3334 	ret
                           3335 ;------------------------------------------------------------
                           3336 ;Allocation info for local variables in function 'PORT_INIT'
                           3337 ;------------------------------------------------------------
                           3338 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3339 ;------------------------------------------------------------
                    0ABC   3340 	G$PORT_INIT$0$0 ==.
                    0ABC   3341 	C$final.c$366$1$1 ==.
                           3342 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:366: void PORT_INIT(void)
                           3343 ;	-----------------------------------------
                           3344 ;	 function PORT_INIT
                           3345 ;	-----------------------------------------
   0B25                    3346 _PORT_INIT:
                    0ABC   3347 	C$final.c$370$1$1 ==.
                           3348 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:370: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0B25 AA 84              3349 	mov	r2,_SFRPAGE
                    0ABE   3350 	C$final.c$371$1$1 ==.
                           3351 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:371: SFRPAGE = CONFIG_PAGE;
   0B27 75 84 0F           3352 	mov	_SFRPAGE,#0x0F
                    0AC1   3353 	C$final.c$373$1$1 ==.
                           3354 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:373: XBR0	 = 0x04;					// Enable UART0
   0B2A 75 E1 04           3355 	mov	_XBR0,#0x04
                    0AC4   3356 	C$final.c$374$1$1 ==.
                           3357 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:374: XBR1	 = 0x00;
   0B2D 75 E2 00           3358 	mov	_XBR1,#0x00
                    0AC7   3359 	C$final.c$375$1$1 ==.
                           3360 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:375: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0B30 75 E3 40           3361 	mov	_XBR2,#0x40
                    0ACA   3362 	C$final.c$376$1$1 ==.
                           3363 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:376: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   0B33 43 A4 01           3364 	orl	_P0MDOUT,#0x01
                    0ACD   3365 	C$final.c$378$1$1 ==.
                           3366 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:378: P1MDOUT	|= 0xFF;					// Set P1,2,4,5,6,7 to output
   0B36 E5 A5              3367 	mov	a,_P1MDOUT
   0B38 75 A5 FF           3368 	mov	_P1MDOUT,#0xFF
                    0AD2   3369 	C$final.c$379$1$1 ==.
                           3370 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:379: P1 = 0x00;
   0B3B 75 90 00           3371 	mov	_P1,#0x00
                    0AD5   3372 	C$final.c$380$1$1 ==.
                           3373 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:380: P2MDOUT	|= 0xFF;
   0B3E E5 A6              3374 	mov	a,_P2MDOUT
   0B40 75 A6 FF           3375 	mov	_P2MDOUT,#0xFF
                    0ADA   3376 	C$final.c$381$1$1 ==.
                           3377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:381: P2 = 0x00;
   0B43 75 A0 00           3378 	mov	_P2,#0x00
                    0ADD   3379 	C$final.c$382$1$1 ==.
                           3380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:382: P4MDOUT	|= 0xFF;
   0B46 E5 9C              3381 	mov	a,_P4MDOUT
   0B48 75 9C FF           3382 	mov	_P4MDOUT,#0xFF
                    0AE2   3383 	C$final.c$383$1$1 ==.
                           3384 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:383: P4 = 0x00;
   0B4B 75 C8 00           3385 	mov	_P4,#0x00
                    0AE5   3386 	C$final.c$384$1$1 ==.
                           3387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:384: P5MDOUT	|= 0xFF;
   0B4E E5 9D              3388 	mov	a,_P5MDOUT
   0B50 75 9D FF           3389 	mov	_P5MDOUT,#0xFF
                    0AEA   3390 	C$final.c$385$1$1 ==.
                           3391 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:385: P5 = 0x00;
   0B53 75 D8 00           3392 	mov	_P5,#0x00
                    0AED   3393 	C$final.c$386$1$1 ==.
                           3394 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:386: P6MDOUT	|= 0xFF;
   0B56 E5 9E              3395 	mov	a,_P6MDOUT
   0B58 75 9E FF           3396 	mov	_P6MDOUT,#0xFF
                    0AF2   3397 	C$final.c$387$1$1 ==.
                           3398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:387: P6 = 0x00;
   0B5B 75 E8 00           3399 	mov	_P6,#0x00
                    0AF5   3400 	C$final.c$388$1$1 ==.
                           3401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:388: P7MDOUT	|= 0xFF;
   0B5E E5 9F              3402 	mov	a,_P7MDOUT
   0B60 75 9F FF           3403 	mov	_P7MDOUT,#0xFF
                    0AFA   3404 	C$final.c$389$1$1 ==.
                           3405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:389: P7 = 0x00;
   0B63 75 F8 00           3406 	mov	_P7,#0x00
                    0AFD   3407 	C$final.c$391$1$1 ==.
                           3408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:391: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0B66 8A 84              3409 	mov	_SFRPAGE,r2
                    0AFF   3410 	C$final.c$392$1$1 ==.
                    0AFF   3411 	XG$PORT_INIT$0$0 ==.
   0B68 22                 3412 	ret
                           3413 ;------------------------------------------------------------
                           3414 ;Allocation info for local variables in function 'UART0_INIT'
                           3415 ;------------------------------------------------------------
                           3416 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3417 ;------------------------------------------------------------
                    0B00   3418 	G$UART0_INIT$0$0 ==.
                    0B00   3419 	C$final.c$400$1$1 ==.
                           3420 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:400: void UART0_INIT(void)
                           3421 ;	-----------------------------------------
                           3422 ;	 function UART0_INIT
                           3423 ;	-----------------------------------------
   0B69                    3424 _UART0_INIT:
                    0B00   3425 	C$final.c$404$1$1 ==.
                           3426 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:404: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0B69 AA 84              3427 	mov	r2,_SFRPAGE
                    0B02   3428 	C$final.c$405$1$1 ==.
                           3429 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:405: SFRPAGE = TIMER01_PAGE;
   0B6B 75 84 00           3430 	mov	_SFRPAGE,#0x00
                    0B05   3431 	C$final.c$407$1$1 ==.
                           3432 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:407: TCON	 = 0x40;
   0B6E 75 88 40           3433 	mov	_TCON,#0x40
                    0B08   3434 	C$final.c$408$1$1 ==.
                           3435 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:408: TMOD	&= 0x0F;
   0B71 53 89 0F           3436 	anl	_TMOD,#0x0F
                    0B0B   3437 	C$final.c$409$1$1 ==.
                           3438 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:409: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   0B74 43 89 20           3439 	orl	_TMOD,#0x20
                    0B0E   3440 	C$final.c$410$1$1 ==.
                           3441 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:410: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   0B77 43 8E 10           3442 	orl	_CKCON,#0x10
                    0B11   3443 	C$final.c$412$1$1 ==.
                           3444 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:412: TH1		 = 0xE8;					// 0xE8 = 232
   0B7A 75 8D E8           3445 	mov	_TH1,#0xE8
                    0B14   3446 	C$final.c$413$1$1 ==.
                           3447 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:413: TR1		 = 1;						// Start Timer1
   0B7D D2 8E              3448 	setb	_TR1
                    0B16   3449 	C$final.c$415$1$1 ==.
                           3450 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:415: SFRPAGE = UART0_PAGE;
   0B7F 75 84 00           3451 	mov	_SFRPAGE,#0x00
                    0B19   3452 	C$final.c$416$1$1 ==.
                           3453 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:416: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   0B82 75 98 50           3454 	mov	_SCON0,#0x50
                    0B1C   3455 	C$final.c$417$1$1 ==.
                           3456 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:417: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   0B85 75 91 00           3457 	mov	_SSTA0,#0x00
                    0B1F   3458 	C$final.c$420$1$1 ==.
                           3459 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:420: TI0 = 1;							// Indicate TX0 ready
   0B88 D2 99              3460 	setb	_TI0
                    0B21   3461 	C$final.c$422$1$1 ==.
                           3462 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:422: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0B8A 8A 84              3463 	mov	_SFRPAGE,r2
                    0B23   3464 	C$final.c$423$1$1 ==.
                    0B23   3465 	XG$UART0_INIT$0$0 ==.
   0B8C 22                 3466 	ret
                           3467 	.area CSEG    (CODE)
                           3468 	.area CONST   (CODE)
                    0000   3469 Ffinal$startRow$0$0 == .
   127B                    3470 _startRow:
   127B 03                 3471 	.db #0x03
   127C 07                 3472 	.db #0x07
   127D 0B                 3473 	.db #0x0B
                    0003   3474 Ffinal$startCol$0$0 == .
   127E                    3475 _startCol:
   127E 01                 3476 	.db #0x01
   127F 07                 3477 	.db #0x07
   1280 0D                 3478 	.db #0x0D
                    0006   3479 Ffinal$_str_0$0$0 == .
   1281                    3480 __str_0:
   1281 1B                 3481 	.db 0x1B
   1282 5B 32 4A           3482 	.ascii "[2J"
   1285 00                 3483 	.db 0x00
                    000B   3484 Ffinal$_str_1$0$0 == .
   1286                    3485 __str_1:
   1286 57 69 74 68 20 65  3486 	.ascii "With each revolution, we get one step closer; that's how a d"
        61 63 68 20 72 65
        76 6F 6C 75 74 69
        6F 6E 2C 20 77 65
        20 67 65 74 20 6F
        6E 65 20 73 74 65
        70 20 63 6C 6F 73
        65 72 3B 20 74 68
        61 74 27 73 20 68
        6F 77 20 61 20 64
   12C2 72 69 6C 6C 20 77  3487 	.ascii "rill works."
        6F 72 6B 73 2E
   12CD 0A                 3488 	.db 0x0A
   12CE 0D                 3489 	.db 0x0D
   12CF 00                 3490 	.db 0x00
                    0055   3491 Ffinal$_str_2$0$0 == .
   12D0                    3492 __str_2:
   12D0 1B                 3493 	.db 0x1B
   12D1 5B 31 35 3B 31 48  3494 	.ascii "[15;1H"
   12D7 00                 3495 	.db 0x00
                    005D   3496 Ffinal$_str_3$0$0 == .
   12D8                    3497 __str_3:
   12D8 49 74 20 69 73 20  3498 	.ascii "It is currently O's turn."
        63 75 72 72 65 6E
        74 6C 79 20 4F 27
        73 20 74 75 72 6E
        2E
   12F1 0A                 3499 	.db 0x0A
   12F2 0D                 3500 	.db 0x0D
   12F3 00                 3501 	.db 0x00
                    0079   3502 Ffinal$_str_4$0$0 == .
   12F4                    3503 __str_4:
   12F4 49 74 20 69 73 20  3504 	.ascii "It is currently X's turn."
        63 75 72 72 65 6E
        74 6C 79 20 58 27
        73 20 74 75 72 6E
        2E
   130D 0A                 3505 	.db 0x0A
   130E 0D                 3506 	.db 0x0D
   130F 00                 3507 	.db 0x00
                    0095   3508 Ffinal$_str_5$0$0 == .
   1310                    3509 __str_5:
   1310 1B                 3510 	.db 0x1B
   1311 5B 31 36 3B 31 48  3511 	.ascii "[16;1H"
   1317 00                 3512 	.db 0x00
                    009D   3513 Ffinal$_str_6$0$0 == .
   1318                    3514 __str_6:
   1318 50 72 65 73 73 20  3515 	.ascii "Press any key to play again"
        61 6E 79 20 6B 65
        79 20 74 6F 20 70
        6C 61 79 20 61 67
        61 69 6E
   1333 00                 3516 	.db 0x00
                    00B9   3517 Ffinal$_str_7$0$0 == .
   1334                    3518 __str_7:
   1334 1B                 3519 	.db 0x1B
   1335 5B 33 3B 31 48     3520 	.ascii "[3;1H"
   133A 00                 3521 	.db 0x00
                    00C0   3522 Ffinal$_str_8$0$0 == .
   133B                    3523 __str_8:
   133B 2D 2D 2D 2D 2D 7C  3524 	.ascii "-----|-----|-----"
        2D 2D 2D 2D 2D 7C
        2D 2D 2D 2D 2D
   134C 0A                 3525 	.db 0x0A
   134D 0D                 3526 	.db 0x0D
   134E 00                 3527 	.db 0x00
                    00D4   3528 Ffinal$_str_9$0$0 == .
   134F                    3529 __str_9:
   134F 20 20 20 20 20 7C  3530 	.ascii "     |     |     "
        20 20 20 20 20 7C
        20 20 20 20 20
   1360 0A                 3531 	.db 0x0A
   1361 0D                 3532 	.db 0x0D
   1362 00                 3533 	.db 0x00
                    00E8   3534 Ffinal$_str_10$0$0 == .
   1363                    3535 __str_10:
   1363 1B                 3536 	.db 0x1B
   1364 5B 25 64 3B 25 64  3537 	.ascii "[%d;%dH"
        48
   136B 00                 3538 	.db 0x00
                    00F1   3539 Ffinal$_str_11$0$0 == .
   136C                    3540 __str_11:
   136C 58 20 20 58        3541 	.ascii "X  X"
   1370 00                 3542 	.db 0x00
                    00F6   3543 Ffinal$_str_12$0$0 == .
   1371                    3544 __str_12:
   1371 1B                 3545 	.db 0x1B
   1372 5B 25 64 3B 25 64  3546 	.ascii "[%d;%dH XX "
        48 20 58 58 20
   137D 00                 3547 	.db 0x00
                    0103   3548 Ffinal$_str_13$0$0 == .
   137E                    3549 __str_13:
   137E 1B                 3550 	.db 0x1B
   137F 5B 25 64 3B 25 64  3551 	.ascii "[%d;%dHX  X"
        48 58 20 20 58
   138A 00                 3552 	.db 0x00
                    0110   3553 Ffinal$_str_14$0$0 == .
   138B                    3554 __str_14:
   138B 20 4F 4F 20        3555 	.ascii " OO "
   138F 00                 3556 	.db 0x00
                    0115   3557 Ffinal$_str_15$0$0 == .
   1390                    3558 __str_15:
   1390 1B                 3559 	.db 0x1B
   1391 5B 25 64 3B 25 64  3560 	.ascii "[%d;%dHO  O"
        48 4F 20 20 4F
   139C 00                 3561 	.db 0x00
                    0122   3562 Ffinal$_str_16$0$0 == .
   139D                    3563 __str_16:
   139D 1B                 3564 	.db 0x1B
   139E 5B 25 64 3B 25 64  3565 	.ascii "[%d;%dH OO"
        48 20 4F 4F
   13A8 00                 3566 	.db 0x00
                    012E   3567 Ffinal$_str_17$0$0 == .
   13A9                    3568 __str_17:
   13A9 25 63              3569 	.ascii "%c"
   13AB 00                 3570 	.db 0x00
                    0131   3571 Ffinal$_str_18$0$0 == .
   13AC                    3572 __str_18:
   13AC 7C                 3573 	.ascii "|"
   13AD 00                 3574 	.db 0x00
                    0133   3575 Ffinal$_str_19$0$0 == .
   13AE                    3576 __str_19:
   13AE 47 61 6D 65 20 68  3577 	.ascii "Game has been won by player X"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 58
   13CB 00                 3578 	.db 0x00
                    0151   3579 Ffinal$_str_20$0$0 == .
   13CC                    3580 __str_20:
   13CC 47 61 6D 65 20 68  3581 	.ascii "Game has been won by player O"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 4F
   13E9 00                 3582 	.db 0x00
                    016F   3583 Ffinal$_str_21$0$0 == .
   13EA                    3584 __str_21:
   13EA 46 72 65 65 20 6D  3585 	.ascii "Free move. Choose sub-board."
        6F 76 65 2E 20 43
        68 6F 6F 73 65 20
        73 75 62 2D 62 6F
        61 72 64 2E
   1406 0A                 3586 	.db 0x0A
   1407 0D                 3587 	.db 0x0D
   1408 00                 3588 	.db 0x00
                    018E   3589 Ffinal$_str_22$0$0 == .
   1409                    3590 __str_22:
   1409 20 20 20 20 20 20  3591 	.ascii "                              "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
   1427 0A                 3592 	.db 0x0A
   1428 0D                 3593 	.db 0x0D
   1429 00                 3594 	.db 0x00
                           3595 	.area XINIT   (CODE)
                           3596 	.area CABS    (ABS,CODE)
