                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Nov 29 17:58:58 2012
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
                            396 	.globl _turn
                            397 	.globl _won
                            398 	.globl _move
                            399 	.globl _current
                            400 	.globl _putchar
                            401 	.globl _getchar
                            402 	.globl _main
                            403 	.globl _gameStart
                            404 	.globl _printBoard
                            405 	.globl _printSubBoard
                            406 	.globl _SYSCLK_INIT
                            407 	.globl _PORT_INIT
                            408 	.globl _UART0_INIT
                            409 ;--------------------------------------------------------
                            410 ; special function registers
                            411 ;--------------------------------------------------------
                            412 	.area RSEG    (DATA)
                    0080    413 G$P0$0$0 == 0x0080
                    0080    414 _P0	=	0x0080
                    0081    415 G$SP$0$0 == 0x0081
                    0081    416 _SP	=	0x0081
                    0082    417 G$DPL$0$0 == 0x0082
                    0082    418 _DPL	=	0x0082
                    0083    419 G$DPH$0$0 == 0x0083
                    0083    420 _DPH	=	0x0083
                    0084    421 G$SFRPAGE$0$0 == 0x0084
                    0084    422 _SFRPAGE	=	0x0084
                    0085    423 G$SFRNEXT$0$0 == 0x0085
                    0085    424 _SFRNEXT	=	0x0085
                    0086    425 G$SFRLAST$0$0 == 0x0086
                    0086    426 _SFRLAST	=	0x0086
                    0087    427 G$PCON$0$0 == 0x0087
                    0087    428 _PCON	=	0x0087
                    0090    429 G$P1$0$0 == 0x0090
                    0090    430 _P1	=	0x0090
                    00A0    431 G$P2$0$0 == 0x00a0
                    00A0    432 _P2	=	0x00a0
                    00A8    433 G$IE$0$0 == 0x00a8
                    00A8    434 _IE	=	0x00a8
                    00B0    435 G$P3$0$0 == 0x00b0
                    00B0    436 _P3	=	0x00b0
                    00B1    437 G$PSBANK$0$0 == 0x00b1
                    00B1    438 _PSBANK	=	0x00b1
                    00B8    439 G$IP$0$0 == 0x00b8
                    00B8    440 _IP	=	0x00b8
                    00D0    441 G$PSW$0$0 == 0x00d0
                    00D0    442 _PSW	=	0x00d0
                    00E0    443 G$ACC$0$0 == 0x00e0
                    00E0    444 _ACC	=	0x00e0
                    00E6    445 G$EIE1$0$0 == 0x00e6
                    00E6    446 _EIE1	=	0x00e6
                    00E7    447 G$EIE2$0$0 == 0x00e7
                    00E7    448 _EIE2	=	0x00e7
                    00F0    449 G$B$0$0 == 0x00f0
                    00F0    450 _B	=	0x00f0
                    00F6    451 G$EIP1$0$0 == 0x00f6
                    00F6    452 _EIP1	=	0x00f6
                    00F7    453 G$EIP2$0$0 == 0x00f7
                    00F7    454 _EIP2	=	0x00f7
                    00FF    455 G$WDTCN$0$0 == 0x00ff
                    00FF    456 _WDTCN	=	0x00ff
                    0088    457 G$TCON$0$0 == 0x0088
                    0088    458 _TCON	=	0x0088
                    0089    459 G$TMOD$0$0 == 0x0089
                    0089    460 _TMOD	=	0x0089
                    008A    461 G$TL0$0$0 == 0x008a
                    008A    462 _TL0	=	0x008a
                    008B    463 G$TL1$0$0 == 0x008b
                    008B    464 _TL1	=	0x008b
                    008C    465 G$TH0$0$0 == 0x008c
                    008C    466 _TH0	=	0x008c
                    008D    467 G$TH1$0$0 == 0x008d
                    008D    468 _TH1	=	0x008d
                    008E    469 G$CKCON$0$0 == 0x008e
                    008E    470 _CKCON	=	0x008e
                    008F    471 G$PSCTL$0$0 == 0x008f
                    008F    472 _PSCTL	=	0x008f
                    0091    473 G$SSTA0$0$0 == 0x0091
                    0091    474 _SSTA0	=	0x0091
                    0098    475 G$SCON0$0$0 == 0x0098
                    0098    476 _SCON0	=	0x0098
                    0098    477 G$SCON$0$0 == 0x0098
                    0098    478 _SCON	=	0x0098
                    0099    479 G$SBUF0$0$0 == 0x0099
                    0099    480 _SBUF0	=	0x0099
                    0099    481 G$SBUF$0$0 == 0x0099
                    0099    482 _SBUF	=	0x0099
                    009A    483 G$SPI0CFG$0$0 == 0x009a
                    009A    484 _SPI0CFG	=	0x009a
                    009B    485 G$SPI0DAT$0$0 == 0x009b
                    009B    486 _SPI0DAT	=	0x009b
                    009D    487 G$SPI0CKR$0$0 == 0x009d
                    009D    488 _SPI0CKR	=	0x009d
                    00A1    489 G$EMI0TC$0$0 == 0x00a1
                    00A1    490 _EMI0TC	=	0x00a1
                    00A2    491 G$EMI0CN$0$0 == 0x00a2
                    00A2    492 _EMI0CN	=	0x00a2
                    00A2    493 G$_XPAGE$0$0 == 0x00a2
                    00A2    494 __XPAGE	=	0x00a2
                    00A3    495 G$EMI0CF$0$0 == 0x00a3
                    00A3    496 _EMI0CF	=	0x00a3
                    00A9    497 G$SADDR0$0$0 == 0x00a9
                    00A9    498 _SADDR0	=	0x00a9
                    00B7    499 G$FLSCL$0$0 == 0x00b7
                    00B7    500 _FLSCL	=	0x00b7
                    00B9    501 G$SADEN0$0$0 == 0x00b9
                    00B9    502 _SADEN0	=	0x00b9
                    00BA    503 G$AMX0CF$0$0 == 0x00ba
                    00BA    504 _AMX0CF	=	0x00ba
                    00BB    505 G$AMX0SL$0$0 == 0x00bb
                    00BB    506 _AMX0SL	=	0x00bb
                    00BC    507 G$ADC0CF$0$0 == 0x00bc
                    00BC    508 _ADC0CF	=	0x00bc
                    00BE    509 G$ADC0L$0$0 == 0x00be
                    00BE    510 _ADC0L	=	0x00be
                    00BF    511 G$ADC0H$0$0 == 0x00bf
                    00BF    512 _ADC0H	=	0x00bf
                    00C0    513 G$SMB0CN$0$0 == 0x00c0
                    00C0    514 _SMB0CN	=	0x00c0
                    00C1    515 G$SMB0STA$0$0 == 0x00c1
                    00C1    516 _SMB0STA	=	0x00c1
                    00C2    517 G$SMB0DAT$0$0 == 0x00c2
                    00C2    518 _SMB0DAT	=	0x00c2
                    00C3    519 G$SMB0ADR$0$0 == 0x00c3
                    00C3    520 _SMB0ADR	=	0x00c3
                    00C4    521 G$ADC0GTL$0$0 == 0x00c4
                    00C4    522 _ADC0GTL	=	0x00c4
                    00C5    523 G$ADC0GTH$0$0 == 0x00c5
                    00C5    524 _ADC0GTH	=	0x00c5
                    00C6    525 G$ADC0LTL$0$0 == 0x00c6
                    00C6    526 _ADC0LTL	=	0x00c6
                    00C7    527 G$ADC0LTH$0$0 == 0x00c7
                    00C7    528 _ADC0LTH	=	0x00c7
                    00C8    529 G$TMR2CN$0$0 == 0x00c8
                    00C8    530 _TMR2CN	=	0x00c8
                    00C9    531 G$TMR2CF$0$0 == 0x00c9
                    00C9    532 _TMR2CF	=	0x00c9
                    00CA    533 G$RCAP2L$0$0 == 0x00ca
                    00CA    534 _RCAP2L	=	0x00ca
                    00CB    535 G$RCAP2H$0$0 == 0x00cb
                    00CB    536 _RCAP2H	=	0x00cb
                    00CC    537 G$TMR2L$0$0 == 0x00cc
                    00CC    538 _TMR2L	=	0x00cc
                    00CC    539 G$TL2$0$0 == 0x00cc
                    00CC    540 _TL2	=	0x00cc
                    00CD    541 G$TMR2H$0$0 == 0x00cd
                    00CD    542 _TMR2H	=	0x00cd
                    00CD    543 G$TH2$0$0 == 0x00cd
                    00CD    544 _TH2	=	0x00cd
                    00CF    545 G$SMB0CR$0$0 == 0x00cf
                    00CF    546 _SMB0CR	=	0x00cf
                    00D1    547 G$REF0CN$0$0 == 0x00d1
                    00D1    548 _REF0CN	=	0x00d1
                    00D2    549 G$DAC0L$0$0 == 0x00d2
                    00D2    550 _DAC0L	=	0x00d2
                    00D3    551 G$DAC0H$0$0 == 0x00d3
                    00D3    552 _DAC0H	=	0x00d3
                    00D4    553 G$DAC0CN$0$0 == 0x00d4
                    00D4    554 _DAC0CN	=	0x00d4
                    00D8    555 G$PCA0CN$0$0 == 0x00d8
                    00D8    556 _PCA0CN	=	0x00d8
                    00D9    557 G$PCA0MD$0$0 == 0x00d9
                    00D9    558 _PCA0MD	=	0x00d9
                    00DA    559 G$PCA0CPM0$0$0 == 0x00da
                    00DA    560 _PCA0CPM0	=	0x00da
                    00DB    561 G$PCA0CPM1$0$0 == 0x00db
                    00DB    562 _PCA0CPM1	=	0x00db
                    00DC    563 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    564 _PCA0CPM2	=	0x00dc
                    00DD    565 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    566 _PCA0CPM3	=	0x00dd
                    00DE    567 G$PCA0CPM4$0$0 == 0x00de
                    00DE    568 _PCA0CPM4	=	0x00de
                    00DF    569 G$PCA0CPM5$0$0 == 0x00df
                    00DF    570 _PCA0CPM5	=	0x00df
                    00E1    571 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    572 _PCA0CPL5	=	0x00e1
                    00E2    573 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    574 _PCA0CPH5	=	0x00e2
                    00E8    575 G$ADC0CN$0$0 == 0x00e8
                    00E8    576 _ADC0CN	=	0x00e8
                    00E9    577 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    578 _PCA0CPL2	=	0x00e9
                    00EA    579 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    580 _PCA0CPH2	=	0x00ea
                    00EB    581 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    582 _PCA0CPL3	=	0x00eb
                    00EC    583 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    584 _PCA0CPH3	=	0x00ec
                    00ED    585 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    586 _PCA0CPL4	=	0x00ed
                    00EE    587 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    588 _PCA0CPH4	=	0x00ee
                    00EF    589 G$RSTSRC$0$0 == 0x00ef
                    00EF    590 _RSTSRC	=	0x00ef
                    00F8    591 G$SPI0CN$0$0 == 0x00f8
                    00F8    592 _SPI0CN	=	0x00f8
                    00F9    593 G$PCA0L$0$0 == 0x00f9
                    00F9    594 _PCA0L	=	0x00f9
                    00FA    595 G$PCA0H$0$0 == 0x00fa
                    00FA    596 _PCA0H	=	0x00fa
                    00FB    597 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    598 _PCA0CPL0	=	0x00fb
                    00FC    599 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    600 _PCA0CPH0	=	0x00fc
                    00FD    601 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    602 _PCA0CPL1	=	0x00fd
                    00FE    603 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    604 _PCA0CPH1	=	0x00fe
                    0088    605 G$CPT0CN$0$0 == 0x0088
                    0088    606 _CPT0CN	=	0x0088
                    0089    607 G$CPT0MD$0$0 == 0x0089
                    0089    608 _CPT0MD	=	0x0089
                    0098    609 G$SCON1$0$0 == 0x0098
                    0098    610 _SCON1	=	0x0098
                    0099    611 G$SBUF1$0$0 == 0x0099
                    0099    612 _SBUF1	=	0x0099
                    00C8    613 G$TMR3CN$0$0 == 0x00c8
                    00C8    614 _TMR3CN	=	0x00c8
                    00C9    615 G$TMR3CF$0$0 == 0x00c9
                    00C9    616 _TMR3CF	=	0x00c9
                    00CA    617 G$RCAP3L$0$0 == 0x00ca
                    00CA    618 _RCAP3L	=	0x00ca
                    00CB    619 G$RCAP3H$0$0 == 0x00cb
                    00CB    620 _RCAP3H	=	0x00cb
                    00CC    621 G$TMR3L$0$0 == 0x00cc
                    00CC    622 _TMR3L	=	0x00cc
                    00CD    623 G$TMR3H$0$0 == 0x00cd
                    00CD    624 _TMR3H	=	0x00cd
                    00D2    625 G$DAC1L$0$0 == 0x00d2
                    00D2    626 _DAC1L	=	0x00d2
                    00D3    627 G$DAC1H$0$0 == 0x00d3
                    00D3    628 _DAC1H	=	0x00d3
                    00D4    629 G$DAC1CN$0$0 == 0x00d4
                    00D4    630 _DAC1CN	=	0x00d4
                    0088    631 G$CPT1CN$0$0 == 0x0088
                    0088    632 _CPT1CN	=	0x0088
                    0089    633 G$CPT1MD$0$0 == 0x0089
                    0089    634 _CPT1MD	=	0x0089
                    00BA    635 G$AMX2CF$0$0 == 0x00ba
                    00BA    636 _AMX2CF	=	0x00ba
                    00BB    637 G$AMX2SL$0$0 == 0x00bb
                    00BB    638 _AMX2SL	=	0x00bb
                    00BC    639 G$ADC2CF$0$0 == 0x00bc
                    00BC    640 _ADC2CF	=	0x00bc
                    00BE    641 G$ADC2$0$0 == 0x00be
                    00BE    642 _ADC2	=	0x00be
                    00C4    643 G$ADC2GT$0$0 == 0x00c4
                    00C4    644 _ADC2GT	=	0x00c4
                    00C6    645 G$ADC2LT$0$0 == 0x00c6
                    00C6    646 _ADC2LT	=	0x00c6
                    00C8    647 G$TMR4CN$0$0 == 0x00c8
                    00C8    648 _TMR4CN	=	0x00c8
                    00C9    649 G$TMR4CF$0$0 == 0x00c9
                    00C9    650 _TMR4CF	=	0x00c9
                    00CA    651 G$RCAP4L$0$0 == 0x00ca
                    00CA    652 _RCAP4L	=	0x00ca
                    00CB    653 G$RCAP4H$0$0 == 0x00cb
                    00CB    654 _RCAP4H	=	0x00cb
                    00CC    655 G$TMR4L$0$0 == 0x00cc
                    00CC    656 _TMR4L	=	0x00cc
                    00CD    657 G$TMR4H$0$0 == 0x00cd
                    00CD    658 _TMR4H	=	0x00cd
                    00E8    659 G$ADC2CN$0$0 == 0x00e8
                    00E8    660 _ADC2CN	=	0x00e8
                    0091    661 G$MAC0BL$0$0 == 0x0091
                    0091    662 _MAC0BL	=	0x0091
                    0092    663 G$MAC0BH$0$0 == 0x0092
                    0092    664 _MAC0BH	=	0x0092
                    0093    665 G$MAC0ACC0$0$0 == 0x0093
                    0093    666 _MAC0ACC0	=	0x0093
                    0094    667 G$MAC0ACC1$0$0 == 0x0094
                    0094    668 _MAC0ACC1	=	0x0094
                    0095    669 G$MAC0ACC2$0$0 == 0x0095
                    0095    670 _MAC0ACC2	=	0x0095
                    0096    671 G$MAC0ACC3$0$0 == 0x0096
                    0096    672 _MAC0ACC3	=	0x0096
                    0097    673 G$MAC0OVR$0$0 == 0x0097
                    0097    674 _MAC0OVR	=	0x0097
                    00C0    675 G$MAC0STA$0$0 == 0x00c0
                    00C0    676 _MAC0STA	=	0x00c0
                    00C1    677 G$MAC0AL$0$0 == 0x00c1
                    00C1    678 _MAC0AL	=	0x00c1
                    00C2    679 G$MAC0AH$0$0 == 0x00c2
                    00C2    680 _MAC0AH	=	0x00c2
                    00C3    681 G$MAC0CF$0$0 == 0x00c3
                    00C3    682 _MAC0CF	=	0x00c3
                    00CE    683 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    684 _MAC0RNDL	=	0x00ce
                    00CF    685 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    686 _MAC0RNDH	=	0x00cf
                    0088    687 G$FLSTAT$0$0 == 0x0088
                    0088    688 _FLSTAT	=	0x0088
                    0089    689 G$PLL0CN$0$0 == 0x0089
                    0089    690 _PLL0CN	=	0x0089
                    008A    691 G$OSCICN$0$0 == 0x008a
                    008A    692 _OSCICN	=	0x008a
                    008B    693 G$OSCICL$0$0 == 0x008b
                    008B    694 _OSCICL	=	0x008b
                    008C    695 G$OSCXCN$0$0 == 0x008c
                    008C    696 _OSCXCN	=	0x008c
                    008D    697 G$PLL0DIV$0$0 == 0x008d
                    008D    698 _PLL0DIV	=	0x008d
                    008E    699 G$PLL0MUL$0$0 == 0x008e
                    008E    700 _PLL0MUL	=	0x008e
                    008F    701 G$PLL0FLT$0$0 == 0x008f
                    008F    702 _PLL0FLT	=	0x008f
                    0096    703 G$SFRPGCN$0$0 == 0x0096
                    0096    704 _SFRPGCN	=	0x0096
                    0097    705 G$CLKSEL$0$0 == 0x0097
                    0097    706 _CLKSEL	=	0x0097
                    009A    707 G$CCH0MA$0$0 == 0x009a
                    009A    708 _CCH0MA	=	0x009a
                    009C    709 G$P4MDOUT$0$0 == 0x009c
                    009C    710 _P4MDOUT	=	0x009c
                    009D    711 G$P5MDOUT$0$0 == 0x009d
                    009D    712 _P5MDOUT	=	0x009d
                    009E    713 G$P6MDOUT$0$0 == 0x009e
                    009E    714 _P6MDOUT	=	0x009e
                    009F    715 G$P7MDOUT$0$0 == 0x009f
                    009F    716 _P7MDOUT	=	0x009f
                    00A1    717 G$CCH0CN$0$0 == 0x00a1
                    00A1    718 _CCH0CN	=	0x00a1
                    00A2    719 G$CCH0TN$0$0 == 0x00a2
                    00A2    720 _CCH0TN	=	0x00a2
                    00A3    721 G$CCH0LC$0$0 == 0x00a3
                    00A3    722 _CCH0LC	=	0x00a3
                    00A4    723 G$P0MDOUT$0$0 == 0x00a4
                    00A4    724 _P0MDOUT	=	0x00a4
                    00A5    725 G$P1MDOUT$0$0 == 0x00a5
                    00A5    726 _P1MDOUT	=	0x00a5
                    00A6    727 G$P2MDOUT$0$0 == 0x00a6
                    00A6    728 _P2MDOUT	=	0x00a6
                    00A7    729 G$P3MDOUT$0$0 == 0x00a7
                    00A7    730 _P3MDOUT	=	0x00a7
                    00AD    731 G$P1MDIN$0$0 == 0x00ad
                    00AD    732 _P1MDIN	=	0x00ad
                    00B7    733 G$FLACL$0$0 == 0x00b7
                    00B7    734 _FLACL	=	0x00b7
                    00C8    735 G$P4$0$0 == 0x00c8
                    00C8    736 _P4	=	0x00c8
                    00D8    737 G$P5$0$0 == 0x00d8
                    00D8    738 _P5	=	0x00d8
                    00E1    739 G$XBR0$0$0 == 0x00e1
                    00E1    740 _XBR0	=	0x00e1
                    00E2    741 G$XBR1$0$0 == 0x00e2
                    00E2    742 _XBR1	=	0x00e2
                    00E3    743 G$XBR2$0$0 == 0x00e3
                    00E3    744 _XBR2	=	0x00e3
                    00E8    745 G$P6$0$0 == 0x00e8
                    00E8    746 _P6	=	0x00e8
                    00F8    747 G$P7$0$0 == 0x00f8
                    00F8    748 _P7	=	0x00f8
                    8C8A    749 G$TMR0$0$0 == 0x8c8a
                    8C8A    750 _TMR0	=	0x8c8a
                    8D8B    751 G$TMR1$0$0 == 0x8d8b
                    8D8B    752 _TMR1	=	0x8d8b
                    CDCC    753 G$TMR2$0$0 == 0xcdcc
                    CDCC    754 _TMR2	=	0xcdcc
                    CBCA    755 G$RCAP2$0$0 == 0xcbca
                    CBCA    756 _RCAP2	=	0xcbca
                    BFBE    757 G$ADC0$0$0 == 0xbfbe
                    BFBE    758 _ADC0	=	0xbfbe
                    C5C4    759 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    760 _ADC0GT	=	0xc5c4
                    C7C6    761 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    762 _ADC0LT	=	0xc7c6
                    D3D2    763 G$DAC0$0$0 == 0xd3d2
                    D3D2    764 _DAC0	=	0xd3d2
                    FAF9    765 G$PCA0$0$0 == 0xfaf9
                    FAF9    766 _PCA0	=	0xfaf9
                    FCFB    767 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    768 _PCA0CP0	=	0xfcfb
                    FEFD    769 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    770 _PCA0CP1	=	0xfefd
                    EAE9    771 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    772 _PCA0CP2	=	0xeae9
                    ECEB    773 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    774 _PCA0CP3	=	0xeceb
                    EEED    775 G$PCA0CP4$0$0 == 0xeeed
                    EEED    776 _PCA0CP4	=	0xeeed
                    E2E1    777 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    778 _PCA0CP5	=	0xe2e1
                    CDCC    779 G$TMR3$0$0 == 0xcdcc
                    CDCC    780 _TMR3	=	0xcdcc
                    CBCA    781 G$RCAP3$0$0 == 0xcbca
                    CBCA    782 _RCAP3	=	0xcbca
                    D3D2    783 G$DAC1$0$0 == 0xd3d2
                    D3D2    784 _DAC1	=	0xd3d2
                    CDCC    785 G$TMR4$0$0 == 0xcdcc
                    CDCC    786 _TMR4	=	0xcdcc
                    CBCA    787 G$RCAP4$0$0 == 0xcbca
                    CBCA    788 _RCAP4	=	0xcbca
                    C2C1    789 G$MAC0A$0$0 == 0xc2c1
                    C2C1    790 _MAC0A	=	0xc2c1
                    96959493    791 G$MAC0ACC$0$0 == 0x96959493
                    96959493    792 _MAC0ACC	=	0x96959493
                    CFCE    793 G$MAC0RND$0$0 == 0xcfce
                    CFCE    794 _MAC0RND	=	0xcfce
                            795 ;--------------------------------------------------------
                            796 ; special function bits
                            797 ;--------------------------------------------------------
                            798 	.area RSEG    (DATA)
                    0080    799 G$P0_0$0$0 == 0x0080
                    0080    800 _P0_0	=	0x0080
                    0081    801 G$P0_1$0$0 == 0x0081
                    0081    802 _P0_1	=	0x0081
                    0082    803 G$P0_2$0$0 == 0x0082
                    0082    804 _P0_2	=	0x0082
                    0083    805 G$P0_3$0$0 == 0x0083
                    0083    806 _P0_3	=	0x0083
                    0084    807 G$P0_4$0$0 == 0x0084
                    0084    808 _P0_4	=	0x0084
                    0085    809 G$P0_5$0$0 == 0x0085
                    0085    810 _P0_5	=	0x0085
                    0086    811 G$P0_6$0$0 == 0x0086
                    0086    812 _P0_6	=	0x0086
                    0087    813 G$P0_7$0$0 == 0x0087
                    0087    814 _P0_7	=	0x0087
                    0088    815 G$IT0$0$0 == 0x0088
                    0088    816 _IT0	=	0x0088
                    0089    817 G$IE0$0$0 == 0x0089
                    0089    818 _IE0	=	0x0089
                    008A    819 G$IT1$0$0 == 0x008a
                    008A    820 _IT1	=	0x008a
                    008B    821 G$IE1$0$0 == 0x008b
                    008B    822 _IE1	=	0x008b
                    008C    823 G$TR0$0$0 == 0x008c
                    008C    824 _TR0	=	0x008c
                    008D    825 G$TF0$0$0 == 0x008d
                    008D    826 _TF0	=	0x008d
                    008E    827 G$TR1$0$0 == 0x008e
                    008E    828 _TR1	=	0x008e
                    008F    829 G$TF1$0$0 == 0x008f
                    008F    830 _TF1	=	0x008f
                    0088    831 G$CP0HYN0$0$0 == 0x0088
                    0088    832 _CP0HYN0	=	0x0088
                    0089    833 G$CP0HYN1$0$0 == 0x0089
                    0089    834 _CP0HYN1	=	0x0089
                    008A    835 G$CP0HYP0$0$0 == 0x008a
                    008A    836 _CP0HYP0	=	0x008a
                    008B    837 G$CP0HYP1$0$0 == 0x008b
                    008B    838 _CP0HYP1	=	0x008b
                    008C    839 G$CP0FIF$0$0 == 0x008c
                    008C    840 _CP0FIF	=	0x008c
                    008D    841 G$CP0RIF$0$0 == 0x008d
                    008D    842 _CP0RIF	=	0x008d
                    008E    843 G$CP0OUT$0$0 == 0x008e
                    008E    844 _CP0OUT	=	0x008e
                    008F    845 G$CP0EN$0$0 == 0x008f
                    008F    846 _CP0EN	=	0x008f
                    0088    847 G$CP1HYN0$0$0 == 0x0088
                    0088    848 _CP1HYN0	=	0x0088
                    0089    849 G$CP1HYN1$0$0 == 0x0089
                    0089    850 _CP1HYN1	=	0x0089
                    008A    851 G$CP1HYP0$0$0 == 0x008a
                    008A    852 _CP1HYP0	=	0x008a
                    008B    853 G$CP1HYP1$0$0 == 0x008b
                    008B    854 _CP1HYP1	=	0x008b
                    008C    855 G$CP1FIF$0$0 == 0x008c
                    008C    856 _CP1FIF	=	0x008c
                    008D    857 G$CP1RIF$0$0 == 0x008d
                    008D    858 _CP1RIF	=	0x008d
                    008E    859 G$CP1OUT$0$0 == 0x008e
                    008E    860 _CP1OUT	=	0x008e
                    008F    861 G$CP1EN$0$0 == 0x008f
                    008F    862 _CP1EN	=	0x008f
                    0088    863 G$FLHBUSY$0$0 == 0x0088
                    0088    864 _FLHBUSY	=	0x0088
                    0090    865 G$P1_0$0$0 == 0x0090
                    0090    866 _P1_0	=	0x0090
                    0091    867 G$P1_1$0$0 == 0x0091
                    0091    868 _P1_1	=	0x0091
                    0092    869 G$P1_2$0$0 == 0x0092
                    0092    870 _P1_2	=	0x0092
                    0093    871 G$P1_3$0$0 == 0x0093
                    0093    872 _P1_3	=	0x0093
                    0094    873 G$P1_4$0$0 == 0x0094
                    0094    874 _P1_4	=	0x0094
                    0095    875 G$P1_5$0$0 == 0x0095
                    0095    876 _P1_5	=	0x0095
                    0096    877 G$P1_6$0$0 == 0x0096
                    0096    878 _P1_6	=	0x0096
                    0097    879 G$P1_7$0$0 == 0x0097
                    0097    880 _P1_7	=	0x0097
                    0098    881 G$RI0$0$0 == 0x0098
                    0098    882 _RI0	=	0x0098
                    0098    883 G$RI$0$0 == 0x0098
                    0098    884 _RI	=	0x0098
                    0099    885 G$TI0$0$0 == 0x0099
                    0099    886 _TI0	=	0x0099
                    0099    887 G$TI$0$0 == 0x0099
                    0099    888 _TI	=	0x0099
                    009A    889 G$RB80$0$0 == 0x009a
                    009A    890 _RB80	=	0x009a
                    009B    891 G$TB80$0$0 == 0x009b
                    009B    892 _TB80	=	0x009b
                    009C    893 G$REN0$0$0 == 0x009c
                    009C    894 _REN0	=	0x009c
                    009C    895 G$REN$0$0 == 0x009c
                    009C    896 _REN	=	0x009c
                    009D    897 G$SM20$0$0 == 0x009d
                    009D    898 _SM20	=	0x009d
                    009E    899 G$SM10$0$0 == 0x009e
                    009E    900 _SM10	=	0x009e
                    009F    901 G$SM00$0$0 == 0x009f
                    009F    902 _SM00	=	0x009f
                    0098    903 G$RI1$0$0 == 0x0098
                    0098    904 _RI1	=	0x0098
                    0099    905 G$TI1$0$0 == 0x0099
                    0099    906 _TI1	=	0x0099
                    009A    907 G$RB81$0$0 == 0x009a
                    009A    908 _RB81	=	0x009a
                    009B    909 G$TB81$0$0 == 0x009b
                    009B    910 _TB81	=	0x009b
                    009C    911 G$REN1$0$0 == 0x009c
                    009C    912 _REN1	=	0x009c
                    009D    913 G$MCE1$0$0 == 0x009d
                    009D    914 _MCE1	=	0x009d
                    009F    915 G$S1MODE$0$0 == 0x009f
                    009F    916 _S1MODE	=	0x009f
                    00A0    917 G$P2_0$0$0 == 0x00a0
                    00A0    918 _P2_0	=	0x00a0
                    00A1    919 G$P2_1$0$0 == 0x00a1
                    00A1    920 _P2_1	=	0x00a1
                    00A2    921 G$P2_2$0$0 == 0x00a2
                    00A2    922 _P2_2	=	0x00a2
                    00A3    923 G$P2_3$0$0 == 0x00a3
                    00A3    924 _P2_3	=	0x00a3
                    00A4    925 G$P2_4$0$0 == 0x00a4
                    00A4    926 _P2_4	=	0x00a4
                    00A5    927 G$P2_5$0$0 == 0x00a5
                    00A5    928 _P2_5	=	0x00a5
                    00A6    929 G$P2_6$0$0 == 0x00a6
                    00A6    930 _P2_6	=	0x00a6
                    00A7    931 G$P2_7$0$0 == 0x00a7
                    00A7    932 _P2_7	=	0x00a7
                    00A8    933 G$EX0$0$0 == 0x00a8
                    00A8    934 _EX0	=	0x00a8
                    00A9    935 G$ET0$0$0 == 0x00a9
                    00A9    936 _ET0	=	0x00a9
                    00AA    937 G$EX1$0$0 == 0x00aa
                    00AA    938 _EX1	=	0x00aa
                    00AB    939 G$ET1$0$0 == 0x00ab
                    00AB    940 _ET1	=	0x00ab
                    00AC    941 G$ES0$0$0 == 0x00ac
                    00AC    942 _ES0	=	0x00ac
                    00AC    943 G$ES$0$0 == 0x00ac
                    00AC    944 _ES	=	0x00ac
                    00AD    945 G$ET2$0$0 == 0x00ad
                    00AD    946 _ET2	=	0x00ad
                    00AF    947 G$EA$0$0 == 0x00af
                    00AF    948 _EA	=	0x00af
                    00B0    949 G$P3_0$0$0 == 0x00b0
                    00B0    950 _P3_0	=	0x00b0
                    00B1    951 G$P3_1$0$0 == 0x00b1
                    00B1    952 _P3_1	=	0x00b1
                    00B2    953 G$P3_2$0$0 == 0x00b2
                    00B2    954 _P3_2	=	0x00b2
                    00B3    955 G$P3_3$0$0 == 0x00b3
                    00B3    956 _P3_3	=	0x00b3
                    00B4    957 G$P3_4$0$0 == 0x00b4
                    00B4    958 _P3_4	=	0x00b4
                    00B5    959 G$P3_5$0$0 == 0x00b5
                    00B5    960 _P3_5	=	0x00b5
                    00B6    961 G$P3_6$0$0 == 0x00b6
                    00B6    962 _P3_6	=	0x00b6
                    00B7    963 G$P3_7$0$0 == 0x00b7
                    00B7    964 _P3_7	=	0x00b7
                    00B8    965 G$PX0$0$0 == 0x00b8
                    00B8    966 _PX0	=	0x00b8
                    00B9    967 G$PT0$0$0 == 0x00b9
                    00B9    968 _PT0	=	0x00b9
                    00BA    969 G$PX1$0$0 == 0x00ba
                    00BA    970 _PX1	=	0x00ba
                    00BB    971 G$PT1$0$0 == 0x00bb
                    00BB    972 _PT1	=	0x00bb
                    00BC    973 G$PS0$0$0 == 0x00bc
                    00BC    974 _PS0	=	0x00bc
                    00BC    975 G$PS$0$0 == 0x00bc
                    00BC    976 _PS	=	0x00bc
                    00BD    977 G$PT2$0$0 == 0x00bd
                    00BD    978 _PT2	=	0x00bd
                    00C0    979 G$SMBTOE$0$0 == 0x00c0
                    00C0    980 _SMBTOE	=	0x00c0
                    00C1    981 G$SMBFTE$0$0 == 0x00c1
                    00C1    982 _SMBFTE	=	0x00c1
                    00C2    983 G$AA$0$0 == 0x00c2
                    00C2    984 _AA	=	0x00c2
                    00C3    985 G$SI$0$0 == 0x00c3
                    00C3    986 _SI	=	0x00c3
                    00C4    987 G$STO$0$0 == 0x00c4
                    00C4    988 _STO	=	0x00c4
                    00C5    989 G$STA$0$0 == 0x00c5
                    00C5    990 _STA	=	0x00c5
                    00C6    991 G$ENSMB$0$0 == 0x00c6
                    00C6    992 _ENSMB	=	0x00c6
                    00C7    993 G$BUSY$0$0 == 0x00c7
                    00C7    994 _BUSY	=	0x00c7
                    00C0    995 G$MAC0N$0$0 == 0x00c0
                    00C0    996 _MAC0N	=	0x00c0
                    00C1    997 G$MAC0SO$0$0 == 0x00c1
                    00C1    998 _MAC0SO	=	0x00c1
                    00C2    999 G$MAC0Z$0$0 == 0x00c2
                    00C2   1000 _MAC0Z	=	0x00c2
                    00C3   1001 G$MAC0HO$0$0 == 0x00c3
                    00C3   1002 _MAC0HO	=	0x00c3
                    00C8   1003 G$CPRL2$0$0 == 0x00c8
                    00C8   1004 _CPRL2	=	0x00c8
                    00C9   1005 G$CT2$0$0 == 0x00c9
                    00C9   1006 _CT2	=	0x00c9
                    00CA   1007 G$TR2$0$0 == 0x00ca
                    00CA   1008 _TR2	=	0x00ca
                    00CB   1009 G$EXEN2$0$0 == 0x00cb
                    00CB   1010 _EXEN2	=	0x00cb
                    00CE   1011 G$EXF2$0$0 == 0x00ce
                    00CE   1012 _EXF2	=	0x00ce
                    00CF   1013 G$TF2$0$0 == 0x00cf
                    00CF   1014 _TF2	=	0x00cf
                    00C8   1015 G$CPRL3$0$0 == 0x00c8
                    00C8   1016 _CPRL3	=	0x00c8
                    00C9   1017 G$CT3$0$0 == 0x00c9
                    00C9   1018 _CT3	=	0x00c9
                    00CA   1019 G$TR3$0$0 == 0x00ca
                    00CA   1020 _TR3	=	0x00ca
                    00CB   1021 G$EXEN3$0$0 == 0x00cb
                    00CB   1022 _EXEN3	=	0x00cb
                    00CE   1023 G$EXF3$0$0 == 0x00ce
                    00CE   1024 _EXF3	=	0x00ce
                    00CF   1025 G$TF3$0$0 == 0x00cf
                    00CF   1026 _TF3	=	0x00cf
                    00C8   1027 G$CPRL4$0$0 == 0x00c8
                    00C8   1028 _CPRL4	=	0x00c8
                    00C9   1029 G$CT4$0$0 == 0x00c9
                    00C9   1030 _CT4	=	0x00c9
                    00CA   1031 G$TR4$0$0 == 0x00ca
                    00CA   1032 _TR4	=	0x00ca
                    00CB   1033 G$EXEN4$0$0 == 0x00cb
                    00CB   1034 _EXEN4	=	0x00cb
                    00CE   1035 G$EXF4$0$0 == 0x00ce
                    00CE   1036 _EXF4	=	0x00ce
                    00CF   1037 G$TF4$0$0 == 0x00cf
                    00CF   1038 _TF4	=	0x00cf
                    00C8   1039 G$P4_0$0$0 == 0x00c8
                    00C8   1040 _P4_0	=	0x00c8
                    00C9   1041 G$P4_1$0$0 == 0x00c9
                    00C9   1042 _P4_1	=	0x00c9
                    00CA   1043 G$P4_2$0$0 == 0x00ca
                    00CA   1044 _P4_2	=	0x00ca
                    00CB   1045 G$P4_3$0$0 == 0x00cb
                    00CB   1046 _P4_3	=	0x00cb
                    00CC   1047 G$P4_4$0$0 == 0x00cc
                    00CC   1048 _P4_4	=	0x00cc
                    00CD   1049 G$P4_5$0$0 == 0x00cd
                    00CD   1050 _P4_5	=	0x00cd
                    00CE   1051 G$P4_6$0$0 == 0x00ce
                    00CE   1052 _P4_6	=	0x00ce
                    00CF   1053 G$P4_7$0$0 == 0x00cf
                    00CF   1054 _P4_7	=	0x00cf
                    00D0   1055 G$P$0$0 == 0x00d0
                    00D0   1056 _P	=	0x00d0
                    00D1   1057 G$F1$0$0 == 0x00d1
                    00D1   1058 _F1	=	0x00d1
                    00D2   1059 G$OV$0$0 == 0x00d2
                    00D2   1060 _OV	=	0x00d2
                    00D3   1061 G$RS0$0$0 == 0x00d3
                    00D3   1062 _RS0	=	0x00d3
                    00D4   1063 G$RS1$0$0 == 0x00d4
                    00D4   1064 _RS1	=	0x00d4
                    00D5   1065 G$F0$0$0 == 0x00d5
                    00D5   1066 _F0	=	0x00d5
                    00D6   1067 G$AC$0$0 == 0x00d6
                    00D6   1068 _AC	=	0x00d6
                    00D7   1069 G$CY$0$0 == 0x00d7
                    00D7   1070 _CY	=	0x00d7
                    00D8   1071 G$CCF0$0$0 == 0x00d8
                    00D8   1072 _CCF0	=	0x00d8
                    00D9   1073 G$CCF1$0$0 == 0x00d9
                    00D9   1074 _CCF1	=	0x00d9
                    00DA   1075 G$CCF2$0$0 == 0x00da
                    00DA   1076 _CCF2	=	0x00da
                    00DB   1077 G$CCF3$0$0 == 0x00db
                    00DB   1078 _CCF3	=	0x00db
                    00DC   1079 G$CCF4$0$0 == 0x00dc
                    00DC   1080 _CCF4	=	0x00dc
                    00DD   1081 G$CCF5$0$0 == 0x00dd
                    00DD   1082 _CCF5	=	0x00dd
                    00DE   1083 G$CR$0$0 == 0x00de
                    00DE   1084 _CR	=	0x00de
                    00DF   1085 G$CF$0$0 == 0x00df
                    00DF   1086 _CF	=	0x00df
                    00D8   1087 G$P5_0$0$0 == 0x00d8
                    00D8   1088 _P5_0	=	0x00d8
                    00D9   1089 G$P5_1$0$0 == 0x00d9
                    00D9   1090 _P5_1	=	0x00d9
                    00DA   1091 G$P5_2$0$0 == 0x00da
                    00DA   1092 _P5_2	=	0x00da
                    00DB   1093 G$P5_3$0$0 == 0x00db
                    00DB   1094 _P5_3	=	0x00db
                    00DC   1095 G$P5_4$0$0 == 0x00dc
                    00DC   1096 _P5_4	=	0x00dc
                    00DD   1097 G$P5_5$0$0 == 0x00dd
                    00DD   1098 _P5_5	=	0x00dd
                    00DE   1099 G$P5_6$0$0 == 0x00de
                    00DE   1100 _P5_6	=	0x00de
                    00DF   1101 G$P5_7$0$0 == 0x00df
                    00DF   1102 _P5_7	=	0x00df
                    00E8   1103 G$AD0LJST$0$0 == 0x00e8
                    00E8   1104 _AD0LJST	=	0x00e8
                    00E9   1105 G$AD0WINT$0$0 == 0x00e9
                    00E9   1106 _AD0WINT	=	0x00e9
                    00EA   1107 G$AD0CM0$0$0 == 0x00ea
                    00EA   1108 _AD0CM0	=	0x00ea
                    00EB   1109 G$AD0CM1$0$0 == 0x00eb
                    00EB   1110 _AD0CM1	=	0x00eb
                    00EC   1111 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1112 _AD0BUSY	=	0x00ec
                    00ED   1113 G$AD0INT$0$0 == 0x00ed
                    00ED   1114 _AD0INT	=	0x00ed
                    00EE   1115 G$AD0TM$0$0 == 0x00ee
                    00EE   1116 _AD0TM	=	0x00ee
                    00EF   1117 G$AD0EN$0$0 == 0x00ef
                    00EF   1118 _AD0EN	=	0x00ef
                    00E8   1119 G$AD2WINT$0$0 == 0x00e8
                    00E8   1120 _AD2WINT	=	0x00e8
                    00E9   1121 G$AD2CM0$0$0 == 0x00e9
                    00E9   1122 _AD2CM0	=	0x00e9
                    00EA   1123 G$AD2CM1$0$0 == 0x00ea
                    00EA   1124 _AD2CM1	=	0x00ea
                    00EB   1125 G$AD2CM2$0$0 == 0x00eb
                    00EB   1126 _AD2CM2	=	0x00eb
                    00EC   1127 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1128 _AD2BUSY	=	0x00ec
                    00ED   1129 G$AD2INT$0$0 == 0x00ed
                    00ED   1130 _AD2INT	=	0x00ed
                    00EE   1131 G$AD2TM$0$0 == 0x00ee
                    00EE   1132 _AD2TM	=	0x00ee
                    00EF   1133 G$AD2EN$0$0 == 0x00ef
                    00EF   1134 _AD2EN	=	0x00ef
                    00E8   1135 G$P6_0$0$0 == 0x00e8
                    00E8   1136 _P6_0	=	0x00e8
                    00E9   1137 G$P6_1$0$0 == 0x00e9
                    00E9   1138 _P6_1	=	0x00e9
                    00EA   1139 G$P6_2$0$0 == 0x00ea
                    00EA   1140 _P6_2	=	0x00ea
                    00EB   1141 G$P6_3$0$0 == 0x00eb
                    00EB   1142 _P6_3	=	0x00eb
                    00EC   1143 G$P6_4$0$0 == 0x00ec
                    00EC   1144 _P6_4	=	0x00ec
                    00ED   1145 G$P6_5$0$0 == 0x00ed
                    00ED   1146 _P6_5	=	0x00ed
                    00EE   1147 G$P6_6$0$0 == 0x00ee
                    00EE   1148 _P6_6	=	0x00ee
                    00EF   1149 G$P6_7$0$0 == 0x00ef
                    00EF   1150 _P6_7	=	0x00ef
                    00F8   1151 G$SPIEN$0$0 == 0x00f8
                    00F8   1152 _SPIEN	=	0x00f8
                    00F9   1153 G$TXBMT$0$0 == 0x00f9
                    00F9   1154 _TXBMT	=	0x00f9
                    00FA   1155 G$NSSMD0$0$0 == 0x00fa
                    00FA   1156 _NSSMD0	=	0x00fa
                    00FB   1157 G$NSSMD1$0$0 == 0x00fb
                    00FB   1158 _NSSMD1	=	0x00fb
                    00FC   1159 G$RXOVRN$0$0 == 0x00fc
                    00FC   1160 _RXOVRN	=	0x00fc
                    00FD   1161 G$MODF$0$0 == 0x00fd
                    00FD   1162 _MODF	=	0x00fd
                    00FE   1163 G$WCOL$0$0 == 0x00fe
                    00FE   1164 _WCOL	=	0x00fe
                    00FF   1165 G$SPIF$0$0 == 0x00ff
                    00FF   1166 _SPIF	=	0x00ff
                    00F8   1167 G$P7_0$0$0 == 0x00f8
                    00F8   1168 _P7_0	=	0x00f8
                    00F9   1169 G$P7_1$0$0 == 0x00f9
                    00F9   1170 _P7_1	=	0x00f9
                    00FA   1171 G$P7_2$0$0 == 0x00fa
                    00FA   1172 _P7_2	=	0x00fa
                    00FB   1173 G$P7_3$0$0 == 0x00fb
                    00FB   1174 _P7_3	=	0x00fb
                    00FC   1175 G$P7_4$0$0 == 0x00fc
                    00FC   1176 _P7_4	=	0x00fc
                    00FD   1177 G$P7_5$0$0 == 0x00fd
                    00FD   1178 _P7_5	=	0x00fd
                    00FE   1179 G$P7_6$0$0 == 0x00fe
                    00FE   1180 _P7_6	=	0x00fe
                    00FF   1181 G$P7_7$0$0 == 0x00ff
                    00FF   1182 _P7_7	=	0x00ff
                           1183 ;--------------------------------------------------------
                           1184 ; overlayable register banks
                           1185 ;--------------------------------------------------------
                           1186 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1187 	.ds 8
                           1188 ;--------------------------------------------------------
                           1189 ; internal ram data
                           1190 ;--------------------------------------------------------
                           1191 	.area DSEG    (DATA)
                    0000   1192 G$current$0$0==.
   0008                    1193 _current::
   0008                    1194 	.ds 1
                    0001   1195 G$move$0$0==.
   0009                    1196 _move::
   0009                    1197 	.ds 1
                    0002   1198 LprintSubBoard$sloc0$1$0==.
   000A                    1199 _printSubBoard_sloc0_1_0:
   000A                    1200 	.ds 2
                    0004   1201 LprintSubBoard$sloc1$1$0==.
   000C                    1202 _printSubBoard_sloc1_1_0:
   000C                    1203 	.ds 2
                           1204 ;--------------------------------------------------------
                           1205 ; overlayable items in internal ram 
                           1206 ;--------------------------------------------------------
                           1207 	.area	OSEG    (OVR,DATA)
                           1208 	.area	OSEG    (OVR,DATA)
                           1209 	.area	OSEG    (OVR,DATA)
                           1210 	.area	OSEG    (OVR,DATA)
                           1211 	.area	OSEG    (OVR,DATA)
                           1212 ;--------------------------------------------------------
                           1213 ; Stack segment in internal ram 
                           1214 ;--------------------------------------------------------
                           1215 	.area	SSEG	(DATA)
   003B                    1216 __start__stack:
   003B                    1217 	.ds	1
                           1218 
                           1219 ;--------------------------------------------------------
                           1220 ; indirectly addressable internal ram data
                           1221 ;--------------------------------------------------------
                           1222 	.area ISEG    (DATA)
                           1223 ;--------------------------------------------------------
                           1224 ; absolute internal ram data
                           1225 ;--------------------------------------------------------
                           1226 	.area IABS    (ABS,DATA)
                           1227 	.area IABS    (ABS,DATA)
                           1228 ;--------------------------------------------------------
                           1229 ; bit data
                           1230 ;--------------------------------------------------------
                           1231 	.area BSEG    (BIT)
                    0000   1232 G$won$0$0==.
   0000                    1233 _won::
   0000                    1234 	.ds 1
                    0001   1235 G$turn$0$0==.
   0001                    1236 _turn::
   0001                    1237 	.ds 1
                           1238 ;--------------------------------------------------------
                           1239 ; paged external ram data
                           1240 ;--------------------------------------------------------
                           1241 	.area PSEG    (PAG,XDATA)
                           1242 ;--------------------------------------------------------
                           1243 ; external ram data
                           1244 ;--------------------------------------------------------
                           1245 	.area XSEG    (XDATA)
                    0000   1246 G$board$0$0==.
   0000                    1247 _board::
   0000                    1248 	.ds 160
                           1249 ;--------------------------------------------------------
                           1250 ; absolute external ram data
                           1251 ;--------------------------------------------------------
                           1252 	.area XABS    (ABS,XDATA)
                           1253 ;--------------------------------------------------------
                           1254 ; external initialized ram data
                           1255 ;--------------------------------------------------------
                           1256 	.area XISEG   (XDATA)
                           1257 	.area HOME    (CODE)
                           1258 	.area GSINIT0 (CODE)
                           1259 	.area GSINIT1 (CODE)
                           1260 	.area GSINIT2 (CODE)
                           1261 	.area GSINIT3 (CODE)
                           1262 	.area GSINIT4 (CODE)
                           1263 	.area GSINIT5 (CODE)
                           1264 	.area GSINIT  (CODE)
                           1265 	.area GSFINAL (CODE)
                           1266 	.area CSEG    (CODE)
                           1267 ;--------------------------------------------------------
                           1268 ; interrupt vector 
                           1269 ;--------------------------------------------------------
                           1270 	.area HOME    (CODE)
   0000                    1271 __interrupt_vect:
   0000 02 00 08           1272 	ljmp	__sdcc_gsinit_startup
                           1273 ;--------------------------------------------------------
                           1274 ; global & static initialisations
                           1275 ;--------------------------------------------------------
                           1276 	.area HOME    (CODE)
                           1277 	.area GSINIT  (CODE)
                           1278 	.area GSFINAL (CODE)
                           1279 	.area GSINIT  (CODE)
                           1280 	.globl __sdcc_gsinit_startup
                           1281 	.globl __sdcc_program_startup
                           1282 	.globl __start__stack
                           1283 	.globl __mcs51_genXINIT
                           1284 	.globl __mcs51_genXRAMCLEAR
                           1285 	.globl __mcs51_genRAMCLEAR
                    0000   1286 	G$UART0_INIT$0$0 ==.
                    0000   1287 	C$final.c$45$1$1 ==.
                           1288 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:45: char current = 0;	//current subboard
   0061 75 08 00           1289 	mov	_current,#0x00
                    0003   1290 	G$UART0_INIT$0$0 ==.
                    0003   1291 	C$final.c$46$1$1 ==.
                           1292 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:46: char move = 0;		//player move
   0064 75 09 00           1293 	mov	_move,#0x00
                    0006   1294 	G$UART0_INIT$0$0 ==.
                    0006   1295 	C$final.c$42$1$1 ==.
                           1296 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:42: bit won = 0;
   0067 C2 00              1297 	clr	_won
                    0008   1298 	G$UART0_INIT$0$0 ==.
                    0008   1299 	C$final.c$43$1$1 ==.
                           1300 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:43: bit turn = 0;		//0 = O, 1 = X
   0069 C2 01              1301 	clr	_turn
                           1302 	.area GSFINAL (CODE)
   006B 02 00 03           1303 	ljmp	__sdcc_program_startup
                           1304 ;--------------------------------------------------------
                           1305 ; Home
                           1306 ;--------------------------------------------------------
                           1307 	.area HOME    (CODE)
                           1308 	.area HOME    (CODE)
   0003                    1309 __sdcc_program_startup:
   0003 12 00 81           1310 	lcall	_main
                           1311 ;	return from main will lock up
   0006 80 FE              1312 	sjmp .
                           1313 ;--------------------------------------------------------
                           1314 ; code
                           1315 ;--------------------------------------------------------
                           1316 	.area CSEG    (CODE)
                           1317 ;------------------------------------------------------------
                           1318 ;Allocation info for local variables in function 'putchar'
                           1319 ;------------------------------------------------------------
                           1320 ;c                         Allocated to registers r2 
                           1321 ;------------------------------------------------------------
                    0000   1322 	G$putchar$0$0 ==.
                    0000   1323 	C$putget.h$18$0$0 ==.
                           1324 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:18: void putchar(char c)
                           1325 ;	-----------------------------------------
                           1326 ;	 function putchar
                           1327 ;	-----------------------------------------
   006E                    1328 _putchar:
                    0002   1329 	ar2 = 0x02
                    0003   1330 	ar3 = 0x03
                    0004   1331 	ar4 = 0x04
                    0005   1332 	ar5 = 0x05
                    0006   1333 	ar6 = 0x06
                    0007   1334 	ar7 = 0x07
                    0000   1335 	ar0 = 0x00
                    0001   1336 	ar1 = 0x01
   006E AA 82              1337 	mov	r2,dpl
                    0002   1338 	C$putget.h$20$1$1 ==.
                           1339 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:20: while(!TI0); 
   0070                    1340 00101$:
                    0002   1341 	C$putget.h$21$1$1 ==.
                           1342 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:21: TI0=0;
   0070 10 99 02           1343 	jbc	_TI0,00108$
   0073 80 FB              1344 	sjmp	00101$
   0075                    1345 00108$:
                    0007   1346 	C$putget.h$22$1$1 ==.
                           1347 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:22: SBUF0 = c;
   0075 8A 99              1348 	mov	_SBUF0,r2
                    0009   1349 	C$putget.h$23$1$1 ==.
                    0009   1350 	XG$putchar$0$0 ==.
   0077 22                 1351 	ret
                           1352 ;------------------------------------------------------------
                           1353 ;Allocation info for local variables in function 'getchar'
                           1354 ;------------------------------------------------------------
                           1355 ;c                         Allocated to registers 
                           1356 ;------------------------------------------------------------
                    000A   1357 	G$getchar$0$0 ==.
                    000A   1358 	C$putget.h$28$1$1 ==.
                           1359 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:28: char getchar(void)
                           1360 ;	-----------------------------------------
                           1361 ;	 function getchar
                           1362 ;	-----------------------------------------
   0078                    1363 _getchar:
                    000A   1364 	C$putget.h$31$1$1 ==.
                           1365 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:31: while(!RI0);
   0078                    1366 00101$:
                    000A   1367 	C$putget.h$32$1$1 ==.
                           1368 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:32: RI0 =0;
   0078 10 98 02           1369 	jbc	_RI0,00108$
   007B 80 FB              1370 	sjmp	00101$
   007D                    1371 00108$:
                    000F   1372 	C$putget.h$33$1$1 ==.
                           1373 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:33: c = SBUF0;
   007D 85 99 82           1374 	mov	dpl,_SBUF0
                    0012   1375 	C$putget.h$35$1$1 ==.
                           1376 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:35: return c;
                    0012   1377 	C$putget.h$36$1$1 ==.
                    0012   1378 	XG$getchar$0$0 ==.
   0080 22                 1379 	ret
                           1380 ;------------------------------------------------------------
                           1381 ;Allocation info for local variables in function 'main'
                           1382 ;------------------------------------------------------------
                           1383 ;------------------------------------------------------------
                    0013   1384 	G$main$0$0 ==.
                    0013   1385 	C$final.c$53$1$1 ==.
                           1386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:53: void main(void)
                           1387 ;	-----------------------------------------
                           1388 ;	 function main
                           1389 ;	-----------------------------------------
   0081                    1390 _main:
                    0013   1391 	C$final.c$55$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:55: WDTCN = 0xDE;						// Disable the watchdog timer
   0081 75 FF DE           1393 	mov	_WDTCN,#0xDE
                    0016   1394 	C$final.c$56$1$1 ==.
                           1395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:56: WDTCN = 0xAD;						// Note: = "DEAD"!
   0084 75 FF AD           1396 	mov	_WDTCN,#0xAD
                    0019   1397 	C$final.c$58$1$1 ==.
                           1398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:58: SYSCLK_INIT();						// Initialize the oscillator
   0087 12 06 7D           1399 	lcall	_SYSCLK_INIT
                    001C   1400 	C$final.c$59$1$1 ==.
                           1401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:59: PORT_INIT();						// Initialize the Crossbar and GPIO
   008A 12 06 A0           1402 	lcall	_PORT_INIT
                    001F   1403 	C$final.c$60$1$1 ==.
                           1404 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:60: UART0_INIT();						// Initialize UART0
   008D 12 06 B7           1405 	lcall	_UART0_INIT
                    0022   1406 	C$final.c$62$1$1 ==.
                           1407 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:62: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   0090 75 84 00           1408 	mov	_SFRPAGE,#0x00
                    0025   1409 	C$final.c$64$1$1 ==.
                           1410 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:64: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
   0093 74 D5              1411 	mov	a,#__str_0
   0095 C0 E0              1412 	push	acc
   0097 74 0D              1413 	mov	a,#(__str_0 >> 8)
   0099 C0 E0              1414 	push	acc
   009B 74 80              1415 	mov	a,#0x80
   009D C0 E0              1416 	push	acc
   009F 12 07 75           1417 	lcall	_printf
   00A2 15 81              1418 	dec	sp
   00A4 15 81              1419 	dec	sp
   00A6 15 81              1420 	dec	sp
                    003A   1421 	C$final.c$65$1$1 ==.
                           1422 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:65: printf("With each revolution, we get one step closer; that's how a drill works.\n\r");
   00A8 74 DA              1423 	mov	a,#__str_1
   00AA C0 E0              1424 	push	acc
   00AC 74 0D              1425 	mov	a,#(__str_1 >> 8)
   00AE C0 E0              1426 	push	acc
   00B0 74 80              1427 	mov	a,#0x80
   00B2 C0 E0              1428 	push	acc
   00B4 12 07 75           1429 	lcall	_printf
   00B7 15 81              1430 	dec	sp
   00B9 15 81              1431 	dec	sp
   00BB 15 81              1432 	dec	sp
                    004F   1433 	C$final.c$68$1$1 ==.
                           1434 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:68: while(1)
   00BD                    1435 00105$:
                    004F   1436 	C$final.c$70$2$2 ==.
                           1437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:70: gameStart();
   00BD 12 01 09           1438 	lcall	_gameStart
                    0052   1439 	C$final.c$73$2$2 ==.
                           1440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:73: printf("\033[15;1H");
   00C0 74 24              1441 	mov	a,#__str_2
   00C2 C0 E0              1442 	push	acc
   00C4 74 0E              1443 	mov	a,#(__str_2 >> 8)
   00C6 C0 E0              1444 	push	acc
   00C8 74 80              1445 	mov	a,#0x80
   00CA C0 E0              1446 	push	acc
   00CC 12 07 75           1447 	lcall	_printf
   00CF 15 81              1448 	dec	sp
   00D1 15 81              1449 	dec	sp
   00D3 15 81              1450 	dec	sp
                    0067   1451 	C$final.c$74$2$2 ==.
                           1452 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:74: if(turn == 0)
   00D5 20 01 17           1453 	jb	_turn,00102$
                    006A   1454 	C$final.c$75$2$2 ==.
                           1455 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:75: printf("O's turn.\n\r");
   00D8 74 2C              1456 	mov	a,#__str_3
   00DA C0 E0              1457 	push	acc
   00DC 74 0E              1458 	mov	a,#(__str_3 >> 8)
   00DE C0 E0              1459 	push	acc
   00E0 74 80              1460 	mov	a,#0x80
   00E2 C0 E0              1461 	push	acc
   00E4 12 07 75           1462 	lcall	_printf
   00E7 15 81              1463 	dec	sp
   00E9 15 81              1464 	dec	sp
   00EB 15 81              1465 	dec	sp
   00ED 80 15              1466 	sjmp	00103$
   00EF                    1467 00102$:
                    0081   1468 	C$final.c$77$2$2 ==.
                           1469 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:77: printf("X's turn.\n\r");
   00EF 74 38              1470 	mov	a,#__str_4
   00F1 C0 E0              1471 	push	acc
   00F3 74 0E              1472 	mov	a,#(__str_4 >> 8)
   00F5 C0 E0              1473 	push	acc
   00F7 74 80              1474 	mov	a,#0x80
   00F9 C0 E0              1475 	push	acc
   00FB 12 07 75           1476 	lcall	_printf
   00FE 15 81              1477 	dec	sp
   0100 15 81              1478 	dec	sp
   0102 15 81              1479 	dec	sp
   0104                    1480 00103$:
                    0096   1481 	C$final.c$78$2$2 ==.
                           1482 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:78: getchar();
   0104 12 00 78           1483 	lcall	_getchar
                    0099   1484 	C$final.c$80$1$1 ==.
                    0099   1485 	XG$main$0$0 ==.
   0107 80 B4              1486 	sjmp	00105$
                           1487 ;------------------------------------------------------------
                           1488 ;Allocation info for local variables in function 'gameStart'
                           1489 ;------------------------------------------------------------
                           1490 ;i                         Allocated to registers r2 r3 
                           1491 ;j                         Allocated to registers r4 r5 
                           1492 ;------------------------------------------------------------
                    009B   1493 	G$gameStart$0$0 ==.
                    009B   1494 	C$final.c$83$1$1 ==.
                           1495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:83: void gameStart(void)
                           1496 ;	-----------------------------------------
                           1497 ;	 function gameStart
                           1498 ;	-----------------------------------------
   0109                    1499 _gameStart:
                    009B   1500 	C$final.c$89$1$1 ==.
                           1501 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:89: for(i=0; i<10; i++)
   0109 7A 00              1502 	mov	r2,#0x00
   010B 7B 00              1503 	mov	r3,#0x00
   010D                    1504 00105$:
   010D C3                 1505 	clr	c
   010E EA                 1506 	mov	a,r2
   010F 94 0A              1507 	subb	a,#0x0A
   0111 EB                 1508 	mov	a,r3
   0112 64 80              1509 	xrl	a,#0x80
   0114 94 80              1510 	subb	a,#0x80
   0116 50 40              1511 	jnc	00108$
                    00AA   1512 	C$final.c$91$2$2 ==.
                           1513 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:91: for(j=0; j<9; j++)
   0118 7C 00              1514 	mov	r4,#0x00
   011A 7D 00              1515 	mov	r5,#0x00
   011C 8A 06              1516 	mov	ar6,r2
   011E EB                 1517 	mov	a,r3
   011F C4                 1518 	swap	a
   0120 54 F0              1519 	anl	a,#0xf0
   0122 CE                 1520 	xch	a,r6
   0123 C4                 1521 	swap	a
   0124 CE                 1522 	xch	a,r6
   0125 6E                 1523 	xrl	a,r6
   0126 CE                 1524 	xch	a,r6
   0127 54 F0              1525 	anl	a,#0xf0
   0129 CE                 1526 	xch	a,r6
   012A 6E                 1527 	xrl	a,r6
   012B FF                 1528 	mov	r7,a
   012C EE                 1529 	mov	a,r6
   012D 24 00              1530 	add	a,#_board
   012F FE                 1531 	mov	r6,a
   0130 EF                 1532 	mov	a,r7
   0131 34 00              1533 	addc	a,#(_board >> 8)
   0133 FF                 1534 	mov	r7,a
   0134                    1535 00101$:
   0134 C3                 1536 	clr	c
   0135 EC                 1537 	mov	a,r4
   0136 94 09              1538 	subb	a,#0x09
   0138 ED                 1539 	mov	a,r5
   0139 64 80              1540 	xrl	a,#0x80
   013B 94 80              1541 	subb	a,#0x80
   013D 50 12              1542 	jnc	00107$
                    00D1   1543 	C$final.c$93$3$3 ==.
                           1544 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:93: board[i][j] = ' ';
   013F EC                 1545 	mov	a,r4
   0140 2E                 1546 	add	a,r6
   0141 F5 82              1547 	mov	dpl,a
   0143 ED                 1548 	mov	a,r5
   0144 3F                 1549 	addc	a,r7
   0145 F5 83              1550 	mov	dph,a
   0147 74 20              1551 	mov	a,#0x20
   0149 F0                 1552 	movx	@dptr,a
                    00DC   1553 	C$final.c$91$2$2 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:91: for(j=0; j<9; j++)
   014A 0C                 1555 	inc	r4
   014B BC 00 E6           1556 	cjne	r4,#0x00,00101$
   014E 0D                 1557 	inc	r5
   014F 80 E3              1558 	sjmp	00101$
   0151                    1559 00107$:
                    00E3   1560 	C$final.c$89$1$1 ==.
                           1561 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:89: for(i=0; i<10; i++)
   0151 0A                 1562 	inc	r2
   0152 BA 00 B8           1563 	cjne	r2,#0x00,00105$
   0155 0B                 1564 	inc	r3
   0156 80 B5              1565 	sjmp	00105$
   0158                    1566 00108$:
                    00EA   1567 	C$final.c$98$1$1 ==.
                           1568 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:98: printBoard();
                    00EA   1569 	C$final.c$99$1$1 ==.
                    00EA   1570 	XG$gameStart$0$0 ==.
   0158 02 01 5B           1571 	ljmp	_printBoard
                           1572 ;------------------------------------------------------------
                           1573 ;Allocation info for local variables in function 'printBoard'
                           1574 ;------------------------------------------------------------
                           1575 ;i                         Allocated to registers r2 r3 
                           1576 ;------------------------------------------------------------
                    00ED   1577 	G$printBoard$0$0 ==.
                    00ED   1578 	C$final.c$101$1$1 ==.
                           1579 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:101: void printBoard(void)
                           1580 ;	-----------------------------------------
                           1581 ;	 function printBoard
                           1582 ;	-----------------------------------------
   015B                    1583 _printBoard:
                    00ED   1584 	C$final.c$105$1$1 ==.
                           1585 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:105: printf("\033[3;1H");
   015B 74 44              1586 	mov	a,#__str_5
   015D C0 E0              1587 	push	acc
   015F 74 0E              1588 	mov	a,#(__str_5 >> 8)
   0161 C0 E0              1589 	push	acc
   0163 74 80              1590 	mov	a,#0x80
   0165 C0 E0              1591 	push	acc
   0167 12 07 75           1592 	lcall	_printf
   016A 15 81              1593 	dec	sp
   016C 15 81              1594 	dec	sp
   016E 15 81              1595 	dec	sp
                    0102   1596 	C$final.c$108$1$1 ==.
                           1597 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:108: for(i=0; i<11; i++)
   0170 7A 00              1598 	mov	r2,#0x00
   0172 7B 00              1599 	mov	r3,#0x00
   0174 8A 04              1600 	mov	ar4,r2
   0176 8B 05              1601 	mov	ar5,r3
   0178                    1602 00105$:
   0178 C3                 1603 	clr	c
   0179 EC                 1604 	mov	a,r4
   017A 94 0B              1605 	subb	a,#0x0B
   017C ED                 1606 	mov	a,r5
   017D 64 80              1607 	xrl	a,#0x80
   017F 94 80              1608 	subb	a,#0x80
   0181 50 51              1609 	jnc	00108$
                    0115   1610 	C$final.c$110$2$2 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:110: if(i==3 || i==7)
   0183 BC 03 05           1612 	cjne	r4,#0x03,00123$
   0186 BD 00 02           1613 	cjne	r5,#0x00,00123$
   0189 80 06              1614 	sjmp	00101$
   018B                    1615 00123$:
   018B BC 07 22           1616 	cjne	r4,#0x07,00102$
   018E BD 00 1F           1617 	cjne	r5,#0x00,00102$
   0191                    1618 00101$:
                    0123   1619 	C$final.c$111$2$2 ==.
                           1620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:111: printf("-----|-----|-----\n\r");
   0191 C0 04              1621 	push	ar4
   0193 C0 05              1622 	push	ar5
   0195 74 4B              1623 	mov	a,#__str_6
   0197 C0 E0              1624 	push	acc
   0199 74 0E              1625 	mov	a,#(__str_6 >> 8)
   019B C0 E0              1626 	push	acc
   019D 74 80              1627 	mov	a,#0x80
   019F C0 E0              1628 	push	acc
   01A1 12 07 75           1629 	lcall	_printf
   01A4 15 81              1630 	dec	sp
   01A6 15 81              1631 	dec	sp
   01A8 15 81              1632 	dec	sp
   01AA D0 05              1633 	pop	ar5
   01AC D0 04              1634 	pop	ar4
   01AE 80 1D              1635 	sjmp	00107$
   01B0                    1636 00102$:
                    0142   1637 	C$final.c$113$2$2 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:113: printf("     |     |     \n\r");
   01B0 C0 04              1639 	push	ar4
   01B2 C0 05              1640 	push	ar5
   01B4 74 5F              1641 	mov	a,#__str_7
   01B6 C0 E0              1642 	push	acc
   01B8 74 0E              1643 	mov	a,#(__str_7 >> 8)
   01BA C0 E0              1644 	push	acc
   01BC 74 80              1645 	mov	a,#0x80
   01BE C0 E0              1646 	push	acc
   01C0 12 07 75           1647 	lcall	_printf
   01C3 15 81              1648 	dec	sp
   01C5 15 81              1649 	dec	sp
   01C7 15 81              1650 	dec	sp
   01C9 D0 05              1651 	pop	ar5
   01CB D0 04              1652 	pop	ar4
   01CD                    1653 00107$:
                    015F   1654 	C$final.c$108$1$1 ==.
                           1655 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:108: for(i=0; i<11; i++)
   01CD 0C                 1656 	inc	r4
   01CE BC 00 A7           1657 	cjne	r4,#0x00,00105$
   01D1 0D                 1658 	inc	r5
   01D2 80 A4              1659 	sjmp	00105$
   01D4                    1660 00108$:
                    0166   1661 	C$final.c$116$1$1 ==.
                           1662 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:116: for(i=0; i<9; i++)
   01D4 7A 00              1663 	mov	r2,#0x00
   01D6 7B 00              1664 	mov	r3,#0x00
   01D8                    1665 00109$:
   01D8 C3                 1666 	clr	c
   01D9 EA                 1667 	mov	a,r2
   01DA 94 09              1668 	subb	a,#0x09
   01DC EB                 1669 	mov	a,r3
   01DD 64 80              1670 	xrl	a,#0x80
   01DF 94 80              1671 	subb	a,#0x80
   01E1 50 16              1672 	jnc	00113$
                    0175   1673 	C$final.c$117$1$1 ==.
                           1674 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:117: printSubBoard(i);
   01E3 8A 82              1675 	mov	dpl,r2
   01E5 8B 83              1676 	mov	dph,r3
   01E7 C0 02              1677 	push	ar2
   01E9 C0 03              1678 	push	ar3
   01EB 12 01 FA           1679 	lcall	_printSubBoard
   01EE D0 03              1680 	pop	ar3
   01F0 D0 02              1681 	pop	ar2
                    0184   1682 	C$final.c$116$1$1 ==.
                           1683 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:116: for(i=0; i<9; i++)
   01F2 0A                 1684 	inc	r2
   01F3 BA 00 E2           1685 	cjne	r2,#0x00,00109$
   01F6 0B                 1686 	inc	r3
   01F7 80 DF              1687 	sjmp	00109$
   01F9                    1688 00113$:
                    018B   1689 	C$final.c$118$1$1 ==.
                    018B   1690 	XG$printBoard$0$0 ==.
   01F9 22                 1691 	ret
                           1692 ;------------------------------------------------------------
                           1693 ;Allocation info for local variables in function 'printSubBoard'
                           1694 ;------------------------------------------------------------
                           1695 ;pos                       Allocated to registers r2 r3 
                           1696 ;i                         Allocated to registers r4 r5 
                           1697 ;sloc0                     Allocated with name '_printSubBoard_sloc0_1_0'
                           1698 ;sloc1                     Allocated with name '_printSubBoard_sloc1_1_0'
                           1699 ;------------------------------------------------------------
                    018C   1700 	G$printSubBoard$0$0 ==.
                    018C   1701 	C$final.c$120$1$1 ==.
                           1702 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:120: void printSubBoard(int pos)
                           1703 ;	-----------------------------------------
                           1704 ;	 function printSubBoard
                           1705 ;	-----------------------------------------
   01FA                    1706 _printSubBoard:
   01FA AA 82              1707 	mov	r2,dpl
   01FC AB 83              1708 	mov	r3,dph
                    0190   1709 	C$final.c$123$1$1 ==.
                           1710 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:123: printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
   01FE 75 10 03           1711 	mov	__modsint_PARM_2,#0x03
   0201 E4                 1712 	clr	a
   0202 F5 11              1713 	mov	(__modsint_PARM_2 + 1),a
   0204 8A 82              1714 	mov	dpl,r2
   0206 8B 83              1715 	mov	dph,r3
   0208 C0 02              1716 	push	ar2
   020A C0 03              1717 	push	ar3
   020C 12 0D 57           1718 	lcall	__modsint
   020F AC 82              1719 	mov	r4,dpl
   0211 AD 83              1720 	mov	r5,dph
   0213 D0 03              1721 	pop	ar3
   0215 D0 02              1722 	pop	ar2
   0217 ED                 1723 	mov	a,r5
   0218 CC                 1724 	xch	a,r4
   0219 25 E0              1725 	add	a,acc
   021B CC                 1726 	xch	a,r4
   021C 33                 1727 	rlc	a
   021D FD                 1728 	mov	r5,a
   021E EC                 1729 	mov	a,r4
   021F 24 CF              1730 	add	a,#_startCol
   0221 F5 82              1731 	mov	dpl,a
   0223 ED                 1732 	mov	a,r5
   0224 34 0D              1733 	addc	a,#(_startCol >> 8)
   0226 F5 83              1734 	mov	dph,a
   0228 E4                 1735 	clr	a
   0229 93                 1736 	movc	a,@a+dptr
   022A FC                 1737 	mov	r4,a
   022B A3                 1738 	inc	dptr
   022C E4                 1739 	clr	a
   022D 93                 1740 	movc	a,@a+dptr
   022E FD                 1741 	mov	r5,a
   022F 75 10 03           1742 	mov	__divsint_PARM_2,#0x03
   0232 E4                 1743 	clr	a
   0233 F5 11              1744 	mov	(__divsint_PARM_2 + 1),a
   0235 8A 82              1745 	mov	dpl,r2
   0237 8B 83              1746 	mov	dph,r3
   0239 C0 02              1747 	push	ar2
   023B C0 03              1748 	push	ar3
   023D C0 04              1749 	push	ar4
   023F C0 05              1750 	push	ar5
   0241 12 0D 8D           1751 	lcall	__divsint
   0244 AE 82              1752 	mov	r6,dpl
   0246 E5 83              1753 	mov	a,dph
   0248 CE                 1754 	xch	a,r6
   0249 25 E0              1755 	add	a,acc
   024B CE                 1756 	xch	a,r6
   024C 33                 1757 	rlc	a
   024D FF                 1758 	mov	r7,a
   024E EE                 1759 	mov	a,r6
   024F 24 C9              1760 	add	a,#_startRow
   0251 F5 82              1761 	mov	dpl,a
   0253 EF                 1762 	mov	a,r7
   0254 34 0D              1763 	addc	a,#(_startRow >> 8)
   0256 F5 83              1764 	mov	dph,a
   0258 E4                 1765 	clr	a
   0259 93                 1766 	movc	a,@a+dptr
   025A FE                 1767 	mov	r6,a
   025B A3                 1768 	inc	dptr
   025C E4                 1769 	clr	a
   025D 93                 1770 	movc	a,@a+dptr
   025E FF                 1771 	mov	r7,a
   025F C0 06              1772 	push	ar6
   0261 C0 07              1773 	push	ar7
   0263 74 73              1774 	mov	a,#__str_8
   0265 C0 E0              1775 	push	acc
   0267 74 0E              1776 	mov	a,#(__str_8 >> 8)
   0269 C0 E0              1777 	push	acc
   026B 74 80              1778 	mov	a,#0x80
   026D C0 E0              1779 	push	acc
   026F 12 07 75           1780 	lcall	_printf
   0272 E5 81              1781 	mov	a,sp
   0274 24 F9              1782 	add	a,#0xf9
   0276 F5 81              1783 	mov	sp,a
   0278 D0 03              1784 	pop	ar3
   027A D0 02              1785 	pop	ar2
                    020E   1786 	C$final.c$125$1$1 ==.
                           1787 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:125: if(board[9][pos] == 'X')
   027C EA                 1788 	mov	a,r2
   027D 24 90              1789 	add	a,#(_board + 0x0090)
   027F F5 82              1790 	mov	dpl,a
   0281 EB                 1791 	mov	a,r3
   0282 34 00              1792 	addc	a,#((_board + 0x0090) >> 8)
   0284 F5 83              1793 	mov	dph,a
   0286 E0                 1794 	movx	a,@dptr
   0287 FC                 1795 	mov	r4,a
   0288 BC 58 02           1796 	cjne	r4,#0x58,00124$
   028B 80 03              1797 	sjmp	00125$
   028D                    1798 00124$:
   028D 02 03 8A           1799 	ljmp	00109$
   0290                    1800 00125$:
                    0222   1801 	C$final.c$127$2$2 ==.
                           1802 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:127: printf("X  X");
   0290 C0 02              1803 	push	ar2
   0292 C0 03              1804 	push	ar3
   0294 74 7C              1805 	mov	a,#__str_9
   0296 C0 E0              1806 	push	acc
   0298 74 0E              1807 	mov	a,#(__str_9 >> 8)
   029A C0 E0              1808 	push	acc
   029C 74 80              1809 	mov	a,#0x80
   029E C0 E0              1810 	push	acc
   02A0 12 07 75           1811 	lcall	_printf
   02A3 15 81              1812 	dec	sp
   02A5 15 81              1813 	dec	sp
   02A7 15 81              1814 	dec	sp
   02A9 D0 03              1815 	pop	ar3
   02AB D0 02              1816 	pop	ar2
                    023F   1817 	C$final.c$128$2$2 ==.
                           1818 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:128: printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
   02AD 75 10 03           1819 	mov	__modsint_PARM_2,#0x03
   02B0 E4                 1820 	clr	a
   02B1 F5 11              1821 	mov	(__modsint_PARM_2 + 1),a
   02B3 8A 82              1822 	mov	dpl,r2
   02B5 8B 83              1823 	mov	dph,r3
   02B7 C0 02              1824 	push	ar2
   02B9 C0 03              1825 	push	ar3
   02BB 12 0D 57           1826 	lcall	__modsint
   02BE AC 82              1827 	mov	r4,dpl
   02C0 AD 83              1828 	mov	r5,dph
   02C2 D0 03              1829 	pop	ar3
   02C4 D0 02              1830 	pop	ar2
   02C6 ED                 1831 	mov	a,r5
   02C7 CC                 1832 	xch	a,r4
   02C8 25 E0              1833 	add	a,acc
   02CA CC                 1834 	xch	a,r4
   02CB 33                 1835 	rlc	a
   02CC FD                 1836 	mov	r5,a
   02CD EC                 1837 	mov	a,r4
   02CE 24 CF              1838 	add	a,#_startCol
   02D0 F5 82              1839 	mov	dpl,a
   02D2 ED                 1840 	mov	a,r5
   02D3 34 0D              1841 	addc	a,#(_startCol >> 8)
   02D5 F5 83              1842 	mov	dph,a
   02D7 E4                 1843 	clr	a
   02D8 93                 1844 	movc	a,@a+dptr
   02D9 F5 0A              1845 	mov	_printSubBoard_sloc0_1_0,a
   02DB A3                 1846 	inc	dptr
   02DC E4                 1847 	clr	a
   02DD 93                 1848 	movc	a,@a+dptr
   02DE F5 0B              1849 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   02E0 75 10 03           1850 	mov	__divsint_PARM_2,#0x03
   02E3 E4                 1851 	clr	a
   02E4 F5 11              1852 	mov	(__divsint_PARM_2 + 1),a
   02E6 8A 82              1853 	mov	dpl,r2
   02E8 8B 83              1854 	mov	dph,r3
   02EA C0 04              1855 	push	ar4
   02EC C0 05              1856 	push	ar5
   02EE 12 0D 8D           1857 	lcall	__divsint
   02F1 A8 82              1858 	mov	r0,dpl
   02F3 A9 83              1859 	mov	r1,dph
   02F5 D0 05              1860 	pop	ar5
   02F7 D0 04              1861 	pop	ar4
   02F9 E9                 1862 	mov	a,r1
   02FA C8                 1863 	xch	a,r0
   02FB 25 E0              1864 	add	a,acc
   02FD C8                 1865 	xch	a,r0
   02FE 33                 1866 	rlc	a
   02FF F9                 1867 	mov	r1,a
   0300 E8                 1868 	mov	a,r0
   0301 24 C9              1869 	add	a,#_startRow
   0303 F5 82              1870 	mov	dpl,a
   0305 E9                 1871 	mov	a,r1
   0306 34 0D              1872 	addc	a,#(_startRow >> 8)
   0308 F5 83              1873 	mov	dph,a
   030A E4                 1874 	clr	a
   030B 93                 1875 	movc	a,@a+dptr
   030C FE                 1876 	mov	r6,a
   030D A3                 1877 	inc	dptr
   030E E4                 1878 	clr	a
   030F 93                 1879 	movc	a,@a+dptr
   0310 FF                 1880 	mov	r7,a
   0311 0E                 1881 	inc	r6
   0312 BE 00 01           1882 	cjne	r6,#0x00,00126$
   0315 0F                 1883 	inc	r7
   0316                    1884 00126$:
   0316 C0 04              1885 	push	ar4
   0318 C0 05              1886 	push	ar5
   031A C0 00              1887 	push	ar0
   031C C0 01              1888 	push	ar1
   031E C0 0A              1889 	push	_printSubBoard_sloc0_1_0
   0320 C0 0B              1890 	push	(_printSubBoard_sloc0_1_0 + 1)
   0322 C0 06              1891 	push	ar6
   0324 C0 07              1892 	push	ar7
   0326 74 81              1893 	mov	a,#__str_10
   0328 C0 E0              1894 	push	acc
   032A 74 0E              1895 	mov	a,#(__str_10 >> 8)
   032C C0 E0              1896 	push	acc
   032E 74 80              1897 	mov	a,#0x80
   0330 C0 E0              1898 	push	acc
   0332 12 07 75           1899 	lcall	_printf
   0335 E5 81              1900 	mov	a,sp
   0337 24 F9              1901 	add	a,#0xf9
   0339 F5 81              1902 	mov	sp,a
   033B D0 01              1903 	pop	ar1
   033D D0 00              1904 	pop	ar0
   033F D0 05              1905 	pop	ar5
   0341 D0 04              1906 	pop	ar4
                    02D5   1907 	C$final.c$129$2$2 ==.
                           1908 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:129: printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
   0343 EC                 1909 	mov	a,r4
   0344 24 CF              1910 	add	a,#_startCol
   0346 F5 82              1911 	mov	dpl,a
   0348 ED                 1912 	mov	a,r5
   0349 34 0D              1913 	addc	a,#(_startCol >> 8)
   034B F5 83              1914 	mov	dph,a
   034D E4                 1915 	clr	a
   034E 93                 1916 	movc	a,@a+dptr
   034F FC                 1917 	mov	r4,a
   0350 A3                 1918 	inc	dptr
   0351 E4                 1919 	clr	a
   0352 93                 1920 	movc	a,@a+dptr
   0353 FD                 1921 	mov	r5,a
   0354 E8                 1922 	mov	a,r0
   0355 24 C9              1923 	add	a,#_startRow
   0357 F5 82              1924 	mov	dpl,a
   0359 E9                 1925 	mov	a,r1
   035A 34 0D              1926 	addc	a,#(_startRow >> 8)
   035C F5 83              1927 	mov	dph,a
   035E E4                 1928 	clr	a
   035F 93                 1929 	movc	a,@a+dptr
   0360 FE                 1930 	mov	r6,a
   0361 A3                 1931 	inc	dptr
   0362 E4                 1932 	clr	a
   0363 93                 1933 	movc	a,@a+dptr
   0364 FF                 1934 	mov	r7,a
   0365 74 02              1935 	mov	a,#0x02
   0367 2E                 1936 	add	a,r6
   0368 FE                 1937 	mov	r6,a
   0369 E4                 1938 	clr	a
   036A 3F                 1939 	addc	a,r7
   036B FF                 1940 	mov	r7,a
   036C C0 04              1941 	push	ar4
   036E C0 05              1942 	push	ar5
   0370 C0 06              1943 	push	ar6
   0372 C0 07              1944 	push	ar7
   0374 74 8E              1945 	mov	a,#__str_11
   0376 C0 E0              1946 	push	acc
   0378 74 0E              1947 	mov	a,#(__str_11 >> 8)
   037A C0 E0              1948 	push	acc
   037C 74 80              1949 	mov	a,#0x80
   037E C0 E0              1950 	push	acc
   0380 12 07 75           1951 	lcall	_printf
   0383 E5 81              1952 	mov	a,sp
   0385 24 F9              1953 	add	a,#0xf9
   0387 F5 81              1954 	mov	sp,a
   0389 22                 1955 	ret
   038A                    1956 00109$:
                    031C   1957 	C$final.c$131$1$1 ==.
                           1958 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:131: else if (board[9][pos] == 'O')
   038A EA                 1959 	mov	a,r2
   038B 24 90              1960 	add	a,#(_board + 0x0090)
   038D F5 82              1961 	mov	dpl,a
   038F EB                 1962 	mov	a,r3
   0390 34 00              1963 	addc	a,#((_board + 0x0090) >> 8)
   0392 F5 83              1964 	mov	dph,a
   0394 E0                 1965 	movx	a,@dptr
   0395 FC                 1966 	mov	r4,a
   0396 BC 4F 02           1967 	cjne	r4,#0x4F,00127$
   0399 80 03              1968 	sjmp	00128$
   039B                    1969 00127$:
   039B 02 04 98           1970 	ljmp	00106$
   039E                    1971 00128$:
                    0330   1972 	C$final.c$133$2$3 ==.
                           1973 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:133: printf(" OO ");
   039E C0 02              1974 	push	ar2
   03A0 C0 03              1975 	push	ar3
   03A2 74 9B              1976 	mov	a,#__str_12
   03A4 C0 E0              1977 	push	acc
   03A6 74 0E              1978 	mov	a,#(__str_12 >> 8)
   03A8 C0 E0              1979 	push	acc
   03AA 74 80              1980 	mov	a,#0x80
   03AC C0 E0              1981 	push	acc
   03AE 12 07 75           1982 	lcall	_printf
   03B1 15 81              1983 	dec	sp
   03B3 15 81              1984 	dec	sp
   03B5 15 81              1985 	dec	sp
   03B7 D0 03              1986 	pop	ar3
   03B9 D0 02              1987 	pop	ar2
                    034D   1988 	C$final.c$134$2$3 ==.
                           1989 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:134: printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
   03BB 75 10 03           1990 	mov	__modsint_PARM_2,#0x03
   03BE E4                 1991 	clr	a
   03BF F5 11              1992 	mov	(__modsint_PARM_2 + 1),a
   03C1 8A 82              1993 	mov	dpl,r2
   03C3 8B 83              1994 	mov	dph,r3
   03C5 C0 02              1995 	push	ar2
   03C7 C0 03              1996 	push	ar3
   03C9 12 0D 57           1997 	lcall	__modsint
   03CC AC 82              1998 	mov	r4,dpl
   03CE AD 83              1999 	mov	r5,dph
   03D0 D0 03              2000 	pop	ar3
   03D2 D0 02              2001 	pop	ar2
   03D4 ED                 2002 	mov	a,r5
   03D5 CC                 2003 	xch	a,r4
   03D6 25 E0              2004 	add	a,acc
   03D8 CC                 2005 	xch	a,r4
   03D9 33                 2006 	rlc	a
   03DA FD                 2007 	mov	r5,a
   03DB EC                 2008 	mov	a,r4
   03DC 24 CF              2009 	add	a,#_startCol
   03DE F5 82              2010 	mov	dpl,a
   03E0 ED                 2011 	mov	a,r5
   03E1 34 0D              2012 	addc	a,#(_startCol >> 8)
   03E3 F5 83              2013 	mov	dph,a
   03E5 E4                 2014 	clr	a
   03E6 93                 2015 	movc	a,@a+dptr
   03E7 F5 0A              2016 	mov	_printSubBoard_sloc0_1_0,a
   03E9 A3                 2017 	inc	dptr
   03EA E4                 2018 	clr	a
   03EB 93                 2019 	movc	a,@a+dptr
   03EC F5 0B              2020 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   03EE 75 10 03           2021 	mov	__divsint_PARM_2,#0x03
   03F1 E4                 2022 	clr	a
   03F2 F5 11              2023 	mov	(__divsint_PARM_2 + 1),a
   03F4 8A 82              2024 	mov	dpl,r2
   03F6 8B 83              2025 	mov	dph,r3
   03F8 C0 04              2026 	push	ar4
   03FA C0 05              2027 	push	ar5
   03FC 12 0D 8D           2028 	lcall	__divsint
   03FF A8 82              2029 	mov	r0,dpl
   0401 A9 83              2030 	mov	r1,dph
   0403 D0 05              2031 	pop	ar5
   0405 D0 04              2032 	pop	ar4
   0407 E9                 2033 	mov	a,r1
   0408 C8                 2034 	xch	a,r0
   0409 25 E0              2035 	add	a,acc
   040B C8                 2036 	xch	a,r0
   040C 33                 2037 	rlc	a
   040D F9                 2038 	mov	r1,a
   040E E8                 2039 	mov	a,r0
   040F 24 C9              2040 	add	a,#_startRow
   0411 F5 82              2041 	mov	dpl,a
   0413 E9                 2042 	mov	a,r1
   0414 34 0D              2043 	addc	a,#(_startRow >> 8)
   0416 F5 83              2044 	mov	dph,a
   0418 E4                 2045 	clr	a
   0419 93                 2046 	movc	a,@a+dptr
   041A FE                 2047 	mov	r6,a
   041B A3                 2048 	inc	dptr
   041C E4                 2049 	clr	a
   041D 93                 2050 	movc	a,@a+dptr
   041E FF                 2051 	mov	r7,a
   041F 0E                 2052 	inc	r6
   0420 BE 00 01           2053 	cjne	r6,#0x00,00129$
   0423 0F                 2054 	inc	r7
   0424                    2055 00129$:
   0424 C0 04              2056 	push	ar4
   0426 C0 05              2057 	push	ar5
   0428 C0 00              2058 	push	ar0
   042A C0 01              2059 	push	ar1
   042C C0 0A              2060 	push	_printSubBoard_sloc0_1_0
   042E C0 0B              2061 	push	(_printSubBoard_sloc0_1_0 + 1)
   0430 C0 06              2062 	push	ar6
   0432 C0 07              2063 	push	ar7
   0434 74 A0              2064 	mov	a,#__str_13
   0436 C0 E0              2065 	push	acc
   0438 74 0E              2066 	mov	a,#(__str_13 >> 8)
   043A C0 E0              2067 	push	acc
   043C 74 80              2068 	mov	a,#0x80
   043E C0 E0              2069 	push	acc
   0440 12 07 75           2070 	lcall	_printf
   0443 E5 81              2071 	mov	a,sp
   0445 24 F9              2072 	add	a,#0xf9
   0447 F5 81              2073 	mov	sp,a
   0449 D0 01              2074 	pop	ar1
   044B D0 00              2075 	pop	ar0
   044D D0 05              2076 	pop	ar5
   044F D0 04              2077 	pop	ar4
                    03E3   2078 	C$final.c$135$2$3 ==.
                           2079 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:135: printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
   0451 EC                 2080 	mov	a,r4
   0452 24 CF              2081 	add	a,#_startCol
   0454 F5 82              2082 	mov	dpl,a
   0456 ED                 2083 	mov	a,r5
   0457 34 0D              2084 	addc	a,#(_startCol >> 8)
   0459 F5 83              2085 	mov	dph,a
   045B E4                 2086 	clr	a
   045C 93                 2087 	movc	a,@a+dptr
   045D FC                 2088 	mov	r4,a
   045E A3                 2089 	inc	dptr
   045F E4                 2090 	clr	a
   0460 93                 2091 	movc	a,@a+dptr
   0461 FD                 2092 	mov	r5,a
   0462 E8                 2093 	mov	a,r0
   0463 24 C9              2094 	add	a,#_startRow
   0465 F5 82              2095 	mov	dpl,a
   0467 E9                 2096 	mov	a,r1
   0468 34 0D              2097 	addc	a,#(_startRow >> 8)
   046A F5 83              2098 	mov	dph,a
   046C E4                 2099 	clr	a
   046D 93                 2100 	movc	a,@a+dptr
   046E FE                 2101 	mov	r6,a
   046F A3                 2102 	inc	dptr
   0470 E4                 2103 	clr	a
   0471 93                 2104 	movc	a,@a+dptr
   0472 FF                 2105 	mov	r7,a
   0473 74 02              2106 	mov	a,#0x02
   0475 2E                 2107 	add	a,r6
   0476 FE                 2108 	mov	r6,a
   0477 E4                 2109 	clr	a
   0478 3F                 2110 	addc	a,r7
   0479 FF                 2111 	mov	r7,a
   047A C0 04              2112 	push	ar4
   047C C0 05              2113 	push	ar5
   047E C0 06              2114 	push	ar6
   0480 C0 07              2115 	push	ar7
   0482 74 AD              2116 	mov	a,#__str_14
   0484 C0 E0              2117 	push	acc
   0486 74 0E              2118 	mov	a,#(__str_14 >> 8)
   0488 C0 E0              2119 	push	acc
   048A 74 80              2120 	mov	a,#0x80
   048C C0 E0              2121 	push	acc
   048E 12 07 75           2122 	lcall	_printf
   0491 E5 81              2123 	mov	a,sp
   0493 24 F9              2124 	add	a,#0xf9
   0495 F5 81              2125 	mov	sp,a
   0497 22                 2126 	ret
   0498                    2127 00106$:
                    042A   2128 	C$final.c$139$2$4 ==.
                           2129 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:139: for(i=0; i<9; i++)
   0498 7C 00              2130 	mov	r4,#0x00
   049A 7D 00              2131 	mov	r5,#0x00
   049C 75 10 03           2132 	mov	__modsint_PARM_2,#0x03
   049F E4                 2133 	clr	a
   04A0 F5 11              2134 	mov	(__modsint_PARM_2 + 1),a
   04A2 8A 82              2135 	mov	dpl,r2
   04A4 8B 83              2136 	mov	dph,r3
   04A6 C0 02              2137 	push	ar2
   04A8 C0 03              2138 	push	ar3
   04AA C0 04              2139 	push	ar4
   04AC C0 05              2140 	push	ar5
   04AE 12 0D 57           2141 	lcall	__modsint
   04B1 AE 82              2142 	mov	r6,dpl
   04B3 AF 83              2143 	mov	r7,dph
   04B5 D0 05              2144 	pop	ar5
   04B7 D0 04              2145 	pop	ar4
   04B9 D0 03              2146 	pop	ar3
   04BB D0 02              2147 	pop	ar2
   04BD EF                 2148 	mov	a,r7
   04BE CE                 2149 	xch	a,r6
   04BF 25 E0              2150 	add	a,acc
   04C1 CE                 2151 	xch	a,r6
   04C2 33                 2152 	rlc	a
   04C3 FF                 2153 	mov	r7,a
   04C4 75 10 03           2154 	mov	__divsint_PARM_2,#0x03
   04C7 E4                 2155 	clr	a
   04C8 F5 11              2156 	mov	(__divsint_PARM_2 + 1),a
   04CA 8A 82              2157 	mov	dpl,r2
   04CC 8B 83              2158 	mov	dph,r3
   04CE C0 02              2159 	push	ar2
   04D0 C0 03              2160 	push	ar3
   04D2 C0 04              2161 	push	ar4
   04D4 C0 05              2162 	push	ar5
   04D6 C0 06              2163 	push	ar6
   04D8 C0 07              2164 	push	ar7
   04DA 12 0D 8D           2165 	lcall	__divsint
   04DD A8 82              2166 	mov	r0,dpl
   04DF A9 83              2167 	mov	r1,dph
   04E1 D0 07              2168 	pop	ar7
   04E3 D0 06              2169 	pop	ar6
   04E5 D0 05              2170 	pop	ar5
   04E7 D0 04              2171 	pop	ar4
   04E9 D0 03              2172 	pop	ar3
   04EB D0 02              2173 	pop	ar2
   04ED 88 0A              2174 	mov	_printSubBoard_sloc0_1_0,r0
   04EF E9                 2175 	mov	a,r1
   04F0 C5 0A              2176 	xch	a,_printSubBoard_sloc0_1_0
   04F2 25 E0              2177 	add	a,acc
   04F4 C5 0A              2178 	xch	a,_printSubBoard_sloc0_1_0
   04F6 33                 2179 	rlc	a
   04F7 F5 0B              2180 	mov	(_printSubBoard_sloc0_1_0 + 1),a
   04F9 EB                 2181 	mov	a,r3
   04FA C4                 2182 	swap	a
   04FB 54 F0              2183 	anl	a,#0xf0
   04FD CA                 2184 	xch	a,r2
   04FE C4                 2185 	swap	a
   04FF CA                 2186 	xch	a,r2
   0500 6A                 2187 	xrl	a,r2
   0501 CA                 2188 	xch	a,r2
   0502 54 F0              2189 	anl	a,#0xf0
   0504 CA                 2190 	xch	a,r2
   0505 6A                 2191 	xrl	a,r2
   0506 FB                 2192 	mov	r3,a
   0507                    2193 00111$:
   0507 C3                 2194 	clr	c
   0508 EC                 2195 	mov	a,r4
   0509 94 09              2196 	subb	a,#0x09
   050B ED                 2197 	mov	a,r5
   050C 64 80              2198 	xrl	a,#0x80
   050E 94 80              2199 	subb	a,#0x80
   0510 40 01              2200 	jc	00130$
   0512 22                 2201 	ret
   0513                    2202 00130$:
                    04A5   2203 	C$final.c$141$1$1 ==.
                           2204 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:141: if(i%3 == 0)
   0513 75 10 03           2205 	mov	__modsint_PARM_2,#0x03
   0516 E4                 2206 	clr	a
   0517 F5 11              2207 	mov	(__modsint_PARM_2 + 1),a
   0519 8C 82              2208 	mov	dpl,r4
   051B 8D 83              2209 	mov	dph,r5
   051D C0 02              2210 	push	ar2
   051F C0 03              2211 	push	ar3
   0521 C0 04              2212 	push	ar4
   0523 C0 05              2213 	push	ar5
   0525 C0 06              2214 	push	ar6
   0527 C0 07              2215 	push	ar7
   0529 12 0D 57           2216 	lcall	__modsint
   052C E5 82              2217 	mov	a,dpl
   052E 85 83 F0           2218 	mov	b,dph
   0531 D0 07              2219 	pop	ar7
   0533 D0 06              2220 	pop	ar6
   0535 D0 05              2221 	pop	ar5
   0537 D0 04              2222 	pop	ar4
   0539 D0 03              2223 	pop	ar3
   053B D0 02              2224 	pop	ar2
   053D 45 F0              2225 	orl	a,b
   053F 60 03              2226 	jz	00131$
   0541 02 05 D8           2227 	ljmp	00102$
   0544                    2228 00131$:
                    04D6   2229 	C$final.c$142$1$1 ==.
                           2230 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:142: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   0544 C0 02              2231 	push	ar2
   0546 C0 03              2232 	push	ar3
   0548 EE                 2233 	mov	a,r6
   0549 24 CF              2234 	add	a,#_startCol
   054B F5 82              2235 	mov	dpl,a
   054D EF                 2236 	mov	a,r7
   054E 34 0D              2237 	addc	a,#(_startCol >> 8)
   0550 F5 83              2238 	mov	dph,a
   0552 E4                 2239 	clr	a
   0553 93                 2240 	movc	a,@a+dptr
   0554 FA                 2241 	mov	r2,a
   0555 A3                 2242 	inc	dptr
   0556 E4                 2243 	clr	a
   0557 93                 2244 	movc	a,@a+dptr
   0558 FB                 2245 	mov	r3,a
   0559 E5 0A              2246 	mov	a,_printSubBoard_sloc0_1_0
   055B 24 C9              2247 	add	a,#_startRow
   055D F5 82              2248 	mov	dpl,a
   055F E5 0B              2249 	mov	a,(_printSubBoard_sloc0_1_0 + 1)
   0561 34 0D              2250 	addc	a,#(_startRow >> 8)
   0563 F5 83              2251 	mov	dph,a
   0565 E4                 2252 	clr	a
   0566 93                 2253 	movc	a,@a+dptr
   0567 F5 0C              2254 	mov	_printSubBoard_sloc1_1_0,a
   0569 A3                 2255 	inc	dptr
   056A E4                 2256 	clr	a
   056B 93                 2257 	movc	a,@a+dptr
   056C F5 0D              2258 	mov	(_printSubBoard_sloc1_1_0 + 1),a
   056E 75 10 03           2259 	mov	__divsint_PARM_2,#0x03
   0571 E4                 2260 	clr	a
   0572 F5 11              2261 	mov	(__divsint_PARM_2 + 1),a
   0574 8C 82              2262 	mov	dpl,r4
   0576 8D 83              2263 	mov	dph,r5
   0578 C0 02              2264 	push	ar2
   057A C0 03              2265 	push	ar3
   057C C0 04              2266 	push	ar4
   057E C0 05              2267 	push	ar5
   0580 C0 06              2268 	push	ar6
   0582 C0 07              2269 	push	ar7
   0584 12 0D 8D           2270 	lcall	__divsint
   0587 A8 82              2271 	mov	r0,dpl
   0589 A9 83              2272 	mov	r1,dph
   058B D0 07              2273 	pop	ar7
   058D D0 06              2274 	pop	ar6
   058F D0 05              2275 	pop	ar5
   0591 D0 04              2276 	pop	ar4
   0593 D0 03              2277 	pop	ar3
   0595 D0 02              2278 	pop	ar2
   0597 E8                 2279 	mov	a,r0
   0598 25 0C              2280 	add	a,_printSubBoard_sloc1_1_0
   059A F8                 2281 	mov	r0,a
   059B E9                 2282 	mov	a,r1
   059C 35 0D              2283 	addc	a,(_printSubBoard_sloc1_1_0 + 1)
   059E F9                 2284 	mov	r1,a
   059F C0 02              2285 	push	ar2
   05A1 C0 03              2286 	push	ar3
   05A3 C0 04              2287 	push	ar4
   05A5 C0 05              2288 	push	ar5
   05A7 C0 06              2289 	push	ar6
   05A9 C0 07              2290 	push	ar7
   05AB C0 02              2291 	push	ar2
   05AD C0 03              2292 	push	ar3
   05AF C0 00              2293 	push	ar0
   05B1 C0 01              2294 	push	ar1
   05B3 74 73              2295 	mov	a,#__str_8
   05B5 C0 E0              2296 	push	acc
   05B7 74 0E              2297 	mov	a,#(__str_8 >> 8)
   05B9 C0 E0              2298 	push	acc
   05BB 74 80              2299 	mov	a,#0x80
   05BD C0 E0              2300 	push	acc
   05BF 12 07 75           2301 	lcall	_printf
   05C2 E5 81              2302 	mov	a,sp
   05C4 24 F9              2303 	add	a,#0xf9
   05C6 F5 81              2304 	mov	sp,a
   05C8 D0 07              2305 	pop	ar7
   05CA D0 06              2306 	pop	ar6
   05CC D0 05              2307 	pop	ar5
   05CE D0 04              2308 	pop	ar4
   05D0 D0 03              2309 	pop	ar3
   05D2 D0 02              2310 	pop	ar2
                    0566   2311 	C$final.c$139$1$1 ==.
                           2312 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:139: for(i=0; i<9; i++)
   05D4 D0 03              2313 	pop	ar3
   05D6 D0 02              2314 	pop	ar2
                    056A   2315 	C$final.c$142$3$5 ==.
                           2316 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:142: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
   05D8                    2317 00102$:
                    056A   2318 	C$final.c$144$3$5 ==.
                           2319 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:144: printf("%c", board[pos][i]);
   05D8 EA                 2320 	mov	a,r2
   05D9 24 00              2321 	add	a,#_board
   05DB F8                 2322 	mov	r0,a
   05DC EB                 2323 	mov	a,r3
   05DD 34 00              2324 	addc	a,#(_board >> 8)
   05DF F9                 2325 	mov	r1,a
   05E0 EC                 2326 	mov	a,r4
   05E1 28                 2327 	add	a,r0
   05E2 F5 82              2328 	mov	dpl,a
   05E4 ED                 2329 	mov	a,r5
   05E5 39                 2330 	addc	a,r1
   05E6 F5 83              2331 	mov	dph,a
   05E8 E0                 2332 	movx	a,@dptr
   05E9 F8                 2333 	mov	r0,a
   05EA 33                 2334 	rlc	a
   05EB 95 E0              2335 	subb	a,acc
   05ED F9                 2336 	mov	r1,a
   05EE C0 02              2337 	push	ar2
   05F0 C0 03              2338 	push	ar3
   05F2 C0 04              2339 	push	ar4
   05F4 C0 05              2340 	push	ar5
   05F6 C0 06              2341 	push	ar6
   05F8 C0 07              2342 	push	ar7
   05FA C0 00              2343 	push	ar0
   05FC C0 01              2344 	push	ar1
   05FE 74 B9              2345 	mov	a,#__str_15
   0600 C0 E0              2346 	push	acc
   0602 74 0E              2347 	mov	a,#(__str_15 >> 8)
   0604 C0 E0              2348 	push	acc
   0606 74 80              2349 	mov	a,#0x80
   0608 C0 E0              2350 	push	acc
   060A 12 07 75           2351 	lcall	_printf
   060D E5 81              2352 	mov	a,sp
   060F 24 FB              2353 	add	a,#0xfb
   0611 F5 81              2354 	mov	sp,a
   0613 D0 07              2355 	pop	ar7
   0615 D0 06              2356 	pop	ar6
   0617 D0 05              2357 	pop	ar5
   0619 D0 04              2358 	pop	ar4
                    05AD   2359 	C$final.c$145$1$1 ==.
                           2360 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:145: if(i%3!=2)	
   061B 75 10 03           2361 	mov	__modsint_PARM_2,#0x03
   061E E4                 2362 	clr	a
   061F F5 11              2363 	mov	(__modsint_PARM_2 + 1),a
   0621 8C 82              2364 	mov	dpl,r4
   0623 8D 83              2365 	mov	dph,r5
   0625 C0 04              2366 	push	ar4
   0627 C0 05              2367 	push	ar5
   0629 C0 06              2368 	push	ar6
   062B C0 07              2369 	push	ar7
   062D 12 0D 57           2370 	lcall	__modsint
   0630 A8 82              2371 	mov	r0,dpl
   0632 A9 83              2372 	mov	r1,dph
   0634 D0 07              2373 	pop	ar7
   0636 D0 06              2374 	pop	ar6
   0638 D0 05              2375 	pop	ar5
   063A D0 04              2376 	pop	ar4
   063C D0 03              2377 	pop	ar3
   063E D0 02              2378 	pop	ar2
   0640 B8 02 05           2379 	cjne	r0,#0x02,00132$
   0643 B9 00 02           2380 	cjne	r1,#0x00,00132$
   0646 80 2D              2381 	sjmp	00113$
   0648                    2382 00132$:
                    05DA   2383 	C$final.c$146$3$5 ==.
                           2384 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:146: printf("|");
   0648 C0 02              2385 	push	ar2
   064A C0 03              2386 	push	ar3
   064C C0 04              2387 	push	ar4
   064E C0 05              2388 	push	ar5
   0650 C0 06              2389 	push	ar6
   0652 C0 07              2390 	push	ar7
   0654 74 BC              2391 	mov	a,#__str_16
   0656 C0 E0              2392 	push	acc
   0658 74 0E              2393 	mov	a,#(__str_16 >> 8)
   065A C0 E0              2394 	push	acc
   065C 74 80              2395 	mov	a,#0x80
   065E C0 E0              2396 	push	acc
   0660 12 07 75           2397 	lcall	_printf
   0663 15 81              2398 	dec	sp
   0665 15 81              2399 	dec	sp
   0667 15 81              2400 	dec	sp
   0669 D0 07              2401 	pop	ar7
   066B D0 06              2402 	pop	ar6
   066D D0 05              2403 	pop	ar5
   066F D0 04              2404 	pop	ar4
   0671 D0 03              2405 	pop	ar3
   0673 D0 02              2406 	pop	ar2
   0675                    2407 00113$:
                    0607   2408 	C$final.c$139$2$4 ==.
                           2409 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:139: for(i=0; i<9; i++)
   0675 0C                 2410 	inc	r4
   0676 BC 00 01           2411 	cjne	r4,#0x00,00133$
   0679 0D                 2412 	inc	r5
   067A                    2413 00133$:
                    060C   2414 	C$final.c$149$1$1 ==.
                    060C   2415 	XG$printSubBoard$0$0 ==.
   067A 02 05 07           2416 	ljmp	00111$
                           2417 ;------------------------------------------------------------
                           2418 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           2419 ;------------------------------------------------------------
                           2420 ;i                         Allocated to registers r3 r4 
                           2421 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2422 ;------------------------------------------------------------
                    060F   2423 	G$SYSCLK_INIT$0$0 ==.
                    060F   2424 	C$final.c$157$1$1 ==.
                           2425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:157: void SYSCLK_INIT(void)
                           2426 ;	-----------------------------------------
                           2427 ;	 function SYSCLK_INIT
                           2428 ;	-----------------------------------------
   067D                    2429 _SYSCLK_INIT:
                    060F   2430 	C$final.c$162$1$1 ==.
                           2431 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:162: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   067D AA 84              2432 	mov	r2,_SFRPAGE
                    0611   2433 	C$final.c$163$1$1 ==.
                           2434 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:163: SFRPAGE   = CONFIG_PAGE;
   067F 75 84 0F           2435 	mov	_SFRPAGE,#0x0F
                    0614   2436 	C$final.c$165$1$1 ==.
                           2437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:165: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0682 75 8C 67           2438 	mov	_OSCXCN,#0x67
                    0617   2439 	C$final.c$166$1$1 ==.
                           2440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:166: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0685 7B B8              2441 	mov	r3,#0xB8
   0687 7C 0B              2442 	mov	r4,#0x0B
   0689                    2443 00106$:
   0689 1B                 2444 	dec	r3
   068A BB FF 01           2445 	cjne	r3,#0xff,00114$
   068D 1C                 2446 	dec	r4
   068E                    2447 00114$:
   068E EB                 2448 	mov	a,r3
   068F 4C                 2449 	orl	a,r4
   0690 70 F7              2450 	jnz	00106$
                    0624   2451 	C$final.c$167$1$1 ==.
                           2452 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:167: while(!(OSCXCN & 0x80));
   0692                    2453 00101$:
   0692 E5 8C              2454 	mov	a,_OSCXCN
   0694 30 E7 FB           2455 	jnb	acc.7,00101$
                    0629   2456 	C$final.c$168$1$1 ==.
                           2457 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:168: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0697 75 97 01           2458 	mov	_CLKSEL,#0x01
                    062C   2459 	C$final.c$169$1$1 ==.
                           2460 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:169: OSCICN = 0x00;						// Disable the internal oscillator
   069A 75 8A 00           2461 	mov	_OSCICN,#0x00
                    062F   2462 	C$final.c$171$1$1 ==.
                           2463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:171: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   069D 8A 84              2464 	mov	_SFRPAGE,r2
                    0631   2465 	C$final.c$172$1$1 ==.
                    0631   2466 	XG$SYSCLK_INIT$0$0 ==.
   069F 22                 2467 	ret
                           2468 ;------------------------------------------------------------
                           2469 ;Allocation info for local variables in function 'PORT_INIT'
                           2470 ;------------------------------------------------------------
                           2471 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2472 ;------------------------------------------------------------
                    0632   2473 	G$PORT_INIT$0$0 ==.
                    0632   2474 	C$final.c$180$1$1 ==.
                           2475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: void PORT_INIT(void)
                           2476 ;	-----------------------------------------
                           2477 ;	 function PORT_INIT
                           2478 ;	-----------------------------------------
   06A0                    2479 _PORT_INIT:
                    0632   2480 	C$final.c$184$1$1 ==.
                           2481 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:184: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   06A0 AA 84              2482 	mov	r2,_SFRPAGE
                    0634   2483 	C$final.c$185$1$1 ==.
                           2484 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:185: SFRPAGE = CONFIG_PAGE;
   06A2 75 84 0F           2485 	mov	_SFRPAGE,#0x0F
                    0637   2486 	C$final.c$187$1$1 ==.
                           2487 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:187: XBR0	 = 0x04;					// Enable UART0
   06A5 75 E1 04           2488 	mov	_XBR0,#0x04
                    063A   2489 	C$final.c$188$1$1 ==.
                           2490 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:188: XBR1	 = 0x00;
   06A8 75 E2 00           2491 	mov	_XBR1,#0x00
                    063D   2492 	C$final.c$189$1$1 ==.
                           2493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:189: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   06AB 75 E3 40           2494 	mov	_XBR2,#0x40
                    0640   2495 	C$final.c$190$1$1 ==.
                           2496 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:190: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   06AE 43 A4 01           2497 	orl	_P0MDOUT,#0x01
                    0643   2498 	C$final.c$191$1$1 ==.
                           2499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:191: P1MDOUT	|= 0x40;					// Set green LED ooutput P1.6 to push-pull
   06B1 43 A5 40           2500 	orl	_P1MDOUT,#0x40
                    0646   2501 	C$final.c$193$1$1 ==.
                           2502 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:193: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   06B4 8A 84              2503 	mov	_SFRPAGE,r2
                    0648   2504 	C$final.c$194$1$1 ==.
                    0648   2505 	XG$PORT_INIT$0$0 ==.
   06B6 22                 2506 	ret
                           2507 ;------------------------------------------------------------
                           2508 ;Allocation info for local variables in function 'UART0_INIT'
                           2509 ;------------------------------------------------------------
                           2510 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2511 ;------------------------------------------------------------
                    0649   2512 	G$UART0_INIT$0$0 ==.
                    0649   2513 	C$final.c$202$1$1 ==.
                           2514 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:202: void UART0_INIT(void)
                           2515 ;	-----------------------------------------
                           2516 ;	 function UART0_INIT
                           2517 ;	-----------------------------------------
   06B7                    2518 _UART0_INIT:
                    0649   2519 	C$final.c$206$1$1 ==.
                           2520 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:206: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   06B7 AA 84              2521 	mov	r2,_SFRPAGE
                    064B   2522 	C$final.c$207$1$1 ==.
                           2523 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:207: SFRPAGE = TIMER01_PAGE;
   06B9 75 84 00           2524 	mov	_SFRPAGE,#0x00
                    064E   2525 	C$final.c$209$1$1 ==.
                           2526 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:209: TCON	 = 0x40;
   06BC 75 88 40           2527 	mov	_TCON,#0x40
                    0651   2528 	C$final.c$210$1$1 ==.
                           2529 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:210: TMOD	&= 0x0F;
   06BF 53 89 0F           2530 	anl	_TMOD,#0x0F
                    0654   2531 	C$final.c$211$1$1 ==.
                           2532 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:211: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   06C2 43 89 20           2533 	orl	_TMOD,#0x20
                    0657   2534 	C$final.c$212$1$1 ==.
                           2535 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:212: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   06C5 43 8E 10           2536 	orl	_CKCON,#0x10
                    065A   2537 	C$final.c$214$1$1 ==.
                           2538 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:214: TH1		 = 0xE8;					// 0xE8 = 232
   06C8 75 8D E8           2539 	mov	_TH1,#0xE8
                    065D   2540 	C$final.c$215$1$1 ==.
                           2541 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:215: TR1		 = 1;						// Start Timer1
   06CB D2 8E              2542 	setb	_TR1
                    065F   2543 	C$final.c$217$1$1 ==.
                           2544 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:217: SFRPAGE = UART0_PAGE;
   06CD 75 84 00           2545 	mov	_SFRPAGE,#0x00
                    0662   2546 	C$final.c$218$1$1 ==.
                           2547 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:218: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   06D0 75 98 50           2548 	mov	_SCON0,#0x50
                    0665   2549 	C$final.c$219$1$1 ==.
                           2550 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:219: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   06D3 75 91 00           2551 	mov	_SSTA0,#0x00
                    0668   2552 	C$final.c$222$1$1 ==.
                           2553 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:222: TI0 = 1;							// Indicate TX0 ready
   06D6 D2 99              2554 	setb	_TI0
                    066A   2555 	C$final.c$224$1$1 ==.
                           2556 ;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:224: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   06D8 8A 84              2557 	mov	_SFRPAGE,r2
                    066C   2558 	C$final.c$225$1$1 ==.
                    066C   2559 	XG$UART0_INIT$0$0 ==.
   06DA 22                 2560 	ret
                           2561 	.area CSEG    (CODE)
                           2562 	.area CONST   (CODE)
                    0000   2563 Ffinal$startRow$0$0 == .
   0DC9                    2564 _startRow:
   0DC9 03 00              2565 	.byte #0x03,#0x00
   0DCB 07 00              2566 	.byte #0x07,#0x00
   0DCD 0B 00              2567 	.byte #0x0B,#0x00
                    0006   2568 Ffinal$startCol$0$0 == .
   0DCF                    2569 _startCol:
   0DCF 01 00              2570 	.byte #0x01,#0x00
   0DD1 07 00              2571 	.byte #0x07,#0x00
   0DD3 0D 00              2572 	.byte #0x0D,#0x00
                    000C   2573 Ffinal$_str_0$0$0 == .
   0DD5                    2574 __str_0:
   0DD5 1B                 2575 	.db 0x1B
   0DD6 5B 32 4A           2576 	.ascii "[2J"
   0DD9 00                 2577 	.db 0x00
                    0011   2578 Ffinal$_str_1$0$0 == .
   0DDA                    2579 __str_1:
   0DDA 57 69 74 68 20 65  2580 	.ascii "With each revolution, we get one step closer; that's how a d"
        61 63 68 20 72 65
        76 6F 6C 75 74 69
        6F 6E 2C 20 77 65
        20 67 65 74 20 6F
        6E 65 20 73 74 65
        70 20 63 6C 6F 73
        65 72 3B 20 74 68
        61 74 27 73 20 68
        6F 77 20 61 20 64
   0E16 72 69 6C 6C 20 77  2581 	.ascii "rill works."
        6F 72 6B 73 2E
   0E21 0A                 2582 	.db 0x0A
   0E22 0D                 2583 	.db 0x0D
   0E23 00                 2584 	.db 0x00
                    005B   2585 Ffinal$_str_2$0$0 == .
   0E24                    2586 __str_2:
   0E24 1B                 2587 	.db 0x1B
   0E25 5B 31 35 3B 31 48  2588 	.ascii "[15;1H"
   0E2B 00                 2589 	.db 0x00
                    0063   2590 Ffinal$_str_3$0$0 == .
   0E2C                    2591 __str_3:
   0E2C 4F 27 73 20 74 75  2592 	.ascii "O's turn."
        72 6E 2E
   0E35 0A                 2593 	.db 0x0A
   0E36 0D                 2594 	.db 0x0D
   0E37 00                 2595 	.db 0x00
                    006F   2596 Ffinal$_str_4$0$0 == .
   0E38                    2597 __str_4:
   0E38 58 27 73 20 74 75  2598 	.ascii "X's turn."
        72 6E 2E
   0E41 0A                 2599 	.db 0x0A
   0E42 0D                 2600 	.db 0x0D
   0E43 00                 2601 	.db 0x00
                    007B   2602 Ffinal$_str_5$0$0 == .
   0E44                    2603 __str_5:
   0E44 1B                 2604 	.db 0x1B
   0E45 5B 33 3B 31 48     2605 	.ascii "[3;1H"
   0E4A 00                 2606 	.db 0x00
                    0082   2607 Ffinal$_str_6$0$0 == .
   0E4B                    2608 __str_6:
   0E4B 2D 2D 2D 2D 2D 7C  2609 	.ascii "-----|-----|-----"
        2D 2D 2D 2D 2D 7C
        2D 2D 2D 2D 2D
   0E5C 0A                 2610 	.db 0x0A
   0E5D 0D                 2611 	.db 0x0D
   0E5E 00                 2612 	.db 0x00
                    0096   2613 Ffinal$_str_7$0$0 == .
   0E5F                    2614 __str_7:
   0E5F 20 20 20 20 20 7C  2615 	.ascii "     |     |     "
        20 20 20 20 20 7C
        20 20 20 20 20
   0E70 0A                 2616 	.db 0x0A
   0E71 0D                 2617 	.db 0x0D
   0E72 00                 2618 	.db 0x00
                    00AA   2619 Ffinal$_str_8$0$0 == .
   0E73                    2620 __str_8:
   0E73 1B                 2621 	.db 0x1B
   0E74 5B 25 64 3B 25 64  2622 	.ascii "[%d;%dH"
        48
   0E7B 00                 2623 	.db 0x00
                    00B3   2624 Ffinal$_str_9$0$0 == .
   0E7C                    2625 __str_9:
   0E7C 58 20 20 58        2626 	.ascii "X  X"
   0E80 00                 2627 	.db 0x00
                    00B8   2628 Ffinal$_str_10$0$0 == .
   0E81                    2629 __str_10:
   0E81 1B                 2630 	.db 0x1B
   0E82 5B 25 64 3B 25 64  2631 	.ascii "[%d;%dH XX "
        48 20 58 58 20
   0E8D 00                 2632 	.db 0x00
                    00C5   2633 Ffinal$_str_11$0$0 == .
   0E8E                    2634 __str_11:
   0E8E 1B                 2635 	.db 0x1B
   0E8F 5B 25 64 3B 25 64  2636 	.ascii "[%d;%dHX  X"
        48 58 20 20 58
   0E9A 00                 2637 	.db 0x00
                    00D2   2638 Ffinal$_str_12$0$0 == .
   0E9B                    2639 __str_12:
   0E9B 20 4F 4F 20        2640 	.ascii " OO "
   0E9F 00                 2641 	.db 0x00
                    00D7   2642 Ffinal$_str_13$0$0 == .
   0EA0                    2643 __str_13:
   0EA0 1B                 2644 	.db 0x1B
   0EA1 5B 25 64 3B 25 64  2645 	.ascii "[%d;%dHO  O"
        48 4F 20 20 4F
   0EAC 00                 2646 	.db 0x00
                    00E4   2647 Ffinal$_str_14$0$0 == .
   0EAD                    2648 __str_14:
   0EAD 1B                 2649 	.db 0x1B
   0EAE 5B 25 64 3B 25 64  2650 	.ascii "[%d;%dH OO"
        48 20 4F 4F
   0EB8 00                 2651 	.db 0x00
                    00F0   2652 Ffinal$_str_15$0$0 == .
   0EB9                    2653 __str_15:
   0EB9 25 63              2654 	.ascii "%c"
   0EBB 00                 2655 	.db 0x00
                    00F3   2656 Ffinal$_str_16$0$0 == .
   0EBC                    2657 __str_16:
   0EBC 7C                 2658 	.ascii "|"
   0EBD 00                 2659 	.db 0x00
                           2660 	.area XINIT   (CODE)
                           2661 	.area CABS    (ABS,CODE)
