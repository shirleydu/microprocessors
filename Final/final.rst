                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Dec 03 17:28:14 2012
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
                            395 	.globl _board
                            396 	.globl _getMove_PARM_1
                            397 	.globl _turn
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
                            408 	.globl _SYSCLK_INIT
                            409 	.globl _PORT_INIT
                            410 	.globl _UART0_INIT
                            411 ;--------------------------------------------------------
                            412 ; special function registers
                            413 ;--------------------------------------------------------
                            414 	.area RSEG    (DATA)
                    0080    415 G$P0$0$0 == 0x0080
                    0080    416 _P0	=	0x0080
                    0081    417 G$SP$0$0 == 0x0081
                    0081    418 _SP	=	0x0081
                    0082    419 G$DPL$0$0 == 0x0082
                    0082    420 _DPL	=	0x0082
                    0083    421 G$DPH$0$0 == 0x0083
                    0083    422 _DPH	=	0x0083
                    0084    423 G$SFRPAGE$0$0 == 0x0084
                    0084    424 _SFRPAGE	=	0x0084
                    0085    425 G$SFRNEXT$0$0 == 0x0085
                    0085    426 _SFRNEXT	=	0x0085
                    0086    427 G$SFRLAST$0$0 == 0x0086
                    0086    428 _SFRLAST	=	0x0086
                    0087    429 G$PCON$0$0 == 0x0087
                    0087    430 _PCON	=	0x0087
                    0090    431 G$P1$0$0 == 0x0090
                    0090    432 _P1	=	0x0090
                    00A0    433 G$P2$0$0 == 0x00a0
                    00A0    434 _P2	=	0x00a0
                    00A8    435 G$IE$0$0 == 0x00a8
                    00A8    436 _IE	=	0x00a8
                    00B0    437 G$P3$0$0 == 0x00b0
                    00B0    438 _P3	=	0x00b0
                    00B1    439 G$PSBANK$0$0 == 0x00b1
                    00B1    440 _PSBANK	=	0x00b1
                    00B8    441 G$IP$0$0 == 0x00b8
                    00B8    442 _IP	=	0x00b8
                    00D0    443 G$PSW$0$0 == 0x00d0
                    00D0    444 _PSW	=	0x00d0
                    00E0    445 G$ACC$0$0 == 0x00e0
                    00E0    446 _ACC	=	0x00e0
                    00E6    447 G$EIE1$0$0 == 0x00e6
                    00E6    448 _EIE1	=	0x00e6
                    00E7    449 G$EIE2$0$0 == 0x00e7
                    00E7    450 _EIE2	=	0x00e7
                    00F0    451 G$B$0$0 == 0x00f0
                    00F0    452 _B	=	0x00f0
                    00F6    453 G$EIP1$0$0 == 0x00f6
                    00F6    454 _EIP1	=	0x00f6
                    00F7    455 G$EIP2$0$0 == 0x00f7
                    00F7    456 _EIP2	=	0x00f7
                    00FF    457 G$WDTCN$0$0 == 0x00ff
                    00FF    458 _WDTCN	=	0x00ff
                    0088    459 G$TCON$0$0 == 0x0088
                    0088    460 _TCON	=	0x0088
                    0089    461 G$TMOD$0$0 == 0x0089
                    0089    462 _TMOD	=	0x0089
                    008A    463 G$TL0$0$0 == 0x008a
                    008A    464 _TL0	=	0x008a
                    008B    465 G$TL1$0$0 == 0x008b
                    008B    466 _TL1	=	0x008b
                    008C    467 G$TH0$0$0 == 0x008c
                    008C    468 _TH0	=	0x008c
                    008D    469 G$TH1$0$0 == 0x008d
                    008D    470 _TH1	=	0x008d
                    008E    471 G$CKCON$0$0 == 0x008e
                    008E    472 _CKCON	=	0x008e
                    008F    473 G$PSCTL$0$0 == 0x008f
                    008F    474 _PSCTL	=	0x008f
                    0091    475 G$SSTA0$0$0 == 0x0091
                    0091    476 _SSTA0	=	0x0091
                    0098    477 G$SCON0$0$0 == 0x0098
                    0098    478 _SCON0	=	0x0098
                    0098    479 G$SCON$0$0 == 0x0098
                    0098    480 _SCON	=	0x0098
                    0099    481 G$SBUF0$0$0 == 0x0099
                    0099    482 _SBUF0	=	0x0099
                    0099    483 G$SBUF$0$0 == 0x0099
                    0099    484 _SBUF	=	0x0099
                    009A    485 G$SPI0CFG$0$0 == 0x009a
                    009A    486 _SPI0CFG	=	0x009a
                    009B    487 G$SPI0DAT$0$0 == 0x009b
                    009B    488 _SPI0DAT	=	0x009b
                    009D    489 G$SPI0CKR$0$0 == 0x009d
                    009D    490 _SPI0CKR	=	0x009d
                    00A1    491 G$EMI0TC$0$0 == 0x00a1
                    00A1    492 _EMI0TC	=	0x00a1
                    00A2    493 G$EMI0CN$0$0 == 0x00a2
                    00A2    494 _EMI0CN	=	0x00a2
                    00A2    495 G$_XPAGE$0$0 == 0x00a2
                    00A2    496 __XPAGE	=	0x00a2
                    00A3    497 G$EMI0CF$0$0 == 0x00a3
                    00A3    498 _EMI0CF	=	0x00a3
                    00A9    499 G$SADDR0$0$0 == 0x00a9
                    00A9    500 _SADDR0	=	0x00a9
                    00B7    501 G$FLSCL$0$0 == 0x00b7
                    00B7    502 _FLSCL	=	0x00b7
                    00B9    503 G$SADEN0$0$0 == 0x00b9
                    00B9    504 _SADEN0	=	0x00b9
                    00BA    505 G$AMX0CF$0$0 == 0x00ba
                    00BA    506 _AMX0CF	=	0x00ba
                    00BB    507 G$AMX0SL$0$0 == 0x00bb
                    00BB    508 _AMX0SL	=	0x00bb
                    00BC    509 G$ADC0CF$0$0 == 0x00bc
                    00BC    510 _ADC0CF	=	0x00bc
                    00BE    511 G$ADC0L$0$0 == 0x00be
                    00BE    512 _ADC0L	=	0x00be
                    00BF    513 G$ADC0H$0$0 == 0x00bf
                    00BF    514 _ADC0H	=	0x00bf
                    00C0    515 G$SMB0CN$0$0 == 0x00c0
                    00C0    516 _SMB0CN	=	0x00c0
                    00C1    517 G$SMB0STA$0$0 == 0x00c1
                    00C1    518 _SMB0STA	=	0x00c1
                    00C2    519 G$SMB0DAT$0$0 == 0x00c2
                    00C2    520 _SMB0DAT	=	0x00c2
                    00C3    521 G$SMB0ADR$0$0 == 0x00c3
                    00C3    522 _SMB0ADR	=	0x00c3
                    00C4    523 G$ADC0GTL$0$0 == 0x00c4
                    00C4    524 _ADC0GTL	=	0x00c4
                    00C5    525 G$ADC0GTH$0$0 == 0x00c5
                    00C5    526 _ADC0GTH	=	0x00c5
                    00C6    527 G$ADC0LTL$0$0 == 0x00c6
                    00C6    528 _ADC0LTL	=	0x00c6
                    00C7    529 G$ADC0LTH$0$0 == 0x00c7
                    00C7    530 _ADC0LTH	=	0x00c7
                    00C8    531 G$TMR2CN$0$0 == 0x00c8
                    00C8    532 _TMR2CN	=	0x00c8
                    00C9    533 G$TMR2CF$0$0 == 0x00c9
                    00C9    534 _TMR2CF	=	0x00c9
                    00CA    535 G$RCAP2L$0$0 == 0x00ca
                    00CA    536 _RCAP2L	=	0x00ca
                    00CB    537 G$RCAP2H$0$0 == 0x00cb
                    00CB    538 _RCAP2H	=	0x00cb
                    00CC    539 G$TMR2L$0$0 == 0x00cc
                    00CC    540 _TMR2L	=	0x00cc
                    00CC    541 G$TL2$0$0 == 0x00cc
                    00CC    542 _TL2	=	0x00cc
                    00CD    543 G$TMR2H$0$0 == 0x00cd
                    00CD    544 _TMR2H	=	0x00cd
                    00CD    545 G$TH2$0$0 == 0x00cd
                    00CD    546 _TH2	=	0x00cd
                    00CF    547 G$SMB0CR$0$0 == 0x00cf
                    00CF    548 _SMB0CR	=	0x00cf
                    00D1    549 G$REF0CN$0$0 == 0x00d1
                    00D1    550 _REF0CN	=	0x00d1
                    00D2    551 G$DAC0L$0$0 == 0x00d2
                    00D2    552 _DAC0L	=	0x00d2
                    00D3    553 G$DAC0H$0$0 == 0x00d3
                    00D3    554 _DAC0H	=	0x00d3
                    00D4    555 G$DAC0CN$0$0 == 0x00d4
                    00D4    556 _DAC0CN	=	0x00d4
                    00D8    557 G$PCA0CN$0$0 == 0x00d8
                    00D8    558 _PCA0CN	=	0x00d8
                    00D9    559 G$PCA0MD$0$0 == 0x00d9
                    00D9    560 _PCA0MD	=	0x00d9
                    00DA    561 G$PCA0CPM0$0$0 == 0x00da
                    00DA    562 _PCA0CPM0	=	0x00da
                    00DB    563 G$PCA0CPM1$0$0 == 0x00db
                    00DB    564 _PCA0CPM1	=	0x00db
                    00DC    565 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    566 _PCA0CPM2	=	0x00dc
                    00DD    567 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    568 _PCA0CPM3	=	0x00dd
                    00DE    569 G$PCA0CPM4$0$0 == 0x00de
                    00DE    570 _PCA0CPM4	=	0x00de
                    00DF    571 G$PCA0CPM5$0$0 == 0x00df
                    00DF    572 _PCA0CPM5	=	0x00df
                    00E1    573 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    574 _PCA0CPL5	=	0x00e1
                    00E2    575 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    576 _PCA0CPH5	=	0x00e2
                    00E8    577 G$ADC0CN$0$0 == 0x00e8
                    00E8    578 _ADC0CN	=	0x00e8
                    00E9    579 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    580 _PCA0CPL2	=	0x00e9
                    00EA    581 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    582 _PCA0CPH2	=	0x00ea
                    00EB    583 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    584 _PCA0CPL3	=	0x00eb
                    00EC    585 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    586 _PCA0CPH3	=	0x00ec
                    00ED    587 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    588 _PCA0CPL4	=	0x00ed
                    00EE    589 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    590 _PCA0CPH4	=	0x00ee
                    00EF    591 G$RSTSRC$0$0 == 0x00ef
                    00EF    592 _RSTSRC	=	0x00ef
                    00F8    593 G$SPI0CN$0$0 == 0x00f8
                    00F8    594 _SPI0CN	=	0x00f8
                    00F9    595 G$PCA0L$0$0 == 0x00f9
                    00F9    596 _PCA0L	=	0x00f9
                    00FA    597 G$PCA0H$0$0 == 0x00fa
                    00FA    598 _PCA0H	=	0x00fa
                    00FB    599 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    600 _PCA0CPL0	=	0x00fb
                    00FC    601 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    602 _PCA0CPH0	=	0x00fc
                    00FD    603 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    604 _PCA0CPL1	=	0x00fd
                    00FE    605 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    606 _PCA0CPH1	=	0x00fe
                    0088    607 G$CPT0CN$0$0 == 0x0088
                    0088    608 _CPT0CN	=	0x0088
                    0089    609 G$CPT0MD$0$0 == 0x0089
                    0089    610 _CPT0MD	=	0x0089
                    0098    611 G$SCON1$0$0 == 0x0098
                    0098    612 _SCON1	=	0x0098
                    0099    613 G$SBUF1$0$0 == 0x0099
                    0099    614 _SBUF1	=	0x0099
                    00C8    615 G$TMR3CN$0$0 == 0x00c8
                    00C8    616 _TMR3CN	=	0x00c8
                    00C9    617 G$TMR3CF$0$0 == 0x00c9
                    00C9    618 _TMR3CF	=	0x00c9
                    00CA    619 G$RCAP3L$0$0 == 0x00ca
                    00CA    620 _RCAP3L	=	0x00ca
                    00CB    621 G$RCAP3H$0$0 == 0x00cb
                    00CB    622 _RCAP3H	=	0x00cb
                    00CC    623 G$TMR3L$0$0 == 0x00cc
                    00CC    624 _TMR3L	=	0x00cc
                    00CD    625 G$TMR3H$0$0 == 0x00cd
                    00CD    626 _TMR3H	=	0x00cd
                    00D2    627 G$DAC1L$0$0 == 0x00d2
                    00D2    628 _DAC1L	=	0x00d2
                    00D3    629 G$DAC1H$0$0 == 0x00d3
                    00D3    630 _DAC1H	=	0x00d3
                    00D4    631 G$DAC1CN$0$0 == 0x00d4
                    00D4    632 _DAC1CN	=	0x00d4
                    0088    633 G$CPT1CN$0$0 == 0x0088
                    0088    634 _CPT1CN	=	0x0088
                    0089    635 G$CPT1MD$0$0 == 0x0089
                    0089    636 _CPT1MD	=	0x0089
                    00BA    637 G$AMX2CF$0$0 == 0x00ba
                    00BA    638 _AMX2CF	=	0x00ba
                    00BB    639 G$AMX2SL$0$0 == 0x00bb
                    00BB    640 _AMX2SL	=	0x00bb
                    00BC    641 G$ADC2CF$0$0 == 0x00bc
                    00BC    642 _ADC2CF	=	0x00bc
                    00BE    643 G$ADC2$0$0 == 0x00be
                    00BE    644 _ADC2	=	0x00be
                    00C4    645 G$ADC2GT$0$0 == 0x00c4
                    00C4    646 _ADC2GT	=	0x00c4
                    00C6    647 G$ADC2LT$0$0 == 0x00c6
                    00C6    648 _ADC2LT	=	0x00c6
                    00C8    649 G$TMR4CN$0$0 == 0x00c8
                    00C8    650 _TMR4CN	=	0x00c8
                    00C9    651 G$TMR4CF$0$0 == 0x00c9
                    00C9    652 _TMR4CF	=	0x00c9
                    00CA    653 G$RCAP4L$0$0 == 0x00ca
                    00CA    654 _RCAP4L	=	0x00ca
                    00CB    655 G$RCAP4H$0$0 == 0x00cb
                    00CB    656 _RCAP4H	=	0x00cb
                    00CC    657 G$TMR4L$0$0 == 0x00cc
                    00CC    658 _TMR4L	=	0x00cc
                    00CD    659 G$TMR4H$0$0 == 0x00cd
                    00CD    660 _TMR4H	=	0x00cd
                    00E8    661 G$ADC2CN$0$0 == 0x00e8
                    00E8    662 _ADC2CN	=	0x00e8
                    0091    663 G$MAC0BL$0$0 == 0x0091
                    0091    664 _MAC0BL	=	0x0091
                    0092    665 G$MAC0BH$0$0 == 0x0092
                    0092    666 _MAC0BH	=	0x0092
                    0093    667 G$MAC0ACC0$0$0 == 0x0093
                    0093    668 _MAC0ACC0	=	0x0093
                    0094    669 G$MAC0ACC1$0$0 == 0x0094
                    0094    670 _MAC0ACC1	=	0x0094
                    0095    671 G$MAC0ACC2$0$0 == 0x0095
                    0095    672 _MAC0ACC2	=	0x0095
                    0096    673 G$MAC0ACC3$0$0 == 0x0096
                    0096    674 _MAC0ACC3	=	0x0096
                    0097    675 G$MAC0OVR$0$0 == 0x0097
                    0097    676 _MAC0OVR	=	0x0097
                    00C0    677 G$MAC0STA$0$0 == 0x00c0
                    00C0    678 _MAC0STA	=	0x00c0
                    00C1    679 G$MAC0AL$0$0 == 0x00c1
                    00C1    680 _MAC0AL	=	0x00c1
                    00C2    681 G$MAC0AH$0$0 == 0x00c2
                    00C2    682 _MAC0AH	=	0x00c2
                    00C3    683 G$MAC0CF$0$0 == 0x00c3
                    00C3    684 _MAC0CF	=	0x00c3
                    00CE    685 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    686 _MAC0RNDL	=	0x00ce
                    00CF    687 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    688 _MAC0RNDH	=	0x00cf
                    0088    689 G$FLSTAT$0$0 == 0x0088
                    0088    690 _FLSTAT	=	0x0088
                    0089    691 G$PLL0CN$0$0 == 0x0089
                    0089    692 _PLL0CN	=	0x0089
                    008A    693 G$OSCICN$0$0 == 0x008a
                    008A    694 _OSCICN	=	0x008a
                    008B    695 G$OSCICL$0$0 == 0x008b
                    008B    696 _OSCICL	=	0x008b
                    008C    697 G$OSCXCN$0$0 == 0x008c
                    008C    698 _OSCXCN	=	0x008c
                    008D    699 G$PLL0DIV$0$0 == 0x008d
                    008D    700 _PLL0DIV	=	0x008d
                    008E    701 G$PLL0MUL$0$0 == 0x008e
                    008E    702 _PLL0MUL	=	0x008e
                    008F    703 G$PLL0FLT$0$0 == 0x008f
                    008F    704 _PLL0FLT	=	0x008f
                    0096    705 G$SFRPGCN$0$0 == 0x0096
                    0096    706 _SFRPGCN	=	0x0096
                    0097    707 G$CLKSEL$0$0 == 0x0097
                    0097    708 _CLKSEL	=	0x0097
                    009A    709 G$CCH0MA$0$0 == 0x009a
                    009A    710 _CCH0MA	=	0x009a
                    009C    711 G$P4MDOUT$0$0 == 0x009c
                    009C    712 _P4MDOUT	=	0x009c
                    009D    713 G$P5MDOUT$0$0 == 0x009d
                    009D    714 _P5MDOUT	=	0x009d
                    009E    715 G$P6MDOUT$0$0 == 0x009e
                    009E    716 _P6MDOUT	=	0x009e
                    009F    717 G$P7MDOUT$0$0 == 0x009f
                    009F    718 _P7MDOUT	=	0x009f
                    00A1    719 G$CCH0CN$0$0 == 0x00a1
                    00A1    720 _CCH0CN	=	0x00a1
                    00A2    721 G$CCH0TN$0$0 == 0x00a2
                    00A2    722 _CCH0TN	=	0x00a2
                    00A3    723 G$CCH0LC$0$0 == 0x00a3
                    00A3    724 _CCH0LC	=	0x00a3
                    00A4    725 G$P0MDOUT$0$0 == 0x00a4
                    00A4    726 _P0MDOUT	=	0x00a4
                    00A5    727 G$P1MDOUT$0$0 == 0x00a5
                    00A5    728 _P1MDOUT	=	0x00a5
                    00A6    729 G$P2MDOUT$0$0 == 0x00a6
                    00A6    730 _P2MDOUT	=	0x00a6
                    00A7    731 G$P3MDOUT$0$0 == 0x00a7
                    00A7    732 _P3MDOUT	=	0x00a7
                    00AD    733 G$P1MDIN$0$0 == 0x00ad
                    00AD    734 _P1MDIN	=	0x00ad
                    00B7    735 G$FLACL$0$0 == 0x00b7
                    00B7    736 _FLACL	=	0x00b7
                    00C8    737 G$P4$0$0 == 0x00c8
                    00C8    738 _P4	=	0x00c8
                    00D8    739 G$P5$0$0 == 0x00d8
                    00D8    740 _P5	=	0x00d8
                    00E1    741 G$XBR0$0$0 == 0x00e1
                    00E1    742 _XBR0	=	0x00e1
                    00E2    743 G$XBR1$0$0 == 0x00e2
                    00E2    744 _XBR1	=	0x00e2
                    00E3    745 G$XBR2$0$0 == 0x00e3
                    00E3    746 _XBR2	=	0x00e3
                    00E8    747 G$P6$0$0 == 0x00e8
                    00E8    748 _P6	=	0x00e8
                    00F8    749 G$P7$0$0 == 0x00f8
                    00F8    750 _P7	=	0x00f8
                    8C8A    751 G$TMR0$0$0 == 0x8c8a
                    8C8A    752 _TMR0	=	0x8c8a
                    8D8B    753 G$TMR1$0$0 == 0x8d8b
                    8D8B    754 _TMR1	=	0x8d8b
                    CDCC    755 G$TMR2$0$0 == 0xcdcc
                    CDCC    756 _TMR2	=	0xcdcc
                    CBCA    757 G$RCAP2$0$0 == 0xcbca
                    CBCA    758 _RCAP2	=	0xcbca
                    BFBE    759 G$ADC0$0$0 == 0xbfbe
                    BFBE    760 _ADC0	=	0xbfbe
                    C5C4    761 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    762 _ADC0GT	=	0xc5c4
                    C7C6    763 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    764 _ADC0LT	=	0xc7c6
                    D3D2    765 G$DAC0$0$0 == 0xd3d2
                    D3D2    766 _DAC0	=	0xd3d2
                    FAF9    767 G$PCA0$0$0 == 0xfaf9
                    FAF9    768 _PCA0	=	0xfaf9
                    FCFB    769 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    770 _PCA0CP0	=	0xfcfb
                    FEFD    771 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    772 _PCA0CP1	=	0xfefd
                    EAE9    773 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    774 _PCA0CP2	=	0xeae9
                    ECEB    775 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    776 _PCA0CP3	=	0xeceb
                    EEED    777 G$PCA0CP4$0$0 == 0xeeed
                    EEED    778 _PCA0CP4	=	0xeeed
                    E2E1    779 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    780 _PCA0CP5	=	0xe2e1
                    CDCC    781 G$TMR3$0$0 == 0xcdcc
                    CDCC    782 _TMR3	=	0xcdcc
                    CBCA    783 G$RCAP3$0$0 == 0xcbca
                    CBCA    784 _RCAP3	=	0xcbca
                    D3D2    785 G$DAC1$0$0 == 0xd3d2
                    D3D2    786 _DAC1	=	0xd3d2
                    CDCC    787 G$TMR4$0$0 == 0xcdcc
                    CDCC    788 _TMR4	=	0xcdcc
                    CBCA    789 G$RCAP4$0$0 == 0xcbca
                    CBCA    790 _RCAP4	=	0xcbca
                    C2C1    791 G$MAC0A$0$0 == 0xc2c1
                    C2C1    792 _MAC0A	=	0xc2c1
                    96959493    793 G$MAC0ACC$0$0 == 0x96959493
                    96959493    794 _MAC0ACC	=	0x96959493
                    CFCE    795 G$MAC0RND$0$0 == 0xcfce
                    CFCE    796 _MAC0RND	=	0xcfce
                            797 ;--------------------------------------------------------
                            798 ; special function bits
                            799 ;--------------------------------------------------------
                            800 	.area RSEG    (DATA)
                    0080    801 G$P0_0$0$0 == 0x0080
                    0080    802 _P0_0	=	0x0080
                    0081    803 G$P0_1$0$0 == 0x0081
                    0081    804 _P0_1	=	0x0081
                    0082    805 G$P0_2$0$0 == 0x0082
                    0082    806 _P0_2	=	0x0082
                    0083    807 G$P0_3$0$0 == 0x0083
                    0083    808 _P0_3	=	0x0083
                    0084    809 G$P0_4$0$0 == 0x0084
                    0084    810 _P0_4	=	0x0084
                    0085    811 G$P0_5$0$0 == 0x0085
                    0085    812 _P0_5	=	0x0085
                    0086    813 G$P0_6$0$0 == 0x0086
                    0086    814 _P0_6	=	0x0086
                    0087    815 G$P0_7$0$0 == 0x0087
                    0087    816 _P0_7	=	0x0087
                    0088    817 G$IT0$0$0 == 0x0088
                    0088    818 _IT0	=	0x0088
                    0089    819 G$IE0$0$0 == 0x0089
                    0089    820 _IE0	=	0x0089
                    008A    821 G$IT1$0$0 == 0x008a
                    008A    822 _IT1	=	0x008a
                    008B    823 G$IE1$0$0 == 0x008b
                    008B    824 _IE1	=	0x008b
                    008C    825 G$TR0$0$0 == 0x008c
                    008C    826 _TR0	=	0x008c
                    008D    827 G$TF0$0$0 == 0x008d
                    008D    828 _TF0	=	0x008d
                    008E    829 G$TR1$0$0 == 0x008e
                    008E    830 _TR1	=	0x008e
                    008F    831 G$TF1$0$0 == 0x008f
                    008F    832 _TF1	=	0x008f
                    0088    833 G$CP0HYN0$0$0 == 0x0088
                    0088    834 _CP0HYN0	=	0x0088
                    0089    835 G$CP0HYN1$0$0 == 0x0089
                    0089    836 _CP0HYN1	=	0x0089
                    008A    837 G$CP0HYP0$0$0 == 0x008a
                    008A    838 _CP0HYP0	=	0x008a
                    008B    839 G$CP0HYP1$0$0 == 0x008b
                    008B    840 _CP0HYP1	=	0x008b
                    008C    841 G$CP0FIF$0$0 == 0x008c
                    008C    842 _CP0FIF	=	0x008c
                    008D    843 G$CP0RIF$0$0 == 0x008d
                    008D    844 _CP0RIF	=	0x008d
                    008E    845 G$CP0OUT$0$0 == 0x008e
                    008E    846 _CP0OUT	=	0x008e
                    008F    847 G$CP0EN$0$0 == 0x008f
                    008F    848 _CP0EN	=	0x008f
                    0088    849 G$CP1HYN0$0$0 == 0x0088
                    0088    850 _CP1HYN0	=	0x0088
                    0089    851 G$CP1HYN1$0$0 == 0x0089
                    0089    852 _CP1HYN1	=	0x0089
                    008A    853 G$CP1HYP0$0$0 == 0x008a
                    008A    854 _CP1HYP0	=	0x008a
                    008B    855 G$CP1HYP1$0$0 == 0x008b
                    008B    856 _CP1HYP1	=	0x008b
                    008C    857 G$CP1FIF$0$0 == 0x008c
                    008C    858 _CP1FIF	=	0x008c
                    008D    859 G$CP1RIF$0$0 == 0x008d
                    008D    860 _CP1RIF	=	0x008d
                    008E    861 G$CP1OUT$0$0 == 0x008e
                    008E    862 _CP1OUT	=	0x008e
                    008F    863 G$CP1EN$0$0 == 0x008f
                    008F    864 _CP1EN	=	0x008f
                    0088    865 G$FLHBUSY$0$0 == 0x0088
                    0088    866 _FLHBUSY	=	0x0088
                    0090    867 G$P1_0$0$0 == 0x0090
                    0090    868 _P1_0	=	0x0090
                    0091    869 G$P1_1$0$0 == 0x0091
                    0091    870 _P1_1	=	0x0091
                    0092    871 G$P1_2$0$0 == 0x0092
                    0092    872 _P1_2	=	0x0092
                    0093    873 G$P1_3$0$0 == 0x0093
                    0093    874 _P1_3	=	0x0093
                    0094    875 G$P1_4$0$0 == 0x0094
                    0094    876 _P1_4	=	0x0094
                    0095    877 G$P1_5$0$0 == 0x0095
                    0095    878 _P1_5	=	0x0095
                    0096    879 G$P1_6$0$0 == 0x0096
                    0096    880 _P1_6	=	0x0096
                    0097    881 G$P1_7$0$0 == 0x0097
                    0097    882 _P1_7	=	0x0097
                    0098    883 G$RI0$0$0 == 0x0098
                    0098    884 _RI0	=	0x0098
                    0098    885 G$RI$0$0 == 0x0098
                    0098    886 _RI	=	0x0098
                    0099    887 G$TI0$0$0 == 0x0099
                    0099    888 _TI0	=	0x0099
                    0099    889 G$TI$0$0 == 0x0099
                    0099    890 _TI	=	0x0099
                    009A    891 G$RB80$0$0 == 0x009a
                    009A    892 _RB80	=	0x009a
                    009B    893 G$TB80$0$0 == 0x009b
                    009B    894 _TB80	=	0x009b
                    009C    895 G$REN0$0$0 == 0x009c
                    009C    896 _REN0	=	0x009c
                    009C    897 G$REN$0$0 == 0x009c
                    009C    898 _REN	=	0x009c
                    009D    899 G$SM20$0$0 == 0x009d
                    009D    900 _SM20	=	0x009d
                    009E    901 G$SM10$0$0 == 0x009e
                    009E    902 _SM10	=	0x009e
                    009F    903 G$SM00$0$0 == 0x009f
                    009F    904 _SM00	=	0x009f
                    0098    905 G$RI1$0$0 == 0x0098
                    0098    906 _RI1	=	0x0098
                    0099    907 G$TI1$0$0 == 0x0099
                    0099    908 _TI1	=	0x0099
                    009A    909 G$RB81$0$0 == 0x009a
                    009A    910 _RB81	=	0x009a
                    009B    911 G$TB81$0$0 == 0x009b
                    009B    912 _TB81	=	0x009b
                    009C    913 G$REN1$0$0 == 0x009c
                    009C    914 _REN1	=	0x009c
                    009D    915 G$MCE1$0$0 == 0x009d
                    009D    916 _MCE1	=	0x009d
                    009F    917 G$S1MODE$0$0 == 0x009f
                    009F    918 _S1MODE	=	0x009f
                    00A0    919 G$P2_0$0$0 == 0x00a0
                    00A0    920 _P2_0	=	0x00a0
                    00A1    921 G$P2_1$0$0 == 0x00a1
                    00A1    922 _P2_1	=	0x00a1
                    00A2    923 G$P2_2$0$0 == 0x00a2
                    00A2    924 _P2_2	=	0x00a2
                    00A3    925 G$P2_3$0$0 == 0x00a3
                    00A3    926 _P2_3	=	0x00a3
                    00A4    927 G$P2_4$0$0 == 0x00a4
                    00A4    928 _P2_4	=	0x00a4
                    00A5    929 G$P2_5$0$0 == 0x00a5
                    00A5    930 _P2_5	=	0x00a5
                    00A6    931 G$P2_6$0$0 == 0x00a6
                    00A6    932 _P2_6	=	0x00a6
                    00A7    933 G$P2_7$0$0 == 0x00a7
                    00A7    934 _P2_7	=	0x00a7
                    00A8    935 G$EX0$0$0 == 0x00a8
                    00A8    936 _EX0	=	0x00a8
                    00A9    937 G$ET0$0$0 == 0x00a9
                    00A9    938 _ET0	=	0x00a9
                    00AA    939 G$EX1$0$0 == 0x00aa
                    00AA    940 _EX1	=	0x00aa
                    00AB    941 G$ET1$0$0 == 0x00ab
                    00AB    942 _ET1	=	0x00ab
                    00AC    943 G$ES0$0$0 == 0x00ac
                    00AC    944 _ES0	=	0x00ac
                    00AC    945 G$ES$0$0 == 0x00ac
                    00AC    946 _ES	=	0x00ac
                    00AD    947 G$ET2$0$0 == 0x00ad
                    00AD    948 _ET2	=	0x00ad
                    00AF    949 G$EA$0$0 == 0x00af
                    00AF    950 _EA	=	0x00af
                    00B0    951 G$P3_0$0$0 == 0x00b0
                    00B0    952 _P3_0	=	0x00b0
                    00B1    953 G$P3_1$0$0 == 0x00b1
                    00B1    954 _P3_1	=	0x00b1
                    00B2    955 G$P3_2$0$0 == 0x00b2
                    00B2    956 _P3_2	=	0x00b2
                    00B3    957 G$P3_3$0$0 == 0x00b3
                    00B3    958 _P3_3	=	0x00b3
                    00B4    959 G$P3_4$0$0 == 0x00b4
                    00B4    960 _P3_4	=	0x00b4
                    00B5    961 G$P3_5$0$0 == 0x00b5
                    00B5    962 _P3_5	=	0x00b5
                    00B6    963 G$P3_6$0$0 == 0x00b6
                    00B6    964 _P3_6	=	0x00b6
                    00B7    965 G$P3_7$0$0 == 0x00b7
                    00B7    966 _P3_7	=	0x00b7
                    00B8    967 G$PX0$0$0 == 0x00b8
                    00B8    968 _PX0	=	0x00b8
                    00B9    969 G$PT0$0$0 == 0x00b9
                    00B9    970 _PT0	=	0x00b9
                    00BA    971 G$PX1$0$0 == 0x00ba
                    00BA    972 _PX1	=	0x00ba
                    00BB    973 G$PT1$0$0 == 0x00bb
                    00BB    974 _PT1	=	0x00bb
                    00BC    975 G$PS0$0$0 == 0x00bc
                    00BC    976 _PS0	=	0x00bc
                    00BC    977 G$PS$0$0 == 0x00bc
                    00BC    978 _PS	=	0x00bc
                    00BD    979 G$PT2$0$0 == 0x00bd
                    00BD    980 _PT2	=	0x00bd
                    00C0    981 G$SMBTOE$0$0 == 0x00c0
                    00C0    982 _SMBTOE	=	0x00c0
                    00C1    983 G$SMBFTE$0$0 == 0x00c1
                    00C1    984 _SMBFTE	=	0x00c1
                    00C2    985 G$AA$0$0 == 0x00c2
                    00C2    986 _AA	=	0x00c2
                    00C3    987 G$SI$0$0 == 0x00c3
                    00C3    988 _SI	=	0x00c3
                    00C4    989 G$STO$0$0 == 0x00c4
                    00C4    990 _STO	=	0x00c4
                    00C5    991 G$STA$0$0 == 0x00c5
                    00C5    992 _STA	=	0x00c5
                    00C6    993 G$ENSMB$0$0 == 0x00c6
                    00C6    994 _ENSMB	=	0x00c6
                    00C7    995 G$BUSY$0$0 == 0x00c7
                    00C7    996 _BUSY	=	0x00c7
                    00C0    997 G$MAC0N$0$0 == 0x00c0
                    00C0    998 _MAC0N	=	0x00c0
                    00C1    999 G$MAC0SO$0$0 == 0x00c1
                    00C1   1000 _MAC0SO	=	0x00c1
                    00C2   1001 G$MAC0Z$0$0 == 0x00c2
                    00C2   1002 _MAC0Z	=	0x00c2
                    00C3   1003 G$MAC0HO$0$0 == 0x00c3
                    00C3   1004 _MAC0HO	=	0x00c3
                    00C8   1005 G$CPRL2$0$0 == 0x00c8
                    00C8   1006 _CPRL2	=	0x00c8
                    00C9   1007 G$CT2$0$0 == 0x00c9
                    00C9   1008 _CT2	=	0x00c9
                    00CA   1009 G$TR2$0$0 == 0x00ca
                    00CA   1010 _TR2	=	0x00ca
                    00CB   1011 G$EXEN2$0$0 == 0x00cb
                    00CB   1012 _EXEN2	=	0x00cb
                    00CE   1013 G$EXF2$0$0 == 0x00ce
                    00CE   1014 _EXF2	=	0x00ce
                    00CF   1015 G$TF2$0$0 == 0x00cf
                    00CF   1016 _TF2	=	0x00cf
                    00C8   1017 G$CPRL3$0$0 == 0x00c8
                    00C8   1018 _CPRL3	=	0x00c8
                    00C9   1019 G$CT3$0$0 == 0x00c9
                    00C9   1020 _CT3	=	0x00c9
                    00CA   1021 G$TR3$0$0 == 0x00ca
                    00CA   1022 _TR3	=	0x00ca
                    00CB   1023 G$EXEN3$0$0 == 0x00cb
                    00CB   1024 _EXEN3	=	0x00cb
                    00CE   1025 G$EXF3$0$0 == 0x00ce
                    00CE   1026 _EXF3	=	0x00ce
                    00CF   1027 G$TF3$0$0 == 0x00cf
                    00CF   1028 _TF3	=	0x00cf
                    00C8   1029 G$CPRL4$0$0 == 0x00c8
                    00C8   1030 _CPRL4	=	0x00c8
                    00C9   1031 G$CT4$0$0 == 0x00c9
                    00C9   1032 _CT4	=	0x00c9
                    00CA   1033 G$TR4$0$0 == 0x00ca
                    00CA   1034 _TR4	=	0x00ca
                    00CB   1035 G$EXEN4$0$0 == 0x00cb
                    00CB   1036 _EXEN4	=	0x00cb
                    00CE   1037 G$EXF4$0$0 == 0x00ce
                    00CE   1038 _EXF4	=	0x00ce
                    00CF   1039 G$TF4$0$0 == 0x00cf
                    00CF   1040 _TF4	=	0x00cf
                    00C8   1041 G$P4_0$0$0 == 0x00c8
                    00C8   1042 _P4_0	=	0x00c8
                    00C9   1043 G$P4_1$0$0 == 0x00c9
                    00C9   1044 _P4_1	=	0x00c9
                    00CA   1045 G$P4_2$0$0 == 0x00ca
                    00CA   1046 _P4_2	=	0x00ca
                    00CB   1047 G$P4_3$0$0 == 0x00cb
                    00CB   1048 _P4_3	=	0x00cb
                    00CC   1049 G$P4_4$0$0 == 0x00cc
                    00CC   1050 _P4_4	=	0x00cc
                    00CD   1051 G$P4_5$0$0 == 0x00cd
                    00CD   1052 _P4_5	=	0x00cd
                    00CE   1053 G$P4_6$0$0 == 0x00ce
                    00CE   1054 _P4_6	=	0x00ce
                    00CF   1055 G$P4_7$0$0 == 0x00cf
                    00CF   1056 _P4_7	=	0x00cf
                    00D0   1057 G$P$0$0 == 0x00d0
                    00D0   1058 _P	=	0x00d0
                    00D1   1059 G$F1$0$0 == 0x00d1
                    00D1   1060 _F1	=	0x00d1
                    00D2   1061 G$OV$0$0 == 0x00d2
                    00D2   1062 _OV	=	0x00d2
                    00D3   1063 G$RS0$0$0 == 0x00d3
                    00D3   1064 _RS0	=	0x00d3
                    00D4   1065 G$RS1$0$0 == 0x00d4
                    00D4   1066 _RS1	=	0x00d4
                    00D5   1067 G$F0$0$0 == 0x00d5
                    00D5   1068 _F0	=	0x00d5
                    00D6   1069 G$AC$0$0 == 0x00d6
                    00D6   1070 _AC	=	0x00d6
                    00D7   1071 G$CY$0$0 == 0x00d7
                    00D7   1072 _CY	=	0x00d7
                    00D8   1073 G$CCF0$0$0 == 0x00d8
                    00D8   1074 _CCF0	=	0x00d8
                    00D9   1075 G$CCF1$0$0 == 0x00d9
                    00D9   1076 _CCF1	=	0x00d9
                    00DA   1077 G$CCF2$0$0 == 0x00da
                    00DA   1078 _CCF2	=	0x00da
                    00DB   1079 G$CCF3$0$0 == 0x00db
                    00DB   1080 _CCF3	=	0x00db
                    00DC   1081 G$CCF4$0$0 == 0x00dc
                    00DC   1082 _CCF4	=	0x00dc
                    00DD   1083 G$CCF5$0$0 == 0x00dd
                    00DD   1084 _CCF5	=	0x00dd
                    00DE   1085 G$CR$0$0 == 0x00de
                    00DE   1086 _CR	=	0x00de
                    00DF   1087 G$CF$0$0 == 0x00df
                    00DF   1088 _CF	=	0x00df
                    00D8   1089 G$P5_0$0$0 == 0x00d8
                    00D8   1090 _P5_0	=	0x00d8
                    00D9   1091 G$P5_1$0$0 == 0x00d9
                    00D9   1092 _P5_1	=	0x00d9
                    00DA   1093 G$P5_2$0$0 == 0x00da
                    00DA   1094 _P5_2	=	0x00da
                    00DB   1095 G$P5_3$0$0 == 0x00db
                    00DB   1096 _P5_3	=	0x00db
                    00DC   1097 G$P5_4$0$0 == 0x00dc
                    00DC   1098 _P5_4	=	0x00dc
                    00DD   1099 G$P5_5$0$0 == 0x00dd
                    00DD   1100 _P5_5	=	0x00dd
                    00DE   1101 G$P5_6$0$0 == 0x00de
                    00DE   1102 _P5_6	=	0x00de
                    00DF   1103 G$P5_7$0$0 == 0x00df
                    00DF   1104 _P5_7	=	0x00df
                    00E8   1105 G$AD0LJST$0$0 == 0x00e8
                    00E8   1106 _AD0LJST	=	0x00e8
                    00E9   1107 G$AD0WINT$0$0 == 0x00e9
                    00E9   1108 _AD0WINT	=	0x00e9
                    00EA   1109 G$AD0CM0$0$0 == 0x00ea
                    00EA   1110 _AD0CM0	=	0x00ea
                    00EB   1111 G$AD0CM1$0$0 == 0x00eb
                    00EB   1112 _AD0CM1	=	0x00eb
                    00EC   1113 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1114 _AD0BUSY	=	0x00ec
                    00ED   1115 G$AD0INT$0$0 == 0x00ed
                    00ED   1116 _AD0INT	=	0x00ed
                    00EE   1117 G$AD0TM$0$0 == 0x00ee
                    00EE   1118 _AD0TM	=	0x00ee
                    00EF   1119 G$AD0EN$0$0 == 0x00ef
                    00EF   1120 _AD0EN	=	0x00ef
                    00E8   1121 G$AD2WINT$0$0 == 0x00e8
                    00E8   1122 _AD2WINT	=	0x00e8
                    00E9   1123 G$AD2CM0$0$0 == 0x00e9
                    00E9   1124 _AD2CM0	=	0x00e9
                    00EA   1125 G$AD2CM1$0$0 == 0x00ea
                    00EA   1126 _AD2CM1	=	0x00ea
                    00EB   1127 G$AD2CM2$0$0 == 0x00eb
                    00EB   1128 _AD2CM2	=	0x00eb
                    00EC   1129 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1130 _AD2BUSY	=	0x00ec
                    00ED   1131 G$AD2INT$0$0 == 0x00ed
                    00ED   1132 _AD2INT	=	0x00ed
                    00EE   1133 G$AD2TM$0$0 == 0x00ee
                    00EE   1134 _AD2TM	=	0x00ee
                    00EF   1135 G$AD2EN$0$0 == 0x00ef
                    00EF   1136 _AD2EN	=	0x00ef
                    00E8   1137 G$P6_0$0$0 == 0x00e8
                    00E8   1138 _P6_0	=	0x00e8
                    00E9   1139 G$P6_1$0$0 == 0x00e9
                    00E9   1140 _P6_1	=	0x00e9
                    00EA   1141 G$P6_2$0$0 == 0x00ea
                    00EA   1142 _P6_2	=	0x00ea
                    00EB   1143 G$P6_3$0$0 == 0x00eb
                    00EB   1144 _P6_3	=	0x00eb
                    00EC   1145 G$P6_4$0$0 == 0x00ec
                    00EC   1146 _P6_4	=	0x00ec
                    00ED   1147 G$P6_5$0$0 == 0x00ed
                    00ED   1148 _P6_5	=	0x00ed
                    00EE   1149 G$P6_6$0$0 == 0x00ee
                    00EE   1150 _P6_6	=	0x00ee
                    00EF   1151 G$P6_7$0$0 == 0x00ef
                    00EF   1152 _P6_7	=	0x00ef
                    00F8   1153 G$SPIEN$0$0 == 0x00f8
                    00F8   1154 _SPIEN	=	0x00f8
                    00F9   1155 G$TXBMT$0$0 == 0x00f9
                    00F9   1156 _TXBMT	=	0x00f9
                    00FA   1157 G$NSSMD0$0$0 == 0x00fa
                    00FA   1158 _NSSMD0	=	0x00fa
                    00FB   1159 G$NSSMD1$0$0 == 0x00fb
                    00FB   1160 _NSSMD1	=	0x00fb
                    00FC   1161 G$RXOVRN$0$0 == 0x00fc
                    00FC   1162 _RXOVRN	=	0x00fc
                    00FD   1163 G$MODF$0$0 == 0x00fd
                    00FD   1164 _MODF	=	0x00fd
                    00FE   1165 G$WCOL$0$0 == 0x00fe
                    00FE   1166 _WCOL	=	0x00fe
                    00FF   1167 G$SPIF$0$0 == 0x00ff
                    00FF   1168 _SPIF	=	0x00ff
                    00F8   1169 G$P7_0$0$0 == 0x00f8
                    00F8   1170 _P7_0	=	0x00f8
                    00F9   1171 G$P7_1$0$0 == 0x00f9
                    00F9   1172 _P7_1	=	0x00f9
                    00FA   1173 G$P7_2$0$0 == 0x00fa
                    00FA   1174 _P7_2	=	0x00fa
                    00FB   1175 G$P7_3$0$0 == 0x00fb
                    00FB   1176 _P7_3	=	0x00fb
                    00FC   1177 G$P7_4$0$0 == 0x00fc
                    00FC   1178 _P7_4	=	0x00fc
                    00FD   1179 G$P7_5$0$0 == 0x00fd
                    00FD   1180 _P7_5	=	0x00fd
                    00FE   1181 G$P7_6$0$0 == 0x00fe
                    00FE   1182 _P7_6	=	0x00fe
                    00FF   1183 G$P7_7$0$0 == 0x00ff
                    00FF   1184 _P7_7	=	0x00ff
                           1185 ;--------------------------------------------------------
                           1186 ; overlayable register banks
                           1187 ;--------------------------------------------------------
                           1188 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1189 	.ds 8
                           1190 ;--------------------------------------------------------
                           1191 ; internal ram data
                           1192 ;--------------------------------------------------------
                           1193 	.area DSEG    (DATA)
                    0000   1194 G$current$0$0==.
   0008                    1195 _current::
   0008                    1196 	.ds 1
                    0001   1197 LprintSubBoard$sloc0$1$0==.
   0009                    1198 _printSubBoard_sloc0_1_0:
   0009                    1199 	.ds 2
                    0003   1200 LprintSubBoard$sloc1$1$0==.
   000B                    1201 _printSubBoard_sloc1_1_0:
   000B                    1202 	.ds 2
                           1203 ;--------------------------------------------------------
                           1204 ; overlayable items in internal ram 
                           1205 ;--------------------------------------------------------
                           1206 	.area	OSEG    (OVR,DATA)
                           1207 	.area	OSEG    (OVR,DATA)
                           1208 	.area	OSEG    (OVR,DATA)
                    0000   1209 LcheckBoardWin$b$1$1==.
   000F                    1210 _checkBoardWin_b_1_1::
   000F                    1211 	.ds 3
                           1212 	.area	OSEG    (OVR,DATA)
                           1213 	.area	OSEG    (OVR,DATA)
                           1214 	.area	OSEG    (OVR,DATA)
                           1215 ;--------------------------------------------------------
                           1216 ; Stack segment in internal ram 
                           1217 ;--------------------------------------------------------
                           1218 	.area	SSEG	(DATA)
   003B                    1219 __start__stack:
   003B                    1220 	.ds	1
                           1221 
                           1222 ;--------------------------------------------------------
                           1223 ; indirectly addressable internal ram data
                           1224 ;--------------------------------------------------------
                           1225 	.area ISEG    (DATA)
                           1226 ;--------------------------------------------------------
                           1227 ; absolute internal ram data
                           1228 ;--------------------------------------------------------
                           1229 	.area IABS    (ABS,DATA)
                           1230 	.area IABS    (ABS,DATA)
                           1231 ;--------------------------------------------------------
                           1232 ; bit data
                           1233 ;--------------------------------------------------------
                           1234 	.area BSEG    (BIT)
                    0000   1235 G$turn$0$0==.
   0000                    1236 _turn::
   0000                    1237 	.ds 1
                    0001   1238 LgetMove$freeMove$1$1==.
   0001                    1239 _getMove_PARM_1:
   0001                    1240 	.ds 1
                           1241 ;--------------------------------------------------------
                           1242 ; paged external ram data
                           1243 ;--------------------------------------------------------
                           1244 	.area PSEG    (PAG,XDATA)
                           1245 ;--------------------------------------------------------
                           1246 ; external ram data
                           1247 ;--------------------------------------------------------
                           1248 	.area XSEG    (XDATA)
                    0000   1249 G$board$0$0==.
   0000                    1250 _board::
   0000                    1251 	.ds 160
                           1252 ;--------------------------------------------------------
                           1253 ; absolute external ram data
                           1254 ;--------------------------------------------------------
                           1255 	.area XABS    (ABS,XDATA)
                           1256 ;--------------------------------------------------------
                           1257 ; external initialized ram data
                           1258 ;--------------------------------------------------------
                           1259 	.area XISEG   (XDATA)
                           1260 	.area HOME    (CODE)
                           1261 	.area GSINIT0 (CODE)
                           1262 	.area GSINIT1 (CODE)
                           1263 	.area GSINIT2 (CODE)
                           1264 	.area GSINIT3 (CODE)
                           1265 	.area GSINIT4 (CODE)
                           1266 	.area GSINIT5 (CODE)
                           1267 	.area GSINIT  (CODE)
                           1268 	.area GSFINAL (CODE)
                           1269 	.area CSEG    (CODE)
                           1270 ;--------------------------------------------------------
                           1271 ; interrupt vector 
                           1272 ;--------------------------------------------------------
                           1273 	.area HOME    (CODE)
   0000                    1274 __interrupt_vect:
   0000 02 00 08           1275 	ljmp	__sdcc_gsinit_startup
                           1276 ;--------------------------------------------------------
                           1277 ; global & static initialisations
                           1278 ;--------------------------------------------------------
                           1279 	.area HOME    (CODE)
                           1280 	.area GSINIT  (CODE)
                           1281 	.area GSFINAL (CODE)
                           1282 	.area GSINIT  (CODE)
                           1283 	.globl __sdcc_gsinit_startup
                           1284 	.globl __sdcc_program_startup
                           1285 	.globl __start__stack
                           1286 	.globl __mcs51_genXINIT
                           1287 	.globl __mcs51_genXRAMCLEAR
                           1288 	.globl __mcs51_genRAMCLEAR
                    0000   1289 	G$UART0_INIT$0$0 ==.
                    0000   1290 	C$final.c$47$1$1 ==.
                           1291 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:47: char current = 0;	//current subboard
   0061 75 08 00           1292 	mov	_current,#0x00
                    0003   1293 	G$UART0_INIT$0$0 ==.
                    0003   1294 	C$final.c$46$1$1 ==.
                           1295 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:46: bit turn = 0;		//0 = O, 1 = X
   0064 C2 00              1296 	clr	_turn
                           1297 	.area GSFINAL (CODE)
   0066 02 00 03           1298 	ljmp	__sdcc_program_startup
                           1299 ;--------------------------------------------------------
                           1300 ; Home
                           1301 ;--------------------------------------------------------
                           1302 	.area HOME    (CODE)
                           1303 	.area HOME    (CODE)
   0003                    1304 __sdcc_program_startup:
   0003 12 00 7C           1305 	lcall	_main
                           1306 ;	return from main will lock up
   0006 80 FE              1307 	sjmp .
                           1308 ;--------------------------------------------------------
                           1309 ; code
                           1310 ;--------------------------------------------------------
                           1311 	.area CSEG    (CODE)
                           1312 ;------------------------------------------------------------
                           1313 ;Allocation info for local variables in function 'putchar'
                           1314 ;------------------------------------------------------------
                           1315 ;c                         Allocated to registers r2 
                           1316 ;------------------------------------------------------------
                    0000   1317 	G$putchar$0$0 ==.
                    0000   1318 	C$putget.h$18$0$0 ==.
                           1319 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:18: void putchar(char c)
                           1320 ;	-----------------------------------------
                           1321 ;	 function putchar
                           1322 ;	-----------------------------------------
   0069                    1323 _putchar:
                    0002   1324 	ar2 = 0x02
                    0003   1325 	ar3 = 0x03
                    0004   1326 	ar4 = 0x04
                    0005   1327 	ar5 = 0x05
                    0006   1328 	ar6 = 0x06
                    0007   1329 	ar7 = 0x07
                    0000   1330 	ar0 = 0x00
                    0001   1331 	ar1 = 0x01
   0069 AA 82              1332 	mov	r2,dpl
                    0002   1333 	C$putget.h$20$1$1 ==.
                           1334 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:20: while(!TI0); 
   006B                    1335 00101$:
                    0002   1336 	C$putget.h$21$1$1 ==.
                           1337 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:21: TI0=0;
   006B 10 99 02           1338 	jbc	_TI0,00108$
   006E 80 FB              1339 	sjmp	00101$
   0070                    1340 00108$:
                    0007   1341 	C$putget.h$22$1$1 ==.
                           1342 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:22: SBUF0 = c;
   0070 8A 99              1343 	mov	_SBUF0,r2
                    0009   1344 	C$putget.h$23$1$1 ==.
                    0009   1345 	XG$putchar$0$0 ==.
   0072 22                 1346 	ret
                           1347 ;------------------------------------------------------------
                           1348 ;Allocation info for local variables in function 'getchar'
                           1349 ;------------------------------------------------------------
                           1350 ;c                         Allocated to registers 
                           1351 ;------------------------------------------------------------
                    000A   1352 	G$getchar$0$0 ==.
                    000A   1353 	C$putget.h$28$1$1 ==.
                           1354 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:28: char getchar(void)
                           1355 ;	-----------------------------------------
                           1356 ;	 function getchar
                           1357 ;	-----------------------------------------
   0073                    1358 _getchar:
                    000A   1359 	C$putget.h$31$1$1 ==.
                           1360 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:31: while(!RI0);
   0073                    1361 00101$:
                    000A   1362 	C$putget.h$32$1$1 ==.
                           1363 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:32: RI0 =0;
   0073 10 98 02           1364 	jbc	_RI0,00108$
   0076 80 FB              1365 	sjmp	00101$
   0078                    1366 00108$:
                    000F   1367 	C$putget.h$33$1$1 ==.
                           1368 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:33: c = SBUF0;
   0078 85 99 82           1369 	mov	dpl,_SBUF0
                    0012   1370 	C$putget.h$35$1$1 ==.
                           1371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:35: return c;
                    0012   1372 	C$putget.h$36$1$1 ==.
                    0012   1373 	XG$getchar$0$0 ==.
   007B 22                 1374 	ret
                           1375 ;------------------------------------------------------------
                           1376 ;Allocation info for local variables in function 'main'
                           1377 ;------------------------------------------------------------
                           1378 ;------------------------------------------------------------
                    0013   1379 	G$main$0$0 ==.
                    0013   1380 	C$final.c$54$1$1 ==.
                           1381 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:54: void main(void)
                           1382 ;	-----------------------------------------
                           1383 ;	 function main
                           1384 ;	-----------------------------------------
   007C                    1385 _main:
                    0013   1386 	C$final.c$56$1$1 ==.
                           1387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:56: WDTCN = 0xDE;						// Disable the watchdog timer
   007C 75 FF DE           1388 	mov	_WDTCN,#0xDE
                    0016   1389 	C$final.c$57$1$1 ==.
                           1390 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:57: WDTCN = 0xAD;						// Note: = "DEAD"!
   007F 75 FF AD           1391 	mov	_WDTCN,#0xAD
                    0019   1392 	C$final.c$59$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:59: SYSCLK_INIT();						// Initialize the oscillator
   0082 12 0B 34           1394 	lcall	_SYSCLK_INIT
                    001C   1395 	C$final.c$60$1$1 ==.
                           1396 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:60: PORT_INIT();						// Initialize the Crossbar and GPIO
   0085 12 0B 57           1397 	lcall	_PORT_INIT
                    001F   1398 	C$final.c$61$1$1 ==.
                           1399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:61: UART0_INIT();						// Initialize UART0
   0088 12 0B 6E           1400 	lcall	_UART0_INIT
                    0022   1401 	C$final.c$63$1$1 ==.
                           1402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:63: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   008B 75 84 00           1403 	mov	_SFRPAGE,#0x00
                    0025   1404 	C$final.c$65$1$1 ==.
                           1405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:65: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
   008E 74 8C              1406 	mov	a,#__str_0
   0090 C0 E0              1407 	push	acc
   0092 74 12              1408 	mov	a,#(__str_0 >> 8)
   0094 C0 E0              1409 	push	acc
   0096 74 80              1410 	mov	a,#0x80
   0098 C0 E0              1411 	push	acc
   009A 12 0C 2C           1412 	lcall	_printf
   009D 15 81              1413 	dec	sp
   009F 15 81              1414 	dec	sp
   00A1 15 81              1415 	dec	sp
                    003A   1416 	C$final.c$66$1$1 ==.
                           1417 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:66: printf("With each revolution, we get one step closer; that's how a drill works.\n\r");
   00A3 74 91              1418 	mov	a,#__str_1
   00A5 C0 E0              1419 	push	acc
   00A7 74 12              1420 	mov	a,#(__str_1 >> 8)
   00A9 C0 E0              1421 	push	acc
   00AB 74 80              1422 	mov	a,#0x80
   00AD C0 E0              1423 	push	acc
   00AF 12 0C 2C           1424 	lcall	_printf
   00B2 15 81              1425 	dec	sp
   00B4 15 81              1426 	dec	sp
   00B6 15 81              1427 	dec	sp
                    004F   1428 	C$final.c$69$1$1 ==.
                           1429 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:69: while(1)
   00B8                    1430 00111$:
                    004F   1431 	C$final.c$71$2$2 ==.
                           1432 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:71: gameStart();
   00B8 12 01 55           1433 	lcall	_gameStart
                    0052   1434 	C$final.c$73$3$3 ==.
                           1435 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:73: while(!gameWon())
   00BB                    1436 00107$:
   00BB 12 09 1E           1437 	lcall	_gameWon
   00BE 40 65              1438 	jc	00109$
                    0057   1439 	C$final.c$76$3$3 ==.
                           1440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:76: printf("\033[15;1H");
   00C0 74 DB              1441 	mov	a,#__str_2
   00C2 C0 E0              1442 	push	acc
   00C4 74 12              1443 	mov	a,#(__str_2 >> 8)
   00C6 C0 E0              1444 	push	acc
   00C8 74 80              1445 	mov	a,#0x80
   00CA C0 E0              1446 	push	acc
   00CC 12 0C 2C           1447 	lcall	_printf
   00CF 15 81              1448 	dec	sp
   00D1 15 81              1449 	dec	sp
   00D3 15 81              1450 	dec	sp
                    006C   1451 	C$final.c$77$3$3 ==.
                           1452 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:77: if(turn == 0)
   00D5 20 00 17           1453 	jb	_turn,00102$
                    006F   1454 	C$final.c$78$3$3 ==.
                           1455 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:78: printf("It is currently O's turn.\n\r");
   00D8 74 E3              1456 	mov	a,#__str_3
   00DA C0 E0              1457 	push	acc
   00DC 74 12              1458 	mov	a,#(__str_3 >> 8)
   00DE C0 E0              1459 	push	acc
   00E0 74 80              1460 	mov	a,#0x80
   00E2 C0 E0              1461 	push	acc
   00E4 12 0C 2C           1462 	lcall	_printf
   00E7 15 81              1463 	dec	sp
   00E9 15 81              1464 	dec	sp
   00EB 15 81              1465 	dec	sp
   00ED 80 15              1466 	sjmp	00103$
   00EF                    1467 00102$:
                    0086   1468 	C$final.c$80$3$3 ==.
                           1469 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:80: printf("It is currently X's turn.\n\r");
   00EF 74 FF              1470 	mov	a,#__str_4
   00F1 C0 E0              1471 	push	acc
   00F3 74 12              1472 	mov	a,#(__str_4 >> 8)
   00F5 C0 E0              1473 	push	acc
   00F7 74 80              1474 	mov	a,#0x80
   00F9 C0 E0              1475 	push	acc
   00FB 12 0C 2C           1476 	lcall	_printf
   00FE 15 81              1477 	dec	sp
   0100 15 81              1478 	dec	sp
   0102 15 81              1479 	dec	sp
   0104                    1480 00103$:
                    009B   1481 	C$final.c$82$3$3 ==.
                           1482 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:82: if(board[9][current] == ' ')
   0104 E5 08              1483 	mov	a,_current
   0106 24 90              1484 	add	a,#(_board + 0x0090)
   0108 F5 82              1485 	mov	dpl,a
   010A E4                 1486 	clr	a
   010B 34 00              1487 	addc	a,#((_board + 0x0090) >> 8)
   010D F5 83              1488 	mov	dph,a
   010F E0                 1489 	movx	a,@dptr
   0110 FA                 1490 	mov	r2,a
   0111 BA 20 07           1491 	cjne	r2,#0x20,00105$
                    00AB   1492 	C$final.c$83$3$3 ==.
                           1493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:83: getMove(0);
   0114 C2 01              1494 	clr	_getMove_PARM_1
   0116 12 09 71           1495 	lcall	_getMove
   0119 80 05              1496 	sjmp	00106$
   011B                    1497 00105$:
                    00B2   1498 	C$final.c$85$3$3 ==.
                           1499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:85: getMove(1);
   011B D2 01              1500 	setb	_getMove_PARM_1
   011D 12 09 71           1501 	lcall	_getMove
   0120                    1502 00106$:
                    00B7   1503 	C$final.c$87$3$3 ==.
                           1504 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:87: printBoard();
   0120 12 01 DB           1505 	lcall	_printBoard
   0123 80 96              1506 	sjmp	00107$
   0125                    1507 00109$:
                    00BC   1508 	C$final.c$90$2$2 ==.
                           1509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:90: printf("\033[16;1H");
   0125 74 1B              1510 	mov	a,#__str_5
   0127 C0 E0              1511 	push	acc
   0129 74 13              1512 	mov	a,#(__str_5 >> 8)
   012B C0 E0              1513 	push	acc
   012D 74 80              1514 	mov	a,#0x80
   012F C0 E0              1515 	push	acc
   0131 12 0C 2C           1516 	lcall	_printf
   0134 15 81              1517 	dec	sp
   0136 15 81              1518 	dec	sp
   0138 15 81              1519 	dec	sp
                    00D1   1520 	C$final.c$91$2$2 ==.
                           1521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:91: printf("Press any key to play again");
   013A 74 23              1522 	mov	a,#__str_6
   013C C0 E0              1523 	push	acc
   013E 74 13              1524 	mov	a,#(__str_6 >> 8)
   0140 C0 E0              1525 	push	acc
   0142 74 80              1526 	mov	a,#0x80
   0144 C0 E0              1527 	push	acc
   0146 12 0C 2C           1528 	lcall	_printf
   0149 15 81              1529 	dec	sp
   014B 15 81              1530 	dec	sp
   014D 15 81              1531 	dec	sp
                    00E6   1532 	C$final.c$92$2$2 ==.
                           1533 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:92: getchar();
   014F 12 00 73           1534 	lcall	_getchar
                    00E9   1535 	C$final.c$94$1$1 ==.
                    00E9   1536 	XG$main$0$0 ==.
   0152 02 00 B8           1537 	ljmp	00111$
                           1538 ;------------------------------------------------------------
                           1539 ;Allocation info for local variables in function 'gameStart'
                           1540 ;------------------------------------------------------------
                           1541 ;i                         Allocated to registers r2 r3 
                           1542 ;j                         Allocated to registers r4 r5 
                           1543 ;------------------------------------------------------------
                    00EC   1544 	G$gameStart$0$0 ==.
                    00EC   1545 	C$final.c$97$1$1 ==.
                           1546 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:97: void gameStart(void)
                           1547 ;	-----------------------------------------
                           1548 ;	 function gameStart
                           1549 ;	-----------------------------------------
   0155                    1550 _gameStart:
                    00EC   1551 	C$final.c$103$1$1 ==.
                           1552 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:103: for(i=0; i<10; i++)
   0155 7A 00              1553 	mov	r2,#0x00
   0157 7B 00              1554 	mov	r3,#0x00
   0159                    1555 00105$:
   0159 C3                 1556 	clr	c
   015A EA                 1557 	mov	a,r2
   015B 94 0A              1558 	subb	a,#0x0A
   015D EB                 1559 	mov	a,r3
   015E 64 80              1560 	xrl	a,#0x80
   0160 94 80              1561 	subb	a,#0x80
   0162 50 40              1562 	jnc	00108$
                    00FB   1563 	C$final.c$105$2$2 ==.
                           1564 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:105: for(j=0; j<9; j++)
   0164 7C 00              1565 	mov	r4,#0x00
   0166 7D 00              1566 	mov	r5,#0x00
   0168 8A 06              1567 	mov	ar6,r2
   016A EB                 1568 	mov	a,r3
   016B C4                 1569 	swap	a
   016C 54 F0              1570 	anl	a,#0xf0
   016E CE                 1571 	xch	a,r6
   016F C4                 1572 	swap	a
   0170 CE                 1573 	xch	a,r6
   0171 6E                 1574 	xrl	a,r6
   0172 CE                 1575 	xch	a,r6
   0173 54 F0              1576 	anl	a,#0xf0
   0175 CE                 1577 	xch	a,r6
   0176 6E                 1578 	xrl	a,r6
   0177 FF                 1579 	mov	r7,a
   0178 EE                 1580 	mov	a,r6
   0179 24 00              1581 	add	a,#_board
   017B FE                 1582 	mov	r6,a
   017C EF                 1583 	mov	a,r7
   017D 34 00              1584 	addc	a,#(_board >> 8)
   017F FF                 1585 	mov	r7,a
   0180                    1586 00101$:
   0180 C3                 1587 	clr	c
   0181 EC                 1588 	mov	a,r4
   0182 94 09              1589 	subb	a,#0x09
   0184 ED                 1590 	mov	a,r5
   0185 64 80              1591 	xrl	a,#0x80
   0187 94 80              1592 	subb	a,#0x80
   0189 50 12              1593 	jnc	00107$
                    0122   1594 	C$final.c$107$3$3 ==.
                           1595 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:107: board[i][j] = ' ';
   018B EC                 1596 	mov	a,r4
   018C 2E                 1597 	add	a,r6
   018D F5 82              1598 	mov	dpl,a
   018F ED                 1599 	mov	a,r5
   0190 3F                 1600 	addc	a,r7
   0191 F5 83              1601 	mov	dph,a
   0193 74 20              1602 	mov	a,#0x20
   0195 F0                 1603 	movx	@dptr,a
                    012D   1604 	C$final.c$105$2$2 ==.
                           1605 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:105: for(j=0; j<9; j++)
   0196 0C                 1606 	inc	r4
   0197 BC 00 E6           1607 	cjne	r4,#0x00,00101$
   019A 0D                 1608 	inc	r5
   019B 80 E3              1609 	sjmp	00101$
   019D                    1610 00107$:
                    0134   1611 	C$final.c$103$1$1 ==.
                           1612 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:103: for(i=0; i<10; i++)
   019D 0A                 1613 	inc	r2
   019E BA 00 B8           1614 	cjne	r2,#0x00,00105$
   01A1 0B                 1615 	inc	r3
   01A2 80 B5              1616 	sjmp	00105$
   01A4                    1617 00108$:
                    013B   1618 	C$final.c$111$1$1 ==.
                           1619 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:111: turn = 0;
   01A4 C2 00              1620 	clr	_turn
                    013D   1621 	C$final.c$113$1$1 ==.
                           1622 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:113: printBoard();
   01A6 12 01 DB           1623 	lcall	_printBoard
                    0140   1624 	C$final.c$114$1$1 ==.
                           1625 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:114: printf("\033[15;1H");
   01A9 74 DB              1626 	mov	a,#__str_2
   01AB C0 E0              1627 	push	acc
   01AD 74 12              1628 	mov	a,#(__str_2 >> 8)
   01AF C0 E0              1629 	push	acc
   01B1 74 80              1630 	mov	a,#0x80
   01B3 C0 E0              1631 	push	acc
   01B5 12 0C 2C           1632 	lcall	_printf
   01B8 15 81              1633 	dec	sp
   01BA 15 81              1634 	dec	sp
   01BC 15 81              1635 	dec	sp
                    0155   1636 	C$final.c$115$1$1 ==.
                           1637 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:115: printf("It is currently O's turn.\n\r");
   01BE 74 E3              1638 	mov	a,#__str_3
   01C0 C0 E0              1639 	push	acc
   01C2 74 12              1640 	mov	a,#(__str_3 >> 8)
   01C4 C0 E0              1641 	push	acc
   01C6 74 80              1642 	mov	a,#0x80
   01C8 C0 E0              1643 	push	acc
   01CA 12 0C 2C           1644 	lcall	_printf
   01CD 15 81              1645 	dec	sp
   01CF 15 81              1646 	dec	sp
   01D1 15 81              1647 	dec	sp
                    016A   1648 	C$final.c$116$1$1 ==.
                           1649 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:116: getMove(1);
   01D3 D2 01              1650 	setb	_getMove_PARM_1
   01D5 12 09 71           1651 	lcall	_getMove
                    016F   1652 	C$final.c$117$1$1 ==.
                           1653 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:117: printBoard();
                    016F   1654 	C$final.c$118$1$1 ==.
                    016F   1655 	XG$gameStart$0$0 ==.
   01D8 02 01 DB           1656 	ljmp	_printBoard
                           1657 ;------------------------------------------------------------
                           1658 ;Allocation info for local variables in function 'printBoard'
                           1659 ;------------------------------------------------------------
                           1660 ;i                         Allocated to registers r2 r3 
                           1661 ;------------------------------------------------------------
                    0172   1662 	G$printBoard$0$0 ==.
                    0172   1663 	C$final.c$120$1$1 ==.
                           1664 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:120: void printBoard(void)
                           1665 ;	-----------------------------------------
                           1666 ;	 function printBoard
                           1667 ;	-----------------------------------------
   01DB                    1668 _printBoard:
                    0172   1669 	C$final.c$124$1$1 ==.
                           1670 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:124: printf("\033[3;1H");
   01DB 74 3F              1671 	mov	a,#__str_7
   01DD C0 E0              1672 	push	acc
   01DF 74 13              1673 	mov	a,#(__str_7 >> 8)
   01E1 C0 E0              1674 	push	acc
   01E3 74 80              1675 	mov	a,#0x80
   01E5 C0 E0              1676 	push	acc
   01E7 12 0C 2C           1677 	lcall	_printf
   01EA 15 81              1678 	dec	sp
   01EC 15 81              1679 	dec	sp
   01EE 15 81              1680 	dec	sp
                    0187   1681 	C$final.c$127$1$1 ==.
                           1682 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:127: for(i=0; i<11; i++)
   01F0 7A 00              1683 	mov	r2,#0x00
   01F2 7B 00              1684 	mov	r3,#0x00
   01F4 8A 04              1685 	mov	ar4,r2
   01F6 8B 05              1686 	mov	ar5,r3
   01F8                    1687 00105$:
   01F8 C3                 1688 	clr	c
   01F9 EC                 1689 	mov	a,r4
   01FA 94 0B              1690 	subb	a,#0x0B
   01FC ED                 1691 	mov	a,r5
   01FD 64 80              1692 	xrl	a,#0x80
   01FF 94 80              1693 	subb	a,#0x80
   0201 50 51              1694 	jnc	00108$
                    019A   1695 	C$final.c$129$2$2 ==.
                           1696 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:129: if(i==3 || i==7)
   0203 BC 03 05           1697 	cjne	r4,#0x03,00123$
   0206 BD 00 02           1698 	cjne	r5,#0x00,00123$
   0209 80 06              1699 	sjmp	00101$
   020B                    1700 00123$:
   020B BC 07 22           1701 	cjne	r4,#0x07,00102$
   020E BD 00 1F           1702 	cjne	r5,#0x00,00102$
   0211                    1703 00101$:
                    01A8   1704 	C$final.c$130$2$2 ==.
                           1705 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:130: printf("-----|-----|-----\n\r");
   0211 C0 04              1706 	push	ar4
   0213 C0 05              1707 	push	ar5
   0215 74 46              1708 	mov	a,#__str_8
   0217 C0 E0              1709 	push	acc
   0219 74 13              1710 	mov	a,#(__str_8 >> 8)
   021B C0 E0              1711 	push	acc
   021D 74 80              1712 	mov	a,#0x80
   021F C0 E0              1713 	push	acc
   0221 12 0C 2C           1714 	lcall	_printf
   0224 15 81              1715 	dec	sp
   0226 15 81              1716 	dec	sp
   0228 15 81              1717 	dec	sp
   022A D0 05              1718 	pop	ar5
   022C D0 04              1719 	pop	ar4
   022E 80 1D              1720 	sjmp	00107$
   0230                    1721 00102$:
                    01C7   1722 	C$final.c$132$2$2 ==.
                           1723 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:132: printf("     |     |     \n\r");
   0230 C0 04              1724 	push	ar4
   0232 C0 05              1725 	push	ar5
   0234 74 5A              1726 	mov	a,#__str_9
   0236 C0 E0              1727 	push	acc
   0238 74 13              1728 	mov	a,#(__str_9 >> 8)
   023A C0 E0              1729 	push	acc
   023C 74 80              1730 	mov	a,#0x80
   023E C0 E0              1731 	push	acc
   0240 12 0C 2C           1732 	lcall	_printf
   0243 15 81              1733 	dec	sp
   0245 15 81              1734 	dec	sp
   0247 15 81              1735 	dec	sp
   0249 D0 05              1736 	pop	ar5
   024B D0 04              1737 	pop	ar4
   024D                    1738 00107$:
                    01E4   1739 	C$final.c$127$1$1 ==.
                           1740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:127: for(i=0; i<11; i++)
   024D 0C                 1741 	inc	r4
   024E BC 00 A7           1742 	cjne	r4,#0x00,00105$
   0251 0D                 1743 	inc	r5
   0252 80 A4              1744 	sjmp	00105$
   0254                    1745 00108$:
                    01EB   1746 	C$final.c$135$1$1 ==.
                           1747 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:135: for(i=0; i<9; i++)
   0254 7A 00              1748 	mov	r2,#0x00
   0256 7B 00              1749 	mov	r3,#0x00
   0258                    1750 00109$:
   0258 C3                 1751 	clr	c
   0259 EA                 1752 	mov	a,r2
   025A 94 09              1753 	subb	a,#0x09
   025C EB                 1754 	mov	a,r3
   025D 64 80              1755 	xrl	a,#0x80
   025F 94 80              1756 	subb	a,#0x80
   0261 50 16              1757 	jnc	00113$
                    01FA   1758 	C$final.c$136$1$1 ==.
                           1759 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:136: printSubBoard(i);
   0263 8A 82              1760 	mov	dpl,r2
   0265 8B 83              1761 	mov	dph,r3
   0267 C0 02              1762 	push	ar2
   0269 C0 03              1763 	push	ar3
   026B 12 02 7A           1764 	lcall	_printSubBoard
   026E D0 03              1765 	pop	ar3
   0270 D0 02              1766 	pop	ar2
                    0209   1767 	C$final.c$135$1$1 ==.
                           1768 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:135: for(i=0; i<9; i++)
   0272 0A                 1769 	inc	r2
   0273 BA 00 E2           1770 	cjne	r2,#0x00,00109$
   0276 0B                 1771 	inc	r3
   0277 80 DF              1772 	sjmp	00109$
   0279                    1773 00113$:
                    0210   1774 	C$final.c$137$1$1 ==.
                    0210   1775 	XG$printBoard$0$0 ==.
   0279 22                 1776 	ret
                           1777 ;------------------------------------------------------------
                           1778 ;Allocation info for local variables in function 'printSubBoard'
                           1779 ;------------------------------------------------------------
                           1780 ;pos                       Allocated to registers r2 r3 
                           1781 ;i                         Allocated to registers r4 r5 
                           1782 ;sloc0                     Allocated with name '_printSubBoard_sloc0_1_0'
                           1783 ;sloc1                     Allocated with name '_printSubBoard_sloc1_1_0'
                           1784 ;------------------------------------------------------------
                    0211   1785 	G$printSubBoard$0$0 ==.
                    0211   1786 	C$final.c$139$1$1 ==.
                           1787 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:139: void printSubBoard(int pos)
                           1788 ;	-----------------------------------------
                           1789 ;	 function printSubBoard
                           1790 ;	-----------------------------------------
   027A                    1791 _printSubBoard:
   027A AA 82              1792 	mov	r2,dpl
   027C AB 83              1793 	mov	r3,dph
                    0215   1794 	C$final.c$142$1$1 ==.
                           1795 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:142: printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
   027E 75 0F 03           1796 	mov	__modsint_PARM_2,#0x03
   0281 E4                 1797 	clr	a
   0282 F5 10              1798 	mov	(__modsint_PARM_2 + 1),a
   0284 8A 82              1799 	mov	dpl,r2
   0286 8B 83              1800 	mov	dph,r3
   0288 C0 02              1801 	push	ar2
   028A C0 03              1802 	push	ar3
   028C 12 12 0E           1803 	lcall	__modsint
   028F AC 82              1804 	mov	r4,dpl
   0291 AD 83              1805 	mov	r5,dph
   0293 D0 03              1806 	pop	ar3
   0295 D0 02              1807 	pop	ar2
   0297 ED                 1808 	mov	a,r5
   0298 CC                 1809 	xch	a,r4
   0299 25 E0              1810 	add	a,acc
   029B CC                 1811 	xch	a,r4
   029C 33                 1812 	rlc	a
   029D FD                 1813 	mov	r5,a
   029E EC                 1814 	mov	a,r4
   029F 24 86              1815 	add	a,#_startCol
   02A1 F5 82              1816 	mov	dpl,a
   02A3 ED                 1817 	mov	a,r5
   02A4 34 12              1818 	addc	a,#(_startCol >> 8)
   02A6 F5 83              1819 	mov	dph,a
   02A8 E4                 1820 	clr	a
   02A9 93                 1821 	movc	a,@a+dptr
   02AA FC                 1822 	mov	r4,a
   02AB A3                 1823 	inc	dptr
   02AC E4                 1824 	clr	a
   02AD 93                 1825 	movc	a,@a+dptr
   02AE FD                 1826 	mov	r5,a
   02AF 75 0F 03           1827 	mov	__divsint_PARM_2,#0x03
   02B2 E4                 1828 	clr	a
   02B3 F5 10              1829 	mov	(__divsint_PARM_2 + 1),a
   02B5 8A 82              1830 	mov	dpl,r2
   02B7 8B 83              1831 	mov	dph,r3
   02B9 C0 02              1832 	push	ar2
   02BB C0 03              1833 	push	ar3
   02BD C0 04              1834 	push	ar4
   02BF C0 05              1835 	push	ar5
   02C1 12 12 44           1836 	lcall	__divsint
   02C4 AE 82              1837 	mov	r6,dpl
   02C6 E5 83              1838 	mov	a,dph
   02C8 CE                 1839 	xch	a,r6
   02C9 25 E0              1840 	add	a,acc
   02CB CE                 1841 	xch	a,r6
   02CC 33                 1842 	rlc	a
   02CD FF                 1843 	mov	r7,a
   02CE EE                 1844 	mov	a,r6
   02CF 24 80              1845 	add	a,#_startRow
   02D1 F5 82              1846 	mov	dpl,a
   02D3 EF                 1847 	mov	a,r7
   02D4 34 12              1848 	addc	a,#(_startRow >> 8)
   02D6 F5 83              1849 	mov	dph,a
   02D8 E4                 1850 	clr	a
   02D9 93                 1851 	movc	a,@a+dptr
   02DA FE                 1852 	mov	r6,a
   02DB A3                 1853 	inc	dptr
   02DC E4                 1854 	clr	a
   02DD 93                 1855 	movc	a,@a+dptr
   02DE FF                 1856 	mov	r7,a
   02DF C0 06              1857 	push	ar6
   02E1 C0 07              1858 	push	ar7
   02E3 74 6E              1859 	mov	a,#__str_10
   02E5 C0 E0              1860 	push	acc
   02E7 74 13              1861 	mov	a,#(__str_10 >> 8)
   02E9 C0 E0              1862 	push	acc
   02EB 74 80              1863 	mov	a,#0x80
   02ED C0 E0              1864 	push	acc
   02EF 12 0C 2C           1865 	lcall	_printf
   02F2 E5 81              1866 	mov	a,sp
   02F4 24 F9              1867 	add	a,#0xf9
   02F6 F5 81              1868 	mov	sp,a
   02F8 D0 03              1869 	pop	ar3
   02FA D0 02              1870 	pop	ar2
                    0293   1871 	C$final.c$144$1$1 ==.
                           1872 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:144: if(board[9][pos] == 1)
   02FC EA                 1873 	mov	a,r2
   02FD 24 90              1874 	add	a,#(_board + 0x0090)
   02FF F5 82              1875 	mov	dpl,a
   0301 EB                 1876 	mov	a,r3
   0302 34 00              1877 	addc	a,#((_board + 0x0090) >> 8)
   0304 F5 83              1878 	mov	dph,a
   0306 E0                 1879 	movx	a,@dptr
   0307 FC                 1880 	mov	r4,a
   0308 BC 01 02           1881 	cjne	r4,#0x01,00124$
   030B 80 03              1882 	sjmp	00125$
   030D                    1883 00124$:
   030D 02 04 0A           1884 	ljmp	00109$
   0310                    1885 00125$:
                    02A7   1886 	C$final.c$146$2$2 ==.
                           1887 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:146: printf("X  X");
   0310 C0 02              1888 	push	ar2
   0312 C0 03              1889 	push	ar3
   0314 74 77              1890 	mov	a,#__str_11
   0316 C0 E0              1891 	push	acc
   0318 74 13              1892 	mov	a,#(__str_11 >> 8)
   031A C0 E0              1893 	push	acc
   031C 74 80              1894 	mov	a,#0x80
   031E C0 E0              1895 	push	acc
   0320 12 0C 2C           1896 	lcall	_printf
   0323 15 81              1897 	dec	sp
   0325 15 81              1898 	dec	sp
   0327 15 81              1899 	dec	sp
   0329 D0 03              1900 	pop	ar3
   032B D0 02              1901 	pop	ar2
                    02C4   1902 	C$final.c$147$2$2 ==.
                           1903 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:147: printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
   032D 75 0F 03           1904 	mov	__modsint_PARM_2,#0x03
   0330 E4                 1905 	clr	a
   0331 F5 10              1906 	mov	(__modsint_PARM_2 + 1),a
   0333 8A 82              1907 	mov	dpl,r2
   0335 8B 83              1908 	mov	dph,r3
   0337 C0 02              1909 	push	ar2
   0339 C0 03              1910 	push	ar3
   033B 12 12 0E           1911 	lcall	__modsint
   033E AC 82              1912 	mov	r4,dpl
   0340 AD 83              1913 	mov	r5,dph
   0342 D0 03              1914 	pop	ar3
   0344 D0 02              1915 	pop	ar2
   0346 ED                 1916 	mov	a,r5
   0347 CC                 1917 	xch	a,r4
   0348 25 E0              1918 	add	a,acc
   034A CC                 1919 	xch	a,r4
   034B 33                 1920 	rlc	a
   034C FD                 1921 	mov	r5,a
   034D EC                 1922 	mov	a,r4
   034E 24 86              1923 	add	a,#_startCol
   0350 F5 82              1924 	mov	dpl,a
   0352 ED                 1925 	mov	a,r5
   0353 34 12              1926 	addc	a,#(_startCol >> 8)
   0355 F5 83              1927 	mov	dph,a
   0357 E4                 1928 	clr	a
   0358 93                 1929 	movc	a,@a+dptr
   0359 F5 09              1930 	mov	_printSubBoard_sloc0_1_0,a
   035B A3                 1931 	inc	dptr
   035C E4                 1932 	clr	a
   035D 93                 1933 	movc	a,@a+dptr
   035E F5 0A              1934 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   0360 75 0F 03           1935 	mov	__divsint_PARM_2,#0x03
   0363 E4                 1936 	clr	a
   0364 F5 10              1937 	mov	(__divsint_PARM_2 + 1),a
   0366 8A 82              1938 	mov	dpl,r2
   0368 8B 83              1939 	mov	dph,r3
   036A C0 04              1940 	push	ar4
   036C C0 05              1941 	push	ar5
   036E 12 12 44           1942 	lcall	__divsint
   0371 A8 82              1943 	mov	r0,dpl
   0373 A9 83              1944 	mov	r1,dph
   0375 D0 05              1945 	pop	ar5
   0377 D0 04              1946 	pop	ar4
   0379 E9                 1947 	mov	a,r1
   037A C8                 1948 	xch	a,r0
   037B 25 E0              1949 	add	a,acc
   037D C8                 1950 	xch	a,r0
   037E 33                 1951 	rlc	a
   037F F9                 1952 	mov	r1,a
   0380 E8                 1953 	mov	a,r0
   0381 24 80              1954 	add	a,#_startRow
   0383 F5 82              1955 	mov	dpl,a
   0385 E9                 1956 	mov	a,r1
   0386 34 12              1957 	addc	a,#(_startRow >> 8)
   0388 F5 83              1958 	mov	dph,a
   038A E4                 1959 	clr	a
   038B 93                 1960 	movc	a,@a+dptr
   038C FE                 1961 	mov	r6,a
   038D A3                 1962 	inc	dptr
   038E E4                 1963 	clr	a
   038F 93                 1964 	movc	a,@a+dptr
   0390 FF                 1965 	mov	r7,a
   0391 0E                 1966 	inc	r6
   0392 BE 00 01           1967 	cjne	r6,#0x00,00126$
   0395 0F                 1968 	inc	r7
   0396                    1969 00126$:
   0396 C0 04              1970 	push	ar4
   0398 C0 05              1971 	push	ar5
   039A C0 00              1972 	push	ar0
   039C C0 01              1973 	push	ar1
   039E C0 09              1974 	push	_printSubBoard_sloc0_1_0
   03A0 C0 0A              1975 	push	(_printSubBoard_sloc0_1_0 + 1)
   03A2 C0 06              1976 	push	ar6
   03A4 C0 07              1977 	push	ar7
   03A6 74 7C              1978 	mov	a,#__str_12
   03A8 C0 E0              1979 	push	acc
   03AA 74 13              1980 	mov	a,#(__str_12 >> 8)
   03AC C0 E0              1981 	push	acc
   03AE 74 80              1982 	mov	a,#0x80
   03B0 C0 E0              1983 	push	acc
   03B2 12 0C 2C           1984 	lcall	_printf
   03B5 E5 81              1985 	mov	a,sp
   03B7 24 F9              1986 	add	a,#0xf9
   03B9 F5 81              1987 	mov	sp,a
   03BB D0 01              1988 	pop	ar1
   03BD D0 00              1989 	pop	ar0
   03BF D0 05              1990 	pop	ar5
   03C1 D0 04              1991 	pop	ar4
                    035A   1992 	C$final.c$148$2$2 ==.
                           1993 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:148: printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
   03C3 EC                 1994 	mov	a,r4
   03C4 24 86              1995 	add	a,#_startCol
   03C6 F5 82              1996 	mov	dpl,a
   03C8 ED                 1997 	mov	a,r5
   03C9 34 12              1998 	addc	a,#(_startCol >> 8)
   03CB F5 83              1999 	mov	dph,a
   03CD E4                 2000 	clr	a
   03CE 93                 2001 	movc	a,@a+dptr
   03CF FC                 2002 	mov	r4,a
   03D0 A3                 2003 	inc	dptr
   03D1 E4                 2004 	clr	a
   03D2 93                 2005 	movc	a,@a+dptr
   03D3 FD                 2006 	mov	r5,a
   03D4 E8                 2007 	mov	a,r0
   03D5 24 80              2008 	add	a,#_startRow
   03D7 F5 82              2009 	mov	dpl,a
   03D9 E9                 2010 	mov	a,r1
   03DA 34 12              2011 	addc	a,#(_startRow >> 8)
   03DC F5 83              2012 	mov	dph,a
   03DE E4                 2013 	clr	a
   03DF 93                 2014 	movc	a,@a+dptr
   03E0 FE                 2015 	mov	r6,a
   03E1 A3                 2016 	inc	dptr
   03E2 E4                 2017 	clr	a
   03E3 93                 2018 	movc	a,@a+dptr
   03E4 FF                 2019 	mov	r7,a
   03E5 74 02              2020 	mov	a,#0x02
   03E7 2E                 2021 	add	a,r6
   03E8 FE                 2022 	mov	r6,a
   03E9 E4                 2023 	clr	a
   03EA 3F                 2024 	addc	a,r7
   03EB FF                 2025 	mov	r7,a
   03EC C0 04              2026 	push	ar4
   03EE C0 05              2027 	push	ar5
   03F0 C0 06              2028 	push	ar6
   03F2 C0 07              2029 	push	ar7
   03F4 74 89              2030 	mov	a,#__str_13
   03F6 C0 E0              2031 	push	acc
   03F8 74 13              2032 	mov	a,#(__str_13 >> 8)
   03FA C0 E0              2033 	push	acc
   03FC 74 80              2034 	mov	a,#0x80
   03FE C0 E0              2035 	push	acc
   0400 12 0C 2C           2036 	lcall	_printf
   0403 E5 81              2037 	mov	a,sp
   0405 24 F9              2038 	add	a,#0xf9
   0407 F5 81              2039 	mov	sp,a
   0409 22                 2040 	ret
   040A                    2041 00109$:
                    03A1   2042 	C$final.c$150$1$1 ==.
                           2043 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:150: else if (board[9][pos] == 0)
   040A EA                 2044 	mov	a,r2
   040B 24 90              2045 	add	a,#(_board + 0x0090)
   040D FC                 2046 	mov	r4,a
   040E EB                 2047 	mov	a,r3
   040F 34 00              2048 	addc	a,#((_board + 0x0090) >> 8)
   0411 FD                 2049 	mov	r5,a
   0412 8C 82              2050 	mov	dpl,r4
   0414 8D 83              2051 	mov	dph,r5
   0416 E0                 2052 	movx	a,@dptr
   0417 60 03              2053 	jz	00127$
   0419 02 05 16           2054 	ljmp	00106$
   041C                    2055 00127$:
                    03B3   2056 	C$final.c$152$2$3 ==.
                           2057 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:152: printf(" OO ");
   041C C0 02              2058 	push	ar2
   041E C0 03              2059 	push	ar3
   0420 74 96              2060 	mov	a,#__str_14
   0422 C0 E0              2061 	push	acc
   0424 74 13              2062 	mov	a,#(__str_14 >> 8)
   0426 C0 E0              2063 	push	acc
   0428 74 80              2064 	mov	a,#0x80
   042A C0 E0              2065 	push	acc
   042C 12 0C 2C           2066 	lcall	_printf
   042F 15 81              2067 	dec	sp
   0431 15 81              2068 	dec	sp
   0433 15 81              2069 	dec	sp
   0435 D0 03              2070 	pop	ar3
   0437 D0 02              2071 	pop	ar2
                    03D0   2072 	C$final.c$153$2$3 ==.
                           2073 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:153: printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
   0439 75 0F 03           2074 	mov	__modsint_PARM_2,#0x03
   043C E4                 2075 	clr	a
   043D F5 10              2076 	mov	(__modsint_PARM_2 + 1),a
   043F 8A 82              2077 	mov	dpl,r2
   0441 8B 83              2078 	mov	dph,r3
   0443 C0 02              2079 	push	ar2
   0445 C0 03              2080 	push	ar3
   0447 12 12 0E           2081 	lcall	__modsint
   044A AC 82              2082 	mov	r4,dpl
   044C AD 83              2083 	mov	r5,dph
   044E D0 03              2084 	pop	ar3
   0450 D0 02              2085 	pop	ar2
   0452 ED                 2086 	mov	a,r5
   0453 CC                 2087 	xch	a,r4
   0454 25 E0              2088 	add	a,acc
   0456 CC                 2089 	xch	a,r4
   0457 33                 2090 	rlc	a
   0458 FD                 2091 	mov	r5,a
   0459 EC                 2092 	mov	a,r4
   045A 24 86              2093 	add	a,#_startCol
   045C F5 82              2094 	mov	dpl,a
   045E ED                 2095 	mov	a,r5
   045F 34 12              2096 	addc	a,#(_startCol >> 8)
   0461 F5 83              2097 	mov	dph,a
   0463 E4                 2098 	clr	a
   0464 93                 2099 	movc	a,@a+dptr
   0465 F5 09              2100 	mov	_printSubBoard_sloc0_1_0,a
   0467 A3                 2101 	inc	dptr
   0468 E4                 2102 	clr	a
   0469 93                 2103 	movc	a,@a+dptr
   046A F5 0A              2104 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   046C 75 0F 03           2105 	mov	__divsint_PARM_2,#0x03
   046F E4                 2106 	clr	a
   0470 F5 10              2107 	mov	(__divsint_PARM_2 + 1),a
   0472 8A 82              2108 	mov	dpl,r2
   0474 8B 83              2109 	mov	dph,r3
   0476 C0 04              2110 	push	ar4
   0478 C0 05              2111 	push	ar5
   047A 12 12 44           2112 	lcall	__divsint
   047D A8 82              2113 	mov	r0,dpl
   047F A9 83              2114 	mov	r1,dph
   0481 D0 05              2115 	pop	ar5
   0483 D0 04              2116 	pop	ar4
   0485 E9                 2117 	mov	a,r1
   0486 C8                 2118 	xch	a,r0
   0487 25 E0              2119 	add	a,acc
   0489 C8                 2120 	xch	a,r0
   048A 33                 2121 	rlc	a
   048B F9                 2122 	mov	r1,a
   048C E8                 2123 	mov	a,r0
   048D 24 80              2124 	add	a,#_startRow
   048F F5 82              2125 	mov	dpl,a
   0491 E9                 2126 	mov	a,r1
   0492 34 12              2127 	addc	a,#(_startRow >> 8)
   0494 F5 83              2128 	mov	dph,a
   0496 E4                 2129 	clr	a
   0497 93                 2130 	movc	a,@a+dptr
   0498 FE                 2131 	mov	r6,a
   0499 A3                 2132 	inc	dptr
   049A E4                 2133 	clr	a
   049B 93                 2134 	movc	a,@a+dptr
   049C FF                 2135 	mov	r7,a
   049D 0E                 2136 	inc	r6
   049E BE 00 01           2137 	cjne	r6,#0x00,00128$
   04A1 0F                 2138 	inc	r7
   04A2                    2139 00128$:
   04A2 C0 04              2140 	push	ar4
   04A4 C0 05              2141 	push	ar5
   04A6 C0 00              2142 	push	ar0
   04A8 C0 01              2143 	push	ar1
   04AA C0 09              2144 	push	_printSubBoard_sloc0_1_0
   04AC C0 0A              2145 	push	(_printSubBoard_sloc0_1_0 + 1)
   04AE C0 06              2146 	push	ar6
   04B0 C0 07              2147 	push	ar7
   04B2 74 9B              2148 	mov	a,#__str_15
   04B4 C0 E0              2149 	push	acc
   04B6 74 13              2150 	mov	a,#(__str_15 >> 8)
   04B8 C0 E0              2151 	push	acc
   04BA 74 80              2152 	mov	a,#0x80
   04BC C0 E0              2153 	push	acc
   04BE 12 0C 2C           2154 	lcall	_printf
   04C1 E5 81              2155 	mov	a,sp
   04C3 24 F9              2156 	add	a,#0xf9
   04C5 F5 81              2157 	mov	sp,a
   04C7 D0 01              2158 	pop	ar1
   04C9 D0 00              2159 	pop	ar0
   04CB D0 05              2160 	pop	ar5
   04CD D0 04              2161 	pop	ar4
                    0466   2162 	C$final.c$154$2$3 ==.
                           2163 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:154: printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
   04CF EC                 2164 	mov	a,r4
   04D0 24 86              2165 	add	a,#_startCol
   04D2 F5 82              2166 	mov	dpl,a
   04D4 ED                 2167 	mov	a,r5
   04D5 34 12              2168 	addc	a,#(_startCol >> 8)
   04D7 F5 83              2169 	mov	dph,a
   04D9 E4                 2170 	clr	a
   04DA 93                 2171 	movc	a,@a+dptr
   04DB FC                 2172 	mov	r4,a
   04DC A3                 2173 	inc	dptr
   04DD E4                 2174 	clr	a
   04DE 93                 2175 	movc	a,@a+dptr
   04DF FD                 2176 	mov	r5,a
   04E0 E8                 2177 	mov	a,r0
   04E1 24 80              2178 	add	a,#_startRow
   04E3 F5 82              2179 	mov	dpl,a
   04E5 E9                 2180 	mov	a,r1
   04E6 34 12              2181 	addc	a,#(_startRow >> 8)
   04E8 F5 83              2182 	mov	dph,a
   04EA E4                 2183 	clr	a
   04EB 93                 2184 	movc	a,@a+dptr
   04EC FE                 2185 	mov	r6,a
   04ED A3                 2186 	inc	dptr
   04EE E4                 2187 	clr	a
   04EF 93                 2188 	movc	a,@a+dptr
   04F0 FF                 2189 	mov	r7,a
   04F1 74 02              2190 	mov	a,#0x02
   04F3 2E                 2191 	add	a,r6
   04F4 FE                 2192 	mov	r6,a
   04F5 E4                 2193 	clr	a
   04F6 3F                 2194 	addc	a,r7
   04F7 FF                 2195 	mov	r7,a
   04F8 C0 04              2196 	push	ar4
   04FA C0 05              2197 	push	ar5
   04FC C0 06              2198 	push	ar6
   04FE C0 07              2199 	push	ar7
   0500 74 A8              2200 	mov	a,#__str_16
   0502 C0 E0              2201 	push	acc
   0504 74 13              2202 	mov	a,#(__str_16 >> 8)
   0506 C0 E0              2203 	push	acc
   0508 74 80              2204 	mov	a,#0x80
   050A C0 E0              2205 	push	acc
   050C 12 0C 2C           2206 	lcall	_printf
   050F E5 81              2207 	mov	a,sp
   0511 24 F9              2208 	add	a,#0xf9
   0513 F5 81              2209 	mov	sp,a
   0515 22                 2210 	ret
   0516                    2211 00106$:
                    04AD   2212 	C$final.c$158$2$4 ==.
                           2213 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:158: for(i=0; i<9; i++)
   0516 7C 00              2214 	mov	r4,#0x00
   0518 7D 00              2215 	mov	r5,#0x00
   051A 75 0F 03           2216 	mov	__modsint_PARM_2,#0x03
   051D E4                 2217 	clr	a
   051E F5 10              2218 	mov	(__modsint_PARM_2 + 1),a
   0520 8A 82              2219 	mov	dpl,r2
   0522 8B 83              2220 	mov	dph,r3
   0524 C0 02              2221 	push	ar2
   0526 C0 03              2222 	push	ar3
   0528 C0 04              2223 	push	ar4
   052A C0 05              2224 	push	ar5
   052C 12 12 0E           2225 	lcall	__modsint
   052F AE 82              2226 	mov	r6,dpl
   0531 AF 83              2227 	mov	r7,dph
   0533 D0 05              2228 	pop	ar5
   0535 D0 04              2229 	pop	ar4
   0537 D0 03              2230 	pop	ar3
   0539 D0 02              2231 	pop	ar2
   053B EF                 2232 	mov	a,r7
   053C CE                 2233 	xch	a,r6
   053D 25 E0              2234 	add	a,acc
   053F CE                 2235 	xch	a,r6
   0540 33                 2236 	rlc	a
   0541 FF                 2237 	mov	r7,a
   0542 75 0F 03           2238 	mov	__divsint_PARM_2,#0x03
   0545 E4                 2239 	clr	a
   0546 F5 10              2240 	mov	(__divsint_PARM_2 + 1),a
   0548 8A 82              2241 	mov	dpl,r2
   054A 8B 83              2242 	mov	dph,r3
   054C C0 02              2243 	push	ar2
   054E C0 03              2244 	push	ar3
   0550 C0 04              2245 	push	ar4
   0552 C0 05              2246 	push	ar5
   0554 C0 06              2247 	push	ar6
   0556 C0 07              2248 	push	ar7
   0558 12 12 44           2249 	lcall	__divsint
   055B A8 82              2250 	mov	r0,dpl
   055D A9 83              2251 	mov	r1,dph
   055F D0 07              2252 	pop	ar7
   0561 D0 06              2253 	pop	ar6
   0563 D0 05              2254 	pop	ar5
   0565 D0 04              2255 	pop	ar4
   0567 D0 03              2256 	pop	ar3
   0569 D0 02              2257 	pop	ar2
   056B 88 09              2258 	mov	_printSubBoard_sloc0_1_0,r0
   056D E9                 2259 	mov	a,r1
   056E C5 09              2260 	xch	a,_printSubBoard_sloc0_1_0
   0570 25 E0              2261 	add	a,acc
   0572 C5 09              2262 	xch	a,_printSubBoard_sloc0_1_0
   0574 33                 2263 	rlc	a
   0575 F5 0A              2264 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   0577 EB                 2265 	mov	a,r3
   0578 C4                 2266 	swap	a
   0579 54 F0              2267 	anl	a,#0xf0
   057B CA                 2268 	xch	a,r2
   057C C4                 2269 	swap	a
   057D CA                 2270 	xch	a,r2
   057E 6A                 2271 	xrl	a,r2
   057F CA                 2272 	xch	a,r2
   0580 54 F0              2273 	anl	a,#0xf0
   0582 CA                 2274 	xch	a,r2
   0583 6A                 2275 	xrl	a,r2
   0584 FB                 2276 	mov	r3,a
   0585                    2277 00111$:
   0585 C3                 2278 	clr	c
   0586 EC                 2279 	mov	a,r4
   0587 94 09              2280 	subb	a,#0x09
   0589 ED                 2281 	mov	a,r5
   058A 64 80              2282 	xrl	a,#0x80
   058C 94 80              2283 	subb	a,#0x80
   058E 40 01              2284 	jc	00129$
   0590 22                 2285 	ret
   0591                    2286 00129$:
                    0528   2287 	C$final.c$160$1$1 ==.
                           2288 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:160: if(i%3 == 0)
   0591 75 0F 03           2289 	mov	__modsint_PARM_2,#0x03
   0594 E4                 2290 	clr	a
   0595 F5 10              2291 	mov	(__modsint_PARM_2 + 1),a
   0597 8C 82              2292 	mov	dpl,r4
   0599 8D 83              2293 	mov	dph,r5
   059B C0 02              2294 	push	ar2
   059D C0 03              2295 	push	ar3
   059F C0 04              2296 	push	ar4
   05A1 C0 05              2297 	push	ar5
   05A3 C0 06              2298 	push	ar6
   05A5 C0 07              2299 	push	ar7
   05A7 12 12 0E           2300 	lcall	__modsint
   05AA E5 82              2301 	mov	a,dpl
   05AC 85 83 F0           2302 	mov	b,dph
   05AF D0 07              2303 	pop	ar7
   05B1 D0 06              2304 	pop	ar6
   05B3 D0 05              2305 	pop	ar5
   05B5 D0 04              2306 	pop	ar4
   05B7 D0 03              2307 	pop	ar3
   05B9 D0 02              2308 	pop	ar2
   05BB 45 F0              2309 	orl	a,b
   05BD 60 03              2310 	jz	00130$
   05BF 02 06 56           2311 	ljmp	00102$
   05C2                    2312 00130$:
                    0559   2313 	C$final.c$161$1$1 ==.
                           2314 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:161: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   05C2 C0 02              2315 	push	ar2
   05C4 C0 03              2316 	push	ar3
   05C6 EE                 2317 	mov	a,r6
   05C7 24 86              2318 	add	a,#_startCol
   05C9 F5 82              2319 	mov	dpl,a
   05CB EF                 2320 	mov	a,r7
   05CC 34 12              2321 	addc	a,#(_startCol >> 8)
   05CE F5 83              2322 	mov	dph,a
   05D0 E4                 2323 	clr	a
   05D1 93                 2324 	movc	a,@a+dptr
   05D2 FA                 2325 	mov	r2,a
   05D3 A3                 2326 	inc	dptr
   05D4 E4                 2327 	clr	a
   05D5 93                 2328 	movc	a,@a+dptr
   05D6 FB                 2329 	mov	r3,a
   05D7 E5 09              2330 	mov	a,_printSubBoard_sloc0_1_0
   05D9 24 80              2331 	add	a,#_startRow
   05DB F5 82              2332 	mov	dpl,a
   05DD E5 0A              2333 	mov	a,(_printSubBoard_sloc0_1_0 + 1)
   05DF 34 12              2334 	addc	a,#(_startRow >> 8)
   05E1 F5 83              2335 	mov	dph,a
   05E3 E4                 2336 	clr	a
   05E4 93                 2337 	movc	a,@a+dptr
   05E5 F5 0B              2338 	mov	_printSubBoard_sloc1_1_0,a
   05E7 A3                 2339 	inc	dptr
   05E8 E4                 2340 	clr	a
   05E9 93                 2341 	movc	a,@a+dptr
   05EA F5 0C              2342 	mov	(_printSubBoard_sloc1_1_0 + 1),a
   05EC 75 0F 03           2343 	mov	__divsint_PARM_2,#0x03
   05EF E4                 2344 	clr	a
   05F0 F5 10              2345 	mov	(__divsint_PARM_2 + 1),a
   05F2 8C 82              2346 	mov	dpl,r4
   05F4 8D 83              2347 	mov	dph,r5
   05F6 C0 02              2348 	push	ar2
   05F8 C0 03              2349 	push	ar3
   05FA C0 04              2350 	push	ar4
   05FC C0 05              2351 	push	ar5
   05FE C0 06              2352 	push	ar6
   0600 C0 07              2353 	push	ar7
   0602 12 12 44           2354 	lcall	__divsint
   0605 A8 82              2355 	mov	r0,dpl
   0607 A9 83              2356 	mov	r1,dph
   0609 D0 07              2357 	pop	ar7
   060B D0 06              2358 	pop	ar6
   060D D0 05              2359 	pop	ar5
   060F D0 04              2360 	pop	ar4
   0611 D0 03              2361 	pop	ar3
   0613 D0 02              2362 	pop	ar2
   0615 E8                 2363 	mov	a,r0
   0616 25 0B              2364 	add	a,_printSubBoard_sloc1_1_0
   0618 F8                 2365 	mov	r0,a
   0619 E9                 2366 	mov	a,r1
   061A 35 0C              2367 	addc	a,(_printSubBoard_sloc1_1_0 + 1)
   061C F9                 2368 	mov	r1,a
   061D C0 02              2369 	push	ar2
   061F C0 03              2370 	push	ar3
   0621 C0 04              2371 	push	ar4
   0623 C0 05              2372 	push	ar5
   0625 C0 06              2373 	push	ar6
   0627 C0 07              2374 	push	ar7
   0629 C0 02              2375 	push	ar2
   062B C0 03              2376 	push	ar3
   062D C0 00              2377 	push	ar0
   062F C0 01              2378 	push	ar1
   0631 74 6E              2379 	mov	a,#__str_10
   0633 C0 E0              2380 	push	acc
   0635 74 13              2381 	mov	a,#(__str_10 >> 8)
   0637 C0 E0              2382 	push	acc
   0639 74 80              2383 	mov	a,#0x80
   063B C0 E0              2384 	push	acc
   063D 12 0C 2C           2385 	lcall	_printf
   0640 E5 81              2386 	mov	a,sp
   0642 24 F9              2387 	add	a,#0xf9
   0644 F5 81              2388 	mov	sp,a
   0646 D0 07              2389 	pop	ar7
   0648 D0 06              2390 	pop	ar6
   064A D0 05              2391 	pop	ar5
   064C D0 04              2392 	pop	ar4
   064E D0 03              2393 	pop	ar3
   0650 D0 02              2394 	pop	ar2
                    05E9   2395 	C$final.c$158$1$1 ==.
                           2396 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:158: for(i=0; i<9; i++)
   0652 D0 03              2397 	pop	ar3
   0654 D0 02              2398 	pop	ar2
                    05ED   2399 	C$final.c$161$3$5 ==.
                           2400 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:161: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   0656                    2401 00102$:
                    05ED   2402 	C$final.c$163$3$5 ==.
                           2403 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:163: printf("%c", board[pos][i]);
   0656 EA                 2404 	mov	a,r2
   0657 24 00              2405 	add	a,#_board
   0659 F8                 2406 	mov	r0,a
   065A EB                 2407 	mov	a,r3
   065B 34 00              2408 	addc	a,#(_board >> 8)
   065D F9                 2409 	mov	r1,a
   065E EC                 2410 	mov	a,r4
   065F 28                 2411 	add	a,r0
   0660 F5 82              2412 	mov	dpl,a
   0662 ED                 2413 	mov	a,r5
   0663 39                 2414 	addc	a,r1
   0664 F5 83              2415 	mov	dph,a
   0666 E0                 2416 	movx	a,@dptr
   0667 F8                 2417 	mov	r0,a
   0668 33                 2418 	rlc	a
   0669 95 E0              2419 	subb	a,acc
   066B F9                 2420 	mov	r1,a
   066C C0 02              2421 	push	ar2
   066E C0 03              2422 	push	ar3
   0670 C0 04              2423 	push	ar4
   0672 C0 05              2424 	push	ar5
   0674 C0 06              2425 	push	ar6
   0676 C0 07              2426 	push	ar7
   0678 C0 00              2427 	push	ar0
   067A C0 01              2428 	push	ar1
   067C 74 B4              2429 	mov	a,#__str_17
   067E C0 E0              2430 	push	acc
   0680 74 13              2431 	mov	a,#(__str_17 >> 8)
   0682 C0 E0              2432 	push	acc
   0684 74 80              2433 	mov	a,#0x80
   0686 C0 E0              2434 	push	acc
   0688 12 0C 2C           2435 	lcall	_printf
   068B E5 81              2436 	mov	a,sp
   068D 24 FB              2437 	add	a,#0xfb
   068F F5 81              2438 	mov	sp,a
   0691 D0 07              2439 	pop	ar7
   0693 D0 06              2440 	pop	ar6
   0695 D0 05              2441 	pop	ar5
   0697 D0 04              2442 	pop	ar4
                    0630   2443 	C$final.c$164$1$1 ==.
                           2444 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:164: if(i%3!=2)	
   0699 75 0F 03           2445 	mov	__modsint_PARM_2,#0x03
   069C E4                 2446 	clr	a
   069D F5 10              2447 	mov	(__modsint_PARM_2 + 1),a
   069F 8C 82              2448 	mov	dpl,r4
   06A1 8D 83              2449 	mov	dph,r5
   06A3 C0 04              2450 	push	ar4
   06A5 C0 05              2451 	push	ar5
   06A7 C0 06              2452 	push	ar6
   06A9 C0 07              2453 	push	ar7
   06AB 12 12 0E           2454 	lcall	__modsint
   06AE A8 82              2455 	mov	r0,dpl
   06B0 A9 83              2456 	mov	r1,dph
   06B2 D0 07              2457 	pop	ar7
   06B4 D0 06              2458 	pop	ar6
   06B6 D0 05              2459 	pop	ar5
   06B8 D0 04              2460 	pop	ar4
   06BA D0 03              2461 	pop	ar3
   06BC D0 02              2462 	pop	ar2
   06BE B8 02 05           2463 	cjne	r0,#0x02,00131$
   06C1 B9 00 02           2464 	cjne	r1,#0x00,00131$
   06C4 80 2D              2465 	sjmp	00113$
   06C6                    2466 00131$:
                    065D   2467 	C$final.c$165$3$5 ==.
                           2468 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:165: printf("|");
   06C6 C0 02              2469 	push	ar2
   06C8 C0 03              2470 	push	ar3
   06CA C0 04              2471 	push	ar4
   06CC C0 05              2472 	push	ar5
   06CE C0 06              2473 	push	ar6
   06D0 C0 07              2474 	push	ar7
   06D2 74 B7              2475 	mov	a,#__str_18
   06D4 C0 E0              2476 	push	acc
   06D6 74 13              2477 	mov	a,#(__str_18 >> 8)
   06D8 C0 E0              2478 	push	acc
   06DA 74 80              2479 	mov	a,#0x80
   06DC C0 E0              2480 	push	acc
   06DE 12 0C 2C           2481 	lcall	_printf
   06E1 15 81              2482 	dec	sp
   06E3 15 81              2483 	dec	sp
   06E5 15 81              2484 	dec	sp
   06E7 D0 07              2485 	pop	ar7
   06E9 D0 06              2486 	pop	ar6
   06EB D0 05              2487 	pop	ar5
   06ED D0 04              2488 	pop	ar4
   06EF D0 03              2489 	pop	ar3
   06F1 D0 02              2490 	pop	ar2
   06F3                    2491 00113$:
                    068A   2492 	C$final.c$158$2$4 ==.
                           2493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:158: for(i=0; i<9; i++)
   06F3 0C                 2494 	inc	r4
   06F4 BC 00 01           2495 	cjne	r4,#0x00,00132$
   06F7 0D                 2496 	inc	r5
   06F8                    2497 00132$:
                    068F   2498 	C$final.c$168$1$1 ==.
                    068F   2499 	XG$printSubBoard$0$0 ==.
   06F8 02 05 85           2500 	ljmp	00111$
                           2501 ;------------------------------------------------------------
                           2502 ;Allocation info for local variables in function 'checkBoardWin'
                           2503 ;------------------------------------------------------------
                           2504 ;b                         Allocated with name '_checkBoardWin_b_1_1'
                           2505 ;i                         Allocated to registers r5 r6 
                           2506 ;------------------------------------------------------------
                    0692   2507 	G$checkBoardWin$0$0 ==.
                    0692   2508 	C$final.c$170$1$1 ==.
                           2509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:170: bit checkBoardWin(char b[])
                           2510 ;	-----------------------------------------
                           2511 ;	 function checkBoardWin
                           2512 ;	-----------------------------------------
   06FB                    2513 _checkBoardWin:
   06FB 85 82 0F           2514 	mov	_checkBoardWin_b_1_1,dpl
   06FE 85 83 10           2515 	mov	(_checkBoardWin_b_1_1 + 1),dph
   0701 85 F0 11           2516 	mov	(_checkBoardWin_b_1_1 + 2),b
                    069B   2517 	C$final.c$174$1$1 ==.
                           2518 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:174: for(i=0; i<3; i++)			//verticals
   0704 7D 00              2519 	mov	r5,#0x00
   0706 7E 00              2520 	mov	r6,#0x00
   0708 8D 07              2521 	mov	ar7,r5
   070A 8E 00              2522 	mov	ar0,r6
   070C                    2523 00117$:
   070C C3                 2524 	clr	c
   070D EF                 2525 	mov	a,r7
   070E 94 03              2526 	subb	a,#0x03
   0710 E8                 2527 	mov	a,r0
   0711 64 80              2528 	xrl	a,#0x80
   0713 94 80              2529 	subb	a,#0x80
   0715 40 03              2530 	jc	00143$
   0717 02 07 A3           2531 	ljmp	00120$
   071A                    2532 00143$:
                    06B1   2533 	C$final.c$176$2$2 ==.
                           2534 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:176: if(b[i] == b[i+3] && b[i] == b[i+6] && b[i] != ' ')
   071A EF                 2535 	mov	a,r7
   071B 25 0F              2536 	add	a,_checkBoardWin_b_1_1
   071D F9                 2537 	mov	r1,a
   071E E8                 2538 	mov	a,r0
   071F 35 10              2539 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0721 FA                 2540 	mov	r2,a
   0722 AB 11              2541 	mov	r3,(_checkBoardWin_b_1_1 + 2)
   0724 89 82              2542 	mov	dpl,r1
   0726 8A 83              2543 	mov	dph,r2
   0728 8B F0              2544 	mov	b,r3
   072A 12 11 F2           2545 	lcall	__gptrget
   072D F9                 2546 	mov	r1,a
   072E 74 03              2547 	mov	a,#0x03
   0730 2F                 2548 	add	a,r7
   0731 FA                 2549 	mov	r2,a
   0732 E4                 2550 	clr	a
   0733 38                 2551 	addc	a,r0
   0734 FB                 2552 	mov	r3,a
   0735 EA                 2553 	mov	a,r2
   0736 25 0F              2554 	add	a,_checkBoardWin_b_1_1
   0738 FA                 2555 	mov	r2,a
   0739 EB                 2556 	mov	a,r3
   073A 35 10              2557 	addc	a,(_checkBoardWin_b_1_1 + 1)
   073C FB                 2558 	mov	r3,a
   073D AC 11              2559 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   073F 8A 82              2560 	mov	dpl,r2
   0741 8B 83              2561 	mov	dph,r3
   0743 8C F0              2562 	mov	b,r4
   0745 12 11 F2           2563 	lcall	__gptrget
   0748 FA                 2564 	mov	r2,a
   0749 E9                 2565 	mov	a,r1
   074A B5 02 4E           2566 	cjne	a,ar2,00119$
   074D EF                 2567 	mov	a,r7
   074E 25 0F              2568 	add	a,_checkBoardWin_b_1_1
   0750 FA                 2569 	mov	r2,a
   0751 E8                 2570 	mov	a,r0
   0752 35 10              2571 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0754 FB                 2572 	mov	r3,a
   0755 AC 11              2573 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   0757 8A 82              2574 	mov	dpl,r2
   0759 8B 83              2575 	mov	dph,r3
   075B 8C F0              2576 	mov	b,r4
   075D 12 11 F2           2577 	lcall	__gptrget
   0760 FA                 2578 	mov	r2,a
   0761 74 06              2579 	mov	a,#0x06
   0763 2F                 2580 	add	a,r7
   0764 FB                 2581 	mov	r3,a
   0765 E4                 2582 	clr	a
   0766 38                 2583 	addc	a,r0
   0767 FC                 2584 	mov	r4,a
   0768 EB                 2585 	mov	a,r3
   0769 25 0F              2586 	add	a,_checkBoardWin_b_1_1
   076B FB                 2587 	mov	r3,a
   076C EC                 2588 	mov	a,r4
   076D 35 10              2589 	addc	a,(_checkBoardWin_b_1_1 + 1)
   076F FC                 2590 	mov	r4,a
   0770 A9 11              2591 	mov	r1,(_checkBoardWin_b_1_1 + 2)
   0772 8B 82              2592 	mov	dpl,r3
   0774 8C 83              2593 	mov	dph,r4
   0776 89 F0              2594 	mov	b,r1
   0778 12 11 F2           2595 	lcall	__gptrget
   077B FB                 2596 	mov	r3,a
   077C EA                 2597 	mov	a,r2
   077D B5 03 1B           2598 	cjne	a,ar3,00119$
   0780 EF                 2599 	mov	a,r7
   0781 25 0F              2600 	add	a,_checkBoardWin_b_1_1
   0783 FA                 2601 	mov	r2,a
   0784 E8                 2602 	mov	a,r0
   0785 35 10              2603 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0787 FB                 2604 	mov	r3,a
   0788 AC 11              2605 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   078A 8A 82              2606 	mov	dpl,r2
   078C 8B 83              2607 	mov	dph,r3
   078E 8C F0              2608 	mov	b,r4
   0790 12 11 F2           2609 	lcall	__gptrget
   0793 FA                 2610 	mov	r2,a
   0794 BA 20 02           2611 	cjne	r2,#0x20,00148$
   0797 80 02              2612 	sjmp	00119$
   0799                    2613 00148$:
                    0730   2614 	C$final.c$177$2$2 ==.
                           2615 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:177: return 1;
   0799 D3                 2616 	setb	c
   079A 22                 2617 	ret
   079B                    2618 00119$:
                    0732   2619 	C$final.c$174$1$1 ==.
                           2620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:174: for(i=0; i<3; i++)			//verticals
   079B 0F                 2621 	inc	r7
   079C BF 00 01           2622 	cjne	r7,#0x00,00149$
   079F 08                 2623 	inc	r0
   07A0                    2624 00149$:
   07A0 02 07 0C           2625 	ljmp	00117$
   07A3                    2626 00120$:
                    073A   2627 	C$final.c$180$1$1 ==.
                           2628 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: for(i=0; i<6; i+=3)			//horizontals
   07A3 7D 00              2629 	mov	r5,#0x00
   07A5 7E 00              2630 	mov	r6,#0x00
   07A7 8D 02              2631 	mov	ar2,r5
   07A9 8E 03              2632 	mov	ar3,r6
   07AB                    2633 00121$:
   07AB C3                 2634 	clr	c
   07AC EA                 2635 	mov	a,r2
   07AD 94 06              2636 	subb	a,#0x06
   07AF EB                 2637 	mov	a,r3
   07B0 64 80              2638 	xrl	a,#0x80
   07B2 94 80              2639 	subb	a,#0x80
   07B4 40 03              2640 	jc	00150$
   07B6 02 08 44           2641 	ljmp	00124$
   07B9                    2642 00150$:
                    0750   2643 	C$final.c$182$2$3 ==.
                           2644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:182: if(b[i] == b[i+1] && b[i] == b[i+2] && b[i] != ' ')
   07B9 EA                 2645 	mov	a,r2
   07BA 25 0F              2646 	add	a,_checkBoardWin_b_1_1
   07BC FC                 2647 	mov	r4,a
   07BD EB                 2648 	mov	a,r3
   07BE 35 10              2649 	addc	a,(_checkBoardWin_b_1_1 + 1)
   07C0 FD                 2650 	mov	r5,a
   07C1 AE 11              2651 	mov	r6,(_checkBoardWin_b_1_1 + 2)
   07C3 8C 82              2652 	mov	dpl,r4
   07C5 8D 83              2653 	mov	dph,r5
   07C7 8E F0              2654 	mov	b,r6
   07C9 12 11 F2           2655 	lcall	__gptrget
   07CC FC                 2656 	mov	r4,a
   07CD 74 01              2657 	mov	a,#0x01
   07CF 2A                 2658 	add	a,r2
   07D0 FD                 2659 	mov	r5,a
   07D1 E4                 2660 	clr	a
   07D2 3B                 2661 	addc	a,r3
   07D3 FE                 2662 	mov	r6,a
   07D4 ED                 2663 	mov	a,r5
   07D5 25 0F              2664 	add	a,_checkBoardWin_b_1_1
   07D7 FD                 2665 	mov	r5,a
   07D8 EE                 2666 	mov	a,r6
   07D9 35 10              2667 	addc	a,(_checkBoardWin_b_1_1 + 1)
   07DB FE                 2668 	mov	r6,a
   07DC AF 11              2669 	mov	r7,(_checkBoardWin_b_1_1 + 2)
   07DE 8D 82              2670 	mov	dpl,r5
   07E0 8E 83              2671 	mov	dph,r6
   07E2 8F F0              2672 	mov	b,r7
   07E4 12 11 F2           2673 	lcall	__gptrget
   07E7 FD                 2674 	mov	r5,a
   07E8 EC                 2675 	mov	a,r4
   07E9 B5 05 4E           2676 	cjne	a,ar5,00123$
   07EC EA                 2677 	mov	a,r2
   07ED 25 0F              2678 	add	a,_checkBoardWin_b_1_1
   07EF FC                 2679 	mov	r4,a
   07F0 EB                 2680 	mov	a,r3
   07F1 35 10              2681 	addc	a,(_checkBoardWin_b_1_1 + 1)
   07F3 FD                 2682 	mov	r5,a
   07F4 AE 11              2683 	mov	r6,(_checkBoardWin_b_1_1 + 2)
   07F6 8C 82              2684 	mov	dpl,r4
   07F8 8D 83              2685 	mov	dph,r5
   07FA 8E F0              2686 	mov	b,r6
   07FC 12 11 F2           2687 	lcall	__gptrget
   07FF FC                 2688 	mov	r4,a
   0800 74 02              2689 	mov	a,#0x02
   0802 2A                 2690 	add	a,r2
   0803 FD                 2691 	mov	r5,a
   0804 E4                 2692 	clr	a
   0805 3B                 2693 	addc	a,r3
   0806 FE                 2694 	mov	r6,a
   0807 ED                 2695 	mov	a,r5
   0808 25 0F              2696 	add	a,_checkBoardWin_b_1_1
   080A FD                 2697 	mov	r5,a
   080B EE                 2698 	mov	a,r6
   080C 35 10              2699 	addc	a,(_checkBoardWin_b_1_1 + 1)
   080E FE                 2700 	mov	r6,a
   080F AF 11              2701 	mov	r7,(_checkBoardWin_b_1_1 + 2)
   0811 8D 82              2702 	mov	dpl,r5
   0813 8E 83              2703 	mov	dph,r6
   0815 8F F0              2704 	mov	b,r7
   0817 12 11 F2           2705 	lcall	__gptrget
   081A FD                 2706 	mov	r5,a
   081B EC                 2707 	mov	a,r4
   081C B5 05 1B           2708 	cjne	a,ar5,00123$
   081F EA                 2709 	mov	a,r2
   0820 25 0F              2710 	add	a,_checkBoardWin_b_1_1
   0822 FC                 2711 	mov	r4,a
   0823 EB                 2712 	mov	a,r3
   0824 35 10              2713 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0826 FD                 2714 	mov	r5,a
   0827 AE 11              2715 	mov	r6,(_checkBoardWin_b_1_1 + 2)
   0829 8C 82              2716 	mov	dpl,r4
   082B 8D 83              2717 	mov	dph,r5
   082D 8E F0              2718 	mov	b,r6
   082F 12 11 F2           2719 	lcall	__gptrget
   0832 FC                 2720 	mov	r4,a
   0833 BC 20 02           2721 	cjne	r4,#0x20,00155$
   0836 80 02              2722 	sjmp	00123$
   0838                    2723 00155$:
                    07CF   2724 	C$final.c$183$2$3 ==.
                           2725 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:183: return 1;
   0838 D3                 2726 	setb	c
   0839 22                 2727 	ret
   083A                    2728 00123$:
                    07D1   2729 	C$final.c$180$1$1 ==.
                           2730 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: for(i=0; i<6; i+=3)			//horizontals
   083A 74 03              2731 	mov	a,#0x03
   083C 2A                 2732 	add	a,r2
   083D FA                 2733 	mov	r2,a
   083E E4                 2734 	clr	a
   083F 3B                 2735 	addc	a,r3
   0840 FB                 2736 	mov	r3,a
   0841 02 07 AB           2737 	ljmp	00121$
   0844                    2738 00124$:
                    07DB   2739 	C$final.c$186$1$1 ==.
                           2740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:186: if(b[0] == b[4] && b[0] == b[8] && b[0] != ' ')	//diagonal from 0
   0844 85 0F 82           2741 	mov	dpl,_checkBoardWin_b_1_1
   0847 85 10 83           2742 	mov	dph,(_checkBoardWin_b_1_1 + 1)
   084A 85 11 F0           2743 	mov	b,(_checkBoardWin_b_1_1 + 2)
   084D 12 11 F2           2744 	lcall	__gptrget
   0850 FA                 2745 	mov	r2,a
   0851 74 04              2746 	mov	a,#0x04
   0853 25 0F              2747 	add	a,_checkBoardWin_b_1_1
   0855 FB                 2748 	mov	r3,a
   0856 E4                 2749 	clr	a
   0857 35 10              2750 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0859 FC                 2751 	mov	r4,a
   085A AD 11              2752 	mov	r5,(_checkBoardWin_b_1_1 + 2)
   085C 8B 82              2753 	mov	dpl,r3
   085E 8C 83              2754 	mov	dph,r4
   0860 8D F0              2755 	mov	b,r5
   0862 12 11 F2           2756 	lcall	__gptrget
   0865 FB                 2757 	mov	r3,a
   0866 EA                 2758 	mov	a,r2
   0867 B5 03 3A           2759 	cjne	a,ar3,00110$
   086A 85 0F 82           2760 	mov	dpl,_checkBoardWin_b_1_1
   086D 85 10 83           2761 	mov	dph,(_checkBoardWin_b_1_1 + 1)
   0870 85 11 F0           2762 	mov	b,(_checkBoardWin_b_1_1 + 2)
   0873 12 11 F2           2763 	lcall	__gptrget
   0876 FA                 2764 	mov	r2,a
   0877 74 08              2765 	mov	a,#0x08
   0879 25 0F              2766 	add	a,_checkBoardWin_b_1_1
   087B FB                 2767 	mov	r3,a
   087C E4                 2768 	clr	a
   087D 35 10              2769 	addc	a,(_checkBoardWin_b_1_1 + 1)
   087F FC                 2770 	mov	r4,a
   0880 AD 11              2771 	mov	r5,(_checkBoardWin_b_1_1 + 2)
   0882 8B 82              2772 	mov	dpl,r3
   0884 8C 83              2773 	mov	dph,r4
   0886 8D F0              2774 	mov	b,r5
   0888 12 11 F2           2775 	lcall	__gptrget
   088B FB                 2776 	mov	r3,a
   088C EA                 2777 	mov	a,r2
   088D B5 03 14           2778 	cjne	a,ar3,00110$
   0890 85 0F 82           2779 	mov	dpl,_checkBoardWin_b_1_1
   0893 85 10 83           2780 	mov	dph,(_checkBoardWin_b_1_1 + 1)
   0896 85 11 F0           2781 	mov	b,(_checkBoardWin_b_1_1 + 2)
   0899 12 11 F2           2782 	lcall	__gptrget
   089C FA                 2783 	mov	r2,a
   089D BA 20 02           2784 	cjne	r2,#0x20,00160$
   08A0 80 02              2785 	sjmp	00110$
   08A2                    2786 00160$:
                    0839   2787 	C$final.c$187$1$1 ==.
                           2788 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:187: return 1;
   08A2 D3                 2789 	setb	c
   08A3 22                 2790 	ret
   08A4                    2791 00110$:
                    083B   2792 	C$final.c$189$1$1 ==.
                           2793 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:189: if(b[2] == b[4] && b[2] == b[6] && b[2] != ' ')	//diagonal from 2
   08A4 74 02              2794 	mov	a,#0x02
   08A6 25 0F              2795 	add	a,_checkBoardWin_b_1_1
   08A8 FA                 2796 	mov	r2,a
   08A9 E4                 2797 	clr	a
   08AA 35 10              2798 	addc	a,(_checkBoardWin_b_1_1 + 1)
   08AC FB                 2799 	mov	r3,a
   08AD AC 11              2800 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   08AF 8A 82              2801 	mov	dpl,r2
   08B1 8B 83              2802 	mov	dph,r3
   08B3 8C F0              2803 	mov	b,r4
   08B5 12 11 F2           2804 	lcall	__gptrget
   08B8 FA                 2805 	mov	r2,a
   08B9 74 04              2806 	mov	a,#0x04
   08BB 25 0F              2807 	add	a,_checkBoardWin_b_1_1
   08BD FB                 2808 	mov	r3,a
   08BE E4                 2809 	clr	a
   08BF 35 10              2810 	addc	a,(_checkBoardWin_b_1_1 + 1)
   08C1 FC                 2811 	mov	r4,a
   08C2 AD 11              2812 	mov	r5,(_checkBoardWin_b_1_1 + 2)
   08C4 8B 82              2813 	mov	dpl,r3
   08C6 8C 83              2814 	mov	dph,r4
   08C8 8D F0              2815 	mov	b,r5
   08CA 12 11 F2           2816 	lcall	__gptrget
   08CD FB                 2817 	mov	r3,a
   08CE EA                 2818 	mov	a,r2
   08CF B5 03 4A           2819 	cjne	a,ar3,00114$
   08D2 74 02              2820 	mov	a,#0x02
   08D4 25 0F              2821 	add	a,_checkBoardWin_b_1_1
   08D6 FA                 2822 	mov	r2,a
   08D7 E4                 2823 	clr	a
   08D8 35 10              2824 	addc	a,(_checkBoardWin_b_1_1 + 1)
   08DA FB                 2825 	mov	r3,a
   08DB AC 11              2826 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   08DD 8A 82              2827 	mov	dpl,r2
   08DF 8B 83              2828 	mov	dph,r3
   08E1 8C F0              2829 	mov	b,r4
   08E3 12 11 F2           2830 	lcall	__gptrget
   08E6 FA                 2831 	mov	r2,a
   08E7 74 06              2832 	mov	a,#0x06
   08E9 25 0F              2833 	add	a,_checkBoardWin_b_1_1
   08EB FB                 2834 	mov	r3,a
   08EC E4                 2835 	clr	a
   08ED 35 10              2836 	addc	a,(_checkBoardWin_b_1_1 + 1)
   08EF FC                 2837 	mov	r4,a
   08F0 AD 11              2838 	mov	r5,(_checkBoardWin_b_1_1 + 2)
   08F2 8B 82              2839 	mov	dpl,r3
   08F4 8C 83              2840 	mov	dph,r4
   08F6 8D F0              2841 	mov	b,r5
   08F8 12 11 F2           2842 	lcall	__gptrget
   08FB FB                 2843 	mov	r3,a
   08FC EA                 2844 	mov	a,r2
   08FD B5 03 1C           2845 	cjne	a,ar3,00114$
   0900 74 02              2846 	mov	a,#0x02
   0902 25 0F              2847 	add	a,_checkBoardWin_b_1_1
   0904 FA                 2848 	mov	r2,a
   0905 E4                 2849 	clr	a
   0906 35 10              2850 	addc	a,(_checkBoardWin_b_1_1 + 1)
   0908 FB                 2851 	mov	r3,a
   0909 AC 11              2852 	mov	r4,(_checkBoardWin_b_1_1 + 2)
   090B 8A 82              2853 	mov	dpl,r2
   090D 8B 83              2854 	mov	dph,r3
   090F 8C F0              2855 	mov	b,r4
   0911 12 11 F2           2856 	lcall	__gptrget
   0914 FA                 2857 	mov	r2,a
   0915 BA 20 02           2858 	cjne	r2,#0x20,00165$
   0918 80 02              2859 	sjmp	00114$
   091A                    2860 00165$:
                    08B1   2861 	C$final.c$190$1$1 ==.
                           2862 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:190: return 1;
   091A D3                 2863 	setb	c
   091B 22                 2864 	ret
   091C                    2865 00114$:
                    08B3   2866 	C$final.c$192$1$1 ==.
                           2867 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:192: return 0;
   091C C3                 2868 	clr	c
                    08B4   2869 	C$final.c$193$1$1 ==.
                    08B4   2870 	XG$checkBoardWin$0$0 ==.
   091D 22                 2871 	ret
                           2872 ;------------------------------------------------------------
                           2873 ;Allocation info for local variables in function 'gameWon'
                           2874 ;------------------------------------------------------------
                           2875 ;------------------------------------------------------------
                    08B5   2876 	G$gameWon$0$0 ==.
                    08B5   2877 	C$final.c$195$1$1 ==.
                           2878 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:195: bit gameWon(void)
                           2879 ;	-----------------------------------------
                           2880 ;	 function gameWon
                           2881 ;	-----------------------------------------
   091E                    2882 _gameWon:
                    08B5   2883 	C$final.c$197$1$1 ==.
                           2884 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:197: if(checkBoardWin(board[9]))
   091E 90 00 90           2885 	mov	dptr,#(_board + 0x0090)
   0921 75 F0 00           2886 	mov	b,#0x00
   0924 12 06 FB           2887 	lcall	_checkBoardWin
   0927 50 46              2888 	jnc	00105$
                    08C0   2889 	C$final.c$199$2$2 ==.
                           2890 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:199: printf("\033[20;1H");
   0929 74 B9              2891 	mov	a,#__str_19
   092B C0 E0              2892 	push	acc
   092D 74 13              2893 	mov	a,#(__str_19 >> 8)
   092F C0 E0              2894 	push	acc
   0931 74 80              2895 	mov	a,#0x80
   0933 C0 E0              2896 	push	acc
   0935 12 0C 2C           2897 	lcall	_printf
   0938 15 81              2898 	dec	sp
   093A 15 81              2899 	dec	sp
   093C 15 81              2900 	dec	sp
                    08D5   2901 	C$final.c$200$2$2 ==.
                           2902 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:200: if (turn==0)
   093E 20 00 17           2903 	jb	_turn,00102$
                    08D8   2904 	C$final.c$201$2$2 ==.
                           2905 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:201: printf("Game has been won by player O");
   0941 74 C1              2906 	mov	a,#__str_20
   0943 C0 E0              2907 	push	acc
   0945 74 13              2908 	mov	a,#(__str_20 >> 8)
   0947 C0 E0              2909 	push	acc
   0949 74 80              2910 	mov	a,#0x80
   094B C0 E0              2911 	push	acc
   094D 12 0C 2C           2912 	lcall	_printf
   0950 15 81              2913 	dec	sp
   0952 15 81              2914 	dec	sp
   0954 15 81              2915 	dec	sp
   0956 80 15              2916 	sjmp	00103$
   0958                    2917 00102$:
                    08EF   2918 	C$final.c$203$2$2 ==.
                           2919 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:203: printf("Game has been won by player X");
   0958 74 DF              2920 	mov	a,#__str_21
   095A C0 E0              2921 	push	acc
   095C 74 13              2922 	mov	a,#(__str_21 >> 8)
   095E C0 E0              2923 	push	acc
   0960 74 80              2924 	mov	a,#0x80
   0962 C0 E0              2925 	push	acc
   0964 12 0C 2C           2926 	lcall	_printf
   0967 15 81              2927 	dec	sp
   0969 15 81              2928 	dec	sp
   096B 15 81              2929 	dec	sp
   096D                    2930 00103$:
                    0904   2931 	C$final.c$205$2$2 ==.
                           2932 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:205: return 1;
   096D D3                 2933 	setb	c
   096E 22                 2934 	ret
   096F                    2935 00105$:
                    0906   2936 	C$final.c$208$1$1 ==.
                           2937 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:208: return 0;
   096F C3                 2938 	clr	c
                    0907   2939 	C$final.c$209$1$1 ==.
                    0907   2940 	XG$gameWon$0$0 ==.
   0970 22                 2941 	ret
                           2942 ;------------------------------------------------------------
                           2943 ;Allocation info for local variables in function 'getMove'
                           2944 ;------------------------------------------------------------
                           2945 ;move                      Allocated to registers r2 
                           2946 ;------------------------------------------------------------
                    0908   2947 	G$getMove$0$0 ==.
                    0908   2948 	C$final.c$211$1$1 ==.
                           2949 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:211: void getMove(bit freeMove)
                           2950 ;	-----------------------------------------
                           2951 ;	 function getMove
                           2952 ;	-----------------------------------------
   0971                    2953 _getMove:
                    0908   2954 	C$final.c$215$1$1 ==.
                           2955 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:215: if(freeMove)
   0971 30 01 5D           2956 	jnb	_getMove_PARM_1,00107$
                    090B   2957 	C$final.c$217$2$2 ==.
                           2958 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:217: printf("\033[16;1H");
   0974 74 1B              2959 	mov	a,#__str_5
   0976 C0 E0              2960 	push	acc
   0978 74 13              2961 	mov	a,#(__str_5 >> 8)
   097A C0 E0              2962 	push	acc
   097C 74 80              2963 	mov	a,#0x80
   097E C0 E0              2964 	push	acc
   0980 12 0C 2C           2965 	lcall	_printf
   0983 15 81              2966 	dec	sp
   0985 15 81              2967 	dec	sp
   0987 15 81              2968 	dec	sp
                    0920   2969 	C$final.c$218$2$2 ==.
                           2970 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:218: printf("Free move. Choose sub-board.\n\r");
   0989 74 FD              2971 	mov	a,#__str_22
   098B C0 E0              2972 	push	acc
   098D 74 13              2973 	mov	a,#(__str_22 >> 8)
   098F C0 E0              2974 	push	acc
   0991 74 80              2975 	mov	a,#0x80
   0993 C0 E0              2976 	push	acc
   0995 12 0C 2C           2977 	lcall	_printf
   0998 15 81              2978 	dec	sp
   099A 15 81              2979 	dec	sp
   099C 15 81              2980 	dec	sp
                    0935   2981 	C$final.c$220$2$2 ==.
                           2982 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:220: current = 0xff;
   099E 75 08 FF           2983 	mov	_current,#0xFF
                    0938   2984 	C$final.c$222$2$2 ==.
                           2985 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:222: while(current < 0 || current > 8  || board[9][current] != ' ')		//valid sub-board number and board not yet won
   09A1                    2986 00103$:
   09A1 E5 08              2987 	mov	a,_current
   09A3 20 E7 1F           2988 	jb	acc.7,00104$
   09A6 C3                 2989 	clr	c
   09A7 74 88              2990 	mov	a,#(0x08 ^ 0x80)
   09A9 85 08 F0           2991 	mov	b,_current
   09AC 63 F0 80           2992 	xrl	b,#0x80
   09AF 95 F0              2993 	subb	a,b
   09B1 40 12              2994 	jc	00104$
   09B3 E5 08              2995 	mov	a,_current
   09B5 24 90              2996 	add	a,#(_board + 0x0090)
   09B7 F5 82              2997 	mov	dpl,a
   09B9 E4                 2998 	clr	a
   09BA 34 00              2999 	addc	a,#((_board + 0x0090) >> 8)
   09BC F5 83              3000 	mov	dph,a
   09BE E0                 3001 	movx	a,@dptr
   09BF FA                 3002 	mov	r2,a
   09C0 BA 20 02           3003 	cjne	r2,#0x20,00136$
   09C3 80 0C              3004 	sjmp	00107$
   09C5                    3005 00136$:
   09C5                    3006 00104$:
                    095C   3007 	C$final.c$224$3$3 ==.
                           3008 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:224: move = getchar();
   09C5 12 00 73           3009 	lcall	_getchar
                    095F   3010 	C$final.c$225$3$3 ==.
                           3011 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:225: current = move-49;
   09C8 E5 82              3012 	mov	a,dpl
   09CA FA                 3013 	mov	r2,a
   09CB 24 CF              3014 	add	a,#0xcf
   09CD F5 08              3015 	mov	_current,a
   09CF 80 D0              3016 	sjmp	00103$
   09D1                    3017 00107$:
                    0968   3018 	C$final.c$229$1$1 ==.
                           3019 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:229: printf("\033[16;1H");
   09D1 74 1B              3020 	mov	a,#__str_5
   09D3 C0 E0              3021 	push	acc
   09D5 74 13              3022 	mov	a,#(__str_5 >> 8)
   09D7 C0 E0              3023 	push	acc
   09D9 74 80              3024 	mov	a,#0x80
   09DB C0 E0              3025 	push	acc
   09DD 12 0C 2C           3026 	lcall	_printf
   09E0 15 81              3027 	dec	sp
   09E2 15 81              3028 	dec	sp
   09E4 15 81              3029 	dec	sp
                    097D   3030 	C$final.c$230$1$1 ==.
                           3031 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:230: printf("                              \n\r");
   09E6 74 1C              3032 	mov	a,#__str_23
   09E8 C0 E0              3033 	push	acc
   09EA 74 14              3034 	mov	a,#(__str_23 >> 8)
   09EC C0 E0              3035 	push	acc
   09EE 74 80              3036 	mov	a,#0x80
   09F0 C0 E0              3037 	push	acc
   09F2 12 0C 2C           3038 	lcall	_printf
   09F5 15 81              3039 	dec	sp
   09F7 15 81              3040 	dec	sp
   09F9 15 81              3041 	dec	sp
                    0992   3042 	C$final.c$232$1$1 ==.
                           3043 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:232: printf("\033[%d;%dH", startRow[current/3], startCol[current%3]);
   09FB 75 F0 03           3044 	mov	b,#0x03
   09FE E5 08              3045 	mov	a,_current
   0A00 C2 D5              3046 	clr	F0
   0A02 30 E7 04           3047 	jnb	acc.7,00137$
   0A05 D2 D5              3048 	setb	F0
   0A07 F4                 3049 	cpl	a
   0A08 04                 3050 	inc	a
   0A09                    3051 00137$:
   0A09 84                 3052 	div	ab
   0A0A E5 F0              3053 	mov	a,b
   0A0C 30 D5 02           3054 	jnb	F0,00138$
   0A0F F4                 3055 	cpl	a
   0A10 04                 3056 	inc	a
   0A11                    3057 00138$:
   0A11 25 E0              3058 	add	a,acc
   0A13 FB                 3059 	mov	r3,a
   0A14 90 12 86           3060 	mov	dptr,#_startCol
   0A17 93                 3061 	movc	a,@a+dptr
   0A18 CB                 3062 	xch	a,r3
   0A19 A3                 3063 	inc	dptr
   0A1A 93                 3064 	movc	a,@a+dptr
   0A1B FC                 3065 	mov	r4,a
   0A1C C2 D5              3066 	clr	F0
   0A1E 75 F0 03           3067 	mov	b,#0x03
   0A21 E5 08              3068 	mov	a,_current
   0A23 30 E7 04           3069 	jnb	acc.7,00139$
   0A26 B2 D5              3070 	cpl	F0
   0A28 F4                 3071 	cpl	a
   0A29 04                 3072 	inc	a
   0A2A                    3073 00139$:
   0A2A 84                 3074 	div	ab
   0A2B 30 D5 02           3075 	jnb	F0,00140$
   0A2E F4                 3076 	cpl	a
   0A2F 04                 3077 	inc	a
   0A30                    3078 00140$:
   0A30 25 E0              3079 	add	a,acc
   0A32 FD                 3080 	mov	r5,a
   0A33 90 12 80           3081 	mov	dptr,#_startRow
   0A36 93                 3082 	movc	a,@a+dptr
   0A37 CD                 3083 	xch	a,r5
   0A38 A3                 3084 	inc	dptr
   0A39 93                 3085 	movc	a,@a+dptr
   0A3A FE                 3086 	mov	r6,a
   0A3B C0 03              3087 	push	ar3
   0A3D C0 04              3088 	push	ar4
   0A3F C0 05              3089 	push	ar5
   0A41 C0 06              3090 	push	ar6
   0A43 74 6E              3091 	mov	a,#__str_10
   0A45 C0 E0              3092 	push	acc
   0A47 74 13              3093 	mov	a,#(__str_10 >> 8)
   0A49 C0 E0              3094 	push	acc
   0A4B 74 80              3095 	mov	a,#0x80
   0A4D C0 E0              3096 	push	acc
   0A4F 12 0C 2C           3097 	lcall	_printf
   0A52 E5 81              3098 	mov	a,sp
   0A54 24 F9              3099 	add	a,#0xf9
   0A56 F5 81              3100 	mov	sp,a
                    09EF   3101 	C$final.c$234$1$1 ==.
                           3102 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:234: move = 0xff;
   0A58 7A FF              3103 	mov	r2,#0xFF
                    09F1   3104 	C$final.c$236$1$1 ==.
                           3105 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:236: while(move < 0 || move > 8 || board[current][move] != ' ')			//valid move and not already occupied	
   0A5A                    3106 00110$:
   0A5A EA                 3107 	mov	a,r2
   0A5B 20 E7 27           3108 	jb	acc.7,00111$
   0A5E C3                 3109 	clr	c
   0A5F 74 88              3110 	mov	a,#(0x08 ^ 0x80)
   0A61 8A F0              3111 	mov	b,r2
   0A63 63 F0 80           3112 	xrl	b,#0x80
   0A66 95 F0              3113 	subb	a,b
   0A68 40 1B              3114 	jc	00111$
   0A6A E5 08              3115 	mov	a,_current
   0A6C C4                 3116 	swap	a
   0A6D 54 F0              3117 	anl	a,#0xf0
   0A6F 24 00              3118 	add	a,#_board
   0A71 FB                 3119 	mov	r3,a
   0A72 E4                 3120 	clr	a
   0A73 34 00              3121 	addc	a,#(_board >> 8)
   0A75 FC                 3122 	mov	r4,a
   0A76 EA                 3123 	mov	a,r2
   0A77 2B                 3124 	add	a,r3
   0A78 F5 82              3125 	mov	dpl,a
   0A7A E4                 3126 	clr	a
   0A7B 3C                 3127 	addc	a,r4
   0A7C F5 83              3128 	mov	dph,a
   0A7E E0                 3129 	movx	a,@dptr
   0A7F FB                 3130 	mov	r3,a
   0A80 BB 20 02           3131 	cjne	r3,#0x20,00143$
   0A83 80 0A              3132 	sjmp	00112$
   0A85                    3133 00143$:
   0A85                    3134 00111$:
                    0A1C   3135 	C$final.c$238$2$4 ==.
                           3136 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:238: move = getchar();
   0A85 12 00 73           3137 	lcall	_getchar
                    0A1F   3138 	C$final.c$239$2$4 ==.
                           3139 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:239: move = move-49;
   0A88 E5 82              3140 	mov	a,dpl
   0A8A 24 CF              3141 	add	a,#0xcf
   0A8C FA                 3142 	mov	r2,a
   0A8D 80 CB              3143 	sjmp	00110$
   0A8F                    3144 00112$:
                    0A26   3145 	C$final.c$242$1$1 ==.
                           3146 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:242: if (turn == 0)
   0A8F 20 00 2E           3147 	jb	_turn,00114$
                    0A29   3148 	C$final.c$243$1$1 ==.
                           3149 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:243: board[(int) current][(int) move] = 'O';
   0A92 E5 08              3150 	mov	a,_current
   0A94 FB                 3151 	mov	r3,a
   0A95 33                 3152 	rlc	a
   0A96 95 E0              3153 	subb	a,acc
   0A98 C4                 3154 	swap	a
   0A99 54 F0              3155 	anl	a,#0xf0
   0A9B CB                 3156 	xch	a,r3
   0A9C C4                 3157 	swap	a
   0A9D CB                 3158 	xch	a,r3
   0A9E 6B                 3159 	xrl	a,r3
   0A9F CB                 3160 	xch	a,r3
   0AA0 54 F0              3161 	anl	a,#0xf0
   0AA2 CB                 3162 	xch	a,r3
   0AA3 6B                 3163 	xrl	a,r3
   0AA4 FC                 3164 	mov	r4,a
   0AA5 EB                 3165 	mov	a,r3
   0AA6 24 00              3166 	add	a,#_board
   0AA8 FB                 3167 	mov	r3,a
   0AA9 EC                 3168 	mov	a,r4
   0AAA 34 00              3169 	addc	a,#(_board >> 8)
   0AAC FC                 3170 	mov	r4,a
   0AAD EA                 3171 	mov	a,r2
   0AAE FD                 3172 	mov	r5,a
   0AAF 33                 3173 	rlc	a
   0AB0 95 E0              3174 	subb	a,acc
   0AB2 FE                 3175 	mov	r6,a
   0AB3 ED                 3176 	mov	a,r5
   0AB4 2B                 3177 	add	a,r3
   0AB5 F5 82              3178 	mov	dpl,a
   0AB7 EE                 3179 	mov	a,r6
   0AB8 3C                 3180 	addc	a,r4
   0AB9 F5 83              3181 	mov	dph,a
   0ABB 74 4F              3182 	mov	a,#0x4F
   0ABD F0                 3183 	movx	@dptr,a
   0ABE 80 2C              3184 	sjmp	00115$
   0AC0                    3185 00114$:
                    0A57   3186 	C$final.c$245$1$1 ==.
                           3187 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:245: board[(int) current][(int) move] = 'X';
   0AC0 E5 08              3188 	mov	a,_current
   0AC2 FB                 3189 	mov	r3,a
   0AC3 33                 3190 	rlc	a
   0AC4 95 E0              3191 	subb	a,acc
   0AC6 C4                 3192 	swap	a
   0AC7 54 F0              3193 	anl	a,#0xf0
   0AC9 CB                 3194 	xch	a,r3
   0ACA C4                 3195 	swap	a
   0ACB CB                 3196 	xch	a,r3
   0ACC 6B                 3197 	xrl	a,r3
   0ACD CB                 3198 	xch	a,r3
   0ACE 54 F0              3199 	anl	a,#0xf0
   0AD0 CB                 3200 	xch	a,r3
   0AD1 6B                 3201 	xrl	a,r3
   0AD2 FC                 3202 	mov	r4,a
   0AD3 EB                 3203 	mov	a,r3
   0AD4 24 00              3204 	add	a,#_board
   0AD6 FB                 3205 	mov	r3,a
   0AD7 EC                 3206 	mov	a,r4
   0AD8 34 00              3207 	addc	a,#(_board >> 8)
   0ADA FC                 3208 	mov	r4,a
   0ADB EA                 3209 	mov	a,r2
   0ADC FD                 3210 	mov	r5,a
   0ADD 33                 3211 	rlc	a
   0ADE 95 E0              3212 	subb	a,acc
   0AE0 FE                 3213 	mov	r6,a
   0AE1 ED                 3214 	mov	a,r5
   0AE2 2B                 3215 	add	a,r3
   0AE3 F5 82              3216 	mov	dpl,a
   0AE5 EE                 3217 	mov	a,r6
   0AE6 3C                 3218 	addc	a,r4
   0AE7 F5 83              3219 	mov	dph,a
   0AE9 74 58              3220 	mov	a,#0x58
   0AEB F0                 3221 	movx	@dptr,a
   0AEC                    3222 00115$:
                    0A83   3223 	C$final.c$247$1$1 ==.
                           3224 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:247: if(checkBoardWin(board[(int) current]))
   0AEC E5 08              3225 	mov	a,_current
   0AEE FB                 3226 	mov	r3,a
   0AEF 33                 3227 	rlc	a
   0AF0 95 E0              3228 	subb	a,acc
   0AF2 C4                 3229 	swap	a
   0AF3 54 F0              3230 	anl	a,#0xf0
   0AF5 CB                 3231 	xch	a,r3
   0AF6 C4                 3232 	swap	a
   0AF7 CB                 3233 	xch	a,r3
   0AF8 6B                 3234 	xrl	a,r3
   0AF9 CB                 3235 	xch	a,r3
   0AFA 54 F0              3236 	anl	a,#0xf0
   0AFC CB                 3237 	xch	a,r3
   0AFD 6B                 3238 	xrl	a,r3
   0AFE FC                 3239 	mov	r4,a
   0AFF EB                 3240 	mov	a,r3
   0B00 24 00              3241 	add	a,#_board
   0B02 FB                 3242 	mov	r3,a
   0B03 EC                 3243 	mov	a,r4
   0B04 34 00              3244 	addc	a,#(_board >> 8)
   0B06 FC                 3245 	mov	r4,a
   0B07 7D 00              3246 	mov	r5,#0x00
   0B09 8B 82              3247 	mov	dpl,r3
   0B0B 8C 83              3248 	mov	dph,r4
   0B0D 8D F0              3249 	mov	b,r5
   0B0F C0 02              3250 	push	ar2
   0B11 12 06 FB           3251 	lcall	_checkBoardWin
   0B14 D0 02              3252 	pop	ar2
   0B16 50 11              3253 	jnc	00117$
                    0AAF   3254 	C$final.c$248$1$1 ==.
                           3255 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:248: board[9][current] = turn;
   0B18 E5 08              3256 	mov	a,_current
   0B1A 24 90              3257 	add	a,#(_board + 0x0090)
   0B1C F5 82              3258 	mov	dpl,a
   0B1E E4                 3259 	clr	a
   0B1F 34 00              3260 	addc	a,#((_board + 0x0090) >> 8)
   0B21 F5 83              3261 	mov	dph,a
   0B23 A2 00              3262 	mov	c,_turn
   0B25 E4                 3263 	clr	a
   0B26 33                 3264 	rlc	a
   0B27 FB                 3265 	mov	r3,a
   0B28 F0                 3266 	movx	@dptr,a
   0B29                    3267 00117$:
                    0AC0   3268 	C$final.c$250$1$1 ==.
                           3269 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:250: current = move;
   0B29 8A 08              3270 	mov	_current,r2
                    0AC2   3271 	C$final.c$252$1$1 ==.
                           3272 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:252: if(turn == 1)
                    0AC2   3273 	C$final.c$253$1$1 ==.
                           3274 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:253: turn = 0;
   0B2B 10 00 02           3275 	jbc	_turn,00146$
   0B2E 80 01              3276 	sjmp	00119$
   0B30                    3277 00146$:
   0B30 22                 3278 	ret
   0B31                    3279 00119$:
                    0AC8   3280 	C$final.c$255$1$1 ==.
                           3281 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:255: turn = 1;
   0B31 D2 00              3282 	setb	_turn
                    0ACA   3283 	C$final.c$256$1$1 ==.
                    0ACA   3284 	XG$getMove$0$0 ==.
   0B33 22                 3285 	ret
                           3286 ;------------------------------------------------------------
                           3287 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           3288 ;------------------------------------------------------------
                           3289 ;i                         Allocated to registers r3 r4 
                           3290 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3291 ;------------------------------------------------------------
                    0ACB   3292 	G$SYSCLK_INIT$0$0 ==.
                    0ACB   3293 	C$final.c$264$1$1 ==.
                           3294 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:264: void SYSCLK_INIT(void)
                           3295 ;	-----------------------------------------
                           3296 ;	 function SYSCLK_INIT
                           3297 ;	-----------------------------------------
   0B34                    3298 _SYSCLK_INIT:
                    0ACB   3299 	C$final.c$269$1$1 ==.
                           3300 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:269: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0B34 AA 84              3301 	mov	r2,_SFRPAGE
                    0ACD   3302 	C$final.c$270$1$1 ==.
                           3303 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:270: SFRPAGE   = CONFIG_PAGE;
   0B36 75 84 0F           3304 	mov	_SFRPAGE,#0x0F
                    0AD0   3305 	C$final.c$272$1$1 ==.
                           3306 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:272: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0B39 75 8C 67           3307 	mov	_OSCXCN,#0x67
                    0AD3   3308 	C$final.c$273$1$1 ==.
                           3309 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:273: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0B3C 7B B8              3310 	mov	r3,#0xB8
   0B3E 7C 0B              3311 	mov	r4,#0x0B
   0B40                    3312 00106$:
   0B40 1B                 3313 	dec	r3
   0B41 BB FF 01           3314 	cjne	r3,#0xff,00114$
   0B44 1C                 3315 	dec	r4
   0B45                    3316 00114$:
   0B45 EB                 3317 	mov	a,r3
   0B46 4C                 3318 	orl	a,r4
   0B47 70 F7              3319 	jnz	00106$
                    0AE0   3320 	C$final.c$274$1$1 ==.
                           3321 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:274: while(!(OSCXCN & 0x80));
   0B49                    3322 00101$:
   0B49 E5 8C              3323 	mov	a,_OSCXCN
   0B4B 30 E7 FB           3324 	jnb	acc.7,00101$
                    0AE5   3325 	C$final.c$275$1$1 ==.
                           3326 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:275: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0B4E 75 97 01           3327 	mov	_CLKSEL,#0x01
                    0AE8   3328 	C$final.c$276$1$1 ==.
                           3329 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:276: OSCICN = 0x00;						// Disable the internal oscillator
   0B51 75 8A 00           3330 	mov	_OSCICN,#0x00
                    0AEB   3331 	C$final.c$278$1$1 ==.
                           3332 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:278: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0B54 8A 84              3333 	mov	_SFRPAGE,r2
                    0AED   3334 	C$final.c$279$1$1 ==.
                    0AED   3335 	XG$SYSCLK_INIT$0$0 ==.
   0B56 22                 3336 	ret
                           3337 ;------------------------------------------------------------
                           3338 ;Allocation info for local variables in function 'PORT_INIT'
                           3339 ;------------------------------------------------------------
                           3340 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3341 ;------------------------------------------------------------
                    0AEE   3342 	G$PORT_INIT$0$0 ==.
                    0AEE   3343 	C$final.c$287$1$1 ==.
                           3344 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:287: void PORT_INIT(void)
                           3345 ;	-----------------------------------------
                           3346 ;	 function PORT_INIT
                           3347 ;	-----------------------------------------
   0B57                    3348 _PORT_INIT:
                    0AEE   3349 	C$final.c$291$1$1 ==.
                           3350 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:291: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0B57 AA 84              3351 	mov	r2,_SFRPAGE
                    0AF0   3352 	C$final.c$292$1$1 ==.
                           3353 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:292: SFRPAGE = CONFIG_PAGE;
   0B59 75 84 0F           3354 	mov	_SFRPAGE,#0x0F
                    0AF3   3355 	C$final.c$294$1$1 ==.
                           3356 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:294: XBR0	 = 0x04;					// Enable UART0
   0B5C 75 E1 04           3357 	mov	_XBR0,#0x04
                    0AF6   3358 	C$final.c$295$1$1 ==.
                           3359 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:295: XBR1	 = 0x00;
   0B5F 75 E2 00           3360 	mov	_XBR1,#0x00
                    0AF9   3361 	C$final.c$296$1$1 ==.
                           3362 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:296: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0B62 75 E3 40           3363 	mov	_XBR2,#0x40
                    0AFC   3364 	C$final.c$297$1$1 ==.
                           3365 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:297: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   0B65 43 A4 01           3366 	orl	_P0MDOUT,#0x01
                    0AFF   3367 	C$final.c$298$1$1 ==.
                           3368 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:298: P1MDOUT	|= 0x40;					// Set green LED ooutput P1.6 to push-pull
   0B68 43 A5 40           3369 	orl	_P1MDOUT,#0x40
                    0B02   3370 	C$final.c$300$1$1 ==.
                           3371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:300: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0B6B 8A 84              3372 	mov	_SFRPAGE,r2
                    0B04   3373 	C$final.c$301$1$1 ==.
                    0B04   3374 	XG$PORT_INIT$0$0 ==.
   0B6D 22                 3375 	ret
                           3376 ;------------------------------------------------------------
                           3377 ;Allocation info for local variables in function 'UART0_INIT'
                           3378 ;------------------------------------------------------------
                           3379 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3380 ;------------------------------------------------------------
                    0B05   3381 	G$UART0_INIT$0$0 ==.
                    0B05   3382 	C$final.c$309$1$1 ==.
                           3383 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:309: void UART0_INIT(void)
                           3384 ;	-----------------------------------------
                           3385 ;	 function UART0_INIT
                           3386 ;	-----------------------------------------
   0B6E                    3387 _UART0_INIT:
                    0B05   3388 	C$final.c$313$1$1 ==.
                           3389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:313: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0B6E AA 84              3390 	mov	r2,_SFRPAGE
                    0B07   3391 	C$final.c$314$1$1 ==.
                           3392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:314: SFRPAGE = TIMER01_PAGE;
   0B70 75 84 00           3393 	mov	_SFRPAGE,#0x00
                    0B0A   3394 	C$final.c$316$1$1 ==.
                           3395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:316: TCON	 = 0x40;
   0B73 75 88 40           3396 	mov	_TCON,#0x40
                    0B0D   3397 	C$final.c$317$1$1 ==.
                           3398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:317: TMOD	&= 0x0F;
   0B76 53 89 0F           3399 	anl	_TMOD,#0x0F
                    0B10   3400 	C$final.c$318$1$1 ==.
                           3401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:318: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   0B79 43 89 20           3402 	orl	_TMOD,#0x20
                    0B13   3403 	C$final.c$319$1$1 ==.
                           3404 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:319: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   0B7C 43 8E 10           3405 	orl	_CKCON,#0x10
                    0B16   3406 	C$final.c$321$1$1 ==.
                           3407 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:321: TH1		 = 0xE8;					// 0xE8 = 232
   0B7F 75 8D E8           3408 	mov	_TH1,#0xE8
                    0B19   3409 	C$final.c$322$1$1 ==.
                           3410 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:322: TR1		 = 1;						// Start Timer1
   0B82 D2 8E              3411 	setb	_TR1
                    0B1B   3412 	C$final.c$324$1$1 ==.
                           3413 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:324: SFRPAGE = UART0_PAGE;
   0B84 75 84 00           3414 	mov	_SFRPAGE,#0x00
                    0B1E   3415 	C$final.c$325$1$1 ==.
                           3416 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:325: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   0B87 75 98 50           3417 	mov	_SCON0,#0x50
                    0B21   3418 	C$final.c$326$1$1 ==.
                           3419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:326: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   0B8A 75 91 00           3420 	mov	_SSTA0,#0x00
                    0B24   3421 	C$final.c$329$1$1 ==.
                           3422 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:329: TI0 = 1;							// Indicate TX0 ready
   0B8D D2 99              3423 	setb	_TI0
                    0B26   3424 	C$final.c$331$1$1 ==.
                           3425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:331: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0B8F 8A 84              3426 	mov	_SFRPAGE,r2
                    0B28   3427 	C$final.c$332$1$1 ==.
                    0B28   3428 	XG$UART0_INIT$0$0 ==.
   0B91 22                 3429 	ret
                           3430 	.area CSEG    (CODE)
                           3431 	.area CONST   (CODE)
                    0000   3432 Ffinal$startRow$0$0 == .
   1280                    3433 _startRow:
   1280 03 00              3434 	.byte #0x03,#0x00
   1282 07 00              3435 	.byte #0x07,#0x00
   1284 0B 00              3436 	.byte #0x0B,#0x00
                    0006   3437 Ffinal$startCol$0$0 == .
   1286                    3438 _startCol:
   1286 01 00              3439 	.byte #0x01,#0x00
   1288 07 00              3440 	.byte #0x07,#0x00
   128A 0D 00              3441 	.byte #0x0D,#0x00
                    000C   3442 Ffinal$_str_0$0$0 == .
   128C                    3443 __str_0:
   128C 1B                 3444 	.db 0x1B
   128D 5B 32 4A           3445 	.ascii "[2J"
   1290 00                 3446 	.db 0x00
                    0011   3447 Ffinal$_str_1$0$0 == .
   1291                    3448 __str_1:
   1291 57 69 74 68 20 65  3449 	.ascii "With each revolution, we get one step closer; that's how a d"
        61 63 68 20 72 65
        76 6F 6C 75 74 69
        6F 6E 2C 20 77 65
        20 67 65 74 20 6F
        6E 65 20 73 74 65
        70 20 63 6C 6F 73
        65 72 3B 20 74 68
        61 74 27 73 20 68
        6F 77 20 61 20 64
   12CD 72 69 6C 6C 20 77  3450 	.ascii "rill works."
        6F 72 6B 73 2E
   12D8 0A                 3451 	.db 0x0A
   12D9 0D                 3452 	.db 0x0D
   12DA 00                 3453 	.db 0x00
                    005B   3454 Ffinal$_str_2$0$0 == .
   12DB                    3455 __str_2:
   12DB 1B                 3456 	.db 0x1B
   12DC 5B 31 35 3B 31 48  3457 	.ascii "[15;1H"
   12E2 00                 3458 	.db 0x00
                    0063   3459 Ffinal$_str_3$0$0 == .
   12E3                    3460 __str_3:
   12E3 49 74 20 69 73 20  3461 	.ascii "It is currently O's turn."
        63 75 72 72 65 6E
        74 6C 79 20 4F 27
        73 20 74 75 72 6E
        2E
   12FC 0A                 3462 	.db 0x0A
   12FD 0D                 3463 	.db 0x0D
   12FE 00                 3464 	.db 0x00
                    007F   3465 Ffinal$_str_4$0$0 == .
   12FF                    3466 __str_4:
   12FF 49 74 20 69 73 20  3467 	.ascii "It is currently X's turn."
        63 75 72 72 65 6E
        74 6C 79 20 58 27
        73 20 74 75 72 6E
        2E
   1318 0A                 3468 	.db 0x0A
   1319 0D                 3469 	.db 0x0D
   131A 00                 3470 	.db 0x00
                    009B   3471 Ffinal$_str_5$0$0 == .
   131B                    3472 __str_5:
   131B 1B                 3473 	.db 0x1B
   131C 5B 31 36 3B 31 48  3474 	.ascii "[16;1H"
   1322 00                 3475 	.db 0x00
                    00A3   3476 Ffinal$_str_6$0$0 == .
   1323                    3477 __str_6:
   1323 50 72 65 73 73 20  3478 	.ascii "Press any key to play again"
        61 6E 79 20 6B 65
        79 20 74 6F 20 70
        6C 61 79 20 61 67
        61 69 6E
   133E 00                 3479 	.db 0x00
                    00BF   3480 Ffinal$_str_7$0$0 == .
   133F                    3481 __str_7:
   133F 1B                 3482 	.db 0x1B
   1340 5B 33 3B 31 48     3483 	.ascii "[3;1H"
   1345 00                 3484 	.db 0x00
                    00C6   3485 Ffinal$_str_8$0$0 == .
   1346                    3486 __str_8:
   1346 2D 2D 2D 2D 2D 7C  3487 	.ascii "-----|-----|-----"
        2D 2D 2D 2D 2D 7C
        2D 2D 2D 2D 2D
   1357 0A                 3488 	.db 0x0A
   1358 0D                 3489 	.db 0x0D
   1359 00                 3490 	.db 0x00
                    00DA   3491 Ffinal$_str_9$0$0 == .
   135A                    3492 __str_9:
   135A 20 20 20 20 20 7C  3493 	.ascii "     |     |     "
        20 20 20 20 20 7C
        20 20 20 20 20
   136B 0A                 3494 	.db 0x0A
   136C 0D                 3495 	.db 0x0D
   136D 00                 3496 	.db 0x00
                    00EE   3497 Ffinal$_str_10$0$0 == .
   136E                    3498 __str_10:
   136E 1B                 3499 	.db 0x1B
   136F 5B 25 64 3B 25 64  3500 	.ascii "[%d;%dH"
        48
   1376 00                 3501 	.db 0x00
                    00F7   3502 Ffinal$_str_11$0$0 == .
   1377                    3503 __str_11:
   1377 58 20 20 58        3504 	.ascii "X  X"
   137B 00                 3505 	.db 0x00
                    00FC   3506 Ffinal$_str_12$0$0 == .
   137C                    3507 __str_12:
   137C 1B                 3508 	.db 0x1B
   137D 5B 25 64 3B 25 64  3509 	.ascii "[%d;%dH XX "
        48 20 58 58 20
   1388 00                 3510 	.db 0x00
                    0109   3511 Ffinal$_str_13$0$0 == .
   1389                    3512 __str_13:
   1389 1B                 3513 	.db 0x1B
   138A 5B 25 64 3B 25 64  3514 	.ascii "[%d;%dHX  X"
        48 58 20 20 58
   1395 00                 3515 	.db 0x00
                    0116   3516 Ffinal$_str_14$0$0 == .
   1396                    3517 __str_14:
   1396 20 4F 4F 20        3518 	.ascii " OO "
   139A 00                 3519 	.db 0x00
                    011B   3520 Ffinal$_str_15$0$0 == .
   139B                    3521 __str_15:
   139B 1B                 3522 	.db 0x1B
   139C 5B 25 64 3B 25 64  3523 	.ascii "[%d;%dHO  O"
        48 4F 20 20 4F
   13A7 00                 3524 	.db 0x00
                    0128   3525 Ffinal$_str_16$0$0 == .
   13A8                    3526 __str_16:
   13A8 1B                 3527 	.db 0x1B
   13A9 5B 25 64 3B 25 64  3528 	.ascii "[%d;%dH OO"
        48 20 4F 4F
   13B3 00                 3529 	.db 0x00
                    0134   3530 Ffinal$_str_17$0$0 == .
   13B4                    3531 __str_17:
   13B4 25 63              3532 	.ascii "%c"
   13B6 00                 3533 	.db 0x00
                    0137   3534 Ffinal$_str_18$0$0 == .
   13B7                    3535 __str_18:
   13B7 7C                 3536 	.ascii "|"
   13B8 00                 3537 	.db 0x00
                    0139   3538 Ffinal$_str_19$0$0 == .
   13B9                    3539 __str_19:
   13B9 1B                 3540 	.db 0x1B
   13BA 5B 32 30 3B 31 48  3541 	.ascii "[20;1H"
   13C0 00                 3542 	.db 0x00
                    0141   3543 Ffinal$_str_20$0$0 == .
   13C1                    3544 __str_20:
   13C1 47 61 6D 65 20 68  3545 	.ascii "Game has been won by player O"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 4F
   13DE 00                 3546 	.db 0x00
                    015F   3547 Ffinal$_str_21$0$0 == .
   13DF                    3548 __str_21:
   13DF 47 61 6D 65 20 68  3549 	.ascii "Game has been won by player X"
        61 73 20 62 65 65
        6E 20 77 6F 6E 20
        62 79 20 70 6C 61
        79 65 72 20 58
   13FC 00                 3550 	.db 0x00
                    017D   3551 Ffinal$_str_22$0$0 == .
   13FD                    3552 __str_22:
   13FD 46 72 65 65 20 6D  3553 	.ascii "Free move. Choose sub-board."
        6F 76 65 2E 20 43
        68 6F 6F 73 65 20
        73 75 62 2D 62 6F
        61 72 64 2E
   1419 0A                 3554 	.db 0x0A
   141A 0D                 3555 	.db 0x0D
   141B 00                 3556 	.db 0x00
                    019C   3557 Ffinal$_str_23$0$0 == .
   141C                    3558 __str_23:
   141C 20 20 20 20 20 20  3559 	.ascii "                              "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
   143A 0A                 3560 	.db 0x0A
   143B 0D                 3561 	.db 0x0D
   143C 00                 3562 	.db 0x00
                           3563 	.area XINIT   (CODE)
                           3564 	.area CABS    (ABS,CODE)
