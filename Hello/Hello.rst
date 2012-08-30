                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Aug 27 19:18:18 2012
                              5 ;--------------------------------------------------------
                              6 	.module Hello
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
                            395 	.globl _putchar
                            396 	.globl _getchar
                            397 	.globl _main
                            398 	.globl _SYSCLK_INIT
                            399 	.globl _PORT_INIT
                            400 	.globl _UART0_INIT
                            401 ;--------------------------------------------------------
                            402 ; special function registers
                            403 ;--------------------------------------------------------
                            404 	.area RSEG    (DATA)
                    0080    405 G$P0$0$0 == 0x0080
                    0080    406 _P0	=	0x0080
                    0081    407 G$SP$0$0 == 0x0081
                    0081    408 _SP	=	0x0081
                    0082    409 G$DPL$0$0 == 0x0082
                    0082    410 _DPL	=	0x0082
                    0083    411 G$DPH$0$0 == 0x0083
                    0083    412 _DPH	=	0x0083
                    0084    413 G$SFRPAGE$0$0 == 0x0084
                    0084    414 _SFRPAGE	=	0x0084
                    0085    415 G$SFRNEXT$0$0 == 0x0085
                    0085    416 _SFRNEXT	=	0x0085
                    0086    417 G$SFRLAST$0$0 == 0x0086
                    0086    418 _SFRLAST	=	0x0086
                    0087    419 G$PCON$0$0 == 0x0087
                    0087    420 _PCON	=	0x0087
                    0090    421 G$P1$0$0 == 0x0090
                    0090    422 _P1	=	0x0090
                    00A0    423 G$P2$0$0 == 0x00a0
                    00A0    424 _P2	=	0x00a0
                    00A8    425 G$IE$0$0 == 0x00a8
                    00A8    426 _IE	=	0x00a8
                    00B0    427 G$P3$0$0 == 0x00b0
                    00B0    428 _P3	=	0x00b0
                    00B1    429 G$PSBANK$0$0 == 0x00b1
                    00B1    430 _PSBANK	=	0x00b1
                    00B8    431 G$IP$0$0 == 0x00b8
                    00B8    432 _IP	=	0x00b8
                    00D0    433 G$PSW$0$0 == 0x00d0
                    00D0    434 _PSW	=	0x00d0
                    00E0    435 G$ACC$0$0 == 0x00e0
                    00E0    436 _ACC	=	0x00e0
                    00E6    437 G$EIE1$0$0 == 0x00e6
                    00E6    438 _EIE1	=	0x00e6
                    00E7    439 G$EIE2$0$0 == 0x00e7
                    00E7    440 _EIE2	=	0x00e7
                    00F0    441 G$B$0$0 == 0x00f0
                    00F0    442 _B	=	0x00f0
                    00F6    443 G$EIP1$0$0 == 0x00f6
                    00F6    444 _EIP1	=	0x00f6
                    00F7    445 G$EIP2$0$0 == 0x00f7
                    00F7    446 _EIP2	=	0x00f7
                    00FF    447 G$WDTCN$0$0 == 0x00ff
                    00FF    448 _WDTCN	=	0x00ff
                    0088    449 G$TCON$0$0 == 0x0088
                    0088    450 _TCON	=	0x0088
                    0089    451 G$TMOD$0$0 == 0x0089
                    0089    452 _TMOD	=	0x0089
                    008A    453 G$TL0$0$0 == 0x008a
                    008A    454 _TL0	=	0x008a
                    008B    455 G$TL1$0$0 == 0x008b
                    008B    456 _TL1	=	0x008b
                    008C    457 G$TH0$0$0 == 0x008c
                    008C    458 _TH0	=	0x008c
                    008D    459 G$TH1$0$0 == 0x008d
                    008D    460 _TH1	=	0x008d
                    008E    461 G$CKCON$0$0 == 0x008e
                    008E    462 _CKCON	=	0x008e
                    008F    463 G$PSCTL$0$0 == 0x008f
                    008F    464 _PSCTL	=	0x008f
                    0091    465 G$SSTA0$0$0 == 0x0091
                    0091    466 _SSTA0	=	0x0091
                    0098    467 G$SCON0$0$0 == 0x0098
                    0098    468 _SCON0	=	0x0098
                    0098    469 G$SCON$0$0 == 0x0098
                    0098    470 _SCON	=	0x0098
                    0099    471 G$SBUF0$0$0 == 0x0099
                    0099    472 _SBUF0	=	0x0099
                    0099    473 G$SBUF$0$0 == 0x0099
                    0099    474 _SBUF	=	0x0099
                    009A    475 G$SPI0CFG$0$0 == 0x009a
                    009A    476 _SPI0CFG	=	0x009a
                    009B    477 G$SPI0DAT$0$0 == 0x009b
                    009B    478 _SPI0DAT	=	0x009b
                    009D    479 G$SPI0CKR$0$0 == 0x009d
                    009D    480 _SPI0CKR	=	0x009d
                    00A1    481 G$EMI0TC$0$0 == 0x00a1
                    00A1    482 _EMI0TC	=	0x00a1
                    00A2    483 G$EMI0CN$0$0 == 0x00a2
                    00A2    484 _EMI0CN	=	0x00a2
                    00A2    485 G$_XPAGE$0$0 == 0x00a2
                    00A2    486 __XPAGE	=	0x00a2
                    00A3    487 G$EMI0CF$0$0 == 0x00a3
                    00A3    488 _EMI0CF	=	0x00a3
                    00A9    489 G$SADDR0$0$0 == 0x00a9
                    00A9    490 _SADDR0	=	0x00a9
                    00B7    491 G$FLSCL$0$0 == 0x00b7
                    00B7    492 _FLSCL	=	0x00b7
                    00B9    493 G$SADEN0$0$0 == 0x00b9
                    00B9    494 _SADEN0	=	0x00b9
                    00BA    495 G$AMX0CF$0$0 == 0x00ba
                    00BA    496 _AMX0CF	=	0x00ba
                    00BB    497 G$AMX0SL$0$0 == 0x00bb
                    00BB    498 _AMX0SL	=	0x00bb
                    00BC    499 G$ADC0CF$0$0 == 0x00bc
                    00BC    500 _ADC0CF	=	0x00bc
                    00BE    501 G$ADC0L$0$0 == 0x00be
                    00BE    502 _ADC0L	=	0x00be
                    00BF    503 G$ADC0H$0$0 == 0x00bf
                    00BF    504 _ADC0H	=	0x00bf
                    00C0    505 G$SMB0CN$0$0 == 0x00c0
                    00C0    506 _SMB0CN	=	0x00c0
                    00C1    507 G$SMB0STA$0$0 == 0x00c1
                    00C1    508 _SMB0STA	=	0x00c1
                    00C2    509 G$SMB0DAT$0$0 == 0x00c2
                    00C2    510 _SMB0DAT	=	0x00c2
                    00C3    511 G$SMB0ADR$0$0 == 0x00c3
                    00C3    512 _SMB0ADR	=	0x00c3
                    00C4    513 G$ADC0GTL$0$0 == 0x00c4
                    00C4    514 _ADC0GTL	=	0x00c4
                    00C5    515 G$ADC0GTH$0$0 == 0x00c5
                    00C5    516 _ADC0GTH	=	0x00c5
                    00C6    517 G$ADC0LTL$0$0 == 0x00c6
                    00C6    518 _ADC0LTL	=	0x00c6
                    00C7    519 G$ADC0LTH$0$0 == 0x00c7
                    00C7    520 _ADC0LTH	=	0x00c7
                    00C8    521 G$TMR2CN$0$0 == 0x00c8
                    00C8    522 _TMR2CN	=	0x00c8
                    00C9    523 G$TMR2CF$0$0 == 0x00c9
                    00C9    524 _TMR2CF	=	0x00c9
                    00CA    525 G$RCAP2L$0$0 == 0x00ca
                    00CA    526 _RCAP2L	=	0x00ca
                    00CB    527 G$RCAP2H$0$0 == 0x00cb
                    00CB    528 _RCAP2H	=	0x00cb
                    00CC    529 G$TMR2L$0$0 == 0x00cc
                    00CC    530 _TMR2L	=	0x00cc
                    00CC    531 G$TL2$0$0 == 0x00cc
                    00CC    532 _TL2	=	0x00cc
                    00CD    533 G$TMR2H$0$0 == 0x00cd
                    00CD    534 _TMR2H	=	0x00cd
                    00CD    535 G$TH2$0$0 == 0x00cd
                    00CD    536 _TH2	=	0x00cd
                    00CF    537 G$SMB0CR$0$0 == 0x00cf
                    00CF    538 _SMB0CR	=	0x00cf
                    00D1    539 G$REF0CN$0$0 == 0x00d1
                    00D1    540 _REF0CN	=	0x00d1
                    00D2    541 G$DAC0L$0$0 == 0x00d2
                    00D2    542 _DAC0L	=	0x00d2
                    00D3    543 G$DAC0H$0$0 == 0x00d3
                    00D3    544 _DAC0H	=	0x00d3
                    00D4    545 G$DAC0CN$0$0 == 0x00d4
                    00D4    546 _DAC0CN	=	0x00d4
                    00D8    547 G$PCA0CN$0$0 == 0x00d8
                    00D8    548 _PCA0CN	=	0x00d8
                    00D9    549 G$PCA0MD$0$0 == 0x00d9
                    00D9    550 _PCA0MD	=	0x00d9
                    00DA    551 G$PCA0CPM0$0$0 == 0x00da
                    00DA    552 _PCA0CPM0	=	0x00da
                    00DB    553 G$PCA0CPM1$0$0 == 0x00db
                    00DB    554 _PCA0CPM1	=	0x00db
                    00DC    555 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    556 _PCA0CPM2	=	0x00dc
                    00DD    557 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    558 _PCA0CPM3	=	0x00dd
                    00DE    559 G$PCA0CPM4$0$0 == 0x00de
                    00DE    560 _PCA0CPM4	=	0x00de
                    00DF    561 G$PCA0CPM5$0$0 == 0x00df
                    00DF    562 _PCA0CPM5	=	0x00df
                    00E1    563 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    564 _PCA0CPL5	=	0x00e1
                    00E2    565 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    566 _PCA0CPH5	=	0x00e2
                    00E8    567 G$ADC0CN$0$0 == 0x00e8
                    00E8    568 _ADC0CN	=	0x00e8
                    00E9    569 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    570 _PCA0CPL2	=	0x00e9
                    00EA    571 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    572 _PCA0CPH2	=	0x00ea
                    00EB    573 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    574 _PCA0CPL3	=	0x00eb
                    00EC    575 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    576 _PCA0CPH3	=	0x00ec
                    00ED    577 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    578 _PCA0CPL4	=	0x00ed
                    00EE    579 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    580 _PCA0CPH4	=	0x00ee
                    00EF    581 G$RSTSRC$0$0 == 0x00ef
                    00EF    582 _RSTSRC	=	0x00ef
                    00F8    583 G$SPI0CN$0$0 == 0x00f8
                    00F8    584 _SPI0CN	=	0x00f8
                    00F9    585 G$PCA0L$0$0 == 0x00f9
                    00F9    586 _PCA0L	=	0x00f9
                    00FA    587 G$PCA0H$0$0 == 0x00fa
                    00FA    588 _PCA0H	=	0x00fa
                    00FB    589 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    590 _PCA0CPL0	=	0x00fb
                    00FC    591 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    592 _PCA0CPH0	=	0x00fc
                    00FD    593 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    594 _PCA0CPL1	=	0x00fd
                    00FE    595 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    596 _PCA0CPH1	=	0x00fe
                    0088    597 G$CPT0CN$0$0 == 0x0088
                    0088    598 _CPT0CN	=	0x0088
                    0089    599 G$CPT0MD$0$0 == 0x0089
                    0089    600 _CPT0MD	=	0x0089
                    0098    601 G$SCON1$0$0 == 0x0098
                    0098    602 _SCON1	=	0x0098
                    0099    603 G$SBUF1$0$0 == 0x0099
                    0099    604 _SBUF1	=	0x0099
                    00C8    605 G$TMR3CN$0$0 == 0x00c8
                    00C8    606 _TMR3CN	=	0x00c8
                    00C9    607 G$TMR3CF$0$0 == 0x00c9
                    00C9    608 _TMR3CF	=	0x00c9
                    00CA    609 G$RCAP3L$0$0 == 0x00ca
                    00CA    610 _RCAP3L	=	0x00ca
                    00CB    611 G$RCAP3H$0$0 == 0x00cb
                    00CB    612 _RCAP3H	=	0x00cb
                    00CC    613 G$TMR3L$0$0 == 0x00cc
                    00CC    614 _TMR3L	=	0x00cc
                    00CD    615 G$TMR3H$0$0 == 0x00cd
                    00CD    616 _TMR3H	=	0x00cd
                    00D2    617 G$DAC1L$0$0 == 0x00d2
                    00D2    618 _DAC1L	=	0x00d2
                    00D3    619 G$DAC1H$0$0 == 0x00d3
                    00D3    620 _DAC1H	=	0x00d3
                    00D4    621 G$DAC1CN$0$0 == 0x00d4
                    00D4    622 _DAC1CN	=	0x00d4
                    0088    623 G$CPT1CN$0$0 == 0x0088
                    0088    624 _CPT1CN	=	0x0088
                    0089    625 G$CPT1MD$0$0 == 0x0089
                    0089    626 _CPT1MD	=	0x0089
                    00BA    627 G$AMX2CF$0$0 == 0x00ba
                    00BA    628 _AMX2CF	=	0x00ba
                    00BB    629 G$AMX2SL$0$0 == 0x00bb
                    00BB    630 _AMX2SL	=	0x00bb
                    00BC    631 G$ADC2CF$0$0 == 0x00bc
                    00BC    632 _ADC2CF	=	0x00bc
                    00BE    633 G$ADC2$0$0 == 0x00be
                    00BE    634 _ADC2	=	0x00be
                    00C4    635 G$ADC2GT$0$0 == 0x00c4
                    00C4    636 _ADC2GT	=	0x00c4
                    00C6    637 G$ADC2LT$0$0 == 0x00c6
                    00C6    638 _ADC2LT	=	0x00c6
                    00C8    639 G$TMR4CN$0$0 == 0x00c8
                    00C8    640 _TMR4CN	=	0x00c8
                    00C9    641 G$TMR4CF$0$0 == 0x00c9
                    00C9    642 _TMR4CF	=	0x00c9
                    00CA    643 G$RCAP4L$0$0 == 0x00ca
                    00CA    644 _RCAP4L	=	0x00ca
                    00CB    645 G$RCAP4H$0$0 == 0x00cb
                    00CB    646 _RCAP4H	=	0x00cb
                    00CC    647 G$TMR4L$0$0 == 0x00cc
                    00CC    648 _TMR4L	=	0x00cc
                    00CD    649 G$TMR4H$0$0 == 0x00cd
                    00CD    650 _TMR4H	=	0x00cd
                    00E8    651 G$ADC2CN$0$0 == 0x00e8
                    00E8    652 _ADC2CN	=	0x00e8
                    0091    653 G$MAC0BL$0$0 == 0x0091
                    0091    654 _MAC0BL	=	0x0091
                    0092    655 G$MAC0BH$0$0 == 0x0092
                    0092    656 _MAC0BH	=	0x0092
                    0093    657 G$MAC0ACC0$0$0 == 0x0093
                    0093    658 _MAC0ACC0	=	0x0093
                    0094    659 G$MAC0ACC1$0$0 == 0x0094
                    0094    660 _MAC0ACC1	=	0x0094
                    0095    661 G$MAC0ACC2$0$0 == 0x0095
                    0095    662 _MAC0ACC2	=	0x0095
                    0096    663 G$MAC0ACC3$0$0 == 0x0096
                    0096    664 _MAC0ACC3	=	0x0096
                    0097    665 G$MAC0OVR$0$0 == 0x0097
                    0097    666 _MAC0OVR	=	0x0097
                    00C0    667 G$MAC0STA$0$0 == 0x00c0
                    00C0    668 _MAC0STA	=	0x00c0
                    00C1    669 G$MAC0AL$0$0 == 0x00c1
                    00C1    670 _MAC0AL	=	0x00c1
                    00C2    671 G$MAC0AH$0$0 == 0x00c2
                    00C2    672 _MAC0AH	=	0x00c2
                    00C3    673 G$MAC0CF$0$0 == 0x00c3
                    00C3    674 _MAC0CF	=	0x00c3
                    00CE    675 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    676 _MAC0RNDL	=	0x00ce
                    00CF    677 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    678 _MAC0RNDH	=	0x00cf
                    0088    679 G$FLSTAT$0$0 == 0x0088
                    0088    680 _FLSTAT	=	0x0088
                    0089    681 G$PLL0CN$0$0 == 0x0089
                    0089    682 _PLL0CN	=	0x0089
                    008A    683 G$OSCICN$0$0 == 0x008a
                    008A    684 _OSCICN	=	0x008a
                    008B    685 G$OSCICL$0$0 == 0x008b
                    008B    686 _OSCICL	=	0x008b
                    008C    687 G$OSCXCN$0$0 == 0x008c
                    008C    688 _OSCXCN	=	0x008c
                    008D    689 G$PLL0DIV$0$0 == 0x008d
                    008D    690 _PLL0DIV	=	0x008d
                    008E    691 G$PLL0MUL$0$0 == 0x008e
                    008E    692 _PLL0MUL	=	0x008e
                    008F    693 G$PLL0FLT$0$0 == 0x008f
                    008F    694 _PLL0FLT	=	0x008f
                    0096    695 G$SFRPGCN$0$0 == 0x0096
                    0096    696 _SFRPGCN	=	0x0096
                    0097    697 G$CLKSEL$0$0 == 0x0097
                    0097    698 _CLKSEL	=	0x0097
                    009A    699 G$CCH0MA$0$0 == 0x009a
                    009A    700 _CCH0MA	=	0x009a
                    009C    701 G$P4MDOUT$0$0 == 0x009c
                    009C    702 _P4MDOUT	=	0x009c
                    009D    703 G$P5MDOUT$0$0 == 0x009d
                    009D    704 _P5MDOUT	=	0x009d
                    009E    705 G$P6MDOUT$0$0 == 0x009e
                    009E    706 _P6MDOUT	=	0x009e
                    009F    707 G$P7MDOUT$0$0 == 0x009f
                    009F    708 _P7MDOUT	=	0x009f
                    00A1    709 G$CCH0CN$0$0 == 0x00a1
                    00A1    710 _CCH0CN	=	0x00a1
                    00A2    711 G$CCH0TN$0$0 == 0x00a2
                    00A2    712 _CCH0TN	=	0x00a2
                    00A3    713 G$CCH0LC$0$0 == 0x00a3
                    00A3    714 _CCH0LC	=	0x00a3
                    00A4    715 G$P0MDOUT$0$0 == 0x00a4
                    00A4    716 _P0MDOUT	=	0x00a4
                    00A5    717 G$P1MDOUT$0$0 == 0x00a5
                    00A5    718 _P1MDOUT	=	0x00a5
                    00A6    719 G$P2MDOUT$0$0 == 0x00a6
                    00A6    720 _P2MDOUT	=	0x00a6
                    00A7    721 G$P3MDOUT$0$0 == 0x00a7
                    00A7    722 _P3MDOUT	=	0x00a7
                    00AD    723 G$P1MDIN$0$0 == 0x00ad
                    00AD    724 _P1MDIN	=	0x00ad
                    00B7    725 G$FLACL$0$0 == 0x00b7
                    00B7    726 _FLACL	=	0x00b7
                    00C8    727 G$P4$0$0 == 0x00c8
                    00C8    728 _P4	=	0x00c8
                    00D8    729 G$P5$0$0 == 0x00d8
                    00D8    730 _P5	=	0x00d8
                    00E1    731 G$XBR0$0$0 == 0x00e1
                    00E1    732 _XBR0	=	0x00e1
                    00E2    733 G$XBR1$0$0 == 0x00e2
                    00E2    734 _XBR1	=	0x00e2
                    00E3    735 G$XBR2$0$0 == 0x00e3
                    00E3    736 _XBR2	=	0x00e3
                    00E8    737 G$P6$0$0 == 0x00e8
                    00E8    738 _P6	=	0x00e8
                    00F8    739 G$P7$0$0 == 0x00f8
                    00F8    740 _P7	=	0x00f8
                    8C8A    741 G$TMR0$0$0 == 0x8c8a
                    8C8A    742 _TMR0	=	0x8c8a
                    8D8B    743 G$TMR1$0$0 == 0x8d8b
                    8D8B    744 _TMR1	=	0x8d8b
                    CDCC    745 G$TMR2$0$0 == 0xcdcc
                    CDCC    746 _TMR2	=	0xcdcc
                    CBCA    747 G$RCAP2$0$0 == 0xcbca
                    CBCA    748 _RCAP2	=	0xcbca
                    BFBE    749 G$ADC0$0$0 == 0xbfbe
                    BFBE    750 _ADC0	=	0xbfbe
                    C5C4    751 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    752 _ADC0GT	=	0xc5c4
                    C7C6    753 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    754 _ADC0LT	=	0xc7c6
                    D3D2    755 G$DAC0$0$0 == 0xd3d2
                    D3D2    756 _DAC0	=	0xd3d2
                    FAF9    757 G$PCA0$0$0 == 0xfaf9
                    FAF9    758 _PCA0	=	0xfaf9
                    FCFB    759 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    760 _PCA0CP0	=	0xfcfb
                    FEFD    761 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    762 _PCA0CP1	=	0xfefd
                    EAE9    763 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    764 _PCA0CP2	=	0xeae9
                    ECEB    765 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    766 _PCA0CP3	=	0xeceb
                    EEED    767 G$PCA0CP4$0$0 == 0xeeed
                    EEED    768 _PCA0CP4	=	0xeeed
                    E2E1    769 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    770 _PCA0CP5	=	0xe2e1
                    CDCC    771 G$TMR3$0$0 == 0xcdcc
                    CDCC    772 _TMR3	=	0xcdcc
                    CBCA    773 G$RCAP3$0$0 == 0xcbca
                    CBCA    774 _RCAP3	=	0xcbca
                    D3D2    775 G$DAC1$0$0 == 0xd3d2
                    D3D2    776 _DAC1	=	0xd3d2
                    CDCC    777 G$TMR4$0$0 == 0xcdcc
                    CDCC    778 _TMR4	=	0xcdcc
                    CBCA    779 G$RCAP4$0$0 == 0xcbca
                    CBCA    780 _RCAP4	=	0xcbca
                    C2C1    781 G$MAC0A$0$0 == 0xc2c1
                    C2C1    782 _MAC0A	=	0xc2c1
                    96959493    783 G$MAC0ACC$0$0 == 0x96959493
                    96959493    784 _MAC0ACC	=	0x96959493
                    CFCE    785 G$MAC0RND$0$0 == 0xcfce
                    CFCE    786 _MAC0RND	=	0xcfce
                            787 ;--------------------------------------------------------
                            788 ; special function bits
                            789 ;--------------------------------------------------------
                            790 	.area RSEG    (DATA)
                    0080    791 G$P0_0$0$0 == 0x0080
                    0080    792 _P0_0	=	0x0080
                    0081    793 G$P0_1$0$0 == 0x0081
                    0081    794 _P0_1	=	0x0081
                    0082    795 G$P0_2$0$0 == 0x0082
                    0082    796 _P0_2	=	0x0082
                    0083    797 G$P0_3$0$0 == 0x0083
                    0083    798 _P0_3	=	0x0083
                    0084    799 G$P0_4$0$0 == 0x0084
                    0084    800 _P0_4	=	0x0084
                    0085    801 G$P0_5$0$0 == 0x0085
                    0085    802 _P0_5	=	0x0085
                    0086    803 G$P0_6$0$0 == 0x0086
                    0086    804 _P0_6	=	0x0086
                    0087    805 G$P0_7$0$0 == 0x0087
                    0087    806 _P0_7	=	0x0087
                    0088    807 G$IT0$0$0 == 0x0088
                    0088    808 _IT0	=	0x0088
                    0089    809 G$IE0$0$0 == 0x0089
                    0089    810 _IE0	=	0x0089
                    008A    811 G$IT1$0$0 == 0x008a
                    008A    812 _IT1	=	0x008a
                    008B    813 G$IE1$0$0 == 0x008b
                    008B    814 _IE1	=	0x008b
                    008C    815 G$TR0$0$0 == 0x008c
                    008C    816 _TR0	=	0x008c
                    008D    817 G$TF0$0$0 == 0x008d
                    008D    818 _TF0	=	0x008d
                    008E    819 G$TR1$0$0 == 0x008e
                    008E    820 _TR1	=	0x008e
                    008F    821 G$TF1$0$0 == 0x008f
                    008F    822 _TF1	=	0x008f
                    0088    823 G$CP0HYN0$0$0 == 0x0088
                    0088    824 _CP0HYN0	=	0x0088
                    0089    825 G$CP0HYN1$0$0 == 0x0089
                    0089    826 _CP0HYN1	=	0x0089
                    008A    827 G$CP0HYP0$0$0 == 0x008a
                    008A    828 _CP0HYP0	=	0x008a
                    008B    829 G$CP0HYP1$0$0 == 0x008b
                    008B    830 _CP0HYP1	=	0x008b
                    008C    831 G$CP0FIF$0$0 == 0x008c
                    008C    832 _CP0FIF	=	0x008c
                    008D    833 G$CP0RIF$0$0 == 0x008d
                    008D    834 _CP0RIF	=	0x008d
                    008E    835 G$CP0OUT$0$0 == 0x008e
                    008E    836 _CP0OUT	=	0x008e
                    008F    837 G$CP0EN$0$0 == 0x008f
                    008F    838 _CP0EN	=	0x008f
                    0088    839 G$CP1HYN0$0$0 == 0x0088
                    0088    840 _CP1HYN0	=	0x0088
                    0089    841 G$CP1HYN1$0$0 == 0x0089
                    0089    842 _CP1HYN1	=	0x0089
                    008A    843 G$CP1HYP0$0$0 == 0x008a
                    008A    844 _CP1HYP0	=	0x008a
                    008B    845 G$CP1HYP1$0$0 == 0x008b
                    008B    846 _CP1HYP1	=	0x008b
                    008C    847 G$CP1FIF$0$0 == 0x008c
                    008C    848 _CP1FIF	=	0x008c
                    008D    849 G$CP1RIF$0$0 == 0x008d
                    008D    850 _CP1RIF	=	0x008d
                    008E    851 G$CP1OUT$0$0 == 0x008e
                    008E    852 _CP1OUT	=	0x008e
                    008F    853 G$CP1EN$0$0 == 0x008f
                    008F    854 _CP1EN	=	0x008f
                    0088    855 G$FLHBUSY$0$0 == 0x0088
                    0088    856 _FLHBUSY	=	0x0088
                    0090    857 G$P1_0$0$0 == 0x0090
                    0090    858 _P1_0	=	0x0090
                    0091    859 G$P1_1$0$0 == 0x0091
                    0091    860 _P1_1	=	0x0091
                    0092    861 G$P1_2$0$0 == 0x0092
                    0092    862 _P1_2	=	0x0092
                    0093    863 G$P1_3$0$0 == 0x0093
                    0093    864 _P1_3	=	0x0093
                    0094    865 G$P1_4$0$0 == 0x0094
                    0094    866 _P1_4	=	0x0094
                    0095    867 G$P1_5$0$0 == 0x0095
                    0095    868 _P1_5	=	0x0095
                    0096    869 G$P1_6$0$0 == 0x0096
                    0096    870 _P1_6	=	0x0096
                    0097    871 G$P1_7$0$0 == 0x0097
                    0097    872 _P1_7	=	0x0097
                    0098    873 G$RI0$0$0 == 0x0098
                    0098    874 _RI0	=	0x0098
                    0098    875 G$RI$0$0 == 0x0098
                    0098    876 _RI	=	0x0098
                    0099    877 G$TI0$0$0 == 0x0099
                    0099    878 _TI0	=	0x0099
                    0099    879 G$TI$0$0 == 0x0099
                    0099    880 _TI	=	0x0099
                    009A    881 G$RB80$0$0 == 0x009a
                    009A    882 _RB80	=	0x009a
                    009B    883 G$TB80$0$0 == 0x009b
                    009B    884 _TB80	=	0x009b
                    009C    885 G$REN0$0$0 == 0x009c
                    009C    886 _REN0	=	0x009c
                    009C    887 G$REN$0$0 == 0x009c
                    009C    888 _REN	=	0x009c
                    009D    889 G$SM20$0$0 == 0x009d
                    009D    890 _SM20	=	0x009d
                    009E    891 G$SM10$0$0 == 0x009e
                    009E    892 _SM10	=	0x009e
                    009F    893 G$SM00$0$0 == 0x009f
                    009F    894 _SM00	=	0x009f
                    0098    895 G$RI1$0$0 == 0x0098
                    0098    896 _RI1	=	0x0098
                    0099    897 G$TI1$0$0 == 0x0099
                    0099    898 _TI1	=	0x0099
                    009A    899 G$RB81$0$0 == 0x009a
                    009A    900 _RB81	=	0x009a
                    009B    901 G$TB81$0$0 == 0x009b
                    009B    902 _TB81	=	0x009b
                    009C    903 G$REN1$0$0 == 0x009c
                    009C    904 _REN1	=	0x009c
                    009D    905 G$MCE1$0$0 == 0x009d
                    009D    906 _MCE1	=	0x009d
                    009F    907 G$S1MODE$0$0 == 0x009f
                    009F    908 _S1MODE	=	0x009f
                    00A0    909 G$P2_0$0$0 == 0x00a0
                    00A0    910 _P2_0	=	0x00a0
                    00A1    911 G$P2_1$0$0 == 0x00a1
                    00A1    912 _P2_1	=	0x00a1
                    00A2    913 G$P2_2$0$0 == 0x00a2
                    00A2    914 _P2_2	=	0x00a2
                    00A3    915 G$P2_3$0$0 == 0x00a3
                    00A3    916 _P2_3	=	0x00a3
                    00A4    917 G$P2_4$0$0 == 0x00a4
                    00A4    918 _P2_4	=	0x00a4
                    00A5    919 G$P2_5$0$0 == 0x00a5
                    00A5    920 _P2_5	=	0x00a5
                    00A6    921 G$P2_6$0$0 == 0x00a6
                    00A6    922 _P2_6	=	0x00a6
                    00A7    923 G$P2_7$0$0 == 0x00a7
                    00A7    924 _P2_7	=	0x00a7
                    00A8    925 G$EX0$0$0 == 0x00a8
                    00A8    926 _EX0	=	0x00a8
                    00A9    927 G$ET0$0$0 == 0x00a9
                    00A9    928 _ET0	=	0x00a9
                    00AA    929 G$EX1$0$0 == 0x00aa
                    00AA    930 _EX1	=	0x00aa
                    00AB    931 G$ET1$0$0 == 0x00ab
                    00AB    932 _ET1	=	0x00ab
                    00AC    933 G$ES0$0$0 == 0x00ac
                    00AC    934 _ES0	=	0x00ac
                    00AC    935 G$ES$0$0 == 0x00ac
                    00AC    936 _ES	=	0x00ac
                    00AD    937 G$ET2$0$0 == 0x00ad
                    00AD    938 _ET2	=	0x00ad
                    00AF    939 G$EA$0$0 == 0x00af
                    00AF    940 _EA	=	0x00af
                    00B0    941 G$P3_0$0$0 == 0x00b0
                    00B0    942 _P3_0	=	0x00b0
                    00B1    943 G$P3_1$0$0 == 0x00b1
                    00B1    944 _P3_1	=	0x00b1
                    00B2    945 G$P3_2$0$0 == 0x00b2
                    00B2    946 _P3_2	=	0x00b2
                    00B3    947 G$P3_3$0$0 == 0x00b3
                    00B3    948 _P3_3	=	0x00b3
                    00B4    949 G$P3_4$0$0 == 0x00b4
                    00B4    950 _P3_4	=	0x00b4
                    00B5    951 G$P3_5$0$0 == 0x00b5
                    00B5    952 _P3_5	=	0x00b5
                    00B6    953 G$P3_6$0$0 == 0x00b6
                    00B6    954 _P3_6	=	0x00b6
                    00B7    955 G$P3_7$0$0 == 0x00b7
                    00B7    956 _P3_7	=	0x00b7
                    00B8    957 G$PX0$0$0 == 0x00b8
                    00B8    958 _PX0	=	0x00b8
                    00B9    959 G$PT0$0$0 == 0x00b9
                    00B9    960 _PT0	=	0x00b9
                    00BA    961 G$PX1$0$0 == 0x00ba
                    00BA    962 _PX1	=	0x00ba
                    00BB    963 G$PT1$0$0 == 0x00bb
                    00BB    964 _PT1	=	0x00bb
                    00BC    965 G$PS0$0$0 == 0x00bc
                    00BC    966 _PS0	=	0x00bc
                    00BC    967 G$PS$0$0 == 0x00bc
                    00BC    968 _PS	=	0x00bc
                    00BD    969 G$PT2$0$0 == 0x00bd
                    00BD    970 _PT2	=	0x00bd
                    00C0    971 G$SMBTOE$0$0 == 0x00c0
                    00C0    972 _SMBTOE	=	0x00c0
                    00C1    973 G$SMBFTE$0$0 == 0x00c1
                    00C1    974 _SMBFTE	=	0x00c1
                    00C2    975 G$AA$0$0 == 0x00c2
                    00C2    976 _AA	=	0x00c2
                    00C3    977 G$SI$0$0 == 0x00c3
                    00C3    978 _SI	=	0x00c3
                    00C4    979 G$STO$0$0 == 0x00c4
                    00C4    980 _STO	=	0x00c4
                    00C5    981 G$STA$0$0 == 0x00c5
                    00C5    982 _STA	=	0x00c5
                    00C6    983 G$ENSMB$0$0 == 0x00c6
                    00C6    984 _ENSMB	=	0x00c6
                    00C7    985 G$BUSY$0$0 == 0x00c7
                    00C7    986 _BUSY	=	0x00c7
                    00C0    987 G$MAC0N$0$0 == 0x00c0
                    00C0    988 _MAC0N	=	0x00c0
                    00C1    989 G$MAC0SO$0$0 == 0x00c1
                    00C1    990 _MAC0SO	=	0x00c1
                    00C2    991 G$MAC0Z$0$0 == 0x00c2
                    00C2    992 _MAC0Z	=	0x00c2
                    00C3    993 G$MAC0HO$0$0 == 0x00c3
                    00C3    994 _MAC0HO	=	0x00c3
                    00C8    995 G$CPRL2$0$0 == 0x00c8
                    00C8    996 _CPRL2	=	0x00c8
                    00C9    997 G$CT2$0$0 == 0x00c9
                    00C9    998 _CT2	=	0x00c9
                    00CA    999 G$TR2$0$0 == 0x00ca
                    00CA   1000 _TR2	=	0x00ca
                    00CB   1001 G$EXEN2$0$0 == 0x00cb
                    00CB   1002 _EXEN2	=	0x00cb
                    00CE   1003 G$EXF2$0$0 == 0x00ce
                    00CE   1004 _EXF2	=	0x00ce
                    00CF   1005 G$TF2$0$0 == 0x00cf
                    00CF   1006 _TF2	=	0x00cf
                    00C8   1007 G$CPRL3$0$0 == 0x00c8
                    00C8   1008 _CPRL3	=	0x00c8
                    00C9   1009 G$CT3$0$0 == 0x00c9
                    00C9   1010 _CT3	=	0x00c9
                    00CA   1011 G$TR3$0$0 == 0x00ca
                    00CA   1012 _TR3	=	0x00ca
                    00CB   1013 G$EXEN3$0$0 == 0x00cb
                    00CB   1014 _EXEN3	=	0x00cb
                    00CE   1015 G$EXF3$0$0 == 0x00ce
                    00CE   1016 _EXF3	=	0x00ce
                    00CF   1017 G$TF3$0$0 == 0x00cf
                    00CF   1018 _TF3	=	0x00cf
                    00C8   1019 G$CPRL4$0$0 == 0x00c8
                    00C8   1020 _CPRL4	=	0x00c8
                    00C9   1021 G$CT4$0$0 == 0x00c9
                    00C9   1022 _CT4	=	0x00c9
                    00CA   1023 G$TR4$0$0 == 0x00ca
                    00CA   1024 _TR4	=	0x00ca
                    00CB   1025 G$EXEN4$0$0 == 0x00cb
                    00CB   1026 _EXEN4	=	0x00cb
                    00CE   1027 G$EXF4$0$0 == 0x00ce
                    00CE   1028 _EXF4	=	0x00ce
                    00CF   1029 G$TF4$0$0 == 0x00cf
                    00CF   1030 _TF4	=	0x00cf
                    00C8   1031 G$P4_0$0$0 == 0x00c8
                    00C8   1032 _P4_0	=	0x00c8
                    00C9   1033 G$P4_1$0$0 == 0x00c9
                    00C9   1034 _P4_1	=	0x00c9
                    00CA   1035 G$P4_2$0$0 == 0x00ca
                    00CA   1036 _P4_2	=	0x00ca
                    00CB   1037 G$P4_3$0$0 == 0x00cb
                    00CB   1038 _P4_3	=	0x00cb
                    00CC   1039 G$P4_4$0$0 == 0x00cc
                    00CC   1040 _P4_4	=	0x00cc
                    00CD   1041 G$P4_5$0$0 == 0x00cd
                    00CD   1042 _P4_5	=	0x00cd
                    00CE   1043 G$P4_6$0$0 == 0x00ce
                    00CE   1044 _P4_6	=	0x00ce
                    00CF   1045 G$P4_7$0$0 == 0x00cf
                    00CF   1046 _P4_7	=	0x00cf
                    00D0   1047 G$P$0$0 == 0x00d0
                    00D0   1048 _P	=	0x00d0
                    00D1   1049 G$F1$0$0 == 0x00d1
                    00D1   1050 _F1	=	0x00d1
                    00D2   1051 G$OV$0$0 == 0x00d2
                    00D2   1052 _OV	=	0x00d2
                    00D3   1053 G$RS0$0$0 == 0x00d3
                    00D3   1054 _RS0	=	0x00d3
                    00D4   1055 G$RS1$0$0 == 0x00d4
                    00D4   1056 _RS1	=	0x00d4
                    00D5   1057 G$F0$0$0 == 0x00d5
                    00D5   1058 _F0	=	0x00d5
                    00D6   1059 G$AC$0$0 == 0x00d6
                    00D6   1060 _AC	=	0x00d6
                    00D7   1061 G$CY$0$0 == 0x00d7
                    00D7   1062 _CY	=	0x00d7
                    00D8   1063 G$CCF0$0$0 == 0x00d8
                    00D8   1064 _CCF0	=	0x00d8
                    00D9   1065 G$CCF1$0$0 == 0x00d9
                    00D9   1066 _CCF1	=	0x00d9
                    00DA   1067 G$CCF2$0$0 == 0x00da
                    00DA   1068 _CCF2	=	0x00da
                    00DB   1069 G$CCF3$0$0 == 0x00db
                    00DB   1070 _CCF3	=	0x00db
                    00DC   1071 G$CCF4$0$0 == 0x00dc
                    00DC   1072 _CCF4	=	0x00dc
                    00DD   1073 G$CCF5$0$0 == 0x00dd
                    00DD   1074 _CCF5	=	0x00dd
                    00DE   1075 G$CR$0$0 == 0x00de
                    00DE   1076 _CR	=	0x00de
                    00DF   1077 G$CF$0$0 == 0x00df
                    00DF   1078 _CF	=	0x00df
                    00D8   1079 G$P5_0$0$0 == 0x00d8
                    00D8   1080 _P5_0	=	0x00d8
                    00D9   1081 G$P5_1$0$0 == 0x00d9
                    00D9   1082 _P5_1	=	0x00d9
                    00DA   1083 G$P5_2$0$0 == 0x00da
                    00DA   1084 _P5_2	=	0x00da
                    00DB   1085 G$P5_3$0$0 == 0x00db
                    00DB   1086 _P5_3	=	0x00db
                    00DC   1087 G$P5_4$0$0 == 0x00dc
                    00DC   1088 _P5_4	=	0x00dc
                    00DD   1089 G$P5_5$0$0 == 0x00dd
                    00DD   1090 _P5_5	=	0x00dd
                    00DE   1091 G$P5_6$0$0 == 0x00de
                    00DE   1092 _P5_6	=	0x00de
                    00DF   1093 G$P5_7$0$0 == 0x00df
                    00DF   1094 _P5_7	=	0x00df
                    00E8   1095 G$AD0LJST$0$0 == 0x00e8
                    00E8   1096 _AD0LJST	=	0x00e8
                    00E9   1097 G$AD0WINT$0$0 == 0x00e9
                    00E9   1098 _AD0WINT	=	0x00e9
                    00EA   1099 G$AD0CM0$0$0 == 0x00ea
                    00EA   1100 _AD0CM0	=	0x00ea
                    00EB   1101 G$AD0CM1$0$0 == 0x00eb
                    00EB   1102 _AD0CM1	=	0x00eb
                    00EC   1103 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1104 _AD0BUSY	=	0x00ec
                    00ED   1105 G$AD0INT$0$0 == 0x00ed
                    00ED   1106 _AD0INT	=	0x00ed
                    00EE   1107 G$AD0TM$0$0 == 0x00ee
                    00EE   1108 _AD0TM	=	0x00ee
                    00EF   1109 G$AD0EN$0$0 == 0x00ef
                    00EF   1110 _AD0EN	=	0x00ef
                    00E8   1111 G$AD2WINT$0$0 == 0x00e8
                    00E8   1112 _AD2WINT	=	0x00e8
                    00E9   1113 G$AD2CM0$0$0 == 0x00e9
                    00E9   1114 _AD2CM0	=	0x00e9
                    00EA   1115 G$AD2CM1$0$0 == 0x00ea
                    00EA   1116 _AD2CM1	=	0x00ea
                    00EB   1117 G$AD2CM2$0$0 == 0x00eb
                    00EB   1118 _AD2CM2	=	0x00eb
                    00EC   1119 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1120 _AD2BUSY	=	0x00ec
                    00ED   1121 G$AD2INT$0$0 == 0x00ed
                    00ED   1122 _AD2INT	=	0x00ed
                    00EE   1123 G$AD2TM$0$0 == 0x00ee
                    00EE   1124 _AD2TM	=	0x00ee
                    00EF   1125 G$AD2EN$0$0 == 0x00ef
                    00EF   1126 _AD2EN	=	0x00ef
                    00E8   1127 G$P6_0$0$0 == 0x00e8
                    00E8   1128 _P6_0	=	0x00e8
                    00E9   1129 G$P6_1$0$0 == 0x00e9
                    00E9   1130 _P6_1	=	0x00e9
                    00EA   1131 G$P6_2$0$0 == 0x00ea
                    00EA   1132 _P6_2	=	0x00ea
                    00EB   1133 G$P6_3$0$0 == 0x00eb
                    00EB   1134 _P6_3	=	0x00eb
                    00EC   1135 G$P6_4$0$0 == 0x00ec
                    00EC   1136 _P6_4	=	0x00ec
                    00ED   1137 G$P6_5$0$0 == 0x00ed
                    00ED   1138 _P6_5	=	0x00ed
                    00EE   1139 G$P6_6$0$0 == 0x00ee
                    00EE   1140 _P6_6	=	0x00ee
                    00EF   1141 G$P6_7$0$0 == 0x00ef
                    00EF   1142 _P6_7	=	0x00ef
                    00F8   1143 G$SPIEN$0$0 == 0x00f8
                    00F8   1144 _SPIEN	=	0x00f8
                    00F9   1145 G$TXBMT$0$0 == 0x00f9
                    00F9   1146 _TXBMT	=	0x00f9
                    00FA   1147 G$NSSMD0$0$0 == 0x00fa
                    00FA   1148 _NSSMD0	=	0x00fa
                    00FB   1149 G$NSSMD1$0$0 == 0x00fb
                    00FB   1150 _NSSMD1	=	0x00fb
                    00FC   1151 G$RXOVRN$0$0 == 0x00fc
                    00FC   1152 _RXOVRN	=	0x00fc
                    00FD   1153 G$MODF$0$0 == 0x00fd
                    00FD   1154 _MODF	=	0x00fd
                    00FE   1155 G$WCOL$0$0 == 0x00fe
                    00FE   1156 _WCOL	=	0x00fe
                    00FF   1157 G$SPIF$0$0 == 0x00ff
                    00FF   1158 _SPIF	=	0x00ff
                    00F8   1159 G$P7_0$0$0 == 0x00f8
                    00F8   1160 _P7_0	=	0x00f8
                    00F9   1161 G$P7_1$0$0 == 0x00f9
                    00F9   1162 _P7_1	=	0x00f9
                    00FA   1163 G$P7_2$0$0 == 0x00fa
                    00FA   1164 _P7_2	=	0x00fa
                    00FB   1165 G$P7_3$0$0 == 0x00fb
                    00FB   1166 _P7_3	=	0x00fb
                    00FC   1167 G$P7_4$0$0 == 0x00fc
                    00FC   1168 _P7_4	=	0x00fc
                    00FD   1169 G$P7_5$0$0 == 0x00fd
                    00FD   1170 _P7_5	=	0x00fd
                    00FE   1171 G$P7_6$0$0 == 0x00fe
                    00FE   1172 _P7_6	=	0x00fe
                    00FF   1173 G$P7_7$0$0 == 0x00ff
                    00FF   1174 _P7_7	=	0x00ff
                           1175 ;--------------------------------------------------------
                           1176 ; overlayable register banks
                           1177 ;--------------------------------------------------------
                           1178 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1179 	.ds 8
                           1180 ;--------------------------------------------------------
                           1181 ; internal ram data
                           1182 ;--------------------------------------------------------
                           1183 	.area DSEG    (DATA)
                           1184 ;--------------------------------------------------------
                           1185 ; overlayable items in internal ram 
                           1186 ;--------------------------------------------------------
                           1187 	.area	OSEG    (OVR,DATA)
                           1188 	.area	OSEG    (OVR,DATA)
                           1189 	.area	OSEG    (OVR,DATA)
                           1190 	.area	OSEG    (OVR,DATA)
                           1191 	.area	OSEG    (OVR,DATA)
                           1192 ;--------------------------------------------------------
                           1193 ; Stack segment in internal ram 
                           1194 ;--------------------------------------------------------
                           1195 	.area	SSEG	(DATA)
   003B                    1196 __start__stack:
   003B                    1197 	.ds	1
                           1198 
                           1199 ;--------------------------------------------------------
                           1200 ; indirectly addressable internal ram data
                           1201 ;--------------------------------------------------------
                           1202 	.area ISEG    (DATA)
                           1203 ;--------------------------------------------------------
                           1204 ; absolute internal ram data
                           1205 ;--------------------------------------------------------
                           1206 	.area IABS    (ABS,DATA)
                           1207 	.area IABS    (ABS,DATA)
                           1208 ;--------------------------------------------------------
                           1209 ; bit data
                           1210 ;--------------------------------------------------------
                           1211 	.area BSEG    (BIT)
                           1212 ;--------------------------------------------------------
                           1213 ; paged external ram data
                           1214 ;--------------------------------------------------------
                           1215 	.area PSEG    (PAG,XDATA)
                           1216 ;--------------------------------------------------------
                           1217 ; external ram data
                           1218 ;--------------------------------------------------------
                           1219 	.area XSEG    (XDATA)
                           1220 ;--------------------------------------------------------
                           1221 ; absolute external ram data
                           1222 ;--------------------------------------------------------
                           1223 	.area XABS    (ABS,XDATA)
                           1224 ;--------------------------------------------------------
                           1225 ; external initialized ram data
                           1226 ;--------------------------------------------------------
                           1227 	.area XISEG   (XDATA)
                           1228 	.area HOME    (CODE)
                           1229 	.area GSINIT0 (CODE)
                           1230 	.area GSINIT1 (CODE)
                           1231 	.area GSINIT2 (CODE)
                           1232 	.area GSINIT3 (CODE)
                           1233 	.area GSINIT4 (CODE)
                           1234 	.area GSINIT5 (CODE)
                           1235 	.area GSINIT  (CODE)
                           1236 	.area GSFINAL (CODE)
                           1237 	.area CSEG    (CODE)
                           1238 ;--------------------------------------------------------
                           1239 ; interrupt vector 
                           1240 ;--------------------------------------------------------
                           1241 	.area HOME    (CODE)
   0000                    1242 __interrupt_vect:
   0000 02 00 08           1243 	ljmp	__sdcc_gsinit_startup
                           1244 ;--------------------------------------------------------
                           1245 ; global & static initialisations
                           1246 ;--------------------------------------------------------
                           1247 	.area HOME    (CODE)
                           1248 	.area GSINIT  (CODE)
                           1249 	.area GSFINAL (CODE)
                           1250 	.area GSINIT  (CODE)
                           1251 	.globl __sdcc_gsinit_startup
                           1252 	.globl __sdcc_program_startup
                           1253 	.globl __start__stack
                           1254 	.globl __mcs51_genXINIT
                           1255 	.globl __mcs51_genXRAMCLEAR
                           1256 	.globl __mcs51_genRAMCLEAR
                           1257 	.area GSFINAL (CODE)
   0061 02 00 03           1258 	ljmp	__sdcc_program_startup
                           1259 ;--------------------------------------------------------
                           1260 ; Home
                           1261 ;--------------------------------------------------------
                           1262 	.area HOME    (CODE)
                           1263 	.area HOME    (CODE)
   0003                    1264 __sdcc_program_startup:
   0003 12 00 77           1265 	lcall	_main
                           1266 ;	return from main will lock up
   0006 80 FE              1267 	sjmp .
                           1268 ;--------------------------------------------------------
                           1269 ; code
                           1270 ;--------------------------------------------------------
                           1271 	.area CSEG    (CODE)
                           1272 ;------------------------------------------------------------
                           1273 ;Allocation info for local variables in function 'putchar'
                           1274 ;------------------------------------------------------------
                           1275 ;c                         Allocated to registers r2 
                           1276 ;------------------------------------------------------------
                    0000   1277 	G$putchar$0$0 ==.
                    0000   1278 	C$putget.h$18$0$0 ==.
                           1279 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:18: void putchar(char c)
                           1280 ;	-----------------------------------------
                           1281 ;	 function putchar
                           1282 ;	-----------------------------------------
   0064                    1283 _putchar:
                    0002   1284 	ar2 = 0x02
                    0003   1285 	ar3 = 0x03
                    0004   1286 	ar4 = 0x04
                    0005   1287 	ar5 = 0x05
                    0006   1288 	ar6 = 0x06
                    0007   1289 	ar7 = 0x07
                    0000   1290 	ar0 = 0x00
                    0001   1291 	ar1 = 0x01
   0064 AA 82              1292 	mov	r2,dpl
                    0002   1293 	C$putget.h$20$1$1 ==.
                           1294 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:20: while(!TI0); 
   0066                    1295 00101$:
                    0002   1296 	C$putget.h$21$1$1 ==.
                           1297 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:21: TI0=0;
   0066 10 99 02           1298 	jbc	_TI0,00108$
   0069 80 FB              1299 	sjmp	00101$
   006B                    1300 00108$:
                    0007   1301 	C$putget.h$22$1$1 ==.
                           1302 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:22: SBUF0 = c;
   006B 8A 99              1303 	mov	_SBUF0,r2
                    0009   1304 	C$putget.h$23$1$1 ==.
                    0009   1305 	XG$putchar$0$0 ==.
   006D 22                 1306 	ret
                           1307 ;------------------------------------------------------------
                           1308 ;Allocation info for local variables in function 'getchar'
                           1309 ;------------------------------------------------------------
                           1310 ;c                         Allocated to registers 
                           1311 ;------------------------------------------------------------
                    000A   1312 	G$getchar$0$0 ==.
                    000A   1313 	C$putget.h$28$1$1 ==.
                           1314 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:28: char getchar(void)
                           1315 ;	-----------------------------------------
                           1316 ;	 function getchar
                           1317 ;	-----------------------------------------
   006E                    1318 _getchar:
                    000A   1319 	C$putget.h$31$1$1 ==.
                           1320 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:31: while(!RI0);
   006E                    1321 00101$:
                    000A   1322 	C$putget.h$32$1$1 ==.
                           1323 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:32: RI0 =0;
   006E 10 98 02           1324 	jbc	_RI0,00108$
   0071 80 FB              1325 	sjmp	00101$
   0073                    1326 00108$:
                    000F   1327 	C$putget.h$33$1$1 ==.
                           1328 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:33: c = SBUF0;
   0073 85 99 82           1329 	mov	dpl,_SBUF0
                    0012   1330 	C$putget.h$35$1$1 ==.
                           1331 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\/putget.h:35: return c;
                    0012   1332 	C$putget.h$36$1$1 ==.
                    0012   1333 	XG$getchar$0$0 ==.
   0076 22                 1334 	ret
                           1335 ;------------------------------------------------------------
                           1336 ;Allocation info for local variables in function 'main'
                           1337 ;------------------------------------------------------------
                           1338 ;choice                    Allocated to registers r2 
                           1339 ;------------------------------------------------------------
                    0013   1340 	G$main$0$0 ==.
                    0013   1341 	C$Hello.c$36$1$1 ==.
                           1342 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:36: void main(void)
                           1343 ;	-----------------------------------------
                           1344 ;	 function main
                           1345 ;	-----------------------------------------
   0077                    1346 _main:
                    0013   1347 	C$Hello.c$40$1$1 ==.
                           1348 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:40: WDTCN = 0xDE;						// Disable the watchdog timer
   0077 75 FF DE           1349 	mov	_WDTCN,#0xDE
                    0016   1350 	C$Hello.c$41$1$1 ==.
                           1351 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:41: WDTCN = 0xAD;						// Note: = "DEAD"!
   007A 75 FF AD           1352 	mov	_WDTCN,#0xAD
                    0019   1353 	C$Hello.c$43$1$1 ==.
                           1354 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:43: SYSCLK_INIT();						// Initialize the oscillator
   007D 12 01 73           1355 	lcall	_SYSCLK_INIT
                    001C   1356 	C$Hello.c$44$1$1 ==.
                           1357 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:44: PORT_INIT();						// Initialize the Crossbar and GPIO
   0080 12 01 96           1358 	lcall	_PORT_INIT
                    001F   1359 	C$Hello.c$45$1$1 ==.
                           1360 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:45: UART0_INIT();						// Initialize UART0
   0083 12 01 AD           1361 	lcall	_UART0_INIT
                    0022   1362 	C$Hello.c$47$1$1 ==.
                           1363 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:47: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   0086 75 84 00           1364 	mov	_SFRPAGE,#0x00
                    0025   1365 	C$Hello.c$49$1$1 ==.
                           1366 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:49: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
   0089 74 DB              1367 	mov	a,#__str_0
   008B C0 E0              1368 	push	acc
   008D 74 07              1369 	mov	a,#(__str_0 >> 8)
   008F C0 E0              1370 	push	acc
   0091 74 80              1371 	mov	a,#0x80
   0093 C0 E0              1372 	push	acc
   0095 12 01 F5           1373 	lcall	_printf
   0098 15 81              1374 	dec	sp
   009A 15 81              1375 	dec	sp
   009C 15 81              1376 	dec	sp
                    003A   1377 	C$Hello.c$50$1$1 ==.
                           1378 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:50: printf("Test of the printf() function.\n\n\r");
   009E 74 E0              1379 	mov	a,#__str_1
   00A0 C0 E0              1380 	push	acc
   00A2 74 07              1381 	mov	a,#(__str_1 >> 8)
   00A4 C0 E0              1382 	push	acc
   00A6 74 80              1383 	mov	a,#0x80
   00A8 C0 E0              1384 	push	acc
   00AA 12 01 F5           1385 	lcall	_printf
   00AD 15 81              1386 	dec	sp
   00AF 15 81              1387 	dec	sp
   00B1 15 81              1388 	dec	sp
                    004F   1389 	C$Hello.c$52$1$1 ==.
                           1390 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:52: while(1)
   00B3                    1391 00111$:
                    004F   1392 	C$Hello.c$54$2$2 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:54: printf("Hello World!\n\n\r");
   00B3 74 02              1394 	mov	a,#__str_2
   00B5 C0 E0              1395 	push	acc
   00B7 74 08              1396 	mov	a,#(__str_2 >> 8)
   00B9 C0 E0              1397 	push	acc
   00BB 74 80              1398 	mov	a,#0x80
   00BD C0 E0              1399 	push	acc
   00BF 12 01 F5           1400 	lcall	_printf
   00C2 15 81              1401 	dec	sp
   00C4 15 81              1402 	dec	sp
   00C6 15 81              1403 	dec	sp
                    0064   1404 	C$Hello.c$55$2$2 ==.
                           1405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:55: printf("( greetings from Russell P. Kraft )\n\n\n\r");
   00C8 74 12              1406 	mov	a,#__str_3
   00CA C0 E0              1407 	push	acc
   00CC 74 08              1408 	mov	a,#(__str_3 >> 8)
   00CE C0 E0              1409 	push	acc
   00D0 74 80              1410 	mov	a,#0x80
   00D2 C0 E0              1411 	push	acc
   00D4 12 01 F5           1412 	lcall	_printf
   00D7 15 81              1413 	dec	sp
   00D9 15 81              1414 	dec	sp
   00DB 15 81              1415 	dec	sp
                    0079   1416 	C$Hello.c$56$2$2 ==.
                           1417 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:56: printf("1=repeat, 2=clear, 0=quit.\n\n\r"); // Menu of choices
   00DD 74 3A              1418 	mov	a,#__str_4
   00DF C0 E0              1419 	push	acc
   00E1 74 08              1420 	mov	a,#(__str_4 >> 8)
   00E3 C0 E0              1421 	push	acc
   00E5 74 80              1422 	mov	a,#0x80
   00E7 C0 E0              1423 	push	acc
   00E9 12 01 F5           1424 	lcall	_printf
   00EC 15 81              1425 	dec	sp
   00EE 15 81              1426 	dec	sp
   00F0 15 81              1427 	dec	sp
                    008E   1428 	C$Hello.c$58$2$2 ==.
                           1429 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:58: choice=getchar();
   00F2 12 00 6E           1430 	lcall	_getchar
                    0091   1431 	C$Hello.c$59$2$2 ==.
                           1432 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:59: putchar(choice);
   00F5 AA 82              1433 	mov  r2,dpl
   00F7 C0 02              1434 	push	ar2
   00F9 12 00 64           1435 	lcall	_putchar
   00FC D0 02              1436 	pop	ar2
                    009A   1437 	C$Hello.c$62$2$2 ==.
                           1438 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:62: P1 |= 0x40;				// Turn green LED on	
   00FE 43 90 40           1439 	orl	_P1,#0x40
                    009D   1440 	C$Hello.c$63$2$2 ==.
                           1441 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:63: if (choice == '0')
   0101 BA 30 01           1442 	cjne	r2,#0x30,00108$
                    00A0   1443 	C$Hello.c$64$2$2 ==.
                           1444 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:64: return;
   0104 22                 1445 	ret
   0105                    1446 00108$:
                    00A1   1447 	C$Hello.c$65$2$2 ==.
                           1448 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:65: else if(choice == '1')
   0105 BA 31 17           1449 	cjne	r2,#0x31,00105$
                    00A4   1450 	C$Hello.c$66$2$2 ==.
                           1451 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:66: printf("\n\nHere we go again.\n\n\r");
   0108 74 58              1452 	mov	a,#__str_5
   010A C0 E0              1453 	push	acc
   010C 74 08              1454 	mov	a,#(__str_5 >> 8)
   010E C0 E0              1455 	push	acc
   0110 74 80              1456 	mov	a,#0x80
   0112 C0 E0              1457 	push	acc
   0114 12 01 F5           1458 	lcall	_printf
   0117 15 81              1459 	dec	sp
   0119 15 81              1460 	dec	sp
   011B 15 81              1461 	dec	sp
   011D 80 94              1462 	sjmp	00111$
   011F                    1463 00105$:
                    00BB   1464 	C$Hello.c$67$2$2 ==.
                           1465 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:67: else if(choice == '2')	// clear the screen with <ESC>[2J
   011F BA 32 18           1466 	cjne	r2,#0x32,00102$
                    00BE   1467 	C$Hello.c$68$2$2 ==.
                           1468 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:68: printf("\033[2J");
   0122 74 DB              1469 	mov	a,#__str_0
   0124 C0 E0              1470 	push	acc
   0126 74 07              1471 	mov	a,#(__str_0 >> 8)
   0128 C0 E0              1472 	push	acc
   012A 74 80              1473 	mov	a,#0x80
   012C C0 E0              1474 	push	acc
   012E 12 01 F5           1475 	lcall	_printf
   0131 15 81              1476 	dec	sp
   0133 15 81              1477 	dec	sp
   0135 15 81              1478 	dec	sp
   0137 02 00 B3           1479 	ljmp	00111$
   013A                    1480 00102$:
                    00D6   1481 	C$Hello.c$72$3$3 ==.
                           1482 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:72: P1 &= 0xBF;				// Turn green LED off	
   013A 53 90 BF           1483 	anl	_P1,#0xBF
                    00D9   1484 	C$Hello.c$73$3$3 ==.
                           1485 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:73: printf("\n\rA \"");
   013D C0 02              1486 	push	ar2
   013F 74 6F              1487 	mov	a,#__str_6
   0141 C0 E0              1488 	push	acc
   0143 74 08              1489 	mov	a,#(__str_6 >> 8)
   0145 C0 E0              1490 	push	acc
   0147 74 80              1491 	mov	a,#0x80
   0149 C0 E0              1492 	push	acc
   014B 12 01 F5           1493 	lcall	_printf
   014E 15 81              1494 	dec	sp
   0150 15 81              1495 	dec	sp
   0152 15 81              1496 	dec	sp
   0154 D0 02              1497 	pop	ar2
                    00F2   1498 	C$Hello.c$74$3$3 ==.
                           1499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:74: putchar(choice);
   0156 8A 82              1500 	mov	dpl,r2
   0158 12 00 64           1501 	lcall	_putchar
                    00F7   1502 	C$Hello.c$75$3$3 ==.
                           1503 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:75: printf("\" is not a valid choice.\n\n\r");
   015B 74 75              1504 	mov	a,#__str_7
   015D C0 E0              1505 	push	acc
   015F 74 08              1506 	mov	a,#(__str_7 >> 8)
   0161 C0 E0              1507 	push	acc
   0163 74 80              1508 	mov	a,#0x80
   0165 C0 E0              1509 	push	acc
   0167 12 01 F5           1510 	lcall	_printf
   016A 15 81              1511 	dec	sp
   016C 15 81              1512 	dec	sp
   016E 15 81              1513 	dec	sp
                    010C   1514 	C$Hello.c$79$1$1 ==.
                    010C   1515 	XG$main$0$0 ==.
   0170 02 00 B3           1516 	ljmp	00111$
                           1517 ;------------------------------------------------------------
                           1518 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1519 ;------------------------------------------------------------
                           1520 ;i                         Allocated to registers r3 r4 
                           1521 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1522 ;------------------------------------------------------------
                    010F   1523 	G$SYSCLK_INIT$0$0 ==.
                    010F   1524 	C$Hello.c$87$1$1 ==.
                           1525 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:87: void SYSCLK_INIT(void)
                           1526 ;	-----------------------------------------
                           1527 ;	 function SYSCLK_INIT
                           1528 ;	-----------------------------------------
   0173                    1529 _SYSCLK_INIT:
                    010F   1530 	C$Hello.c$92$1$1 ==.
                           1531 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:92: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0173 AA 84              1532 	mov	r2,_SFRPAGE
                    0111   1533 	C$Hello.c$93$1$1 ==.
                           1534 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:93: SFRPAGE   = CONFIG_PAGE;
   0175 75 84 0F           1535 	mov	_SFRPAGE,#0x0F
                    0114   1536 	C$Hello.c$95$1$1 ==.
                           1537 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:95: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   0178 75 8C 67           1538 	mov	_OSCXCN,#0x67
                    0117   1539 	C$Hello.c$96$1$1 ==.
                           1540 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:96: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   017B 7B B8              1541 	mov	r3,#0xB8
   017D 7C 0B              1542 	mov	r4,#0x0B
   017F                    1543 00106$:
   017F 1B                 1544 	dec	r3
   0180 BB FF 01           1545 	cjne	r3,#0xff,00114$
   0183 1C                 1546 	dec	r4
   0184                    1547 00114$:
   0184 EB                 1548 	mov	a,r3
   0185 4C                 1549 	orl	a,r4
   0186 70 F7              1550 	jnz	00106$
                    0124   1551 	C$Hello.c$97$1$1 ==.
                           1552 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:97: while(!(OSCXCN & 0x80));
   0188                    1553 00101$:
   0188 E5 8C              1554 	mov	a,_OSCXCN
   018A 30 E7 FB           1555 	jnb	acc.7,00101$
                    0129   1556 	C$Hello.c$98$1$1 ==.
                           1557 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:98: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   018D 75 97 01           1558 	mov	_CLKSEL,#0x01
                    012C   1559 	C$Hello.c$99$1$1 ==.
                           1560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:99: OSCICN = 0x00;						// Disable the internal oscillator
   0190 75 8A 00           1561 	mov	_OSCICN,#0x00
                    012F   1562 	C$Hello.c$101$1$1 ==.
                           1563 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:101: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0193 8A 84              1564 	mov	_SFRPAGE,r2
                    0131   1565 	C$Hello.c$102$1$1 ==.
                    0131   1566 	XG$SYSCLK_INIT$0$0 ==.
   0195 22                 1567 	ret
                           1568 ;------------------------------------------------------------
                           1569 ;Allocation info for local variables in function 'PORT_INIT'
                           1570 ;------------------------------------------------------------
                           1571 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1572 ;------------------------------------------------------------
                    0132   1573 	G$PORT_INIT$0$0 ==.
                    0132   1574 	C$Hello.c$110$1$1 ==.
                           1575 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:110: void PORT_INIT(void)
                           1576 ;	-----------------------------------------
                           1577 ;	 function PORT_INIT
                           1578 ;	-----------------------------------------
   0196                    1579 _PORT_INIT:
                    0132   1580 	C$Hello.c$114$1$1 ==.
                           1581 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:114: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0196 AA 84              1582 	mov	r2,_SFRPAGE
                    0134   1583 	C$Hello.c$115$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:115: SFRPAGE = CONFIG_PAGE;
   0198 75 84 0F           1585 	mov	_SFRPAGE,#0x0F
                    0137   1586 	C$Hello.c$117$1$1 ==.
                           1587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:117: XBR0	 = 0x04;					// Enable UART0
   019B 75 E1 04           1588 	mov	_XBR0,#0x04
                    013A   1589 	C$Hello.c$118$1$1 ==.
                           1590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:118: XBR1	 = 0x00;
   019E 75 E2 00           1591 	mov	_XBR1,#0x00
                    013D   1592 	C$Hello.c$119$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:119: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   01A1 75 E3 40           1594 	mov	_XBR2,#0x40
                    0140   1595 	C$Hello.c$120$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:120: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
   01A4 43 A4 01           1597 	orl	_P0MDOUT,#0x01
                    0143   1598 	C$Hello.c$121$1$1 ==.
                           1599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:121: P1MDOUT	|= 0x40;					// Set green LED ooutput P1.6 to push-pull
   01A7 43 A5 40           1600 	orl	_P1MDOUT,#0x40
                    0146   1601 	C$Hello.c$123$1$1 ==.
                           1602 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:123: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   01AA 8A 84              1603 	mov	_SFRPAGE,r2
                    0148   1604 	C$Hello.c$124$1$1 ==.
                    0148   1605 	XG$PORT_INIT$0$0 ==.
   01AC 22                 1606 	ret
                           1607 ;------------------------------------------------------------
                           1608 ;Allocation info for local variables in function 'UART0_INIT'
                           1609 ;------------------------------------------------------------
                           1610 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1611 ;------------------------------------------------------------
                    0149   1612 	G$UART0_INIT$0$0 ==.
                    0149   1613 	C$Hello.c$132$1$1 ==.
                           1614 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:132: void UART0_INIT(void)
                           1615 ;	-----------------------------------------
                           1616 ;	 function UART0_INIT
                           1617 ;	-----------------------------------------
   01AD                    1618 _UART0_INIT:
                    0149   1619 	C$Hello.c$136$1$1 ==.
                           1620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:136: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   01AD AA 84              1621 	mov	r2,_SFRPAGE
                    014B   1622 	C$Hello.c$137$1$1 ==.
                           1623 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:137: SFRPAGE = TIMER01_PAGE;
   01AF 75 84 00           1624 	mov	_SFRPAGE,#0x00
                    014E   1625 	C$Hello.c$139$1$1 ==.
                           1626 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:139: TCON	 = 0x40;
   01B2 75 88 40           1627 	mov	_TCON,#0x40
                    0151   1628 	C$Hello.c$140$1$1 ==.
                           1629 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:140: TMOD	&= 0x0F;
   01B5 53 89 0F           1630 	anl	_TMOD,#0x0F
                    0154   1631 	C$Hello.c$141$1$1 ==.
                           1632 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:141: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   01B8 43 89 20           1633 	orl	_TMOD,#0x20
                    0157   1634 	C$Hello.c$142$1$1 ==.
                           1635 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:142: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   01BB 43 8E 10           1636 	orl	_CKCON,#0x10
                    015A   1637 	C$Hello.c$144$1$1 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:144: TH1		 = 0xE8;					// 0xE8 = 232
   01BE 75 8D E8           1639 	mov	_TH1,#0xE8
                    015D   1640 	C$Hello.c$145$1$1 ==.
                           1641 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:145: TR1		 = 1;						// Start Timer1
   01C1 D2 8E              1642 	setb	_TR1
                    015F   1643 	C$Hello.c$147$1$1 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:147: SFRPAGE = UART0_PAGE;
   01C3 75 84 00           1645 	mov	_SFRPAGE,#0x00
                    0162   1646 	C$Hello.c$148$1$1 ==.
                           1647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:148: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   01C6 75 98 50           1648 	mov	_SCON0,#0x50
                    0165   1649 	C$Hello.c$149$1$1 ==.
                           1650 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:149: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   01C9 75 91 00           1651 	mov	_SSTA0,#0x00
                    0168   1652 	C$Hello.c$152$1$1 ==.
                           1653 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:152: TI0 = 1;							// Indicate TX0 ready
   01CC D2 99              1654 	setb	_TI0
                    016A   1655 	C$Hello.c$154$1$1 ==.
                           1656 ;	C:\Users\SSP\Documents\Microprocessor Systems\Hello\Hello.c:154: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   01CE 8A 84              1657 	mov	_SFRPAGE,r2
                    016C   1658 	C$Hello.c$155$1$1 ==.
                    016C   1659 	XG$UART0_INIT$0$0 ==.
   01D0 22                 1660 	ret
                           1661 	.area CSEG    (CODE)
                           1662 	.area CONST   (CODE)
                    0000   1663 FHello$_str_0$0$0 == .
   07DB                    1664 __str_0:
   07DB 1B                 1665 	.db 0x1B
   07DC 5B 32 4A           1666 	.ascii "[2J"
   07DF 00                 1667 	.db 0x00
                    0005   1668 FHello$_str_1$0$0 == .
   07E0                    1669 __str_1:
   07E0 54 65 73 74 20 6F  1670 	.ascii "Test of the printf() function."
        66 20 74 68 65 20
        70 72 69 6E 74 66
        28 29 20 66 75 6E
        63 74 69 6F 6E 2E
   07FE 0A                 1671 	.db 0x0A
   07FF 0A                 1672 	.db 0x0A
   0800 0D                 1673 	.db 0x0D
   0801 00                 1674 	.db 0x00
                    0027   1675 FHello$_str_2$0$0 == .
   0802                    1676 __str_2:
   0802 48 65 6C 6C 6F 20  1677 	.ascii "Hello World!"
        57 6F 72 6C 64 21
   080E 0A                 1678 	.db 0x0A
   080F 0A                 1679 	.db 0x0A
   0810 0D                 1680 	.db 0x0D
   0811 00                 1681 	.db 0x00
                    0037   1682 FHello$_str_3$0$0 == .
   0812                    1683 __str_3:
   0812 28 20 67 72 65 65  1684 	.ascii "( greetings from Russell P. Kraft )"
        74 69 6E 67 73 20
        66 72 6F 6D 20 52
        75 73 73 65 6C 6C
        20 50 2E 20 4B 72
        61 66 74 20 29
   0835 0A                 1685 	.db 0x0A
   0836 0A                 1686 	.db 0x0A
   0837 0A                 1687 	.db 0x0A
   0838 0D                 1688 	.db 0x0D
   0839 00                 1689 	.db 0x00
                    005F   1690 FHello$_str_4$0$0 == .
   083A                    1691 __str_4:
   083A 31 3D 72 65 70 65  1692 	.ascii "1=repeat, 2=clear, 0=quit."
        61 74 2C 20 32 3D
        63 6C 65 61 72 2C
        20 30 3D 71 75 69
        74 2E
   0854 0A                 1693 	.db 0x0A
   0855 0A                 1694 	.db 0x0A
   0856 0D                 1695 	.db 0x0D
   0857 00                 1696 	.db 0x00
                    007D   1697 FHello$_str_5$0$0 == .
   0858                    1698 __str_5:
   0858 0A                 1699 	.db 0x0A
   0859 0A                 1700 	.db 0x0A
   085A 48 65 72 65 20 77  1701 	.ascii "Here we go again."
        65 20 67 6F 20 61
        67 61 69 6E 2E
   086B 0A                 1702 	.db 0x0A
   086C 0A                 1703 	.db 0x0A
   086D 0D                 1704 	.db 0x0D
   086E 00                 1705 	.db 0x00
                    0094   1706 FHello$_str_6$0$0 == .
   086F                    1707 __str_6:
   086F 0A                 1708 	.db 0x0A
   0870 0D                 1709 	.db 0x0D
   0871 41 20              1710 	.ascii "A "
   0873 22                 1711 	.db 0x22
   0874 00                 1712 	.db 0x00
                    009A   1713 FHello$_str_7$0$0 == .
   0875                    1714 __str_7:
   0875 22                 1715 	.db 0x22
   0876 20 69 73 20 6E 6F  1716 	.ascii " is not a valid choice."
        74 20 61 20 76 61
        6C 69 64 20 63 68
        6F 69 63 65 2E
   088D 0A                 1717 	.db 0x0A
   088E 0A                 1718 	.db 0x0A
   088F 0D                 1719 	.db 0x0D
   0890 00                 1720 	.db 0x00
                           1721 	.area XINIT   (CODE)
                           1722 	.area CABS    (ABS,CODE)
