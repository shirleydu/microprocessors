                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Nov 19 16:01:35 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab6_1
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
   0008                    1193 _seed::
   0008                    1194 	.ds 2
                    0002   1195 LdayOfWeek$days$1$1==.
   000A                    1196 _dayOfWeek_days_1_1:
   000A                    1197 	.ds 21
                           1198 ;--------------------------------------------------------
                           1199 ; overlayable items in internal ram 
                           1200 ;--------------------------------------------------------
                           1201 	.area	OSEG    (OVR,DATA)
                           1202 	.area	OSEG    (OVR,DATA)
                           1203 	.area	OSEG    (OVR,DATA)
                           1204 	.area	OSEG    (OVR,DATA)
                           1205 	.area	OSEG    (OVR,DATA)
                           1206 ;--------------------------------------------------------
                           1207 ; Stack segment in internal ram 
                           1208 ;--------------------------------------------------------
                           1209 	.area	SSEG	(DATA)
   004A                    1210 __start__stack:
   004A                    1211 	.ds	1
                           1212 
                           1213 ;--------------------------------------------------------
                           1214 ; indirectly addressable internal ram data
                           1215 ;--------------------------------------------------------
                           1216 	.area ISEG    (DATA)
                           1217 ;--------------------------------------------------------
                           1218 ; absolute internal ram data
                           1219 ;--------------------------------------------------------
                           1220 	.area IABS    (ABS,DATA)
                           1221 	.area IABS    (ABS,DATA)
                           1222 ;--------------------------------------------------------
                           1223 ; bit data
                           1224 ;--------------------------------------------------------
                           1225 	.area BSEG    (BIT)
                           1226 ;--------------------------------------------------------
                           1227 ; paged external ram data
                           1228 ;--------------------------------------------------------
                           1229 	.area PSEG    (PAG,XDATA)
                           1230 ;--------------------------------------------------------
                           1231 ; external ram data
                           1232 ;--------------------------------------------------------
                           1233 	.area XSEG    (XDATA)
                           1234 ;--------------------------------------------------------
                           1235 ; absolute external ram data
                           1236 ;--------------------------------------------------------
                           1237 	.area XABS    (ABS,XDATA)
                           1238 ;--------------------------------------------------------
                           1239 ; external initialized ram data
                           1240 ;--------------------------------------------------------
                           1241 	.area XISEG   (XDATA)
                           1242 	.area HOME    (CODE)
                           1243 	.area GSINIT0 (CODE)
                           1244 	.area GSINIT1 (CODE)
                           1245 	.area GSINIT2 (CODE)
                           1246 	.area GSINIT3 (CODE)
                           1247 	.area GSINIT4 (CODE)
                           1248 	.area GSINIT5 (CODE)
                           1249 	.area GSINIT  (CODE)
                           1250 	.area GSFINAL (CODE)
                           1251 	.area CSEG    (CODE)
                           1252 ;--------------------------------------------------------
                           1253 ; interrupt vector 
                           1254 ;--------------------------------------------------------
                           1255 	.area HOME    (CODE)
   0000                    1256 __interrupt_vect:
   0000 02 00 13           1257 	ljmp	__sdcc_gsinit_startup
   0003 32                 1258 	reti
   0004                    1259 	.ds	7
   000B 02 05 2D           1260 	ljmp	_Timer0_ISR
                           1261 ;--------------------------------------------------------
                           1262 ; global & static initialisations
                           1263 ;--------------------------------------------------------
                           1264 	.area HOME    (CODE)
                           1265 	.area GSINIT  (CODE)
                           1266 	.area GSFINAL (CODE)
                           1267 	.area GSINIT  (CODE)
                           1268 	.globl __sdcc_gsinit_startup
                           1269 	.globl __sdcc_program_startup
                           1270 	.globl __start__stack
                           1271 	.globl __mcs51_genXINIT
                           1272 	.globl __mcs51_genXRAMCLEAR
                           1273 	.globl __mcs51_genRAMCLEAR
                    0000   1274 	G$UART0_INIT$0$0 ==.
                    0000   1275 	C$lab6_1.c$38$1$1 ==.
                           1276 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:38: int seed = 0;
   006C E4                 1277 	clr	a
   006D F5 08              1278 	mov	_seed,a
   006F F5 09              1279 	mov	(_seed + 1),a
                           1280 	.area GSFINAL (CODE)
   007B 02 00 0E           1281 	ljmp	__sdcc_program_startup
                           1282 ;--------------------------------------------------------
                           1283 ; Home
                           1284 ;--------------------------------------------------------
                           1285 	.area HOME    (CODE)
                           1286 	.area HOME    (CODE)
   000E                    1287 __sdcc_program_startup:
   000E 12 00 91           1288 	lcall	_main
                           1289 ;	return from main will lock up
   0011 80 FE              1290 	sjmp .
                           1291 ;--------------------------------------------------------
                           1292 ; code
                           1293 ;--------------------------------------------------------
                           1294 	.area CSEG    (CODE)
                           1295 ;------------------------------------------------------------
                           1296 ;Allocation info for local variables in function 'putchar'
                           1297 ;------------------------------------------------------------
                           1298 ;c                         Allocated to registers r2 
                           1299 ;------------------------------------------------------------
                    0000   1300 	G$putchar$0$0 ==.
                    0000   1301 	C$putget.h$18$0$0 ==.
                           1302 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:18: void putchar(char c)
                           1303 ;	-----------------------------------------
                           1304 ;	 function putchar
                           1305 ;	-----------------------------------------
   007E                    1306 _putchar:
                    0002   1307 	ar2 = 0x02
                    0003   1308 	ar3 = 0x03
                    0004   1309 	ar4 = 0x04
                    0005   1310 	ar5 = 0x05
                    0006   1311 	ar6 = 0x06
                    0007   1312 	ar7 = 0x07
                    0000   1313 	ar0 = 0x00
                    0001   1314 	ar1 = 0x01
   007E AA 82              1315 	mov	r2,dpl
                    0002   1316 	C$putget.h$20$1$1 ==.
                           1317 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:20: while(!TI0); 
   0080                    1318 00101$:
                    0002   1319 	C$putget.h$21$1$1 ==.
                           1320 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:21: TI0=0;
   0080 10 99 02           1321 	jbc	_TI0,00108$
   0083 80 FB              1322 	sjmp	00101$
   0085                    1323 00108$:
                    0007   1324 	C$putget.h$22$1$1 ==.
                           1325 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:22: SBUF0 = c;
   0085 8A 99              1326 	mov	_SBUF0,r2
                    0009   1327 	C$putget.h$23$1$1 ==.
                    0009   1328 	XG$putchar$0$0 ==.
   0087 22                 1329 	ret
                           1330 ;------------------------------------------------------------
                           1331 ;Allocation info for local variables in function 'getchar'
                           1332 ;------------------------------------------------------------
                           1333 ;c                         Allocated to registers 
                           1334 ;------------------------------------------------------------
                    000A   1335 	G$getchar$0$0 ==.
                    000A   1336 	C$putget.h$28$1$1 ==.
                           1337 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:28: char getchar(void)
                           1338 ;	-----------------------------------------
                           1339 ;	 function getchar
                           1340 ;	-----------------------------------------
   0088                    1341 _getchar:
                    000A   1342 	C$putget.h$31$1$1 ==.
                           1343 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:31: while(!RI0);
   0088                    1344 00101$:
                    000A   1345 	C$putget.h$32$1$1 ==.
                           1346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:32: RI0 =0;
   0088 10 98 02           1347 	jbc	_RI0,00108$
   008B 80 FB              1348 	sjmp	00101$
   008D                    1349 00108$:
                    000F   1350 	C$putget.h$33$1$1 ==.
                           1351 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:33: c = SBUF0;
   008D 85 99 82           1352 	mov	dpl,_SBUF0
                    0012   1353 	C$putget.h$35$1$1 ==.
                           1354 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:35: return c;
                    0012   1355 	C$putget.h$36$1$1 ==.
                    0012   1356 	XG$getchar$0$0 ==.
   0090 22                 1357 	ret
                           1358 ;------------------------------------------------------------
                           1359 ;Allocation info for local variables in function 'main'
                           1360 ;------------------------------------------------------------
                           1361 ;choice                    Allocated to registers r2 
                           1362 ;------------------------------------------------------------
                    0013   1363 	G$main$0$0 ==.
                    0013   1364 	C$lab6_1.c$44$1$1 ==.
                           1365 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:44: void main(void)
                           1366 ;	-----------------------------------------
                           1367 ;	 function main
                           1368 ;	-----------------------------------------
   0091                    1369 _main:
                    0013   1370 	C$lab6_1.c$47$1$1 ==.
                           1371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:47: WDTCN = 0xDE;						// Disable the watchdog timer
   0091 75 FF DE           1372 	mov	_WDTCN,#0xDE
                    0016   1373 	C$lab6_1.c$48$1$1 ==.
                           1374 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:48: WDTCN = 0xAD;						// Note: = "DEAD"!
   0094 75 FF AD           1375 	mov	_WDTCN,#0xAD
                    0019   1376 	C$lab6_1.c$50$1$1 ==.
                           1377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:50: SYSCLK_INIT();						// Initialize the oscillator
   0097 12 05 47           1378 	lcall	_SYSCLK_INIT
                    001C   1379 	C$lab6_1.c$51$1$1 ==.
                           1380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:51: PORT_INIT();						// Initialize the Crossbar and GPIO
   009A 12 05 6A           1381 	lcall	_PORT_INIT
                    001F   1382 	C$lab6_1.c$52$1$1 ==.
                           1383 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:52: UART0_INIT();						// Initialize UART0
   009D 12 05 85           1384 	lcall	_UART0_INIT
                    0022   1385 	C$lab6_1.c$53$1$1 ==.
                           1386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:53: Timer0_Init();						// Initialize Timer0
   00A0 12 05 1B           1387 	lcall	_Timer0_Init
                    0025   1388 	C$lab6_1.c$55$1$1 ==.
                           1389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:55: TR0 = 1;							// Enable Timer0
   00A3 D2 8C              1390 	setb	_TR0
                    0027   1391 	C$lab6_1.c$57$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:57: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   00A5 75 84 00           1393 	mov	_SFRPAGE,#0x00
                    002A   1394 	C$lab6_1.c$60$1$1 ==.
                           1395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:60: printf("\033[2J");
   00A8 74 5B              1396 	mov	a,#__str_0
   00AA C0 E0              1397 	push	acc
   00AC 74 0D              1398 	mov	a,#(__str_0 >> 8)
   00AE C0 E0              1399 	push	acc
   00B0 74 80              1400 	mov	a,#0x80
   00B2 C0 E0              1401 	push	acc
   00B4 12 07 3F           1402 	lcall	_printf
   00B7 15 81              1403 	dec	sp
   00B9 15 81              1404 	dec	sp
   00BB 15 81              1405 	dec	sp
                    003F   1406 	C$lab6_1.c$61$1$1 ==.
                           1407 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:61: printf("Ask me your questions, Bridge Keeper. I am not afraid.\n\n\r");
   00BD 74 60              1408 	mov	a,#__str_1
   00BF C0 E0              1409 	push	acc
   00C1 74 0D              1410 	mov	a,#(__str_1 >> 8)
   00C3 C0 E0              1411 	push	acc
   00C5 74 80              1412 	mov	a,#0x80
   00C7 C0 E0              1413 	push	acc
   00C9 12 07 3F           1414 	lcall	_printf
   00CC 15 81              1415 	dec	sp
   00CE 15 81              1416 	dec	sp
   00D0 15 81              1417 	dec	sp
                    0054   1418 	C$lab6_1.c$63$1$1 ==.
                           1419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:63: while(1)
   00D2                    1420 00108$:
                    0054   1421 	C$lab6_1.c$65$2$2 ==.
                           1422 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:65: printMenu();
   00D2 12 01 19           1423 	lcall	_printMenu
                    0057   1424 	C$lab6_1.c$66$2$2 ==.
                           1425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:66: choice = getchar();	
   00D5 12 00 88           1426 	lcall	_getchar
   00D8 AA 82              1427 	mov	r2,dpl
                    005C   1428 	C$lab6_1.c$68$2$2 ==.
                           1429 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:68: switch(choice){
   00DA BA 31 02           1430 	cjne	r2,#0x31,00117$
   00DD 80 0F              1431 	sjmp	00101$
   00DF                    1432 00117$:
   00DF BA 32 02           1433 	cjne	r2,#0x32,00118$
   00E2 80 0F              1434 	sjmp	00102$
   00E4                    1435 00118$:
   00E4 BA 33 02           1436 	cjne	r2,#0x33,00119$
   00E7 80 0F              1437 	sjmp	00103$
   00E9                    1438 00119$:
                    006B   1439 	C$lab6_1.c$69$3$3 ==.
                           1440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:69: case '1':
   00E9 BA 34 16           1441 	cjne	r2,#0x34,00105$
   00EC 80 0F              1442 	sjmp	00104$
   00EE                    1443 00101$:
                    0070   1444 	C$lab6_1.c$70$3$3 ==.
                           1445 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:70: yesNo();
   00EE 12 01 2F           1446 	lcall	_yesNo
                    0073   1447 	C$lab6_1.c$71$3$3 ==.
                           1448 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:71: break;
                    0073   1449 	C$lab6_1.c$72$3$3 ==.
                           1450 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:72: case '2':
   00F1 80 DF              1451 	sjmp	00108$
   00F3                    1452 00102$:
                    0075   1453 	C$lab6_1.c$73$3$3 ==.
                           1454 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:73: trueFalse();
   00F3 12 01 9A           1455 	lcall	_trueFalse
                    0078   1456 	C$lab6_1.c$74$3$3 ==.
                           1457 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:74: break;
                    0078   1458 	C$lab6_1.c$75$3$3 ==.
                           1459 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:75: case '3':
   00F6 80 DA              1460 	sjmp	00108$
   00F8                    1461 00103$:
                    007A   1462 	C$lab6_1.c$76$3$3 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:76: dayOfWeek();
   00F8 12 02 05           1464 	lcall	_dayOfWeek
                    007D   1465 	C$lab6_1.c$77$3$3 ==.
                           1466 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:77: break;
                    007D   1467 	C$lab6_1.c$78$3$3 ==.
                           1468 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:78: case '4':
   00FB 80 D5              1469 	sjmp	00108$
   00FD                    1470 00104$:
                    007F   1471 	C$lab6_1.c$79$3$3 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:79: randomNumber();
   00FD 12 02 B1           1473 	lcall	_randomNumber
                    0082   1474 	C$lab6_1.c$80$3$3 ==.
                           1475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:80: break;
                    0082   1476 	C$lab6_1.c$81$3$3 ==.
                           1477 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:81: default:
   0100 80 D0              1478 	sjmp	00108$
   0102                    1479 00105$:
                    0084   1480 	C$lab6_1.c$82$3$3 ==.
                           1481 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:82: printf("invalid choice. go die.\n\r");
   0102 74 9A              1482 	mov	a,#__str_2
   0104 C0 E0              1483 	push	acc
   0106 74 0D              1484 	mov	a,#(__str_2 >> 8)
   0108 C0 E0              1485 	push	acc
   010A 74 80              1486 	mov	a,#0x80
   010C C0 E0              1487 	push	acc
   010E 12 07 3F           1488 	lcall	_printf
   0111 15 81              1489 	dec	sp
   0113 15 81              1490 	dec	sp
   0115 15 81              1491 	dec	sp
                    0099   1492 	C$lab6_1.c$84$1$1 ==.
                           1493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:84: }
                    0099   1494 	C$lab6_1.c$86$1$1 ==.
                    0099   1495 	XG$main$0$0 ==.
   0117 80 B9              1496 	sjmp	00108$
                           1497 ;------------------------------------------------------------
                           1498 ;Allocation info for local variables in function 'printMenu'
                           1499 ;------------------------------------------------------------
                           1500 ;------------------------------------------------------------
                    009B   1501 	G$printMenu$0$0 ==.
                    009B   1502 	C$lab6_1.c$88$1$1 ==.
                           1503 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:88: void printMenu(void)
                           1504 ;	-----------------------------------------
                           1505 ;	 function printMenu
                           1506 ;	-----------------------------------------
   0119                    1507 _printMenu:
                    009B   1508 	C$lab6_1.c$95$1$1 ==.
                           1509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:95: \n\r");
   0119 74 B4              1510 	mov	a,#__str_3
   011B C0 E0              1511 	push	acc
   011D 74 0D              1512 	mov	a,#(__str_3 >> 8)
   011F C0 E0              1513 	push	acc
   0121 74 80              1514 	mov	a,#0x80
   0123 C0 E0              1515 	push	acc
   0125 12 07 3F           1516 	lcall	_printf
   0128 15 81              1517 	dec	sp
   012A 15 81              1518 	dec	sp
   012C 15 81              1519 	dec	sp
                    00B0   1520 	C$lab6_1.c$96$1$1 ==.
                    00B0   1521 	XG$printMenu$0$0 ==.
   012E 22                 1522 	ret
                           1523 ;------------------------------------------------------------
                           1524 ;Allocation info for local variables in function 'yesNo'
                           1525 ;------------------------------------------------------------
                           1526 ;res                       Allocated to registers r2 r3 
                           1527 ;------------------------------------------------------------
                    00B1   1528 	G$yesNo$0$0 ==.
                    00B1   1529 	C$lab6_1.c$99$1$1 ==.
                           1530 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:99: void yesNo(void)
                           1531 ;	-----------------------------------------
                           1532 ;	 function yesNo
                           1533 ;	-----------------------------------------
   012F                    1534 _yesNo:
                    00B1   1535 	C$lab6_1.c$102$1$1 ==.
                           1536 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:102: srand(seed);	
   012F 85 08 82           1537 	mov	dpl,_seed
   0132 85 09 83           1538 	mov	dph,(_seed + 1)
   0135 12 05 E5           1539 	lcall	_srand
                    00BA   1540 	C$lab6_1.c$103$1$1 ==.
                           1541 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:103: res = rand()%2;
   0138 12 05 A9           1542 	lcall	_rand
   013B 75 40 02           1543 	mov	__modsint_PARM_2,#0x02
   013E E4                 1544 	clr	a
   013F F5 41              1545 	mov	(__modsint_PARM_2 + 1),a
   0141 12 0D 21           1546 	lcall	__modsint
   0144 AA 82              1547 	mov	r2,dpl
   0146 AB 83              1548 	mov	r3,dph
                    00CA   1549 	C$lab6_1.c$105$1$1 ==.
                           1550 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:105: switch(res){
   0148 BA 00 05           1551 	cjne	r2,#0x00,00108$
   014B BB 00 02           1552 	cjne	r3,#0x00,00108$
   014E 80 08              1553 	sjmp	00101$
   0150                    1554 00108$:
                    00D2   1555 	C$lab6_1.c$106$2$2 ==.
                           1556 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:106: case 0:
   0150 BA 01 31           1557 	cjne	r2,#0x01,00103$
   0153 BB 00 2E           1558 	cjne	r3,#0x00,00103$
   0156 80 17              1559 	sjmp	00102$
   0158                    1560 00101$:
                    00DA   1561 	C$lab6_1.c$107$2$2 ==.
                           1562 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:107: printf("No. fuck you. \n\r");
   0158 74 21              1563 	mov	a,#__str_4
   015A C0 E0              1564 	push	acc
   015C 74 0E              1565 	mov	a,#(__str_4 >> 8)
   015E C0 E0              1566 	push	acc
   0160 74 80              1567 	mov	a,#0x80
   0162 C0 E0              1568 	push	acc
   0164 12 07 3F           1569 	lcall	_printf
   0167 15 81              1570 	dec	sp
   0169 15 81              1571 	dec	sp
   016B 15 81              1572 	dec	sp
                    00EF   1573 	C$lab6_1.c$108$2$2 ==.
                           1574 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:108: break;
                    00EF   1575 	C$lab6_1.c$109$2$2 ==.
                           1576 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:109: case 1:
   016D 80 15              1577 	sjmp	00103$
   016F                    1578 00102$:
                    00F1   1579 	C$lab6_1.c$110$2$2 ==.
                           1580 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:110: printf("Yes. Fuck yea. \n\r");
   016F 74 32              1581 	mov	a,#__str_5
   0171 C0 E0              1582 	push	acc
   0173 74 0E              1583 	mov	a,#(__str_5 >> 8)
   0175 C0 E0              1584 	push	acc
   0177 74 80              1585 	mov	a,#0x80
   0179 C0 E0              1586 	push	acc
   017B 12 07 3F           1587 	lcall	_printf
   017E 15 81              1588 	dec	sp
   0180 15 81              1589 	dec	sp
   0182 15 81              1590 	dec	sp
                    0106   1591 	C$lab6_1.c$112$1$1 ==.
                           1592 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:112: }
   0184                    1593 00103$:
                    0106   1594 	C$lab6_1.c$113$1$1 ==.
                           1595 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:113: printf("\n\r");
   0184 74 44              1596 	mov	a,#__str_6
   0186 C0 E0              1597 	push	acc
   0188 74 0E              1598 	mov	a,#(__str_6 >> 8)
   018A C0 E0              1599 	push	acc
   018C 74 80              1600 	mov	a,#0x80
   018E C0 E0              1601 	push	acc
   0190 12 07 3F           1602 	lcall	_printf
   0193 15 81              1603 	dec	sp
   0195 15 81              1604 	dec	sp
   0197 15 81              1605 	dec	sp
                    011B   1606 	C$lab6_1.c$114$1$1 ==.
                    011B   1607 	XG$yesNo$0$0 ==.
   0199 22                 1608 	ret
                           1609 ;------------------------------------------------------------
                           1610 ;Allocation info for local variables in function 'trueFalse'
                           1611 ;------------------------------------------------------------
                           1612 ;res                       Allocated to registers r2 r3 
                           1613 ;------------------------------------------------------------
                    011C   1614 	G$trueFalse$0$0 ==.
                    011C   1615 	C$lab6_1.c$116$1$1 ==.
                           1616 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:116: void trueFalse(void)
                           1617 ;	-----------------------------------------
                           1618 ;	 function trueFalse
                           1619 ;	-----------------------------------------
   019A                    1620 _trueFalse:
                    011C   1621 	C$lab6_1.c$119$1$1 ==.
                           1622 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:119: srand(seed);	
   019A 85 08 82           1623 	mov	dpl,_seed
   019D 85 09 83           1624 	mov	dph,(_seed + 1)
   01A0 12 05 E5           1625 	lcall	_srand
                    0125   1626 	C$lab6_1.c$120$1$1 ==.
                           1627 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:120: res = rand()%2;
   01A3 12 05 A9           1628 	lcall	_rand
   01A6 75 40 02           1629 	mov	__modsint_PARM_2,#0x02
   01A9 E4                 1630 	clr	a
   01AA F5 41              1631 	mov	(__modsint_PARM_2 + 1),a
   01AC 12 0D 21           1632 	lcall	__modsint
   01AF AA 82              1633 	mov	r2,dpl
   01B1 AB 83              1634 	mov	r3,dph
                    0135   1635 	C$lab6_1.c$122$1$1 ==.
                           1636 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:122: switch(res){
   01B3 BA 00 05           1637 	cjne	r2,#0x00,00108$
   01B6 BB 00 02           1638 	cjne	r3,#0x00,00108$
   01B9 80 08              1639 	sjmp	00101$
   01BB                    1640 00108$:
                    013D   1641 	C$lab6_1.c$123$2$2 ==.
                           1642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:123: case 0:
   01BB BA 01 31           1643 	cjne	r2,#0x01,00103$
   01BE BB 00 2E           1644 	cjne	r3,#0x00,00103$
   01C1 80 17              1645 	sjmp	00102$
   01C3                    1646 00101$:
                    0145   1647 	C$lab6_1.c$124$2$2 ==.
                           1648 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:124: printf("FALSE. YOU LIE. \n\r");
   01C3 74 47              1649 	mov	a,#__str_7
   01C5 C0 E0              1650 	push	acc
   01C7 74 0E              1651 	mov	a,#(__str_7 >> 8)
   01C9 C0 E0              1652 	push	acc
   01CB 74 80              1653 	mov	a,#0x80
   01CD C0 E0              1654 	push	acc
   01CF 12 07 3F           1655 	lcall	_printf
   01D2 15 81              1656 	dec	sp
   01D4 15 81              1657 	dec	sp
   01D6 15 81              1658 	dec	sp
                    015A   1659 	C$lab6_1.c$125$2$2 ==.
                           1660 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:125: break;
                    015A   1661 	C$lab6_1.c$126$2$2 ==.
                           1662 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:126: case 1:
   01D8 80 15              1663 	sjmp	00103$
   01DA                    1664 00102$:
                    015C   1665 	C$lab6_1.c$127$2$2 ==.
                           1666 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:127: printf("TRUE, MOTHERFUCKER \n\r");
   01DA 74 5A              1667 	mov	a,#__str_8
   01DC C0 E0              1668 	push	acc
   01DE 74 0E              1669 	mov	a,#(__str_8 >> 8)
   01E0 C0 E0              1670 	push	acc
   01E2 74 80              1671 	mov	a,#0x80
   01E4 C0 E0              1672 	push	acc
   01E6 12 07 3F           1673 	lcall	_printf
   01E9 15 81              1674 	dec	sp
   01EB 15 81              1675 	dec	sp
   01ED 15 81              1676 	dec	sp
                    0171   1677 	C$lab6_1.c$129$1$1 ==.
                           1678 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:129: }
   01EF                    1679 00103$:
                    0171   1680 	C$lab6_1.c$130$1$1 ==.
                           1681 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:130: printf("\n\r");
   01EF 74 44              1682 	mov	a,#__str_6
   01F1 C0 E0              1683 	push	acc
   01F3 74 0E              1684 	mov	a,#(__str_6 >> 8)
   01F5 C0 E0              1685 	push	acc
   01F7 74 80              1686 	mov	a,#0x80
   01F9 C0 E0              1687 	push	acc
   01FB 12 07 3F           1688 	lcall	_printf
   01FE 15 81              1689 	dec	sp
   0200 15 81              1690 	dec	sp
   0202 15 81              1691 	dec	sp
                    0186   1692 	C$lab6_1.c$131$1$1 ==.
                    0186   1693 	XG$trueFalse$0$0 ==.
   0204 22                 1694 	ret
                           1695 ;------------------------------------------------------------
                           1696 ;Allocation info for local variables in function 'dayOfWeek'
                           1697 ;------------------------------------------------------------
                           1698 ;res                       Allocated to registers r2 r3 
                           1699 ;time                      Allocated with name '_dayOfWeek_time_1_1'
                           1700 ;days                      Allocated with name '_dayOfWeek_days_1_1'
                           1701 ;------------------------------------------------------------
                    0187   1702 	G$dayOfWeek$0$0 ==.
                    0187   1703 	C$lab6_1.c$133$1$1 ==.
                           1704 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:133: void dayOfWeek(void)
                           1705 ;	-----------------------------------------
                           1706 ;	 function dayOfWeek
                           1707 ;	-----------------------------------------
   0205                    1708 _dayOfWeek:
                    0187   1709 	C$lab6_1.c$138$1$1 ==.
                           1710 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:138: char* days[] = {"MERNDEY!", "TWOSDEY!", "WERNSDEY!", "TURSDEY!", "FRRDEY!", "SERTERDEY!", "SURNDEY!"};
   0205 75 0A 70           1711 	mov	_dayOfWeek_days_1_1,#__str_9
   0208 75 0B 0E           1712 	mov	(_dayOfWeek_days_1_1 + 1),#(__str_9 >> 8)
   020B 75 0C 80           1713 	mov	(_dayOfWeek_days_1_1 + 2),#0x80
   020E 75 0D 79           1714 	mov	(_dayOfWeek_days_1_1 + 0x0003),#__str_10
   0211 75 0E 0E           1715 	mov	((_dayOfWeek_days_1_1 + 0x0003) + 1),#(__str_10 >> 8)
   0214 75 0F 80           1716 	mov	((_dayOfWeek_days_1_1 + 0x0003) + 2),#0x80
   0217 75 10 82           1717 	mov	(_dayOfWeek_days_1_1 + 0x0006),#__str_11
   021A 75 11 0E           1718 	mov	((_dayOfWeek_days_1_1 + 0x0006) + 1),#(__str_11 >> 8)
   021D 75 12 80           1719 	mov	((_dayOfWeek_days_1_1 + 0x0006) + 2),#0x80
   0220 75 13 8C           1720 	mov	(_dayOfWeek_days_1_1 + 0x0009),#__str_12
   0223 75 14 0E           1721 	mov	((_dayOfWeek_days_1_1 + 0x0009) + 1),#(__str_12 >> 8)
   0226 75 15 80           1722 	mov	((_dayOfWeek_days_1_1 + 0x0009) + 2),#0x80
   0229 75 16 95           1723 	mov	(_dayOfWeek_days_1_1 + 0x000c),#__str_13
   022C 75 17 0E           1724 	mov	((_dayOfWeek_days_1_1 + 0x000c) + 1),#(__str_13 >> 8)
   022F 75 18 80           1725 	mov	((_dayOfWeek_days_1_1 + 0x000c) + 2),#0x80
   0232 75 19 9D           1726 	mov	(_dayOfWeek_days_1_1 + 0x000f),#__str_14
   0235 75 1A 0E           1727 	mov	((_dayOfWeek_days_1_1 + 0x000f) + 1),#(__str_14 >> 8)
   0238 75 1B 80           1728 	mov	((_dayOfWeek_days_1_1 + 0x000f) + 2),#0x80
   023B 75 1C A8           1729 	mov	(_dayOfWeek_days_1_1 + 0x0012),#__str_15
   023E 75 1D 0E           1730 	mov	((_dayOfWeek_days_1_1 + 0x0012) + 1),#(__str_15 >> 8)
   0241 75 1E 80           1731 	mov	((_dayOfWeek_days_1_1 + 0x0012) + 2),#0x80
                    01C6   1732 	C$lab6_1.c$140$1$1 ==.
                           1733 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:140: srand(seed);	
   0244 85 08 82           1734 	mov	dpl,_seed
   0247 85 09 83           1735 	mov	dph,(_seed + 1)
   024A 12 05 E5           1736 	lcall	_srand
                    01CF   1737 	C$lab6_1.c$141$1$1 ==.
                           1738 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:141: res = rand()%7;
   024D 12 05 A9           1739 	lcall	_rand
   0250 75 40 07           1740 	mov	__modsint_PARM_2,#0x07
   0253 E4                 1741 	clr	a
   0254 F5 41              1742 	mov	(__modsint_PARM_2 + 1),a
   0256 12 0D 21           1743 	lcall	__modsint
   0259 AA 82              1744 	mov	r2,dpl
   025B AB 83              1745 	mov	r3,dph
                    01DF   1746 	C$lab6_1.c$142$1$1 ==.
                           1747 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:142: printf("ERMERGERD! GERD DERM ");
   025D C0 02              1748 	push	ar2
   025F C0 03              1749 	push	ar3
   0261 74 B1              1750 	mov	a,#__str_16
   0263 C0 E0              1751 	push	acc
   0265 74 0E              1752 	mov	a,#(__str_16 >> 8)
   0267 C0 E0              1753 	push	acc
   0269 74 80              1754 	mov	a,#0x80
   026B C0 E0              1755 	push	acc
   026D 12 07 3F           1756 	lcall	_printf
   0270 15 81              1757 	dec	sp
   0272 15 81              1758 	dec	sp
   0274 15 81              1759 	dec	sp
   0276 D0 03              1760 	pop	ar3
   0278 D0 02              1761 	pop	ar2
                    01FC   1762 	C$lab6_1.c$143$1$1 ==.
                           1763 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:143: puts(days[res]);
   027A 8A 40              1764 	mov	__mulint_PARM_2,r2
   027C 8B 41              1765 	mov	(__mulint_PARM_2 + 1),r3
   027E 90 00 03           1766 	mov	dptr,#0x0003
   0281 12 05 F4           1767 	lcall	__mulint
   0284 AA 82              1768 	mov	r2,dpl
   0286 EA                 1769 	mov	a,r2
   0287 24 0A              1770 	add	a,#_dayOfWeek_days_1_1
   0289 F8                 1771 	mov	r0,a
   028A 86 02              1772 	mov	ar2,@r0
   028C 08                 1773 	inc	r0
   028D 86 03              1774 	mov	ar3,@r0
   028F 08                 1775 	inc	r0
   0290 86 04              1776 	mov	ar4,@r0
   0292 8A 82              1777 	mov	dpl,r2
   0294 8B 83              1778 	mov	dph,r3
   0296 8C F0              1779 	mov	b,r4
   0298 12 06 CC           1780 	lcall	_puts
                    021D   1781 	C$lab6_1.c$144$1$1 ==.
                           1782 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:144: printf("\n\r");
   029B 74 44              1783 	mov	a,#__str_6
   029D C0 E0              1784 	push	acc
   029F 74 0E              1785 	mov	a,#(__str_6 >> 8)
   02A1 C0 E0              1786 	push	acc
   02A3 74 80              1787 	mov	a,#0x80
   02A5 C0 E0              1788 	push	acc
   02A7 12 07 3F           1789 	lcall	_printf
   02AA 15 81              1790 	dec	sp
   02AC 15 81              1791 	dec	sp
   02AE 15 81              1792 	dec	sp
                    0232   1793 	C$lab6_1.c$145$1$1 ==.
                    0232   1794 	XG$dayOfWeek$0$0 ==.
   02B0 22                 1795 	ret
                           1796 ;------------------------------------------------------------
                           1797 ;Allocation info for local variables in function 'randomNumber'
                           1798 ;------------------------------------------------------------
                           1799 ;first                     Allocated to registers r2 r3 
                           1800 ;second                    Allocated to registers r4 r5 
                           1801 ;lesser                    Allocated to registers r6 r7 
                           1802 ;diff                      Allocated to registers r0 r1 
                           1803 ;res                       Allocated to registers r2 r3 
                           1804 ;choice                    Allocated to registers r6 r7 
                           1805 ;------------------------------------------------------------
                    0233   1806 	G$randomNumber$0$0 ==.
                    0233   1807 	C$lab6_1.c$148$1$1 ==.
                           1808 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:148: void randomNumber(void)
                           1809 ;	-----------------------------------------
                           1810 ;	 function randomNumber
                           1811 ;	-----------------------------------------
   02B1                    1812 _randomNumber:
                    0233   1813 	C$lab6_1.c$150$1$1 ==.
                           1814 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:150: int first = 0;
   02B1 7A 00              1815 	mov	r2,#0x00
   02B3 7B 00              1816 	mov	r3,#0x00
                    0237   1817 	C$lab6_1.c$151$1$1 ==.
                           1818 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:151: int second = 0;
   02B5 7C 00              1819 	mov	r4,#0x00
   02B7 7D 00              1820 	mov	r5,#0x00
                    023B   1821 	C$lab6_1.c$157$1$1 ==.
                           1822 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:157: int choice = '\t';
   02B9 7E 09              1823 	mov	r6,#0x09
   02BB 7F 00              1824 	mov	r7,#0x00
                    023F   1825 	C$lab6_1.c$158$1$1 ==.
                           1826 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:158: printf("Enter first number: ");
   02BD C0 02              1827 	push	ar2
   02BF C0 03              1828 	push	ar3
   02C1 C0 04              1829 	push	ar4
   02C3 C0 05              1830 	push	ar5
   02C5 C0 06              1831 	push	ar6
   02C7 C0 07              1832 	push	ar7
   02C9 74 C7              1833 	mov	a,#__str_17
   02CB C0 E0              1834 	push	acc
   02CD 74 0E              1835 	mov	a,#(__str_17 >> 8)
   02CF C0 E0              1836 	push	acc
   02D1 74 80              1837 	mov	a,#0x80
   02D3 C0 E0              1838 	push	acc
   02D5 12 07 3F           1839 	lcall	_printf
   02D8 15 81              1840 	dec	sp
   02DA 15 81              1841 	dec	sp
   02DC 15 81              1842 	dec	sp
   02DE D0 07              1843 	pop	ar7
   02E0 D0 06              1844 	pop	ar6
   02E2 D0 05              1845 	pop	ar5
   02E4 D0 04              1846 	pop	ar4
   02E6 D0 03              1847 	pop	ar3
   02E8 D0 02              1848 	pop	ar2
                    026C   1849 	C$lab6_1.c$159$1$1 ==.
                           1850 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:159: while (choice != 13)
   02EA                    1851 00103$:
   02EA BE 0D 06           1852 	cjne	r6,#0x0D,00127$
   02ED BF 00 03           1853 	cjne	r7,#0x00,00127$
   02F0 02 03 8F           1854 	ljmp	00105$
   02F3                    1855 00127$:
                    0275   1856 	C$lab6_1.c$161$2$2 ==.
                           1857 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:161: if (choice >= 48 & choice <= 57)
   02F3 C3                 1858 	clr	c
   02F4 EE                 1859 	mov	a,r6
   02F5 94 30              1860 	subb	a,#0x30
   02F7 EF                 1861 	mov	a,r7
   02F8 64 80              1862 	xrl	a,#0x80
   02FA 94 80              1863 	subb	a,#0x80
   02FC B3                 1864 	cpl	c
   02FD E4                 1865 	clr	a
   02FE 33                 1866 	rlc	a
   02FF F8                 1867 	mov	r0,a
   0300 C3                 1868 	clr	c
   0301 74 39              1869 	mov	a,#0x39
   0303 9E                 1870 	subb	a,r6
   0304 74 80              1871 	mov	a,#(0x00 ^ 0x80)
   0306 8F F0              1872 	mov	b,r7
   0308 63 F0 80           1873 	xrl	b,#0x80
   030B 95 F0              1874 	subb	a,b
   030D B3                 1875 	cpl	c
   030E E4                 1876 	clr	a
   030F 33                 1877 	rlc	a
   0310 F9                 1878 	mov	r1,a
   0311 58                 1879 	anl	a,r0
   0312 60 5D              1880 	jz	00102$
                    0296   1881 	C$lab6_1.c$163$3$3 ==.
                           1882 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:163: printf("%d", choice-48);
   0314 EE                 1883 	mov	a,r6
   0315 24 D0              1884 	add	a,#0xd0
   0317 F8                 1885 	mov	r0,a
   0318 EF                 1886 	mov	a,r7
   0319 34 FF              1887 	addc	a,#0xff
   031B F9                 1888 	mov	r1,a
   031C C0 02              1889 	push	ar2
   031E C0 03              1890 	push	ar3
   0320 C0 04              1891 	push	ar4
   0322 C0 05              1892 	push	ar5
   0324 C0 00              1893 	push	ar0
   0326 C0 01              1894 	push	ar1
   0328 C0 00              1895 	push	ar0
   032A C0 01              1896 	push	ar1
   032C 74 DC              1897 	mov	a,#__str_18
   032E C0 E0              1898 	push	acc
   0330 74 0E              1899 	mov	a,#(__str_18 >> 8)
   0332 C0 E0              1900 	push	acc
   0334 74 80              1901 	mov	a,#0x80
   0336 C0 E0              1902 	push	acc
   0338 12 07 3F           1903 	lcall	_printf
   033B E5 81              1904 	mov	a,sp
   033D 24 FB              1905 	add	a,#0xfb
   033F F5 81              1906 	mov	sp,a
   0341 D0 01              1907 	pop	ar1
   0343 D0 00              1908 	pop	ar0
   0345 D0 05              1909 	pop	ar5
   0347 D0 04              1910 	pop	ar4
   0349 D0 03              1911 	pop	ar3
   034B D0 02              1912 	pop	ar2
                    02CF   1913 	C$lab6_1.c$164$1$1 ==.
                           1914 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:164: first = first * 10;
   034D 8A 40              1915 	mov	__mulint_PARM_2,r2
   034F 8B 41              1916 	mov	(__mulint_PARM_2 + 1),r3
   0351 90 00 0A           1917 	mov	dptr,#0x000A
   0354 C0 04              1918 	push	ar4
   0356 C0 05              1919 	push	ar5
   0358 C0 00              1920 	push	ar0
   035A C0 01              1921 	push	ar1
   035C 12 05 F4           1922 	lcall	__mulint
   035F AA 82              1923 	mov	r2,dpl
   0361 AB 83              1924 	mov	r3,dph
   0363 D0 01              1925 	pop	ar1
   0365 D0 00              1926 	pop	ar0
   0367 D0 05              1927 	pop	ar5
   0369 D0 04              1928 	pop	ar4
                    02ED   1929 	C$lab6_1.c$165$3$3 ==.
                           1930 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:165: first += (choice-48);
   036B E8                 1931 	mov	a,r0
   036C 2A                 1932 	add	a,r2
   036D FA                 1933 	mov	r2,a
   036E E9                 1934 	mov	a,r1
   036F 3B                 1935 	addc	a,r3
   0370 FB                 1936 	mov	r3,a
   0371                    1937 00102$:
                    02F3   1938 	C$lab6_1.c$167$2$2 ==.
                           1939 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:167: choice = getchar();
   0371 C0 02              1940 	push	ar2
   0373 C0 03              1941 	push	ar3
   0375 C0 04              1942 	push	ar4
   0377 C0 05              1943 	push	ar5
   0379 12 00 88           1944 	lcall	_getchar
   037C A8 82              1945 	mov	r0,dpl
   037E D0 05              1946 	pop	ar5
   0380 D0 04              1947 	pop	ar4
   0382 D0 03              1948 	pop	ar3
   0384 D0 02              1949 	pop	ar2
   0386 E8                 1950 	mov	a,r0
   0387 FE                 1951 	mov	r6,a
   0388 33                 1952 	rlc	a
   0389 95 E0              1953 	subb	a,acc
   038B FF                 1954 	mov	r7,a
   038C 02 02 EA           1955 	ljmp	00103$
   038F                    1956 00105$:
                    0311   1957 	C$lab6_1.c$171$1$1 ==.
                           1958 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:171: choice = '\t';
   038F 7E 09              1959 	mov	r6,#0x09
   0391 7F 00              1960 	mov	r7,#0x00
                    0315   1961 	C$lab6_1.c$172$1$1 ==.
                           1962 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:172: printf("\n\rEnter second number: ");
   0393 C0 02              1963 	push	ar2
   0395 C0 03              1964 	push	ar3
   0397 C0 04              1965 	push	ar4
   0399 C0 05              1966 	push	ar5
   039B C0 06              1967 	push	ar6
   039D C0 07              1968 	push	ar7
   039F 74 DF              1969 	mov	a,#__str_19
   03A1 C0 E0              1970 	push	acc
   03A3 74 0E              1971 	mov	a,#(__str_19 >> 8)
   03A5 C0 E0              1972 	push	acc
   03A7 74 80              1973 	mov	a,#0x80
   03A9 C0 E0              1974 	push	acc
   03AB 12 07 3F           1975 	lcall	_printf
   03AE 15 81              1976 	dec	sp
   03B0 15 81              1977 	dec	sp
   03B2 15 81              1978 	dec	sp
   03B4 D0 07              1979 	pop	ar7
   03B6 D0 06              1980 	pop	ar6
   03B8 D0 05              1981 	pop	ar5
   03BA D0 04              1982 	pop	ar4
   03BC D0 03              1983 	pop	ar3
   03BE D0 02              1984 	pop	ar2
                    0342   1985 	C$lab6_1.c$173$1$1 ==.
                           1986 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:173: while (choice != 13)
   03C0                    1987 00108$:
   03C0 BE 0D 06           1988 	cjne	r6,#0x0D,00131$
   03C3 BF 00 03           1989 	cjne	r7,#0x00,00131$
   03C6 02 04 5D           1990 	ljmp	00110$
   03C9                    1991 00131$:
                    034B   1992 	C$lab6_1.c$175$2$4 ==.
                           1993 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:175: if (choice >= 48 & choice <= 57)
   03C9 C3                 1994 	clr	c
   03CA EE                 1995 	mov	a,r6
   03CB 94 30              1996 	subb	a,#0x30
   03CD EF                 1997 	mov	a,r7
   03CE 64 80              1998 	xrl	a,#0x80
   03D0 94 80              1999 	subb	a,#0x80
   03D2 B3                 2000 	cpl	c
   03D3 E4                 2001 	clr	a
   03D4 33                 2002 	rlc	a
   03D5 F8                 2003 	mov	r0,a
   03D6 C3                 2004 	clr	c
   03D7 74 39              2005 	mov	a,#0x39
   03D9 9E                 2006 	subb	a,r6
   03DA 74 80              2007 	mov	a,#(0x00 ^ 0x80)
   03DC 8F F0              2008 	mov	b,r7
   03DE 63 F0 80           2009 	xrl	b,#0x80
   03E1 95 F0              2010 	subb	a,b
   03E3 B3                 2011 	cpl	c
   03E4 E4                 2012 	clr	a
   03E5 33                 2013 	rlc	a
   03E6 F9                 2014 	mov	r1,a
   03E7 58                 2015 	anl	a,r0
   03E8 60 55              2016 	jz	00107$
                    036C   2017 	C$lab6_1.c$177$3$5 ==.
                           2018 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:177: printf("%d", choice-48);
   03EA EE                 2019 	mov	a,r6
   03EB 24 D0              2020 	add	a,#0xd0
   03ED F8                 2021 	mov	r0,a
   03EE EF                 2022 	mov	a,r7
   03EF 34 FF              2023 	addc	a,#0xff
   03F1 F9                 2024 	mov	r1,a
   03F2 C0 02              2025 	push	ar2
   03F4 C0 03              2026 	push	ar3
   03F6 C0 04              2027 	push	ar4
   03F8 C0 05              2028 	push	ar5
   03FA C0 00              2029 	push	ar0
   03FC C0 01              2030 	push	ar1
   03FE C0 00              2031 	push	ar0
   0400 C0 01              2032 	push	ar1
   0402 74 DC              2033 	mov	a,#__str_18
   0404 C0 E0              2034 	push	acc
   0406 74 0E              2035 	mov	a,#(__str_18 >> 8)
   0408 C0 E0              2036 	push	acc
   040A 74 80              2037 	mov	a,#0x80
   040C C0 E0              2038 	push	acc
   040E 12 07 3F           2039 	lcall	_printf
   0411 E5 81              2040 	mov	a,sp
   0413 24 FB              2041 	add	a,#0xfb
   0415 F5 81              2042 	mov	sp,a
   0417 D0 01              2043 	pop	ar1
   0419 D0 00              2044 	pop	ar0
   041B D0 05              2045 	pop	ar5
   041D D0 04              2046 	pop	ar4
                    03A1   2047 	C$lab6_1.c$178$1$1 ==.
                           2048 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:178: second = second * 10;
   041F 8C 40              2049 	mov	__mulint_PARM_2,r4
   0421 8D 41              2050 	mov	(__mulint_PARM_2 + 1),r5
   0423 90 00 0A           2051 	mov	dptr,#0x000A
   0426 C0 00              2052 	push	ar0
   0428 C0 01              2053 	push	ar1
   042A 12 05 F4           2054 	lcall	__mulint
   042D AC 82              2055 	mov	r4,dpl
   042F AD 83              2056 	mov	r5,dph
   0431 D0 01              2057 	pop	ar1
   0433 D0 00              2058 	pop	ar0
   0435 D0 03              2059 	pop	ar3
   0437 D0 02              2060 	pop	ar2
                    03BB   2061 	C$lab6_1.c$179$3$5 ==.
                           2062 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:179: second += (choice-48);
   0439 E8                 2063 	mov	a,r0
   043A 2C                 2064 	add	a,r4
   043B FC                 2065 	mov	r4,a
   043C E9                 2066 	mov	a,r1
   043D 3D                 2067 	addc	a,r5
   043E FD                 2068 	mov	r5,a
   043F                    2069 00107$:
                    03C1   2070 	C$lab6_1.c$181$2$4 ==.
                           2071 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:181: choice = getchar();
   043F C0 02              2072 	push	ar2
   0441 C0 03              2073 	push	ar3
   0443 C0 04              2074 	push	ar4
   0445 C0 05              2075 	push	ar5
   0447 12 00 88           2076 	lcall	_getchar
   044A A8 82              2077 	mov	r0,dpl
   044C D0 05              2078 	pop	ar5
   044E D0 04              2079 	pop	ar4
   0450 D0 03              2080 	pop	ar3
   0452 D0 02              2081 	pop	ar2
   0454 E8                 2082 	mov	a,r0
   0455 FE                 2083 	mov	r6,a
   0456 33                 2084 	rlc	a
   0457 95 E0              2085 	subb	a,acc
   0459 FF                 2086 	mov	r7,a
   045A 02 03 C0           2087 	ljmp	00108$
   045D                    2088 00110$:
                    03DF   2089 	C$lab6_1.c$184$1$1 ==.
                           2090 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:184: printf("\n\r");
   045D C0 02              2091 	push	ar2
   045F C0 03              2092 	push	ar3
   0461 C0 04              2093 	push	ar4
   0463 C0 05              2094 	push	ar5
   0465 74 44              2095 	mov	a,#__str_6
   0467 C0 E0              2096 	push	acc
   0469 74 0E              2097 	mov	a,#(__str_6 >> 8)
   046B C0 E0              2098 	push	acc
   046D 74 80              2099 	mov	a,#0x80
   046F C0 E0              2100 	push	acc
   0471 12 07 3F           2101 	lcall	_printf
   0474 15 81              2102 	dec	sp
   0476 15 81              2103 	dec	sp
   0478 15 81              2104 	dec	sp
   047A D0 05              2105 	pop	ar5
   047C D0 04              2106 	pop	ar4
   047E D0 03              2107 	pop	ar3
   0480 D0 02              2108 	pop	ar2
                    0404   2109 	C$lab6_1.c$187$1$1 ==.
                           2110 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:187: if (second > first)
   0482 C3                 2111 	clr	c
   0483 EA                 2112 	mov	a,r2
   0484 9C                 2113 	subb	a,r4
   0485 EB                 2114 	mov	a,r3
   0486 64 80              2115 	xrl	a,#0x80
   0488 8D F0              2116 	mov	b,r5
   048A 63 F0 80           2117 	xrl	b,#0x80
   048D 95 F0              2118 	subb	a,b
   048F 50 0D              2119 	jnc	00115$
                    0413   2120 	C$lab6_1.c$189$2$6 ==.
                           2121 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:189: lesser = first;
   0491 8A 06              2122 	mov	ar6,r2
   0493 8B 07              2123 	mov	ar7,r3
                    0417   2124 	C$lab6_1.c$190$2$6 ==.
                           2125 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:190: diff = second - first;
   0495 EC                 2126 	mov	a,r4
   0496 C3                 2127 	clr	c
   0497 9A                 2128 	subb	a,r2
   0498 F8                 2129 	mov	r0,a
   0499 ED                 2130 	mov	a,r5
   049A 9B                 2131 	subb	a,r3
   049B F9                 2132 	mov	r1,a
   049C 80 36              2133 	sjmp	00116$
   049E                    2134 00115$:
                    0420   2135 	C$lab6_1.c$192$1$1 ==.
                           2136 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:192: else if (second < first) 
   049E C3                 2137 	clr	c
   049F EC                 2138 	mov	a,r4
   04A0 9A                 2139 	subb	a,r2
   04A1 ED                 2140 	mov	a,r5
   04A2 64 80              2141 	xrl	a,#0x80
   04A4 8B F0              2142 	mov	b,r3
   04A6 63 F0 80           2143 	xrl	b,#0x80
   04A9 95 F0              2144 	subb	a,b
   04AB 50 0D              2145 	jnc	00112$
                    042F   2146 	C$lab6_1.c$194$2$7 ==.
                           2147 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:194: lesser = second;
   04AD 8C 06              2148 	mov	ar6,r4
   04AF 8D 07              2149 	mov	ar7,r5
                    0433   2150 	C$lab6_1.c$195$2$7 ==.
                           2151 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:195: diff = first - second;
   04B1 EA                 2152 	mov	a,r2
   04B2 C3                 2153 	clr	c
   04B3 9C                 2154 	subb	a,r4
   04B4 F8                 2155 	mov	r0,a
   04B5 EB                 2156 	mov	a,r3
   04B6 9D                 2157 	subb	a,r5
   04B7 F9                 2158 	mov	r1,a
   04B8 80 1A              2159 	sjmp	00116$
   04BA                    2160 00112$:
                    043C   2161 	C$lab6_1.c$199$2$8 ==.
                           2162 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:199: printf("Same fuckin' number: %d\n\r", first);
   04BA C0 02              2163 	push	ar2
   04BC C0 03              2164 	push	ar3
   04BE 74 F7              2165 	mov	a,#__str_20
   04C0 C0 E0              2166 	push	acc
   04C2 74 0E              2167 	mov	a,#(__str_20 >> 8)
   04C4 C0 E0              2168 	push	acc
   04C6 74 80              2169 	mov	a,#0x80
   04C8 C0 E0              2170 	push	acc
   04CA 12 07 3F           2171 	lcall	_printf
   04CD E5 81              2172 	mov	a,sp
   04CF 24 FB              2173 	add	a,#0xfb
   04D1 F5 81              2174 	mov	sp,a
                    0455   2175 	C$lab6_1.c$200$2$8 ==.
                           2176 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:200: return;
   04D3 22                 2177 	ret
   04D4                    2178 00116$:
                    0456   2179 	C$lab6_1.c$203$1$1 ==.
                           2180 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:203: srand(seed);	
   04D4 85 08 82           2181 	mov	dpl,_seed
   04D7 85 09 83           2182 	mov	dph,(_seed + 1)
   04DA C0 06              2183 	push	ar6
   04DC C0 07              2184 	push	ar7
   04DE C0 00              2185 	push	ar0
   04E0 C0 01              2186 	push	ar1
   04E2 12 05 E5           2187 	lcall	_srand
                    0467   2188 	C$lab6_1.c$204$1$1 ==.
                           2189 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:204: res = rand()%diff;
   04E5 12 05 A9           2190 	lcall	_rand
   04E8 D0 01              2191 	pop	ar1
   04EA D0 00              2192 	pop	ar0
   04EC 88 40              2193 	mov	__modsint_PARM_2,r0
   04EE 89 41              2194 	mov	(__modsint_PARM_2 + 1),r1
   04F0 12 0D 21           2195 	lcall	__modsint
   04F3 AA 82              2196 	mov	r2,dpl
   04F5 AB 83              2197 	mov	r3,dph
   04F7 D0 07              2198 	pop	ar7
   04F9 D0 06              2199 	pop	ar6
                    047D   2200 	C$lab6_1.c$205$1$1 ==.
                           2201 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:205: res += lesser;
   04FB EE                 2202 	mov	a,r6
   04FC 2A                 2203 	add	a,r2
   04FD FA                 2204 	mov	r2,a
   04FE EF                 2205 	mov	a,r7
   04FF 3B                 2206 	addc	a,r3
   0500 FB                 2207 	mov	r3,a
                    0483   2208 	C$lab6_1.c$207$1$1 ==.
                           2209 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:207: printf("Fuckin' %d\n\r\n\r", res);
   0501 C0 02              2210 	push	ar2
   0503 C0 03              2211 	push	ar3
   0505 74 11              2212 	mov	a,#__str_21
   0507 C0 E0              2213 	push	acc
   0509 74 0F              2214 	mov	a,#(__str_21 >> 8)
   050B C0 E0              2215 	push	acc
   050D 74 80              2216 	mov	a,#0x80
   050F C0 E0              2217 	push	acc
   0511 12 07 3F           2218 	lcall	_printf
   0514 E5 81              2219 	mov	a,sp
   0516 24 FB              2220 	add	a,#0xfb
   0518 F5 81              2221 	mov	sp,a
                    049C   2222 	C$lab6_1.c$208$1$1 ==.
                    049C   2223 	XG$randomNumber$0$0 ==.
   051A 22                 2224 	ret
                           2225 ;------------------------------------------------------------
                           2226 ;Allocation info for local variables in function 'Timer0_Init'
                           2227 ;------------------------------------------------------------
                           2228 ;------------------------------------------------------------
                    049D   2229 	G$Timer0_Init$0$0 ==.
                    049D   2230 	C$lab6_1.c$210$1$1 ==.
                           2231 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:210: void Timer0_Init()		//timer0 init.
                           2232 ;	-----------------------------------------
                           2233 ;	 function Timer0_Init
                           2234 ;	-----------------------------------------
   051B                    2235 _Timer0_Init:
                    049D   2236 	C$lab6_1.c$212$1$1 ==.
                           2237 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:212: CKCON &= ~0x08; 	//sysclk/12
   051B 53 8E F7           2238 	anl	_CKCON,#0xF7
                    04A0   2239 	C$lab6_1.c$213$1$1 ==.
                           2240 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:213: TMOD &= 0xF0;		//clear bits 0-3 of timer mode register
   051E 53 89 F0           2241 	anl	_TMOD,#0xF0
                    04A3   2242 	C$lab6_1.c$214$1$1 ==.
                           2243 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:214: TMOD |= 0x01;		//set timer 0 to mode 1 (16-bit counter/timer)
   0521 43 89 01           2244 	orl	_TMOD,#0x01
                    04A6   2245 	C$lab6_1.c$215$1$1 ==.
                           2246 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:215: TR0 = 0;			//disable timer
   0524 C2 8C              2247 	clr	_TR0
                    04A8   2248 	C$lab6_1.c$216$1$1 ==.
                           2249 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:216: TL0 = 0;			//clear low byte of timer count
   0526 75 8A 00           2250 	mov	_TL0,#0x00
                    04AB   2251 	C$lab6_1.c$217$1$1 ==.
                           2252 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:217: TH0 = 0;			//clear high byte of timer count
   0529 75 8C 00           2253 	mov	_TH0,#0x00
                    04AE   2254 	C$lab6_1.c$218$1$1 ==.
                    04AE   2255 	XG$Timer0_Init$0$0 ==.
   052C 22                 2256 	ret
                           2257 ;------------------------------------------------------------
                           2258 ;Allocation info for local variables in function 'Timer0_ISR'
                           2259 ;------------------------------------------------------------
                           2260 ;------------------------------------------------------------
                    04AF   2261 	G$Timer0_ISR$0$0 ==.
                    04AF   2262 	C$lab6_1.c$220$1$1 ==.
                           2263 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:220: void Timer0_ISR() interrupt 1		//timer0 interrupt
                           2264 ;	-----------------------------------------
                           2265 ;	 function Timer0_ISR
                           2266 ;	-----------------------------------------
   052D                    2267 _Timer0_ISR:
   052D C0 E0              2268 	push	acc
   052F C0 D0              2269 	push	psw
   0531 75 D0 00           2270 	mov	psw,#0x00
                    04B6   2271 	C$lab6_1.c$222$1$1 ==.
                           2272 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:222: TH0 = 0x5E;
   0534 75 8C 5E           2273 	mov	_TH0,#0x5E
                    04B9   2274 	C$lab6_1.c$223$1$1 ==.
                           2275 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:223: TL0 = 0x05;
   0537 75 8A 05           2276 	mov	_TL0,#0x05
                    04BC   2277 	C$lab6_1.c$225$1$1 ==.
                           2278 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:225: seed++;
   053A 05 08              2279 	inc	_seed
   053C E4                 2280 	clr	a
   053D B5 08 02           2281 	cjne	a,_seed,00103$
   0540 05 09              2282 	inc	(_seed + 1)
   0542                    2283 00103$:
   0542 D0 D0              2284 	pop	psw
   0544 D0 E0              2285 	pop	acc
                    04C8   2286 	C$lab6_1.c$226$1$1 ==.
                    04C8   2287 	XG$Timer0_ISR$0$0 ==.
   0546 32                 2288 	reti
                           2289 ;	eliminated unneeded push/pop dpl
                           2290 ;	eliminated unneeded push/pop dph
                           2291 ;	eliminated unneeded push/pop b
                           2292 ;------------------------------------------------------------
                           2293 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           2294 ;------------------------------------------------------------
                           2295 ;i                         Allocated to registers r3 r4 
                           2296 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2297 ;------------------------------------------------------------
                    04C9   2298 	G$SYSCLK_INIT$0$0 ==.
                    04C9   2299 	C$lab6_1.c$234$1$1 ==.
                           2300 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:234: void SYSCLK_INIT(void)
                           2301 ;	-----------------------------------------
                           2302 ;	 function SYSCLK_INIT
                           2303 ;	-----------------------------------------
   0547                    2304 _SYSCLK_INIT:
                    04C9   2305 	C$lab6_1.c$239$1$1 ==.
                           2306 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:239: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0547 AA 84              2307 	mov	r2,_SFRPAGE
                    04CB   2308 	C$lab6_1.c$240$1$1 ==.
                           2309 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:240: SFRPAGE   = CONFIG_PAGE;
   0549 75 84 0F           2310 	mov	_SFRPAGE,#0x0F
                    04CE   2311 	C$lab6_1.c$242$1$1 ==.
                           2312 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:242: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   054C 75 8C 67           2313 	mov	_OSCXCN,#0x67
                    04D1   2314 	C$lab6_1.c$243$1$1 ==.
                           2315 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:243: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   054F 7B B8              2316 	mov	r3,#0xB8
   0551 7C 0B              2317 	mov	r4,#0x0B
   0553                    2318 00106$:
   0553 1B                 2319 	dec	r3
   0554 BB FF 01           2320 	cjne	r3,#0xff,00114$
   0557 1C                 2321 	dec	r4
   0558                    2322 00114$:
   0558 EB                 2323 	mov	a,r3
   0559 4C                 2324 	orl	a,r4
   055A 70 F7              2325 	jnz	00106$
                    04DE   2326 	C$lab6_1.c$244$1$1 ==.
                           2327 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:244: while(!(OSCXCN & 0x80));
   055C                    2328 00101$:
   055C E5 8C              2329 	mov	a,_OSCXCN
   055E 30 E7 FB           2330 	jnb	acc.7,00101$
                    04E3   2331 	C$lab6_1.c$245$1$1 ==.
                           2332 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:245: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0561 75 97 01           2333 	mov	_CLKSEL,#0x01
                    04E6   2334 	C$lab6_1.c$246$1$1 ==.
                           2335 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:246: OSCICN = 0x00;						// Disable the internal oscillator
   0564 75 8A 00           2336 	mov	_OSCICN,#0x00
                    04E9   2337 	C$lab6_1.c$248$1$1 ==.
                           2338 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:248: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0567 8A 84              2339 	mov	_SFRPAGE,r2
                    04EB   2340 	C$lab6_1.c$249$1$1 ==.
                    04EB   2341 	XG$SYSCLK_INIT$0$0 ==.
   0569 22                 2342 	ret
                           2343 ;------------------------------------------------------------
                           2344 ;Allocation info for local variables in function 'PORT_INIT'
                           2345 ;------------------------------------------------------------
                           2346 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2347 ;------------------------------------------------------------
                    04EC   2348 	G$PORT_INIT$0$0 ==.
                    04EC   2349 	C$lab6_1.c$257$1$1 ==.
                           2350 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:257: void PORT_INIT(void)
                           2351 ;	-----------------------------------------
                           2352 ;	 function PORT_INIT
                           2353 ;	-----------------------------------------
   056A                    2354 _PORT_INIT:
                    04EC   2355 	C$lab6_1.c$261$1$1 ==.
                           2356 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:261: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   056A AA 84              2357 	mov	r2,_SFRPAGE
                    04EE   2358 	C$lab6_1.c$262$1$1 ==.
                           2359 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:262: SFRPAGE = CONFIG_PAGE;
   056C 75 84 0F           2360 	mov	_SFRPAGE,#0x0F
                    04F1   2361 	C$lab6_1.c$264$1$1 ==.
                           2362 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:264: EA		= 1;			// Enable interrupts as selected.
   056F D2 AF              2363 	setb	_EA
                    04F3   2364 	C$lab6_1.c$265$1$1 ==.
                           2365 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:265: ET0 	= 1;			// enable timer 0 overflow interrupts
   0571 D2 A9              2366 	setb	_ET0
                    04F5   2367 	C$lab6_1.c$267$1$1 ==.
                           2368 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:267: XBR0	 = 0x04;					// Enable UART0
   0573 75 E1 04           2369 	mov	_XBR0,#0x04
                    04F8   2370 	C$lab6_1.c$268$1$1 ==.
                           2371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:268: XBR1	 = 0x00;
   0576 75 E2 00           2372 	mov	_XBR1,#0x00
                    04FB   2373 	C$lab6_1.c$269$1$1 ==.
                           2374 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:269: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0579 75 E3 40           2375 	mov	_XBR2,#0x40
                    04FE   2376 	C$lab6_1.c$270$1$1 ==.
                           2377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:270: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   057C 43 A4 01           2378 	orl	_P0MDOUT,#0x01
                    0501   2379 	C$lab6_1.c$271$1$1 ==.
                           2380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:271: P1MDOUT	|= 0x40;					// Set green LED ooutput P1.6 to push-pull
   057F 43 A5 40           2381 	orl	_P1MDOUT,#0x40
                    0504   2382 	C$lab6_1.c$273$1$1 ==.
                           2383 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:273: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0582 8A 84              2384 	mov	_SFRPAGE,r2
                    0506   2385 	C$lab6_1.c$274$1$1 ==.
                    0506   2386 	XG$PORT_INIT$0$0 ==.
   0584 22                 2387 	ret
                           2388 ;------------------------------------------------------------
                           2389 ;Allocation info for local variables in function 'UART0_INIT'
                           2390 ;------------------------------------------------------------
                           2391 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2392 ;------------------------------------------------------------
                    0507   2393 	G$UART0_INIT$0$0 ==.
                    0507   2394 	C$lab6_1.c$282$1$1 ==.
                           2395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:282: void UART0_INIT(void)
                           2396 ;	-----------------------------------------
                           2397 ;	 function UART0_INIT
                           2398 ;	-----------------------------------------
   0585                    2399 _UART0_INIT:
                    0507   2400 	C$lab6_1.c$286$1$1 ==.
                           2401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:286: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0585 AA 84              2402 	mov	r2,_SFRPAGE
                    0509   2403 	C$lab6_1.c$287$1$1 ==.
                           2404 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:287: SFRPAGE = TIMER01_PAGE;
   0587 75 84 00           2405 	mov	_SFRPAGE,#0x00
                    050C   2406 	C$lab6_1.c$289$1$1 ==.
                           2407 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:289: TCON	 = 0x40;
   058A 75 88 40           2408 	mov	_TCON,#0x40
                    050F   2409 	C$lab6_1.c$290$1$1 ==.
                           2410 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:290: TMOD	&= 0x0F;
   058D 53 89 0F           2411 	anl	_TMOD,#0x0F
                    0512   2412 	C$lab6_1.c$291$1$1 ==.
                           2413 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:291: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   0590 43 89 20           2414 	orl	_TMOD,#0x20
                    0515   2415 	C$lab6_1.c$292$1$1 ==.
                           2416 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:292: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   0593 43 8E 10           2417 	orl	_CKCON,#0x10
                    0518   2418 	C$lab6_1.c$294$1$1 ==.
                           2419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:294: TH1		 = 0xE8;					// 0xE8 = 232
   0596 75 8D E8           2420 	mov	_TH1,#0xE8
                    051B   2421 	C$lab6_1.c$295$1$1 ==.
                           2422 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:295: TR1		 = 1;						// Start Timer1
   0599 D2 8E              2423 	setb	_TR1
                    051D   2424 	C$lab6_1.c$297$1$1 ==.
                           2425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:297: SFRPAGE = UART0_PAGE;
   059B 75 84 00           2426 	mov	_SFRPAGE,#0x00
                    0520   2427 	C$lab6_1.c$298$1$1 ==.
                           2428 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:298: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   059E 75 98 50           2429 	mov	_SCON0,#0x50
                    0523   2430 	C$lab6_1.c$299$1$1 ==.
                           2431 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:299: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   05A1 75 91 00           2432 	mov	_SSTA0,#0x00
                    0526   2433 	C$lab6_1.c$302$1$1 ==.
                           2434 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:302: TI0 = 1;							// Indicate TX0 ready
   05A4 D2 99              2435 	setb	_TI0
                    0528   2436 	C$lab6_1.c$304$1$1 ==.
                           2437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-1.c:304: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   05A6 8A 84              2438 	mov	_SFRPAGE,r2
                    052A   2439 	C$lab6_1.c$305$1$1 ==.
                    052A   2440 	XG$UART0_INIT$0$0 ==.
   05A8 22                 2441 	ret
                           2442 	.area CSEG    (CODE)
                           2443 	.area CONST   (CODE)
                    0000   2444 Flab6_1$_str_0$0$0 == .
   0D5B                    2445 __str_0:
   0D5B 1B                 2446 	.db 0x1B
   0D5C 5B 32 4A           2447 	.ascii "[2J"
   0D5F 00                 2448 	.db 0x00
                    0005   2449 Flab6_1$_str_1$0$0 == .
   0D60                    2450 __str_1:
   0D60 41 73 6B 20 6D 65  2451 	.ascii "Ask me your questions, Bridge Keeper. I am not afraid."
        20 79 6F 75 72 20
        71 75 65 73 74 69
        6F 6E 73 2C 20 42
        72 69 64 67 65 20
        4B 65 65 70 65 72
        2E 20 49 20 61 6D
        20 6E 6F 74 20 61
        66 72 61 69 64 2E
   0D96 0A                 2452 	.db 0x0A
   0D97 0A                 2453 	.db 0x0A
   0D98 0D                 2454 	.db 0x0D
   0D99 00                 2455 	.db 0x00
                    003F   2456 Flab6_1$_str_2$0$0 == .
   0D9A                    2457 __str_2:
   0D9A 69 6E 76 61 6C 69  2458 	.ascii "invalid choice. go die."
        64 20 63 68 6F 69
        63 65 2E 20 67 6F
        20 64 69 65 2E
   0DB1 0A                 2459 	.db 0x0A
   0DB2 0D                 2460 	.db 0x0D
   0DB3 00                 2461 	.db 0x00
                    0059   2462 Flab6_1$_str_3$0$0 == .
   0DB4                    2463 __str_3:
   0DB4 0A                 2464 	.db 0x0A
   0DB5 0D                 2465 	.db 0x0D
   0DB6 43 68 6F 6F 73 65  2466 	.ascii "Choose one of the following:"
        20 6F 6E 65 20 6F
        66 20 74 68 65 20
        66 6F 6C 6C 6F 77
        69 6E 67 3A
   0DD2 0D                 2467 	.db 0x0D
   0DD3 0A                 2468 	.db 0x0A
   0DD4 20 20 20 31 3A 20  2469 	.ascii "   1: Yes/No"
        59 65 73 2F 4E 6F
   0DE0 0D                 2470 	.db 0x0D
   0DE1 0A                 2471 	.db 0x0A
   0DE2 20 20 20 32 3A 20  2472 	.ascii "   2: True/Fal"
        54 72 75 65 2F 46
        61 6C
   0DF0 73 65              2473 	.ascii "se"
   0DF2 0D                 2474 	.db 0x0D
   0DF3 0A                 2475 	.db 0x0A
   0DF4 20 20 20 33 3A 20  2476 	.ascii "   3: Day of Week"
        44 61 79 20 6F 66
        20 57 65 65 6B
   0E05 0D                 2477 	.db 0x0D
   0E06 0A                 2478 	.db 0x0A
   0E07 20 20 20 34 3A 20  2479 	.ascii "   4: Random Number"
        52 61 6E 64 6F 6D
        20 4E 75 6D 62 65
        72
   0E1A 0A                 2480 	.db 0x0A
   0E1B 20 20 20           2481 	.ascii "   "
   0E1E 0A                 2482 	.db 0x0A
   0E1F 0D                 2483 	.db 0x0D
   0E20 00                 2484 	.db 0x00
                    00C6   2485 Flab6_1$_str_4$0$0 == .
   0E21                    2486 __str_4:
   0E21 4E 6F 2E 20 66 75  2487 	.ascii "No. fuck you. "
        63 6B 20 79 6F 75
        2E 20
   0E2F 0A                 2488 	.db 0x0A
   0E30 0D                 2489 	.db 0x0D
   0E31 00                 2490 	.db 0x00
                    00D7   2491 Flab6_1$_str_5$0$0 == .
   0E32                    2492 __str_5:
   0E32 59 65 73 2E 20 46  2493 	.ascii "Yes. Fuck yea. "
        75 63 6B 20 79 65
        61 2E 20
   0E41 0A                 2494 	.db 0x0A
   0E42 0D                 2495 	.db 0x0D
   0E43 00                 2496 	.db 0x00
                    00E9   2497 Flab6_1$_str_6$0$0 == .
   0E44                    2498 __str_6:
   0E44 0A                 2499 	.db 0x0A
   0E45 0D                 2500 	.db 0x0D
   0E46 00                 2501 	.db 0x00
                    00EC   2502 Flab6_1$_str_7$0$0 == .
   0E47                    2503 __str_7:
   0E47 46 41 4C 53 45 2E  2504 	.ascii "FALSE. YOU LIE. "
        20 59 4F 55 20 4C
        49 45 2E 20
   0E57 0A                 2505 	.db 0x0A
   0E58 0D                 2506 	.db 0x0D
   0E59 00                 2507 	.db 0x00
                    00FF   2508 Flab6_1$_str_8$0$0 == .
   0E5A                    2509 __str_8:
   0E5A 54 52 55 45 2C 20  2510 	.ascii "TRUE, MOTHERFUCKER "
        4D 4F 54 48 45 52
        46 55 43 4B 45 52
        20
   0E6D 0A                 2511 	.db 0x0A
   0E6E 0D                 2512 	.db 0x0D
   0E6F 00                 2513 	.db 0x00
                    0115   2514 Flab6_1$_str_9$0$0 == .
   0E70                    2515 __str_9:
   0E70 4D 45 52 4E 44 45  2516 	.ascii "MERNDEY!"
        59 21
   0E78 00                 2517 	.db 0x00
                    011E   2518 Flab6_1$_str_10$0$0 == .
   0E79                    2519 __str_10:
   0E79 54 57 4F 53 44 45  2520 	.ascii "TWOSDEY!"
        59 21
   0E81 00                 2521 	.db 0x00
                    0127   2522 Flab6_1$_str_11$0$0 == .
   0E82                    2523 __str_11:
   0E82 57 45 52 4E 53 44  2524 	.ascii "WERNSDEY!"
        45 59 21
   0E8B 00                 2525 	.db 0x00
                    0131   2526 Flab6_1$_str_12$0$0 == .
   0E8C                    2527 __str_12:
   0E8C 54 55 52 53 44 45  2528 	.ascii "TURSDEY!"
        59 21
   0E94 00                 2529 	.db 0x00
                    013A   2530 Flab6_1$_str_13$0$0 == .
   0E95                    2531 __str_13:
   0E95 46 52 52 44 45 59  2532 	.ascii "FRRDEY!"
        21
   0E9C 00                 2533 	.db 0x00
                    0142   2534 Flab6_1$_str_14$0$0 == .
   0E9D                    2535 __str_14:
   0E9D 53 45 52 54 45 52  2536 	.ascii "SERTERDEY!"
        44 45 59 21
   0EA7 00                 2537 	.db 0x00
                    014D   2538 Flab6_1$_str_15$0$0 == .
   0EA8                    2539 __str_15:
   0EA8 53 55 52 4E 44 45  2540 	.ascii "SURNDEY!"
        59 21
   0EB0 00                 2541 	.db 0x00
                    0156   2542 Flab6_1$_str_16$0$0 == .
   0EB1                    2543 __str_16:
   0EB1 45 52 4D 45 52 47  2544 	.ascii "ERMERGERD! GERD DERM "
        45 52 44 21 20 47
        45 52 44 20 44 45
        52 4D 20
   0EC6 00                 2545 	.db 0x00
                    016C   2546 Flab6_1$_str_17$0$0 == .
   0EC7                    2547 __str_17:
   0EC7 45 6E 74 65 72 20  2548 	.ascii "Enter first number: "
        66 69 72 73 74 20
        6E 75 6D 62 65 72
        3A 20
   0EDB 00                 2549 	.db 0x00
                    0181   2550 Flab6_1$_str_18$0$0 == .
   0EDC                    2551 __str_18:
   0EDC 25 64              2552 	.ascii "%d"
   0EDE 00                 2553 	.db 0x00
                    0184   2554 Flab6_1$_str_19$0$0 == .
   0EDF                    2555 __str_19:
   0EDF 0A                 2556 	.db 0x0A
   0EE0 0D                 2557 	.db 0x0D
   0EE1 45 6E 74 65 72 20  2558 	.ascii "Enter second number: "
        73 65 63 6F 6E 64
        20 6E 75 6D 62 65
        72 3A 20
   0EF6 00                 2559 	.db 0x00
                    019C   2560 Flab6_1$_str_20$0$0 == .
   0EF7                    2561 __str_20:
   0EF7 53 61 6D 65 20 66  2562 	.ascii "Same fuckin' number: %d"
        75 63 6B 69 6E 27
        20 6E 75 6D 62 65
        72 3A 20 25 64
   0F0E 0A                 2563 	.db 0x0A
   0F0F 0D                 2564 	.db 0x0D
   0F10 00                 2565 	.db 0x00
                    01B6   2566 Flab6_1$_str_21$0$0 == .
   0F11                    2567 __str_21:
   0F11 46 75 63 6B 69 6E  2568 	.ascii "Fuckin' %d"
        27 20 25 64
   0F1B 0A                 2569 	.db 0x0A
   0F1C 0D                 2570 	.db 0x0D
   0F1D 0A                 2571 	.db 0x0A
   0F1E 0D                 2572 	.db 0x0D
   0F1F 00                 2573 	.db 0x00
                           2574 	.area XINIT   (CODE)
                           2575 	.area CABS    (ABS,CODE)
