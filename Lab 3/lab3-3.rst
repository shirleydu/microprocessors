                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Oct 15 20:05:34 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab3_3
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
                            395 	.globl _overflows
                            396 	.globl _rowBot
                            397 	.globl _rowTop
                            398 	.globl _putchar
                            399 	.globl _getchar
                            400 	.globl _main
                            401 	.globl _writeTop
                            402 	.globl _writeBot
                            403 	.globl _SYSCLK_INIT
                            404 	.globl _PORT_INIT
                            405 	.globl _UART_INIT
                            406 	.globl _Timer_Init
                            407 	.globl _SPI_Init
                            408 	.globl _Timer2_ISR
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
                    0000   1192 G$rowTop$0$0==.
   0008                    1193 _rowTop::
   0008                    1194 	.ds 2
                    0002   1195 G$rowBot$0$0==.
   000A                    1196 _rowBot::
   000A                    1197 	.ds 2
                    0004   1198 G$overflows$0$0==.
   000C                    1199 _overflows::
   000C                    1200 	.ds 2
                           1201 ;--------------------------------------------------------
                           1202 ; overlayable items in internal ram 
                           1203 ;--------------------------------------------------------
                           1204 	.area	OSEG    (OVR,DATA)
                           1205 	.area	OSEG    (OVR,DATA)
                           1206 	.area	OSEG    (OVR,DATA)
                           1207 	.area	OSEG    (OVR,DATA)
                           1208 	.area	OSEG    (OVR,DATA)
                           1209 	.area	OSEG    (OVR,DATA)
                           1210 	.area	OSEG    (OVR,DATA)
                           1211 ;--------------------------------------------------------
                           1212 ; Stack segment in internal ram 
                           1213 ;--------------------------------------------------------
                           1214 	.area	SSEG	(DATA)
   003B                    1215 __start__stack:
   003B                    1216 	.ds	1
                           1217 
                           1218 ;--------------------------------------------------------
                           1219 ; indirectly addressable internal ram data
                           1220 ;--------------------------------------------------------
                           1221 	.area ISEG    (DATA)
                           1222 ;--------------------------------------------------------
                           1223 ; absolute internal ram data
                           1224 ;--------------------------------------------------------
                           1225 	.area IABS    (ABS,DATA)
                           1226 	.area IABS    (ABS,DATA)
                           1227 ;--------------------------------------------------------
                           1228 ; bit data
                           1229 ;--------------------------------------------------------
                           1230 	.area BSEG    (BIT)
                           1231 ;--------------------------------------------------------
                           1232 ; paged external ram data
                           1233 ;--------------------------------------------------------
                           1234 	.area PSEG    (PAG,XDATA)
                           1235 ;--------------------------------------------------------
                           1236 ; external ram data
                           1237 ;--------------------------------------------------------
                           1238 	.area XSEG    (XDATA)
                           1239 ;--------------------------------------------------------
                           1240 ; absolute external ram data
                           1241 ;--------------------------------------------------------
                           1242 	.area XABS    (ABS,XDATA)
                           1243 ;--------------------------------------------------------
                           1244 ; external initialized ram data
                           1245 ;--------------------------------------------------------
                           1246 	.area XISEG   (XDATA)
                           1247 	.area HOME    (CODE)
                           1248 	.area GSINIT0 (CODE)
                           1249 	.area GSINIT1 (CODE)
                           1250 	.area GSINIT2 (CODE)
                           1251 	.area GSINIT3 (CODE)
                           1252 	.area GSINIT4 (CODE)
                           1253 	.area GSINIT5 (CODE)
                           1254 	.area GSINIT  (CODE)
                           1255 	.area GSFINAL (CODE)
                           1256 	.area CSEG    (CODE)
                           1257 ;--------------------------------------------------------
                           1258 ; interrupt vector 
                           1259 ;--------------------------------------------------------
                           1260 	.area HOME    (CODE)
   0000                    1261 __interrupt_vect:
   0000 02 00 33           1262 	ljmp	__sdcc_gsinit_startup
   0003 32                 1263 	reti
   0004                    1264 	.ds	7
   000B 32                 1265 	reti
   000C                    1266 	.ds	7
   0013 32                 1267 	reti
   0014                    1268 	.ds	7
   001B 32                 1269 	reti
   001C                    1270 	.ds	7
   0023 32                 1271 	reti
   0024                    1272 	.ds	7
   002B 02 02 EB           1273 	ljmp	_Timer2_ISR
                           1274 ;--------------------------------------------------------
                           1275 ; global & static initialisations
                           1276 ;--------------------------------------------------------
                           1277 	.area HOME    (CODE)
                           1278 	.area GSINIT  (CODE)
                           1279 	.area GSFINAL (CODE)
                           1280 	.area GSINIT  (CODE)
                           1281 	.globl __sdcc_gsinit_startup
                           1282 	.globl __sdcc_program_startup
                           1283 	.globl __start__stack
                           1284 	.globl __mcs51_genXINIT
                           1285 	.globl __mcs51_genXRAMCLEAR
                           1286 	.globl __mcs51_genRAMCLEAR
                    0000   1287 	G$Timer2_ISR$0$0 ==.
                    0000   1288 	C$lab3_3.c$32$1$1 ==.
                           1289 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:32: int rowTop = 0;
   008C E4                 1290 	clr	a
   008D F5 08              1291 	mov	_rowTop,a
   008F F5 09              1292 	mov	(_rowTop + 1),a
                    0005   1293 	G$Timer2_ISR$0$0 ==.
                    0005   1294 	C$lab3_3.c$33$1$1 ==.
                           1295 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:33: int rowBot = 13;
   0091 75 0A 0D           1296 	mov	_rowBot,#0x0D
   0094 E4                 1297 	clr	a
   0095 F5 0B              1298 	mov	(_rowBot + 1),a
                    000B   1299 	G$Timer2_ISR$0$0 ==.
                    000B   1300 	C$lab3_3.c$34$1$1 ==.
                           1301 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:34: int overflows = 0;
   0097 E4                 1302 	clr	a
   0098 F5 0C              1303 	mov	_overflows,a
   009A F5 0D              1304 	mov	(_overflows + 1),a
                           1305 	.area GSFINAL (CODE)
   009C 02 00 2E           1306 	ljmp	__sdcc_program_startup
                           1307 ;--------------------------------------------------------
                           1308 ; Home
                           1309 ;--------------------------------------------------------
                           1310 	.area HOME    (CODE)
                           1311 	.area HOME    (CODE)
   002E                    1312 __sdcc_program_startup:
   002E 12 00 B2           1313 	lcall	_main
                           1314 ;	return from main will lock up
   0031 80 FE              1315 	sjmp .
                           1316 ;--------------------------------------------------------
                           1317 ; code
                           1318 ;--------------------------------------------------------
                           1319 	.area CSEG    (CODE)
                           1320 ;------------------------------------------------------------
                           1321 ;Allocation info for local variables in function 'putchar'
                           1322 ;------------------------------------------------------------
                           1323 ;c                         Allocated to registers r2 
                           1324 ;------------------------------------------------------------
                    0000   1325 	G$putchar$0$0 ==.
                    0000   1326 	C$putget.h$18$0$0 ==.
                           1327 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:18: void putchar(char c)
                           1328 ;	-----------------------------------------
                           1329 ;	 function putchar
                           1330 ;	-----------------------------------------
   009F                    1331 _putchar:
                    0002   1332 	ar2 = 0x02
                    0003   1333 	ar3 = 0x03
                    0004   1334 	ar4 = 0x04
                    0005   1335 	ar5 = 0x05
                    0006   1336 	ar6 = 0x06
                    0007   1337 	ar7 = 0x07
                    0000   1338 	ar0 = 0x00
                    0001   1339 	ar1 = 0x01
   009F AA 82              1340 	mov	r2,dpl
                    0002   1341 	C$putget.h$20$1$1 ==.
                           1342 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:20: while(!TI0); 
   00A1                    1343 00101$:
                    0002   1344 	C$putget.h$21$1$1 ==.
                           1345 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:21: TI0=0;
   00A1 10 99 02           1346 	jbc	_TI0,00108$
   00A4 80 FB              1347 	sjmp	00101$
   00A6                    1348 00108$:
                    0007   1349 	C$putget.h$22$1$1 ==.
                           1350 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:22: SBUF0 = c;
   00A6 8A 99              1351 	mov	_SBUF0,r2
                    0009   1352 	C$putget.h$23$1$1 ==.
                    0009   1353 	XG$putchar$0$0 ==.
   00A8 22                 1354 	ret
                           1355 ;------------------------------------------------------------
                           1356 ;Allocation info for local variables in function 'getchar'
                           1357 ;------------------------------------------------------------
                           1358 ;c                         Allocated to registers 
                           1359 ;------------------------------------------------------------
                    000A   1360 	G$getchar$0$0 ==.
                    000A   1361 	C$putget.h$28$1$1 ==.
                           1362 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:28: char getchar(void)
                           1363 ;	-----------------------------------------
                           1364 ;	 function getchar
                           1365 ;	-----------------------------------------
   00A9                    1366 _getchar:
                    000A   1367 	C$putget.h$31$1$1 ==.
                           1368 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:31: while(!RI0);
   00A9                    1369 00101$:
                    000A   1370 	C$putget.h$32$1$1 ==.
                           1371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:32: RI0 =0;
   00A9 10 98 02           1372 	jbc	_RI0,00108$
   00AC 80 FB              1373 	sjmp	00101$
   00AE                    1374 00108$:
                    000F   1375 	C$putget.h$33$1$1 ==.
                           1376 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:33: c = SBUF0;
   00AE 85 99 82           1377 	mov	dpl,_SBUF0
                    0012   1378 	C$putget.h$35$1$1 ==.
                           1379 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:35: return c;
                    0012   1380 	C$putget.h$36$1$1 ==.
                    0012   1381 	XG$getchar$0$0 ==.
   00B1 22                 1382 	ret
                           1383 ;------------------------------------------------------------
                           1384 ;Allocation info for local variables in function 'main'
                           1385 ;------------------------------------------------------------
                           1386 ;input                     Allocated to registers r2 
                           1387 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1388 ;------------------------------------------------------------
                    0013   1389 	G$main$0$0 ==.
                    0013   1390 	C$lab3_3.c$39$1$1 ==.
                           1391 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:39: void main(void)
                           1392 ;	-----------------------------------------
                           1393 ;	 function main
                           1394 ;	-----------------------------------------
   00B2                    1395 _main:
                    0013   1396 	C$lab3_3.c$42$1$1 ==.
                           1397 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:42: char SFRPAGE_SAVE = SFRPAGE; 
   00B2 E5 84              1398 	mov	a,_SFRPAGE
                    0015   1399 	C$lab3_3.c$44$1$1 ==.
                           1400 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:44: WDTCN = 0xDE;						// Disable the watchdog timer
   00B4 75 FF DE           1401 	mov	_WDTCN,#0xDE
                    0018   1402 	C$lab3_3.c$45$1$1 ==.
                           1403 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:45: WDTCN = 0xAD;						// Note: = "DEAD"!
   00B7 75 FF AD           1404 	mov	_WDTCN,#0xAD
                    001B   1405 	C$lab3_3.c$47$1$1 ==.
                           1406 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:47: SYSCLK_INIT();						// Initialize the oscillator
   00BA 12 02 76           1407 	lcall	_SYSCLK_INIT
                    001E   1408 	C$lab3_3.c$48$1$1 ==.
                           1409 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:48: Timer_Init();						// Initialize timer
   00BD 12 02 C4           1410 	lcall	_Timer_Init
                    0021   1411 	C$lab3_3.c$49$1$1 ==.
                           1412 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:49: UART_INIT();						// Initialize UARTs
   00C0 12 02 B4           1413 	lcall	_UART_INIT
                    0024   1414 	C$lab3_3.c$50$1$1 ==.
                           1415 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:50: PORT_INIT();						// Initialize the Crossbar and GPIO
   00C3 12 02 99           1416 	lcall	_PORT_INIT
                    0027   1417 	C$lab3_3.c$51$1$1 ==.
                           1418 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:51: SPI_Init();
   00C6 12 02 DA           1419 	lcall	_SPI_Init
                    002A   1420 	C$lab3_3.c$53$1$1 ==.
                           1421 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:53: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   00C9 75 84 00           1422 	mov	_SFRPAGE,#0x00
                    002D   1423 	C$lab3_3.c$55$1$1 ==.
                           1424 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:55: printf("\033[2J");					//clear screen
   00CC 74 0B              1425 	mov	a,#__str_0
   00CE C0 E0              1426 	push	acc
   00D0 74 09              1427 	mov	a,#(__str_0 >> 8)
   00D2 C0 E0              1428 	push	acc
   00D4 74 80              1429 	mov	a,#0x80
   00D6 C0 E0              1430 	push	acc
   00D8 12 03 25           1431 	lcall	_printf
   00DB 15 81              1432 	dec	sp
   00DD 15 81              1433 	dec	sp
   00DF 15 81              1434 	dec	sp
                    0042   1435 	C$lab3_3.c$57$1$1 ==.
                           1436 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:57: printf("\033[13;0H");				//print divider
   00E1 74 10              1437 	mov	a,#__str_1
   00E3 C0 E0              1438 	push	acc
   00E5 74 09              1439 	mov	a,#(__str_1 >> 8)
   00E7 C0 E0              1440 	push	acc
   00E9 74 80              1441 	mov	a,#0x80
   00EB C0 E0              1442 	push	acc
   00ED 12 03 25           1443 	lcall	_printf
   00F0 15 81              1444 	dec	sp
   00F2 15 81              1445 	dec	sp
   00F4 15 81              1446 	dec	sp
                    0057   1447 	C$lab3_3.c$58$1$1 ==.
                           1448 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:58: printf("--------------------------------------------------------------------------------\n\r");
   00F6 74 18              1449 	mov	a,#__str_2
   00F8 C0 E0              1450 	push	acc
   00FA 74 09              1451 	mov	a,#(__str_2 >> 8)
   00FC C0 E0              1452 	push	acc
   00FE 74 80              1453 	mov	a,#0x80
   0100 C0 E0              1454 	push	acc
   0102 12 03 25           1455 	lcall	_printf
   0105 15 81              1456 	dec	sp
   0107 15 81              1457 	dec	sp
   0109 15 81              1458 	dec	sp
                    006C   1459 	C$lab3_3.c$60$1$1 ==.
                           1460 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:60: while(1)
   010B                    1461 00116$:
                    006C   1462 	C$lab3_3.c$62$1$2 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:62: if (RI0 == 1)
   010B 30 98 FD           1464 	jnb	_RI0,00116$
                    006F   1465 	C$lab3_3.c$64$3$3 ==.
                           1466 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:64: input = SBUF0;					// If input from UART0, read SBUF0
   010E AA 99              1467 	mov	r2,_SBUF0
                    0071   1468 	C$lab3_3.c$65$3$3 ==.
                           1469 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:65: SFRPAGE_SAVE = SFRPAGE;
   0110 AB 84              1470 	mov	r3,_SFRPAGE
                    0073   1471 	C$lab3_3.c$66$3$3 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:66: SFRPAGE = SPI0_PAGE;
   0112 75 84 00           1473 	mov	_SFRPAGE,#0x00
                    0076   1474 	C$lab3_3.c$67$3$3 ==.
                           1475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:67: NSSMD0 = 0;						//slave select
   0115 C2 FA              1476 	clr	_NSSMD0
                    0078   1477 	C$lab3_3.c$69$3$3 ==.
                           1478 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:69: SPIF = 0;						//clear SPIF
   0117 C2 FF              1479 	clr	_SPIF
                    007A   1480 	C$lab3_3.c$71$3$3 ==.
                           1481 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:71: SPI0DAT = input;				//send input
   0119 8A 9B              1482 	mov	_SPI0DAT,r2
                    007C   1483 	C$lab3_3.c$72$3$3 ==.
                           1484 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:72: while (!SPIF);					//wait until sent
   011B                    1485 00101$:
   011B 30 FF FD           1486 	jnb	_SPIF,00101$
                    007F   1487 	C$lab3_3.c$74$3$3 ==.
                           1488 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:74: NSSMD0 = 1;						//release slave
   011E D2 FA              1489 	setb	_NSSMD0
                    0081   1490 	C$lab3_3.c$76$3$3 ==.
                           1491 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:76: writeTop(input);				//write to UART0
   0120 8A 82              1492 	mov	dpl,r2
   0122 C0 02              1493 	push	ar2
   0124 C0 03              1494 	push	ar3
   0126 12 01 5E           1495 	lcall	_writeTop
   0129 D0 03              1496 	pop	ar3
   012B D0 02              1497 	pop	ar2
                    008E   1498 	C$lab3_3.c$77$3$3 ==.
                           1499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:77: RI0 = 0;						//Clear input flag
   012D C2 98              1500 	clr	_RI0
                    0090   1501 	C$lab3_3.c$79$3$3 ==.
                           1502 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:79: overflows = 0;					//wait
   012F E4                 1503 	clr	a
   0130 F5 0C              1504 	mov	_overflows,a
   0132 F5 0D              1505 	mov	(_overflows + 1),a
                    0095   1506 	C$lab3_3.c$80$3$3 ==.
                           1507 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:80: while(overflows < 30000);
   0134                    1508 00104$:
   0134 C3                 1509 	clr	c
   0135 E5 0C              1510 	mov	a,_overflows
   0137 94 30              1511 	subb	a,#0x30
   0139 E5 0D              1512 	mov	a,(_overflows + 1)
   013B 64 80              1513 	xrl	a,#0x80
   013D 94 F5              1514 	subb	a,#0xf5
   013F 40 F3              1515 	jc	00104$
                    00A2   1516 	C$lab3_3.c$82$3$3 ==.
                           1517 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:82: NSSMD0 = 0;						//slave select
   0141 C2 FA              1518 	clr	_NSSMD0
                    00A4   1519 	C$lab3_3.c$83$3$3 ==.
                           1520 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:83: while (!SPIF);					//wait until not busy
   0143                    1521 00107$:
                    00A4   1522 	C$lab3_3.c$84$3$3 ==.
                           1523 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:84: SPIF = 0;						//busy
   0143 10 FF 02           1524 	jbc	_SPIF,00133$
   0146 80 FB              1525 	sjmp	00107$
   0148                    1526 00133$:
                    00A9   1527 	C$lab3_3.c$86$3$3 ==.
                           1528 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:86: SPI0DAT = input;				//write dummy character
   0148 8A 9B              1529 	mov	_SPI0DAT,r2
                    00AB   1530 	C$lab3_3.c$88$3$3 ==.
                           1531 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:88: while (!SPIF);					//wait until transfer is over
   014A                    1532 00110$:
   014A 30 FF FD           1533 	jnb	_SPIF,00110$
                    00AE   1534 	C$lab3_3.c$90$3$3 ==.
                           1535 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:90: NSSMD0 = 1;						//release slave
   014D D2 FA              1536 	setb	_NSSMD0
                    00B0   1537 	C$lab3_3.c$92$3$3 ==.
                           1538 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:92: input = SPI0DAT;				//read SPI0DAT
   014F AA 9B              1539 	mov	r2,_SPI0DAT
                    00B2   1540 	C$lab3_3.c$93$3$3 ==.
                           1541 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:93: writeBot(input);				//write to UART0
   0151 8A 82              1542 	mov	dpl,r2
   0153 C0 03              1543 	push	ar3
   0155 12 02 00           1544 	lcall	_writeBot
   0158 D0 03              1545 	pop	ar3
                    00BB   1546 	C$lab3_3.c$94$3$3 ==.
                           1547 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:94: SFRPAGE = SFRPAGE_SAVE;
   015A 8B 84              1548 	mov	_SFRPAGE,r3
                    00BD   1549 	C$lab3_3.c$97$1$1 ==.
                    00BD   1550 	XG$main$0$0 ==.
   015C 80 AD              1551 	sjmp	00116$
                           1552 ;------------------------------------------------------------
                           1553 ;Allocation info for local variables in function 'writeTop'
                           1554 ;------------------------------------------------------------
                           1555 ;c                         Allocated to registers r2 
                           1556 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1557 ;------------------------------------------------------------
                    00BF   1558 	G$writeTop$0$0 ==.
                    00BF   1559 	C$lab3_3.c$99$1$1 ==.
                           1560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:99: void writeTop (char c)
                           1561 ;	-----------------------------------------
                           1562 ;	 function writeTop
                           1563 ;	-----------------------------------------
   015E                    1564 _writeTop:
   015E AA 82              1565 	mov	r2,dpl
                    00C1   1566 	C$lab3_3.c$101$1$1 ==.
                           1567 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:101: char SFRPAGE_SAVE = SFRPAGE; 
   0160 AB 84              1568 	mov	r3,_SFRPAGE
                    00C3   1569 	C$lab3_3.c$102$1$1 ==.
                           1570 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:102: SFRPAGE = UART0_PAGE;
   0162 75 84 00           1571 	mov	_SFRPAGE,#0x00
                    00C6   1572 	C$lab3_3.c$105$1$1 ==.
                           1573 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:105: if (rowTop < 12){
   0165 C3                 1574 	clr	c
   0166 E5 08              1575 	mov	a,_rowTop
   0168 94 0C              1576 	subb	a,#0x0C
   016A E5 09              1577 	mov	a,(_rowTop + 1)
   016C 64 80              1578 	xrl	a,#0x80
   016E 94 80              1579 	subb	a,#0x80
   0170 50 2B              1580 	jnc	00102$
                    00D3   1581 	C$lab3_3.c$106$2$2 ==.
                           1582 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:106: rowTop++;
   0172 05 08              1583 	inc	_rowTop
   0174 E4                 1584 	clr	a
   0175 B5 08 02           1585 	cjne	a,_rowTop,00108$
   0178 05 09              1586 	inc	(_rowTop + 1)
   017A                    1587 00108$:
                    00DB   1588 	C$lab3_3.c$107$2$2 ==.
                           1589 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:107: printf("\033[%d;0H", rowTop);
   017A C0 02              1590 	push	ar2
   017C C0 03              1591 	push	ar3
   017E C0 08              1592 	push	_rowTop
   0180 C0 09              1593 	push	(_rowTop + 1)
   0182 74 6B              1594 	mov	a,#__str_3
   0184 C0 E0              1595 	push	acc
   0186 74 09              1596 	mov	a,#(__str_3 >> 8)
   0188 C0 E0              1597 	push	acc
   018A 74 80              1598 	mov	a,#0x80
   018C C0 E0              1599 	push	acc
   018E 12 03 25           1600 	lcall	_printf
   0191 E5 81              1601 	mov	a,sp
   0193 24 FB              1602 	add	a,#0xfb
   0195 F5 81              1603 	mov	sp,a
   0197 D0 03              1604 	pop	ar3
   0199 D0 02              1605 	pop	ar2
   019B 80 1D              1606 	sjmp	00103$
   019D                    1607 00102$:
                    00FE   1608 	C$lab3_3.c$112$2$3 ==.
                           1609 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:112: printf("\033[1;12r");
   019D C0 02              1610 	push	ar2
   019F C0 03              1611 	push	ar3
   01A1 74 73              1612 	mov	a,#__str_4
   01A3 C0 E0              1613 	push	acc
   01A5 74 09              1614 	mov	a,#(__str_4 >> 8)
   01A7 C0 E0              1615 	push	acc
   01A9 74 80              1616 	mov	a,#0x80
   01AB C0 E0              1617 	push	acc
   01AD 12 03 25           1618 	lcall	_printf
   01B0 15 81              1619 	dec	sp
   01B2 15 81              1620 	dec	sp
   01B4 15 81              1621 	dec	sp
   01B6 D0 03              1622 	pop	ar3
   01B8 D0 02              1623 	pop	ar2
   01BA                    1624 00103$:
                    011B   1625 	C$lab3_3.c$115$1$1 ==.
                           1626 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:115: printf("\033[%d;0H", rowTop);
   01BA C0 02              1627 	push	ar2
   01BC C0 03              1628 	push	ar3
   01BE C0 08              1629 	push	_rowTop
   01C0 C0 09              1630 	push	(_rowTop + 1)
   01C2 74 6B              1631 	mov	a,#__str_3
   01C4 C0 E0              1632 	push	acc
   01C6 74 09              1633 	mov	a,#(__str_3 >> 8)
   01C8 C0 E0              1634 	push	acc
   01CA 74 80              1635 	mov	a,#0x80
   01CC C0 E0              1636 	push	acc
   01CE 12 03 25           1637 	lcall	_printf
   01D1 E5 81              1638 	mov	a,sp
   01D3 24 FB              1639 	add	a,#0xfb
   01D5 F5 81              1640 	mov	sp,a
   01D7 D0 03              1641 	pop	ar3
   01D9 D0 02              1642 	pop	ar2
                    013C   1643 	C$lab3_3.c$116$1$1 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:116: printf("%c\n\r", c);
   01DB EA                 1645 	mov	a,r2
   01DC 33                 1646 	rlc	a
   01DD 95 E0              1647 	subb	a,acc
   01DF FC                 1648 	mov	r4,a
   01E0 C0 03              1649 	push	ar3
   01E2 C0 02              1650 	push	ar2
   01E4 C0 04              1651 	push	ar4
   01E6 74 7B              1652 	mov	a,#__str_5
   01E8 C0 E0              1653 	push	acc
   01EA 74 09              1654 	mov	a,#(__str_5 >> 8)
   01EC C0 E0              1655 	push	acc
   01EE 74 80              1656 	mov	a,#0x80
   01F0 C0 E0              1657 	push	acc
   01F2 12 03 25           1658 	lcall	_printf
   01F5 E5 81              1659 	mov	a,sp
   01F7 24 FB              1660 	add	a,#0xfb
   01F9 F5 81              1661 	mov	sp,a
   01FB D0 03              1662 	pop	ar3
                    015E   1663 	C$lab3_3.c$118$1$1 ==.
                           1664 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:118: SFRPAGE = SFRPAGE_SAVE;
   01FD 8B 84              1665 	mov	_SFRPAGE,r3
                    0160   1666 	C$lab3_3.c$119$1$1 ==.
                    0160   1667 	XG$writeTop$0$0 ==.
   01FF 22                 1668 	ret
                           1669 ;------------------------------------------------------------
                           1670 ;Allocation info for local variables in function 'writeBot'
                           1671 ;------------------------------------------------------------
                           1672 ;c                         Allocated to registers r2 
                           1673 ;SFRPAGE_SAVE              Allocated to registers 
                           1674 ;------------------------------------------------------------
                    0161   1675 	G$writeBot$0$0 ==.
                    0161   1676 	C$lab3_3.c$121$1$1 ==.
                           1677 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:121: void writeBot (char c)
                           1678 ;	-----------------------------------------
                           1679 ;	 function writeBot
                           1680 ;	-----------------------------------------
   0200                    1681 _writeBot:
   0200 AA 82              1682 	mov	r2,dpl
                    0163   1683 	C$lab3_3.c$123$1$1 ==.
                           1684 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:123: char SFRPAGE_SAVE = SFRPAGE; 
   0202 E5 84              1685 	mov	a,_SFRPAGE
                    0165   1686 	C$lab3_3.c$124$1$1 ==.
                           1687 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:124: SFRPAGE = UART0_PAGE;
   0204 75 84 00           1688 	mov	_SFRPAGE,#0x00
                    0168   1689 	C$lab3_3.c$127$1$1 ==.
                           1690 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:127: if (rowBot < 25)
   0207 C3                 1691 	clr	c
   0208 E5 0A              1692 	mov	a,_rowBot
   020A 94 19              1693 	subb	a,#0x19
   020C E5 0B              1694 	mov	a,(_rowBot + 1)
   020E 64 80              1695 	xrl	a,#0x80
   0210 94 80              1696 	subb	a,#0x80
   0212 50 0A              1697 	jnc	00102$
                    0175   1698 	C$lab3_3.c$128$1$1 ==.
                           1699 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:128: rowBot++;
   0214 05 0A              1700 	inc	_rowBot
   0216 E4                 1701 	clr	a
   0217 B5 0A 1D           1702 	cjne	a,_rowBot,00103$
   021A 05 0B              1703 	inc	(_rowBot + 1)
   021C 80 19              1704 	sjmp	00103$
   021E                    1705 00102$:
                    017F   1706 	C$lab3_3.c$131$2$2 ==.
                           1707 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:131: printf("\033[14;25r");
   021E C0 02              1708 	push	ar2
   0220 74 80              1709 	mov	a,#__str_6
   0222 C0 E0              1710 	push	acc
   0224 74 09              1711 	mov	a,#(__str_6 >> 8)
   0226 C0 E0              1712 	push	acc
   0228 74 80              1713 	mov	a,#0x80
   022A C0 E0              1714 	push	acc
   022C 12 03 25           1715 	lcall	_printf
   022F 15 81              1716 	dec	sp
   0231 15 81              1717 	dec	sp
   0233 15 81              1718 	dec	sp
   0235 D0 02              1719 	pop	ar2
   0237                    1720 00103$:
                    0198   1721 	C$lab3_3.c$134$1$1 ==.
                           1722 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:134: printf("\033[%d;0H", rowBot);
   0237 C0 02              1723 	push	ar2
   0239 C0 0A              1724 	push	_rowBot
   023B C0 0B              1725 	push	(_rowBot + 1)
   023D 74 6B              1726 	mov	a,#__str_3
   023F C0 E0              1727 	push	acc
   0241 74 09              1728 	mov	a,#(__str_3 >> 8)
   0243 C0 E0              1729 	push	acc
   0245 74 80              1730 	mov	a,#0x80
   0247 C0 E0              1731 	push	acc
   0249 12 03 25           1732 	lcall	_printf
   024C E5 81              1733 	mov	a,sp
   024E 24 FB              1734 	add	a,#0xfb
   0250 F5 81              1735 	mov	sp,a
   0252 D0 02              1736 	pop	ar2
                    01B5   1737 	C$lab3_3.c$135$1$1 ==.
                           1738 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:135: printf("%c\n\r", c);
   0254 EA                 1739 	mov	a,r2
   0255 33                 1740 	rlc	a
   0256 95 E0              1741 	subb	a,acc
   0258 FB                 1742 	mov	r3,a
   0259 C0 02              1743 	push	ar2
   025B C0 03              1744 	push	ar3
   025D 74 7B              1745 	mov	a,#__str_5
   025F C0 E0              1746 	push	acc
   0261 74 09              1747 	mov	a,#(__str_5 >> 8)
   0263 C0 E0              1748 	push	acc
   0265 74 80              1749 	mov	a,#0x80
   0267 C0 E0              1750 	push	acc
   0269 12 03 25           1751 	lcall	_printf
   026C E5 81              1752 	mov	a,sp
   026E 24 FB              1753 	add	a,#0xfb
   0270 F5 81              1754 	mov	sp,a
                    01D3   1755 	C$lab3_3.c$137$1$1 ==.
                           1756 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:137: SFRPAGE = SFRPAGE;
   0272 85 84 84           1757 	mov	_SFRPAGE,_SFRPAGE
                    01D6   1758 	C$lab3_3.c$138$1$1 ==.
                    01D6   1759 	XG$writeBot$0$0 ==.
   0275 22                 1760 	ret
                           1761 ;------------------------------------------------------------
                           1762 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1763 ;------------------------------------------------------------
                           1764 ;i                         Allocated to registers r3 r4 
                           1765 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1766 ;------------------------------------------------------------
                    01D7   1767 	G$SYSCLK_INIT$0$0 ==.
                    01D7   1768 	C$lab3_3.c$146$1$1 ==.
                           1769 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:146: void SYSCLK_INIT(void)
                           1770 ;	-----------------------------------------
                           1771 ;	 function SYSCLK_INIT
                           1772 ;	-----------------------------------------
   0276                    1773 _SYSCLK_INIT:
                    01D7   1774 	C$lab3_3.c$151$1$1 ==.
                           1775 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:151: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0276 AA 84              1776 	mov	r2,_SFRPAGE
                    01D9   1777 	C$lab3_3.c$152$1$1 ==.
                           1778 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:152: SFRPAGE   = CONFIG_PAGE;
   0278 75 84 0F           1779 	mov	_SFRPAGE,#0x0F
                    01DC   1780 	C$lab3_3.c$154$1$1 ==.
                           1781 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:154: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   027B 75 8C 67           1782 	mov	_OSCXCN,#0x67
                    01DF   1783 	C$lab3_3.c$155$1$1 ==.
                           1784 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:155: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   027E 7B B8              1785 	mov	r3,#0xB8
   0280 7C 0B              1786 	mov	r4,#0x0B
   0282                    1787 00106$:
   0282 1B                 1788 	dec	r3
   0283 BB FF 01           1789 	cjne	r3,#0xff,00114$
   0286 1C                 1790 	dec	r4
   0287                    1791 00114$:
   0287 EB                 1792 	mov	a,r3
   0288 4C                 1793 	orl	a,r4
   0289 70 F7              1794 	jnz	00106$
                    01EC   1795 	C$lab3_3.c$156$1$1 ==.
                           1796 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:156: while(!(OSCXCN & 0x80));
   028B                    1797 00101$:
   028B E5 8C              1798 	mov	a,_OSCXCN
   028D 30 E7 FB           1799 	jnb	acc.7,00101$
                    01F1   1800 	C$lab3_3.c$157$1$1 ==.
                           1801 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:157: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0290 75 97 01           1802 	mov	_CLKSEL,#0x01
                    01F4   1803 	C$lab3_3.c$158$1$1 ==.
                           1804 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:158: OSCICN = 0x00;						// Disable the internal oscillator
   0293 75 8A 00           1805 	mov	_OSCICN,#0x00
                    01F7   1806 	C$lab3_3.c$160$1$1 ==.
                           1807 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:160: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0296 8A 84              1808 	mov	_SFRPAGE,r2
                    01F9   1809 	C$lab3_3.c$161$1$1 ==.
                    01F9   1810 	XG$SYSCLK_INIT$0$0 ==.
   0298 22                 1811 	ret
                           1812 ;------------------------------------------------------------
                           1813 ;Allocation info for local variables in function 'PORT_INIT'
                           1814 ;------------------------------------------------------------
                           1815 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1816 ;------------------------------------------------------------
                    01FA   1817 	G$PORT_INIT$0$0 ==.
                    01FA   1818 	C$lab3_3.c$169$1$1 ==.
                           1819 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:169: void PORT_INIT(void)
                           1820 ;	-----------------------------------------
                           1821 ;	 function PORT_INIT
                           1822 ;	-----------------------------------------
   0299                    1823 _PORT_INIT:
                    01FA   1824 	C$lab3_3.c$171$1$1 ==.
                           1825 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:171: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   0299 AA 84              1826 	mov	r2,_SFRPAGE
                    01FC   1827 	C$lab3_3.c$173$1$1 ==.
                           1828 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:173: SFRPAGE = CONFIG_PAGE;
   029B 75 84 0F           1829 	mov	_SFRPAGE,#0x0F
                    01FF   1830 	C$lab3_3.c$175$1$1 ==.
                           1831 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:175: EA = 1;			// enable interrupts
   029E D2 AF              1832 	setb	_EA
                    0201   1833 	C$lab3_3.c$176$1$1 ==.
                           1834 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:176: ET2 = 1;		// enable timer 2 overflow interrupt
   02A0 D2 AD              1835 	setb	_ET2
                    0203   1836 	C$lab3_3.c$178$1$1 ==.
                           1837 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:178: P0MDOUT |= 0x35;
   02A2 43 A4 35           1838 	orl	_P0MDOUT,#0x35
                    0206   1839 	C$lab3_3.c$179$1$1 ==.
                           1840 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:179: P0MDOUT &= ~0x0A;
   02A5 53 A4 F5           1841 	anl	_P0MDOUT,#0xF5
                    0209   1842 	C$lab3_3.c$181$1$1 ==.
                           1843 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:181: P0 |= ~0x35;
   02A8 43 80 CA           1844 	orl	_P0,#0xCA
                    020C   1845 	C$lab3_3.c$184$1$1 ==.
                           1846 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:184: XBR0	= 0x06;			// Enable UART0.
   02AB 75 E1 06           1847 	mov	_XBR0,#0x06
                    020F   1848 	C$lab3_3.c$185$1$1 ==.
                           1849 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:185: XBR2	= 0x40;			// Enable Crossbar and weak pull-ups and uart1.
   02AE 75 E3 40           1850 	mov	_XBR2,#0x40
                    0212   1851 	C$lab3_3.c$187$1$1 ==.
                           1852 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:187: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   02B1 8A 84              1853 	mov	_SFRPAGE,r2
                    0214   1854 	C$lab3_3.c$188$1$1 ==.
                    0214   1855 	XG$PORT_INIT$0$0 ==.
   02B3 22                 1856 	ret
                           1857 ;------------------------------------------------------------
                           1858 ;Allocation info for local variables in function 'UART_INIT'
                           1859 ;------------------------------------------------------------
                           1860 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1861 ;------------------------------------------------------------
                    0215   1862 	G$UART_INIT$0$0 ==.
                    0215   1863 	C$lab3_3.c$196$1$1 ==.
                           1864 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:196: void UART_INIT(void)
                           1865 ;	-----------------------------------------
                           1866 ;	 function UART_INIT
                           1867 ;	-----------------------------------------
   02B4                    1868 _UART_INIT:
                    0215   1869 	C$lab3_3.c$198$1$1 ==.
                           1870 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:198: char SFRPAGE_SAVE = SFRPAGE;
   02B4 AA 84              1871 	mov	r2,_SFRPAGE
                    0217   1872 	C$lab3_3.c$200$1$1 ==.
                           1873 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:200: SFRPAGE = UART0_PAGE;
   02B6 75 84 00           1874 	mov	_SFRPAGE,#0x00
                    021A   1875 	C$lab3_3.c$201$1$1 ==.
                           1876 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:201: SCON0 = 0x50;						//8bit UART, UART0 reception enabled
   02B9 75 98 50           1877 	mov	_SCON0,#0x50
                    021D   1878 	C$lab3_3.c$202$1$1 ==.
                           1879 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:202: SSTA0 = 0x05;						//UART0 use timer2 for baudrate
   02BC 75 91 05           1880 	mov	_SSTA0,#0x05
                    0220   1881 	C$lab3_3.c$203$1$1 ==.
                           1882 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:203: TI0 = 1;							//clears transmit flag
   02BF D2 99              1883 	setb	_TI0
                    0222   1884 	C$lab3_3.c$205$1$1 ==.
                           1885 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:205: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   02C1 8A 84              1886 	mov	_SFRPAGE,r2
                    0224   1887 	C$lab3_3.c$206$1$1 ==.
                    0224   1888 	XG$UART_INIT$0$0 ==.
   02C3 22                 1889 	ret
                           1890 ;------------------------------------------------------------
                           1891 ;Allocation info for local variables in function 'Timer_Init'
                           1892 ;------------------------------------------------------------
                           1893 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1894 ;------------------------------------------------------------
                    0225   1895 	G$Timer_Init$0$0 ==.
                    0225   1896 	C$lab3_3.c$208$1$1 ==.
                           1897 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:208: void Timer_Init(void)
                           1898 ;	-----------------------------------------
                           1899 ;	 function Timer_Init
                           1900 ;	-----------------------------------------
   02C4                    1901 _Timer_Init:
                    0225   1902 	C$lab3_3.c$210$1$1 ==.
                           1903 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:210: char SFRPAGE_SAVE = SFRPAGE;
   02C4 AA 84              1904 	mov	r2,_SFRPAGE
                    0227   1905 	C$lab3_3.c$212$1$1 ==.
                           1906 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:212: SFRPAGE = TMR2_PAGE;
   02C6 75 84 00           1907 	mov	_SFRPAGE,#0x00
                    022A   1908 	C$lab3_3.c$213$1$1 ==.
                           1909 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:213: TMR2CN = 0x04;					// enable timer2
   02C9 75 C8 04           1910 	mov	_TMR2CN,#0x04
                    022D   1911 	C$lab3_3.c$214$1$1 ==.
                           1912 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:214: TMR2CF = 0x08;					// use sysclk
   02CC 75 C9 08           1913 	mov	_TMR2CF,#0x08
                    0230   1914 	C$lab3_3.c$215$1$1 ==.
                           1915 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:215: RCAP2L = 0x70;					// set baudrate 9600
   02CF 75 CA 70           1916 	mov	_RCAP2L,#0x70
                    0233   1917 	C$lab3_3.c$216$1$1 ==.
                           1918 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:216: RCAP2H = 0xFF;
   02D2 75 CB FF           1919 	mov	_RCAP2H,#0xFF
                    0236   1920 	C$lab3_3.c$217$1$1 ==.
                           1921 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:217: TR2 = 1;						// start timer2
   02D5 D2 CA              1922 	setb	_TR2
                    0238   1923 	C$lab3_3.c$219$1$1 ==.
                           1924 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:219: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   02D7 8A 84              1925 	mov	_SFRPAGE,r2
                    023A   1926 	C$lab3_3.c$220$1$1 ==.
                    023A   1927 	XG$Timer_Init$0$0 ==.
   02D9 22                 1928 	ret
                           1929 ;------------------------------------------------------------
                           1930 ;Allocation info for local variables in function 'SPI_Init'
                           1931 ;------------------------------------------------------------
                           1932 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1933 ;------------------------------------------------------------
                    023B   1934 	G$SPI_Init$0$0 ==.
                    023B   1935 	C$lab3_3.c$222$1$1 ==.
                           1936 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:222: void SPI_Init(void)
                           1937 ;	-----------------------------------------
                           1938 ;	 function SPI_Init
                           1939 ;	-----------------------------------------
   02DA                    1940 _SPI_Init:
                    023B   1941 	C$lab3_3.c$224$1$1 ==.
                           1942 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:224: char SFRPAGE_SAVE = SFRPAGE;
   02DA AA 84              1943 	mov	r2,_SFRPAGE
                    023D   1944 	C$lab3_3.c$226$1$1 ==.
                           1945 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:226: SFRPAGE = SPI0_PAGE;
   02DC 75 84 00           1946 	mov	_SFRPAGE,#0x00
                    0240   1947 	C$lab3_3.c$228$1$1 ==.
                           1948 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:228: SPI0CFG = 0x40;					//master mode
   02DF 75 9A 40           1949 	mov	_SPI0CFG,#0x40
                    0243   1950 	C$lab3_3.c$229$1$1 ==.
                           1951 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:229: SPI0CN = 0x09;					//enable SPI0, 4-wire single master mode
   02E2 75 F8 09           1952 	mov	_SPI0CN,#0x09
                    0246   1953 	C$lab3_3.c$230$1$1 ==.
                           1954 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:230: SPI0CKR = 0x15;					//SCK ~1MHz
   02E5 75 9D 15           1955 	mov	_SPI0CKR,#0x15
                    0249   1956 	C$lab3_3.c$232$1$1 ==.
                           1957 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:232: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   02E8 8A 84              1958 	mov	_SFRPAGE,r2
                    024B   1959 	C$lab3_3.c$233$1$1 ==.
                    024B   1960 	XG$SPI_Init$0$0 ==.
   02EA 22                 1961 	ret
                           1962 ;------------------------------------------------------------
                           1963 ;Allocation info for local variables in function 'Timer2_ISR'
                           1964 ;------------------------------------------------------------
                           1965 ;------------------------------------------------------------
                    024C   1966 	G$Timer2_ISR$0$0 ==.
                    024C   1967 	C$lab3_3.c$235$1$1 ==.
                           1968 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:235: void Timer2_ISR(void) interrupt 5
                           1969 ;	-----------------------------------------
                           1970 ;	 function Timer2_ISR
                           1971 ;	-----------------------------------------
   02EB                    1972 _Timer2_ISR:
   02EB C0 E0              1973 	push	acc
   02ED C0 D0              1974 	push	psw
   02EF 75 D0 00           1975 	mov	psw,#0x00
                    0253   1976 	C$lab3_3.c$237$1$1 ==.
                           1977 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:237: TF2=0;
   02F2 C2 CF              1978 	clr	_TF2
                    0255   1979 	C$lab3_3.c$238$1$1 ==.
                           1980 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-3.c:238: overflows++;
   02F4 05 0C              1981 	inc	_overflows
   02F6 E4                 1982 	clr	a
   02F7 B5 0C 02           1983 	cjne	a,_overflows,00103$
   02FA 05 0D              1984 	inc	(_overflows + 1)
   02FC                    1985 00103$:
   02FC D0 D0              1986 	pop	psw
   02FE D0 E0              1987 	pop	acc
                    0261   1988 	C$lab3_3.c$239$1$1 ==.
                    0261   1989 	XG$Timer2_ISR$0$0 ==.
   0300 32                 1990 	reti
                           1991 ;	eliminated unneeded push/pop dpl
                           1992 ;	eliminated unneeded push/pop dph
                           1993 ;	eliminated unneeded push/pop b
                           1994 	.area CSEG    (CODE)
                           1995 	.area CONST   (CODE)
                    0000   1996 Flab3_3$_str_0$0$0 == .
   090B                    1997 __str_0:
   090B 1B                 1998 	.db 0x1B
   090C 5B 32 4A           1999 	.ascii "[2J"
   090F 00                 2000 	.db 0x00
                    0005   2001 Flab3_3$_str_1$0$0 == .
   0910                    2002 __str_1:
   0910 1B                 2003 	.db 0x1B
   0911 5B 31 33 3B 30 48  2004 	.ascii "[13;0H"
   0917 00                 2005 	.db 0x00
                    000D   2006 Flab3_3$_str_2$0$0 == .
   0918                    2007 __str_2:
   0918 2D 2D 2D 2D 2D 2D  2008 	.ascii "------------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   0954 2D 2D 2D 2D 2D 2D  2009 	.ascii "--------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D
   0968 0A                 2010 	.db 0x0A
   0969 0D                 2011 	.db 0x0D
   096A 00                 2012 	.db 0x00
                    0060   2013 Flab3_3$_str_3$0$0 == .
   096B                    2014 __str_3:
   096B 1B                 2015 	.db 0x1B
   096C 5B 25 64 3B 30 48  2016 	.ascii "[%d;0H"
   0972 00                 2017 	.db 0x00
                    0068   2018 Flab3_3$_str_4$0$0 == .
   0973                    2019 __str_4:
   0973 1B                 2020 	.db 0x1B
   0974 5B 31 3B 31 32 72  2021 	.ascii "[1;12r"
   097A 00                 2022 	.db 0x00
                    0070   2023 Flab3_3$_str_5$0$0 == .
   097B                    2024 __str_5:
   097B 25 63              2025 	.ascii "%c"
   097D 0A                 2026 	.db 0x0A
   097E 0D                 2027 	.db 0x0D
   097F 00                 2028 	.db 0x00
                    0075   2029 Flab3_3$_str_6$0$0 == .
   0980                    2030 __str_6:
   0980 1B                 2031 	.db 0x1B
   0981 5B 31 34 3B 32 35  2032 	.ascii "[14;25r"
        72
   0988 00                 2033 	.db 0x00
                           2034 	.area XINIT   (CODE)
                           2035 	.area CABS    (ABS,CODE)
