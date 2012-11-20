                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Nov 19 19:44:28 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab6_2
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
                            396 	.globl _putchar
                            397 	.globl _getchar
                            398 	.globl _main
                            399 	.globl _printMenu
                            400 	.globl _yesNo
                            401 	.globl _trueFalse
                            402 	.globl _dayOfWeek
                            403 	.globl _randomNumber
                            404 	.globl _Timer0_Init
                            405 	.globl _Timer0_ISR
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
                    0000   1192 G$seed$0$0==.
   0022                    1193 _seed::
   0022                    1194 	.ds 2
                    0002   1195 LdayOfWeek$days$1$1==.
   0024                    1196 _dayOfWeek_days_1_1:
   0024                    1197 	.ds 21
                    0017   1198 LrandomNumber$buf$1$1==.
   0039                    1199 _randomNumber_buf_1_1:
   0039                    1200 	.ds 16
                           1201 ;--------------------------------------------------------
                           1202 ; overlayable items in internal ram 
                           1203 ;--------------------------------------------------------
                           1204 	.area	OSEG    (OVR,DATA)
                           1205 	.area	OSEG    (OVR,DATA)
                           1206 	.area	OSEG    (OVR,DATA)
                           1207 	.area	OSEG    (OVR,DATA)
                           1208 	.area	OSEG    (OVR,DATA)
                           1209 ;--------------------------------------------------------
                           1210 ; Stack segment in internal ram 
                           1211 ;--------------------------------------------------------
                           1212 	.area	SSEG	(DATA)
   0062                    1213 __start__stack:
   0062                    1214 	.ds	1
                           1215 
                           1216 ;--------------------------------------------------------
                           1217 ; indirectly addressable internal ram data
                           1218 ;--------------------------------------------------------
                           1219 	.area ISEG    (DATA)
                           1220 ;--------------------------------------------------------
                           1221 ; absolute internal ram data
                           1222 ;--------------------------------------------------------
                           1223 	.area IABS    (ABS,DATA)
                           1224 	.area IABS    (ABS,DATA)
                           1225 ;--------------------------------------------------------
                           1226 ; bit data
                           1227 ;--------------------------------------------------------
                           1228 	.area BSEG    (BIT)
                           1229 ;--------------------------------------------------------
                           1230 ; paged external ram data
                           1231 ;--------------------------------------------------------
                           1232 	.area PSEG    (PAG,XDATA)
                           1233 ;--------------------------------------------------------
                           1234 ; external ram data
                           1235 ;--------------------------------------------------------
                           1236 	.area XSEG    (XDATA)
                           1237 ;--------------------------------------------------------
                           1238 ; absolute external ram data
                           1239 ;--------------------------------------------------------
                           1240 	.area XABS    (ABS,XDATA)
                           1241 ;--------------------------------------------------------
                           1242 ; external initialized ram data
                           1243 ;--------------------------------------------------------
                           1244 	.area XISEG   (XDATA)
                           1245 	.area HOME    (CODE)
                           1246 	.area GSINIT0 (CODE)
                           1247 	.area GSINIT1 (CODE)
                           1248 	.area GSINIT2 (CODE)
                           1249 	.area GSINIT3 (CODE)
                           1250 	.area GSINIT4 (CODE)
                           1251 	.area GSINIT5 (CODE)
                           1252 	.area GSINIT  (CODE)
                           1253 	.area GSFINAL (CODE)
                           1254 	.area CSEG    (CODE)
                           1255 ;--------------------------------------------------------
                           1256 ; interrupt vector 
                           1257 ;--------------------------------------------------------
                           1258 	.area HOME    (CODE)
   0000                    1259 __interrupt_vect:
   0000 02 00 13           1260 	ljmp	__sdcc_gsinit_startup
   0003 32                 1261 	reti
   0004                    1262 	.ds	7
   000B 02 06 14           1263 	ljmp	_Timer0_ISR
                           1264 ;--------------------------------------------------------
                           1265 ; global & static initialisations
                           1266 ;--------------------------------------------------------
                           1267 	.area HOME    (CODE)
                           1268 	.area GSINIT  (CODE)
                           1269 	.area GSFINAL (CODE)
                           1270 	.area GSINIT  (CODE)
                           1271 	.globl __sdcc_gsinit_startup
                           1272 	.globl __sdcc_program_startup
                           1273 	.globl __start__stack
                           1274 	.globl __mcs51_genXINIT
                           1275 	.globl __mcs51_genXRAMCLEAR
                           1276 	.globl __mcs51_genRAMCLEAR
                    0000   1277 	G$UART0_INIT$0$0 ==.
                    0000   1278 	C$lab6_2.c$39$1$1 ==.
                           1279 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:39: int seed = 0;
   006C E4                 1280 	clr	a
   006D F5 22              1281 	mov	_seed,a
   006F F5 23              1282 	mov	(_seed + 1),a
                           1283 	.area GSFINAL (CODE)
   007B 02 00 0E           1284 	ljmp	__sdcc_program_startup
                           1285 ;--------------------------------------------------------
                           1286 ; Home
                           1287 ;--------------------------------------------------------
                           1288 	.area HOME    (CODE)
                           1289 	.area HOME    (CODE)
   000E                    1290 __sdcc_program_startup:
   000E 12 00 91           1291 	lcall	_main
                           1292 ;	return from main will lock up
   0011 80 FE              1293 	sjmp .
                           1294 ;--------------------------------------------------------
                           1295 ; code
                           1296 ;--------------------------------------------------------
                           1297 	.area CSEG    (CODE)
                           1298 ;------------------------------------------------------------
                           1299 ;Allocation info for local variables in function 'putchar'
                           1300 ;------------------------------------------------------------
                           1301 ;c                         Allocated to registers r2 
                           1302 ;------------------------------------------------------------
                    0000   1303 	G$putchar$0$0 ==.
                    0000   1304 	C$putget.h$18$0$0 ==.
                           1305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:18: void putchar(char c)
                           1306 ;	-----------------------------------------
                           1307 ;	 function putchar
                           1308 ;	-----------------------------------------
   007E                    1309 _putchar:
                    0002   1310 	ar2 = 0x02
                    0003   1311 	ar3 = 0x03
                    0004   1312 	ar4 = 0x04
                    0005   1313 	ar5 = 0x05
                    0006   1314 	ar6 = 0x06
                    0007   1315 	ar7 = 0x07
                    0000   1316 	ar0 = 0x00
                    0001   1317 	ar1 = 0x01
   007E AA 82              1318 	mov	r2,dpl
                    0002   1319 	C$putget.h$20$1$1 ==.
                           1320 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:20: while(!TI0); 
   0080                    1321 00101$:
                    0002   1322 	C$putget.h$21$1$1 ==.
                           1323 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:21: TI0=0;
   0080 10 99 02           1324 	jbc	_TI0,00108$
   0083 80 FB              1325 	sjmp	00101$
   0085                    1326 00108$:
                    0007   1327 	C$putget.h$22$1$1 ==.
                           1328 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:22: SBUF0 = c;
   0085 8A 99              1329 	mov	_SBUF0,r2
                    0009   1330 	C$putget.h$23$1$1 ==.
                    0009   1331 	XG$putchar$0$0 ==.
   0087 22                 1332 	ret
                           1333 ;------------------------------------------------------------
                           1334 ;Allocation info for local variables in function 'getchar'
                           1335 ;------------------------------------------------------------
                           1336 ;c                         Allocated to registers 
                           1337 ;------------------------------------------------------------
                    000A   1338 	G$getchar$0$0 ==.
                    000A   1339 	C$putget.h$28$1$1 ==.
                           1340 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:28: char getchar(void)
                           1341 ;	-----------------------------------------
                           1342 ;	 function getchar
                           1343 ;	-----------------------------------------
   0088                    1344 _getchar:
                    000A   1345 	C$putget.h$31$1$1 ==.
                           1346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:31: while(!RI0);
   0088                    1347 00101$:
                    000A   1348 	C$putget.h$32$1$1 ==.
                           1349 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:32: RI0 =0;
   0088 10 98 02           1350 	jbc	_RI0,00108$
   008B 80 FB              1351 	sjmp	00101$
   008D                    1352 00108$:
                    000F   1353 	C$putget.h$33$1$1 ==.
                           1354 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:33: c = SBUF0;
   008D 85 99 82           1355 	mov	dpl,_SBUF0
                    0012   1356 	C$putget.h$35$1$1 ==.
                           1357 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:35: return c;
                    0012   1358 	C$putget.h$36$1$1 ==.
                    0012   1359 	XG$getchar$0$0 ==.
   0090 22                 1360 	ret
                           1361 ;------------------------------------------------------------
                           1362 ;Allocation info for local variables in function 'main'
                           1363 ;------------------------------------------------------------
                           1364 ;choice                    Allocated to registers r2 
                           1365 ;------------------------------------------------------------
                    0013   1366 	G$main$0$0 ==.
                    0013   1367 	C$lab6_2.c$45$1$1 ==.
                           1368 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:45: void main(void)
                           1369 ;	-----------------------------------------
                           1370 ;	 function main
                           1371 ;	-----------------------------------------
   0091                    1372 _main:
                    0013   1373 	C$lab6_2.c$48$1$1 ==.
                           1374 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:48: WDTCN = 0xDE;						// Disable the watchdog timer
   0091 75 FF DE           1375 	mov	_WDTCN,#0xDE
                    0016   1376 	C$lab6_2.c$49$1$1 ==.
                           1377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:49: WDTCN = 0xAD;						// Note: = "DEAD"!
   0094 75 FF AD           1378 	mov	_WDTCN,#0xAD
                    0019   1379 	C$lab6_2.c$51$1$1 ==.
                           1380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:51: SYSCLK_INIT();						// Initialize the oscillator
   0097 12 06 2E           1381 	lcall	_SYSCLK_INIT
                    001C   1382 	C$lab6_2.c$52$1$1 ==.
                           1383 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:52: PORT_INIT();						// Initialize the Crossbar and GPIO
   009A 12 06 51           1384 	lcall	_PORT_INIT
                    001F   1385 	C$lab6_2.c$53$1$1 ==.
                           1386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:53: UART0_INIT();						// Initialize UART0
   009D 12 06 6C           1387 	lcall	_UART0_INIT
                    0022   1388 	C$lab6_2.c$54$1$1 ==.
                           1389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:54: Timer0_Init();						// Initialize Timer0
   00A0 12 06 02           1390 	lcall	_Timer0_Init
                    0025   1391 	C$lab6_2.c$55$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:55: lcd_init();							// Initialize LCD
   00A3 12 06 90           1393 	lcall	_lcd_init
                    0028   1394 	C$lab6_2.c$57$1$1 ==.
                           1395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:57: TR0 = 1;							// Enable Timer0
   00A6 D2 8C              1396 	setb	_TR0
                    002A   1397 	C$lab6_2.c$59$1$1 ==.
                           1398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:59: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   00A8 75 84 00           1399 	mov	_SFRPAGE,#0x00
                    002D   1400 	C$lab6_2.c$62$1$1 ==.
                           1401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:62: printf("\033[2J");
   00AB 74 11              1402 	mov	a,#__str_0
   00AD C0 E0              1403 	push	acc
   00AF 74 11              1404 	mov	a,#(__str_0 >> 8)
   00B1 C0 E0              1405 	push	acc
   00B3 74 80              1406 	mov	a,#0x80
   00B5 C0 E0              1407 	push	acc
   00B7 12 0A DC           1408 	lcall	_printf
   00BA 15 81              1409 	dec	sp
   00BC 15 81              1410 	dec	sp
   00BE 15 81              1411 	dec	sp
                    0042   1412 	C$lab6_2.c$63$1$1 ==.
                           1413 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:63: printf("Ask me your questions, Bridge Keeper. I am not afraid.\n\n\r");
   00C0 74 16              1414 	mov	a,#__str_1
   00C2 C0 E0              1415 	push	acc
   00C4 74 11              1416 	mov	a,#(__str_1 >> 8)
   00C6 C0 E0              1417 	push	acc
   00C8 74 80              1418 	mov	a,#0x80
   00CA C0 E0              1419 	push	acc
   00CC 12 0A DC           1420 	lcall	_printf
   00CF 15 81              1421 	dec	sp
   00D1 15 81              1422 	dec	sp
   00D3 15 81              1423 	dec	sp
                    0057   1424 	C$lab6_2.c$65$1$1 ==.
                           1425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:65: lcd_cmd(0x30);
   00D5 75 82 30           1426 	mov	dpl,#0x30
   00D8 12 07 CF           1427 	lcall	_lcd_cmd
                    005D   1428 	C$lab6_2.c$66$1$1 ==.
                           1429 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:66: lcd_clear();
   00DB 12 08 05           1430 	lcall	_lcd_clear
                    0060   1431 	C$lab6_2.c$67$1$1 ==.
                           1432 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:67: lcd_puts("I am LCD");
   00DE 90 11 50           1433 	mov	dptr,#__str_2
   00E1 75 F0 80           1434 	mov	b,#0x80
   00E4 12 07 80           1435 	lcall	_lcd_puts
                    0069   1436 	C$lab6_2.c$69$1$1 ==.
                           1437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:69: while(1)
   00E7                    1438 00108$:
                    0069   1439 	C$lab6_2.c$71$2$2 ==.
                           1440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:71: printMenu();
   00E7 12 01 2E           1441 	lcall	_printMenu
                    006C   1442 	C$lab6_2.c$72$2$2 ==.
                           1443 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:72: choice = getchar();	
   00EA 12 00 88           1444 	lcall	_getchar
   00ED AA 82              1445 	mov	r2,dpl
                    0071   1446 	C$lab6_2.c$74$2$2 ==.
                           1447 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:74: switch(choice){
   00EF BA 31 02           1448 	cjne	r2,#0x31,00117$
   00F2 80 0F              1449 	sjmp	00101$
   00F4                    1450 00117$:
   00F4 BA 32 02           1451 	cjne	r2,#0x32,00118$
   00F7 80 0F              1452 	sjmp	00102$
   00F9                    1453 00118$:
   00F9 BA 33 02           1454 	cjne	r2,#0x33,00119$
   00FC 80 0F              1455 	sjmp	00103$
   00FE                    1456 00119$:
                    0080   1457 	C$lab6_2.c$75$3$3 ==.
                           1458 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:75: case '1':
   00FE BA 34 16           1459 	cjne	r2,#0x34,00105$
   0101 80 0F              1460 	sjmp	00104$
   0103                    1461 00101$:
                    0085   1462 	C$lab6_2.c$76$3$3 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:76: yesNo();
   0103 12 01 44           1464 	lcall	_yesNo
                    0088   1465 	C$lab6_2.c$77$3$3 ==.
                           1466 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:77: break;
                    0088   1467 	C$lab6_2.c$78$3$3 ==.
                           1468 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:78: case '2':
   0106 80 DF              1469 	sjmp	00108$
   0108                    1470 00102$:
                    008A   1471 	C$lab6_2.c$79$3$3 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:79: trueFalse();
   0108 12 01 D3           1473 	lcall	_trueFalse
                    008D   1474 	C$lab6_2.c$80$3$3 ==.
                           1475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:80: break;
                    008D   1476 	C$lab6_2.c$81$3$3 ==.
                           1477 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:81: case '3':
   010B 80 DA              1478 	sjmp	00108$
   010D                    1479 00103$:
                    008F   1480 	C$lab6_2.c$82$3$3 ==.
                           1481 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:82: dayOfWeek();
   010D 12 02 62           1482 	lcall	_dayOfWeek
                    0092   1483 	C$lab6_2.c$83$3$3 ==.
                           1484 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:83: break;
                    0092   1485 	C$lab6_2.c$84$3$3 ==.
                           1486 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:84: case '4':
   0110 80 D5              1487 	sjmp	00108$
   0112                    1488 00104$:
                    0094   1489 	C$lab6_2.c$85$3$3 ==.
                           1490 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:85: randomNumber();
   0112 12 03 2C           1491 	lcall	_randomNumber
                    0097   1492 	C$lab6_2.c$86$3$3 ==.
                           1493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:86: break;
                    0097   1494 	C$lab6_2.c$87$3$3 ==.
                           1495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:87: default:
   0115 80 D0              1496 	sjmp	00108$
   0117                    1497 00105$:
                    0099   1498 	C$lab6_2.c$88$3$3 ==.
                           1499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:88: printf("invalid choice. go die.\n\r");
   0117 74 59              1500 	mov	a,#__str_3
   0119 C0 E0              1501 	push	acc
   011B 74 11              1502 	mov	a,#(__str_3 >> 8)
   011D C0 E0              1503 	push	acc
   011F 74 80              1504 	mov	a,#0x80
   0121 C0 E0              1505 	push	acc
   0123 12 0A DC           1506 	lcall	_printf
   0126 15 81              1507 	dec	sp
   0128 15 81              1508 	dec	sp
   012A 15 81              1509 	dec	sp
                    00AE   1510 	C$lab6_2.c$90$1$1 ==.
                           1511 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:90: }
                    00AE   1512 	C$lab6_2.c$92$1$1 ==.
                    00AE   1513 	XG$main$0$0 ==.
   012C 80 B9              1514 	sjmp	00108$
                           1515 ;------------------------------------------------------------
                           1516 ;Allocation info for local variables in function 'printMenu'
                           1517 ;------------------------------------------------------------
                           1518 ;------------------------------------------------------------
                    00B0   1519 	G$printMenu$0$0 ==.
                    00B0   1520 	C$lab6_2.c$94$1$1 ==.
                           1521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:94: void printMenu(void)
                           1522 ;	-----------------------------------------
                           1523 ;	 function printMenu
                           1524 ;	-----------------------------------------
   012E                    1525 _printMenu:
                    00B0   1526 	C$lab6_2.c$101$1$1 ==.
                           1527 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:101: \n\r");
   012E 74 73              1528 	mov	a,#__str_4
   0130 C0 E0              1529 	push	acc
   0132 74 11              1530 	mov	a,#(__str_4 >> 8)
   0134 C0 E0              1531 	push	acc
   0136 74 80              1532 	mov	a,#0x80
   0138 C0 E0              1533 	push	acc
   013A 12 0A DC           1534 	lcall	_printf
   013D 15 81              1535 	dec	sp
   013F 15 81              1536 	dec	sp
   0141 15 81              1537 	dec	sp
                    00C5   1538 	C$lab6_2.c$102$1$1 ==.
                    00C5   1539 	XG$printMenu$0$0 ==.
   0143 22                 1540 	ret
                           1541 ;------------------------------------------------------------
                           1542 ;Allocation info for local variables in function 'yesNo'
                           1543 ;------------------------------------------------------------
                           1544 ;res                       Allocated to registers r2 r3 
                           1545 ;------------------------------------------------------------
                    00C6   1546 	G$yesNo$0$0 ==.
                    00C6   1547 	C$lab6_2.c$105$1$1 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:105: void yesNo(void)
                           1549 ;	-----------------------------------------
                           1550 ;	 function yesNo
                           1551 ;	-----------------------------------------
   0144                    1552 _yesNo:
                    00C6   1553 	C$lab6_2.c$108$1$1 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:108: srand(seed);	
   0144 85 22 82           1555 	mov	dpl,_seed
   0147 85 23 83           1556 	mov	dph,(_seed + 1)
   014A 12 08 9F           1557 	lcall	_srand
                    00CF   1558 	C$lab6_2.c$109$1$1 ==.
                           1559 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:109: res = rand()%2;
   014D 12 08 63           1560 	lcall	_rand
   0150 75 15 02           1561 	mov	__modsint_PARM_2,#0x02
   0153 E4                 1562 	clr	a
   0154 F5 16              1563 	mov	(__modsint_PARM_2 + 1),a
   0156 12 10 BE           1564 	lcall	__modsint
   0159 AA 82              1565 	mov	r2,dpl
   015B AB 83              1566 	mov	r3,dph
                    00DF   1567 	C$lab6_2.c$111$1$1 ==.
                           1568 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:111: switch(res){
   015D BA 00 05           1569 	cjne	r2,#0x00,00108$
   0160 BB 00 02           1570 	cjne	r3,#0x00,00108$
   0163 80 08              1571 	sjmp	00101$
   0165                    1572 00108$:
                    00E7   1573 	C$lab6_2.c$112$2$2 ==.
                           1574 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:112: case 0:
   0165 BA 01 55           1575 	cjne	r2,#0x01,00103$
   0168 BB 00 52           1576 	cjne	r3,#0x00,00103$
   016B 80 29              1577 	sjmp	00102$
   016D                    1578 00101$:
                    00EF   1579 	C$lab6_2.c$113$2$2 ==.
                           1580 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:113: printf("No. Fuck you. \n\r");
   016D 74 E0              1581 	mov	a,#__str_5
   016F C0 E0              1582 	push	acc
   0171 74 11              1583 	mov	a,#(__str_5 >> 8)
   0173 C0 E0              1584 	push	acc
   0175 74 80              1585 	mov	a,#0x80
   0177 C0 E0              1586 	push	acc
   0179 12 0A DC           1587 	lcall	_printf
   017C 15 81              1588 	dec	sp
   017E 15 81              1589 	dec	sp
   0180 15 81              1590 	dec	sp
                    0104   1591 	C$lab6_2.c$114$2$2 ==.
                           1592 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:114: lcd_busy_wait();
   0182 12 07 17           1593 	lcall	_lcd_busy_wait
                    0107   1594 	C$lab6_2.c$115$2$2 ==.
                           1595 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:115: lcd_clear();
   0185 12 08 05           1596 	lcall	_lcd_clear
                    010A   1597 	C$lab6_2.c$116$2$2 ==.
                           1598 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:116: lcd_busy_wait();
   0188 12 07 17           1599 	lcall	_lcd_busy_wait
                    010D   1600 	C$lab6_2.c$117$2$2 ==.
                           1601 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:117: lcd_puts((char*) &"No. Fuck you.");
   018B 90 11 F1           1602 	mov	dptr,#__str_6
   018E 75 F0 80           1603 	mov	b,#0x80
   0191 12 07 80           1604 	lcall	_lcd_puts
                    0116   1605 	C$lab6_2.c$118$2$2 ==.
                           1606 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:118: break;
                    0116   1607 	C$lab6_2.c$119$2$2 ==.
                           1608 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:119: case 1:
   0194 80 27              1609 	sjmp	00103$
   0196                    1610 00102$:
                    0118   1611 	C$lab6_2.c$120$2$2 ==.
                           1612 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:120: printf("Yes. Fuck yea. \n\r");
   0196 74 FF              1613 	mov	a,#__str_7
   0198 C0 E0              1614 	push	acc
   019A 74 11              1615 	mov	a,#(__str_7 >> 8)
   019C C0 E0              1616 	push	acc
   019E 74 80              1617 	mov	a,#0x80
   01A0 C0 E0              1618 	push	acc
   01A2 12 0A DC           1619 	lcall	_printf
   01A5 15 81              1620 	dec	sp
   01A7 15 81              1621 	dec	sp
   01A9 15 81              1622 	dec	sp
                    012D   1623 	C$lab6_2.c$121$2$2 ==.
                           1624 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:121: lcd_busy_wait();
   01AB 12 07 17           1625 	lcall	_lcd_busy_wait
                    0130   1626 	C$lab6_2.c$122$2$2 ==.
                           1627 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:122: lcd_clear();
   01AE 12 08 05           1628 	lcall	_lcd_clear
                    0133   1629 	C$lab6_2.c$123$2$2 ==.
                           1630 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:123: lcd_busy_wait();
   01B1 12 07 17           1631 	lcall	_lcd_busy_wait
                    0136   1632 	C$lab6_2.c$124$2$2 ==.
                           1633 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:124: lcd_puts((char*) &"Yes. Fuck yea."); 
   01B4 90 12 11           1634 	mov	dptr,#__str_8
   01B7 75 F0 80           1635 	mov	b,#0x80
   01BA 12 07 80           1636 	lcall	_lcd_puts
                    013F   1637 	C$lab6_2.c$126$1$1 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:126: }
   01BD                    1639 00103$:
                    013F   1640 	C$lab6_2.c$127$1$1 ==.
                           1641 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:127: printf("\n\r");
   01BD 74 20              1642 	mov	a,#__str_9
   01BF C0 E0              1643 	push	acc
   01C1 74 12              1644 	mov	a,#(__str_9 >> 8)
   01C3 C0 E0              1645 	push	acc
   01C5 74 80              1646 	mov	a,#0x80
   01C7 C0 E0              1647 	push	acc
   01C9 12 0A DC           1648 	lcall	_printf
   01CC 15 81              1649 	dec	sp
   01CE 15 81              1650 	dec	sp
   01D0 15 81              1651 	dec	sp
                    0154   1652 	C$lab6_2.c$128$1$1 ==.
                    0154   1653 	XG$yesNo$0$0 ==.
   01D2 22                 1654 	ret
                           1655 ;------------------------------------------------------------
                           1656 ;Allocation info for local variables in function 'trueFalse'
                           1657 ;------------------------------------------------------------
                           1658 ;res                       Allocated to registers r2 r3 
                           1659 ;------------------------------------------------------------
                    0155   1660 	G$trueFalse$0$0 ==.
                    0155   1661 	C$lab6_2.c$130$1$1 ==.
                           1662 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:130: void trueFalse(void)
                           1663 ;	-----------------------------------------
                           1664 ;	 function trueFalse
                           1665 ;	-----------------------------------------
   01D3                    1666 _trueFalse:
                    0155   1667 	C$lab6_2.c$133$1$1 ==.
                           1668 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:133: srand(seed);	
   01D3 85 22 82           1669 	mov	dpl,_seed
   01D6 85 23 83           1670 	mov	dph,(_seed + 1)
   01D9 12 08 9F           1671 	lcall	_srand
                    015E   1672 	C$lab6_2.c$134$1$1 ==.
                           1673 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:134: res = rand()%2;
   01DC 12 08 63           1674 	lcall	_rand
   01DF 75 15 02           1675 	mov	__modsint_PARM_2,#0x02
   01E2 E4                 1676 	clr	a
   01E3 F5 16              1677 	mov	(__modsint_PARM_2 + 1),a
   01E5 12 10 BE           1678 	lcall	__modsint
   01E8 AA 82              1679 	mov	r2,dpl
   01EA AB 83              1680 	mov	r3,dph
                    016E   1681 	C$lab6_2.c$136$1$1 ==.
                           1682 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:136: switch(res){
   01EC BA 00 05           1683 	cjne	r2,#0x00,00108$
   01EF BB 00 02           1684 	cjne	r3,#0x00,00108$
   01F2 80 08              1685 	sjmp	00101$
   01F4                    1686 00108$:
                    0176   1687 	C$lab6_2.c$137$2$2 ==.
                           1688 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:137: case 0:
   01F4 BA 01 55           1689 	cjne	r2,#0x01,00103$
   01F7 BB 00 52           1690 	cjne	r3,#0x00,00103$
   01FA 80 29              1691 	sjmp	00102$
   01FC                    1692 00101$:
                    017E   1693 	C$lab6_2.c$138$2$2 ==.
                           1694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:138: printf("FALSE. YOU LIE. \n\r");
   01FC 74 23              1695 	mov	a,#__str_10
   01FE C0 E0              1696 	push	acc
   0200 74 12              1697 	mov	a,#(__str_10 >> 8)
   0202 C0 E0              1698 	push	acc
   0204 74 80              1699 	mov	a,#0x80
   0206 C0 E0              1700 	push	acc
   0208 12 0A DC           1701 	lcall	_printf
   020B 15 81              1702 	dec	sp
   020D 15 81              1703 	dec	sp
   020F 15 81              1704 	dec	sp
                    0193   1705 	C$lab6_2.c$139$2$2 ==.
                           1706 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:139: lcd_busy_wait();
   0211 12 07 17           1707 	lcall	_lcd_busy_wait
                    0196   1708 	C$lab6_2.c$140$2$2 ==.
                           1709 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:140: lcd_clear();
   0214 12 08 05           1710 	lcall	_lcd_clear
                    0199   1711 	C$lab6_2.c$141$2$2 ==.
                           1712 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:141: lcd_busy_wait();
   0217 12 07 17           1713 	lcall	_lcd_busy_wait
                    019C   1714 	C$lab6_2.c$142$2$2 ==.
                           1715 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:142: lcd_puts((char*) &"FALSE. YOU LIE.");
   021A 90 12 36           1716 	mov	dptr,#__str_11
   021D 75 F0 80           1717 	mov	b,#0x80
   0220 12 07 80           1718 	lcall	_lcd_puts
                    01A5   1719 	C$lab6_2.c$143$2$2 ==.
                           1720 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:143: break;
                    01A5   1721 	C$lab6_2.c$144$2$2 ==.
                           1722 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:144: case 1:
   0223 80 27              1723 	sjmp	00103$
   0225                    1724 00102$:
                    01A7   1725 	C$lab6_2.c$145$2$2 ==.
                           1726 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:145: printf("TRUE, MOTHERFUCKER \n\r");
   0225 74 46              1727 	mov	a,#__str_12
   0227 C0 E0              1728 	push	acc
   0229 74 12              1729 	mov	a,#(__str_12 >> 8)
   022B C0 E0              1730 	push	acc
   022D 74 80              1731 	mov	a,#0x80
   022F C0 E0              1732 	push	acc
   0231 12 0A DC           1733 	lcall	_printf
   0234 15 81              1734 	dec	sp
   0236 15 81              1735 	dec	sp
   0238 15 81              1736 	dec	sp
                    01BC   1737 	C$lab6_2.c$146$2$2 ==.
                           1738 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:146: lcd_busy_wait();
   023A 12 07 17           1739 	lcall	_lcd_busy_wait
                    01BF   1740 	C$lab6_2.c$147$2$2 ==.
                           1741 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:147: lcd_clear();
   023D 12 08 05           1742 	lcall	_lcd_clear
                    01C2   1743 	C$lab6_2.c$148$2$2 ==.
                           1744 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:148: lcd_busy_wait();
   0240 12 07 17           1745 	lcall	_lcd_busy_wait
                    01C5   1746 	C$lab6_2.c$149$2$2 ==.
                           1747 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:149: lcd_puts((char*) &"TRUE. TESTAMENT.");
   0243 90 12 5C           1748 	mov	dptr,#__str_13
   0246 75 F0 80           1749 	mov	b,#0x80
   0249 12 07 80           1750 	lcall	_lcd_puts
                    01CE   1751 	C$lab6_2.c$151$1$1 ==.
                           1752 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:151: }
   024C                    1753 00103$:
                    01CE   1754 	C$lab6_2.c$152$1$1 ==.
                           1755 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:152: printf("\n\r");
   024C 74 20              1756 	mov	a,#__str_9
   024E C0 E0              1757 	push	acc
   0250 74 12              1758 	mov	a,#(__str_9 >> 8)
   0252 C0 E0              1759 	push	acc
   0254 74 80              1760 	mov	a,#0x80
   0256 C0 E0              1761 	push	acc
   0258 12 0A DC           1762 	lcall	_printf
   025B 15 81              1763 	dec	sp
   025D 15 81              1764 	dec	sp
   025F 15 81              1765 	dec	sp
                    01E3   1766 	C$lab6_2.c$153$1$1 ==.
                    01E3   1767 	XG$trueFalse$0$0 ==.
   0261 22                 1768 	ret
                           1769 ;------------------------------------------------------------
                           1770 ;Allocation info for local variables in function 'dayOfWeek'
                           1771 ;------------------------------------------------------------
                           1772 ;res                       Allocated to registers r2 r3 
                           1773 ;days                      Allocated with name '_dayOfWeek_days_1_1'
                           1774 ;------------------------------------------------------------
                    01E4   1775 	G$dayOfWeek$0$0 ==.
                    01E4   1776 	C$lab6_2.c$155$1$1 ==.
                           1777 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:155: void dayOfWeek(void)
                           1778 ;	-----------------------------------------
                           1779 ;	 function dayOfWeek
                           1780 ;	-----------------------------------------
   0262                    1781 _dayOfWeek:
                    01E4   1782 	C$lab6_2.c$159$1$1 ==.
                           1783 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:159: char* days[] = {"MERNDEY!", "TWOSDEY!", "WERNSDEY!", "TURSDEY!", "FRRDEY!", "SERTERDEY!", "SURNDEY!"};
   0262 75 24 6D           1784 	mov	_dayOfWeek_days_1_1,#__str_14
   0265 75 25 12           1785 	mov	(_dayOfWeek_days_1_1 + 1),#(__str_14 >> 8)
   0268 75 26 80           1786 	mov	(_dayOfWeek_days_1_1 + 2),#0x80
   026B 75 27 76           1787 	mov	(_dayOfWeek_days_1_1 + 0x0003),#__str_15
   026E 75 28 12           1788 	mov	((_dayOfWeek_days_1_1 + 0x0003) + 1),#(__str_15 >> 8)
   0271 75 29 80           1789 	mov	((_dayOfWeek_days_1_1 + 0x0003) + 2),#0x80
   0274 75 2A 7F           1790 	mov	(_dayOfWeek_days_1_1 + 0x0006),#__str_16
   0277 75 2B 12           1791 	mov	((_dayOfWeek_days_1_1 + 0x0006) + 1),#(__str_16 >> 8)
   027A 75 2C 80           1792 	mov	((_dayOfWeek_days_1_1 + 0x0006) + 2),#0x80
   027D 75 2D 89           1793 	mov	(_dayOfWeek_days_1_1 + 0x0009),#__str_17
   0280 75 2E 12           1794 	mov	((_dayOfWeek_days_1_1 + 0x0009) + 1),#(__str_17 >> 8)
   0283 75 2F 80           1795 	mov	((_dayOfWeek_days_1_1 + 0x0009) + 2),#0x80
   0286 75 30 92           1796 	mov	(_dayOfWeek_days_1_1 + 0x000c),#__str_18
   0289 75 31 12           1797 	mov	((_dayOfWeek_days_1_1 + 0x000c) + 1),#(__str_18 >> 8)
   028C 75 32 80           1798 	mov	((_dayOfWeek_days_1_1 + 0x000c) + 2),#0x80
   028F 75 33 9A           1799 	mov	(_dayOfWeek_days_1_1 + 0x000f),#__str_19
   0292 75 34 12           1800 	mov	((_dayOfWeek_days_1_1 + 0x000f) + 1),#(__str_19 >> 8)
   0295 75 35 80           1801 	mov	((_dayOfWeek_days_1_1 + 0x000f) + 2),#0x80
   0298 75 36 A5           1802 	mov	(_dayOfWeek_days_1_1 + 0x0012),#__str_20
   029B 75 37 12           1803 	mov	((_dayOfWeek_days_1_1 + 0x0012) + 1),#(__str_20 >> 8)
   029E 75 38 80           1804 	mov	((_dayOfWeek_days_1_1 + 0x0012) + 2),#0x80
                    0223   1805 	C$lab6_2.c$161$1$1 ==.
                           1806 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:161: srand(seed);	
   02A1 85 22 82           1807 	mov	dpl,_seed
   02A4 85 23 83           1808 	mov	dph,(_seed + 1)
   02A7 12 08 9F           1809 	lcall	_srand
                    022C   1810 	C$lab6_2.c$162$1$1 ==.
                           1811 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:162: res = rand()%7;
   02AA 12 08 63           1812 	lcall	_rand
   02AD 75 15 07           1813 	mov	__modsint_PARM_2,#0x07
   02B0 E4                 1814 	clr	a
   02B1 F5 16              1815 	mov	(__modsint_PARM_2 + 1),a
   02B3 12 10 BE           1816 	lcall	__modsint
   02B6 AA 82              1817 	mov	r2,dpl
   02B8 AB 83              1818 	mov	r3,dph
                    023C   1819 	C$lab6_2.c$163$1$1 ==.
                           1820 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:163: printf("ERMERGERD! GERD DERM ");
   02BA C0 02              1821 	push	ar2
   02BC C0 03              1822 	push	ar3
   02BE 74 AE              1823 	mov	a,#__str_21
   02C0 C0 E0              1824 	push	acc
   02C2 74 12              1825 	mov	a,#(__str_21 >> 8)
   02C4 C0 E0              1826 	push	acc
   02C6 74 80              1827 	mov	a,#0x80
   02C8 C0 E0              1828 	push	acc
   02CA 12 0A DC           1829 	lcall	_printf
   02CD 15 81              1830 	dec	sp
   02CF 15 81              1831 	dec	sp
   02D1 15 81              1832 	dec	sp
   02D3 D0 03              1833 	pop	ar3
   02D5 D0 02              1834 	pop	ar2
                    0259   1835 	C$lab6_2.c$164$1$1 ==.
                           1836 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:164: puts(days[res]);
   02D7 8A 15              1837 	mov	__mulint_PARM_2,r2
   02D9 8B 16              1838 	mov	(__mulint_PARM_2 + 1),r3
   02DB 90 00 03           1839 	mov	dptr,#0x0003
   02DE 12 08 AE           1840 	lcall	__mulint
   02E1 E5 82              1841 	mov	a,dpl
   02E3 24 24              1842 	add	a,#_dayOfWeek_days_1_1
   02E5 F8                 1843 	mov	r0,a
   02E6 86 02              1844 	mov	ar2,@r0
   02E8 08                 1845 	inc	r0
   02E9 86 03              1846 	mov	ar3,@r0
   02EB 08                 1847 	inc	r0
   02EC 86 04              1848 	mov	ar4,@r0
   02EE 18                 1849 	dec	r0
   02EF 18                 1850 	dec	r0
   02F0 8A 82              1851 	mov	dpl,r2
   02F2 8B 83              1852 	mov	dph,r3
   02F4 8C F0              1853 	mov	b,r4
   02F6 C0 00              1854 	push	ar0
   02F8 12 0A 69           1855 	lcall	_puts
                    027D   1856 	C$lab6_2.c$165$1$1 ==.
                           1857 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:165: printf("\n\r");	
   02FB 74 20              1858 	mov	a,#__str_9
   02FD C0 E0              1859 	push	acc
   02FF 74 12              1860 	mov	a,#(__str_9 >> 8)
   0301 C0 E0              1861 	push	acc
   0303 74 80              1862 	mov	a,#0x80
   0305 C0 E0              1863 	push	acc
   0307 12 0A DC           1864 	lcall	_printf
   030A 15 81              1865 	dec	sp
   030C 15 81              1866 	dec	sp
   030E 15 81              1867 	dec	sp
                    0292   1868 	C$lab6_2.c$167$1$1 ==.
                           1869 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:167: lcd_busy_wait();
   0310 12 07 17           1870 	lcall	_lcd_busy_wait
                    0295   1871 	C$lab6_2.c$168$1$1 ==.
                           1872 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:168: lcd_clear();
   0313 12 08 05           1873 	lcall	_lcd_clear
                    0298   1874 	C$lab6_2.c$169$1$1 ==.
                           1875 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:169: lcd_busy_wait();
   0316 12 07 17           1876 	lcall	_lcd_busy_wait
   0319 D0 00              1877 	pop	ar0
                    029D   1878 	C$lab6_2.c$170$1$1 ==.
                           1879 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:170: lcd_puts((char*) days[res]);
   031B 86 02              1880 	mov	ar2,@r0
   031D 08                 1881 	inc	r0
   031E 86 03              1882 	mov	ar3,@r0
   0320 08                 1883 	inc	r0
   0321 86 04              1884 	mov	ar4,@r0
   0323 8A 82              1885 	mov	dpl,r2
   0325 8B 83              1886 	mov	dph,r3
   0327 8C F0              1887 	mov	b,r4
                    02AB   1888 	C$lab6_2.c$172$1$1 ==.
                    02AB   1889 	XG$dayOfWeek$0$0 ==.
   0329 02 07 80           1890 	ljmp	_lcd_puts
                           1891 ;------------------------------------------------------------
                           1892 ;Allocation info for local variables in function 'randomNumber'
                           1893 ;------------------------------------------------------------
                           1894 ;first                     Allocated to registers r2 r3 
                           1895 ;second                    Allocated to registers r4 r5 
                           1896 ;lesser                    Allocated to registers r6 r7 
                           1897 ;diff                      Allocated to registers r0 r1 
                           1898 ;res                       Allocated to registers r2 r3 
                           1899 ;buf                       Allocated with name '_randomNumber_buf_1_1'
                           1900 ;choice                    Allocated to registers r6 r7 
                           1901 ;------------------------------------------------------------
                    02AE   1902 	G$randomNumber$0$0 ==.
                    02AE   1903 	C$lab6_2.c$175$1$1 ==.
                           1904 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:175: void randomNumber(void)
                           1905 ;	-----------------------------------------
                           1906 ;	 function randomNumber
                           1907 ;	-----------------------------------------
   032C                    1908 _randomNumber:
                    02AE   1909 	C$lab6_2.c$177$1$1 ==.
                           1910 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:177: int first = 0;
   032C 7A 00              1911 	mov	r2,#0x00
   032E 7B 00              1912 	mov	r3,#0x00
                    02B2   1913 	C$lab6_2.c$178$1$1 ==.
                           1914 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:178: int second = 0;
   0330 7C 00              1915 	mov	r4,#0x00
   0332 7D 00              1916 	mov	r5,#0x00
                    02B6   1917 	C$lab6_2.c$185$1$1 ==.
                           1918 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:185: int choice = '\t';
   0334 7E 09              1919 	mov	r6,#0x09
   0336 7F 00              1920 	mov	r7,#0x00
                    02BA   1921 	C$lab6_2.c$186$1$1 ==.
                           1922 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:186: printf("Enter first number: ");
   0338 C0 02              1923 	push	ar2
   033A C0 03              1924 	push	ar3
   033C C0 04              1925 	push	ar4
   033E C0 05              1926 	push	ar5
   0340 C0 06              1927 	push	ar6
   0342 C0 07              1928 	push	ar7
   0344 74 C4              1929 	mov	a,#__str_22
   0346 C0 E0              1930 	push	acc
   0348 74 12              1931 	mov	a,#(__str_22 >> 8)
   034A C0 E0              1932 	push	acc
   034C 74 80              1933 	mov	a,#0x80
   034E C0 E0              1934 	push	acc
   0350 12 0A DC           1935 	lcall	_printf
   0353 15 81              1936 	dec	sp
   0355 15 81              1937 	dec	sp
   0357 15 81              1938 	dec	sp
   0359 D0 07              1939 	pop	ar7
   035B D0 06              1940 	pop	ar6
   035D D0 05              1941 	pop	ar5
   035F D0 04              1942 	pop	ar4
   0361 D0 03              1943 	pop	ar3
   0363 D0 02              1944 	pop	ar2
                    02E7   1945 	C$lab6_2.c$187$1$1 ==.
                           1946 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:187: while (choice != 13)
   0365                    1947 00103$:
   0365 BE 0D 06           1948 	cjne	r6,#0x0D,00127$
   0368 BF 00 03           1949 	cjne	r7,#0x00,00127$
   036B 02 04 0A           1950 	ljmp	00105$
   036E                    1951 00127$:
                    02F0   1952 	C$lab6_2.c$189$2$2 ==.
                           1953 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:189: if (choice >= 48 & choice <= 57)
   036E C3                 1954 	clr	c
   036F EE                 1955 	mov	a,r6
   0370 94 30              1956 	subb	a,#0x30
   0372 EF                 1957 	mov	a,r7
   0373 64 80              1958 	xrl	a,#0x80
   0375 94 80              1959 	subb	a,#0x80
   0377 B3                 1960 	cpl	c
   0378 E4                 1961 	clr	a
   0379 33                 1962 	rlc	a
   037A F8                 1963 	mov	r0,a
   037B C3                 1964 	clr	c
   037C 74 39              1965 	mov	a,#0x39
   037E 9E                 1966 	subb	a,r6
   037F 74 80              1967 	mov	a,#(0x00 ^ 0x80)
   0381 8F F0              1968 	mov	b,r7
   0383 63 F0 80           1969 	xrl	b,#0x80
   0386 95 F0              1970 	subb	a,b
   0388 B3                 1971 	cpl	c
   0389 E4                 1972 	clr	a
   038A 33                 1973 	rlc	a
   038B F9                 1974 	mov	r1,a
   038C 58                 1975 	anl	a,r0
   038D 60 5D              1976 	jz	00102$
                    0311   1977 	C$lab6_2.c$191$3$3 ==.
                           1978 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:191: printf("%d", choice-48);
   038F EE                 1979 	mov	a,r6
   0390 24 D0              1980 	add	a,#0xd0
   0392 F8                 1981 	mov	r0,a
   0393 EF                 1982 	mov	a,r7
   0394 34 FF              1983 	addc	a,#0xff
   0396 F9                 1984 	mov	r1,a
   0397 C0 02              1985 	push	ar2
   0399 C0 03              1986 	push	ar3
   039B C0 04              1987 	push	ar4
   039D C0 05              1988 	push	ar5
   039F C0 00              1989 	push	ar0
   03A1 C0 01              1990 	push	ar1
   03A3 C0 00              1991 	push	ar0
   03A5 C0 01              1992 	push	ar1
   03A7 74 D9              1993 	mov	a,#__str_23
   03A9 C0 E0              1994 	push	acc
   03AB 74 12              1995 	mov	a,#(__str_23 >> 8)
   03AD C0 E0              1996 	push	acc
   03AF 74 80              1997 	mov	a,#0x80
   03B1 C0 E0              1998 	push	acc
   03B3 12 0A DC           1999 	lcall	_printf
   03B6 E5 81              2000 	mov	a,sp
   03B8 24 FB              2001 	add	a,#0xfb
   03BA F5 81              2002 	mov	sp,a
   03BC D0 01              2003 	pop	ar1
   03BE D0 00              2004 	pop	ar0
   03C0 D0 05              2005 	pop	ar5
   03C2 D0 04              2006 	pop	ar4
   03C4 D0 03              2007 	pop	ar3
   03C6 D0 02              2008 	pop	ar2
                    034A   2009 	C$lab6_2.c$192$1$1 ==.
                           2010 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:192: first = first * 10;
   03C8 8A 15              2011 	mov	__mulint_PARM_2,r2
   03CA 8B 16              2012 	mov	(__mulint_PARM_2 + 1),r3
   03CC 90 00 0A           2013 	mov	dptr,#0x000A
   03CF C0 04              2014 	push	ar4
   03D1 C0 05              2015 	push	ar5
   03D3 C0 00              2016 	push	ar0
   03D5 C0 01              2017 	push	ar1
   03D7 12 08 AE           2018 	lcall	__mulint
   03DA AA 82              2019 	mov	r2,dpl
   03DC AB 83              2020 	mov	r3,dph
   03DE D0 01              2021 	pop	ar1
   03E0 D0 00              2022 	pop	ar0
   03E2 D0 05              2023 	pop	ar5
   03E4 D0 04              2024 	pop	ar4
                    0368   2025 	C$lab6_2.c$193$3$3 ==.
                           2026 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:193: first += (choice-48);
   03E6 E8                 2027 	mov	a,r0
   03E7 2A                 2028 	add	a,r2
   03E8 FA                 2029 	mov	r2,a
   03E9 E9                 2030 	mov	a,r1
   03EA 3B                 2031 	addc	a,r3
   03EB FB                 2032 	mov	r3,a
   03EC                    2033 00102$:
                    036E   2034 	C$lab6_2.c$195$2$2 ==.
                           2035 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:195: choice = getchar();
   03EC C0 02              2036 	push	ar2
   03EE C0 03              2037 	push	ar3
   03F0 C0 04              2038 	push	ar4
   03F2 C0 05              2039 	push	ar5
   03F4 12 00 88           2040 	lcall	_getchar
   03F7 A8 82              2041 	mov	r0,dpl
   03F9 D0 05              2042 	pop	ar5
   03FB D0 04              2043 	pop	ar4
   03FD D0 03              2044 	pop	ar3
   03FF D0 02              2045 	pop	ar2
   0401 E8                 2046 	mov	a,r0
   0402 FE                 2047 	mov	r6,a
   0403 33                 2048 	rlc	a
   0404 95 E0              2049 	subb	a,acc
   0406 FF                 2050 	mov	r7,a
   0407 02 03 65           2051 	ljmp	00103$
   040A                    2052 00105$:
                    038C   2053 	C$lab6_2.c$199$1$1 ==.
                           2054 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:199: choice = '\t';
   040A 7E 09              2055 	mov	r6,#0x09
   040C 7F 00              2056 	mov	r7,#0x00
                    0390   2057 	C$lab6_2.c$200$1$1 ==.
                           2058 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:200: printf("\n\rEnter second number: ");
   040E C0 02              2059 	push	ar2
   0410 C0 03              2060 	push	ar3
   0412 C0 04              2061 	push	ar4
   0414 C0 05              2062 	push	ar5
   0416 C0 06              2063 	push	ar6
   0418 C0 07              2064 	push	ar7
   041A 74 DC              2065 	mov	a,#__str_24
   041C C0 E0              2066 	push	acc
   041E 74 12              2067 	mov	a,#(__str_24 >> 8)
   0420 C0 E0              2068 	push	acc
   0422 74 80              2069 	mov	a,#0x80
   0424 C0 E0              2070 	push	acc
   0426 12 0A DC           2071 	lcall	_printf
   0429 15 81              2072 	dec	sp
   042B 15 81              2073 	dec	sp
   042D 15 81              2074 	dec	sp
   042F D0 07              2075 	pop	ar7
   0431 D0 06              2076 	pop	ar6
   0433 D0 05              2077 	pop	ar5
   0435 D0 04              2078 	pop	ar4
   0437 D0 03              2079 	pop	ar3
   0439 D0 02              2080 	pop	ar2
                    03BD   2081 	C$lab6_2.c$201$1$1 ==.
                           2082 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:201: while (choice != 13)
   043B                    2083 00108$:
   043B BE 0D 06           2084 	cjne	r6,#0x0D,00131$
   043E BF 00 03           2085 	cjne	r7,#0x00,00131$
   0441 02 04 D8           2086 	ljmp	00110$
   0444                    2087 00131$:
                    03C6   2088 	C$lab6_2.c$203$2$4 ==.
                           2089 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:203: if (choice >= 48 & choice <= 57)
   0444 C3                 2090 	clr	c
   0445 EE                 2091 	mov	a,r6
   0446 94 30              2092 	subb	a,#0x30
   0448 EF                 2093 	mov	a,r7
   0449 64 80              2094 	xrl	a,#0x80
   044B 94 80              2095 	subb	a,#0x80
   044D B3                 2096 	cpl	c
   044E E4                 2097 	clr	a
   044F 33                 2098 	rlc	a
   0450 F8                 2099 	mov	r0,a
   0451 C3                 2100 	clr	c
   0452 74 39              2101 	mov	a,#0x39
   0454 9E                 2102 	subb	a,r6
   0455 74 80              2103 	mov	a,#(0x00 ^ 0x80)
   0457 8F F0              2104 	mov	b,r7
   0459 63 F0 80           2105 	xrl	b,#0x80
   045C 95 F0              2106 	subb	a,b
   045E B3                 2107 	cpl	c
   045F E4                 2108 	clr	a
   0460 33                 2109 	rlc	a
   0461 F9                 2110 	mov	r1,a
   0462 58                 2111 	anl	a,r0
   0463 60 55              2112 	jz	00107$
                    03E7   2113 	C$lab6_2.c$205$3$5 ==.
                           2114 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:205: printf("%d", choice-48);
   0465 EE                 2115 	mov	a,r6
   0466 24 D0              2116 	add	a,#0xd0
   0468 F8                 2117 	mov	r0,a
   0469 EF                 2118 	mov	a,r7
   046A 34 FF              2119 	addc	a,#0xff
   046C F9                 2120 	mov	r1,a
   046D C0 02              2121 	push	ar2
   046F C0 03              2122 	push	ar3
   0471 C0 04              2123 	push	ar4
   0473 C0 05              2124 	push	ar5
   0475 C0 00              2125 	push	ar0
   0477 C0 01              2126 	push	ar1
   0479 C0 00              2127 	push	ar0
   047B C0 01              2128 	push	ar1
   047D 74 D9              2129 	mov	a,#__str_23
   047F C0 E0              2130 	push	acc
   0481 74 12              2131 	mov	a,#(__str_23 >> 8)
   0483 C0 E0              2132 	push	acc
   0485 74 80              2133 	mov	a,#0x80
   0487 C0 E0              2134 	push	acc
   0489 12 0A DC           2135 	lcall	_printf
   048C E5 81              2136 	mov	a,sp
   048E 24 FB              2137 	add	a,#0xfb
   0490 F5 81              2138 	mov	sp,a
   0492 D0 01              2139 	pop	ar1
   0494 D0 00              2140 	pop	ar0
   0496 D0 05              2141 	pop	ar5
   0498 D0 04              2142 	pop	ar4
                    041C   2143 	C$lab6_2.c$206$1$1 ==.
                           2144 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:206: second = second * 10;
   049A 8C 15              2145 	mov	__mulint_PARM_2,r4
   049C 8D 16              2146 	mov	(__mulint_PARM_2 + 1),r5
   049E 90 00 0A           2147 	mov	dptr,#0x000A
   04A1 C0 00              2148 	push	ar0
   04A3 C0 01              2149 	push	ar1
   04A5 12 08 AE           2150 	lcall	__mulint
   04A8 AC 82              2151 	mov	r4,dpl
   04AA AD 83              2152 	mov	r5,dph
   04AC D0 01              2153 	pop	ar1
   04AE D0 00              2154 	pop	ar0
   04B0 D0 03              2155 	pop	ar3
   04B2 D0 02              2156 	pop	ar2
                    0436   2157 	C$lab6_2.c$207$3$5 ==.
                           2158 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:207: second += (choice-48);
   04B4 E8                 2159 	mov	a,r0
   04B5 2C                 2160 	add	a,r4
   04B6 FC                 2161 	mov	r4,a
   04B7 E9                 2162 	mov	a,r1
   04B8 3D                 2163 	addc	a,r5
   04B9 FD                 2164 	mov	r5,a
   04BA                    2165 00107$:
                    043C   2166 	C$lab6_2.c$209$2$4 ==.
                           2167 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:209: choice = getchar();
   04BA C0 02              2168 	push	ar2
   04BC C0 03              2169 	push	ar3
   04BE C0 04              2170 	push	ar4
   04C0 C0 05              2171 	push	ar5
   04C2 12 00 88           2172 	lcall	_getchar
   04C5 A8 82              2173 	mov	r0,dpl
   04C7 D0 05              2174 	pop	ar5
   04C9 D0 04              2175 	pop	ar4
   04CB D0 03              2176 	pop	ar3
   04CD D0 02              2177 	pop	ar2
   04CF E8                 2178 	mov	a,r0
   04D0 FE                 2179 	mov	r6,a
   04D1 33                 2180 	rlc	a
   04D2 95 E0              2181 	subb	a,acc
   04D4 FF                 2182 	mov	r7,a
   04D5 02 04 3B           2183 	ljmp	00108$
   04D8                    2184 00110$:
                    045A   2185 	C$lab6_2.c$212$1$1 ==.
                           2186 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:212: printf("\n\r");
   04D8 C0 02              2187 	push	ar2
   04DA C0 03              2188 	push	ar3
   04DC C0 04              2189 	push	ar4
   04DE C0 05              2190 	push	ar5
   04E0 74 20              2191 	mov	a,#__str_9
   04E2 C0 E0              2192 	push	acc
   04E4 74 12              2193 	mov	a,#(__str_9 >> 8)
   04E6 C0 E0              2194 	push	acc
   04E8 74 80              2195 	mov	a,#0x80
   04EA C0 E0              2196 	push	acc
   04EC 12 0A DC           2197 	lcall	_printf
   04EF 15 81              2198 	dec	sp
   04F1 15 81              2199 	dec	sp
   04F3 15 81              2200 	dec	sp
   04F5 D0 05              2201 	pop	ar5
   04F7 D0 04              2202 	pop	ar4
   04F9 D0 03              2203 	pop	ar3
   04FB D0 02              2204 	pop	ar2
                    047F   2205 	C$lab6_2.c$215$1$1 ==.
                           2206 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:215: if (second > first)
   04FD C3                 2207 	clr	c
   04FE EA                 2208 	mov	a,r2
   04FF 9C                 2209 	subb	a,r4
   0500 EB                 2210 	mov	a,r3
   0501 64 80              2211 	xrl	a,#0x80
   0503 8D F0              2212 	mov	b,r5
   0505 63 F0 80           2213 	xrl	b,#0x80
   0508 95 F0              2214 	subb	a,b
   050A 50 0D              2215 	jnc	00115$
                    048E   2216 	C$lab6_2.c$217$2$6 ==.
                           2217 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:217: lesser = first;
   050C 8A 06              2218 	mov	ar6,r2
   050E 8B 07              2219 	mov	ar7,r3
                    0492   2220 	C$lab6_2.c$218$2$6 ==.
                           2221 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:218: diff = second - first;
   0510 EC                 2222 	mov	a,r4
   0511 C3                 2223 	clr	c
   0512 9A                 2224 	subb	a,r2
   0513 F8                 2225 	mov	r0,a
   0514 ED                 2226 	mov	a,r5
   0515 9B                 2227 	subb	a,r3
   0516 F9                 2228 	mov	r1,a
   0517 80 6C              2229 	sjmp	00116$
   0519                    2230 00115$:
                    049B   2231 	C$lab6_2.c$220$1$1 ==.
                           2232 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:220: else if (second < first) 
   0519 C3                 2233 	clr	c
   051A EC                 2234 	mov	a,r4
   051B 9A                 2235 	subb	a,r2
   051C ED                 2236 	mov	a,r5
   051D 64 80              2237 	xrl	a,#0x80
   051F 8B F0              2238 	mov	b,r3
   0521 63 F0 80           2239 	xrl	b,#0x80
   0524 95 F0              2240 	subb	a,b
   0526 50 0D              2241 	jnc	00112$
                    04AA   2242 	C$lab6_2.c$222$2$7 ==.
                           2243 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:222: lesser = second;
   0528 8C 06              2244 	mov	ar6,r4
   052A 8D 07              2245 	mov	ar7,r5
                    04AE   2246 	C$lab6_2.c$223$2$7 ==.
                           2247 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:223: diff = first - second;
   052C EA                 2248 	mov	a,r2
   052D C3                 2249 	clr	c
   052E 9C                 2250 	subb	a,r4
   052F F8                 2251 	mov	r0,a
   0530 EB                 2252 	mov	a,r3
   0531 9D                 2253 	subb	a,r5
   0532 F9                 2254 	mov	r1,a
   0533 80 50              2255 	sjmp	00116$
   0535                    2256 00112$:
                    04B7   2257 	C$lab6_2.c$227$2$8 ==.
                           2258 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:227: printf("Same fuckin' number: %d\n\r", first);
   0535 C0 02              2259 	push	ar2
   0537 C0 03              2260 	push	ar3
   0539 C0 02              2261 	push	ar2
   053B C0 03              2262 	push	ar3
   053D 74 F4              2263 	mov	a,#__str_25
   053F C0 E0              2264 	push	acc
   0541 74 12              2265 	mov	a,#(__str_25 >> 8)
   0543 C0 E0              2266 	push	acc
   0545 74 80              2267 	mov	a,#0x80
   0547 C0 E0              2268 	push	acc
   0549 12 0A DC           2269 	lcall	_printf
   054C E5 81              2270 	mov	a,sp
   054E 24 FB              2271 	add	a,#0xfb
   0550 F5 81              2272 	mov	sp,a
                    04D4   2273 	C$lab6_2.c$229$2$8 ==.
                           2274 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:229: sprintf(buf, "Fuckin same %d", first);
   0552 74 0E              2275 	mov	a,#__str_26
   0554 C0 E0              2276 	push	acc
   0556 74 13              2277 	mov	a,#(__str_26 >> 8)
   0558 C0 E0              2278 	push	acc
   055A 74 80              2279 	mov	a,#0x80
   055C C0 E0              2280 	push	acc
   055E 74 39              2281 	mov	a,#_randomNumber_buf_1_1
   0560 C0 E0              2282 	push	acc
   0562 74 00              2283 	mov	a,#(_randomNumber_buf_1_1 >> 8)
   0564 C0 E0              2284 	push	acc
   0566 74 40              2285 	mov	a,#0x40
   0568 C0 E0              2286 	push	acc
   056A 12 0A 1C           2287 	lcall	_sprintf
   056D E5 81              2288 	mov	a,sp
   056F 24 F8              2289 	add	a,#0xf8
   0571 F5 81              2290 	mov	sp,a
                    04F5   2291 	C$lab6_2.c$231$2$8 ==.
                           2292 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:231: lcd_busy_wait();
   0573 12 07 17           2293 	lcall	_lcd_busy_wait
                    04F8   2294 	C$lab6_2.c$232$2$8 ==.
                           2295 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:232: lcd_clear();
   0576 12 08 05           2296 	lcall	_lcd_clear
                    04FB   2297 	C$lab6_2.c$233$2$8 ==.
                           2298 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:233: lcd_busy_wait();
   0579 12 07 17           2299 	lcall	_lcd_busy_wait
                    04FE   2300 	C$lab6_2.c$234$2$8 ==.
                           2301 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:234: lcd_puts(buf);
   057C 90 00 39           2302 	mov	dptr,#_randomNumber_buf_1_1
   057F 75 F0 40           2303 	mov	b,#0x40
                    0504   2304 	C$lab6_2.c$236$2$8 ==.
                           2305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:236: return;
   0582 02 07 80           2306 	ljmp	_lcd_puts
   0585                    2307 00116$:
                    0507   2308 	C$lab6_2.c$239$1$1 ==.
                           2309 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:239: srand(seed);	
   0585 85 22 82           2310 	mov	dpl,_seed
   0588 85 23 83           2311 	mov	dph,(_seed + 1)
   058B C0 06              2312 	push	ar6
   058D C0 07              2313 	push	ar7
   058F C0 00              2314 	push	ar0
   0591 C0 01              2315 	push	ar1
   0593 12 08 9F           2316 	lcall	_srand
                    0518   2317 	C$lab6_2.c$240$1$1 ==.
                           2318 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:240: res = rand()%diff;
   0596 12 08 63           2319 	lcall	_rand
   0599 D0 01              2320 	pop	ar1
   059B D0 00              2321 	pop	ar0
   059D 88 15              2322 	mov	__modsint_PARM_2,r0
   059F 89 16              2323 	mov	(__modsint_PARM_2 + 1),r1
   05A1 12 10 BE           2324 	lcall	__modsint
   05A4 AA 82              2325 	mov	r2,dpl
   05A6 AB 83              2326 	mov	r3,dph
   05A8 D0 07              2327 	pop	ar7
   05AA D0 06              2328 	pop	ar6
                    052E   2329 	C$lab6_2.c$241$1$1 ==.
                           2330 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:241: res += lesser;
   05AC EE                 2331 	mov	a,r6
   05AD 2A                 2332 	add	a,r2
   05AE FA                 2333 	mov	r2,a
   05AF EF                 2334 	mov	a,r7
   05B0 3B                 2335 	addc	a,r3
   05B1 FB                 2336 	mov	r3,a
                    0534   2337 	C$lab6_2.c$243$1$1 ==.
                           2338 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:243: printf("Fuckin' %d\n\r\n\r", res);
   05B2 C0 02              2339 	push	ar2
   05B4 C0 03              2340 	push	ar3
   05B6 C0 02              2341 	push	ar2
   05B8 C0 03              2342 	push	ar3
   05BA 74 1D              2343 	mov	a,#__str_27
   05BC C0 E0              2344 	push	acc
   05BE 74 13              2345 	mov	a,#(__str_27 >> 8)
   05C0 C0 E0              2346 	push	acc
   05C2 74 80              2347 	mov	a,#0x80
   05C4 C0 E0              2348 	push	acc
   05C6 12 0A DC           2349 	lcall	_printf
   05C9 E5 81              2350 	mov	a,sp
   05CB 24 FB              2351 	add	a,#0xfb
   05CD F5 81              2352 	mov	sp,a
                    0551   2353 	C$lab6_2.c$245$1$1 ==.
                           2354 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:245: sprintf(buf, "Fuckin %d", res);
   05CF 74 2C              2355 	mov	a,#__str_28
   05D1 C0 E0              2356 	push	acc
   05D3 74 13              2357 	mov	a,#(__str_28 >> 8)
   05D5 C0 E0              2358 	push	acc
   05D7 74 80              2359 	mov	a,#0x80
   05D9 C0 E0              2360 	push	acc
   05DB 74 39              2361 	mov	a,#_randomNumber_buf_1_1
   05DD C0 E0              2362 	push	acc
   05DF 74 00              2363 	mov	a,#(_randomNumber_buf_1_1 >> 8)
   05E1 C0 E0              2364 	push	acc
   05E3 74 40              2365 	mov	a,#0x40
   05E5 C0 E0              2366 	push	acc
   05E7 12 0A 1C           2367 	lcall	_sprintf
   05EA E5 81              2368 	mov	a,sp
   05EC 24 F8              2369 	add	a,#0xf8
   05EE F5 81              2370 	mov	sp,a
                    0572   2371 	C$lab6_2.c$247$1$1 ==.
                           2372 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:247: lcd_busy_wait();
   05F0 12 07 17           2373 	lcall	_lcd_busy_wait
                    0575   2374 	C$lab6_2.c$248$1$1 ==.
                           2375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:248: lcd_clear();
   05F3 12 08 05           2376 	lcall	_lcd_clear
                    0578   2377 	C$lab6_2.c$249$1$1 ==.
                           2378 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:249: lcd_busy_wait();
   05F6 12 07 17           2379 	lcall	_lcd_busy_wait
                    057B   2380 	C$lab6_2.c$250$1$1 ==.
                           2381 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:250: lcd_puts(buf);
   05F9 90 00 39           2382 	mov	dptr,#_randomNumber_buf_1_1
   05FC 75 F0 40           2383 	mov	b,#0x40
                    0581   2384 	C$lab6_2.c$252$1$1 ==.
                    0581   2385 	XG$randomNumber$0$0 ==.
   05FF 02 07 80           2386 	ljmp	_lcd_puts
                           2387 ;------------------------------------------------------------
                           2388 ;Allocation info for local variables in function 'Timer0_Init'
                           2389 ;------------------------------------------------------------
                           2390 ;------------------------------------------------------------
                    0584   2391 	G$Timer0_Init$0$0 ==.
                    0584   2392 	C$lab6_2.c$254$1$1 ==.
                           2393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:254: void Timer0_Init()		//timer0 init.
                           2394 ;	-----------------------------------------
                           2395 ;	 function Timer0_Init
                           2396 ;	-----------------------------------------
   0602                    2397 _Timer0_Init:
                    0584   2398 	C$lab6_2.c$256$1$1 ==.
                           2399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:256: CKCON &= ~0x08; 	//sysclk/12
   0602 53 8E F7           2400 	anl	_CKCON,#0xF7
                    0587   2401 	C$lab6_2.c$257$1$1 ==.
                           2402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:257: TMOD &= 0xF0;		//clear bits 0-3 of timer mode register
   0605 53 89 F0           2403 	anl	_TMOD,#0xF0
                    058A   2404 	C$lab6_2.c$258$1$1 ==.
                           2405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:258: TMOD |= 0x01;		//set timer 0 to mode 1 (16-bit counter/timer)
   0608 43 89 01           2406 	orl	_TMOD,#0x01
                    058D   2407 	C$lab6_2.c$259$1$1 ==.
                           2408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:259: TR0 = 0;			//disable timer
   060B C2 8C              2409 	clr	_TR0
                    058F   2410 	C$lab6_2.c$260$1$1 ==.
                           2411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:260: TL0 = 0;			//clear low byte of timer count
   060D 75 8A 00           2412 	mov	_TL0,#0x00
                    0592   2413 	C$lab6_2.c$261$1$1 ==.
                           2414 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:261: TH0 = 0;			//clear high byte of timer count
   0610 75 8C 00           2415 	mov	_TH0,#0x00
                    0595   2416 	C$lab6_2.c$262$1$1 ==.
                    0595   2417 	XG$Timer0_Init$0$0 ==.
   0613 22                 2418 	ret
                           2419 ;------------------------------------------------------------
                           2420 ;Allocation info for local variables in function 'Timer0_ISR'
                           2421 ;------------------------------------------------------------
                           2422 ;------------------------------------------------------------
                    0596   2423 	G$Timer0_ISR$0$0 ==.
                    0596   2424 	C$lab6_2.c$264$1$1 ==.
                           2425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:264: void Timer0_ISR() interrupt 1		//timer0 interrupt
                           2426 ;	-----------------------------------------
                           2427 ;	 function Timer0_ISR
                           2428 ;	-----------------------------------------
   0614                    2429 _Timer0_ISR:
   0614 C0 E0              2430 	push	acc
   0616 C0 D0              2431 	push	psw
   0618 75 D0 00           2432 	mov	psw,#0x00
                    059D   2433 	C$lab6_2.c$266$1$1 ==.
                           2434 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:266: TH0 = 0x5E;
   061B 75 8C 5E           2435 	mov	_TH0,#0x5E
                    05A0   2436 	C$lab6_2.c$267$1$1 ==.
                           2437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:267: TL0 = 0x05;
   061E 75 8A 05           2438 	mov	_TL0,#0x05
                    05A3   2439 	C$lab6_2.c$269$1$1 ==.
                           2440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:269: seed++;
   0621 05 22              2441 	inc	_seed
   0623 E4                 2442 	clr	a
   0624 B5 22 02           2443 	cjne	a,_seed,00103$
   0627 05 23              2444 	inc	(_seed + 1)
   0629                    2445 00103$:
   0629 D0 D0              2446 	pop	psw
   062B D0 E0              2447 	pop	acc
                    05AF   2448 	C$lab6_2.c$270$1$1 ==.
                    05AF   2449 	XG$Timer0_ISR$0$0 ==.
   062D 32                 2450 	reti
                           2451 ;	eliminated unneeded push/pop dpl
                           2452 ;	eliminated unneeded push/pop dph
                           2453 ;	eliminated unneeded push/pop b
                           2454 ;------------------------------------------------------------
                           2455 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           2456 ;------------------------------------------------------------
                           2457 ;i                         Allocated to registers r3 r4 
                           2458 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2459 ;------------------------------------------------------------
                    05B0   2460 	G$SYSCLK_INIT$0$0 ==.
                    05B0   2461 	C$lab6_2.c$278$1$1 ==.
                           2462 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:278: void SYSCLK_INIT(void)
                           2463 ;	-----------------------------------------
                           2464 ;	 function SYSCLK_INIT
                           2465 ;	-----------------------------------------
   062E                    2466 _SYSCLK_INIT:
                    05B0   2467 	C$lab6_2.c$283$1$1 ==.
                           2468 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:283: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   062E AA 84              2469 	mov	r2,_SFRPAGE
                    05B2   2470 	C$lab6_2.c$284$1$1 ==.
                           2471 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:284: SFRPAGE   = CONFIG_PAGE;
   0630 75 84 0F           2472 	mov	_SFRPAGE,#0x0F
                    05B5   2473 	C$lab6_2.c$286$1$1 ==.
                           2474 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:286: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0633 75 8C 67           2475 	mov	_OSCXCN,#0x67
                    05B8   2476 	C$lab6_2.c$287$1$1 ==.
                           2477 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:287: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0636 7B B8              2478 	mov	r3,#0xB8
   0638 7C 0B              2479 	mov	r4,#0x0B
   063A                    2480 00106$:
   063A 1B                 2481 	dec	r3
   063B BB FF 01           2482 	cjne	r3,#0xff,00114$
   063E 1C                 2483 	dec	r4
   063F                    2484 00114$:
   063F EB                 2485 	mov	a,r3
   0640 4C                 2486 	orl	a,r4
   0641 70 F7              2487 	jnz	00106$
                    05C5   2488 	C$lab6_2.c$288$1$1 ==.
                           2489 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:288: while(!(OSCXCN & 0x80));
   0643                    2490 00101$:
   0643 E5 8C              2491 	mov	a,_OSCXCN
   0645 30 E7 FB           2492 	jnb	acc.7,00101$
                    05CA   2493 	C$lab6_2.c$289$1$1 ==.
                           2494 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:289: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0648 75 97 01           2495 	mov	_CLKSEL,#0x01
                    05CD   2496 	C$lab6_2.c$290$1$1 ==.
                           2497 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:290: OSCICN = 0x00;						// Disable the internal oscillator
   064B 75 8A 00           2498 	mov	_OSCICN,#0x00
                    05D0   2499 	C$lab6_2.c$292$1$1 ==.
                           2500 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:292: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   064E 8A 84              2501 	mov	_SFRPAGE,r2
                    05D2   2502 	C$lab6_2.c$293$1$1 ==.
                    05D2   2503 	XG$SYSCLK_INIT$0$0 ==.
   0650 22                 2504 	ret
                           2505 ;------------------------------------------------------------
                           2506 ;Allocation info for local variables in function 'PORT_INIT'
                           2507 ;------------------------------------------------------------
                           2508 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2509 ;------------------------------------------------------------
                    05D3   2510 	G$PORT_INIT$0$0 ==.
                    05D3   2511 	C$lab6_2.c$301$1$1 ==.
                           2512 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:301: void PORT_INIT(void)
                           2513 ;	-----------------------------------------
                           2514 ;	 function PORT_INIT
                           2515 ;	-----------------------------------------
   0651                    2516 _PORT_INIT:
                    05D3   2517 	C$lab6_2.c$305$1$1 ==.
                           2518 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:305: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0651 AA 84              2519 	mov	r2,_SFRPAGE
                    05D5   2520 	C$lab6_2.c$306$1$1 ==.
                           2521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:306: SFRPAGE = CONFIG_PAGE;
   0653 75 84 0F           2522 	mov	_SFRPAGE,#0x0F
                    05D8   2523 	C$lab6_2.c$308$1$1 ==.
                           2524 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:308: EA		= 1;			// Enable interrupts as selected.
   0656 D2 AF              2525 	setb	_EA
                    05DA   2526 	C$lab6_2.c$309$1$1 ==.
                           2527 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:309: ET0 	= 1;			// enable timer 0 overflow interrupts
   0658 D2 A9              2528 	setb	_ET0
                    05DC   2529 	C$lab6_2.c$311$1$1 ==.
                           2530 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:311: XBR0	 = 0x04;					// Enable UART0
   065A 75 E1 04           2531 	mov	_XBR0,#0x04
                    05DF   2532 	C$lab6_2.c$312$1$1 ==.
                           2533 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:312: XBR1	 = 0x00;
   065D 75 E2 00           2534 	mov	_XBR1,#0x00
                    05E2   2535 	C$lab6_2.c$313$1$1 ==.
                           2536 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:313: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0660 75 E3 40           2537 	mov	_XBR2,#0x40
                    05E5   2538 	C$lab6_2.c$314$1$1 ==.
                           2539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:314: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   0663 43 A4 01           2540 	orl	_P0MDOUT,#0x01
                    05E8   2541 	C$lab6_2.c$315$1$1 ==.
                           2542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:315: P1MDOUT	|= 0x40;					// Set green LED ooutput P1.6 to push-pull
   0666 43 A5 40           2543 	orl	_P1MDOUT,#0x40
                    05EB   2544 	C$lab6_2.c$317$1$1 ==.
                           2545 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:317: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0669 8A 84              2546 	mov	_SFRPAGE,r2
                    05ED   2547 	C$lab6_2.c$318$1$1 ==.
                    05ED   2548 	XG$PORT_INIT$0$0 ==.
   066B 22                 2549 	ret
                           2550 ;------------------------------------------------------------
                           2551 ;Allocation info for local variables in function 'UART0_INIT'
                           2552 ;------------------------------------------------------------
                           2553 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2554 ;------------------------------------------------------------
                    05EE   2555 	G$UART0_INIT$0$0 ==.
                    05EE   2556 	C$lab6_2.c$326$1$1 ==.
                           2557 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:326: void UART0_INIT(void)
                           2558 ;	-----------------------------------------
                           2559 ;	 function UART0_INIT
                           2560 ;	-----------------------------------------
   066C                    2561 _UART0_INIT:
                    05EE   2562 	C$lab6_2.c$330$1$1 ==.
                           2563 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:330: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   066C AA 84              2564 	mov	r2,_SFRPAGE
                    05F0   2565 	C$lab6_2.c$331$1$1 ==.
                           2566 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:331: SFRPAGE = TIMER01_PAGE;
   066E 75 84 00           2567 	mov	_SFRPAGE,#0x00
                    05F3   2568 	C$lab6_2.c$333$1$1 ==.
                           2569 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:333: TCON	 = 0x40;
   0671 75 88 40           2570 	mov	_TCON,#0x40
                    05F6   2571 	C$lab6_2.c$334$1$1 ==.
                           2572 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:334: TMOD	&= 0x0F;
   0674 53 89 0F           2573 	anl	_TMOD,#0x0F
                    05F9   2574 	C$lab6_2.c$335$1$1 ==.
                           2575 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:335: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   0677 43 89 20           2576 	orl	_TMOD,#0x20
                    05FC   2577 	C$lab6_2.c$336$1$1 ==.
                           2578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:336: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   067A 43 8E 10           2579 	orl	_CKCON,#0x10
                    05FF   2580 	C$lab6_2.c$338$1$1 ==.
                           2581 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:338: TH1		 = 0xE8;					// 0xE8 = 232
   067D 75 8D E8           2582 	mov	_TH1,#0xE8
                    0602   2583 	C$lab6_2.c$339$1$1 ==.
                           2584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:339: TR1		 = 1;						// Start Timer1
   0680 D2 8E              2585 	setb	_TR1
                    0604   2586 	C$lab6_2.c$341$1$1 ==.
                           2587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:341: SFRPAGE = UART0_PAGE;
   0682 75 84 00           2588 	mov	_SFRPAGE,#0x00
                    0607   2589 	C$lab6_2.c$342$1$1 ==.
                           2590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:342: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   0685 75 98 50           2591 	mov	_SCON0,#0x50
                    060A   2592 	C$lab6_2.c$343$1$1 ==.
                           2593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:343: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   0688 75 91 00           2594 	mov	_SSTA0,#0x00
                    060D   2595 	C$lab6_2.c$346$1$1 ==.
                           2596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:346: TI0 = 1;							// Indicate TX0 ready
   068B D2 99              2597 	setb	_TI0
                    060F   2598 	C$lab6_2.c$348$1$1 ==.
                           2599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-2.c:348: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   068D 8A 84              2600 	mov	_SFRPAGE,r2
                    0611   2601 	C$lab6_2.c$349$1$1 ==.
                    0611   2602 	XG$UART0_INIT$0$0 ==.
   068F 22                 2603 	ret
                           2604 	.area CSEG    (CODE)
                           2605 	.area CONST   (CODE)
                    0000   2606 Flab6_2$_str_0$0$0 == .
   1111                    2607 __str_0:
   1111 1B                 2608 	.db 0x1B
   1112 5B 32 4A           2609 	.ascii "[2J"
   1115 00                 2610 	.db 0x00
                    0005   2611 Flab6_2$_str_1$0$0 == .
   1116                    2612 __str_1:
   1116 41 73 6B 20 6D 65  2613 	.ascii "Ask me your questions, Bridge Keeper. I am not afraid."
        20 79 6F 75 72 20
        71 75 65 73 74 69
        6F 6E 73 2C 20 42
        72 69 64 67 65 20
        4B 65 65 70 65 72
        2E 20 49 20 61 6D
        20 6E 6F 74 20 61
        66 72 61 69 64 2E
   114C 0A                 2614 	.db 0x0A
   114D 0A                 2615 	.db 0x0A
   114E 0D                 2616 	.db 0x0D
   114F 00                 2617 	.db 0x00
                    003F   2618 Flab6_2$_str_2$0$0 == .
   1150                    2619 __str_2:
   1150 49 20 61 6D 20 4C  2620 	.ascii "I am LCD"
        43 44
   1158 00                 2621 	.db 0x00
                    0048   2622 Flab6_2$_str_3$0$0 == .
   1159                    2623 __str_3:
   1159 69 6E 76 61 6C 69  2624 	.ascii "invalid choice. go die."
        64 20 63 68 6F 69
        63 65 2E 20 67 6F
        20 64 69 65 2E
   1170 0A                 2625 	.db 0x0A
   1171 0D                 2626 	.db 0x0D
   1172 00                 2627 	.db 0x00
                    0062   2628 Flab6_2$_str_4$0$0 == .
   1173                    2629 __str_4:
   1173 0A                 2630 	.db 0x0A
   1174 0D                 2631 	.db 0x0D
   1175 43 68 6F 6F 73 65  2632 	.ascii "Choose one of the following:"
        20 6F 6E 65 20 6F
        66 20 74 68 65 20
        66 6F 6C 6C 6F 77
        69 6E 67 3A
   1191 0D                 2633 	.db 0x0D
   1192 0A                 2634 	.db 0x0A
   1193 20 20 20 31 3A 20  2635 	.ascii "   1: Yes/No"
        59 65 73 2F 4E 6F
   119F 0D                 2636 	.db 0x0D
   11A0 0A                 2637 	.db 0x0A
   11A1 20 20 20 32 3A 20  2638 	.ascii "   2: True/Fal"
        54 72 75 65 2F 46
        61 6C
   11AF 73 65              2639 	.ascii "se"
   11B1 0D                 2640 	.db 0x0D
   11B2 0A                 2641 	.db 0x0A
   11B3 20 20 20 33 3A 20  2642 	.ascii "   3: Day of Week"
        44 61 79 20 6F 66
        20 57 65 65 6B
   11C4 0D                 2643 	.db 0x0D
   11C5 0A                 2644 	.db 0x0A
   11C6 20 20 20 34 3A 20  2645 	.ascii "   4: Random Number"
        52 61 6E 64 6F 6D
        20 4E 75 6D 62 65
        72
   11D9 0A                 2646 	.db 0x0A
   11DA 20 20 20           2647 	.ascii "   "
   11DD 0A                 2648 	.db 0x0A
   11DE 0D                 2649 	.db 0x0D
   11DF 00                 2650 	.db 0x00
                    00CF   2651 Flab6_2$_str_5$0$0 == .
   11E0                    2652 __str_5:
   11E0 4E 6F 2E 20 46 75  2653 	.ascii "No. Fuck you. "
        63 6B 20 79 6F 75
        2E 20
   11EE 0A                 2654 	.db 0x0A
   11EF 0D                 2655 	.db 0x0D
   11F0 00                 2656 	.db 0x00
                    00E0   2657 Flab6_2$_str_6$0$0 == .
   11F1                    2658 __str_6:
   11F1 4E 6F 2E 20 46 75  2659 	.ascii "No. Fuck you."
        63 6B 20 79 6F 75
        2E
   11FE 00                 2660 	.db 0x00
                    00EE   2661 Flab6_2$_str_7$0$0 == .
   11FF                    2662 __str_7:
   11FF 59 65 73 2E 20 46  2663 	.ascii "Yes. Fuck yea. "
        75 63 6B 20 79 65
        61 2E 20
   120E 0A                 2664 	.db 0x0A
   120F 0D                 2665 	.db 0x0D
   1210 00                 2666 	.db 0x00
                    0100   2667 Flab6_2$_str_8$0$0 == .
   1211                    2668 __str_8:
   1211 59 65 73 2E 20 46  2669 	.ascii "Yes. Fuck yea."
        75 63 6B 20 79 65
        61 2E
   121F 00                 2670 	.db 0x00
                    010F   2671 Flab6_2$_str_9$0$0 == .
   1220                    2672 __str_9:
   1220 0A                 2673 	.db 0x0A
   1221 0D                 2674 	.db 0x0D
   1222 00                 2675 	.db 0x00
                    0112   2676 Flab6_2$_str_10$0$0 == .
   1223                    2677 __str_10:
   1223 46 41 4C 53 45 2E  2678 	.ascii "FALSE. YOU LIE. "
        20 59 4F 55 20 4C
        49 45 2E 20
   1233 0A                 2679 	.db 0x0A
   1234 0D                 2680 	.db 0x0D
   1235 00                 2681 	.db 0x00
                    0125   2682 Flab6_2$_str_11$0$0 == .
   1236                    2683 __str_11:
   1236 46 41 4C 53 45 2E  2684 	.ascii "FALSE. YOU LIE."
        20 59 4F 55 20 4C
        49 45 2E
   1245 00                 2685 	.db 0x00
                    0135   2686 Flab6_2$_str_12$0$0 == .
   1246                    2687 __str_12:
   1246 54 52 55 45 2C 20  2688 	.ascii "TRUE, MOTHERFUCKER "
        4D 4F 54 48 45 52
        46 55 43 4B 45 52
        20
   1259 0A                 2689 	.db 0x0A
   125A 0D                 2690 	.db 0x0D
   125B 00                 2691 	.db 0x00
                    014B   2692 Flab6_2$_str_13$0$0 == .
   125C                    2693 __str_13:
   125C 54 52 55 45 2E 20  2694 	.ascii "TRUE. TESTAMENT."
        54 45 53 54 41 4D
        45 4E 54 2E
   126C 00                 2695 	.db 0x00
                    015C   2696 Flab6_2$_str_14$0$0 == .
   126D                    2697 __str_14:
   126D 4D 45 52 4E 44 45  2698 	.ascii "MERNDEY!"
        59 21
   1275 00                 2699 	.db 0x00
                    0165   2700 Flab6_2$_str_15$0$0 == .
   1276                    2701 __str_15:
   1276 54 57 4F 53 44 45  2702 	.ascii "TWOSDEY!"
        59 21
   127E 00                 2703 	.db 0x00
                    016E   2704 Flab6_2$_str_16$0$0 == .
   127F                    2705 __str_16:
   127F 57 45 52 4E 53 44  2706 	.ascii "WERNSDEY!"
        45 59 21
   1288 00                 2707 	.db 0x00
                    0178   2708 Flab6_2$_str_17$0$0 == .
   1289                    2709 __str_17:
   1289 54 55 52 53 44 45  2710 	.ascii "TURSDEY!"
        59 21
   1291 00                 2711 	.db 0x00
                    0181   2712 Flab6_2$_str_18$0$0 == .
   1292                    2713 __str_18:
   1292 46 52 52 44 45 59  2714 	.ascii "FRRDEY!"
        21
   1299 00                 2715 	.db 0x00
                    0189   2716 Flab6_2$_str_19$0$0 == .
   129A                    2717 __str_19:
   129A 53 45 52 54 45 52  2718 	.ascii "SERTERDEY!"
        44 45 59 21
   12A4 00                 2719 	.db 0x00
                    0194   2720 Flab6_2$_str_20$0$0 == .
   12A5                    2721 __str_20:
   12A5 53 55 52 4E 44 45  2722 	.ascii "SURNDEY!"
        59 21
   12AD 00                 2723 	.db 0x00
                    019D   2724 Flab6_2$_str_21$0$0 == .
   12AE                    2725 __str_21:
   12AE 45 52 4D 45 52 47  2726 	.ascii "ERMERGERD! GERD DERM "
        45 52 44 21 20 47
        45 52 44 20 44 45
        52 4D 20
   12C3 00                 2727 	.db 0x00
                    01B3   2728 Flab6_2$_str_22$0$0 == .
   12C4                    2729 __str_22:
   12C4 45 6E 74 65 72 20  2730 	.ascii "Enter first number: "
        66 69 72 73 74 20
        6E 75 6D 62 65 72
        3A 20
   12D8 00                 2731 	.db 0x00
                    01C8   2732 Flab6_2$_str_23$0$0 == .
   12D9                    2733 __str_23:
   12D9 25 64              2734 	.ascii "%d"
   12DB 00                 2735 	.db 0x00
                    01CB   2736 Flab6_2$_str_24$0$0 == .
   12DC                    2737 __str_24:
   12DC 0A                 2738 	.db 0x0A
   12DD 0D                 2739 	.db 0x0D
   12DE 45 6E 74 65 72 20  2740 	.ascii "Enter second number: "
        73 65 63 6F 6E 64
        20 6E 75 6D 62 65
        72 3A 20
   12F3 00                 2741 	.db 0x00
                    01E3   2742 Flab6_2$_str_25$0$0 == .
   12F4                    2743 __str_25:
   12F4 53 61 6D 65 20 66  2744 	.ascii "Same fuckin' number: %d"
        75 63 6B 69 6E 27
        20 6E 75 6D 62 65
        72 3A 20 25 64
   130B 0A                 2745 	.db 0x0A
   130C 0D                 2746 	.db 0x0D
   130D 00                 2747 	.db 0x00
                    01FD   2748 Flab6_2$_str_26$0$0 == .
   130E                    2749 __str_26:
   130E 46 75 63 6B 69 6E  2750 	.ascii "Fuckin same %d"
        20 73 61 6D 65 20
        25 64
   131C 00                 2751 	.db 0x00
                    020C   2752 Flab6_2$_str_27$0$0 == .
   131D                    2753 __str_27:
   131D 46 75 63 6B 69 6E  2754 	.ascii "Fuckin' %d"
        27 20 25 64
   1327 0A                 2755 	.db 0x0A
   1328 0D                 2756 	.db 0x0D
   1329 0A                 2757 	.db 0x0A
   132A 0D                 2758 	.db 0x0D
   132B 00                 2759 	.db 0x00
                    021B   2760 Flab6_2$_str_28$0$0 == .
   132C                    2761 __str_28:
   132C 46 75 63 6B 69 6E  2762 	.ascii "Fuckin %d"
        20 25 64
   1335 00                 2763 	.db 0x00
                           2764 	.area XINIT   (CODE)
                           2765 	.area CABS    (ABS,CODE)
