                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Nov 19 19:48:32 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab6_3
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
                            395 	.globl _seed
                            396 	.globl _word
                            397 	.globl _putchar
                            398 	.globl _getchar
                            399 	.globl _getLetter
                            400 	.globl _init_keypad
                            401 	.globl _KeypadVector
                            402 	.globl _getKey
                            403 	.globl _main
                            404 	.globl _printMenu
                            405 	.globl _yesNo
                            406 	.globl _trueFalse
                            407 	.globl _dayOfWeek
                            408 	.globl _randomNumber
                            409 	.globl _Timer0_Init
                            410 	.globl _Timer0_ISR
                            411 	.globl _SYSCLK_INIT
                            412 	.globl _PORT_INIT
                            413 	.globl _UART0_INIT
                            414 ;--------------------------------------------------------
                            415 ; special function registers
                            416 ;--------------------------------------------------------
                            417 	.area RSEG    (DATA)
                    0080    418 G$P0$0$0 == 0x0080
                    0080    419 _P0	=	0x0080
                    0081    420 G$SP$0$0 == 0x0081
                    0081    421 _SP	=	0x0081
                    0082    422 G$DPL$0$0 == 0x0082
                    0082    423 _DPL	=	0x0082
                    0083    424 G$DPH$0$0 == 0x0083
                    0083    425 _DPH	=	0x0083
                    0084    426 G$SFRPAGE$0$0 == 0x0084
                    0084    427 _SFRPAGE	=	0x0084
                    0085    428 G$SFRNEXT$0$0 == 0x0085
                    0085    429 _SFRNEXT	=	0x0085
                    0086    430 G$SFRLAST$0$0 == 0x0086
                    0086    431 _SFRLAST	=	0x0086
                    0087    432 G$PCON$0$0 == 0x0087
                    0087    433 _PCON	=	0x0087
                    0090    434 G$P1$0$0 == 0x0090
                    0090    435 _P1	=	0x0090
                    00A0    436 G$P2$0$0 == 0x00a0
                    00A0    437 _P2	=	0x00a0
                    00A8    438 G$IE$0$0 == 0x00a8
                    00A8    439 _IE	=	0x00a8
                    00B0    440 G$P3$0$0 == 0x00b0
                    00B0    441 _P3	=	0x00b0
                    00B1    442 G$PSBANK$0$0 == 0x00b1
                    00B1    443 _PSBANK	=	0x00b1
                    00B8    444 G$IP$0$0 == 0x00b8
                    00B8    445 _IP	=	0x00b8
                    00D0    446 G$PSW$0$0 == 0x00d0
                    00D0    447 _PSW	=	0x00d0
                    00E0    448 G$ACC$0$0 == 0x00e0
                    00E0    449 _ACC	=	0x00e0
                    00E6    450 G$EIE1$0$0 == 0x00e6
                    00E6    451 _EIE1	=	0x00e6
                    00E7    452 G$EIE2$0$0 == 0x00e7
                    00E7    453 _EIE2	=	0x00e7
                    00F0    454 G$B$0$0 == 0x00f0
                    00F0    455 _B	=	0x00f0
                    00F6    456 G$EIP1$0$0 == 0x00f6
                    00F6    457 _EIP1	=	0x00f6
                    00F7    458 G$EIP2$0$0 == 0x00f7
                    00F7    459 _EIP2	=	0x00f7
                    00FF    460 G$WDTCN$0$0 == 0x00ff
                    00FF    461 _WDTCN	=	0x00ff
                    0088    462 G$TCON$0$0 == 0x0088
                    0088    463 _TCON	=	0x0088
                    0089    464 G$TMOD$0$0 == 0x0089
                    0089    465 _TMOD	=	0x0089
                    008A    466 G$TL0$0$0 == 0x008a
                    008A    467 _TL0	=	0x008a
                    008B    468 G$TL1$0$0 == 0x008b
                    008B    469 _TL1	=	0x008b
                    008C    470 G$TH0$0$0 == 0x008c
                    008C    471 _TH0	=	0x008c
                    008D    472 G$TH1$0$0 == 0x008d
                    008D    473 _TH1	=	0x008d
                    008E    474 G$CKCON$0$0 == 0x008e
                    008E    475 _CKCON	=	0x008e
                    008F    476 G$PSCTL$0$0 == 0x008f
                    008F    477 _PSCTL	=	0x008f
                    0091    478 G$SSTA0$0$0 == 0x0091
                    0091    479 _SSTA0	=	0x0091
                    0098    480 G$SCON0$0$0 == 0x0098
                    0098    481 _SCON0	=	0x0098
                    0098    482 G$SCON$0$0 == 0x0098
                    0098    483 _SCON	=	0x0098
                    0099    484 G$SBUF0$0$0 == 0x0099
                    0099    485 _SBUF0	=	0x0099
                    0099    486 G$SBUF$0$0 == 0x0099
                    0099    487 _SBUF	=	0x0099
                    009A    488 G$SPI0CFG$0$0 == 0x009a
                    009A    489 _SPI0CFG	=	0x009a
                    009B    490 G$SPI0DAT$0$0 == 0x009b
                    009B    491 _SPI0DAT	=	0x009b
                    009D    492 G$SPI0CKR$0$0 == 0x009d
                    009D    493 _SPI0CKR	=	0x009d
                    00A1    494 G$EMI0TC$0$0 == 0x00a1
                    00A1    495 _EMI0TC	=	0x00a1
                    00A2    496 G$EMI0CN$0$0 == 0x00a2
                    00A2    497 _EMI0CN	=	0x00a2
                    00A2    498 G$_XPAGE$0$0 == 0x00a2
                    00A2    499 __XPAGE	=	0x00a2
                    00A3    500 G$EMI0CF$0$0 == 0x00a3
                    00A3    501 _EMI0CF	=	0x00a3
                    00A9    502 G$SADDR0$0$0 == 0x00a9
                    00A9    503 _SADDR0	=	0x00a9
                    00B7    504 G$FLSCL$0$0 == 0x00b7
                    00B7    505 _FLSCL	=	0x00b7
                    00B9    506 G$SADEN0$0$0 == 0x00b9
                    00B9    507 _SADEN0	=	0x00b9
                    00BA    508 G$AMX0CF$0$0 == 0x00ba
                    00BA    509 _AMX0CF	=	0x00ba
                    00BB    510 G$AMX0SL$0$0 == 0x00bb
                    00BB    511 _AMX0SL	=	0x00bb
                    00BC    512 G$ADC0CF$0$0 == 0x00bc
                    00BC    513 _ADC0CF	=	0x00bc
                    00BE    514 G$ADC0L$0$0 == 0x00be
                    00BE    515 _ADC0L	=	0x00be
                    00BF    516 G$ADC0H$0$0 == 0x00bf
                    00BF    517 _ADC0H	=	0x00bf
                    00C0    518 G$SMB0CN$0$0 == 0x00c0
                    00C0    519 _SMB0CN	=	0x00c0
                    00C1    520 G$SMB0STA$0$0 == 0x00c1
                    00C1    521 _SMB0STA	=	0x00c1
                    00C2    522 G$SMB0DAT$0$0 == 0x00c2
                    00C2    523 _SMB0DAT	=	0x00c2
                    00C3    524 G$SMB0ADR$0$0 == 0x00c3
                    00C3    525 _SMB0ADR	=	0x00c3
                    00C4    526 G$ADC0GTL$0$0 == 0x00c4
                    00C4    527 _ADC0GTL	=	0x00c4
                    00C5    528 G$ADC0GTH$0$0 == 0x00c5
                    00C5    529 _ADC0GTH	=	0x00c5
                    00C6    530 G$ADC0LTL$0$0 == 0x00c6
                    00C6    531 _ADC0LTL	=	0x00c6
                    00C7    532 G$ADC0LTH$0$0 == 0x00c7
                    00C7    533 _ADC0LTH	=	0x00c7
                    00C8    534 G$TMR2CN$0$0 == 0x00c8
                    00C8    535 _TMR2CN	=	0x00c8
                    00C9    536 G$TMR2CF$0$0 == 0x00c9
                    00C9    537 _TMR2CF	=	0x00c9
                    00CA    538 G$RCAP2L$0$0 == 0x00ca
                    00CA    539 _RCAP2L	=	0x00ca
                    00CB    540 G$RCAP2H$0$0 == 0x00cb
                    00CB    541 _RCAP2H	=	0x00cb
                    00CC    542 G$TMR2L$0$0 == 0x00cc
                    00CC    543 _TMR2L	=	0x00cc
                    00CC    544 G$TL2$0$0 == 0x00cc
                    00CC    545 _TL2	=	0x00cc
                    00CD    546 G$TMR2H$0$0 == 0x00cd
                    00CD    547 _TMR2H	=	0x00cd
                    00CD    548 G$TH2$0$0 == 0x00cd
                    00CD    549 _TH2	=	0x00cd
                    00CF    550 G$SMB0CR$0$0 == 0x00cf
                    00CF    551 _SMB0CR	=	0x00cf
                    00D1    552 G$REF0CN$0$0 == 0x00d1
                    00D1    553 _REF0CN	=	0x00d1
                    00D2    554 G$DAC0L$0$0 == 0x00d2
                    00D2    555 _DAC0L	=	0x00d2
                    00D3    556 G$DAC0H$0$0 == 0x00d3
                    00D3    557 _DAC0H	=	0x00d3
                    00D4    558 G$DAC0CN$0$0 == 0x00d4
                    00D4    559 _DAC0CN	=	0x00d4
                    00D8    560 G$PCA0CN$0$0 == 0x00d8
                    00D8    561 _PCA0CN	=	0x00d8
                    00D9    562 G$PCA0MD$0$0 == 0x00d9
                    00D9    563 _PCA0MD	=	0x00d9
                    00DA    564 G$PCA0CPM0$0$0 == 0x00da
                    00DA    565 _PCA0CPM0	=	0x00da
                    00DB    566 G$PCA0CPM1$0$0 == 0x00db
                    00DB    567 _PCA0CPM1	=	0x00db
                    00DC    568 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    569 _PCA0CPM2	=	0x00dc
                    00DD    570 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    571 _PCA0CPM3	=	0x00dd
                    00DE    572 G$PCA0CPM4$0$0 == 0x00de
                    00DE    573 _PCA0CPM4	=	0x00de
                    00DF    574 G$PCA0CPM5$0$0 == 0x00df
                    00DF    575 _PCA0CPM5	=	0x00df
                    00E1    576 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    577 _PCA0CPL5	=	0x00e1
                    00E2    578 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    579 _PCA0CPH5	=	0x00e2
                    00E8    580 G$ADC0CN$0$0 == 0x00e8
                    00E8    581 _ADC0CN	=	0x00e8
                    00E9    582 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    583 _PCA0CPL2	=	0x00e9
                    00EA    584 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    585 _PCA0CPH2	=	0x00ea
                    00EB    586 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    587 _PCA0CPL3	=	0x00eb
                    00EC    588 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    589 _PCA0CPH3	=	0x00ec
                    00ED    590 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    591 _PCA0CPL4	=	0x00ed
                    00EE    592 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    593 _PCA0CPH4	=	0x00ee
                    00EF    594 G$RSTSRC$0$0 == 0x00ef
                    00EF    595 _RSTSRC	=	0x00ef
                    00F8    596 G$SPI0CN$0$0 == 0x00f8
                    00F8    597 _SPI0CN	=	0x00f8
                    00F9    598 G$PCA0L$0$0 == 0x00f9
                    00F9    599 _PCA0L	=	0x00f9
                    00FA    600 G$PCA0H$0$0 == 0x00fa
                    00FA    601 _PCA0H	=	0x00fa
                    00FB    602 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    603 _PCA0CPL0	=	0x00fb
                    00FC    604 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    605 _PCA0CPH0	=	0x00fc
                    00FD    606 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    607 _PCA0CPL1	=	0x00fd
                    00FE    608 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    609 _PCA0CPH1	=	0x00fe
                    0088    610 G$CPT0CN$0$0 == 0x0088
                    0088    611 _CPT0CN	=	0x0088
                    0089    612 G$CPT0MD$0$0 == 0x0089
                    0089    613 _CPT0MD	=	0x0089
                    0098    614 G$SCON1$0$0 == 0x0098
                    0098    615 _SCON1	=	0x0098
                    0099    616 G$SBUF1$0$0 == 0x0099
                    0099    617 _SBUF1	=	0x0099
                    00C8    618 G$TMR3CN$0$0 == 0x00c8
                    00C8    619 _TMR3CN	=	0x00c8
                    00C9    620 G$TMR3CF$0$0 == 0x00c9
                    00C9    621 _TMR3CF	=	0x00c9
                    00CA    622 G$RCAP3L$0$0 == 0x00ca
                    00CA    623 _RCAP3L	=	0x00ca
                    00CB    624 G$RCAP3H$0$0 == 0x00cb
                    00CB    625 _RCAP3H	=	0x00cb
                    00CC    626 G$TMR3L$0$0 == 0x00cc
                    00CC    627 _TMR3L	=	0x00cc
                    00CD    628 G$TMR3H$0$0 == 0x00cd
                    00CD    629 _TMR3H	=	0x00cd
                    00D2    630 G$DAC1L$0$0 == 0x00d2
                    00D2    631 _DAC1L	=	0x00d2
                    00D3    632 G$DAC1H$0$0 == 0x00d3
                    00D3    633 _DAC1H	=	0x00d3
                    00D4    634 G$DAC1CN$0$0 == 0x00d4
                    00D4    635 _DAC1CN	=	0x00d4
                    0088    636 G$CPT1CN$0$0 == 0x0088
                    0088    637 _CPT1CN	=	0x0088
                    0089    638 G$CPT1MD$0$0 == 0x0089
                    0089    639 _CPT1MD	=	0x0089
                    00BA    640 G$AMX2CF$0$0 == 0x00ba
                    00BA    641 _AMX2CF	=	0x00ba
                    00BB    642 G$AMX2SL$0$0 == 0x00bb
                    00BB    643 _AMX2SL	=	0x00bb
                    00BC    644 G$ADC2CF$0$0 == 0x00bc
                    00BC    645 _ADC2CF	=	0x00bc
                    00BE    646 G$ADC2$0$0 == 0x00be
                    00BE    647 _ADC2	=	0x00be
                    00C4    648 G$ADC2GT$0$0 == 0x00c4
                    00C4    649 _ADC2GT	=	0x00c4
                    00C6    650 G$ADC2LT$0$0 == 0x00c6
                    00C6    651 _ADC2LT	=	0x00c6
                    00C8    652 G$TMR4CN$0$0 == 0x00c8
                    00C8    653 _TMR4CN	=	0x00c8
                    00C9    654 G$TMR4CF$0$0 == 0x00c9
                    00C9    655 _TMR4CF	=	0x00c9
                    00CA    656 G$RCAP4L$0$0 == 0x00ca
                    00CA    657 _RCAP4L	=	0x00ca
                    00CB    658 G$RCAP4H$0$0 == 0x00cb
                    00CB    659 _RCAP4H	=	0x00cb
                    00CC    660 G$TMR4L$0$0 == 0x00cc
                    00CC    661 _TMR4L	=	0x00cc
                    00CD    662 G$TMR4H$0$0 == 0x00cd
                    00CD    663 _TMR4H	=	0x00cd
                    00E8    664 G$ADC2CN$0$0 == 0x00e8
                    00E8    665 _ADC2CN	=	0x00e8
                    0091    666 G$MAC0BL$0$0 == 0x0091
                    0091    667 _MAC0BL	=	0x0091
                    0092    668 G$MAC0BH$0$0 == 0x0092
                    0092    669 _MAC0BH	=	0x0092
                    0093    670 G$MAC0ACC0$0$0 == 0x0093
                    0093    671 _MAC0ACC0	=	0x0093
                    0094    672 G$MAC0ACC1$0$0 == 0x0094
                    0094    673 _MAC0ACC1	=	0x0094
                    0095    674 G$MAC0ACC2$0$0 == 0x0095
                    0095    675 _MAC0ACC2	=	0x0095
                    0096    676 G$MAC0ACC3$0$0 == 0x0096
                    0096    677 _MAC0ACC3	=	0x0096
                    0097    678 G$MAC0OVR$0$0 == 0x0097
                    0097    679 _MAC0OVR	=	0x0097
                    00C0    680 G$MAC0STA$0$0 == 0x00c0
                    00C0    681 _MAC0STA	=	0x00c0
                    00C1    682 G$MAC0AL$0$0 == 0x00c1
                    00C1    683 _MAC0AL	=	0x00c1
                    00C2    684 G$MAC0AH$0$0 == 0x00c2
                    00C2    685 _MAC0AH	=	0x00c2
                    00C3    686 G$MAC0CF$0$0 == 0x00c3
                    00C3    687 _MAC0CF	=	0x00c3
                    00CE    688 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    689 _MAC0RNDL	=	0x00ce
                    00CF    690 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    691 _MAC0RNDH	=	0x00cf
                    0088    692 G$FLSTAT$0$0 == 0x0088
                    0088    693 _FLSTAT	=	0x0088
                    0089    694 G$PLL0CN$0$0 == 0x0089
                    0089    695 _PLL0CN	=	0x0089
                    008A    696 G$OSCICN$0$0 == 0x008a
                    008A    697 _OSCICN	=	0x008a
                    008B    698 G$OSCICL$0$0 == 0x008b
                    008B    699 _OSCICL	=	0x008b
                    008C    700 G$OSCXCN$0$0 == 0x008c
                    008C    701 _OSCXCN	=	0x008c
                    008D    702 G$PLL0DIV$0$0 == 0x008d
                    008D    703 _PLL0DIV	=	0x008d
                    008E    704 G$PLL0MUL$0$0 == 0x008e
                    008E    705 _PLL0MUL	=	0x008e
                    008F    706 G$PLL0FLT$0$0 == 0x008f
                    008F    707 _PLL0FLT	=	0x008f
                    0096    708 G$SFRPGCN$0$0 == 0x0096
                    0096    709 _SFRPGCN	=	0x0096
                    0097    710 G$CLKSEL$0$0 == 0x0097
                    0097    711 _CLKSEL	=	0x0097
                    009A    712 G$CCH0MA$0$0 == 0x009a
                    009A    713 _CCH0MA	=	0x009a
                    009C    714 G$P4MDOUT$0$0 == 0x009c
                    009C    715 _P4MDOUT	=	0x009c
                    009D    716 G$P5MDOUT$0$0 == 0x009d
                    009D    717 _P5MDOUT	=	0x009d
                    009E    718 G$P6MDOUT$0$0 == 0x009e
                    009E    719 _P6MDOUT	=	0x009e
                    009F    720 G$P7MDOUT$0$0 == 0x009f
                    009F    721 _P7MDOUT	=	0x009f
                    00A1    722 G$CCH0CN$0$0 == 0x00a1
                    00A1    723 _CCH0CN	=	0x00a1
                    00A2    724 G$CCH0TN$0$0 == 0x00a2
                    00A2    725 _CCH0TN	=	0x00a2
                    00A3    726 G$CCH0LC$0$0 == 0x00a3
                    00A3    727 _CCH0LC	=	0x00a3
                    00A4    728 G$P0MDOUT$0$0 == 0x00a4
                    00A4    729 _P0MDOUT	=	0x00a4
                    00A5    730 G$P1MDOUT$0$0 == 0x00a5
                    00A5    731 _P1MDOUT	=	0x00a5
                    00A6    732 G$P2MDOUT$0$0 == 0x00a6
                    00A6    733 _P2MDOUT	=	0x00a6
                    00A7    734 G$P3MDOUT$0$0 == 0x00a7
                    00A7    735 _P3MDOUT	=	0x00a7
                    00AD    736 G$P1MDIN$0$0 == 0x00ad
                    00AD    737 _P1MDIN	=	0x00ad
                    00B7    738 G$FLACL$0$0 == 0x00b7
                    00B7    739 _FLACL	=	0x00b7
                    00C8    740 G$P4$0$0 == 0x00c8
                    00C8    741 _P4	=	0x00c8
                    00D8    742 G$P5$0$0 == 0x00d8
                    00D8    743 _P5	=	0x00d8
                    00E1    744 G$XBR0$0$0 == 0x00e1
                    00E1    745 _XBR0	=	0x00e1
                    00E2    746 G$XBR1$0$0 == 0x00e2
                    00E2    747 _XBR1	=	0x00e2
                    00E3    748 G$XBR2$0$0 == 0x00e3
                    00E3    749 _XBR2	=	0x00e3
                    00E8    750 G$P6$0$0 == 0x00e8
                    00E8    751 _P6	=	0x00e8
                    00F8    752 G$P7$0$0 == 0x00f8
                    00F8    753 _P7	=	0x00f8
                    8C8A    754 G$TMR0$0$0 == 0x8c8a
                    8C8A    755 _TMR0	=	0x8c8a
                    8D8B    756 G$TMR1$0$0 == 0x8d8b
                    8D8B    757 _TMR1	=	0x8d8b
                    CDCC    758 G$TMR2$0$0 == 0xcdcc
                    CDCC    759 _TMR2	=	0xcdcc
                    CBCA    760 G$RCAP2$0$0 == 0xcbca
                    CBCA    761 _RCAP2	=	0xcbca
                    BFBE    762 G$ADC0$0$0 == 0xbfbe
                    BFBE    763 _ADC0	=	0xbfbe
                    C5C4    764 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    765 _ADC0GT	=	0xc5c4
                    C7C6    766 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    767 _ADC0LT	=	0xc7c6
                    D3D2    768 G$DAC0$0$0 == 0xd3d2
                    D3D2    769 _DAC0	=	0xd3d2
                    FAF9    770 G$PCA0$0$0 == 0xfaf9
                    FAF9    771 _PCA0	=	0xfaf9
                    FCFB    772 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    773 _PCA0CP0	=	0xfcfb
                    FEFD    774 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    775 _PCA0CP1	=	0xfefd
                    EAE9    776 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    777 _PCA0CP2	=	0xeae9
                    ECEB    778 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    779 _PCA0CP3	=	0xeceb
                    EEED    780 G$PCA0CP4$0$0 == 0xeeed
                    EEED    781 _PCA0CP4	=	0xeeed
                    E2E1    782 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    783 _PCA0CP5	=	0xe2e1
                    CDCC    784 G$TMR3$0$0 == 0xcdcc
                    CDCC    785 _TMR3	=	0xcdcc
                    CBCA    786 G$RCAP3$0$0 == 0xcbca
                    CBCA    787 _RCAP3	=	0xcbca
                    D3D2    788 G$DAC1$0$0 == 0xd3d2
                    D3D2    789 _DAC1	=	0xd3d2
                    CDCC    790 G$TMR4$0$0 == 0xcdcc
                    CDCC    791 _TMR4	=	0xcdcc
                    CBCA    792 G$RCAP4$0$0 == 0xcbca
                    CBCA    793 _RCAP4	=	0xcbca
                    C2C1    794 G$MAC0A$0$0 == 0xc2c1
                    C2C1    795 _MAC0A	=	0xc2c1
                    96959493    796 G$MAC0ACC$0$0 == 0x96959493
                    96959493    797 _MAC0ACC	=	0x96959493
                    CFCE    798 G$MAC0RND$0$0 == 0xcfce
                    CFCE    799 _MAC0RND	=	0xcfce
                            800 ;--------------------------------------------------------
                            801 ; special function bits
                            802 ;--------------------------------------------------------
                            803 	.area RSEG    (DATA)
                    0080    804 G$P0_0$0$0 == 0x0080
                    0080    805 _P0_0	=	0x0080
                    0081    806 G$P0_1$0$0 == 0x0081
                    0081    807 _P0_1	=	0x0081
                    0082    808 G$P0_2$0$0 == 0x0082
                    0082    809 _P0_2	=	0x0082
                    0083    810 G$P0_3$0$0 == 0x0083
                    0083    811 _P0_3	=	0x0083
                    0084    812 G$P0_4$0$0 == 0x0084
                    0084    813 _P0_4	=	0x0084
                    0085    814 G$P0_5$0$0 == 0x0085
                    0085    815 _P0_5	=	0x0085
                    0086    816 G$P0_6$0$0 == 0x0086
                    0086    817 _P0_6	=	0x0086
                    0087    818 G$P0_7$0$0 == 0x0087
                    0087    819 _P0_7	=	0x0087
                    0088    820 G$IT0$0$0 == 0x0088
                    0088    821 _IT0	=	0x0088
                    0089    822 G$IE0$0$0 == 0x0089
                    0089    823 _IE0	=	0x0089
                    008A    824 G$IT1$0$0 == 0x008a
                    008A    825 _IT1	=	0x008a
                    008B    826 G$IE1$0$0 == 0x008b
                    008B    827 _IE1	=	0x008b
                    008C    828 G$TR0$0$0 == 0x008c
                    008C    829 _TR0	=	0x008c
                    008D    830 G$TF0$0$0 == 0x008d
                    008D    831 _TF0	=	0x008d
                    008E    832 G$TR1$0$0 == 0x008e
                    008E    833 _TR1	=	0x008e
                    008F    834 G$TF1$0$0 == 0x008f
                    008F    835 _TF1	=	0x008f
                    0088    836 G$CP0HYN0$0$0 == 0x0088
                    0088    837 _CP0HYN0	=	0x0088
                    0089    838 G$CP0HYN1$0$0 == 0x0089
                    0089    839 _CP0HYN1	=	0x0089
                    008A    840 G$CP0HYP0$0$0 == 0x008a
                    008A    841 _CP0HYP0	=	0x008a
                    008B    842 G$CP0HYP1$0$0 == 0x008b
                    008B    843 _CP0HYP1	=	0x008b
                    008C    844 G$CP0FIF$0$0 == 0x008c
                    008C    845 _CP0FIF	=	0x008c
                    008D    846 G$CP0RIF$0$0 == 0x008d
                    008D    847 _CP0RIF	=	0x008d
                    008E    848 G$CP0OUT$0$0 == 0x008e
                    008E    849 _CP0OUT	=	0x008e
                    008F    850 G$CP0EN$0$0 == 0x008f
                    008F    851 _CP0EN	=	0x008f
                    0088    852 G$CP1HYN0$0$0 == 0x0088
                    0088    853 _CP1HYN0	=	0x0088
                    0089    854 G$CP1HYN1$0$0 == 0x0089
                    0089    855 _CP1HYN1	=	0x0089
                    008A    856 G$CP1HYP0$0$0 == 0x008a
                    008A    857 _CP1HYP0	=	0x008a
                    008B    858 G$CP1HYP1$0$0 == 0x008b
                    008B    859 _CP1HYP1	=	0x008b
                    008C    860 G$CP1FIF$0$0 == 0x008c
                    008C    861 _CP1FIF	=	0x008c
                    008D    862 G$CP1RIF$0$0 == 0x008d
                    008D    863 _CP1RIF	=	0x008d
                    008E    864 G$CP1OUT$0$0 == 0x008e
                    008E    865 _CP1OUT	=	0x008e
                    008F    866 G$CP1EN$0$0 == 0x008f
                    008F    867 _CP1EN	=	0x008f
                    0088    868 G$FLHBUSY$0$0 == 0x0088
                    0088    869 _FLHBUSY	=	0x0088
                    0090    870 G$P1_0$0$0 == 0x0090
                    0090    871 _P1_0	=	0x0090
                    0091    872 G$P1_1$0$0 == 0x0091
                    0091    873 _P1_1	=	0x0091
                    0092    874 G$P1_2$0$0 == 0x0092
                    0092    875 _P1_2	=	0x0092
                    0093    876 G$P1_3$0$0 == 0x0093
                    0093    877 _P1_3	=	0x0093
                    0094    878 G$P1_4$0$0 == 0x0094
                    0094    879 _P1_4	=	0x0094
                    0095    880 G$P1_5$0$0 == 0x0095
                    0095    881 _P1_5	=	0x0095
                    0096    882 G$P1_6$0$0 == 0x0096
                    0096    883 _P1_6	=	0x0096
                    0097    884 G$P1_7$0$0 == 0x0097
                    0097    885 _P1_7	=	0x0097
                    0098    886 G$RI0$0$0 == 0x0098
                    0098    887 _RI0	=	0x0098
                    0098    888 G$RI$0$0 == 0x0098
                    0098    889 _RI	=	0x0098
                    0099    890 G$TI0$0$0 == 0x0099
                    0099    891 _TI0	=	0x0099
                    0099    892 G$TI$0$0 == 0x0099
                    0099    893 _TI	=	0x0099
                    009A    894 G$RB80$0$0 == 0x009a
                    009A    895 _RB80	=	0x009a
                    009B    896 G$TB80$0$0 == 0x009b
                    009B    897 _TB80	=	0x009b
                    009C    898 G$REN0$0$0 == 0x009c
                    009C    899 _REN0	=	0x009c
                    009C    900 G$REN$0$0 == 0x009c
                    009C    901 _REN	=	0x009c
                    009D    902 G$SM20$0$0 == 0x009d
                    009D    903 _SM20	=	0x009d
                    009E    904 G$SM10$0$0 == 0x009e
                    009E    905 _SM10	=	0x009e
                    009F    906 G$SM00$0$0 == 0x009f
                    009F    907 _SM00	=	0x009f
                    0098    908 G$RI1$0$0 == 0x0098
                    0098    909 _RI1	=	0x0098
                    0099    910 G$TI1$0$0 == 0x0099
                    0099    911 _TI1	=	0x0099
                    009A    912 G$RB81$0$0 == 0x009a
                    009A    913 _RB81	=	0x009a
                    009B    914 G$TB81$0$0 == 0x009b
                    009B    915 _TB81	=	0x009b
                    009C    916 G$REN1$0$0 == 0x009c
                    009C    917 _REN1	=	0x009c
                    009D    918 G$MCE1$0$0 == 0x009d
                    009D    919 _MCE1	=	0x009d
                    009F    920 G$S1MODE$0$0 == 0x009f
                    009F    921 _S1MODE	=	0x009f
                    00A0    922 G$P2_0$0$0 == 0x00a0
                    00A0    923 _P2_0	=	0x00a0
                    00A1    924 G$P2_1$0$0 == 0x00a1
                    00A1    925 _P2_1	=	0x00a1
                    00A2    926 G$P2_2$0$0 == 0x00a2
                    00A2    927 _P2_2	=	0x00a2
                    00A3    928 G$P2_3$0$0 == 0x00a3
                    00A3    929 _P2_3	=	0x00a3
                    00A4    930 G$P2_4$0$0 == 0x00a4
                    00A4    931 _P2_4	=	0x00a4
                    00A5    932 G$P2_5$0$0 == 0x00a5
                    00A5    933 _P2_5	=	0x00a5
                    00A6    934 G$P2_6$0$0 == 0x00a6
                    00A6    935 _P2_6	=	0x00a6
                    00A7    936 G$P2_7$0$0 == 0x00a7
                    00A7    937 _P2_7	=	0x00a7
                    00A8    938 G$EX0$0$0 == 0x00a8
                    00A8    939 _EX0	=	0x00a8
                    00A9    940 G$ET0$0$0 == 0x00a9
                    00A9    941 _ET0	=	0x00a9
                    00AA    942 G$EX1$0$0 == 0x00aa
                    00AA    943 _EX1	=	0x00aa
                    00AB    944 G$ET1$0$0 == 0x00ab
                    00AB    945 _ET1	=	0x00ab
                    00AC    946 G$ES0$0$0 == 0x00ac
                    00AC    947 _ES0	=	0x00ac
                    00AC    948 G$ES$0$0 == 0x00ac
                    00AC    949 _ES	=	0x00ac
                    00AD    950 G$ET2$0$0 == 0x00ad
                    00AD    951 _ET2	=	0x00ad
                    00AF    952 G$EA$0$0 == 0x00af
                    00AF    953 _EA	=	0x00af
                    00B0    954 G$P3_0$0$0 == 0x00b0
                    00B0    955 _P3_0	=	0x00b0
                    00B1    956 G$P3_1$0$0 == 0x00b1
                    00B1    957 _P3_1	=	0x00b1
                    00B2    958 G$P3_2$0$0 == 0x00b2
                    00B2    959 _P3_2	=	0x00b2
                    00B3    960 G$P3_3$0$0 == 0x00b3
                    00B3    961 _P3_3	=	0x00b3
                    00B4    962 G$P3_4$0$0 == 0x00b4
                    00B4    963 _P3_4	=	0x00b4
                    00B5    964 G$P3_5$0$0 == 0x00b5
                    00B5    965 _P3_5	=	0x00b5
                    00B6    966 G$P3_6$0$0 == 0x00b6
                    00B6    967 _P3_6	=	0x00b6
                    00B7    968 G$P3_7$0$0 == 0x00b7
                    00B7    969 _P3_7	=	0x00b7
                    00B8    970 G$PX0$0$0 == 0x00b8
                    00B8    971 _PX0	=	0x00b8
                    00B9    972 G$PT0$0$0 == 0x00b9
                    00B9    973 _PT0	=	0x00b9
                    00BA    974 G$PX1$0$0 == 0x00ba
                    00BA    975 _PX1	=	0x00ba
                    00BB    976 G$PT1$0$0 == 0x00bb
                    00BB    977 _PT1	=	0x00bb
                    00BC    978 G$PS0$0$0 == 0x00bc
                    00BC    979 _PS0	=	0x00bc
                    00BC    980 G$PS$0$0 == 0x00bc
                    00BC    981 _PS	=	0x00bc
                    00BD    982 G$PT2$0$0 == 0x00bd
                    00BD    983 _PT2	=	0x00bd
                    00C0    984 G$SMBTOE$0$0 == 0x00c0
                    00C0    985 _SMBTOE	=	0x00c0
                    00C1    986 G$SMBFTE$0$0 == 0x00c1
                    00C1    987 _SMBFTE	=	0x00c1
                    00C2    988 G$AA$0$0 == 0x00c2
                    00C2    989 _AA	=	0x00c2
                    00C3    990 G$SI$0$0 == 0x00c3
                    00C3    991 _SI	=	0x00c3
                    00C4    992 G$STO$0$0 == 0x00c4
                    00C4    993 _STO	=	0x00c4
                    00C5    994 G$STA$0$0 == 0x00c5
                    00C5    995 _STA	=	0x00c5
                    00C6    996 G$ENSMB$0$0 == 0x00c6
                    00C6    997 _ENSMB	=	0x00c6
                    00C7    998 G$BUSY$0$0 == 0x00c7
                    00C7    999 _BUSY	=	0x00c7
                    00C0   1000 G$MAC0N$0$0 == 0x00c0
                    00C0   1001 _MAC0N	=	0x00c0
                    00C1   1002 G$MAC0SO$0$0 == 0x00c1
                    00C1   1003 _MAC0SO	=	0x00c1
                    00C2   1004 G$MAC0Z$0$0 == 0x00c2
                    00C2   1005 _MAC0Z	=	0x00c2
                    00C3   1006 G$MAC0HO$0$0 == 0x00c3
                    00C3   1007 _MAC0HO	=	0x00c3
                    00C8   1008 G$CPRL2$0$0 == 0x00c8
                    00C8   1009 _CPRL2	=	0x00c8
                    00C9   1010 G$CT2$0$0 == 0x00c9
                    00C9   1011 _CT2	=	0x00c9
                    00CA   1012 G$TR2$0$0 == 0x00ca
                    00CA   1013 _TR2	=	0x00ca
                    00CB   1014 G$EXEN2$0$0 == 0x00cb
                    00CB   1015 _EXEN2	=	0x00cb
                    00CE   1016 G$EXF2$0$0 == 0x00ce
                    00CE   1017 _EXF2	=	0x00ce
                    00CF   1018 G$TF2$0$0 == 0x00cf
                    00CF   1019 _TF2	=	0x00cf
                    00C8   1020 G$CPRL3$0$0 == 0x00c8
                    00C8   1021 _CPRL3	=	0x00c8
                    00C9   1022 G$CT3$0$0 == 0x00c9
                    00C9   1023 _CT3	=	0x00c9
                    00CA   1024 G$TR3$0$0 == 0x00ca
                    00CA   1025 _TR3	=	0x00ca
                    00CB   1026 G$EXEN3$0$0 == 0x00cb
                    00CB   1027 _EXEN3	=	0x00cb
                    00CE   1028 G$EXF3$0$0 == 0x00ce
                    00CE   1029 _EXF3	=	0x00ce
                    00CF   1030 G$TF3$0$0 == 0x00cf
                    00CF   1031 _TF3	=	0x00cf
                    00C8   1032 G$CPRL4$0$0 == 0x00c8
                    00C8   1033 _CPRL4	=	0x00c8
                    00C9   1034 G$CT4$0$0 == 0x00c9
                    00C9   1035 _CT4	=	0x00c9
                    00CA   1036 G$TR4$0$0 == 0x00ca
                    00CA   1037 _TR4	=	0x00ca
                    00CB   1038 G$EXEN4$0$0 == 0x00cb
                    00CB   1039 _EXEN4	=	0x00cb
                    00CE   1040 G$EXF4$0$0 == 0x00ce
                    00CE   1041 _EXF4	=	0x00ce
                    00CF   1042 G$TF4$0$0 == 0x00cf
                    00CF   1043 _TF4	=	0x00cf
                    00C8   1044 G$P4_0$0$0 == 0x00c8
                    00C8   1045 _P4_0	=	0x00c8
                    00C9   1046 G$P4_1$0$0 == 0x00c9
                    00C9   1047 _P4_1	=	0x00c9
                    00CA   1048 G$P4_2$0$0 == 0x00ca
                    00CA   1049 _P4_2	=	0x00ca
                    00CB   1050 G$P4_3$0$0 == 0x00cb
                    00CB   1051 _P4_3	=	0x00cb
                    00CC   1052 G$P4_4$0$0 == 0x00cc
                    00CC   1053 _P4_4	=	0x00cc
                    00CD   1054 G$P4_5$0$0 == 0x00cd
                    00CD   1055 _P4_5	=	0x00cd
                    00CE   1056 G$P4_6$0$0 == 0x00ce
                    00CE   1057 _P4_6	=	0x00ce
                    00CF   1058 G$P4_7$0$0 == 0x00cf
                    00CF   1059 _P4_7	=	0x00cf
                    00D0   1060 G$P$0$0 == 0x00d0
                    00D0   1061 _P	=	0x00d0
                    00D1   1062 G$F1$0$0 == 0x00d1
                    00D1   1063 _F1	=	0x00d1
                    00D2   1064 G$OV$0$0 == 0x00d2
                    00D2   1065 _OV	=	0x00d2
                    00D3   1066 G$RS0$0$0 == 0x00d3
                    00D3   1067 _RS0	=	0x00d3
                    00D4   1068 G$RS1$0$0 == 0x00d4
                    00D4   1069 _RS1	=	0x00d4
                    00D5   1070 G$F0$0$0 == 0x00d5
                    00D5   1071 _F0	=	0x00d5
                    00D6   1072 G$AC$0$0 == 0x00d6
                    00D6   1073 _AC	=	0x00d6
                    00D7   1074 G$CY$0$0 == 0x00d7
                    00D7   1075 _CY	=	0x00d7
                    00D8   1076 G$CCF0$0$0 == 0x00d8
                    00D8   1077 _CCF0	=	0x00d8
                    00D9   1078 G$CCF1$0$0 == 0x00d9
                    00D9   1079 _CCF1	=	0x00d9
                    00DA   1080 G$CCF2$0$0 == 0x00da
                    00DA   1081 _CCF2	=	0x00da
                    00DB   1082 G$CCF3$0$0 == 0x00db
                    00DB   1083 _CCF3	=	0x00db
                    00DC   1084 G$CCF4$0$0 == 0x00dc
                    00DC   1085 _CCF4	=	0x00dc
                    00DD   1086 G$CCF5$0$0 == 0x00dd
                    00DD   1087 _CCF5	=	0x00dd
                    00DE   1088 G$CR$0$0 == 0x00de
                    00DE   1089 _CR	=	0x00de
                    00DF   1090 G$CF$0$0 == 0x00df
                    00DF   1091 _CF	=	0x00df
                    00D8   1092 G$P5_0$0$0 == 0x00d8
                    00D8   1093 _P5_0	=	0x00d8
                    00D9   1094 G$P5_1$0$0 == 0x00d9
                    00D9   1095 _P5_1	=	0x00d9
                    00DA   1096 G$P5_2$0$0 == 0x00da
                    00DA   1097 _P5_2	=	0x00da
                    00DB   1098 G$P5_3$0$0 == 0x00db
                    00DB   1099 _P5_3	=	0x00db
                    00DC   1100 G$P5_4$0$0 == 0x00dc
                    00DC   1101 _P5_4	=	0x00dc
                    00DD   1102 G$P5_5$0$0 == 0x00dd
                    00DD   1103 _P5_5	=	0x00dd
                    00DE   1104 G$P5_6$0$0 == 0x00de
                    00DE   1105 _P5_6	=	0x00de
                    00DF   1106 G$P5_7$0$0 == 0x00df
                    00DF   1107 _P5_7	=	0x00df
                    00E8   1108 G$AD0LJST$0$0 == 0x00e8
                    00E8   1109 _AD0LJST	=	0x00e8
                    00E9   1110 G$AD0WINT$0$0 == 0x00e9
                    00E9   1111 _AD0WINT	=	0x00e9
                    00EA   1112 G$AD0CM0$0$0 == 0x00ea
                    00EA   1113 _AD0CM0	=	0x00ea
                    00EB   1114 G$AD0CM1$0$0 == 0x00eb
                    00EB   1115 _AD0CM1	=	0x00eb
                    00EC   1116 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1117 _AD0BUSY	=	0x00ec
                    00ED   1118 G$AD0INT$0$0 == 0x00ed
                    00ED   1119 _AD0INT	=	0x00ed
                    00EE   1120 G$AD0TM$0$0 == 0x00ee
                    00EE   1121 _AD0TM	=	0x00ee
                    00EF   1122 G$AD0EN$0$0 == 0x00ef
                    00EF   1123 _AD0EN	=	0x00ef
                    00E8   1124 G$AD2WINT$0$0 == 0x00e8
                    00E8   1125 _AD2WINT	=	0x00e8
                    00E9   1126 G$AD2CM0$0$0 == 0x00e9
                    00E9   1127 _AD2CM0	=	0x00e9
                    00EA   1128 G$AD2CM1$0$0 == 0x00ea
                    00EA   1129 _AD2CM1	=	0x00ea
                    00EB   1130 G$AD2CM2$0$0 == 0x00eb
                    00EB   1131 _AD2CM2	=	0x00eb
                    00EC   1132 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1133 _AD2BUSY	=	0x00ec
                    00ED   1134 G$AD2INT$0$0 == 0x00ed
                    00ED   1135 _AD2INT	=	0x00ed
                    00EE   1136 G$AD2TM$0$0 == 0x00ee
                    00EE   1137 _AD2TM	=	0x00ee
                    00EF   1138 G$AD2EN$0$0 == 0x00ef
                    00EF   1139 _AD2EN	=	0x00ef
                    00E8   1140 G$P6_0$0$0 == 0x00e8
                    00E8   1141 _P6_0	=	0x00e8
                    00E9   1142 G$P6_1$0$0 == 0x00e9
                    00E9   1143 _P6_1	=	0x00e9
                    00EA   1144 G$P6_2$0$0 == 0x00ea
                    00EA   1145 _P6_2	=	0x00ea
                    00EB   1146 G$P6_3$0$0 == 0x00eb
                    00EB   1147 _P6_3	=	0x00eb
                    00EC   1148 G$P6_4$0$0 == 0x00ec
                    00EC   1149 _P6_4	=	0x00ec
                    00ED   1150 G$P6_5$0$0 == 0x00ed
                    00ED   1151 _P6_5	=	0x00ed
                    00EE   1152 G$P6_6$0$0 == 0x00ee
                    00EE   1153 _P6_6	=	0x00ee
                    00EF   1154 G$P6_7$0$0 == 0x00ef
                    00EF   1155 _P6_7	=	0x00ef
                    00F8   1156 G$SPIEN$0$0 == 0x00f8
                    00F8   1157 _SPIEN	=	0x00f8
                    00F9   1158 G$TXBMT$0$0 == 0x00f9
                    00F9   1159 _TXBMT	=	0x00f9
                    00FA   1160 G$NSSMD0$0$0 == 0x00fa
                    00FA   1161 _NSSMD0	=	0x00fa
                    00FB   1162 G$NSSMD1$0$0 == 0x00fb
                    00FB   1163 _NSSMD1	=	0x00fb
                    00FC   1164 G$RXOVRN$0$0 == 0x00fc
                    00FC   1165 _RXOVRN	=	0x00fc
                    00FD   1166 G$MODF$0$0 == 0x00fd
                    00FD   1167 _MODF	=	0x00fd
                    00FE   1168 G$WCOL$0$0 == 0x00fe
                    00FE   1169 _WCOL	=	0x00fe
                    00FF   1170 G$SPIF$0$0 == 0x00ff
                    00FF   1171 _SPIF	=	0x00ff
                    00F8   1172 G$P7_0$0$0 == 0x00f8
                    00F8   1173 _P7_0	=	0x00f8
                    00F9   1174 G$P7_1$0$0 == 0x00f9
                    00F9   1175 _P7_1	=	0x00f9
                    00FA   1176 G$P7_2$0$0 == 0x00fa
                    00FA   1177 _P7_2	=	0x00fa
                    00FB   1178 G$P7_3$0$0 == 0x00fb
                    00FB   1179 _P7_3	=	0x00fb
                    00FC   1180 G$P7_4$0$0 == 0x00fc
                    00FC   1181 _P7_4	=	0x00fc
                    00FD   1182 G$P7_5$0$0 == 0x00fd
                    00FD   1183 _P7_5	=	0x00fd
                    00FE   1184 G$P7_6$0$0 == 0x00fe
                    00FE   1185 _P7_6	=	0x00fe
                    00FF   1186 G$P7_7$0$0 == 0x00ff
                    00FF   1187 _P7_7	=	0x00ff
                           1188 ;--------------------------------------------------------
                           1189 ; overlayable register banks
                           1190 ;--------------------------------------------------------
                           1191 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1192 	.ds 8
                           1193 ;--------------------------------------------------------
                           1194 ; overlayable bit register bank
                           1195 ;--------------------------------------------------------
                           1196 	.area BIT_BANK	(REL,OVR,DATA)
   0022                    1197 bits:
   0022                    1198 	.ds 1
                    8000   1199 	b0 = bits[0]
                    8100   1200 	b1 = bits[1]
                    8200   1201 	b2 = bits[2]
                    8300   1202 	b3 = bits[3]
                    8400   1203 	b4 = bits[4]
                    8500   1204 	b5 = bits[5]
                    8600   1205 	b6 = bits[6]
                    8700   1206 	b7 = bits[7]
                           1207 ;--------------------------------------------------------
                           1208 ; internal ram data
                           1209 ;--------------------------------------------------------
                           1210 	.area DSEG    (DATA)
                    0000   1211 G$word$0$0==.
   0023                    1212 _word::
   0023                    1213 	.ds 1
                    0001   1214 G$seed$0$0==.
   0024                    1215 _seed::
   0024                    1216 	.ds 2
                    0003   1217 LdayOfWeek$days$1$1==.
   0026                    1218 _dayOfWeek_days_1_1:
   0026                    1219 	.ds 21
                    0018   1220 LrandomNumber$second$1$1==.
   003B                    1221 _randomNumber_second_1_1:
   003B                    1222 	.ds 2
                    001A   1223 LrandomNumber$buf$1$1==.
   003D                    1224 _randomNumber_buf_1_1:
   003D                    1225 	.ds 16
                           1226 ;--------------------------------------------------------
                           1227 ; overlayable items in internal ram 
                           1228 ;--------------------------------------------------------
                           1229 	.area	OSEG    (OVR,DATA)
                           1230 	.area	OSEG    (OVR,DATA)
                           1231 	.area	OSEG    (OVR,DATA)
                           1232 	.area	OSEG    (OVR,DATA)
                           1233 	.area	OSEG    (OVR,DATA)
                           1234 	.area	OSEG    (OVR,DATA)
                           1235 	.area	OSEG    (OVR,DATA)
                           1236 	.area	OSEG    (OVR,DATA)
                           1237 ;--------------------------------------------------------
                           1238 ; Stack segment in internal ram 
                           1239 ;--------------------------------------------------------
                           1240 	.area	SSEG	(DATA)
   0066                    1241 __start__stack:
   0066                    1242 	.ds	1
                           1243 
                           1244 ;--------------------------------------------------------
                           1245 ; indirectly addressable internal ram data
                           1246 ;--------------------------------------------------------
                           1247 	.area ISEG    (DATA)
                           1248 ;--------------------------------------------------------
                           1249 ; absolute internal ram data
                           1250 ;--------------------------------------------------------
                           1251 	.area IABS    (ABS,DATA)
                           1252 	.area IABS    (ABS,DATA)
                           1253 ;--------------------------------------------------------
                           1254 ; bit data
                           1255 ;--------------------------------------------------------
                           1256 	.area BSEG    (BIT)
                           1257 ;--------------------------------------------------------
                           1258 ; paged external ram data
                           1259 ;--------------------------------------------------------
                           1260 	.area PSEG    (PAG,XDATA)
                           1261 ;--------------------------------------------------------
                           1262 ; external ram data
                           1263 ;--------------------------------------------------------
                           1264 	.area XSEG    (XDATA)
                           1265 ;--------------------------------------------------------
                           1266 ; absolute external ram data
                           1267 ;--------------------------------------------------------
                           1268 	.area XABS    (ABS,XDATA)
                           1269 ;--------------------------------------------------------
                           1270 ; external initialized ram data
                           1271 ;--------------------------------------------------------
                           1272 	.area XISEG   (XDATA)
                           1273 	.area HOME    (CODE)
                           1274 	.area GSINIT0 (CODE)
                           1275 	.area GSINIT1 (CODE)
                           1276 	.area GSINIT2 (CODE)
                           1277 	.area GSINIT3 (CODE)
                           1278 	.area GSINIT4 (CODE)
                           1279 	.area GSINIT5 (CODE)
                           1280 	.area GSINIT  (CODE)
                           1281 	.area GSFINAL (CODE)
                           1282 	.area CSEG    (CODE)
                           1283 ;--------------------------------------------------------
                           1284 ; interrupt vector 
                           1285 ;--------------------------------------------------------
                           1286 	.area HOME    (CODE)
   0000                    1287 __interrupt_vect:
   0000 02 00 13           1288 	ljmp	__sdcc_gsinit_startup
   0003 02 00 BF           1289 	ljmp	_KeypadVector
   0006                    1290 	.ds	5
   000B 02 07 E3           1291 	ljmp	_Timer0_ISR
                           1292 ;--------------------------------------------------------
                           1293 ; global & static initialisations
                           1294 ;--------------------------------------------------------
                           1295 	.area HOME    (CODE)
                           1296 	.area GSINIT  (CODE)
                           1297 	.area GSFINAL (CODE)
                           1298 	.area GSINIT  (CODE)
                           1299 	.globl __sdcc_gsinit_startup
                           1300 	.globl __sdcc_program_startup
                           1301 	.globl __start__stack
                           1302 	.globl __mcs51_genXINIT
                           1303 	.globl __mcs51_genXRAMCLEAR
                           1304 	.globl __mcs51_genRAMCLEAR
                    0000   1305 	G$UART0_INIT$0$0 ==.
                    0000   1306 	C$keypad.h$10$1$1 ==.
                           1307 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:10: char word = 'N';
   006C 75 23 4E           1308 	mov	_word,#0x4E
                    0003   1309 	G$UART0_INIT$0$0 ==.
                    0003   1310 	C$lab6_3.c$40$1$1 ==.
                           1311 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:40: int seed = 0;
   006F E4                 1312 	clr	a
   0070 F5 24              1313 	mov	_seed,a
   0072 F5 25              1314 	mov	(_seed + 1),a
                           1315 	.area GSFINAL (CODE)
   007E 02 00 0E           1316 	ljmp	__sdcc_program_startup
                           1317 ;--------------------------------------------------------
                           1318 ; Home
                           1319 ;--------------------------------------------------------
                           1320 	.area HOME    (CODE)
                           1321 	.area HOME    (CODE)
   000E                    1322 __sdcc_program_startup:
   000E 12 01 EC           1323 	lcall	_main
                           1324 ;	return from main will lock up
   0011 80 FE              1325 	sjmp .
                           1326 ;--------------------------------------------------------
                           1327 ; code
                           1328 ;--------------------------------------------------------
                           1329 	.area CSEG    (CODE)
                           1330 ;------------------------------------------------------------
                           1331 ;Allocation info for local variables in function 'putchar'
                           1332 ;------------------------------------------------------------
                           1333 ;c                         Allocated to registers r2 
                           1334 ;------------------------------------------------------------
                    0000   1335 	G$putchar$0$0 ==.
                    0000   1336 	C$putget.h$18$0$0 ==.
                           1337 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:18: void putchar(char c)
                           1338 ;	-----------------------------------------
                           1339 ;	 function putchar
                           1340 ;	-----------------------------------------
   0081                    1341 _putchar:
                    0002   1342 	ar2 = 0x02
                    0003   1343 	ar3 = 0x03
                    0004   1344 	ar4 = 0x04
                    0005   1345 	ar5 = 0x05
                    0006   1346 	ar6 = 0x06
                    0007   1347 	ar7 = 0x07
                    0000   1348 	ar0 = 0x00
                    0001   1349 	ar1 = 0x01
   0081 AA 82              1350 	mov	r2,dpl
                    0002   1351 	C$putget.h$20$1$1 ==.
                           1352 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:20: while(!TI0); 
   0083                    1353 00101$:
                    0002   1354 	C$putget.h$21$1$1 ==.
                           1355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:21: TI0=0;
   0083 10 99 02           1356 	jbc	_TI0,00108$
   0086 80 FB              1357 	sjmp	00101$
   0088                    1358 00108$:
                    0007   1359 	C$putget.h$22$1$1 ==.
                           1360 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:22: SBUF0 = c;
   0088 8A 99              1361 	mov	_SBUF0,r2
                    0009   1362 	C$putget.h$23$1$1 ==.
                    0009   1363 	XG$putchar$0$0 ==.
   008A 22                 1364 	ret
                           1365 ;------------------------------------------------------------
                           1366 ;Allocation info for local variables in function 'getchar'
                           1367 ;------------------------------------------------------------
                           1368 ;c                         Allocated to registers 
                           1369 ;------------------------------------------------------------
                    000A   1370 	G$getchar$0$0 ==.
                    000A   1371 	C$putget.h$28$1$1 ==.
                           1372 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:28: char getchar(void)
                           1373 ;	-----------------------------------------
                           1374 ;	 function getchar
                           1375 ;	-----------------------------------------
   008B                    1376 _getchar:
                    000A   1377 	C$putget.h$31$1$1 ==.
                           1378 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:31: while(!RI0);
   008B                    1379 00101$:
                    000A   1380 	C$putget.h$32$1$1 ==.
                           1381 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:32: RI0 =0;
   008B 10 98 02           1382 	jbc	_RI0,00108$
   008E 80 FB              1383 	sjmp	00101$
   0090                    1384 00108$:
                    000F   1385 	C$putget.h$33$1$1 ==.
                           1386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:33: c = SBUF0;
   0090 85 99 82           1387 	mov	dpl,_SBUF0
                    0012   1388 	C$putget.h$35$1$1 ==.
                           1389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:35: return c;
                    0012   1390 	C$putget.h$36$1$1 ==.
                    0012   1391 	XG$getchar$0$0 ==.
   0093 22                 1392 	ret
                           1393 ;------------------------------------------------------------
                           1394 ;Allocation info for local variables in function 'getLetter'
                           1395 ;------------------------------------------------------------
                           1396 ;temp                      Allocated to registers 
                           1397 ;------------------------------------------------------------
                    0013   1398 	G$getLetter$0$0 ==.
                    0013   1399 	C$keypad.h$12$1$1 ==.
                           1400 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:12: char getLetter(void)
                           1401 ;	-----------------------------------------
                           1402 ;	 function getLetter
                           1403 ;	-----------------------------------------
   0094                    1404 _getLetter:
                    0013   1405 	C$keypad.h$16$1$1 ==.
                           1406 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:16: while (word == 'N');
   0094                    1407 00101$:
   0094 74 4E              1408 	mov	a,#0x4E
   0096 B5 23 02           1409 	cjne	a,_word,00108$
   0099 80 F9              1410 	sjmp	00101$
   009B                    1411 00108$:
                    001A   1412 	C$keypad.h$18$1$1 ==.
                           1413 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:18: temp = word;
   009B 85 23 82           1414 	mov	dpl,_word
                    001D   1415 	C$keypad.h$19$1$1 ==.
                           1416 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:19: word = 'N';
   009E 75 23 4E           1417 	mov	_word,#0x4E
                    0020   1418 	C$keypad.h$20$1$1 ==.
                           1419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:20: return temp;
                    0020   1420 	C$keypad.h$21$1$1 ==.
                    0020   1421 	XG$getLetter$0$0 ==.
   00A1 22                 1422 	ret
                           1423 ;------------------------------------------------------------
                           1424 ;Allocation info for local variables in function 'init_keypad'
                           1425 ;------------------------------------------------------------
                           1426 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1427 ;------------------------------------------------------------
                    0021   1428 	G$init_keypad$0$0 ==.
                    0021   1429 	C$keypad.h$24$1$1 ==.
                           1430 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:24: void init_keypad(void)
                           1431 ;	-----------------------------------------
                           1432 ;	 function init_keypad
                           1433 ;	-----------------------------------------
   00A2                    1434 _init_keypad:
                    0021   1435 	C$keypad.h$26$1$1 ==.
                           1436 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:26: char SFRPAGE_SAVE = SFRPAGE; 	// Save Current SFR page.
   00A2 AA 84              1437 	mov	r2,_SFRPAGE
                    0023   1438 	C$keypad.h$28$1$1 ==.
                           1439 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:28: SFRPAGE = CONFIG_PAGE;
   00A4 75 84 0F           1440 	mov	_SFRPAGE,#0x0F
                    0026   1441 	C$keypad.h$29$1$1 ==.
                           1442 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:29: XBR1	= 0x04;					// Route INT0 to port pin
   00A7 75 E2 04           1443 	mov	_XBR1,#0x04
                    0029   1444 	C$keypad.h$31$1$1 ==.
                           1445 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:31: TCON &= 0xFC; 					// Clear INT0 flag and set for level triggered
   00AA 53 88 FC           1446 	anl	_TCON,#0xFC
                    002C   1447 	C$keypad.h$32$1$1 ==.
                           1448 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:32: IE |= 0x81; 					// Enable all interrupts & enable INT0
   00AD 43 A8 81           1449 	orl	_IE,#0x81
                    002F   1450 	C$keypad.h$34$1$1 ==.
                           1451 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:34: P3MDOUT = 0xF0; 				// hi nibble to push-pull, lo nibble to open-drain
   00B0 75 A7 F0           1452 	mov	_P3MDOUT,#0xF0
                    0032   1453 	C$keypad.h$35$1$1 ==.
                           1454 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:35: P3 = 0x0F; 						// write 0's to Port 3 hi nibble, lo nibble set for 
   00B3 75 B0 0F           1455 	mov	_P3,#0x0F
                    0035   1456 	C$keypad.h$37$1$1 ==.
                           1457 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:37: P0MDOUT &= ~0x04;				// set P0.2 to open-drain for INT0
   00B6 53 A4 FB           1458 	anl	_P0MDOUT,#0xFB
                    0038   1459 	C$keypad.h$38$1$1 ==.
                           1460 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:38: P0 |= 0x04;						// set P0.2 to high impedence
   00B9 43 80 04           1461 	orl	_P0,#0x04
                    003B   1462 	C$keypad.h$40$1$1 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:40: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   00BC 8A 84              1464 	mov	_SFRPAGE,r2
                    003D   1465 	C$keypad.h$41$1$1 ==.
                    003D   1466 	XG$init_keypad$0$0 ==.
   00BE 22                 1467 	ret
                           1468 ;------------------------------------------------------------
                           1469 ;Allocation info for local variables in function 'KeypadVector'
                           1470 ;------------------------------------------------------------
                           1471 ;i                         Allocated to registers r2 r3 
                           1472 ;key                       Allocated to registers 
                           1473 ;val                       Allocated with name '_KeypadVector_val_1_1'
                           1474 ;------------------------------------------------------------
                    003E   1475 	G$KeypadVector$0$0 ==.
                    003E   1476 	C$keypad.h$43$1$1 ==.
                           1477 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:43: void KeypadVector(void) interrupt 0
                           1478 ;	-----------------------------------------
                           1479 ;	 function KeypadVector
                           1480 ;	-----------------------------------------
   00BF                    1481 _KeypadVector:
   00BF C0 22              1482 	push	bits
   00C1 C0 E0              1483 	push	acc
   00C3 C0 F0              1484 	push	b
   00C5 C0 82              1485 	push	dpl
   00C7 C0 83              1486 	push	dph
   00C9 C0 02              1487 	push	(0+2)
   00CB C0 03              1488 	push	(0+3)
   00CD C0 04              1489 	push	(0+4)
   00CF C0 05              1490 	push	(0+5)
   00D1 C0 06              1491 	push	(0+6)
   00D3 C0 07              1492 	push	(0+7)
   00D5 C0 00              1493 	push	(0+0)
   00D7 C0 01              1494 	push	(0+1)
   00D9 C0 D0              1495 	push	psw
   00DB 75 D0 00           1496 	mov	psw,#0x00
                    005D   1497 	C$keypad.h$49$1$1 ==.
                           1498 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:49: key = getKey();
   00DE 12 01 18           1499 	lcall	_getKey
   00E1 85 82 23           1500 	mov	_word,dpl
                    0063   1501 	C$keypad.h$52$1$1 ==.
                           1502 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:52: IE0 = 0;					//clear flag
   00E4 C2 89              1503 	clr	_IE0
                    0065   1504 	C$keypad.h$54$1$1 ==.
                           1505 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:54: while (P3 != 0x0F);	 		// wait while the key is still pressed
   00E6                    1506 00101$:
   00E6 74 0F              1507 	mov	a,#0x0F
   00E8 B5 B0 FB           1508 	cjne	a,_P3,00101$
                    006A   1509 	C$keypad.h$55$1$1 ==.
                           1510 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:55: for(i = 0; i<10000; i++);	// wait for output and input pins to stabilize
   00EB 7A 10              1511 	mov	r2,#0x10
   00ED 7B 27              1512 	mov	r3,#0x27
   00EF                    1513 00106$:
   00EF 1A                 1514 	dec	r2
   00F0 BA FF 01           1515 	cjne	r2,#0xff,00116$
   00F3 1B                 1516 	dec	r3
   00F4                    1517 00116$:
   00F4 EA                 1518 	mov	a,r2
   00F5 4B                 1519 	orl	a,r3
   00F6 70 F7              1520 	jnz	00106$
                    0077   1521 	C$keypad.h$57$1$1 ==.
                           1522 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:57: IE = IE|0x81; 				// enable INT0 interrupt
   00F8 43 A8 81           1523 	orl	_IE,#0x81
   00FB D0 D0              1524 	pop	psw
   00FD D0 01              1525 	pop	(0+1)
   00FF D0 00              1526 	pop	(0+0)
   0101 D0 07              1527 	pop	(0+7)
   0103 D0 06              1528 	pop	(0+6)
   0105 D0 05              1529 	pop	(0+5)
   0107 D0 04              1530 	pop	(0+4)
   0109 D0 03              1531 	pop	(0+3)
   010B D0 02              1532 	pop	(0+2)
   010D D0 83              1533 	pop	dph
   010F D0 82              1534 	pop	dpl
   0111 D0 F0              1535 	pop	b
   0113 D0 E0              1536 	pop	acc
   0115 D0 22              1537 	pop	bits
                    0096   1538 	C$keypad.h$60$1$1 ==.
                    0096   1539 	XG$KeypadVector$0$0 ==.
   0117 32                 1540 	reti
                           1541 ;------------------------------------------------------------
                           1542 ;Allocation info for local variables in function 'getKey'
                           1543 ;------------------------------------------------------------
                           1544 ;portvalue                 Allocated to registers r6 
                           1545 ;keyvalue                  Allocated to registers r2 
                           1546 ;asciichar                 Allocated to registers r3 
                           1547 ;i                         Allocated to registers r4 r5 
                           1548 ;------------------------------------------------------------
                    0097   1549 	G$getKey$0$0 ==.
                    0097   1550 	C$keypad.h$62$1$1 ==.
                           1551 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:62: char getKey(void)
                           1552 ;	-----------------------------------------
                           1553 ;	 function getKey
                           1554 ;	-----------------------------------------
   0118                    1555 _getKey:
                    0097   1556 	C$keypad.h$64$1$1 ==.
                           1557 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:64: char portvalue = P3 & 0x0F;
   0118 E5 B0              1558 	mov	a,_P3
                    0099   1559 	C$keypad.h$65$1$1 ==.
                           1560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:65: char keyvalue = P3;
   011A AA B0              1561 	mov	r2,_P3
                    009B   1562 	C$keypad.h$66$1$1 ==.
                           1563 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:66: char asciichar = 'x'; 
   011C 7B 78              1564 	mov	r3,#0x78
                    009D   1565 	C$keypad.h$69$1$1 ==.
                           1566 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:69: P3=0x8F; // check if row one (top) was active
   011E 75 B0 8F           1567 	mov	_P3,#0x8F
                    00A0   1568 	C$keypad.h$70$1$1 ==.
                           1569 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:70: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   0121 7C 2C              1570 	mov	r4,#0x2C
   0123 7D 01              1571 	mov	r5,#0x01
   0125 8C 06              1572 	mov	ar6,r4
   0127 8D 07              1573 	mov	ar7,r5
   0129                    1574 00147$:
   0129 1E                 1575 	dec	r6
   012A BE FF 01           1576 	cjne	r6,#0xff,00187$
   012D 1F                 1577 	dec	r7
   012E                    1578 00187$:
   012E EE                 1579 	mov	a,r6
   012F 4F                 1580 	orl	a,r7
   0130 70 F7              1581 	jnz	00147$
                    00B1   1582 	C$keypad.h$72$1$1 ==.
                           1583 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:72: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0132 74 0F              1584 	mov	a,#0x0F
   0134 55 B0              1585 	anl	a,_P3
   0136 FE                 1586 	mov	r6,a
                    00B6   1587 	C$keypad.h$75$1$1 ==.
                           1588 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:75: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   0137 BE 0F 17           1589 	cjne	r6,#0x0F,00111$
                    00B9   1590 	C$keypad.h$77$2$2 ==.
                           1591 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:77: if (keyvalue == 0x07) // look at the value of the low 4 bits
   013A BA 07 04           1592 	cjne	r2,#0x07,00108$
                    00BC   1593 	C$keypad.h$78$2$2 ==.
                           1594 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:78: asciichar = '1'; // return the value of the matching key
   013D 7B 31              1595 	mov	r3,#0x31
   013F 80 10              1596 	sjmp	00111$
   0141                    1597 00108$:
                    00C0   1598 	C$keypad.h$79$2$2 ==.
                           1599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:79: else if (keyvalue == 0x0B)
   0141 BA 0B 04           1600 	cjne	r2,#0x0B,00105$
                    00C3   1601 	C$keypad.h$80$2$2 ==.
                           1602 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:80: asciichar = '2';
   0144 7B 32              1603 	mov	r3,#0x32
   0146 80 09              1604 	sjmp	00111$
   0148                    1605 00105$:
                    00C7   1606 	C$keypad.h$81$2$2 ==.
                           1607 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:81: else if (keyvalue == 0x0D)
   0148 BA 0D 04           1608 	cjne	r2,#0x0D,00102$
                    00CA   1609 	C$keypad.h$82$2$2 ==.
                           1610 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:82: asciichar = '3';
   014B 7B 33              1611 	mov	r3,#0x33
   014D 80 02              1612 	sjmp	00111$
   014F                    1613 00102$:
                    00CE   1614 	C$keypad.h$84$2$2 ==.
                           1615 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:84: asciichar = 'A';
   014F 7B 41              1616 	mov	r3,#0x41
   0151                    1617 00111$:
                    00D0   1618 	C$keypad.h$87$1$1 ==.
                           1619 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:87: P3=0x4F; // check if row one (top) was active
   0151 75 B0 4F           1620 	mov	_P3,#0x4F
                    00D3   1621 	C$keypad.h$88$1$1 ==.
                           1622 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:88: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   0154 7C 2C              1623 	mov	r4,#0x2C
   0156 7D 01              1624 	mov	r5,#0x01
   0158 8C 07              1625 	mov	ar7,r4
   015A 8D 00              1626 	mov	ar0,r5
   015C                    1627 00150$:
   015C 1F                 1628 	dec	r7
   015D BF FF 01           1629 	cjne	r7,#0xff,00197$
   0160 18                 1630 	dec	r0
   0161                    1631 00197$:
   0161 EF                 1632 	mov	a,r7
   0162 48                 1633 	orl	a,r0
   0163 70 F7              1634 	jnz	00150$
                    00E4   1635 	C$keypad.h$90$1$1 ==.
                           1636 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:90: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0165 74 0F              1637 	mov	a,#0x0F
   0167 55 B0              1638 	anl	a,_P3
   0169 FE                 1639 	mov	r6,a
                    00E9   1640 	C$keypad.h$92$1$1 ==.
                           1641 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:92: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   016A BE 0F 17           1642 	cjne	r6,#0x0F,00122$
                    00EC   1643 	C$keypad.h$94$2$3 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:94: if (keyvalue == 0x07) // look at the value of the low 4 bits
   016D BA 07 04           1645 	cjne	r2,#0x07,00119$
                    00EF   1646 	C$keypad.h$95$2$3 ==.
                           1647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:95: asciichar = '4'; // return the value of the matching key
   0170 7B 34              1648 	mov	r3,#0x34
   0172 80 10              1649 	sjmp	00122$
   0174                    1650 00119$:
                    00F3   1651 	C$keypad.h$96$2$3 ==.
                           1652 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:96: else if (keyvalue == 0x0B)
   0174 BA 0B 04           1653 	cjne	r2,#0x0B,00116$
                    00F6   1654 	C$keypad.h$97$2$3 ==.
                           1655 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:97: asciichar = '5';
   0177 7B 35              1656 	mov	r3,#0x35
   0179 80 09              1657 	sjmp	00122$
   017B                    1658 00116$:
                    00FA   1659 	C$keypad.h$98$2$3 ==.
                           1660 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:98: else if (keyvalue == 0x0D)
   017B BA 0D 04           1661 	cjne	r2,#0x0D,00113$
                    00FD   1662 	C$keypad.h$99$2$3 ==.
                           1663 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:99: asciichar = '6';
   017E 7B 36              1664 	mov	r3,#0x36
   0180 80 02              1665 	sjmp	00122$
   0182                    1666 00113$:
                    0101   1667 	C$keypad.h$101$2$3 ==.
                           1668 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:101: asciichar = 'B';
   0182 7B 42              1669 	mov	r3,#0x42
   0184                    1670 00122$:
                    0103   1671 	C$keypad.h$104$1$1 ==.
                           1672 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:104: P3=0x2F; // check if row one (top) was active
   0184 75 B0 2F           1673 	mov	_P3,#0x2F
                    0106   1674 	C$keypad.h$105$1$1 ==.
                           1675 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:105: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   0187 7C 2C              1676 	mov	r4,#0x2C
   0189 7D 01              1677 	mov	r5,#0x01
   018B 8C 07              1678 	mov	ar7,r4
   018D 8D 00              1679 	mov	ar0,r5
   018F                    1680 00153$:
   018F 1F                 1681 	dec	r7
   0190 BF FF 01           1682 	cjne	r7,#0xff,00207$
   0193 18                 1683 	dec	r0
   0194                    1684 00207$:
   0194 EF                 1685 	mov	a,r7
   0195 48                 1686 	orl	a,r0
   0196 70 F7              1687 	jnz	00153$
                    0117   1688 	C$keypad.h$107$1$1 ==.
                           1689 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:107: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   0198 74 0F              1690 	mov	a,#0x0F
   019A 55 B0              1691 	anl	a,_P3
   019C FE                 1692 	mov	r6,a
                    011C   1693 	C$keypad.h$109$1$1 ==.
                           1694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:109: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   019D BE 0F 17           1695 	cjne	r6,#0x0F,00133$
                    011F   1696 	C$keypad.h$111$2$4 ==.
                           1697 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:111: if (keyvalue == 0x07) // look at the value of the low 4 bits
   01A0 BA 07 04           1698 	cjne	r2,#0x07,00130$
                    0122   1699 	C$keypad.h$112$2$4 ==.
                           1700 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:112: asciichar = '7'; // return the value of the matching key
   01A3 7B 37              1701 	mov	r3,#0x37
   01A5 80 10              1702 	sjmp	00133$
   01A7                    1703 00130$:
                    0126   1704 	C$keypad.h$113$2$4 ==.
                           1705 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:113: else if (keyvalue == 0x0B)
   01A7 BA 0B 04           1706 	cjne	r2,#0x0B,00127$
                    0129   1707 	C$keypad.h$114$2$4 ==.
                           1708 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:114: asciichar = '8';
   01AA 7B 38              1709 	mov	r3,#0x38
   01AC 80 09              1710 	sjmp	00133$
   01AE                    1711 00127$:
                    012D   1712 	C$keypad.h$115$2$4 ==.
                           1713 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:115: else if (keyvalue == 0x0D)
   01AE BA 0D 04           1714 	cjne	r2,#0x0D,00124$
                    0130   1715 	C$keypad.h$116$2$4 ==.
                           1716 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:116: asciichar = '9';
   01B1 7B 39              1717 	mov	r3,#0x39
   01B3 80 02              1718 	sjmp	00133$
   01B5                    1719 00124$:
                    0134   1720 	C$keypad.h$118$2$4 ==.
                           1721 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:118: asciichar = 'C';
   01B5 7B 43              1722 	mov	r3,#0x43
   01B7                    1723 00133$:
                    0136   1724 	C$keypad.h$121$1$1 ==.
                           1725 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:121: P3=0x1F; // check if row one (top) was active
   01B7 75 B0 1F           1726 	mov	_P3,#0x1F
                    0139   1727 	C$keypad.h$122$1$1 ==.
                           1728 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:122: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
   01BA 7C 2C              1729 	mov	r4,#0x2C
   01BC 7D 01              1730 	mov	r5,#0x01
   01BE                    1731 00156$:
   01BE 1C                 1732 	dec	r4
   01BF BC FF 01           1733 	cjne	r4,#0xff,00217$
   01C2 1D                 1734 	dec	r5
   01C3                    1735 00217$:
   01C3 EC                 1736 	mov	a,r4
   01C4 4D                 1737 	orl	a,r5
   01C5 70 F7              1738 	jnz	00156$
                    0146   1739 	C$keypad.h$124$1$1 ==.
                           1740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:124: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
   01C7 74 0F              1741 	mov	a,#0x0F
   01C9 55 B0              1742 	anl	a,_P3
   01CB FE                 1743 	mov	r6,a
                    014B   1744 	C$keypad.h$126$1$1 ==.
                           1745 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:126: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
   01CC BE 0F 17           1746 	cjne	r6,#0x0F,00144$
                    014E   1747 	C$keypad.h$128$2$5 ==.
                           1748 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:128: if (keyvalue == 0x07) // look at the value of the low 4 bits
   01CF BA 07 04           1749 	cjne	r2,#0x07,00141$
                    0151   1750 	C$keypad.h$129$2$5 ==.
                           1751 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:129: asciichar = '*'; // return the value of the matching key
   01D2 7B 2A              1752 	mov	r3,#0x2A
   01D4 80 10              1753 	sjmp	00144$
   01D6                    1754 00141$:
                    0155   1755 	C$keypad.h$130$2$5 ==.
                           1756 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:130: else if (keyvalue == 0x0B)
   01D6 BA 0B 04           1757 	cjne	r2,#0x0B,00138$
                    0158   1758 	C$keypad.h$131$2$5 ==.
                           1759 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:131: asciichar = '0';
   01D9 7B 30              1760 	mov	r3,#0x30
   01DB 80 09              1761 	sjmp	00144$
   01DD                    1762 00138$:
                    015C   1763 	C$keypad.h$132$2$5 ==.
                           1764 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:132: else if (keyvalue == 0x0D)
   01DD BA 0D 04           1765 	cjne	r2,#0x0D,00135$
                    015F   1766 	C$keypad.h$133$2$5 ==.
                           1767 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:133: asciichar = '#';
   01E0 7B 23              1768 	mov	r3,#0x23
   01E2 80 02              1769 	sjmp	00144$
   01E4                    1770 00135$:
                    0163   1771 	C$keypad.h$135$2$5 ==.
                           1772 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:135: asciichar = 'D';
   01E4 7B 44              1773 	mov	r3,#0x44
   01E6                    1774 00144$:
                    0165   1775 	C$keypad.h$138$1$1 ==.
                           1776 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:138: P3 = 0x0F;
   01E6 75 B0 0F           1777 	mov	_P3,#0x0F
                    0168   1778 	C$keypad.h$140$1$1 ==.
                           1779 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:140: return asciichar;
   01E9 8B 82              1780 	mov	dpl,r3
                    016A   1781 	C$keypad.h$141$1$1 ==.
                    016A   1782 	XG$getKey$0$0 ==.
   01EB 22                 1783 	ret
                           1784 ;------------------------------------------------------------
                           1785 ;Allocation info for local variables in function 'main'
                           1786 ;------------------------------------------------------------
                           1787 ;choice                    Allocated to registers r2 
                           1788 ;------------------------------------------------------------
                    016B   1789 	G$main$0$0 ==.
                    016B   1790 	C$lab6_3.c$46$1$1 ==.
                           1791 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:46: void main(void)
                           1792 ;	-----------------------------------------
                           1793 ;	 function main
                           1794 ;	-----------------------------------------
   01EC                    1795 _main:
                    016B   1796 	C$lab6_3.c$49$1$1 ==.
                           1797 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:49: WDTCN = 0xDE;						// Disable the watchdog timer
   01EC 75 FF DE           1798 	mov	_WDTCN,#0xDE
                    016E   1799 	C$lab6_3.c$50$1$1 ==.
                           1800 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:50: WDTCN = 0xAD;						// Note: = "DEAD"!
   01EF 75 FF AD           1801 	mov	_WDTCN,#0xAD
                    0171   1802 	C$lab6_3.c$52$1$1 ==.
                           1803 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:52: SYSCLK_INIT();						// Initialize the oscillator
   01F2 12 07 FD           1804 	lcall	_SYSCLK_INIT
                    0174   1805 	C$lab6_3.c$53$1$1 ==.
                           1806 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:53: PORT_INIT();						// Initialize the Crossbar and GPIO
   01F5 12 08 20           1807 	lcall	_PORT_INIT
                    0177   1808 	C$lab6_3.c$54$1$1 ==.
                           1809 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:54: UART0_INIT();						// Initialize UART0
   01F8 12 08 3B           1810 	lcall	_UART0_INIT
                    017A   1811 	C$lab6_3.c$55$1$1 ==.
                           1812 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:55: Timer0_Init();						// Initialize Timer0
   01FB 12 07 D1           1813 	lcall	_Timer0_Init
                    017D   1814 	C$lab6_3.c$56$1$1 ==.
                           1815 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:56: lcd_init();							// Initialize LCD
   01FE 12 08 5F           1816 	lcall	_lcd_init
                    0180   1817 	C$lab6_3.c$57$1$1 ==.
                           1818 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:57: init_keypad();						// Initialize keypad
   0201 12 00 A2           1819 	lcall	_init_keypad
                    0183   1820 	C$lab6_3.c$59$1$1 ==.
                           1821 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:59: TR0 = 1;							// Enable Timer0
   0204 D2 8C              1822 	setb	_TR0
                    0185   1823 	C$lab6_3.c$61$1$1 ==.
                           1824 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:61: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   0206 75 84 00           1825 	mov	_SFRPAGE,#0x00
                    0188   1826 	C$lab6_3.c$64$1$1 ==.
                           1827 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:64: printf("\033[2J");
   0209 74 E0              1828 	mov	a,#__str_0
   020B C0 E0              1829 	push	acc
   020D 74 12              1830 	mov	a,#(__str_0 >> 8)
   020F C0 E0              1831 	push	acc
   0211 74 80              1832 	mov	a,#0x80
   0213 C0 E0              1833 	push	acc
   0215 12 0C AB           1834 	lcall	_printf
   0218 15 81              1835 	dec	sp
   021A 15 81              1836 	dec	sp
   021C 15 81              1837 	dec	sp
                    019D   1838 	C$lab6_3.c$65$1$1 ==.
                           1839 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:65: printf("Ask me your questions, Bridge Keeper. I am not afraid.\n\n\r");
   021E 74 E5              1840 	mov	a,#__str_1
   0220 C0 E0              1841 	push	acc
   0222 74 12              1842 	mov	a,#(__str_1 >> 8)
   0224 C0 E0              1843 	push	acc
   0226 74 80              1844 	mov	a,#0x80
   0228 C0 E0              1845 	push	acc
   022A 12 0C AB           1846 	lcall	_printf
   022D 15 81              1847 	dec	sp
   022F 15 81              1848 	dec	sp
   0231 15 81              1849 	dec	sp
                    01B2   1850 	C$lab6_3.c$67$1$1 ==.
                           1851 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:67: lcd_cmd(0x30);
   0233 75 82 30           1852 	mov	dpl,#0x30
   0236 12 09 9E           1853 	lcall	_lcd_cmd
                    01B8   1854 	C$lab6_3.c$68$1$1 ==.
                           1855 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:68: lcd_clear();
   0239 12 09 D4           1856 	lcall	_lcd_clear
                    01BB   1857 	C$lab6_3.c$69$1$1 ==.
                           1858 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:69: lcd_puts("I am LCD");
   023C 90 13 1F           1859 	mov	dptr,#__str_2
   023F 75 F0 80           1860 	mov	b,#0x80
   0242 12 09 4F           1861 	lcall	_lcd_puts
                    01C4   1862 	C$lab6_3.c$71$1$1 ==.
                           1863 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:71: while(1)
   0245                    1864 00111$:
                    01C4   1865 	C$lab6_3.c$73$2$2 ==.
                           1866 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:73: printMenu();
   0245 12 02 96           1867 	lcall	_printMenu
                    01C7   1868 	C$lab6_3.c$74$2$2 ==.
                           1869 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:74: choice = getLetter();	
   0248 12 00 94           1870 	lcall	_getLetter
   024B AA 82              1871 	mov	r2,dpl
                    01CC   1872 	C$lab6_3.c$75$2$2 ==.
                           1873 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:75: while(choice =='N')
   024D                    1874 00101$:
   024D BA 4E 07           1875 	cjne	r2,#0x4E,00103$
                    01CF   1876 	C$lab6_3.c$77$3$3 ==.
                           1877 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:77: choice = getLetter();
   0250 12 00 94           1878 	lcall	_getLetter
   0253 AA 82              1879 	mov	r2,dpl
   0255 80 F6              1880 	sjmp	00101$
   0257                    1881 00103$:
                    01D6   1882 	C$lab6_3.c$79$2$2 ==.
                           1883 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:79: switch(choice){
   0257 BA 41 02           1884 	cjne	r2,#0x41,00124$
   025A 80 0F              1885 	sjmp	00104$
   025C                    1886 00124$:
   025C BA 42 02           1887 	cjne	r2,#0x42,00125$
   025F 80 0F              1888 	sjmp	00105$
   0261                    1889 00125$:
   0261 BA 43 02           1890 	cjne	r2,#0x43,00126$
   0264 80 0F              1891 	sjmp	00106$
   0266                    1892 00126$:
                    01E5   1893 	C$lab6_3.c$80$3$4 ==.
                           1894 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:80: case 'A':
   0266 BA 44 16           1895 	cjne	r2,#0x44,00108$
   0269 80 0F              1896 	sjmp	00107$
   026B                    1897 00104$:
                    01EA   1898 	C$lab6_3.c$81$3$4 ==.
                           1899 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:81: yesNo();
   026B 12 02 AC           1900 	lcall	_yesNo
                    01ED   1901 	C$lab6_3.c$82$3$4 ==.
                           1902 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:82: break;
                    01ED   1903 	C$lab6_3.c$83$3$4 ==.
                           1904 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:83: case 'B':
   026E 80 D5              1905 	sjmp	00111$
   0270                    1906 00105$:
                    01EF   1907 	C$lab6_3.c$84$3$4 ==.
                           1908 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:84: trueFalse();
   0270 12 03 3B           1909 	lcall	_trueFalse
                    01F2   1910 	C$lab6_3.c$85$3$4 ==.
                           1911 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:85: break;
                    01F2   1912 	C$lab6_3.c$86$3$4 ==.
                           1913 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:86: case 'C':
   0273 80 D0              1914 	sjmp	00111$
   0275                    1915 00106$:
                    01F4   1916 	C$lab6_3.c$87$3$4 ==.
                           1917 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:87: dayOfWeek();
   0275 12 03 CA           1918 	lcall	_dayOfWeek
                    01F7   1919 	C$lab6_3.c$88$3$4 ==.
                           1920 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:88: break;
                    01F7   1921 	C$lab6_3.c$89$3$4 ==.
                           1922 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:89: case 'D':
   0278 80 CB              1923 	sjmp	00111$
   027A                    1924 00107$:
                    01F9   1925 	C$lab6_3.c$90$3$4 ==.
                           1926 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:90: randomNumber();
   027A 12 04 94           1927 	lcall	_randomNumber
                    01FC   1928 	C$lab6_3.c$91$3$4 ==.
                           1929 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:91: break;
                    01FC   1930 	C$lab6_3.c$92$3$4 ==.
                           1931 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:92: default:
   027D 80 C6              1932 	sjmp	00111$
   027F                    1933 00108$:
                    01FE   1934 	C$lab6_3.c$93$3$4 ==.
                           1935 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:93: printf("invalid choice. go die.\n\r");
   027F 74 28              1936 	mov	a,#__str_3
   0281 C0 E0              1937 	push	acc
   0283 74 13              1938 	mov	a,#(__str_3 >> 8)
   0285 C0 E0              1939 	push	acc
   0287 74 80              1940 	mov	a,#0x80
   0289 C0 E0              1941 	push	acc
   028B 12 0C AB           1942 	lcall	_printf
   028E 15 81              1943 	dec	sp
   0290 15 81              1944 	dec	sp
   0292 15 81              1945 	dec	sp
                    0213   1946 	C$lab6_3.c$95$1$1 ==.
                           1947 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:95: }
                    0213   1948 	C$lab6_3.c$97$1$1 ==.
                    0213   1949 	XG$main$0$0 ==.
   0294 80 AF              1950 	sjmp	00111$
                           1951 ;------------------------------------------------------------
                           1952 ;Allocation info for local variables in function 'printMenu'
                           1953 ;------------------------------------------------------------
                           1954 ;------------------------------------------------------------
                    0215   1955 	G$printMenu$0$0 ==.
                    0215   1956 	C$lab6_3.c$99$1$1 ==.
                           1957 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:99: void printMenu(void)
                           1958 ;	-----------------------------------------
                           1959 ;	 function printMenu
                           1960 ;	-----------------------------------------
   0296                    1961 _printMenu:
                    0215   1962 	C$lab6_3.c$106$1$1 ==.
                           1963 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:106: \n\r");
   0296 74 42              1964 	mov	a,#__str_4
   0298 C0 E0              1965 	push	acc
   029A 74 13              1966 	mov	a,#(__str_4 >> 8)
   029C C0 E0              1967 	push	acc
   029E 74 80              1968 	mov	a,#0x80
   02A0 C0 E0              1969 	push	acc
   02A2 12 0C AB           1970 	lcall	_printf
   02A5 15 81              1971 	dec	sp
   02A7 15 81              1972 	dec	sp
   02A9 15 81              1973 	dec	sp
                    022A   1974 	C$lab6_3.c$107$1$1 ==.
                    022A   1975 	XG$printMenu$0$0 ==.
   02AB 22                 1976 	ret
                           1977 ;------------------------------------------------------------
                           1978 ;Allocation info for local variables in function 'yesNo'
                           1979 ;------------------------------------------------------------
                           1980 ;res                       Allocated to registers r2 r3 
                           1981 ;------------------------------------------------------------
                    022B   1982 	G$yesNo$0$0 ==.
                    022B   1983 	C$lab6_3.c$110$1$1 ==.
                           1984 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:110: void yesNo(void)
                           1985 ;	-----------------------------------------
                           1986 ;	 function yesNo
                           1987 ;	-----------------------------------------
   02AC                    1988 _yesNo:
                    022B   1989 	C$lab6_3.c$113$1$1 ==.
                           1990 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:113: srand(seed);	
   02AC 85 24 82           1991 	mov	dpl,_seed
   02AF 85 25 83           1992 	mov	dph,(_seed + 1)
   02B2 12 0A 6E           1993 	lcall	_srand
                    0234   1994 	C$lab6_3.c$114$1$1 ==.
                           1995 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:114: res = rand()%2;
   02B5 12 0A 32           1996 	lcall	_rand
   02B8 75 15 02           1997 	mov	__modsint_PARM_2,#0x02
   02BB E4                 1998 	clr	a
   02BC F5 16              1999 	mov	(__modsint_PARM_2 + 1),a
   02BE 12 12 8D           2000 	lcall	__modsint
   02C1 AA 82              2001 	mov	r2,dpl
   02C3 AB 83              2002 	mov	r3,dph
                    0244   2003 	C$lab6_3.c$116$1$1 ==.
                           2004 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:116: switch(res){
   02C5 BA 00 05           2005 	cjne	r2,#0x00,00108$
   02C8 BB 00 02           2006 	cjne	r3,#0x00,00108$
   02CB 80 08              2007 	sjmp	00101$
   02CD                    2008 00108$:
                    024C   2009 	C$lab6_3.c$117$2$2 ==.
                           2010 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:117: case 0:
   02CD BA 01 55           2011 	cjne	r2,#0x01,00103$
   02D0 BB 00 52           2012 	cjne	r3,#0x00,00103$
   02D3 80 29              2013 	sjmp	00102$
   02D5                    2014 00101$:
                    0254   2015 	C$lab6_3.c$118$2$2 ==.
                           2016 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:118: printf("No. Fuck you. \n\r");
   02D5 74 AF              2017 	mov	a,#__str_5
   02D7 C0 E0              2018 	push	acc
   02D9 74 13              2019 	mov	a,#(__str_5 >> 8)
   02DB C0 E0              2020 	push	acc
   02DD 74 80              2021 	mov	a,#0x80
   02DF C0 E0              2022 	push	acc
   02E1 12 0C AB           2023 	lcall	_printf
   02E4 15 81              2024 	dec	sp
   02E6 15 81              2025 	dec	sp
   02E8 15 81              2026 	dec	sp
                    0269   2027 	C$lab6_3.c$119$2$2 ==.
                           2028 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:119: lcd_busy_wait();
   02EA 12 08 E6           2029 	lcall	_lcd_busy_wait
                    026C   2030 	C$lab6_3.c$120$2$2 ==.
                           2031 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:120: lcd_clear();
   02ED 12 09 D4           2032 	lcall	_lcd_clear
                    026F   2033 	C$lab6_3.c$121$2$2 ==.
                           2034 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:121: lcd_busy_wait();
   02F0 12 08 E6           2035 	lcall	_lcd_busy_wait
                    0272   2036 	C$lab6_3.c$122$2$2 ==.
                           2037 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:122: lcd_puts((char*) &"No. Fuck you.");
   02F3 90 13 C0           2038 	mov	dptr,#__str_6
   02F6 75 F0 80           2039 	mov	b,#0x80
   02F9 12 09 4F           2040 	lcall	_lcd_puts
                    027B   2041 	C$lab6_3.c$123$2$2 ==.
                           2042 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:123: break;
                    027B   2043 	C$lab6_3.c$124$2$2 ==.
                           2044 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:124: case 1:
   02FC 80 27              2045 	sjmp	00103$
   02FE                    2046 00102$:
                    027D   2047 	C$lab6_3.c$125$2$2 ==.
                           2048 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:125: printf("Yes. Fuck yea. \n\r");
   02FE 74 CE              2049 	mov	a,#__str_7
   0300 C0 E0              2050 	push	acc
   0302 74 13              2051 	mov	a,#(__str_7 >> 8)
   0304 C0 E0              2052 	push	acc
   0306 74 80              2053 	mov	a,#0x80
   0308 C0 E0              2054 	push	acc
   030A 12 0C AB           2055 	lcall	_printf
   030D 15 81              2056 	dec	sp
   030F 15 81              2057 	dec	sp
   0311 15 81              2058 	dec	sp
                    0292   2059 	C$lab6_3.c$126$2$2 ==.
                           2060 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:126: lcd_busy_wait();
   0313 12 08 E6           2061 	lcall	_lcd_busy_wait
                    0295   2062 	C$lab6_3.c$127$2$2 ==.
                           2063 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:127: lcd_clear();
   0316 12 09 D4           2064 	lcall	_lcd_clear
                    0298   2065 	C$lab6_3.c$128$2$2 ==.
                           2066 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:128: lcd_busy_wait();
   0319 12 08 E6           2067 	lcall	_lcd_busy_wait
                    029B   2068 	C$lab6_3.c$129$2$2 ==.
                           2069 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:129: lcd_puts((char*) &"Yes. Fuck yea."); 
   031C 90 13 E0           2070 	mov	dptr,#__str_8
   031F 75 F0 80           2071 	mov	b,#0x80
   0322 12 09 4F           2072 	lcall	_lcd_puts
                    02A4   2073 	C$lab6_3.c$131$1$1 ==.
                           2074 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:131: }
   0325                    2075 00103$:
                    02A4   2076 	C$lab6_3.c$132$1$1 ==.
                           2077 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:132: printf("\n\r");
   0325 74 EF              2078 	mov	a,#__str_9
   0327 C0 E0              2079 	push	acc
   0329 74 13              2080 	mov	a,#(__str_9 >> 8)
   032B C0 E0              2081 	push	acc
   032D 74 80              2082 	mov	a,#0x80
   032F C0 E0              2083 	push	acc
   0331 12 0C AB           2084 	lcall	_printf
   0334 15 81              2085 	dec	sp
   0336 15 81              2086 	dec	sp
   0338 15 81              2087 	dec	sp
                    02B9   2088 	C$lab6_3.c$133$1$1 ==.
                    02B9   2089 	XG$yesNo$0$0 ==.
   033A 22                 2090 	ret
                           2091 ;------------------------------------------------------------
                           2092 ;Allocation info for local variables in function 'trueFalse'
                           2093 ;------------------------------------------------------------
                           2094 ;res                       Allocated to registers r2 r3 
                           2095 ;------------------------------------------------------------
                    02BA   2096 	G$trueFalse$0$0 ==.
                    02BA   2097 	C$lab6_3.c$135$1$1 ==.
                           2098 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:135: void trueFalse(void)
                           2099 ;	-----------------------------------------
                           2100 ;	 function trueFalse
                           2101 ;	-----------------------------------------
   033B                    2102 _trueFalse:
                    02BA   2103 	C$lab6_3.c$138$1$1 ==.
                           2104 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:138: srand(seed);	
   033B 85 24 82           2105 	mov	dpl,_seed
   033E 85 25 83           2106 	mov	dph,(_seed + 1)
   0341 12 0A 6E           2107 	lcall	_srand
                    02C3   2108 	C$lab6_3.c$139$1$1 ==.
                           2109 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:139: res = rand()%2;
   0344 12 0A 32           2110 	lcall	_rand
   0347 75 15 02           2111 	mov	__modsint_PARM_2,#0x02
   034A E4                 2112 	clr	a
   034B F5 16              2113 	mov	(__modsint_PARM_2 + 1),a
   034D 12 12 8D           2114 	lcall	__modsint
   0350 AA 82              2115 	mov	r2,dpl
   0352 AB 83              2116 	mov	r3,dph
                    02D3   2117 	C$lab6_3.c$141$1$1 ==.
                           2118 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:141: switch(res){
   0354 BA 00 05           2119 	cjne	r2,#0x00,00108$
   0357 BB 00 02           2120 	cjne	r3,#0x00,00108$
   035A 80 08              2121 	sjmp	00101$
   035C                    2122 00108$:
                    02DB   2123 	C$lab6_3.c$142$2$2 ==.
                           2124 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:142: case 0:
   035C BA 01 55           2125 	cjne	r2,#0x01,00103$
   035F BB 00 52           2126 	cjne	r3,#0x00,00103$
   0362 80 29              2127 	sjmp	00102$
   0364                    2128 00101$:
                    02E3   2129 	C$lab6_3.c$143$2$2 ==.
                           2130 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:143: printf("FALSE. YOU LIE. \n\r");
   0364 74 F2              2131 	mov	a,#__str_10
   0366 C0 E0              2132 	push	acc
   0368 74 13              2133 	mov	a,#(__str_10 >> 8)
   036A C0 E0              2134 	push	acc
   036C 74 80              2135 	mov	a,#0x80
   036E C0 E0              2136 	push	acc
   0370 12 0C AB           2137 	lcall	_printf
   0373 15 81              2138 	dec	sp
   0375 15 81              2139 	dec	sp
   0377 15 81              2140 	dec	sp
                    02F8   2141 	C$lab6_3.c$144$2$2 ==.
                           2142 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:144: lcd_busy_wait();
   0379 12 08 E6           2143 	lcall	_lcd_busy_wait
                    02FB   2144 	C$lab6_3.c$145$2$2 ==.
                           2145 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:145: lcd_clear();
   037C 12 09 D4           2146 	lcall	_lcd_clear
                    02FE   2147 	C$lab6_3.c$146$2$2 ==.
                           2148 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:146: lcd_busy_wait();
   037F 12 08 E6           2149 	lcall	_lcd_busy_wait
                    0301   2150 	C$lab6_3.c$147$2$2 ==.
                           2151 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:147: lcd_puts((char*) &"FALSE. YOU LIE.");
   0382 90 14 05           2152 	mov	dptr,#__str_11
   0385 75 F0 80           2153 	mov	b,#0x80
   0388 12 09 4F           2154 	lcall	_lcd_puts
                    030A   2155 	C$lab6_3.c$148$2$2 ==.
                           2156 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:148: break;
                    030A   2157 	C$lab6_3.c$149$2$2 ==.
                           2158 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:149: case 1:
   038B 80 27              2159 	sjmp	00103$
   038D                    2160 00102$:
                    030C   2161 	C$lab6_3.c$150$2$2 ==.
                           2162 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:150: printf("TRUE, MOTHERFUCKER \n\r");
   038D 74 15              2163 	mov	a,#__str_12
   038F C0 E0              2164 	push	acc
   0391 74 14              2165 	mov	a,#(__str_12 >> 8)
   0393 C0 E0              2166 	push	acc
   0395 74 80              2167 	mov	a,#0x80
   0397 C0 E0              2168 	push	acc
   0399 12 0C AB           2169 	lcall	_printf
   039C 15 81              2170 	dec	sp
   039E 15 81              2171 	dec	sp
   03A0 15 81              2172 	dec	sp
                    0321   2173 	C$lab6_3.c$151$2$2 ==.
                           2174 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:151: lcd_busy_wait();
   03A2 12 08 E6           2175 	lcall	_lcd_busy_wait
                    0324   2176 	C$lab6_3.c$152$2$2 ==.
                           2177 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:152: lcd_clear();
   03A5 12 09 D4           2178 	lcall	_lcd_clear
                    0327   2179 	C$lab6_3.c$153$2$2 ==.
                           2180 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:153: lcd_busy_wait();
   03A8 12 08 E6           2181 	lcall	_lcd_busy_wait
                    032A   2182 	C$lab6_3.c$154$2$2 ==.
                           2183 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:154: lcd_puts((char*) &"TRUE. TESTAMENT.");
   03AB 90 14 2B           2184 	mov	dptr,#__str_13
   03AE 75 F0 80           2185 	mov	b,#0x80
   03B1 12 09 4F           2186 	lcall	_lcd_puts
                    0333   2187 	C$lab6_3.c$156$1$1 ==.
                           2188 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:156: }
   03B4                    2189 00103$:
                    0333   2190 	C$lab6_3.c$157$1$1 ==.
                           2191 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:157: printf("\n\r");
   03B4 74 EF              2192 	mov	a,#__str_9
   03B6 C0 E0              2193 	push	acc
   03B8 74 13              2194 	mov	a,#(__str_9 >> 8)
   03BA C0 E0              2195 	push	acc
   03BC 74 80              2196 	mov	a,#0x80
   03BE C0 E0              2197 	push	acc
   03C0 12 0C AB           2198 	lcall	_printf
   03C3 15 81              2199 	dec	sp
   03C5 15 81              2200 	dec	sp
   03C7 15 81              2201 	dec	sp
                    0348   2202 	C$lab6_3.c$158$1$1 ==.
                    0348   2203 	XG$trueFalse$0$0 ==.
   03C9 22                 2204 	ret
                           2205 ;------------------------------------------------------------
                           2206 ;Allocation info for local variables in function 'dayOfWeek'
                           2207 ;------------------------------------------------------------
                           2208 ;res                       Allocated to registers r2 r3 
                           2209 ;days                      Allocated with name '_dayOfWeek_days_1_1'
                           2210 ;------------------------------------------------------------
                    0349   2211 	G$dayOfWeek$0$0 ==.
                    0349   2212 	C$lab6_3.c$160$1$1 ==.
                           2213 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:160: void dayOfWeek(void)
                           2214 ;	-----------------------------------------
                           2215 ;	 function dayOfWeek
                           2216 ;	-----------------------------------------
   03CA                    2217 _dayOfWeek:
                    0349   2218 	C$lab6_3.c$164$1$1 ==.
                           2219 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:164: char* days[] = {"MERNDEY!", "TWOSDEY!", "WERNSDEY!", "TURSDEY!", "FRRDEY!", "SERTERDEY!", "SURNDEY!"};
   03CA 75 26 3C           2220 	mov	_dayOfWeek_days_1_1,#__str_14
   03CD 75 27 14           2221 	mov	(_dayOfWeek_days_1_1 + 1),#(__str_14 >> 8)
   03D0 75 28 80           2222 	mov	(_dayOfWeek_days_1_1 + 2),#0x80
   03D3 75 29 45           2223 	mov	(_dayOfWeek_days_1_1 + 0x0003),#__str_15
   03D6 75 2A 14           2224 	mov	((_dayOfWeek_days_1_1 + 0x0003) + 1),#(__str_15 >> 8)
   03D9 75 2B 80           2225 	mov	((_dayOfWeek_days_1_1 + 0x0003) + 2),#0x80
   03DC 75 2C 4E           2226 	mov	(_dayOfWeek_days_1_1 + 0x0006),#__str_16
   03DF 75 2D 14           2227 	mov	((_dayOfWeek_days_1_1 + 0x0006) + 1),#(__str_16 >> 8)
   03E2 75 2E 80           2228 	mov	((_dayOfWeek_days_1_1 + 0x0006) + 2),#0x80
   03E5 75 2F 58           2229 	mov	(_dayOfWeek_days_1_1 + 0x0009),#__str_17
   03E8 75 30 14           2230 	mov	((_dayOfWeek_days_1_1 + 0x0009) + 1),#(__str_17 >> 8)
   03EB 75 31 80           2231 	mov	((_dayOfWeek_days_1_1 + 0x0009) + 2),#0x80
   03EE 75 32 61           2232 	mov	(_dayOfWeek_days_1_1 + 0x000c),#__str_18
   03F1 75 33 14           2233 	mov	((_dayOfWeek_days_1_1 + 0x000c) + 1),#(__str_18 >> 8)
   03F4 75 34 80           2234 	mov	((_dayOfWeek_days_1_1 + 0x000c) + 2),#0x80
   03F7 75 35 69           2235 	mov	(_dayOfWeek_days_1_1 + 0x000f),#__str_19
   03FA 75 36 14           2236 	mov	((_dayOfWeek_days_1_1 + 0x000f) + 1),#(__str_19 >> 8)
   03FD 75 37 80           2237 	mov	((_dayOfWeek_days_1_1 + 0x000f) + 2),#0x80
   0400 75 38 74           2238 	mov	(_dayOfWeek_days_1_1 + 0x0012),#__str_20
   0403 75 39 14           2239 	mov	((_dayOfWeek_days_1_1 + 0x0012) + 1),#(__str_20 >> 8)
   0406 75 3A 80           2240 	mov	((_dayOfWeek_days_1_1 + 0x0012) + 2),#0x80
                    0388   2241 	C$lab6_3.c$166$1$1 ==.
                           2242 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:166: srand(seed);	
   0409 85 24 82           2243 	mov	dpl,_seed
   040C 85 25 83           2244 	mov	dph,(_seed + 1)
   040F 12 0A 6E           2245 	lcall	_srand
                    0391   2246 	C$lab6_3.c$167$1$1 ==.
                           2247 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:167: res = rand()%7;
   0412 12 0A 32           2248 	lcall	_rand
   0415 75 15 07           2249 	mov	__modsint_PARM_2,#0x07
   0418 E4                 2250 	clr	a
   0419 F5 16              2251 	mov	(__modsint_PARM_2 + 1),a
   041B 12 12 8D           2252 	lcall	__modsint
   041E AA 82              2253 	mov	r2,dpl
   0420 AB 83              2254 	mov	r3,dph
                    03A1   2255 	C$lab6_3.c$168$1$1 ==.
                           2256 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:168: printf("ERMERGERD! GERD DERM ");
   0422 C0 02              2257 	push	ar2
   0424 C0 03              2258 	push	ar3
   0426 74 7D              2259 	mov	a,#__str_21
   0428 C0 E0              2260 	push	acc
   042A 74 14              2261 	mov	a,#(__str_21 >> 8)
   042C C0 E0              2262 	push	acc
   042E 74 80              2263 	mov	a,#0x80
   0430 C0 E0              2264 	push	acc
   0432 12 0C AB           2265 	lcall	_printf
   0435 15 81              2266 	dec	sp
   0437 15 81              2267 	dec	sp
   0439 15 81              2268 	dec	sp
   043B D0 03              2269 	pop	ar3
   043D D0 02              2270 	pop	ar2
                    03BE   2271 	C$lab6_3.c$169$1$1 ==.
                           2272 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:169: puts(days[res]);
   043F 8A 15              2273 	mov	__mulint_PARM_2,r2
   0441 8B 16              2274 	mov	(__mulint_PARM_2 + 1),r3
   0443 90 00 03           2275 	mov	dptr,#0x0003
   0446 12 0A 7D           2276 	lcall	__mulint
   0449 E5 82              2277 	mov	a,dpl
   044B 24 26              2278 	add	a,#_dayOfWeek_days_1_1
   044D F8                 2279 	mov	r0,a
   044E 86 02              2280 	mov	ar2,@r0
   0450 08                 2281 	inc	r0
   0451 86 03              2282 	mov	ar3,@r0
   0453 08                 2283 	inc	r0
   0454 86 04              2284 	mov	ar4,@r0
   0456 18                 2285 	dec	r0
   0457 18                 2286 	dec	r0
   0458 8A 82              2287 	mov	dpl,r2
   045A 8B 83              2288 	mov	dph,r3
   045C 8C F0              2289 	mov	b,r4
   045E C0 00              2290 	push	ar0
   0460 12 0C 38           2291 	lcall	_puts
                    03E2   2292 	C$lab6_3.c$170$1$1 ==.
                           2293 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:170: printf("\n\r");	
   0463 74 EF              2294 	mov	a,#__str_9
   0465 C0 E0              2295 	push	acc
   0467 74 13              2296 	mov	a,#(__str_9 >> 8)
   0469 C0 E0              2297 	push	acc
   046B 74 80              2298 	mov	a,#0x80
   046D C0 E0              2299 	push	acc
   046F 12 0C AB           2300 	lcall	_printf
   0472 15 81              2301 	dec	sp
   0474 15 81              2302 	dec	sp
   0476 15 81              2303 	dec	sp
                    03F7   2304 	C$lab6_3.c$172$1$1 ==.
                           2305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:172: lcd_busy_wait();
   0478 12 08 E6           2306 	lcall	_lcd_busy_wait
                    03FA   2307 	C$lab6_3.c$173$1$1 ==.
                           2308 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:173: lcd_clear();
   047B 12 09 D4           2309 	lcall	_lcd_clear
                    03FD   2310 	C$lab6_3.c$174$1$1 ==.
                           2311 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:174: lcd_busy_wait();
   047E 12 08 E6           2312 	lcall	_lcd_busy_wait
   0481 D0 00              2313 	pop	ar0
                    0402   2314 	C$lab6_3.c$175$1$1 ==.
                           2315 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:175: lcd_puts((char*) days[res]);
   0483 86 02              2316 	mov	ar2,@r0
   0485 08                 2317 	inc	r0
   0486 86 03              2318 	mov	ar3,@r0
   0488 08                 2319 	inc	r0
   0489 86 04              2320 	mov	ar4,@r0
   048B 8A 82              2321 	mov	dpl,r2
   048D 8B 83              2322 	mov	dph,r3
   048F 8C F0              2323 	mov	b,r4
                    0410   2324 	C$lab6_3.c$177$1$1 ==.
                    0410   2325 	XG$dayOfWeek$0$0 ==.
   0491 02 09 4F           2326 	ljmp	_lcd_puts
                           2327 ;------------------------------------------------------------
                           2328 ;Allocation info for local variables in function 'randomNumber'
                           2329 ;------------------------------------------------------------
                           2330 ;first                     Allocated to registers r2 r3 
                           2331 ;second                    Allocated with name '_randomNumber_second_1_1'
                           2332 ;lesser                    Allocated to registers r4 r5 
                           2333 ;diff                      Allocated to registers r6 r7 
                           2334 ;res                       Allocated to registers r2 r3 
                           2335 ;buf                       Allocated with name '_randomNumber_buf_1_1'
                           2336 ;choice                    Allocated to registers r6 r7 
                           2337 ;------------------------------------------------------------
                    0413   2338 	G$randomNumber$0$0 ==.
                    0413   2339 	C$lab6_3.c$180$1$1 ==.
                           2340 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:180: void randomNumber(void)
                           2341 ;	-----------------------------------------
                           2342 ;	 function randomNumber
                           2343 ;	-----------------------------------------
   0494                    2344 _randomNumber:
                    0413   2345 	C$lab6_3.c$182$1$1 ==.
                           2346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:182: int first = 0;
                    0413   2347 	C$lab6_3.c$183$1$1 ==.
                           2348 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:183: int second = 0;
   0494 E4                 2349 	clr	a
   0495 FA                 2350 	mov	r2,a
   0496 FB                 2351 	mov	r3,a
   0497 F5 3B              2352 	mov	_randomNumber_second_1_1,a
   0499 F5 3C              2353 	mov	(_randomNumber_second_1_1 + 1),a
                    041A   2354 	C$lab6_3.c$190$1$1 ==.
                           2355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:190: int choice = '\t';
   049B 7E 09              2356 	mov	r6,#0x09
   049D 7F 00              2357 	mov	r7,#0x00
                    041E   2358 	C$lab6_3.c$191$1$1 ==.
                           2359 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:191: printf("Enter first number: ");
   049F C0 02              2360 	push	ar2
   04A1 C0 03              2361 	push	ar3
   04A3 C0 06              2362 	push	ar6
   04A5 C0 07              2363 	push	ar7
   04A7 74 93              2364 	mov	a,#__str_22
   04A9 C0 E0              2365 	push	acc
   04AB 74 14              2366 	mov	a,#(__str_22 >> 8)
   04AD C0 E0              2367 	push	acc
   04AF 74 80              2368 	mov	a,#0x80
   04B1 C0 E0              2369 	push	acc
   04B3 12 0C AB           2370 	lcall	_printf
   04B6 15 81              2371 	dec	sp
   04B8 15 81              2372 	dec	sp
   04BA 15 81              2373 	dec	sp
   04BC D0 07              2374 	pop	ar7
   04BE D0 06              2375 	pop	ar6
   04C0 D0 03              2376 	pop	ar3
   04C2 D0 02              2377 	pop	ar2
                    0443   2378 	C$lab6_3.c$192$3$4 ==.
                           2379 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:192: while (choice != '#')
   04C4                    2380 00109$:
   04C4 BE 23 06           2381 	cjne	r6,#0x23,00149$
   04C7 BF 00 03           2382 	cjne	r7,#0x00,00149$
   04CA 02 05 A7           2383 	ljmp	00111$
   04CD                    2384 00149$:
                    044C   2385 	C$lab6_3.c$194$2$2 ==.
                           2386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:194: choice = getLetter();
   04CD C0 02              2387 	push	ar2
   04CF C0 03              2388 	push	ar3
   04D1 12 00 94           2389 	lcall	_getLetter
   04D4 A8 82              2390 	mov	r0,dpl
   04D6 D0 03              2391 	pop	ar3
   04D8 D0 02              2392 	pop	ar2
   04DA E8                 2393 	mov	a,r0
   04DB FE                 2394 	mov	r6,a
   04DC 33                 2395 	rlc	a
   04DD 95 E0              2396 	subb	a,acc
   04DF FF                 2397 	mov	r7,a
                    045F   2398 	C$lab6_3.c$195$2$2 ==.
                           2399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:195: if(choice == 'A' || choice == 'B' || choice == 'C' || choice == 'D' || choice == '*'|| choice == '#')
   04E0 BE 41 05           2400 	cjne	r6,#0x41,00150$
   04E3 BF 00 02           2401 	cjne	r7,#0x00,00150$
   04E6 80 DC              2402 	sjmp	00109$
   04E8                    2403 00150$:
   04E8 BE 42 05           2404 	cjne	r6,#0x42,00151$
   04EB BF 00 02           2405 	cjne	r7,#0x00,00151$
   04EE 80 D4              2406 	sjmp	00109$
   04F0                    2407 00151$:
   04F0 BE 43 05           2408 	cjne	r6,#0x43,00152$
   04F3 BF 00 02           2409 	cjne	r7,#0x00,00152$
   04F6 80 CC              2410 	sjmp	00109$
   04F8                    2411 00152$:
   04F8 BE 44 05           2412 	cjne	r6,#0x44,00153$
   04FB BF 00 02           2413 	cjne	r7,#0x00,00153$
   04FE 80 C4              2414 	sjmp	00109$
   0500                    2415 00153$:
   0500 BE 2A 05           2416 	cjne	r6,#0x2A,00154$
   0503 BF 00 02           2417 	cjne	r7,#0x00,00154$
   0506 80 BC              2418 	sjmp	00109$
   0508                    2419 00154$:
   0508 BE 23 05           2420 	cjne	r6,#0x23,00155$
   050B BF 00 02           2421 	cjne	r7,#0x00,00155$
   050E 80 B4              2422 	sjmp	00109$
   0510                    2423 00155$:
                    048F   2424 	C$lab6_3.c$201$3$4 ==.
                           2425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:201: printf("%c", choice);
   0510 C0 02              2426 	push	ar2
   0512 C0 03              2427 	push	ar3
   0514 C0 06              2428 	push	ar6
   0516 C0 07              2429 	push	ar7
   0518 C0 06              2430 	push	ar6
   051A C0 07              2431 	push	ar7
   051C 74 A8              2432 	mov	a,#__str_23
   051E C0 E0              2433 	push	acc
   0520 74 14              2434 	mov	a,#(__str_23 >> 8)
   0522 C0 E0              2435 	push	acc
   0524 74 80              2436 	mov	a,#0x80
   0526 C0 E0              2437 	push	acc
   0528 12 0C AB           2438 	lcall	_printf
   052B E5 81              2439 	mov	a,sp
   052D 24 FB              2440 	add	a,#0xfb
   052F F5 81              2441 	mov	sp,a
   0531 D0 07              2442 	pop	ar7
   0533 D0 06              2443 	pop	ar6
   0535 D0 03              2444 	pop	ar3
   0537 D0 02              2445 	pop	ar2
                    04B8   2446 	C$lab6_3.c$202$1$1 ==.
                           2447 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:202: first = first *10 + (choice-48);
   0539 8A 15              2448 	mov	__mulint_PARM_2,r2
   053B 8B 16              2449 	mov	(__mulint_PARM_2 + 1),r3
   053D 90 00 0A           2450 	mov	dptr,#0x000A
   0540 C0 06              2451 	push	ar6
   0542 C0 07              2452 	push	ar7
   0544 12 0A 7D           2453 	lcall	__mulint
   0547 A8 82              2454 	mov	r0,dpl
   0549 A9 83              2455 	mov	r1,dph
   054B D0 07              2456 	pop	ar7
   054D D0 06              2457 	pop	ar6
   054F EE                 2458 	mov	a,r6
   0550 24 D0              2459 	add	a,#0xd0
   0552 FC                 2460 	mov	r4,a
   0553 EF                 2461 	mov	a,r7
   0554 34 FF              2462 	addc	a,#0xff
   0556 FD                 2463 	mov	r5,a
   0557 EC                 2464 	mov	a,r4
   0558 28                 2465 	add	a,r0
   0559 FA                 2466 	mov	r2,a
   055A ED                 2467 	mov	a,r5
   055B 39                 2468 	addc	a,r1
   055C FB                 2469 	mov	r3,a
                    04DC   2470 	C$lab6_3.c$204$3$4 ==.
                           2471 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:204: sprintf(buf, "%d", first);
   055D C0 02              2472 	push	ar2
   055F C0 03              2473 	push	ar3
   0561 C0 06              2474 	push	ar6
   0563 C0 07              2475 	push	ar7
   0565 C0 02              2476 	push	ar2
   0567 C0 03              2477 	push	ar3
   0569 74 AB              2478 	mov	a,#__str_24
   056B C0 E0              2479 	push	acc
   056D 74 14              2480 	mov	a,#(__str_24 >> 8)
   056F C0 E0              2481 	push	acc
   0571 74 80              2482 	mov	a,#0x80
   0573 C0 E0              2483 	push	acc
   0575 74 3D              2484 	mov	a,#_randomNumber_buf_1_1
   0577 C0 E0              2485 	push	acc
   0579 74 00              2486 	mov	a,#(_randomNumber_buf_1_1 >> 8)
   057B C0 E0              2487 	push	acc
   057D 74 40              2488 	mov	a,#0x40
   057F C0 E0              2489 	push	acc
   0581 12 0B EB           2490 	lcall	_sprintf
   0584 E5 81              2491 	mov	a,sp
   0586 24 F8              2492 	add	a,#0xf8
   0588 F5 81              2493 	mov	sp,a
                    0509   2494 	C$lab6_3.c$206$3$4 ==.
                           2495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:206: lcd_busy_wait();
   058A 12 08 E6           2496 	lcall	_lcd_busy_wait
                    050C   2497 	C$lab6_3.c$207$3$4 ==.
                           2498 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:207: lcd_clear();
   058D 12 09 D4           2499 	lcall	_lcd_clear
                    050F   2500 	C$lab6_3.c$208$3$4 ==.
                           2501 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:208: lcd_busy_wait();
   0590 12 08 E6           2502 	lcall	_lcd_busy_wait
                    0512   2503 	C$lab6_3.c$209$3$4 ==.
                           2504 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:209: lcd_puts(buf);
   0593 90 00 3D           2505 	mov	dptr,#_randomNumber_buf_1_1
   0596 75 F0 40           2506 	mov	b,#0x40
   0599 12 09 4F           2507 	lcall	_lcd_puts
   059C D0 07              2508 	pop	ar7
   059E D0 06              2509 	pop	ar6
   05A0 D0 03              2510 	pop	ar3
   05A2 D0 02              2511 	pop	ar2
   05A4 02 04 C4           2512 	ljmp	00109$
   05A7                    2513 00111$:
                    0526   2514 	C$lab6_3.c$215$1$1 ==.
                           2515 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:215: choice = '\t';
   05A7 7E 09              2516 	mov	r6,#0x09
   05A9 7F 00              2517 	mov	r7,#0x00
                    052A   2518 	C$lab6_3.c$216$1$1 ==.
                           2519 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:216: printf("\n\rEnter second number: ");
   05AB C0 02              2520 	push	ar2
   05AD C0 03              2521 	push	ar3
   05AF C0 06              2522 	push	ar6
   05B1 C0 07              2523 	push	ar7
   05B3 74 AE              2524 	mov	a,#__str_25
   05B5 C0 E0              2525 	push	acc
   05B7 74 14              2526 	mov	a,#(__str_25 >> 8)
   05B9 C0 E0              2527 	push	acc
   05BB 74 80              2528 	mov	a,#0x80
   05BD C0 E0              2529 	push	acc
   05BF 12 0C AB           2530 	lcall	_printf
   05C2 15 81              2531 	dec	sp
   05C4 15 81              2532 	dec	sp
   05C6 15 81              2533 	dec	sp
   05C8 D0 07              2534 	pop	ar7
   05CA D0 06              2535 	pop	ar6
   05CC D0 03              2536 	pop	ar3
   05CE D0 02              2537 	pop	ar2
                    054F   2538 	C$lab6_3.c$217$3$7 ==.
                           2539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:217: while (choice != '#')
   05D0                    2540 00120$:
   05D0 BE 23 06           2541 	cjne	r6,#0x23,00156$
   05D3 BF 00 03           2542 	cjne	r7,#0x00,00156$
   05D6 02 06 A7           2543 	ljmp	00122$
   05D9                    2544 00156$:
                    0558   2545 	C$lab6_3.c$219$2$5 ==.
                           2546 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:219: choice = getLetter();
   05D9 C0 02              2547 	push	ar2
   05DB C0 03              2548 	push	ar3
   05DD 12 00 94           2549 	lcall	_getLetter
   05E0 AC 82              2550 	mov	r4,dpl
   05E2 D0 03              2551 	pop	ar3
   05E4 D0 02              2552 	pop	ar2
   05E6 EC                 2553 	mov	a,r4
   05E7 FE                 2554 	mov	r6,a
   05E8 33                 2555 	rlc	a
   05E9 95 E0              2556 	subb	a,acc
   05EB FF                 2557 	mov	r7,a
                    056B   2558 	C$lab6_3.c$220$2$5 ==.
                           2559 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:220: if(choice == 'A' || choice == 'B' || choice == 'C' || choice == 'D' || choice == '*'|| choice == '#')
   05EC BE 41 05           2560 	cjne	r6,#0x41,00157$
   05EF BF 00 02           2561 	cjne	r7,#0x00,00157$
   05F2 80 DC              2562 	sjmp	00120$
   05F4                    2563 00157$:
   05F4 BE 42 05           2564 	cjne	r6,#0x42,00158$
   05F7 BF 00 02           2565 	cjne	r7,#0x00,00158$
   05FA 80 D4              2566 	sjmp	00120$
   05FC                    2567 00158$:
   05FC BE 43 05           2568 	cjne	r6,#0x43,00159$
   05FF BF 00 02           2569 	cjne	r7,#0x00,00159$
   0602 80 CC              2570 	sjmp	00120$
   0604                    2571 00159$:
   0604 BE 44 05           2572 	cjne	r6,#0x44,00160$
   0607 BF 00 02           2573 	cjne	r7,#0x00,00160$
   060A 80 C4              2574 	sjmp	00120$
   060C                    2575 00160$:
   060C BE 2A 05           2576 	cjne	r6,#0x2A,00161$
   060F BF 00 02           2577 	cjne	r7,#0x00,00161$
   0612 80 BC              2578 	sjmp	00120$
   0614                    2579 00161$:
   0614 BE 23 05           2580 	cjne	r6,#0x23,00162$
   0617 BF 00 02           2581 	cjne	r7,#0x00,00162$
   061A 80 B4              2582 	sjmp	00120$
   061C                    2583 00162$:
                    059B   2584 	C$lab6_3.c$226$3$7 ==.
                           2585 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:226: printf("%c", choice);
   061C C0 02              2586 	push	ar2
   061E C0 03              2587 	push	ar3
   0620 C0 06              2588 	push	ar6
   0622 C0 07              2589 	push	ar7
   0624 C0 06              2590 	push	ar6
   0626 C0 07              2591 	push	ar7
   0628 74 A8              2592 	mov	a,#__str_23
   062A C0 E0              2593 	push	acc
   062C 74 14              2594 	mov	a,#(__str_23 >> 8)
   062E C0 E0              2595 	push	acc
   0630 74 80              2596 	mov	a,#0x80
   0632 C0 E0              2597 	push	acc
   0634 12 0C AB           2598 	lcall	_printf
   0637 E5 81              2599 	mov	a,sp
   0639 24 FB              2600 	add	a,#0xfb
   063B F5 81              2601 	mov	sp,a
                    05BC   2602 	C$lab6_3.c$227$1$1 ==.
                           2603 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:227: second = second *10 + (choice-48);
   063D 85 3B 15           2604 	mov	__mulint_PARM_2,_randomNumber_second_1_1
   0640 85 3C 16           2605 	mov	(__mulint_PARM_2 + 1),(_randomNumber_second_1_1 + 1)
   0643 90 00 0A           2606 	mov	dptr,#0x000A
   0646 12 0A 7D           2607 	lcall	__mulint
   0649 AC 82              2608 	mov	r4,dpl
   064B AD 83              2609 	mov	r5,dph
   064D D0 07              2610 	pop	ar7
   064F D0 06              2611 	pop	ar6
   0651 EE                 2612 	mov	a,r6
   0652 24 D0              2613 	add	a,#0xd0
   0654 F8                 2614 	mov	r0,a
   0655 EF                 2615 	mov	a,r7
   0656 34 FF              2616 	addc	a,#0xff
   0658 F9                 2617 	mov	r1,a
   0659 E8                 2618 	mov	a,r0
   065A 2C                 2619 	add	a,r4
   065B F5 3B              2620 	mov	_randomNumber_second_1_1,a
   065D E9                 2621 	mov	a,r1
   065E 3D                 2622 	addc	a,r5
   065F F5 3C              2623 	mov	(_randomNumber_second_1_1 + 1),a
                    05E0   2624 	C$lab6_3.c$229$3$7 ==.
                           2625 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:229: sprintf(buf, "%d", second);
   0661 C0 06              2626 	push	ar6
   0663 C0 07              2627 	push	ar7
   0665 C0 3B              2628 	push	_randomNumber_second_1_1
   0667 C0 3C              2629 	push	(_randomNumber_second_1_1 + 1)
   0669 74 AB              2630 	mov	a,#__str_24
   066B C0 E0              2631 	push	acc
   066D 74 14              2632 	mov	a,#(__str_24 >> 8)
   066F C0 E0              2633 	push	acc
   0671 74 80              2634 	mov	a,#0x80
   0673 C0 E0              2635 	push	acc
   0675 74 3D              2636 	mov	a,#_randomNumber_buf_1_1
   0677 C0 E0              2637 	push	acc
   0679 74 00              2638 	mov	a,#(_randomNumber_buf_1_1 >> 8)
   067B C0 E0              2639 	push	acc
   067D 74 40              2640 	mov	a,#0x40
   067F C0 E0              2641 	push	acc
   0681 12 0B EB           2642 	lcall	_sprintf
   0684 E5 81              2643 	mov	a,sp
   0686 24 F8              2644 	add	a,#0xf8
   0688 F5 81              2645 	mov	sp,a
                    0609   2646 	C$lab6_3.c$231$3$7 ==.
                           2647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:231: lcd_busy_wait();
   068A 12 08 E6           2648 	lcall	_lcd_busy_wait
                    060C   2649 	C$lab6_3.c$232$3$7 ==.
                           2650 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:232: lcd_clear();
   068D 12 09 D4           2651 	lcall	_lcd_clear
                    060F   2652 	C$lab6_3.c$233$3$7 ==.
                           2653 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:233: lcd_busy_wait();
   0690 12 08 E6           2654 	lcall	_lcd_busy_wait
                    0612   2655 	C$lab6_3.c$234$3$7 ==.
                           2656 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:234: lcd_puts(buf);
   0693 90 00 3D           2657 	mov	dptr,#_randomNumber_buf_1_1
   0696 75 F0 40           2658 	mov	b,#0x40
   0699 12 09 4F           2659 	lcall	_lcd_puts
   069C D0 07              2660 	pop	ar7
   069E D0 06              2661 	pop	ar6
   06A0 D0 03              2662 	pop	ar3
   06A2 D0 02              2663 	pop	ar2
   06A4 02 05 D0           2664 	ljmp	00120$
   06A7                    2665 00122$:
                    0626   2666 	C$lab6_3.c$238$1$1 ==.
                           2667 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:238: printf("\n\r");
   06A7 C0 02              2668 	push	ar2
   06A9 C0 03              2669 	push	ar3
   06AB 74 EF              2670 	mov	a,#__str_9
   06AD C0 E0              2671 	push	acc
   06AF 74 13              2672 	mov	a,#(__str_9 >> 8)
   06B1 C0 E0              2673 	push	acc
   06B3 74 80              2674 	mov	a,#0x80
   06B5 C0 E0              2675 	push	acc
   06B7 12 0C AB           2676 	lcall	_printf
   06BA 15 81              2677 	dec	sp
   06BC 15 81              2678 	dec	sp
   06BE 15 81              2679 	dec	sp
   06C0 D0 03              2680 	pop	ar3
   06C2 D0 02              2681 	pop	ar2
                    0643   2682 	C$lab6_3.c$241$1$1 ==.
                           2683 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:241: if (second > first)
   06C4 C3                 2684 	clr	c
   06C5 EA                 2685 	mov	a,r2
   06C6 95 3B              2686 	subb	a,_randomNumber_second_1_1
   06C8 EB                 2687 	mov	a,r3
   06C9 64 80              2688 	xrl	a,#0x80
   06CB 85 3C F0           2689 	mov	b,(_randomNumber_second_1_1 + 1)
   06CE 63 F0 80           2690 	xrl	b,#0x80
   06D1 95 F0              2691 	subb	a,b
   06D3 50 0F              2692 	jnc	00127$
                    0654   2693 	C$lab6_3.c$243$2$8 ==.
                           2694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:243: lesser = first;
   06D5 8A 04              2695 	mov	ar4,r2
   06D7 8B 05              2696 	mov	ar5,r3
                    0658   2697 	C$lab6_3.c$244$2$8 ==.
                           2698 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:244: diff = second - first;
   06D9 E5 3B              2699 	mov	a,_randomNumber_second_1_1
   06DB C3                 2700 	clr	c
   06DC 9A                 2701 	subb	a,r2
   06DD FE                 2702 	mov	r6,a
   06DE E5 3C              2703 	mov	a,(_randomNumber_second_1_1 + 1)
   06E0 9B                 2704 	subb	a,r3
   06E1 FF                 2705 	mov	r7,a
   06E2 80 70              2706 	sjmp	00128$
   06E4                    2707 00127$:
                    0663   2708 	C$lab6_3.c$246$1$1 ==.
                           2709 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:246: else if (second < first) 
   06E4 C3                 2710 	clr	c
   06E5 E5 3B              2711 	mov	a,_randomNumber_second_1_1
   06E7 9A                 2712 	subb	a,r2
   06E8 E5 3C              2713 	mov	a,(_randomNumber_second_1_1 + 1)
   06EA 64 80              2714 	xrl	a,#0x80
   06EC 8B F0              2715 	mov	b,r3
   06EE 63 F0 80           2716 	xrl	b,#0x80
   06F1 95 F0              2717 	subb	a,b
   06F3 50 0F              2718 	jnc	00124$
                    0674   2719 	C$lab6_3.c$248$2$9 ==.
                           2720 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:248: lesser = second;
   06F5 AC 3B              2721 	mov	r4,_randomNumber_second_1_1
   06F7 AD 3C              2722 	mov	r5,(_randomNumber_second_1_1 + 1)
                    0678   2723 	C$lab6_3.c$249$2$9 ==.
                           2724 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:249: diff = first - second;
   06F9 EA                 2725 	mov	a,r2
   06FA C3                 2726 	clr	c
   06FB 95 3B              2727 	subb	a,_randomNumber_second_1_1
   06FD FE                 2728 	mov	r6,a
   06FE EB                 2729 	mov	a,r3
   06FF 95 3C              2730 	subb	a,(_randomNumber_second_1_1 + 1)
   0701 FF                 2731 	mov	r7,a
   0702 80 50              2732 	sjmp	00128$
   0704                    2733 00124$:
                    0683   2734 	C$lab6_3.c$253$2$10 ==.
                           2735 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:253: printf("Same fuckin' number: %d\n\r", first);
   0704 C0 02              2736 	push	ar2
   0706 C0 03              2737 	push	ar3
   0708 C0 02              2738 	push	ar2
   070A C0 03              2739 	push	ar3
   070C 74 C6              2740 	mov	a,#__str_26
   070E C0 E0              2741 	push	acc
   0710 74 14              2742 	mov	a,#(__str_26 >> 8)
   0712 C0 E0              2743 	push	acc
   0714 74 80              2744 	mov	a,#0x80
   0716 C0 E0              2745 	push	acc
   0718 12 0C AB           2746 	lcall	_printf
   071B E5 81              2747 	mov	a,sp
   071D 24 FB              2748 	add	a,#0xfb
   071F F5 81              2749 	mov	sp,a
                    06A0   2750 	C$lab6_3.c$255$2$10 ==.
                           2751 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:255: sprintf(buf, "Fuckin same %d", first);
   0721 74 E0              2752 	mov	a,#__str_27
   0723 C0 E0              2753 	push	acc
   0725 74 14              2754 	mov	a,#(__str_27 >> 8)
   0727 C0 E0              2755 	push	acc
   0729 74 80              2756 	mov	a,#0x80
   072B C0 E0              2757 	push	acc
   072D 74 3D              2758 	mov	a,#_randomNumber_buf_1_1
   072F C0 E0              2759 	push	acc
   0731 74 00              2760 	mov	a,#(_randomNumber_buf_1_1 >> 8)
   0733 C0 E0              2761 	push	acc
   0735 74 40              2762 	mov	a,#0x40
   0737 C0 E0              2763 	push	acc
   0739 12 0B EB           2764 	lcall	_sprintf
   073C E5 81              2765 	mov	a,sp
   073E 24 F8              2766 	add	a,#0xf8
   0740 F5 81              2767 	mov	sp,a
                    06C1   2768 	C$lab6_3.c$257$2$10 ==.
                           2769 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:257: lcd_busy_wait();
   0742 12 08 E6           2770 	lcall	_lcd_busy_wait
                    06C4   2771 	C$lab6_3.c$258$2$10 ==.
                           2772 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:258: lcd_clear();
   0745 12 09 D4           2773 	lcall	_lcd_clear
                    06C7   2774 	C$lab6_3.c$259$2$10 ==.
                           2775 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:259: lcd_busy_wait();
   0748 12 08 E6           2776 	lcall	_lcd_busy_wait
                    06CA   2777 	C$lab6_3.c$260$2$10 ==.
                           2778 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:260: lcd_puts(buf);
   074B 90 00 3D           2779 	mov	dptr,#_randomNumber_buf_1_1
   074E 75 F0 40           2780 	mov	b,#0x40
                    06D0   2781 	C$lab6_3.c$262$2$10 ==.
                           2782 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:262: return;
   0751 02 09 4F           2783 	ljmp	_lcd_puts
   0754                    2784 00128$:
                    06D3   2785 	C$lab6_3.c$265$1$1 ==.
                           2786 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:265: srand(seed);	
   0754 85 24 82           2787 	mov	dpl,_seed
   0757 85 25 83           2788 	mov	dph,(_seed + 1)
   075A C0 04              2789 	push	ar4
   075C C0 05              2790 	push	ar5
   075E C0 06              2791 	push	ar6
   0760 C0 07              2792 	push	ar7
   0762 12 0A 6E           2793 	lcall	_srand
                    06E4   2794 	C$lab6_3.c$266$1$1 ==.
                           2795 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:266: res = rand()%diff;
   0765 12 0A 32           2796 	lcall	_rand
   0768 D0 07              2797 	pop	ar7
   076A D0 06              2798 	pop	ar6
   076C 8E 15              2799 	mov	__modsint_PARM_2,r6
   076E 8F 16              2800 	mov	(__modsint_PARM_2 + 1),r7
   0770 12 12 8D           2801 	lcall	__modsint
   0773 AA 82              2802 	mov	r2,dpl
   0775 AB 83              2803 	mov	r3,dph
   0777 D0 05              2804 	pop	ar5
   0779 D0 04              2805 	pop	ar4
                    06FA   2806 	C$lab6_3.c$267$1$1 ==.
                           2807 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:267: res += lesser;
   077B EC                 2808 	mov	a,r4
   077C 2A                 2809 	add	a,r2
   077D FA                 2810 	mov	r2,a
   077E ED                 2811 	mov	a,r5
   077F 3B                 2812 	addc	a,r3
   0780 FB                 2813 	mov	r3,a
                    0700   2814 	C$lab6_3.c$269$1$1 ==.
                           2815 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:269: printf("Fuckin' %d\n\r\n\r", res);
   0781 C0 02              2816 	push	ar2
   0783 C0 03              2817 	push	ar3
   0785 C0 02              2818 	push	ar2
   0787 C0 03              2819 	push	ar3
   0789 74 EF              2820 	mov	a,#__str_28
   078B C0 E0              2821 	push	acc
   078D 74 14              2822 	mov	a,#(__str_28 >> 8)
   078F C0 E0              2823 	push	acc
   0791 74 80              2824 	mov	a,#0x80
   0793 C0 E0              2825 	push	acc
   0795 12 0C AB           2826 	lcall	_printf
   0798 E5 81              2827 	mov	a,sp
   079A 24 FB              2828 	add	a,#0xfb
   079C F5 81              2829 	mov	sp,a
                    071D   2830 	C$lab6_3.c$271$1$1 ==.
                           2831 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:271: sprintf(buf, "Fuckin %d", res);
   079E 74 FE              2832 	mov	a,#__str_29
   07A0 C0 E0              2833 	push	acc
   07A2 74 14              2834 	mov	a,#(__str_29 >> 8)
   07A4 C0 E0              2835 	push	acc
   07A6 74 80              2836 	mov	a,#0x80
   07A8 C0 E0              2837 	push	acc
   07AA 74 3D              2838 	mov	a,#_randomNumber_buf_1_1
   07AC C0 E0              2839 	push	acc
   07AE 74 00              2840 	mov	a,#(_randomNumber_buf_1_1 >> 8)
   07B0 C0 E0              2841 	push	acc
   07B2 74 40              2842 	mov	a,#0x40
   07B4 C0 E0              2843 	push	acc
   07B6 12 0B EB           2844 	lcall	_sprintf
   07B9 E5 81              2845 	mov	a,sp
   07BB 24 F8              2846 	add	a,#0xf8
   07BD F5 81              2847 	mov	sp,a
                    073E   2848 	C$lab6_3.c$273$1$1 ==.
                           2849 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:273: lcd_busy_wait();
   07BF 12 08 E6           2850 	lcall	_lcd_busy_wait
                    0741   2851 	C$lab6_3.c$274$1$1 ==.
                           2852 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:274: lcd_clear();
   07C2 12 09 D4           2853 	lcall	_lcd_clear
                    0744   2854 	C$lab6_3.c$275$1$1 ==.
                           2855 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:275: lcd_busy_wait();
   07C5 12 08 E6           2856 	lcall	_lcd_busy_wait
                    0747   2857 	C$lab6_3.c$276$1$1 ==.
                           2858 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:276: lcd_puts(buf);
   07C8 90 00 3D           2859 	mov	dptr,#_randomNumber_buf_1_1
   07CB 75 F0 40           2860 	mov	b,#0x40
                    074D   2861 	C$lab6_3.c$278$1$1 ==.
                    074D   2862 	XG$randomNumber$0$0 ==.
   07CE 02 09 4F           2863 	ljmp	_lcd_puts
                           2864 ;------------------------------------------------------------
                           2865 ;Allocation info for local variables in function 'Timer0_Init'
                           2866 ;------------------------------------------------------------
                           2867 ;------------------------------------------------------------
                    0750   2868 	G$Timer0_Init$0$0 ==.
                    0750   2869 	C$lab6_3.c$280$1$1 ==.
                           2870 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:280: void Timer0_Init()		//timer0 init.
                           2871 ;	-----------------------------------------
                           2872 ;	 function Timer0_Init
                           2873 ;	-----------------------------------------
   07D1                    2874 _Timer0_Init:
                    0750   2875 	C$lab6_3.c$282$1$1 ==.
                           2876 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:282: CKCON &= ~0x08; 	//sysclk/12
   07D1 53 8E F7           2877 	anl	_CKCON,#0xF7
                    0753   2878 	C$lab6_3.c$283$1$1 ==.
                           2879 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:283: TMOD &= 0xF0;		//clear bits 0-3 of timer mode register
   07D4 53 89 F0           2880 	anl	_TMOD,#0xF0
                    0756   2881 	C$lab6_3.c$284$1$1 ==.
                           2882 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:284: TMOD |= 0x01;		//set timer 0 to mode 1 (16-bit counter/timer)
   07D7 43 89 01           2883 	orl	_TMOD,#0x01
                    0759   2884 	C$lab6_3.c$285$1$1 ==.
                           2885 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:285: TR0 = 0;			//disable timer
   07DA C2 8C              2886 	clr	_TR0
                    075B   2887 	C$lab6_3.c$286$1$1 ==.
                           2888 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:286: TL0 = 0;			//clear low byte of timer count
   07DC 75 8A 00           2889 	mov	_TL0,#0x00
                    075E   2890 	C$lab6_3.c$287$1$1 ==.
                           2891 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:287: TH0 = 0;			//clear high byte of timer count
   07DF 75 8C 00           2892 	mov	_TH0,#0x00
                    0761   2893 	C$lab6_3.c$288$1$1 ==.
                    0761   2894 	XG$Timer0_Init$0$0 ==.
   07E2 22                 2895 	ret
                           2896 ;------------------------------------------------------------
                           2897 ;Allocation info for local variables in function 'Timer0_ISR'
                           2898 ;------------------------------------------------------------
                           2899 ;------------------------------------------------------------
                    0762   2900 	G$Timer0_ISR$0$0 ==.
                    0762   2901 	C$lab6_3.c$290$1$1 ==.
                           2902 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:290: void Timer0_ISR() interrupt 1		//timer0 interrupt
                           2903 ;	-----------------------------------------
                           2904 ;	 function Timer0_ISR
                           2905 ;	-----------------------------------------
   07E3                    2906 _Timer0_ISR:
   07E3 C0 E0              2907 	push	acc
   07E5 C0 D0              2908 	push	psw
   07E7 75 D0 00           2909 	mov	psw,#0x00
                    0769   2910 	C$lab6_3.c$292$1$1 ==.
                           2911 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:292: TH0 = 0x5E;
   07EA 75 8C 5E           2912 	mov	_TH0,#0x5E
                    076C   2913 	C$lab6_3.c$293$1$1 ==.
                           2914 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:293: TL0 = 0x05;
   07ED 75 8A 05           2915 	mov	_TL0,#0x05
                    076F   2916 	C$lab6_3.c$295$1$1 ==.
                           2917 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:295: seed++;
   07F0 05 24              2918 	inc	_seed
   07F2 E4                 2919 	clr	a
   07F3 B5 24 02           2920 	cjne	a,_seed,00103$
   07F6 05 25              2921 	inc	(_seed + 1)
   07F8                    2922 00103$:
   07F8 D0 D0              2923 	pop	psw
   07FA D0 E0              2924 	pop	acc
                    077B   2925 	C$lab6_3.c$296$1$1 ==.
                    077B   2926 	XG$Timer0_ISR$0$0 ==.
   07FC 32                 2927 	reti
                           2928 ;	eliminated unneeded push/pop dpl
                           2929 ;	eliminated unneeded push/pop dph
                           2930 ;	eliminated unneeded push/pop b
                           2931 ;------------------------------------------------------------
                           2932 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           2933 ;------------------------------------------------------------
                           2934 ;i                         Allocated to registers r3 r4 
                           2935 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2936 ;------------------------------------------------------------
                    077C   2937 	G$SYSCLK_INIT$0$0 ==.
                    077C   2938 	C$lab6_3.c$304$1$1 ==.
                           2939 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:304: void SYSCLK_INIT(void)
                           2940 ;	-----------------------------------------
                           2941 ;	 function SYSCLK_INIT
                           2942 ;	-----------------------------------------
   07FD                    2943 _SYSCLK_INIT:
                    077C   2944 	C$lab6_3.c$309$1$1 ==.
                           2945 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:309: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   07FD AA 84              2946 	mov	r2,_SFRPAGE
                    077E   2947 	C$lab6_3.c$310$1$1 ==.
                           2948 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:310: SFRPAGE   = CONFIG_PAGE;
   07FF 75 84 0F           2949 	mov	_SFRPAGE,#0x0F
                    0781   2950 	C$lab6_3.c$312$1$1 ==.
                           2951 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:312: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0802 75 8C 67           2952 	mov	_OSCXCN,#0x67
                    0784   2953 	C$lab6_3.c$313$1$1 ==.
                           2954 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:313: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0805 7B B8              2955 	mov	r3,#0xB8
   0807 7C 0B              2956 	mov	r4,#0x0B
   0809                    2957 00106$:
   0809 1B                 2958 	dec	r3
   080A BB FF 01           2959 	cjne	r3,#0xff,00114$
   080D 1C                 2960 	dec	r4
   080E                    2961 00114$:
   080E EB                 2962 	mov	a,r3
   080F 4C                 2963 	orl	a,r4
   0810 70 F7              2964 	jnz	00106$
                    0791   2965 	C$lab6_3.c$314$1$1 ==.
                           2966 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:314: while(!(OSCXCN & 0x80));
   0812                    2967 00101$:
   0812 E5 8C              2968 	mov	a,_OSCXCN
   0814 30 E7 FB           2969 	jnb	acc.7,00101$
                    0796   2970 	C$lab6_3.c$315$1$1 ==.
                           2971 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:315: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0817 75 97 01           2972 	mov	_CLKSEL,#0x01
                    0799   2973 	C$lab6_3.c$316$1$1 ==.
                           2974 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:316: OSCICN = 0x00;						// Disable the internal oscillator
   081A 75 8A 00           2975 	mov	_OSCICN,#0x00
                    079C   2976 	C$lab6_3.c$318$1$1 ==.
                           2977 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:318: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   081D 8A 84              2978 	mov	_SFRPAGE,r2
                    079E   2979 	C$lab6_3.c$319$1$1 ==.
                    079E   2980 	XG$SYSCLK_INIT$0$0 ==.
   081F 22                 2981 	ret
                           2982 ;------------------------------------------------------------
                           2983 ;Allocation info for local variables in function 'PORT_INIT'
                           2984 ;------------------------------------------------------------
                           2985 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2986 ;------------------------------------------------------------
                    079F   2987 	G$PORT_INIT$0$0 ==.
                    079F   2988 	C$lab6_3.c$327$1$1 ==.
                           2989 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:327: void PORT_INIT(void)
                           2990 ;	-----------------------------------------
                           2991 ;	 function PORT_INIT
                           2992 ;	-----------------------------------------
   0820                    2993 _PORT_INIT:
                    079F   2994 	C$lab6_3.c$331$1$1 ==.
                           2995 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:331: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0820 AA 84              2996 	mov	r2,_SFRPAGE
                    07A1   2997 	C$lab6_3.c$332$1$1 ==.
                           2998 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:332: SFRPAGE = CONFIG_PAGE;
   0822 75 84 0F           2999 	mov	_SFRPAGE,#0x0F
                    07A4   3000 	C$lab6_3.c$334$1$1 ==.
                           3001 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:334: EA		= 1;			// Enable interrupts as selected.
   0825 D2 AF              3002 	setb	_EA
                    07A6   3003 	C$lab6_3.c$335$1$1 ==.
                           3004 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:335: ET0 	= 1;			// enable timer 0 overflow interrupts
   0827 D2 A9              3005 	setb	_ET0
                    07A8   3006 	C$lab6_3.c$337$1$1 ==.
                           3007 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:337: XBR0	 = 0x04;					// Enable UART0
   0829 75 E1 04           3008 	mov	_XBR0,#0x04
                    07AB   3009 	C$lab6_3.c$338$1$1 ==.
                           3010 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:338: XBR1	 = 0x00;
   082C 75 E2 00           3011 	mov	_XBR1,#0x00
                    07AE   3012 	C$lab6_3.c$339$1$1 ==.
                           3013 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:339: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   082F 75 E3 40           3014 	mov	_XBR2,#0x40
                    07B1   3015 	C$lab6_3.c$340$1$1 ==.
                           3016 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:340: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   0832 43 A4 01           3017 	orl	_P0MDOUT,#0x01
                    07B4   3018 	C$lab6_3.c$341$1$1 ==.
                           3019 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:341: P1MDOUT	|= 0x40;					// Set green LED ooutput P1.6 to push-pull
   0835 43 A5 40           3020 	orl	_P1MDOUT,#0x40
                    07B7   3021 	C$lab6_3.c$343$1$1 ==.
                           3022 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:343: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0838 8A 84              3023 	mov	_SFRPAGE,r2
                    07B9   3024 	C$lab6_3.c$344$1$1 ==.
                    07B9   3025 	XG$PORT_INIT$0$0 ==.
   083A 22                 3026 	ret
                           3027 ;------------------------------------------------------------
                           3028 ;Allocation info for local variables in function 'UART0_INIT'
                           3029 ;------------------------------------------------------------
                           3030 ;SFRPAGE_SAVE              Allocated to registers r2 
                           3031 ;------------------------------------------------------------
                    07BA   3032 	G$UART0_INIT$0$0 ==.
                    07BA   3033 	C$lab6_3.c$352$1$1 ==.
                           3034 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:352: void UART0_INIT(void)
                           3035 ;	-----------------------------------------
                           3036 ;	 function UART0_INIT
                           3037 ;	-----------------------------------------
   083B                    3038 _UART0_INIT:
                    07BA   3039 	C$lab6_3.c$356$1$1 ==.
                           3040 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:356: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   083B AA 84              3041 	mov	r2,_SFRPAGE
                    07BC   3042 	C$lab6_3.c$357$1$1 ==.
                           3043 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:357: SFRPAGE = TIMER01_PAGE;
   083D 75 84 00           3044 	mov	_SFRPAGE,#0x00
                    07BF   3045 	C$lab6_3.c$359$1$1 ==.
                           3046 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:359: TCON	 = 0x40;
   0840 75 88 40           3047 	mov	_TCON,#0x40
                    07C2   3048 	C$lab6_3.c$360$1$1 ==.
                           3049 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:360: TMOD	&= 0x0F;
   0843 53 89 0F           3050 	anl	_TMOD,#0x0F
                    07C5   3051 	C$lab6_3.c$361$1$1 ==.
                           3052 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:361: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   0846 43 89 20           3053 	orl	_TMOD,#0x20
                    07C8   3054 	C$lab6_3.c$362$1$1 ==.
                           3055 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:362: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   0849 43 8E 10           3056 	orl	_CKCON,#0x10
                    07CB   3057 	C$lab6_3.c$364$1$1 ==.
                           3058 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:364: TH1		 = 0xE8;					// 0xE8 = 232
   084C 75 8D E8           3059 	mov	_TH1,#0xE8
                    07CE   3060 	C$lab6_3.c$365$1$1 ==.
                           3061 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:365: TR1		 = 1;						// Start Timer1
   084F D2 8E              3062 	setb	_TR1
                    07D0   3063 	C$lab6_3.c$367$1$1 ==.
                           3064 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:367: SFRPAGE = UART0_PAGE;
   0851 75 84 00           3065 	mov	_SFRPAGE,#0x00
                    07D3   3066 	C$lab6_3.c$368$1$1 ==.
                           3067 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:368: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   0854 75 98 50           3068 	mov	_SCON0,#0x50
                    07D6   3069 	C$lab6_3.c$369$1$1 ==.
                           3070 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:369: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   0857 75 91 00           3071 	mov	_SSTA0,#0x00
                    07D9   3072 	C$lab6_3.c$372$1$1 ==.
                           3073 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:372: TI0 = 1;							// Indicate TX0 ready
   085A D2 99              3074 	setb	_TI0
                    07DB   3075 	C$lab6_3.c$374$1$1 ==.
                           3076 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:374: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   085C 8A 84              3077 	mov	_SFRPAGE,r2
                    07DD   3078 	C$lab6_3.c$375$1$1 ==.
                    07DD   3079 	XG$UART0_INIT$0$0 ==.
   085E 22                 3080 	ret
                           3081 	.area CSEG    (CODE)
                           3082 	.area CONST   (CODE)
                    0000   3083 Flab6_3$_str_0$0$0 == .
   12E0                    3084 __str_0:
   12E0 1B                 3085 	.db 0x1B
   12E1 5B 32 4A           3086 	.ascii "[2J"
   12E4 00                 3087 	.db 0x00
                    0005   3088 Flab6_3$_str_1$0$0 == .
   12E5                    3089 __str_1:
   12E5 41 73 6B 20 6D 65  3090 	.ascii "Ask me your questions, Bridge Keeper. I am not afraid."
        20 79 6F 75 72 20
        71 75 65 73 74 69
        6F 6E 73 2C 20 42
        72 69 64 67 65 20
        4B 65 65 70 65 72
        2E 20 49 20 61 6D
        20 6E 6F 74 20 61
        66 72 61 69 64 2E
   131B 0A                 3091 	.db 0x0A
   131C 0A                 3092 	.db 0x0A
   131D 0D                 3093 	.db 0x0D
   131E 00                 3094 	.db 0x00
                    003F   3095 Flab6_3$_str_2$0$0 == .
   131F                    3096 __str_2:
   131F 49 20 61 6D 20 4C  3097 	.ascii "I am LCD"
        43 44
   1327 00                 3098 	.db 0x00
                    0048   3099 Flab6_3$_str_3$0$0 == .
   1328                    3100 __str_3:
   1328 69 6E 76 61 6C 69  3101 	.ascii "invalid choice. go die."
        64 20 63 68 6F 69
        63 65 2E 20 67 6F
        20 64 69 65 2E
   133F 0A                 3102 	.db 0x0A
   1340 0D                 3103 	.db 0x0D
   1341 00                 3104 	.db 0x00
                    0062   3105 Flab6_3$_str_4$0$0 == .
   1342                    3106 __str_4:
   1342 0A                 3107 	.db 0x0A
   1343 0D                 3108 	.db 0x0D
   1344 43 68 6F 6F 73 65  3109 	.ascii "Choose one of the following:"
        20 6F 6E 65 20 6F
        66 20 74 68 65 20
        66 6F 6C 6C 6F 77
        69 6E 67 3A
   1360 0D                 3110 	.db 0x0D
   1361 0A                 3111 	.db 0x0A
   1362 20 20 20 31 3A 20  3112 	.ascii "   1: Yes/No"
        59 65 73 2F 4E 6F
   136E 0D                 3113 	.db 0x0D
   136F 0A                 3114 	.db 0x0A
   1370 20 20 20 32 3A 20  3115 	.ascii "   2: True/Fal"
        54 72 75 65 2F 46
        61 6C
   137E 73 65              3116 	.ascii "se"
   1380 0D                 3117 	.db 0x0D
   1381 0A                 3118 	.db 0x0A
   1382 20 20 20 33 3A 20  3119 	.ascii "   3: Day of Week"
        44 61 79 20 6F 66
        20 57 65 65 6B
   1393 0D                 3120 	.db 0x0D
   1394 0A                 3121 	.db 0x0A
   1395 20 20 20 34 3A 20  3122 	.ascii "   4: Random Number"
        52 61 6E 64 6F 6D
        20 4E 75 6D 62 65
        72
   13A8 0A                 3123 	.db 0x0A
   13A9 20 20 20           3124 	.ascii "   "
   13AC 0A                 3125 	.db 0x0A
   13AD 0D                 3126 	.db 0x0D
   13AE 00                 3127 	.db 0x00
                    00CF   3128 Flab6_3$_str_5$0$0 == .
   13AF                    3129 __str_5:
   13AF 4E 6F 2E 20 46 75  3130 	.ascii "No. Fuck you. "
        63 6B 20 79 6F 75
        2E 20
   13BD 0A                 3131 	.db 0x0A
   13BE 0D                 3132 	.db 0x0D
   13BF 00                 3133 	.db 0x00
                    00E0   3134 Flab6_3$_str_6$0$0 == .
   13C0                    3135 __str_6:
   13C0 4E 6F 2E 20 46 75  3136 	.ascii "No. Fuck you."
        63 6B 20 79 6F 75
        2E
   13CD 00                 3137 	.db 0x00
                    00EE   3138 Flab6_3$_str_7$0$0 == .
   13CE                    3139 __str_7:
   13CE 59 65 73 2E 20 46  3140 	.ascii "Yes. Fuck yea. "
        75 63 6B 20 79 65
        61 2E 20
   13DD 0A                 3141 	.db 0x0A
   13DE 0D                 3142 	.db 0x0D
   13DF 00                 3143 	.db 0x00
                    0100   3144 Flab6_3$_str_8$0$0 == .
   13E0                    3145 __str_8:
   13E0 59 65 73 2E 20 46  3146 	.ascii "Yes. Fuck yea."
        75 63 6B 20 79 65
        61 2E
   13EE 00                 3147 	.db 0x00
                    010F   3148 Flab6_3$_str_9$0$0 == .
   13EF                    3149 __str_9:
   13EF 0A                 3150 	.db 0x0A
   13F0 0D                 3151 	.db 0x0D
   13F1 00                 3152 	.db 0x00
                    0112   3153 Flab6_3$_str_10$0$0 == .
   13F2                    3154 __str_10:
   13F2 46 41 4C 53 45 2E  3155 	.ascii "FALSE. YOU LIE. "
        20 59 4F 55 20 4C
        49 45 2E 20
   1402 0A                 3156 	.db 0x0A
   1403 0D                 3157 	.db 0x0D
   1404 00                 3158 	.db 0x00
                    0125   3159 Flab6_3$_str_11$0$0 == .
   1405                    3160 __str_11:
   1405 46 41 4C 53 45 2E  3161 	.ascii "FALSE. YOU LIE."
        20 59 4F 55 20 4C
        49 45 2E
   1414 00                 3162 	.db 0x00
                    0135   3163 Flab6_3$_str_12$0$0 == .
   1415                    3164 __str_12:
   1415 54 52 55 45 2C 20  3165 	.ascii "TRUE, MOTHERFUCKER "
        4D 4F 54 48 45 52
        46 55 43 4B 45 52
        20
   1428 0A                 3166 	.db 0x0A
   1429 0D                 3167 	.db 0x0D
   142A 00                 3168 	.db 0x00
                    014B   3169 Flab6_3$_str_13$0$0 == .
   142B                    3170 __str_13:
   142B 54 52 55 45 2E 20  3171 	.ascii "TRUE. TESTAMENT."
        54 45 53 54 41 4D
        45 4E 54 2E
   143B 00                 3172 	.db 0x00
                    015C   3173 Flab6_3$_str_14$0$0 == .
   143C                    3174 __str_14:
   143C 4D 45 52 4E 44 45  3175 	.ascii "MERNDEY!"
        59 21
   1444 00                 3176 	.db 0x00
                    0165   3177 Flab6_3$_str_15$0$0 == .
   1445                    3178 __str_15:
   1445 54 57 4F 53 44 45  3179 	.ascii "TWOSDEY!"
        59 21
   144D 00                 3180 	.db 0x00
                    016E   3181 Flab6_3$_str_16$0$0 == .
   144E                    3182 __str_16:
   144E 57 45 52 4E 53 44  3183 	.ascii "WERNSDEY!"
        45 59 21
   1457 00                 3184 	.db 0x00
                    0178   3185 Flab6_3$_str_17$0$0 == .
   1458                    3186 __str_17:
   1458 54 55 52 53 44 45  3187 	.ascii "TURSDEY!"
        59 21
   1460 00                 3188 	.db 0x00
                    0181   3189 Flab6_3$_str_18$0$0 == .
   1461                    3190 __str_18:
   1461 46 52 52 44 45 59  3191 	.ascii "FRRDEY!"
        21
   1468 00                 3192 	.db 0x00
                    0189   3193 Flab6_3$_str_19$0$0 == .
   1469                    3194 __str_19:
   1469 53 45 52 54 45 52  3195 	.ascii "SERTERDEY!"
        44 45 59 21
   1473 00                 3196 	.db 0x00
                    0194   3197 Flab6_3$_str_20$0$0 == .
   1474                    3198 __str_20:
   1474 53 55 52 4E 44 45  3199 	.ascii "SURNDEY!"
        59 21
   147C 00                 3200 	.db 0x00
                    019D   3201 Flab6_3$_str_21$0$0 == .
   147D                    3202 __str_21:
   147D 45 52 4D 45 52 47  3203 	.ascii "ERMERGERD! GERD DERM "
        45 52 44 21 20 47
        45 52 44 20 44 45
        52 4D 20
   1492 00                 3204 	.db 0x00
                    01B3   3205 Flab6_3$_str_22$0$0 == .
   1493                    3206 __str_22:
   1493 45 6E 74 65 72 20  3207 	.ascii "Enter first number: "
        66 69 72 73 74 20
        6E 75 6D 62 65 72
        3A 20
   14A7 00                 3208 	.db 0x00
                    01C8   3209 Flab6_3$_str_23$0$0 == .
   14A8                    3210 __str_23:
   14A8 25 63              3211 	.ascii "%c"
   14AA 00                 3212 	.db 0x00
                    01CB   3213 Flab6_3$_str_24$0$0 == .
   14AB                    3214 __str_24:
   14AB 25 64              3215 	.ascii "%d"
   14AD 00                 3216 	.db 0x00
                    01CE   3217 Flab6_3$_str_25$0$0 == .
   14AE                    3218 __str_25:
   14AE 0A                 3219 	.db 0x0A
   14AF 0D                 3220 	.db 0x0D
   14B0 45 6E 74 65 72 20  3221 	.ascii "Enter second number: "
        73 65 63 6F 6E 64
        20 6E 75 6D 62 65
        72 3A 20
   14C5 00                 3222 	.db 0x00
                    01E6   3223 Flab6_3$_str_26$0$0 == .
   14C6                    3224 __str_26:
   14C6 53 61 6D 65 20 66  3225 	.ascii "Same fuckin' number: %d"
        75 63 6B 69 6E 27
        20 6E 75 6D 62 65
        72 3A 20 25 64
   14DD 0A                 3226 	.db 0x0A
   14DE 0D                 3227 	.db 0x0D
   14DF 00                 3228 	.db 0x00
                    0200   3229 Flab6_3$_str_27$0$0 == .
   14E0                    3230 __str_27:
   14E0 46 75 63 6B 69 6E  3231 	.ascii "Fuckin same %d"
        20 73 61 6D 65 20
        25 64
   14EE 00                 3232 	.db 0x00
                    020F   3233 Flab6_3$_str_28$0$0 == .
   14EF                    3234 __str_28:
   14EF 46 75 63 6B 69 6E  3235 	.ascii "Fuckin' %d"
        27 20 25 64
   14F9 0A                 3236 	.db 0x0A
   14FA 0D                 3237 	.db 0x0D
   14FB 0A                 3238 	.db 0x0A
   14FC 0D                 3239 	.db 0x0D
   14FD 00                 3240 	.db 0x00
                    021E   3241 Flab6_3$_str_29$0$0 == .
   14FE                    3242 __str_29:
   14FE 46 75 63 6B 69 6E  3243 	.ascii "Fuckin %d"
        20 25 64
   1507 00                 3244 	.db 0x00
                           3245 	.area XINIT   (CODE)
                           3246 	.area CABS    (ABS,CODE)
