                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Oct 15 20:11:57 2012
                              5 ;--------------------------------------------------------
                              6 	.module 3_enhance
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _sendChars
                             13 	.globl _P7_7
                             14 	.globl _P7_6
                             15 	.globl _P7_5
                             16 	.globl _P7_4
                             17 	.globl _P7_3
                             18 	.globl _P7_2
                             19 	.globl _P7_1
                             20 	.globl _P7_0
                             21 	.globl _SPIF
                             22 	.globl _WCOL
                             23 	.globl _MODF
                             24 	.globl _RXOVRN
                             25 	.globl _NSSMD1
                             26 	.globl _NSSMD0
                             27 	.globl _TXBMT
                             28 	.globl _SPIEN
                             29 	.globl _P6_7
                             30 	.globl _P6_6
                             31 	.globl _P6_5
                             32 	.globl _P6_4
                             33 	.globl _P6_3
                             34 	.globl _P6_2
                             35 	.globl _P6_1
                             36 	.globl _P6_0
                             37 	.globl _AD2EN
                             38 	.globl _AD2TM
                             39 	.globl _AD2INT
                             40 	.globl _AD2BUSY
                             41 	.globl _AD2CM2
                             42 	.globl _AD2CM1
                             43 	.globl _AD2CM0
                             44 	.globl _AD2WINT
                             45 	.globl _AD0EN
                             46 	.globl _AD0TM
                             47 	.globl _AD0INT
                             48 	.globl _AD0BUSY
                             49 	.globl _AD0CM1
                             50 	.globl _AD0CM0
                             51 	.globl _AD0WINT
                             52 	.globl _AD0LJST
                             53 	.globl _P5_7
                             54 	.globl _P5_6
                             55 	.globl _P5_5
                             56 	.globl _P5_4
                             57 	.globl _P5_3
                             58 	.globl _P5_2
                             59 	.globl _P5_1
                             60 	.globl _P5_0
                             61 	.globl _CF
                             62 	.globl _CR
                             63 	.globl _CCF5
                             64 	.globl _CCF4
                             65 	.globl _CCF3
                             66 	.globl _CCF2
                             67 	.globl _CCF1
                             68 	.globl _CCF0
                             69 	.globl _CY
                             70 	.globl _AC
                             71 	.globl _F0
                             72 	.globl _RS1
                             73 	.globl _RS0
                             74 	.globl _OV
                             75 	.globl _F1
                             76 	.globl _P
                             77 	.globl _P4_7
                             78 	.globl _P4_6
                             79 	.globl _P4_5
                             80 	.globl _P4_4
                             81 	.globl _P4_3
                             82 	.globl _P4_2
                             83 	.globl _P4_1
                             84 	.globl _P4_0
                             85 	.globl _TF4
                             86 	.globl _EXF4
                             87 	.globl _EXEN4
                             88 	.globl _TR4
                             89 	.globl _CT4
                             90 	.globl _CPRL4
                             91 	.globl _TF3
                             92 	.globl _EXF3
                             93 	.globl _EXEN3
                             94 	.globl _TR3
                             95 	.globl _CT3
                             96 	.globl _CPRL3
                             97 	.globl _TF2
                             98 	.globl _EXF2
                             99 	.globl _EXEN2
                            100 	.globl _TR2
                            101 	.globl _CT2
                            102 	.globl _CPRL2
                            103 	.globl _MAC0HO
                            104 	.globl _MAC0Z
                            105 	.globl _MAC0SO
                            106 	.globl _MAC0N
                            107 	.globl _BUSY
                            108 	.globl _ENSMB
                            109 	.globl _STA
                            110 	.globl _STO
                            111 	.globl _SI
                            112 	.globl _AA
                            113 	.globl _SMBFTE
                            114 	.globl _SMBTOE
                            115 	.globl _PT2
                            116 	.globl _PS
                            117 	.globl _PS0
                            118 	.globl _PT1
                            119 	.globl _PX1
                            120 	.globl _PT0
                            121 	.globl _PX0
                            122 	.globl _P3_7
                            123 	.globl _P3_6
                            124 	.globl _P3_5
                            125 	.globl _P3_4
                            126 	.globl _P3_3
                            127 	.globl _P3_2
                            128 	.globl _P3_1
                            129 	.globl _P3_0
                            130 	.globl _EA
                            131 	.globl _ET2
                            132 	.globl _ES
                            133 	.globl _ES0
                            134 	.globl _ET1
                            135 	.globl _EX1
                            136 	.globl _ET0
                            137 	.globl _EX0
                            138 	.globl _P2_7
                            139 	.globl _P2_6
                            140 	.globl _P2_5
                            141 	.globl _P2_4
                            142 	.globl _P2_3
                            143 	.globl _P2_2
                            144 	.globl _P2_1
                            145 	.globl _P2_0
                            146 	.globl _S1MODE
                            147 	.globl _MCE1
                            148 	.globl _REN1
                            149 	.globl _TB81
                            150 	.globl _RB81
                            151 	.globl _TI1
                            152 	.globl _RI1
                            153 	.globl _SM00
                            154 	.globl _SM10
                            155 	.globl _SM20
                            156 	.globl _REN
                            157 	.globl _REN0
                            158 	.globl _TB80
                            159 	.globl _RB80
                            160 	.globl _TI
                            161 	.globl _TI0
                            162 	.globl _RI
                            163 	.globl _RI0
                            164 	.globl _P1_7
                            165 	.globl _P1_6
                            166 	.globl _P1_5
                            167 	.globl _P1_4
                            168 	.globl _P1_3
                            169 	.globl _P1_2
                            170 	.globl _P1_1
                            171 	.globl _P1_0
                            172 	.globl _FLHBUSY
                            173 	.globl _CP1EN
                            174 	.globl _CP1OUT
                            175 	.globl _CP1RIF
                            176 	.globl _CP1FIF
                            177 	.globl _CP1HYP1
                            178 	.globl _CP1HYP0
                            179 	.globl _CP1HYN1
                            180 	.globl _CP1HYN0
                            181 	.globl _CP0EN
                            182 	.globl _CP0OUT
                            183 	.globl _CP0RIF
                            184 	.globl _CP0FIF
                            185 	.globl _CP0HYP1
                            186 	.globl _CP0HYP0
                            187 	.globl _CP0HYN1
                            188 	.globl _CP0HYN0
                            189 	.globl _TF1
                            190 	.globl _TR1
                            191 	.globl _TF0
                            192 	.globl _TR0
                            193 	.globl _IE1
                            194 	.globl _IT1
                            195 	.globl _IE0
                            196 	.globl _IT0
                            197 	.globl _P0_7
                            198 	.globl _P0_6
                            199 	.globl _P0_5
                            200 	.globl _P0_4
                            201 	.globl _P0_3
                            202 	.globl _P0_2
                            203 	.globl _P0_1
                            204 	.globl _P0_0
                            205 	.globl _MAC0RND
                            206 	.globl _MAC0ACC
                            207 	.globl _MAC0A
                            208 	.globl _RCAP4
                            209 	.globl _TMR4
                            210 	.globl _DAC1
                            211 	.globl _RCAP3
                            212 	.globl _TMR3
                            213 	.globl _PCA0CP5
                            214 	.globl _PCA0CP4
                            215 	.globl _PCA0CP3
                            216 	.globl _PCA0CP2
                            217 	.globl _PCA0CP1
                            218 	.globl _PCA0CP0
                            219 	.globl _PCA0
                            220 	.globl _DAC0
                            221 	.globl _ADC0LT
                            222 	.globl _ADC0GT
                            223 	.globl _ADC0
                            224 	.globl _RCAP2
                            225 	.globl _TMR2
                            226 	.globl _TMR1
                            227 	.globl _TMR0
                            228 	.globl _P7
                            229 	.globl _P6
                            230 	.globl _XBR2
                            231 	.globl _XBR1
                            232 	.globl _XBR0
                            233 	.globl _P5
                            234 	.globl _P4
                            235 	.globl _FLACL
                            236 	.globl _P1MDIN
                            237 	.globl _P3MDOUT
                            238 	.globl _P2MDOUT
                            239 	.globl _P1MDOUT
                            240 	.globl _P0MDOUT
                            241 	.globl _CCH0LC
                            242 	.globl _CCH0TN
                            243 	.globl _CCH0CN
                            244 	.globl _P7MDOUT
                            245 	.globl _P6MDOUT
                            246 	.globl _P5MDOUT
                            247 	.globl _P4MDOUT
                            248 	.globl _CCH0MA
                            249 	.globl _CLKSEL
                            250 	.globl _SFRPGCN
                            251 	.globl _PLL0FLT
                            252 	.globl _PLL0MUL
                            253 	.globl _PLL0DIV
                            254 	.globl _OSCXCN
                            255 	.globl _OSCICL
                            256 	.globl _OSCICN
                            257 	.globl _PLL0CN
                            258 	.globl _FLSTAT
                            259 	.globl _MAC0RNDH
                            260 	.globl _MAC0RNDL
                            261 	.globl _MAC0CF
                            262 	.globl _MAC0AH
                            263 	.globl _MAC0AL
                            264 	.globl _MAC0STA
                            265 	.globl _MAC0OVR
                            266 	.globl _MAC0ACC3
                            267 	.globl _MAC0ACC2
                            268 	.globl _MAC0ACC1
                            269 	.globl _MAC0ACC0
                            270 	.globl _MAC0BH
                            271 	.globl _MAC0BL
                            272 	.globl _ADC2CN
                            273 	.globl _TMR4H
                            274 	.globl _TMR4L
                            275 	.globl _RCAP4H
                            276 	.globl _RCAP4L
                            277 	.globl _TMR4CF
                            278 	.globl _TMR4CN
                            279 	.globl _ADC2LT
                            280 	.globl _ADC2GT
                            281 	.globl _ADC2
                            282 	.globl _ADC2CF
                            283 	.globl _AMX2SL
                            284 	.globl _AMX2CF
                            285 	.globl _CPT1MD
                            286 	.globl _CPT1CN
                            287 	.globl _DAC1CN
                            288 	.globl _DAC1H
                            289 	.globl _DAC1L
                            290 	.globl _TMR3H
                            291 	.globl _TMR3L
                            292 	.globl _RCAP3H
                            293 	.globl _RCAP3L
                            294 	.globl _TMR3CF
                            295 	.globl _TMR3CN
                            296 	.globl _SBUF1
                            297 	.globl _SCON1
                            298 	.globl _CPT0MD
                            299 	.globl _CPT0CN
                            300 	.globl _PCA0CPH1
                            301 	.globl _PCA0CPL1
                            302 	.globl _PCA0CPH0
                            303 	.globl _PCA0CPL0
                            304 	.globl _PCA0H
                            305 	.globl _PCA0L
                            306 	.globl _SPI0CN
                            307 	.globl _RSTSRC
                            308 	.globl _PCA0CPH4
                            309 	.globl _PCA0CPL4
                            310 	.globl _PCA0CPH3
                            311 	.globl _PCA0CPL3
                            312 	.globl _PCA0CPH2
                            313 	.globl _PCA0CPL2
                            314 	.globl _ADC0CN
                            315 	.globl _PCA0CPH5
                            316 	.globl _PCA0CPL5
                            317 	.globl _PCA0CPM5
                            318 	.globl _PCA0CPM4
                            319 	.globl _PCA0CPM3
                            320 	.globl _PCA0CPM2
                            321 	.globl _PCA0CPM1
                            322 	.globl _PCA0CPM0
                            323 	.globl _PCA0MD
                            324 	.globl _PCA0CN
                            325 	.globl _DAC0CN
                            326 	.globl _DAC0H
                            327 	.globl _DAC0L
                            328 	.globl _REF0CN
                            329 	.globl _SMB0CR
                            330 	.globl _TH2
                            331 	.globl _TMR2H
                            332 	.globl _TL2
                            333 	.globl _TMR2L
                            334 	.globl _RCAP2H
                            335 	.globl _RCAP2L
                            336 	.globl _TMR2CF
                            337 	.globl _TMR2CN
                            338 	.globl _ADC0LTH
                            339 	.globl _ADC0LTL
                            340 	.globl _ADC0GTH
                            341 	.globl _ADC0GTL
                            342 	.globl _SMB0ADR
                            343 	.globl _SMB0DAT
                            344 	.globl _SMB0STA
                            345 	.globl _SMB0CN
                            346 	.globl _ADC0H
                            347 	.globl _ADC0L
                            348 	.globl _ADC0CF
                            349 	.globl _AMX0SL
                            350 	.globl _AMX0CF
                            351 	.globl _SADEN0
                            352 	.globl _FLSCL
                            353 	.globl _SADDR0
                            354 	.globl _EMI0CF
                            355 	.globl __XPAGE
                            356 	.globl _EMI0CN
                            357 	.globl _EMI0TC
                            358 	.globl _SPI0CKR
                            359 	.globl _SPI0DAT
                            360 	.globl _SPI0CFG
                            361 	.globl _SBUF
                            362 	.globl _SBUF0
                            363 	.globl _SCON
                            364 	.globl _SCON0
                            365 	.globl _SSTA0
                            366 	.globl _PSCTL
                            367 	.globl _CKCON
                            368 	.globl _TH1
                            369 	.globl _TH0
                            370 	.globl _TL1
                            371 	.globl _TL0
                            372 	.globl _TMOD
                            373 	.globl _TCON
                            374 	.globl _WDTCN
                            375 	.globl _EIP2
                            376 	.globl _EIP1
                            377 	.globl _B
                            378 	.globl _EIE2
                            379 	.globl _EIE1
                            380 	.globl _ACC
                            381 	.globl _PSW
                            382 	.globl _IP
                            383 	.globl _PSBANK
                            384 	.globl _P3
                            385 	.globl _IE
                            386 	.globl _P2
                            387 	.globl _P1
                            388 	.globl _PCON
                            389 	.globl _SFRLAST
                            390 	.globl _SFRNEXT
                            391 	.globl _SFRPAGE
                            392 	.globl _DPH
                            393 	.globl _DPL
                            394 	.globl _SP
                            395 	.globl _P0
                            396 	.globl _rowBot
                            397 	.globl _rowTop
                            398 	.globl _overflows
                            399 	.globl _putchar
                            400 	.globl _getchar
                            401 	.globl _main
                            402 	.globl _writeTop
                            403 	.globl _writeBot
                            404 	.globl _SYSCLK_INIT
                            405 	.globl _PORT_INIT
                            406 	.globl _UART_INIT
                            407 	.globl _Timer_Init
                            408 	.globl _SPI_Init
                            409 	.globl _Timer2_ISR
                            410 ;--------------------------------------------------------
                            411 ; special function registers
                            412 ;--------------------------------------------------------
                            413 	.area RSEG    (DATA)
                    0080    414 G$P0$0$0 == 0x0080
                    0080    415 _P0	=	0x0080
                    0081    416 G$SP$0$0 == 0x0081
                    0081    417 _SP	=	0x0081
                    0082    418 G$DPL$0$0 == 0x0082
                    0082    419 _DPL	=	0x0082
                    0083    420 G$DPH$0$0 == 0x0083
                    0083    421 _DPH	=	0x0083
                    0084    422 G$SFRPAGE$0$0 == 0x0084
                    0084    423 _SFRPAGE	=	0x0084
                    0085    424 G$SFRNEXT$0$0 == 0x0085
                    0085    425 _SFRNEXT	=	0x0085
                    0086    426 G$SFRLAST$0$0 == 0x0086
                    0086    427 _SFRLAST	=	0x0086
                    0087    428 G$PCON$0$0 == 0x0087
                    0087    429 _PCON	=	0x0087
                    0090    430 G$P1$0$0 == 0x0090
                    0090    431 _P1	=	0x0090
                    00A0    432 G$P2$0$0 == 0x00a0
                    00A0    433 _P2	=	0x00a0
                    00A8    434 G$IE$0$0 == 0x00a8
                    00A8    435 _IE	=	0x00a8
                    00B0    436 G$P3$0$0 == 0x00b0
                    00B0    437 _P3	=	0x00b0
                    00B1    438 G$PSBANK$0$0 == 0x00b1
                    00B1    439 _PSBANK	=	0x00b1
                    00B8    440 G$IP$0$0 == 0x00b8
                    00B8    441 _IP	=	0x00b8
                    00D0    442 G$PSW$0$0 == 0x00d0
                    00D0    443 _PSW	=	0x00d0
                    00E0    444 G$ACC$0$0 == 0x00e0
                    00E0    445 _ACC	=	0x00e0
                    00E6    446 G$EIE1$0$0 == 0x00e6
                    00E6    447 _EIE1	=	0x00e6
                    00E7    448 G$EIE2$0$0 == 0x00e7
                    00E7    449 _EIE2	=	0x00e7
                    00F0    450 G$B$0$0 == 0x00f0
                    00F0    451 _B	=	0x00f0
                    00F6    452 G$EIP1$0$0 == 0x00f6
                    00F6    453 _EIP1	=	0x00f6
                    00F7    454 G$EIP2$0$0 == 0x00f7
                    00F7    455 _EIP2	=	0x00f7
                    00FF    456 G$WDTCN$0$0 == 0x00ff
                    00FF    457 _WDTCN	=	0x00ff
                    0088    458 G$TCON$0$0 == 0x0088
                    0088    459 _TCON	=	0x0088
                    0089    460 G$TMOD$0$0 == 0x0089
                    0089    461 _TMOD	=	0x0089
                    008A    462 G$TL0$0$0 == 0x008a
                    008A    463 _TL0	=	0x008a
                    008B    464 G$TL1$0$0 == 0x008b
                    008B    465 _TL1	=	0x008b
                    008C    466 G$TH0$0$0 == 0x008c
                    008C    467 _TH0	=	0x008c
                    008D    468 G$TH1$0$0 == 0x008d
                    008D    469 _TH1	=	0x008d
                    008E    470 G$CKCON$0$0 == 0x008e
                    008E    471 _CKCON	=	0x008e
                    008F    472 G$PSCTL$0$0 == 0x008f
                    008F    473 _PSCTL	=	0x008f
                    0091    474 G$SSTA0$0$0 == 0x0091
                    0091    475 _SSTA0	=	0x0091
                    0098    476 G$SCON0$0$0 == 0x0098
                    0098    477 _SCON0	=	0x0098
                    0098    478 G$SCON$0$0 == 0x0098
                    0098    479 _SCON	=	0x0098
                    0099    480 G$SBUF0$0$0 == 0x0099
                    0099    481 _SBUF0	=	0x0099
                    0099    482 G$SBUF$0$0 == 0x0099
                    0099    483 _SBUF	=	0x0099
                    009A    484 G$SPI0CFG$0$0 == 0x009a
                    009A    485 _SPI0CFG	=	0x009a
                    009B    486 G$SPI0DAT$0$0 == 0x009b
                    009B    487 _SPI0DAT	=	0x009b
                    009D    488 G$SPI0CKR$0$0 == 0x009d
                    009D    489 _SPI0CKR	=	0x009d
                    00A1    490 G$EMI0TC$0$0 == 0x00a1
                    00A1    491 _EMI0TC	=	0x00a1
                    00A2    492 G$EMI0CN$0$0 == 0x00a2
                    00A2    493 _EMI0CN	=	0x00a2
                    00A2    494 G$_XPAGE$0$0 == 0x00a2
                    00A2    495 __XPAGE	=	0x00a2
                    00A3    496 G$EMI0CF$0$0 == 0x00a3
                    00A3    497 _EMI0CF	=	0x00a3
                    00A9    498 G$SADDR0$0$0 == 0x00a9
                    00A9    499 _SADDR0	=	0x00a9
                    00B7    500 G$FLSCL$0$0 == 0x00b7
                    00B7    501 _FLSCL	=	0x00b7
                    00B9    502 G$SADEN0$0$0 == 0x00b9
                    00B9    503 _SADEN0	=	0x00b9
                    00BA    504 G$AMX0CF$0$0 == 0x00ba
                    00BA    505 _AMX0CF	=	0x00ba
                    00BB    506 G$AMX0SL$0$0 == 0x00bb
                    00BB    507 _AMX0SL	=	0x00bb
                    00BC    508 G$ADC0CF$0$0 == 0x00bc
                    00BC    509 _ADC0CF	=	0x00bc
                    00BE    510 G$ADC0L$0$0 == 0x00be
                    00BE    511 _ADC0L	=	0x00be
                    00BF    512 G$ADC0H$0$0 == 0x00bf
                    00BF    513 _ADC0H	=	0x00bf
                    00C0    514 G$SMB0CN$0$0 == 0x00c0
                    00C0    515 _SMB0CN	=	0x00c0
                    00C1    516 G$SMB0STA$0$0 == 0x00c1
                    00C1    517 _SMB0STA	=	0x00c1
                    00C2    518 G$SMB0DAT$0$0 == 0x00c2
                    00C2    519 _SMB0DAT	=	0x00c2
                    00C3    520 G$SMB0ADR$0$0 == 0x00c3
                    00C3    521 _SMB0ADR	=	0x00c3
                    00C4    522 G$ADC0GTL$0$0 == 0x00c4
                    00C4    523 _ADC0GTL	=	0x00c4
                    00C5    524 G$ADC0GTH$0$0 == 0x00c5
                    00C5    525 _ADC0GTH	=	0x00c5
                    00C6    526 G$ADC0LTL$0$0 == 0x00c6
                    00C6    527 _ADC0LTL	=	0x00c6
                    00C7    528 G$ADC0LTH$0$0 == 0x00c7
                    00C7    529 _ADC0LTH	=	0x00c7
                    00C8    530 G$TMR2CN$0$0 == 0x00c8
                    00C8    531 _TMR2CN	=	0x00c8
                    00C9    532 G$TMR2CF$0$0 == 0x00c9
                    00C9    533 _TMR2CF	=	0x00c9
                    00CA    534 G$RCAP2L$0$0 == 0x00ca
                    00CA    535 _RCAP2L	=	0x00ca
                    00CB    536 G$RCAP2H$0$0 == 0x00cb
                    00CB    537 _RCAP2H	=	0x00cb
                    00CC    538 G$TMR2L$0$0 == 0x00cc
                    00CC    539 _TMR2L	=	0x00cc
                    00CC    540 G$TL2$0$0 == 0x00cc
                    00CC    541 _TL2	=	0x00cc
                    00CD    542 G$TMR2H$0$0 == 0x00cd
                    00CD    543 _TMR2H	=	0x00cd
                    00CD    544 G$TH2$0$0 == 0x00cd
                    00CD    545 _TH2	=	0x00cd
                    00CF    546 G$SMB0CR$0$0 == 0x00cf
                    00CF    547 _SMB0CR	=	0x00cf
                    00D1    548 G$REF0CN$0$0 == 0x00d1
                    00D1    549 _REF0CN	=	0x00d1
                    00D2    550 G$DAC0L$0$0 == 0x00d2
                    00D2    551 _DAC0L	=	0x00d2
                    00D3    552 G$DAC0H$0$0 == 0x00d3
                    00D3    553 _DAC0H	=	0x00d3
                    00D4    554 G$DAC0CN$0$0 == 0x00d4
                    00D4    555 _DAC0CN	=	0x00d4
                    00D8    556 G$PCA0CN$0$0 == 0x00d8
                    00D8    557 _PCA0CN	=	0x00d8
                    00D9    558 G$PCA0MD$0$0 == 0x00d9
                    00D9    559 _PCA0MD	=	0x00d9
                    00DA    560 G$PCA0CPM0$0$0 == 0x00da
                    00DA    561 _PCA0CPM0	=	0x00da
                    00DB    562 G$PCA0CPM1$0$0 == 0x00db
                    00DB    563 _PCA0CPM1	=	0x00db
                    00DC    564 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    565 _PCA0CPM2	=	0x00dc
                    00DD    566 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    567 _PCA0CPM3	=	0x00dd
                    00DE    568 G$PCA0CPM4$0$0 == 0x00de
                    00DE    569 _PCA0CPM4	=	0x00de
                    00DF    570 G$PCA0CPM5$0$0 == 0x00df
                    00DF    571 _PCA0CPM5	=	0x00df
                    00E1    572 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    573 _PCA0CPL5	=	0x00e1
                    00E2    574 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    575 _PCA0CPH5	=	0x00e2
                    00E8    576 G$ADC0CN$0$0 == 0x00e8
                    00E8    577 _ADC0CN	=	0x00e8
                    00E9    578 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    579 _PCA0CPL2	=	0x00e9
                    00EA    580 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    581 _PCA0CPH2	=	0x00ea
                    00EB    582 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    583 _PCA0CPL3	=	0x00eb
                    00EC    584 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    585 _PCA0CPH3	=	0x00ec
                    00ED    586 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    587 _PCA0CPL4	=	0x00ed
                    00EE    588 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    589 _PCA0CPH4	=	0x00ee
                    00EF    590 G$RSTSRC$0$0 == 0x00ef
                    00EF    591 _RSTSRC	=	0x00ef
                    00F8    592 G$SPI0CN$0$0 == 0x00f8
                    00F8    593 _SPI0CN	=	0x00f8
                    00F9    594 G$PCA0L$0$0 == 0x00f9
                    00F9    595 _PCA0L	=	0x00f9
                    00FA    596 G$PCA0H$0$0 == 0x00fa
                    00FA    597 _PCA0H	=	0x00fa
                    00FB    598 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    599 _PCA0CPL0	=	0x00fb
                    00FC    600 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    601 _PCA0CPH0	=	0x00fc
                    00FD    602 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    603 _PCA0CPL1	=	0x00fd
                    00FE    604 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    605 _PCA0CPH1	=	0x00fe
                    0088    606 G$CPT0CN$0$0 == 0x0088
                    0088    607 _CPT0CN	=	0x0088
                    0089    608 G$CPT0MD$0$0 == 0x0089
                    0089    609 _CPT0MD	=	0x0089
                    0098    610 G$SCON1$0$0 == 0x0098
                    0098    611 _SCON1	=	0x0098
                    0099    612 G$SBUF1$0$0 == 0x0099
                    0099    613 _SBUF1	=	0x0099
                    00C8    614 G$TMR3CN$0$0 == 0x00c8
                    00C8    615 _TMR3CN	=	0x00c8
                    00C9    616 G$TMR3CF$0$0 == 0x00c9
                    00C9    617 _TMR3CF	=	0x00c9
                    00CA    618 G$RCAP3L$0$0 == 0x00ca
                    00CA    619 _RCAP3L	=	0x00ca
                    00CB    620 G$RCAP3H$0$0 == 0x00cb
                    00CB    621 _RCAP3H	=	0x00cb
                    00CC    622 G$TMR3L$0$0 == 0x00cc
                    00CC    623 _TMR3L	=	0x00cc
                    00CD    624 G$TMR3H$0$0 == 0x00cd
                    00CD    625 _TMR3H	=	0x00cd
                    00D2    626 G$DAC1L$0$0 == 0x00d2
                    00D2    627 _DAC1L	=	0x00d2
                    00D3    628 G$DAC1H$0$0 == 0x00d3
                    00D3    629 _DAC1H	=	0x00d3
                    00D4    630 G$DAC1CN$0$0 == 0x00d4
                    00D4    631 _DAC1CN	=	0x00d4
                    0088    632 G$CPT1CN$0$0 == 0x0088
                    0088    633 _CPT1CN	=	0x0088
                    0089    634 G$CPT1MD$0$0 == 0x0089
                    0089    635 _CPT1MD	=	0x0089
                    00BA    636 G$AMX2CF$0$0 == 0x00ba
                    00BA    637 _AMX2CF	=	0x00ba
                    00BB    638 G$AMX2SL$0$0 == 0x00bb
                    00BB    639 _AMX2SL	=	0x00bb
                    00BC    640 G$ADC2CF$0$0 == 0x00bc
                    00BC    641 _ADC2CF	=	0x00bc
                    00BE    642 G$ADC2$0$0 == 0x00be
                    00BE    643 _ADC2	=	0x00be
                    00C4    644 G$ADC2GT$0$0 == 0x00c4
                    00C4    645 _ADC2GT	=	0x00c4
                    00C6    646 G$ADC2LT$0$0 == 0x00c6
                    00C6    647 _ADC2LT	=	0x00c6
                    00C8    648 G$TMR4CN$0$0 == 0x00c8
                    00C8    649 _TMR4CN	=	0x00c8
                    00C9    650 G$TMR4CF$0$0 == 0x00c9
                    00C9    651 _TMR4CF	=	0x00c9
                    00CA    652 G$RCAP4L$0$0 == 0x00ca
                    00CA    653 _RCAP4L	=	0x00ca
                    00CB    654 G$RCAP4H$0$0 == 0x00cb
                    00CB    655 _RCAP4H	=	0x00cb
                    00CC    656 G$TMR4L$0$0 == 0x00cc
                    00CC    657 _TMR4L	=	0x00cc
                    00CD    658 G$TMR4H$0$0 == 0x00cd
                    00CD    659 _TMR4H	=	0x00cd
                    00E8    660 G$ADC2CN$0$0 == 0x00e8
                    00E8    661 _ADC2CN	=	0x00e8
                    0091    662 G$MAC0BL$0$0 == 0x0091
                    0091    663 _MAC0BL	=	0x0091
                    0092    664 G$MAC0BH$0$0 == 0x0092
                    0092    665 _MAC0BH	=	0x0092
                    0093    666 G$MAC0ACC0$0$0 == 0x0093
                    0093    667 _MAC0ACC0	=	0x0093
                    0094    668 G$MAC0ACC1$0$0 == 0x0094
                    0094    669 _MAC0ACC1	=	0x0094
                    0095    670 G$MAC0ACC2$0$0 == 0x0095
                    0095    671 _MAC0ACC2	=	0x0095
                    0096    672 G$MAC0ACC3$0$0 == 0x0096
                    0096    673 _MAC0ACC3	=	0x0096
                    0097    674 G$MAC0OVR$0$0 == 0x0097
                    0097    675 _MAC0OVR	=	0x0097
                    00C0    676 G$MAC0STA$0$0 == 0x00c0
                    00C0    677 _MAC0STA	=	0x00c0
                    00C1    678 G$MAC0AL$0$0 == 0x00c1
                    00C1    679 _MAC0AL	=	0x00c1
                    00C2    680 G$MAC0AH$0$0 == 0x00c2
                    00C2    681 _MAC0AH	=	0x00c2
                    00C3    682 G$MAC0CF$0$0 == 0x00c3
                    00C3    683 _MAC0CF	=	0x00c3
                    00CE    684 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    685 _MAC0RNDL	=	0x00ce
                    00CF    686 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    687 _MAC0RNDH	=	0x00cf
                    0088    688 G$FLSTAT$0$0 == 0x0088
                    0088    689 _FLSTAT	=	0x0088
                    0089    690 G$PLL0CN$0$0 == 0x0089
                    0089    691 _PLL0CN	=	0x0089
                    008A    692 G$OSCICN$0$0 == 0x008a
                    008A    693 _OSCICN	=	0x008a
                    008B    694 G$OSCICL$0$0 == 0x008b
                    008B    695 _OSCICL	=	0x008b
                    008C    696 G$OSCXCN$0$0 == 0x008c
                    008C    697 _OSCXCN	=	0x008c
                    008D    698 G$PLL0DIV$0$0 == 0x008d
                    008D    699 _PLL0DIV	=	0x008d
                    008E    700 G$PLL0MUL$0$0 == 0x008e
                    008E    701 _PLL0MUL	=	0x008e
                    008F    702 G$PLL0FLT$0$0 == 0x008f
                    008F    703 _PLL0FLT	=	0x008f
                    0096    704 G$SFRPGCN$0$0 == 0x0096
                    0096    705 _SFRPGCN	=	0x0096
                    0097    706 G$CLKSEL$0$0 == 0x0097
                    0097    707 _CLKSEL	=	0x0097
                    009A    708 G$CCH0MA$0$0 == 0x009a
                    009A    709 _CCH0MA	=	0x009a
                    009C    710 G$P4MDOUT$0$0 == 0x009c
                    009C    711 _P4MDOUT	=	0x009c
                    009D    712 G$P5MDOUT$0$0 == 0x009d
                    009D    713 _P5MDOUT	=	0x009d
                    009E    714 G$P6MDOUT$0$0 == 0x009e
                    009E    715 _P6MDOUT	=	0x009e
                    009F    716 G$P7MDOUT$0$0 == 0x009f
                    009F    717 _P7MDOUT	=	0x009f
                    00A1    718 G$CCH0CN$0$0 == 0x00a1
                    00A1    719 _CCH0CN	=	0x00a1
                    00A2    720 G$CCH0TN$0$0 == 0x00a2
                    00A2    721 _CCH0TN	=	0x00a2
                    00A3    722 G$CCH0LC$0$0 == 0x00a3
                    00A3    723 _CCH0LC	=	0x00a3
                    00A4    724 G$P0MDOUT$0$0 == 0x00a4
                    00A4    725 _P0MDOUT	=	0x00a4
                    00A5    726 G$P1MDOUT$0$0 == 0x00a5
                    00A5    727 _P1MDOUT	=	0x00a5
                    00A6    728 G$P2MDOUT$0$0 == 0x00a6
                    00A6    729 _P2MDOUT	=	0x00a6
                    00A7    730 G$P3MDOUT$0$0 == 0x00a7
                    00A7    731 _P3MDOUT	=	0x00a7
                    00AD    732 G$P1MDIN$0$0 == 0x00ad
                    00AD    733 _P1MDIN	=	0x00ad
                    00B7    734 G$FLACL$0$0 == 0x00b7
                    00B7    735 _FLACL	=	0x00b7
                    00C8    736 G$P4$0$0 == 0x00c8
                    00C8    737 _P4	=	0x00c8
                    00D8    738 G$P5$0$0 == 0x00d8
                    00D8    739 _P5	=	0x00d8
                    00E1    740 G$XBR0$0$0 == 0x00e1
                    00E1    741 _XBR0	=	0x00e1
                    00E2    742 G$XBR1$0$0 == 0x00e2
                    00E2    743 _XBR1	=	0x00e2
                    00E3    744 G$XBR2$0$0 == 0x00e3
                    00E3    745 _XBR2	=	0x00e3
                    00E8    746 G$P6$0$0 == 0x00e8
                    00E8    747 _P6	=	0x00e8
                    00F8    748 G$P7$0$0 == 0x00f8
                    00F8    749 _P7	=	0x00f8
                    8C8A    750 G$TMR0$0$0 == 0x8c8a
                    8C8A    751 _TMR0	=	0x8c8a
                    8D8B    752 G$TMR1$0$0 == 0x8d8b
                    8D8B    753 _TMR1	=	0x8d8b
                    CDCC    754 G$TMR2$0$0 == 0xcdcc
                    CDCC    755 _TMR2	=	0xcdcc
                    CBCA    756 G$RCAP2$0$0 == 0xcbca
                    CBCA    757 _RCAP2	=	0xcbca
                    BFBE    758 G$ADC0$0$0 == 0xbfbe
                    BFBE    759 _ADC0	=	0xbfbe
                    C5C4    760 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    761 _ADC0GT	=	0xc5c4
                    C7C6    762 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    763 _ADC0LT	=	0xc7c6
                    D3D2    764 G$DAC0$0$0 == 0xd3d2
                    D3D2    765 _DAC0	=	0xd3d2
                    FAF9    766 G$PCA0$0$0 == 0xfaf9
                    FAF9    767 _PCA0	=	0xfaf9
                    FCFB    768 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    769 _PCA0CP0	=	0xfcfb
                    FEFD    770 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    771 _PCA0CP1	=	0xfefd
                    EAE9    772 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    773 _PCA0CP2	=	0xeae9
                    ECEB    774 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    775 _PCA0CP3	=	0xeceb
                    EEED    776 G$PCA0CP4$0$0 == 0xeeed
                    EEED    777 _PCA0CP4	=	0xeeed
                    E2E1    778 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    779 _PCA0CP5	=	0xe2e1
                    CDCC    780 G$TMR3$0$0 == 0xcdcc
                    CDCC    781 _TMR3	=	0xcdcc
                    CBCA    782 G$RCAP3$0$0 == 0xcbca
                    CBCA    783 _RCAP3	=	0xcbca
                    D3D2    784 G$DAC1$0$0 == 0xd3d2
                    D3D2    785 _DAC1	=	0xd3d2
                    CDCC    786 G$TMR4$0$0 == 0xcdcc
                    CDCC    787 _TMR4	=	0xcdcc
                    CBCA    788 G$RCAP4$0$0 == 0xcbca
                    CBCA    789 _RCAP4	=	0xcbca
                    C2C1    790 G$MAC0A$0$0 == 0xc2c1
                    C2C1    791 _MAC0A	=	0xc2c1
                    96959493    792 G$MAC0ACC$0$0 == 0x96959493
                    96959493    793 _MAC0ACC	=	0x96959493
                    CFCE    794 G$MAC0RND$0$0 == 0xcfce
                    CFCE    795 _MAC0RND	=	0xcfce
                            796 ;--------------------------------------------------------
                            797 ; special function bits
                            798 ;--------------------------------------------------------
                            799 	.area RSEG    (DATA)
                    0080    800 G$P0_0$0$0 == 0x0080
                    0080    801 _P0_0	=	0x0080
                    0081    802 G$P0_1$0$0 == 0x0081
                    0081    803 _P0_1	=	0x0081
                    0082    804 G$P0_2$0$0 == 0x0082
                    0082    805 _P0_2	=	0x0082
                    0083    806 G$P0_3$0$0 == 0x0083
                    0083    807 _P0_3	=	0x0083
                    0084    808 G$P0_4$0$0 == 0x0084
                    0084    809 _P0_4	=	0x0084
                    0085    810 G$P0_5$0$0 == 0x0085
                    0085    811 _P0_5	=	0x0085
                    0086    812 G$P0_6$0$0 == 0x0086
                    0086    813 _P0_6	=	0x0086
                    0087    814 G$P0_7$0$0 == 0x0087
                    0087    815 _P0_7	=	0x0087
                    0088    816 G$IT0$0$0 == 0x0088
                    0088    817 _IT0	=	0x0088
                    0089    818 G$IE0$0$0 == 0x0089
                    0089    819 _IE0	=	0x0089
                    008A    820 G$IT1$0$0 == 0x008a
                    008A    821 _IT1	=	0x008a
                    008B    822 G$IE1$0$0 == 0x008b
                    008B    823 _IE1	=	0x008b
                    008C    824 G$TR0$0$0 == 0x008c
                    008C    825 _TR0	=	0x008c
                    008D    826 G$TF0$0$0 == 0x008d
                    008D    827 _TF0	=	0x008d
                    008E    828 G$TR1$0$0 == 0x008e
                    008E    829 _TR1	=	0x008e
                    008F    830 G$TF1$0$0 == 0x008f
                    008F    831 _TF1	=	0x008f
                    0088    832 G$CP0HYN0$0$0 == 0x0088
                    0088    833 _CP0HYN0	=	0x0088
                    0089    834 G$CP0HYN1$0$0 == 0x0089
                    0089    835 _CP0HYN1	=	0x0089
                    008A    836 G$CP0HYP0$0$0 == 0x008a
                    008A    837 _CP0HYP0	=	0x008a
                    008B    838 G$CP0HYP1$0$0 == 0x008b
                    008B    839 _CP0HYP1	=	0x008b
                    008C    840 G$CP0FIF$0$0 == 0x008c
                    008C    841 _CP0FIF	=	0x008c
                    008D    842 G$CP0RIF$0$0 == 0x008d
                    008D    843 _CP0RIF	=	0x008d
                    008E    844 G$CP0OUT$0$0 == 0x008e
                    008E    845 _CP0OUT	=	0x008e
                    008F    846 G$CP0EN$0$0 == 0x008f
                    008F    847 _CP0EN	=	0x008f
                    0088    848 G$CP1HYN0$0$0 == 0x0088
                    0088    849 _CP1HYN0	=	0x0088
                    0089    850 G$CP1HYN1$0$0 == 0x0089
                    0089    851 _CP1HYN1	=	0x0089
                    008A    852 G$CP1HYP0$0$0 == 0x008a
                    008A    853 _CP1HYP0	=	0x008a
                    008B    854 G$CP1HYP1$0$0 == 0x008b
                    008B    855 _CP1HYP1	=	0x008b
                    008C    856 G$CP1FIF$0$0 == 0x008c
                    008C    857 _CP1FIF	=	0x008c
                    008D    858 G$CP1RIF$0$0 == 0x008d
                    008D    859 _CP1RIF	=	0x008d
                    008E    860 G$CP1OUT$0$0 == 0x008e
                    008E    861 _CP1OUT	=	0x008e
                    008F    862 G$CP1EN$0$0 == 0x008f
                    008F    863 _CP1EN	=	0x008f
                    0088    864 G$FLHBUSY$0$0 == 0x0088
                    0088    865 _FLHBUSY	=	0x0088
                    0090    866 G$P1_0$0$0 == 0x0090
                    0090    867 _P1_0	=	0x0090
                    0091    868 G$P1_1$0$0 == 0x0091
                    0091    869 _P1_1	=	0x0091
                    0092    870 G$P1_2$0$0 == 0x0092
                    0092    871 _P1_2	=	0x0092
                    0093    872 G$P1_3$0$0 == 0x0093
                    0093    873 _P1_3	=	0x0093
                    0094    874 G$P1_4$0$0 == 0x0094
                    0094    875 _P1_4	=	0x0094
                    0095    876 G$P1_5$0$0 == 0x0095
                    0095    877 _P1_5	=	0x0095
                    0096    878 G$P1_6$0$0 == 0x0096
                    0096    879 _P1_6	=	0x0096
                    0097    880 G$P1_7$0$0 == 0x0097
                    0097    881 _P1_7	=	0x0097
                    0098    882 G$RI0$0$0 == 0x0098
                    0098    883 _RI0	=	0x0098
                    0098    884 G$RI$0$0 == 0x0098
                    0098    885 _RI	=	0x0098
                    0099    886 G$TI0$0$0 == 0x0099
                    0099    887 _TI0	=	0x0099
                    0099    888 G$TI$0$0 == 0x0099
                    0099    889 _TI	=	0x0099
                    009A    890 G$RB80$0$0 == 0x009a
                    009A    891 _RB80	=	0x009a
                    009B    892 G$TB80$0$0 == 0x009b
                    009B    893 _TB80	=	0x009b
                    009C    894 G$REN0$0$0 == 0x009c
                    009C    895 _REN0	=	0x009c
                    009C    896 G$REN$0$0 == 0x009c
                    009C    897 _REN	=	0x009c
                    009D    898 G$SM20$0$0 == 0x009d
                    009D    899 _SM20	=	0x009d
                    009E    900 G$SM10$0$0 == 0x009e
                    009E    901 _SM10	=	0x009e
                    009F    902 G$SM00$0$0 == 0x009f
                    009F    903 _SM00	=	0x009f
                    0098    904 G$RI1$0$0 == 0x0098
                    0098    905 _RI1	=	0x0098
                    0099    906 G$TI1$0$0 == 0x0099
                    0099    907 _TI1	=	0x0099
                    009A    908 G$RB81$0$0 == 0x009a
                    009A    909 _RB81	=	0x009a
                    009B    910 G$TB81$0$0 == 0x009b
                    009B    911 _TB81	=	0x009b
                    009C    912 G$REN1$0$0 == 0x009c
                    009C    913 _REN1	=	0x009c
                    009D    914 G$MCE1$0$0 == 0x009d
                    009D    915 _MCE1	=	0x009d
                    009F    916 G$S1MODE$0$0 == 0x009f
                    009F    917 _S1MODE	=	0x009f
                    00A0    918 G$P2_0$0$0 == 0x00a0
                    00A0    919 _P2_0	=	0x00a0
                    00A1    920 G$P2_1$0$0 == 0x00a1
                    00A1    921 _P2_1	=	0x00a1
                    00A2    922 G$P2_2$0$0 == 0x00a2
                    00A2    923 _P2_2	=	0x00a2
                    00A3    924 G$P2_3$0$0 == 0x00a3
                    00A3    925 _P2_3	=	0x00a3
                    00A4    926 G$P2_4$0$0 == 0x00a4
                    00A4    927 _P2_4	=	0x00a4
                    00A5    928 G$P2_5$0$0 == 0x00a5
                    00A5    929 _P2_5	=	0x00a5
                    00A6    930 G$P2_6$0$0 == 0x00a6
                    00A6    931 _P2_6	=	0x00a6
                    00A7    932 G$P2_7$0$0 == 0x00a7
                    00A7    933 _P2_7	=	0x00a7
                    00A8    934 G$EX0$0$0 == 0x00a8
                    00A8    935 _EX0	=	0x00a8
                    00A9    936 G$ET0$0$0 == 0x00a9
                    00A9    937 _ET0	=	0x00a9
                    00AA    938 G$EX1$0$0 == 0x00aa
                    00AA    939 _EX1	=	0x00aa
                    00AB    940 G$ET1$0$0 == 0x00ab
                    00AB    941 _ET1	=	0x00ab
                    00AC    942 G$ES0$0$0 == 0x00ac
                    00AC    943 _ES0	=	0x00ac
                    00AC    944 G$ES$0$0 == 0x00ac
                    00AC    945 _ES	=	0x00ac
                    00AD    946 G$ET2$0$0 == 0x00ad
                    00AD    947 _ET2	=	0x00ad
                    00AF    948 G$EA$0$0 == 0x00af
                    00AF    949 _EA	=	0x00af
                    00B0    950 G$P3_0$0$0 == 0x00b0
                    00B0    951 _P3_0	=	0x00b0
                    00B1    952 G$P3_1$0$0 == 0x00b1
                    00B1    953 _P3_1	=	0x00b1
                    00B2    954 G$P3_2$0$0 == 0x00b2
                    00B2    955 _P3_2	=	0x00b2
                    00B3    956 G$P3_3$0$0 == 0x00b3
                    00B3    957 _P3_3	=	0x00b3
                    00B4    958 G$P3_4$0$0 == 0x00b4
                    00B4    959 _P3_4	=	0x00b4
                    00B5    960 G$P3_5$0$0 == 0x00b5
                    00B5    961 _P3_5	=	0x00b5
                    00B6    962 G$P3_6$0$0 == 0x00b6
                    00B6    963 _P3_6	=	0x00b6
                    00B7    964 G$P3_7$0$0 == 0x00b7
                    00B7    965 _P3_7	=	0x00b7
                    00B8    966 G$PX0$0$0 == 0x00b8
                    00B8    967 _PX0	=	0x00b8
                    00B9    968 G$PT0$0$0 == 0x00b9
                    00B9    969 _PT0	=	0x00b9
                    00BA    970 G$PX1$0$0 == 0x00ba
                    00BA    971 _PX1	=	0x00ba
                    00BB    972 G$PT1$0$0 == 0x00bb
                    00BB    973 _PT1	=	0x00bb
                    00BC    974 G$PS0$0$0 == 0x00bc
                    00BC    975 _PS0	=	0x00bc
                    00BC    976 G$PS$0$0 == 0x00bc
                    00BC    977 _PS	=	0x00bc
                    00BD    978 G$PT2$0$0 == 0x00bd
                    00BD    979 _PT2	=	0x00bd
                    00C0    980 G$SMBTOE$0$0 == 0x00c0
                    00C0    981 _SMBTOE	=	0x00c0
                    00C1    982 G$SMBFTE$0$0 == 0x00c1
                    00C1    983 _SMBFTE	=	0x00c1
                    00C2    984 G$AA$0$0 == 0x00c2
                    00C2    985 _AA	=	0x00c2
                    00C3    986 G$SI$0$0 == 0x00c3
                    00C3    987 _SI	=	0x00c3
                    00C4    988 G$STO$0$0 == 0x00c4
                    00C4    989 _STO	=	0x00c4
                    00C5    990 G$STA$0$0 == 0x00c5
                    00C5    991 _STA	=	0x00c5
                    00C6    992 G$ENSMB$0$0 == 0x00c6
                    00C6    993 _ENSMB	=	0x00c6
                    00C7    994 G$BUSY$0$0 == 0x00c7
                    00C7    995 _BUSY	=	0x00c7
                    00C0    996 G$MAC0N$0$0 == 0x00c0
                    00C0    997 _MAC0N	=	0x00c0
                    00C1    998 G$MAC0SO$0$0 == 0x00c1
                    00C1    999 _MAC0SO	=	0x00c1
                    00C2   1000 G$MAC0Z$0$0 == 0x00c2
                    00C2   1001 _MAC0Z	=	0x00c2
                    00C3   1002 G$MAC0HO$0$0 == 0x00c3
                    00C3   1003 _MAC0HO	=	0x00c3
                    00C8   1004 G$CPRL2$0$0 == 0x00c8
                    00C8   1005 _CPRL2	=	0x00c8
                    00C9   1006 G$CT2$0$0 == 0x00c9
                    00C9   1007 _CT2	=	0x00c9
                    00CA   1008 G$TR2$0$0 == 0x00ca
                    00CA   1009 _TR2	=	0x00ca
                    00CB   1010 G$EXEN2$0$0 == 0x00cb
                    00CB   1011 _EXEN2	=	0x00cb
                    00CE   1012 G$EXF2$0$0 == 0x00ce
                    00CE   1013 _EXF2	=	0x00ce
                    00CF   1014 G$TF2$0$0 == 0x00cf
                    00CF   1015 _TF2	=	0x00cf
                    00C8   1016 G$CPRL3$0$0 == 0x00c8
                    00C8   1017 _CPRL3	=	0x00c8
                    00C9   1018 G$CT3$0$0 == 0x00c9
                    00C9   1019 _CT3	=	0x00c9
                    00CA   1020 G$TR3$0$0 == 0x00ca
                    00CA   1021 _TR3	=	0x00ca
                    00CB   1022 G$EXEN3$0$0 == 0x00cb
                    00CB   1023 _EXEN3	=	0x00cb
                    00CE   1024 G$EXF3$0$0 == 0x00ce
                    00CE   1025 _EXF3	=	0x00ce
                    00CF   1026 G$TF3$0$0 == 0x00cf
                    00CF   1027 _TF3	=	0x00cf
                    00C8   1028 G$CPRL4$0$0 == 0x00c8
                    00C8   1029 _CPRL4	=	0x00c8
                    00C9   1030 G$CT4$0$0 == 0x00c9
                    00C9   1031 _CT4	=	0x00c9
                    00CA   1032 G$TR4$0$0 == 0x00ca
                    00CA   1033 _TR4	=	0x00ca
                    00CB   1034 G$EXEN4$0$0 == 0x00cb
                    00CB   1035 _EXEN4	=	0x00cb
                    00CE   1036 G$EXF4$0$0 == 0x00ce
                    00CE   1037 _EXF4	=	0x00ce
                    00CF   1038 G$TF4$0$0 == 0x00cf
                    00CF   1039 _TF4	=	0x00cf
                    00C8   1040 G$P4_0$0$0 == 0x00c8
                    00C8   1041 _P4_0	=	0x00c8
                    00C9   1042 G$P4_1$0$0 == 0x00c9
                    00C9   1043 _P4_1	=	0x00c9
                    00CA   1044 G$P4_2$0$0 == 0x00ca
                    00CA   1045 _P4_2	=	0x00ca
                    00CB   1046 G$P4_3$0$0 == 0x00cb
                    00CB   1047 _P4_3	=	0x00cb
                    00CC   1048 G$P4_4$0$0 == 0x00cc
                    00CC   1049 _P4_4	=	0x00cc
                    00CD   1050 G$P4_5$0$0 == 0x00cd
                    00CD   1051 _P4_5	=	0x00cd
                    00CE   1052 G$P4_6$0$0 == 0x00ce
                    00CE   1053 _P4_6	=	0x00ce
                    00CF   1054 G$P4_7$0$0 == 0x00cf
                    00CF   1055 _P4_7	=	0x00cf
                    00D0   1056 G$P$0$0 == 0x00d0
                    00D0   1057 _P	=	0x00d0
                    00D1   1058 G$F1$0$0 == 0x00d1
                    00D1   1059 _F1	=	0x00d1
                    00D2   1060 G$OV$0$0 == 0x00d2
                    00D2   1061 _OV	=	0x00d2
                    00D3   1062 G$RS0$0$0 == 0x00d3
                    00D3   1063 _RS0	=	0x00d3
                    00D4   1064 G$RS1$0$0 == 0x00d4
                    00D4   1065 _RS1	=	0x00d4
                    00D5   1066 G$F0$0$0 == 0x00d5
                    00D5   1067 _F0	=	0x00d5
                    00D6   1068 G$AC$0$0 == 0x00d6
                    00D6   1069 _AC	=	0x00d6
                    00D7   1070 G$CY$0$0 == 0x00d7
                    00D7   1071 _CY	=	0x00d7
                    00D8   1072 G$CCF0$0$0 == 0x00d8
                    00D8   1073 _CCF0	=	0x00d8
                    00D9   1074 G$CCF1$0$0 == 0x00d9
                    00D9   1075 _CCF1	=	0x00d9
                    00DA   1076 G$CCF2$0$0 == 0x00da
                    00DA   1077 _CCF2	=	0x00da
                    00DB   1078 G$CCF3$0$0 == 0x00db
                    00DB   1079 _CCF3	=	0x00db
                    00DC   1080 G$CCF4$0$0 == 0x00dc
                    00DC   1081 _CCF4	=	0x00dc
                    00DD   1082 G$CCF5$0$0 == 0x00dd
                    00DD   1083 _CCF5	=	0x00dd
                    00DE   1084 G$CR$0$0 == 0x00de
                    00DE   1085 _CR	=	0x00de
                    00DF   1086 G$CF$0$0 == 0x00df
                    00DF   1087 _CF	=	0x00df
                    00D8   1088 G$P5_0$0$0 == 0x00d8
                    00D8   1089 _P5_0	=	0x00d8
                    00D9   1090 G$P5_1$0$0 == 0x00d9
                    00D9   1091 _P5_1	=	0x00d9
                    00DA   1092 G$P5_2$0$0 == 0x00da
                    00DA   1093 _P5_2	=	0x00da
                    00DB   1094 G$P5_3$0$0 == 0x00db
                    00DB   1095 _P5_3	=	0x00db
                    00DC   1096 G$P5_4$0$0 == 0x00dc
                    00DC   1097 _P5_4	=	0x00dc
                    00DD   1098 G$P5_5$0$0 == 0x00dd
                    00DD   1099 _P5_5	=	0x00dd
                    00DE   1100 G$P5_6$0$0 == 0x00de
                    00DE   1101 _P5_6	=	0x00de
                    00DF   1102 G$P5_7$0$0 == 0x00df
                    00DF   1103 _P5_7	=	0x00df
                    00E8   1104 G$AD0LJST$0$0 == 0x00e8
                    00E8   1105 _AD0LJST	=	0x00e8
                    00E9   1106 G$AD0WINT$0$0 == 0x00e9
                    00E9   1107 _AD0WINT	=	0x00e9
                    00EA   1108 G$AD0CM0$0$0 == 0x00ea
                    00EA   1109 _AD0CM0	=	0x00ea
                    00EB   1110 G$AD0CM1$0$0 == 0x00eb
                    00EB   1111 _AD0CM1	=	0x00eb
                    00EC   1112 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1113 _AD0BUSY	=	0x00ec
                    00ED   1114 G$AD0INT$0$0 == 0x00ed
                    00ED   1115 _AD0INT	=	0x00ed
                    00EE   1116 G$AD0TM$0$0 == 0x00ee
                    00EE   1117 _AD0TM	=	0x00ee
                    00EF   1118 G$AD0EN$0$0 == 0x00ef
                    00EF   1119 _AD0EN	=	0x00ef
                    00E8   1120 G$AD2WINT$0$0 == 0x00e8
                    00E8   1121 _AD2WINT	=	0x00e8
                    00E9   1122 G$AD2CM0$0$0 == 0x00e9
                    00E9   1123 _AD2CM0	=	0x00e9
                    00EA   1124 G$AD2CM1$0$0 == 0x00ea
                    00EA   1125 _AD2CM1	=	0x00ea
                    00EB   1126 G$AD2CM2$0$0 == 0x00eb
                    00EB   1127 _AD2CM2	=	0x00eb
                    00EC   1128 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1129 _AD2BUSY	=	0x00ec
                    00ED   1130 G$AD2INT$0$0 == 0x00ed
                    00ED   1131 _AD2INT	=	0x00ed
                    00EE   1132 G$AD2TM$0$0 == 0x00ee
                    00EE   1133 _AD2TM	=	0x00ee
                    00EF   1134 G$AD2EN$0$0 == 0x00ef
                    00EF   1135 _AD2EN	=	0x00ef
                    00E8   1136 G$P6_0$0$0 == 0x00e8
                    00E8   1137 _P6_0	=	0x00e8
                    00E9   1138 G$P6_1$0$0 == 0x00e9
                    00E9   1139 _P6_1	=	0x00e9
                    00EA   1140 G$P6_2$0$0 == 0x00ea
                    00EA   1141 _P6_2	=	0x00ea
                    00EB   1142 G$P6_3$0$0 == 0x00eb
                    00EB   1143 _P6_3	=	0x00eb
                    00EC   1144 G$P6_4$0$0 == 0x00ec
                    00EC   1145 _P6_4	=	0x00ec
                    00ED   1146 G$P6_5$0$0 == 0x00ed
                    00ED   1147 _P6_5	=	0x00ed
                    00EE   1148 G$P6_6$0$0 == 0x00ee
                    00EE   1149 _P6_6	=	0x00ee
                    00EF   1150 G$P6_7$0$0 == 0x00ef
                    00EF   1151 _P6_7	=	0x00ef
                    00F8   1152 G$SPIEN$0$0 == 0x00f8
                    00F8   1153 _SPIEN	=	0x00f8
                    00F9   1154 G$TXBMT$0$0 == 0x00f9
                    00F9   1155 _TXBMT	=	0x00f9
                    00FA   1156 G$NSSMD0$0$0 == 0x00fa
                    00FA   1157 _NSSMD0	=	0x00fa
                    00FB   1158 G$NSSMD1$0$0 == 0x00fb
                    00FB   1159 _NSSMD1	=	0x00fb
                    00FC   1160 G$RXOVRN$0$0 == 0x00fc
                    00FC   1161 _RXOVRN	=	0x00fc
                    00FD   1162 G$MODF$0$0 == 0x00fd
                    00FD   1163 _MODF	=	0x00fd
                    00FE   1164 G$WCOL$0$0 == 0x00fe
                    00FE   1165 _WCOL	=	0x00fe
                    00FF   1166 G$SPIF$0$0 == 0x00ff
                    00FF   1167 _SPIF	=	0x00ff
                    00F8   1168 G$P7_0$0$0 == 0x00f8
                    00F8   1169 _P7_0	=	0x00f8
                    00F9   1170 G$P7_1$0$0 == 0x00f9
                    00F9   1171 _P7_1	=	0x00f9
                    00FA   1172 G$P7_2$0$0 == 0x00fa
                    00FA   1173 _P7_2	=	0x00fa
                    00FB   1174 G$P7_3$0$0 == 0x00fb
                    00FB   1175 _P7_3	=	0x00fb
                    00FC   1176 G$P7_4$0$0 == 0x00fc
                    00FC   1177 _P7_4	=	0x00fc
                    00FD   1178 G$P7_5$0$0 == 0x00fd
                    00FD   1179 _P7_5	=	0x00fd
                    00FE   1180 G$P7_6$0$0 == 0x00fe
                    00FE   1181 _P7_6	=	0x00fe
                    00FF   1182 G$P7_7$0$0 == 0x00ff
                    00FF   1183 _P7_7	=	0x00ff
                           1184 ;--------------------------------------------------------
                           1185 ; overlayable register banks
                           1186 ;--------------------------------------------------------
                           1187 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1188 	.ds 8
                           1189 ;--------------------------------------------------------
                           1190 ; internal ram data
                           1191 ;--------------------------------------------------------
                           1192 	.area DSEG    (DATA)
                    0000   1193 G$overflows$0$0==.
   0008                    1194 _overflows::
   0008                    1195 	.ds 2
                    0002   1196 G$rowTop$0$0==.
   000A                    1197 _rowTop::
   000A                    1198 	.ds 2
                    0004   1199 G$rowBot$0$0==.
   000C                    1200 _rowBot::
   000C                    1201 	.ds 2
                           1202 ;--------------------------------------------------------
                           1203 ; overlayable items in internal ram 
                           1204 ;--------------------------------------------------------
                           1205 	.area	OSEG    (OVR,DATA)
                           1206 	.area	OSEG    (OVR,DATA)
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
                           1232 ;--------------------------------------------------------
                           1233 ; paged external ram data
                           1234 ;--------------------------------------------------------
                           1235 	.area PSEG    (PAG,XDATA)
                           1236 ;--------------------------------------------------------
                           1237 ; external ram data
                           1238 ;--------------------------------------------------------
                           1239 	.area XSEG    (XDATA)
                           1240 ;--------------------------------------------------------
                           1241 ; absolute external ram data
                           1242 ;--------------------------------------------------------
                           1243 	.area XABS    (ABS,XDATA)
                           1244 ;--------------------------------------------------------
                           1245 ; external initialized ram data
                           1246 ;--------------------------------------------------------
                           1247 	.area XISEG   (XDATA)
                           1248 	.area HOME    (CODE)
                           1249 	.area GSINIT0 (CODE)
                           1250 	.area GSINIT1 (CODE)
                           1251 	.area GSINIT2 (CODE)
                           1252 	.area GSINIT3 (CODE)
                           1253 	.area GSINIT4 (CODE)
                           1254 	.area GSINIT5 (CODE)
                           1255 	.area GSINIT  (CODE)
                           1256 	.area GSFINAL (CODE)
                           1257 	.area CSEG    (CODE)
                           1258 ;--------------------------------------------------------
                           1259 ; interrupt vector 
                           1260 ;--------------------------------------------------------
                           1261 	.area HOME    (CODE)
   0000                    1262 __interrupt_vect:
   0000 02 00 33           1263 	ljmp	__sdcc_gsinit_startup
   0003 32                 1264 	reti
   0004                    1265 	.ds	7
   000B 32                 1266 	reti
   000C                    1267 	.ds	7
   0013 32                 1268 	reti
   0014                    1269 	.ds	7
   001B 32                 1270 	reti
   001C                    1271 	.ds	7
   0023 32                 1272 	reti
   0024                    1273 	.ds	7
   002B 02 03 AF           1274 	ljmp	_Timer2_ISR
                           1275 ;--------------------------------------------------------
                           1276 ; global & static initialisations
                           1277 ;--------------------------------------------------------
                           1278 	.area HOME    (CODE)
                           1279 	.area GSINIT  (CODE)
                           1280 	.area GSFINAL (CODE)
                           1281 	.area GSINIT  (CODE)
                           1282 	.globl __sdcc_gsinit_startup
                           1283 	.globl __sdcc_program_startup
                           1284 	.globl __start__stack
                           1285 	.globl __mcs51_genXINIT
                           1286 	.globl __mcs51_genXRAMCLEAR
                           1287 	.globl __mcs51_genRAMCLEAR
                    0000   1288 	G$Timer2_ISR$0$0 ==.
                    0000   1289 	C$3_enhance.c$33$1$1 ==.
                           1290 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:33: int overflows = 0;
   008C E4                 1291 	clr	a
   008D F5 08              1292 	mov	_overflows,a
   008F F5 09              1293 	mov	(_overflows + 1),a
                    0005   1294 	G$Timer2_ISR$0$0 ==.
                    0005   1295 	C$3_enhance.c$34$1$1 ==.
                           1296 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:34: int rowTop =0;
   0091 E4                 1297 	clr	a
   0092 F5 0A              1298 	mov	_rowTop,a
   0094 F5 0B              1299 	mov	(_rowTop + 1),a
                    000A   1300 	G$Timer2_ISR$0$0 ==.
                    000A   1301 	C$3_enhance.c$35$1$1 ==.
                           1302 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:35: int rowBot=13;
   0096 75 0C 0D           1303 	mov	_rowBot,#0x0D
   0099 E4                 1304 	clr	a
   009A F5 0D              1305 	mov	(_rowBot + 1),a
                           1306 	.area GSFINAL (CODE)
   009C 02 00 2E           1307 	ljmp	__sdcc_program_startup
                           1308 ;--------------------------------------------------------
                           1309 ; Home
                           1310 ;--------------------------------------------------------
                           1311 	.area HOME    (CODE)
                           1312 	.area HOME    (CODE)
   002E                    1313 __sdcc_program_startup:
   002E 12 00 B2           1314 	lcall	_main
                           1315 ;	return from main will lock up
   0031 80 FE              1316 	sjmp .
                           1317 ;--------------------------------------------------------
                           1318 ; code
                           1319 ;--------------------------------------------------------
                           1320 	.area CSEG    (CODE)
                           1321 ;------------------------------------------------------------
                           1322 ;Allocation info for local variables in function 'putchar'
                           1323 ;------------------------------------------------------------
                           1324 ;c                         Allocated to registers r2 
                           1325 ;------------------------------------------------------------
                    0000   1326 	G$putchar$0$0 ==.
                    0000   1327 	C$putget.h$18$0$0 ==.
                           1328 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:18: void putchar(char c)
                           1329 ;	-----------------------------------------
                           1330 ;	 function putchar
                           1331 ;	-----------------------------------------
   009F                    1332 _putchar:
                    0002   1333 	ar2 = 0x02
                    0003   1334 	ar3 = 0x03
                    0004   1335 	ar4 = 0x04
                    0005   1336 	ar5 = 0x05
                    0006   1337 	ar6 = 0x06
                    0007   1338 	ar7 = 0x07
                    0000   1339 	ar0 = 0x00
                    0001   1340 	ar1 = 0x01
   009F AA 82              1341 	mov	r2,dpl
                    0002   1342 	C$putget.h$20$1$1 ==.
                           1343 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:20: while(!TI0); 
   00A1                    1344 00101$:
                    0002   1345 	C$putget.h$21$1$1 ==.
                           1346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:21: TI0=0;
   00A1 10 99 02           1347 	jbc	_TI0,00108$
   00A4 80 FB              1348 	sjmp	00101$
   00A6                    1349 00108$:
                    0007   1350 	C$putget.h$22$1$1 ==.
                           1351 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:22: SBUF0 = c;
   00A6 8A 99              1352 	mov	_SBUF0,r2
                    0009   1353 	C$putget.h$23$1$1 ==.
                    0009   1354 	XG$putchar$0$0 ==.
   00A8 22                 1355 	ret
                           1356 ;------------------------------------------------------------
                           1357 ;Allocation info for local variables in function 'getchar'
                           1358 ;------------------------------------------------------------
                           1359 ;c                         Allocated to registers 
                           1360 ;------------------------------------------------------------
                    000A   1361 	G$getchar$0$0 ==.
                    000A   1362 	C$putget.h$28$1$1 ==.
                           1363 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:28: char getchar(void)
                           1364 ;	-----------------------------------------
                           1365 ;	 function getchar
                           1366 ;	-----------------------------------------
   00A9                    1367 _getchar:
                    000A   1368 	C$putget.h$31$1$1 ==.
                           1369 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:31: while(!RI0);
   00A9                    1370 00101$:
                    000A   1371 	C$putget.h$32$1$1 ==.
                           1372 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:32: RI0 =0;
   00A9 10 98 02           1373 	jbc	_RI0,00108$
   00AC 80 FB              1374 	sjmp	00101$
   00AE                    1375 00108$:
                    000F   1376 	C$putget.h$33$1$1 ==.
                           1377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:33: c = SBUF0;
   00AE 85 99 82           1378 	mov	dpl,_SBUF0
                    0012   1379 	C$putget.h$35$1$1 ==.
                           1380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:35: return c;
                    0012   1381 	C$putget.h$36$1$1 ==.
                    0012   1382 	XG$getchar$0$0 ==.
   00B1 22                 1383 	ret
                           1384 ;------------------------------------------------------------
                           1385 ;Allocation info for local variables in function 'main'
                           1386 ;------------------------------------------------------------
                           1387 ;input                     Allocated to registers r2 
                           1388 ;SFRPAGE_SAVE              Allocated to registers 
                           1389 ;------------------------------------------------------------
                    0013   1390 	G$main$0$0 ==.
                    0013   1391 	C$3_enhance.c$41$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:41: void main(void)
                           1393 ;	-----------------------------------------
                           1394 ;	 function main
                           1395 ;	-----------------------------------------
   00B2                    1396 _main:
                    0013   1397 	C$3_enhance.c$44$1$1 ==.
                           1398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:44: char SFRPAGE_SAVE = SFRPAGE; 
   00B2 E5 84              1399 	mov	a,_SFRPAGE
                    0015   1400 	C$3_enhance.c$46$1$1 ==.
                           1401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:46: WDTCN = 0xDE;						// Disable the watchdog timer
   00B4 75 FF DE           1402 	mov	_WDTCN,#0xDE
                    0018   1403 	C$3_enhance.c$47$1$1 ==.
                           1404 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:47: WDTCN = 0xAD;						// Note: = "DEAD"!
   00B7 75 FF AD           1405 	mov	_WDTCN,#0xAD
                    001B   1406 	C$3_enhance.c$49$1$1 ==.
                           1407 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:49: SYSCLK_INIT();						// Initialize the oscillator
   00BA 12 03 3A           1408 	lcall	_SYSCLK_INIT
                    001E   1409 	C$3_enhance.c$50$1$1 ==.
                           1410 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:50: Timer_Init();						// Initialize timer
   00BD 12 03 88           1411 	lcall	_Timer_Init
                    0021   1412 	C$3_enhance.c$51$1$1 ==.
                           1413 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:51: UART_INIT();						// Initialize UARTs
   00C0 12 03 78           1414 	lcall	_UART_INIT
                    0024   1415 	C$3_enhance.c$52$1$1 ==.
                           1416 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:52: PORT_INIT();						// Initialize the Crossbar and GPIO
   00C3 12 03 5D           1417 	lcall	_PORT_INIT
                    0027   1418 	C$3_enhance.c$53$1$1 ==.
                           1419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:53: SPI_Init();
   00C6 12 03 9E           1420 	lcall	_SPI_Init
                    002A   1421 	C$3_enhance.c$55$1$1 ==.
                           1422 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:55: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   00C9 75 84 00           1423 	mov	_SFRPAGE,#0x00
                    002D   1424 	C$3_enhance.c$57$1$1 ==.
                           1425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:57: printf("\033[2J");					//clear screen
   00CC 74 CF              1426 	mov	a,#__str_0
   00CE C0 E0              1427 	push	acc
   00D0 74 09              1428 	mov	a,#(__str_0 >> 8)
   00D2 C0 E0              1429 	push	acc
   00D4 74 80              1430 	mov	a,#0x80
   00D6 C0 E0              1431 	push	acc
   00D8 12 03 E9           1432 	lcall	_printf
   00DB 15 81              1433 	dec	sp
   00DD 15 81              1434 	dec	sp
   00DF 15 81              1435 	dec	sp
                    0042   1436 	C$3_enhance.c$58$1$1 ==.
                           1437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:58: printf("\033[2J");					//clear screen
   00E1 74 CF              1438 	mov	a,#__str_0
   00E3 C0 E0              1439 	push	acc
   00E5 74 09              1440 	mov	a,#(__str_0 >> 8)
   00E7 C0 E0              1441 	push	acc
   00E9 74 80              1442 	mov	a,#0x80
   00EB C0 E0              1443 	push	acc
   00ED 12 03 E9           1444 	lcall	_printf
   00F0 15 81              1445 	dec	sp
   00F2 15 81              1446 	dec	sp
   00F4 15 81              1447 	dec	sp
                    0057   1448 	C$3_enhance.c$59$1$1 ==.
                           1449 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:59: printf("\033[13;0H");				//print divider
   00F6 74 D4              1450 	mov	a,#__str_1
   00F8 C0 E0              1451 	push	acc
   00FA 74 09              1452 	mov	a,#(__str_1 >> 8)
   00FC C0 E0              1453 	push	acc
   00FE 74 80              1454 	mov	a,#0x80
   0100 C0 E0              1455 	push	acc
   0102 12 03 E9           1456 	lcall	_printf
   0105 15 81              1457 	dec	sp
   0107 15 81              1458 	dec	sp
   0109 15 81              1459 	dec	sp
                    006C   1460 	C$3_enhance.c$60$1$1 ==.
                           1461 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:60: printf("--------------------------------------------------------------------------------");
   010B 74 DC              1462 	mov	a,#__str_2
   010D C0 E0              1463 	push	acc
   010F 74 09              1464 	mov	a,#(__str_2 >> 8)
   0111 C0 E0              1465 	push	acc
   0113 74 80              1466 	mov	a,#0x80
   0115 C0 E0              1467 	push	acc
   0117 12 03 E9           1468 	lcall	_printf
   011A 15 81              1469 	dec	sp
   011C 15 81              1470 	dec	sp
   011E 15 81              1471 	dec	sp
                    0081   1472 	C$3_enhance.c$64$1$1 ==.
                           1473 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:64: while(1)
   0120                    1474 00124$:
                    0081   1475 	C$3_enhance.c$66$1$2 ==.
                           1476 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:66: if (RI0 == 1)
                    0081   1477 	C$3_enhance.c$68$3$3 ==.
                           1478 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:68: RI0 = 0;
   0120 10 98 02           1479 	jbc	_RI0,00141$
   0123 80 FB              1480 	sjmp	00124$
   0125                    1481 00141$:
                    0086   1482 	C$3_enhance.c$69$3$3 ==.
                           1483 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:69: input = SBUF0;					// If input from UART0, read SBUF0
   0125 AA 99              1484 	mov	r2,_SBUF0
                    0088   1485 	C$3_enhance.c$71$3$3 ==.
                           1486 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:71: if (input == 0x7F){
   0127 BA 7F 05           1487 	cjne	r2,#0x7F,00119$
                    008B   1488 	C$3_enhance.c$72$4$4 ==.
                           1489 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:72: sendChars();
   012A 12 01 DA           1490 	lcall	_sendChars
   012D 80 F1              1491 	sjmp	00124$
   012F                    1492 00119$:
                    0090   1493 	C$3_enhance.c$75$4$5 ==.
                           1494 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:75: if (input == 'a')			//228
   012F BA 61 3E           1495 	cjne	r2,#0x61,00104$
                    0093   1496 	C$3_enhance.c$77$5$6 ==.
                           1497 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:77: printf("i am a\n\r");
   0132 C0 02              1498 	push	ar2
   0134 74 2D              1499 	mov	a,#__str_3
   0136 C0 E0              1500 	push	acc
   0138 74 0A              1501 	mov	a,#(__str_3 >> 8)
   013A C0 E0              1502 	push	acc
   013C 74 80              1503 	mov	a,#0x80
   013E C0 E0              1504 	push	acc
   0140 12 03 E9           1505 	lcall	_printf
   0143 15 81              1506 	dec	sp
   0145 15 81              1507 	dec	sp
   0147 15 81              1508 	dec	sp
                    00AA   1509 	C$3_enhance.c$78$5$6 ==.
                           1510 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:78: SPI0CKR += 5;
   0149 74 05              1511 	mov	a,#0x05
   014B 25 9D              1512 	add	a,_SPI0CKR
   014D F5 9D              1513 	mov	_SPI0CKR,a
                    00B0   1514 	C$3_enhance.c$79$5$6 ==.
                           1515 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:79: printf("clock: %d\n\r", SPI0CKR);
   014F AB 9D              1516 	mov	r3,_SPI0CKR
   0151 7C 00              1517 	mov	r4,#0x00
   0153 C0 03              1518 	push	ar3
   0155 C0 04              1519 	push	ar4
   0157 74 36              1520 	mov	a,#__str_4
   0159 C0 E0              1521 	push	acc
   015B 74 0A              1522 	mov	a,#(__str_4 >> 8)
   015D C0 E0              1523 	push	acc
   015F 74 80              1524 	mov	a,#0x80
   0161 C0 E0              1525 	push	acc
   0163 12 03 E9           1526 	lcall	_printf
   0166 E5 81              1527 	mov	a,sp
   0168 24 FB              1528 	add	a,#0xfb
   016A F5 81              1529 	mov	sp,a
   016C D0 02              1530 	pop	ar2
   016E 80 2A              1531 	sjmp	00105$
   0170                    1532 00104$:
                    00D1   1533 	C$3_enhance.c$81$4$5 ==.
                           1534 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:81: else if (input == 'z')
   0170 BA 7A 27           1535 	cjne	r2,#0x7A,00105$
                    00D4   1536 	C$3_enhance.c$83$5$7 ==.
                           1537 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:83: SPI0CKR -= 5;
   0173 E5 9D              1538 	mov	a,_SPI0CKR
   0175 24 FB              1539 	add	a,#0xfb
   0177 F5 9D              1540 	mov	_SPI0CKR,a
                    00DA   1541 	C$3_enhance.c$84$5$7 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:84: printf("clock: %d\n\r", SPI0CKR);
   0179 AB 9D              1543 	mov	r3,_SPI0CKR
   017B 7C 00              1544 	mov	r4,#0x00
   017D C0 02              1545 	push	ar2
   017F C0 03              1546 	push	ar3
   0181 C0 04              1547 	push	ar4
   0183 74 36              1548 	mov	a,#__str_4
   0185 C0 E0              1549 	push	acc
   0187 74 0A              1550 	mov	a,#(__str_4 >> 8)
   0189 C0 E0              1551 	push	acc
   018B 74 80              1552 	mov	a,#0x80
   018D C0 E0              1553 	push	acc
   018F 12 03 E9           1554 	lcall	_printf
   0192 E5 81              1555 	mov	a,sp
   0194 24 FB              1556 	add	a,#0xfb
   0196 F5 81              1557 	mov	sp,a
   0198 D0 02              1558 	pop	ar2
   019A                    1559 00105$:
                    00FB   1560 	C$3_enhance.c$89$4$5 ==.
                           1561 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:89: NSSMD0 = 0;						//slave select
   019A C2 FA              1562 	clr	_NSSMD0
                    00FD   1563 	C$3_enhance.c$91$4$5 ==.
                           1564 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:91: SPIF = 0;						//clear SPIF
   019C C2 FF              1565 	clr	_SPIF
                    00FF   1566 	C$3_enhance.c$93$4$5 ==.
                           1567 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:93: SPI0DAT = input;				//send input
   019E 8A 9B              1568 	mov	_SPI0DAT,r2
                    0101   1569 	C$3_enhance.c$94$4$5 ==.
                           1570 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:94: while (!SPIF);					//wait until sent
   01A0                    1571 00106$:
   01A0 30 FF FD           1572 	jnb	_SPIF,00106$
                    0104   1573 	C$3_enhance.c$96$4$5 ==.
                           1574 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:96: NSSMD0 = 1;						//release slave
   01A3 D2 FA              1575 	setb	_NSSMD0
                    0106   1576 	C$3_enhance.c$98$4$5 ==.
                           1577 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:98: writeTop(input);				//write to UART0
   01A5 8A 82              1578 	mov	dpl,r2
   01A7 C0 02              1579 	push	ar2
   01A9 12 02 22           1580 	lcall	_writeTop
   01AC D0 02              1581 	pop	ar2
                    010F   1582 	C$3_enhance.c$99$4$5 ==.
                           1583 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:99: RI0 = 0;						//Clear input flag
   01AE C2 98              1584 	clr	_RI0
                    0111   1585 	C$3_enhance.c$101$4$5 ==.
                           1586 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:101: overflows = 0;					//wait
   01B0 E4                 1587 	clr	a
   01B1 F5 08              1588 	mov	_overflows,a
   01B3 F5 09              1589 	mov	(_overflows + 1),a
                    0116   1590 	C$3_enhance.c$102$4$5 ==.
                           1591 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:102: while(overflows < 30000);
   01B5                    1592 00109$:
   01B5 C3                 1593 	clr	c
   01B6 E5 08              1594 	mov	a,_overflows
   01B8 94 30              1595 	subb	a,#0x30
   01BA E5 09              1596 	mov	a,(_overflows + 1)
   01BC 64 80              1597 	xrl	a,#0x80
   01BE 94 F5              1598 	subb	a,#0xf5
   01C0 40 F3              1599 	jc	00109$
                    0123   1600 	C$3_enhance.c$104$4$5 ==.
                           1601 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:104: NSSMD0 = 0;						//slave select
   01C2 C2 FA              1602 	clr	_NSSMD0
                    0125   1603 	C$3_enhance.c$105$4$5 ==.
                           1604 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:105: while (!SPIF);					//wait until not busy
   01C4                    1605 00112$:
                    0125   1606 	C$3_enhance.c$106$4$5 ==.
                           1607 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:106: SPIF = 0;						//busy
   01C4 10 FF 02           1608 	jbc	_SPIF,00150$
   01C7 80 FB              1609 	sjmp	00112$
   01C9                    1610 00150$:
                    012A   1611 	C$3_enhance.c$108$4$5 ==.
                           1612 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:108: SPI0DAT = input;				//write dummy character
   01C9 8A 9B              1613 	mov	_SPI0DAT,r2
                    012C   1614 	C$3_enhance.c$110$4$5 ==.
                           1615 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:110: while (!SPIF);					//wait until transfer is over
   01CB                    1616 00115$:
   01CB 30 FF FD           1617 	jnb	_SPIF,00115$
                    012F   1618 	C$3_enhance.c$112$4$5 ==.
                           1619 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:112: NSSMD0 = 1;						//release slave
   01CE D2 FA              1620 	setb	_NSSMD0
                    0131   1621 	C$3_enhance.c$114$4$5 ==.
                           1622 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:114: input = SPI0DAT;				//read SPI0DAT
   01D0 AA 9B              1623 	mov	r2,_SPI0DAT
                    0133   1624 	C$3_enhance.c$116$4$5 ==.
                           1625 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:116: writeBot(input);
   01D2 8A 82              1626 	mov	dpl,r2
   01D4 12 02 C4           1627 	lcall	_writeBot
                    0138   1628 	C$3_enhance.c$122$1$1 ==.
                    0138   1629 	XG$main$0$0 ==.
   01D7 02 01 20           1630 	ljmp	00124$
                           1631 ;------------------------------------------------------------
                           1632 ;Allocation info for local variables in function 'sendChars'
                           1633 ;------------------------------------------------------------
                           1634 ;input                     Allocated to registers r2 
                           1635 ;------------------------------------------------------------
                    013B   1636 	G$sendChars$0$0 ==.
                    013B   1637 	C$3_enhance.c$124$1$1 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:124: void sendChars(void)
                           1639 ;	-----------------------------------------
                           1640 ;	 function sendChars
                           1641 ;	-----------------------------------------
   01DA                    1642 _sendChars:
                    013B   1643 	C$3_enhance.c$128$1$1 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:128: NSSMD0 = 0;
   01DA C2 FA              1645 	clr	_NSSMD0
                    013D   1646 	C$3_enhance.c$129$1$1 ==.
                           1647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:129: while(!SPIF);
   01DC                    1648 00101$:
                    013D   1649 	C$3_enhance.c$130$1$1 ==.
                           1650 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:130: SPIF = 0;
   01DC 10 FF 02           1651 	jbc	_SPIF,00129$
   01DF 80 FB              1652 	sjmp	00101$
   01E1                    1653 00129$:
                    0142   1654 	C$3_enhance.c$132$1$1 ==.
                           1655 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:132: SPI0DAT = 0x7F;
   01E1 75 9B 7F           1656 	mov	_SPI0DAT,#0x7F
                    0145   1657 	C$3_enhance.c$133$1$1 ==.
                           1658 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:133: while(!SPIF);
   01E4                    1659 00104$:
                    0145   1660 	C$3_enhance.c$134$1$1 ==.
                           1661 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:134: SPIF=0;
   01E4 10 FF 02           1662 	jbc	_SPIF,00130$
   01E7 80 FB              1663 	sjmp	00104$
   01E9                    1664 00130$:
                    014A   1665 	C$3_enhance.c$135$1$1 ==.
                           1666 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:135: NSSMD0 = 1;
   01E9 D2 FA              1667 	setb	_NSSMD0
                    014C   1668 	C$3_enhance.c$136$1$1 ==.
                           1669 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:136: input = SPI0DAT;
   01EB E5 9B              1670 	mov	a,_SPI0DAT
                    014E   1671 	C$3_enhance.c$138$1$1 ==.
                           1672 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:138: while(input != 0xFF)
   01ED                    1673 00116$:
                    014E   1674 	C$3_enhance.c$140$2$2 ==.
                           1675 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:140: overflows = 0;					//wait
   01ED E4                 1676 	clr	a
   01EE F5 08              1677 	mov	_overflows,a
   01F0 F5 09              1678 	mov	(_overflows + 1),a
                    0153   1679 	C$3_enhance.c$141$2$2 ==.
                           1680 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:141: while(overflows < 30000);
   01F2                    1681 00107$:
   01F2 C3                 1682 	clr	c
   01F3 E5 08              1683 	mov	a,_overflows
   01F5 94 30              1684 	subb	a,#0x30
   01F7 E5 09              1685 	mov	a,(_overflows + 1)
   01F9 64 80              1686 	xrl	a,#0x80
   01FB 94 F5              1687 	subb	a,#0xf5
   01FD 40 F3              1688 	jc	00107$
                    0160   1689 	C$3_enhance.c$142$2$2 ==.
                           1690 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:142: NSSMD0 = 0;
   01FF C2 FA              1691 	clr	_NSSMD0
                    0162   1692 	C$3_enhance.c$144$2$2 ==.
                           1693 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:144: SPIF = 0;						//busy
   0201 C2 FF              1694 	clr	_SPIF
                    0164   1695 	C$3_enhance.c$146$2$2 ==.
                           1696 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:146: SPI0DAT = 'n';				//write dummy character
   0203 75 9B 6E           1697 	mov	_SPI0DAT,#0x6E
                    0167   1698 	C$3_enhance.c$148$2$2 ==.
                           1699 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:148: while (!SPIF);					//wait until transfer is over
   0206                    1700 00110$:
   0206 30 FF FD           1701 	jnb	_SPIF,00110$
                    016A   1702 	C$3_enhance.c$150$2$2 ==.
                           1703 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:150: NSSMD0 = 1;						//release slave
   0209 D2 FA              1704 	setb	_NSSMD0
                    016C   1705 	C$3_enhance.c$152$2$2 ==.
                           1706 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:152: input = SPI0DAT;				//read SPI0DAT
   020B AA 9B              1707 	mov	r2,_SPI0DAT
                    016E   1708 	C$3_enhance.c$154$2$2 ==.
                           1709 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:154: writeBot(input);
   020D 8A 82              1710 	mov	dpl,r2
   020F C0 02              1711 	push	ar2
   0211 12 02 C4           1712 	lcall	_writeBot
   0214 D0 02              1713 	pop	ar2
                    0177   1714 	C$3_enhance.c$155$2$2 ==.
                           1715 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:155: if(input == 0xFFFF)
   0216 EA                 1716 	mov	a,r2
   0217 33                 1717 	rlc	a
   0218 95 E0              1718 	subb	a,acc
   021A FB                 1719 	mov	r3,a
   021B BA FF CF           1720 	cjne	r2,#0xFF,00116$
   021E BB FF CC           1721 	cjne	r3,#0xFF,00116$
                    0182   1722 	C$3_enhance.c$156$1$1 ==.
                           1723 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:156: break;
                    0182   1724 	C$3_enhance.c$159$1$1 ==.
                    0182   1725 	XG$sendChars$0$0 ==.
   0221 22                 1726 	ret
                           1727 ;------------------------------------------------------------
                           1728 ;Allocation info for local variables in function 'writeTop'
                           1729 ;------------------------------------------------------------
                           1730 ;c                         Allocated to registers r2 
                           1731 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1732 ;------------------------------------------------------------
                    0183   1733 	G$writeTop$0$0 ==.
                    0183   1734 	C$3_enhance.c$161$1$1 ==.
                           1735 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:161: void writeTop (char c)
                           1736 ;	-----------------------------------------
                           1737 ;	 function writeTop
                           1738 ;	-----------------------------------------
   0222                    1739 _writeTop:
   0222 AA 82              1740 	mov	r2,dpl
                    0185   1741 	C$3_enhance.c$163$1$1 ==.
                           1742 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:163: char SFRPAGE_SAVE = SFRPAGE; 
   0224 AB 84              1743 	mov	r3,_SFRPAGE
                    0187   1744 	C$3_enhance.c$164$1$1 ==.
                           1745 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:164: SFRPAGE = UART0_PAGE;
   0226 75 84 00           1746 	mov	_SFRPAGE,#0x00
                    018A   1747 	C$3_enhance.c$167$1$1 ==.
                           1748 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:167: if (rowTop < 12){
   0229 C3                 1749 	clr	c
   022A E5 0A              1750 	mov	a,_rowTop
   022C 94 0C              1751 	subb	a,#0x0C
   022E E5 0B              1752 	mov	a,(_rowTop + 1)
   0230 64 80              1753 	xrl	a,#0x80
   0232 94 80              1754 	subb	a,#0x80
   0234 50 2B              1755 	jnc	00102$
                    0197   1756 	C$3_enhance.c$168$2$2 ==.
                           1757 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:168: rowTop++;
   0236 05 0A              1758 	inc	_rowTop
   0238 E4                 1759 	clr	a
   0239 B5 0A 02           1760 	cjne	a,_rowTop,00108$
   023C 05 0B              1761 	inc	(_rowTop + 1)
   023E                    1762 00108$:
                    019F   1763 	C$3_enhance.c$169$2$2 ==.
                           1764 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:169: printf("\033[%d;0H", rowTop);
   023E C0 02              1765 	push	ar2
   0240 C0 03              1766 	push	ar3
   0242 C0 0A              1767 	push	_rowTop
   0244 C0 0B              1768 	push	(_rowTop + 1)
   0246 74 42              1769 	mov	a,#__str_5
   0248 C0 E0              1770 	push	acc
   024A 74 0A              1771 	mov	a,#(__str_5 >> 8)
   024C C0 E0              1772 	push	acc
   024E 74 80              1773 	mov	a,#0x80
   0250 C0 E0              1774 	push	acc
   0252 12 03 E9           1775 	lcall	_printf
   0255 E5 81              1776 	mov	a,sp
   0257 24 FB              1777 	add	a,#0xfb
   0259 F5 81              1778 	mov	sp,a
   025B D0 03              1779 	pop	ar3
   025D D0 02              1780 	pop	ar2
   025F 80 1D              1781 	sjmp	00103$
   0261                    1782 00102$:
                    01C2   1783 	C$3_enhance.c$174$2$3 ==.
                           1784 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:174: printf("\033[1;12r");
   0261 C0 02              1785 	push	ar2
   0263 C0 03              1786 	push	ar3
   0265 74 4A              1787 	mov	a,#__str_6
   0267 C0 E0              1788 	push	acc
   0269 74 0A              1789 	mov	a,#(__str_6 >> 8)
   026B C0 E0              1790 	push	acc
   026D 74 80              1791 	mov	a,#0x80
   026F C0 E0              1792 	push	acc
   0271 12 03 E9           1793 	lcall	_printf
   0274 15 81              1794 	dec	sp
   0276 15 81              1795 	dec	sp
   0278 15 81              1796 	dec	sp
   027A D0 03              1797 	pop	ar3
   027C D0 02              1798 	pop	ar2
   027E                    1799 00103$:
                    01DF   1800 	C$3_enhance.c$177$1$1 ==.
                           1801 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:177: printf("\033[%d;0H", rowTop);
   027E C0 02              1802 	push	ar2
   0280 C0 03              1803 	push	ar3
   0282 C0 0A              1804 	push	_rowTop
   0284 C0 0B              1805 	push	(_rowTop + 1)
   0286 74 42              1806 	mov	a,#__str_5
   0288 C0 E0              1807 	push	acc
   028A 74 0A              1808 	mov	a,#(__str_5 >> 8)
   028C C0 E0              1809 	push	acc
   028E 74 80              1810 	mov	a,#0x80
   0290 C0 E0              1811 	push	acc
   0292 12 03 E9           1812 	lcall	_printf
   0295 E5 81              1813 	mov	a,sp
   0297 24 FB              1814 	add	a,#0xfb
   0299 F5 81              1815 	mov	sp,a
   029B D0 03              1816 	pop	ar3
   029D D0 02              1817 	pop	ar2
                    0200   1818 	C$3_enhance.c$178$1$1 ==.
                           1819 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:178: printf("%c\n\r", c);
   029F EA                 1820 	mov	a,r2
   02A0 33                 1821 	rlc	a
   02A1 95 E0              1822 	subb	a,acc
   02A3 FC                 1823 	mov	r4,a
   02A4 C0 03              1824 	push	ar3
   02A6 C0 02              1825 	push	ar2
   02A8 C0 04              1826 	push	ar4
   02AA 74 52              1827 	mov	a,#__str_7
   02AC C0 E0              1828 	push	acc
   02AE 74 0A              1829 	mov	a,#(__str_7 >> 8)
   02B0 C0 E0              1830 	push	acc
   02B2 74 80              1831 	mov	a,#0x80
   02B4 C0 E0              1832 	push	acc
   02B6 12 03 E9           1833 	lcall	_printf
   02B9 E5 81              1834 	mov	a,sp
   02BB 24 FB              1835 	add	a,#0xfb
   02BD F5 81              1836 	mov	sp,a
   02BF D0 03              1837 	pop	ar3
                    0222   1838 	C$3_enhance.c$180$1$1 ==.
                           1839 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:180: SFRPAGE = SFRPAGE_SAVE;
   02C1 8B 84              1840 	mov	_SFRPAGE,r3
                    0224   1841 	C$3_enhance.c$181$1$1 ==.
                    0224   1842 	XG$writeTop$0$0 ==.
   02C3 22                 1843 	ret
                           1844 ;------------------------------------------------------------
                           1845 ;Allocation info for local variables in function 'writeBot'
                           1846 ;------------------------------------------------------------
                           1847 ;c                         Allocated to registers r2 
                           1848 ;SFRPAGE_SAVE              Allocated to registers 
                           1849 ;------------------------------------------------------------
                    0225   1850 	G$writeBot$0$0 ==.
                    0225   1851 	C$3_enhance.c$183$1$1 ==.
                           1852 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:183: void writeBot (char c)
                           1853 ;	-----------------------------------------
                           1854 ;	 function writeBot
                           1855 ;	-----------------------------------------
   02C4                    1856 _writeBot:
   02C4 AA 82              1857 	mov	r2,dpl
                    0227   1858 	C$3_enhance.c$185$1$1 ==.
                           1859 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:185: char SFRPAGE_SAVE = SFRPAGE; 
   02C6 E5 84              1860 	mov	a,_SFRPAGE
                    0229   1861 	C$3_enhance.c$186$1$1 ==.
                           1862 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:186: SFRPAGE = UART0_PAGE;
   02C8 75 84 00           1863 	mov	_SFRPAGE,#0x00
                    022C   1864 	C$3_enhance.c$189$1$1 ==.
                           1865 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:189: if (rowBot < 25)
   02CB C3                 1866 	clr	c
   02CC E5 0C              1867 	mov	a,_rowBot
   02CE 94 19              1868 	subb	a,#0x19
   02D0 E5 0D              1869 	mov	a,(_rowBot + 1)
   02D2 64 80              1870 	xrl	a,#0x80
   02D4 94 80              1871 	subb	a,#0x80
   02D6 50 0A              1872 	jnc	00102$
                    0239   1873 	C$3_enhance.c$190$1$1 ==.
                           1874 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:190: rowBot++;
   02D8 05 0C              1875 	inc	_rowBot
   02DA E4                 1876 	clr	a
   02DB B5 0C 1D           1877 	cjne	a,_rowBot,00103$
   02DE 05 0D              1878 	inc	(_rowBot + 1)
   02E0 80 19              1879 	sjmp	00103$
   02E2                    1880 00102$:
                    0243   1881 	C$3_enhance.c$193$2$2 ==.
                           1882 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:193: printf("\033[14;25r");
   02E2 C0 02              1883 	push	ar2
   02E4 74 57              1884 	mov	a,#__str_8
   02E6 C0 E0              1885 	push	acc
   02E8 74 0A              1886 	mov	a,#(__str_8 >> 8)
   02EA C0 E0              1887 	push	acc
   02EC 74 80              1888 	mov	a,#0x80
   02EE C0 E0              1889 	push	acc
   02F0 12 03 E9           1890 	lcall	_printf
   02F3 15 81              1891 	dec	sp
   02F5 15 81              1892 	dec	sp
   02F7 15 81              1893 	dec	sp
   02F9 D0 02              1894 	pop	ar2
   02FB                    1895 00103$:
                    025C   1896 	C$3_enhance.c$196$1$1 ==.
                           1897 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:196: printf("\033[%d;0H", rowBot);
   02FB C0 02              1898 	push	ar2
   02FD C0 0C              1899 	push	_rowBot
   02FF C0 0D              1900 	push	(_rowBot + 1)
   0301 74 42              1901 	mov	a,#__str_5
   0303 C0 E0              1902 	push	acc
   0305 74 0A              1903 	mov	a,#(__str_5 >> 8)
   0307 C0 E0              1904 	push	acc
   0309 74 80              1905 	mov	a,#0x80
   030B C0 E0              1906 	push	acc
   030D 12 03 E9           1907 	lcall	_printf
   0310 E5 81              1908 	mov	a,sp
   0312 24 FB              1909 	add	a,#0xfb
   0314 F5 81              1910 	mov	sp,a
   0316 D0 02              1911 	pop	ar2
                    0279   1912 	C$3_enhance.c$197$1$1 ==.
                           1913 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:197: printf("%c\n\r", c);
   0318 EA                 1914 	mov	a,r2
   0319 33                 1915 	rlc	a
   031A 95 E0              1916 	subb	a,acc
   031C FB                 1917 	mov	r3,a
   031D C0 02              1918 	push	ar2
   031F C0 03              1919 	push	ar3
   0321 74 52              1920 	mov	a,#__str_7
   0323 C0 E0              1921 	push	acc
   0325 74 0A              1922 	mov	a,#(__str_7 >> 8)
   0327 C0 E0              1923 	push	acc
   0329 74 80              1924 	mov	a,#0x80
   032B C0 E0              1925 	push	acc
   032D 12 03 E9           1926 	lcall	_printf
   0330 E5 81              1927 	mov	a,sp
   0332 24 FB              1928 	add	a,#0xfb
   0334 F5 81              1929 	mov	sp,a
                    0297   1930 	C$3_enhance.c$199$1$1 ==.
                           1931 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:199: SFRPAGE = SFRPAGE;
   0336 85 84 84           1932 	mov	_SFRPAGE,_SFRPAGE
                    029A   1933 	C$3_enhance.c$200$1$1 ==.
                    029A   1934 	XG$writeBot$0$0 ==.
   0339 22                 1935 	ret
                           1936 ;------------------------------------------------------------
                           1937 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1938 ;------------------------------------------------------------
                           1939 ;i                         Allocated to registers r3 r4 
                           1940 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1941 ;------------------------------------------------------------
                    029B   1942 	G$SYSCLK_INIT$0$0 ==.
                    029B   1943 	C$3_enhance.c$208$1$1 ==.
                           1944 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:208: void SYSCLK_INIT(void)
                           1945 ;	-----------------------------------------
                           1946 ;	 function SYSCLK_INIT
                           1947 ;	-----------------------------------------
   033A                    1948 _SYSCLK_INIT:
                    029B   1949 	C$3_enhance.c$213$1$1 ==.
                           1950 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:213: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   033A AA 84              1951 	mov	r2,_SFRPAGE
                    029D   1952 	C$3_enhance.c$214$1$1 ==.
                           1953 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:214: SFRPAGE   = CONFIG_PAGE;
   033C 75 84 0F           1954 	mov	_SFRPAGE,#0x0F
                    02A0   1955 	C$3_enhance.c$216$1$1 ==.
                           1956 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:216: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   033F 75 8C 67           1957 	mov	_OSCXCN,#0x67
                    02A3   1958 	C$3_enhance.c$217$1$1 ==.
                           1959 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:217: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   0342 7B B8              1960 	mov	r3,#0xB8
   0344 7C 0B              1961 	mov	r4,#0x0B
   0346                    1962 00106$:
   0346 1B                 1963 	dec	r3
   0347 BB FF 01           1964 	cjne	r3,#0xff,00114$
   034A 1C                 1965 	dec	r4
   034B                    1966 00114$:
   034B EB                 1967 	mov	a,r3
   034C 4C                 1968 	orl	a,r4
   034D 70 F7              1969 	jnz	00106$
                    02B0   1970 	C$3_enhance.c$218$1$1 ==.
                           1971 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:218: while(!(OSCXCN & 0x80));
   034F                    1972 00101$:
   034F E5 8C              1973 	mov	a,_OSCXCN
   0351 30 E7 FB           1974 	jnb	acc.7,00101$
                    02B5   1975 	C$3_enhance.c$219$1$1 ==.
                           1976 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:219: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0354 75 97 01           1977 	mov	_CLKSEL,#0x01
                    02B8   1978 	C$3_enhance.c$220$1$1 ==.
                           1979 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:220: OSCICN = 0x00;						// Disable the internal oscillator
   0357 75 8A 00           1980 	mov	_OSCICN,#0x00
                    02BB   1981 	C$3_enhance.c$222$1$1 ==.
                           1982 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:222: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   035A 8A 84              1983 	mov	_SFRPAGE,r2
                    02BD   1984 	C$3_enhance.c$223$1$1 ==.
                    02BD   1985 	XG$SYSCLK_INIT$0$0 ==.
   035C 22                 1986 	ret
                           1987 ;------------------------------------------------------------
                           1988 ;Allocation info for local variables in function 'PORT_INIT'
                           1989 ;------------------------------------------------------------
                           1990 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1991 ;------------------------------------------------------------
                    02BE   1992 	G$PORT_INIT$0$0 ==.
                    02BE   1993 	C$3_enhance.c$231$1$1 ==.
                           1994 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:231: void PORT_INIT(void)
                           1995 ;	-----------------------------------------
                           1996 ;	 function PORT_INIT
                           1997 ;	-----------------------------------------
   035D                    1998 _PORT_INIT:
                    02BE   1999 	C$3_enhance.c$233$1$1 ==.
                           2000 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:233: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   035D AA 84              2001 	mov	r2,_SFRPAGE
                    02C0   2002 	C$3_enhance.c$235$1$1 ==.
                           2003 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:235: SFRPAGE = CONFIG_PAGE;
   035F 75 84 0F           2004 	mov	_SFRPAGE,#0x0F
                    02C3   2005 	C$3_enhance.c$237$1$1 ==.
                           2006 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:237: EA = 1;			// enable interrupts
   0362 D2 AF              2007 	setb	_EA
                    02C5   2008 	C$3_enhance.c$238$1$1 ==.
                           2009 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:238: ET2 = 1;		// enable timer 2 overflow interrupt
   0364 D2 AD              2010 	setb	_ET2
                    02C7   2011 	C$3_enhance.c$240$1$1 ==.
                           2012 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:240: P0MDOUT |= 0x35;
   0366 43 A4 35           2013 	orl	_P0MDOUT,#0x35
                    02CA   2014 	C$3_enhance.c$241$1$1 ==.
                           2015 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:241: P0MDOUT &= ~0x0A;
   0369 53 A4 F5           2016 	anl	_P0MDOUT,#0xF5
                    02CD   2017 	C$3_enhance.c$243$1$1 ==.
                           2018 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:243: P0 |= ~0x35;
   036C 43 80 CA           2019 	orl	_P0,#0xCA
                    02D0   2020 	C$3_enhance.c$246$1$1 ==.
                           2021 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:246: XBR0	= 0x06;			// Enable UART0.
   036F 75 E1 06           2022 	mov	_XBR0,#0x06
                    02D3   2023 	C$3_enhance.c$247$1$1 ==.
                           2024 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:247: XBR2	= 0x40;			// Enable Crossbar and weak pull-ups and uart1.
   0372 75 E3 40           2025 	mov	_XBR2,#0x40
                    02D6   2026 	C$3_enhance.c$249$1$1 ==.
                           2027 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:249: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   0375 8A 84              2028 	mov	_SFRPAGE,r2
                    02D8   2029 	C$3_enhance.c$250$1$1 ==.
                    02D8   2030 	XG$PORT_INIT$0$0 ==.
   0377 22                 2031 	ret
                           2032 ;------------------------------------------------------------
                           2033 ;Allocation info for local variables in function 'UART_INIT'
                           2034 ;------------------------------------------------------------
                           2035 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2036 ;------------------------------------------------------------
                    02D9   2037 	G$UART_INIT$0$0 ==.
                    02D9   2038 	C$3_enhance.c$258$1$1 ==.
                           2039 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:258: void UART_INIT(void)
                           2040 ;	-----------------------------------------
                           2041 ;	 function UART_INIT
                           2042 ;	-----------------------------------------
   0378                    2043 _UART_INIT:
                    02D9   2044 	C$3_enhance.c$260$1$1 ==.
                           2045 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:260: char SFRPAGE_SAVE = SFRPAGE;
   0378 AA 84              2046 	mov	r2,_SFRPAGE
                    02DB   2047 	C$3_enhance.c$262$1$1 ==.
                           2048 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:262: SFRPAGE = UART0_PAGE;
   037A 75 84 00           2049 	mov	_SFRPAGE,#0x00
                    02DE   2050 	C$3_enhance.c$263$1$1 ==.
                           2051 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:263: SCON0 = 0x50;						//8bit UART, UART0 reception enabled
   037D 75 98 50           2052 	mov	_SCON0,#0x50
                    02E1   2053 	C$3_enhance.c$264$1$1 ==.
                           2054 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:264: SSTA0 = 0x05;						//UART0 use timer2 for baudrate
   0380 75 91 05           2055 	mov	_SSTA0,#0x05
                    02E4   2056 	C$3_enhance.c$265$1$1 ==.
                           2057 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:265: TI0 = 1;							//clears transmit flag
   0383 D2 99              2058 	setb	_TI0
                    02E6   2059 	C$3_enhance.c$267$1$1 ==.
                           2060 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:267: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0385 8A 84              2061 	mov	_SFRPAGE,r2
                    02E8   2062 	C$3_enhance.c$268$1$1 ==.
                    02E8   2063 	XG$UART_INIT$0$0 ==.
   0387 22                 2064 	ret
                           2065 ;------------------------------------------------------------
                           2066 ;Allocation info for local variables in function 'Timer_Init'
                           2067 ;------------------------------------------------------------
                           2068 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2069 ;------------------------------------------------------------
                    02E9   2070 	G$Timer_Init$0$0 ==.
                    02E9   2071 	C$3_enhance.c$270$1$1 ==.
                           2072 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:270: void Timer_Init(void)
                           2073 ;	-----------------------------------------
                           2074 ;	 function Timer_Init
                           2075 ;	-----------------------------------------
   0388                    2076 _Timer_Init:
                    02E9   2077 	C$3_enhance.c$272$1$1 ==.
                           2078 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:272: char SFRPAGE_SAVE = SFRPAGE;
   0388 AA 84              2079 	mov	r2,_SFRPAGE
                    02EB   2080 	C$3_enhance.c$274$1$1 ==.
                           2081 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:274: SFRPAGE = TMR2_PAGE;
   038A 75 84 00           2082 	mov	_SFRPAGE,#0x00
                    02EE   2083 	C$3_enhance.c$275$1$1 ==.
                           2084 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:275: TMR2CN = 0x04;					// enable timer2
   038D 75 C8 04           2085 	mov	_TMR2CN,#0x04
                    02F1   2086 	C$3_enhance.c$276$1$1 ==.
                           2087 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:276: TMR2CF = 0x08;					// use sysclk
   0390 75 C9 08           2088 	mov	_TMR2CF,#0x08
                    02F4   2089 	C$3_enhance.c$277$1$1 ==.
                           2090 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:277: RCAP2L = 0xf4;					// set baudrate 9600
   0393 75 CA F4           2091 	mov	_RCAP2L,#0xF4
                    02F7   2092 	C$3_enhance.c$278$1$1 ==.
                           2093 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:278: RCAP2H = 0xFF;
   0396 75 CB FF           2094 	mov	_RCAP2H,#0xFF
                    02FA   2095 	C$3_enhance.c$279$1$1 ==.
                           2096 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:279: TR2 = 1;						// start timer2
   0399 D2 CA              2097 	setb	_TR2
                    02FC   2098 	C$3_enhance.c$281$1$1 ==.
                           2099 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:281: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   039B 8A 84              2100 	mov	_SFRPAGE,r2
                    02FE   2101 	C$3_enhance.c$282$1$1 ==.
                    02FE   2102 	XG$Timer_Init$0$0 ==.
   039D 22                 2103 	ret
                           2104 ;------------------------------------------------------------
                           2105 ;Allocation info for local variables in function 'SPI_Init'
                           2106 ;------------------------------------------------------------
                           2107 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2108 ;------------------------------------------------------------
                    02FF   2109 	G$SPI_Init$0$0 ==.
                    02FF   2110 	C$3_enhance.c$284$1$1 ==.
                           2111 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:284: void SPI_Init(void)
                           2112 ;	-----------------------------------------
                           2113 ;	 function SPI_Init
                           2114 ;	-----------------------------------------
   039E                    2115 _SPI_Init:
                    02FF   2116 	C$3_enhance.c$286$1$1 ==.
                           2117 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:286: char SFRPAGE_SAVE = SFRPAGE;
   039E AA 84              2118 	mov	r2,_SFRPAGE
                    0301   2119 	C$3_enhance.c$288$1$1 ==.
                           2120 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:288: SFRPAGE = SPI0_PAGE;
   03A0 75 84 00           2121 	mov	_SFRPAGE,#0x00
                    0304   2122 	C$3_enhance.c$290$1$1 ==.
                           2123 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:290: SPI0CFG = 0x40;					//master mode
   03A3 75 9A 40           2124 	mov	_SPI0CFG,#0x40
                    0307   2125 	C$3_enhance.c$291$1$1 ==.
                           2126 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:291: SPI0CN = 0x09;					//enable SPI0, 4-wire single master mode
   03A6 75 F8 09           2127 	mov	_SPI0CN,#0x09
                    030A   2128 	C$3_enhance.c$292$1$1 ==.
                           2129 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:292: SPI0CKR = 0x15;					//frequency of SCK = SYSCLK/(2*(SPI0CKR+1))
   03A9 75 9D 15           2130 	mov	_SPI0CKR,#0x15
                    030D   2131 	C$3_enhance.c$294$1$1 ==.
                           2132 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:294: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   03AC 8A 84              2133 	mov	_SFRPAGE,r2
                    030F   2134 	C$3_enhance.c$295$1$1 ==.
                    030F   2135 	XG$SPI_Init$0$0 ==.
   03AE 22                 2136 	ret
                           2137 ;------------------------------------------------------------
                           2138 ;Allocation info for local variables in function 'Timer2_ISR'
                           2139 ;------------------------------------------------------------
                           2140 ;------------------------------------------------------------
                    0310   2141 	G$Timer2_ISR$0$0 ==.
                    0310   2142 	C$3_enhance.c$297$1$1 ==.
                           2143 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:297: void Timer2_ISR(void) interrupt 5
                           2144 ;	-----------------------------------------
                           2145 ;	 function Timer2_ISR
                           2146 ;	-----------------------------------------
   03AF                    2147 _Timer2_ISR:
   03AF C0 E0              2148 	push	acc
   03B1 C0 D0              2149 	push	psw
   03B3 75 D0 00           2150 	mov	psw,#0x00
                    0317   2151 	C$3_enhance.c$299$1$1 ==.
                           2152 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:299: TF2=0;
   03B6 C2 CF              2153 	clr	_TF2
                    0319   2154 	C$3_enhance.c$300$1$1 ==.
                           2155 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\3-enhance.c:300: overflows++;
   03B8 05 08              2156 	inc	_overflows
   03BA E4                 2157 	clr	a
   03BB B5 08 02           2158 	cjne	a,_overflows,00103$
   03BE 05 09              2159 	inc	(_overflows + 1)
   03C0                    2160 00103$:
   03C0 D0 D0              2161 	pop	psw
   03C2 D0 E0              2162 	pop	acc
                    0325   2163 	C$3_enhance.c$301$1$1 ==.
                    0325   2164 	XG$Timer2_ISR$0$0 ==.
   03C4 32                 2165 	reti
                           2166 ;	eliminated unneeded push/pop dpl
                           2167 ;	eliminated unneeded push/pop dph
                           2168 ;	eliminated unneeded push/pop b
                           2169 	.area CSEG    (CODE)
                           2170 	.area CONST   (CODE)
                    0000   2171 F3_enhance$_str_0$0$0 == .
   09CF                    2172 __str_0:
   09CF 1B                 2173 	.db 0x1B
   09D0 5B 32 4A           2174 	.ascii "[2J"
   09D3 00                 2175 	.db 0x00
                    0005   2176 F3_enhance$_str_1$0$0 == .
   09D4                    2177 __str_1:
   09D4 1B                 2178 	.db 0x1B
   09D5 5B 31 33 3B 30 48  2179 	.ascii "[13;0H"
   09DB 00                 2180 	.db 0x00
                    000D   2181 F3_enhance$_str_2$0$0 == .
   09DC                    2182 __str_2:
   09DC 2D 2D 2D 2D 2D 2D  2183 	.ascii "------------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   0A18 2D 2D 2D 2D 2D 2D  2184 	.ascii "--------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D
   0A2C 00                 2185 	.db 0x00
                    005E   2186 F3_enhance$_str_3$0$0 == .
   0A2D                    2187 __str_3:
   0A2D 69 20 61 6D 20 61  2188 	.ascii "i am a"
   0A33 0A                 2189 	.db 0x0A
   0A34 0D                 2190 	.db 0x0D
   0A35 00                 2191 	.db 0x00
                    0067   2192 F3_enhance$_str_4$0$0 == .
   0A36                    2193 __str_4:
   0A36 63 6C 6F 63 6B 3A  2194 	.ascii "clock: %d"
        20 25 64
   0A3F 0A                 2195 	.db 0x0A
   0A40 0D                 2196 	.db 0x0D
   0A41 00                 2197 	.db 0x00
                    0073   2198 F3_enhance$_str_5$0$0 == .
   0A42                    2199 __str_5:
   0A42 1B                 2200 	.db 0x1B
   0A43 5B 25 64 3B 30 48  2201 	.ascii "[%d;0H"
   0A49 00                 2202 	.db 0x00
                    007B   2203 F3_enhance$_str_6$0$0 == .
   0A4A                    2204 __str_6:
   0A4A 1B                 2205 	.db 0x1B
   0A4B 5B 31 3B 31 32 72  2206 	.ascii "[1;12r"
   0A51 00                 2207 	.db 0x00
                    0083   2208 F3_enhance$_str_7$0$0 == .
   0A52                    2209 __str_7:
   0A52 25 63              2210 	.ascii "%c"
   0A54 0A                 2211 	.db 0x0A
   0A55 0D                 2212 	.db 0x0D
   0A56 00                 2213 	.db 0x00
                    0088   2214 F3_enhance$_str_8$0$0 == .
   0A57                    2215 __str_8:
   0A57 1B                 2216 	.db 0x1B
   0A58 5B 31 34 3B 32 35  2217 	.ascii "[14;25r"
        72
   0A5F 00                 2218 	.db 0x00
                           2219 	.area XINIT   (CODE)
                           2220 	.area CABS    (ABS,CODE)
