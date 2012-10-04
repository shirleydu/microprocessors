                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Oct 04 16:18:08 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab3_1
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
                            396 	.globl _putchar
                            397 	.globl _getchar
                            398 	.globl _main
                            399 	.globl _SYSCLK_INIT
                            400 	.globl _PORT_INIT
                            401 	.globl _UART_INIT
                            402 	.globl _Timer_Init
                            403 	.globl _Timer2_ISR
                            404 ;--------------------------------------------------------
                            405 ; special function registers
                            406 ;--------------------------------------------------------
                            407 	.area RSEG    (DATA)
                    0080    408 G$P0$0$0 == 0x0080
                    0080    409 _P0	=	0x0080
                    0081    410 G$SP$0$0 == 0x0081
                    0081    411 _SP	=	0x0081
                    0082    412 G$DPL$0$0 == 0x0082
                    0082    413 _DPL	=	0x0082
                    0083    414 G$DPH$0$0 == 0x0083
                    0083    415 _DPH	=	0x0083
                    0084    416 G$SFRPAGE$0$0 == 0x0084
                    0084    417 _SFRPAGE	=	0x0084
                    0085    418 G$SFRNEXT$0$0 == 0x0085
                    0085    419 _SFRNEXT	=	0x0085
                    0086    420 G$SFRLAST$0$0 == 0x0086
                    0086    421 _SFRLAST	=	0x0086
                    0087    422 G$PCON$0$0 == 0x0087
                    0087    423 _PCON	=	0x0087
                    0090    424 G$P1$0$0 == 0x0090
                    0090    425 _P1	=	0x0090
                    00A0    426 G$P2$0$0 == 0x00a0
                    00A0    427 _P2	=	0x00a0
                    00A8    428 G$IE$0$0 == 0x00a8
                    00A8    429 _IE	=	0x00a8
                    00B0    430 G$P3$0$0 == 0x00b0
                    00B0    431 _P3	=	0x00b0
                    00B1    432 G$PSBANK$0$0 == 0x00b1
                    00B1    433 _PSBANK	=	0x00b1
                    00B8    434 G$IP$0$0 == 0x00b8
                    00B8    435 _IP	=	0x00b8
                    00D0    436 G$PSW$0$0 == 0x00d0
                    00D0    437 _PSW	=	0x00d0
                    00E0    438 G$ACC$0$0 == 0x00e0
                    00E0    439 _ACC	=	0x00e0
                    00E6    440 G$EIE1$0$0 == 0x00e6
                    00E6    441 _EIE1	=	0x00e6
                    00E7    442 G$EIE2$0$0 == 0x00e7
                    00E7    443 _EIE2	=	0x00e7
                    00F0    444 G$B$0$0 == 0x00f0
                    00F0    445 _B	=	0x00f0
                    00F6    446 G$EIP1$0$0 == 0x00f6
                    00F6    447 _EIP1	=	0x00f6
                    00F7    448 G$EIP2$0$0 == 0x00f7
                    00F7    449 _EIP2	=	0x00f7
                    00FF    450 G$WDTCN$0$0 == 0x00ff
                    00FF    451 _WDTCN	=	0x00ff
                    0088    452 G$TCON$0$0 == 0x0088
                    0088    453 _TCON	=	0x0088
                    0089    454 G$TMOD$0$0 == 0x0089
                    0089    455 _TMOD	=	0x0089
                    008A    456 G$TL0$0$0 == 0x008a
                    008A    457 _TL0	=	0x008a
                    008B    458 G$TL1$0$0 == 0x008b
                    008B    459 _TL1	=	0x008b
                    008C    460 G$TH0$0$0 == 0x008c
                    008C    461 _TH0	=	0x008c
                    008D    462 G$TH1$0$0 == 0x008d
                    008D    463 _TH1	=	0x008d
                    008E    464 G$CKCON$0$0 == 0x008e
                    008E    465 _CKCON	=	0x008e
                    008F    466 G$PSCTL$0$0 == 0x008f
                    008F    467 _PSCTL	=	0x008f
                    0091    468 G$SSTA0$0$0 == 0x0091
                    0091    469 _SSTA0	=	0x0091
                    0098    470 G$SCON0$0$0 == 0x0098
                    0098    471 _SCON0	=	0x0098
                    0098    472 G$SCON$0$0 == 0x0098
                    0098    473 _SCON	=	0x0098
                    0099    474 G$SBUF0$0$0 == 0x0099
                    0099    475 _SBUF0	=	0x0099
                    0099    476 G$SBUF$0$0 == 0x0099
                    0099    477 _SBUF	=	0x0099
                    009A    478 G$SPI0CFG$0$0 == 0x009a
                    009A    479 _SPI0CFG	=	0x009a
                    009B    480 G$SPI0DAT$0$0 == 0x009b
                    009B    481 _SPI0DAT	=	0x009b
                    009D    482 G$SPI0CKR$0$0 == 0x009d
                    009D    483 _SPI0CKR	=	0x009d
                    00A1    484 G$EMI0TC$0$0 == 0x00a1
                    00A1    485 _EMI0TC	=	0x00a1
                    00A2    486 G$EMI0CN$0$0 == 0x00a2
                    00A2    487 _EMI0CN	=	0x00a2
                    00A2    488 G$_XPAGE$0$0 == 0x00a2
                    00A2    489 __XPAGE	=	0x00a2
                    00A3    490 G$EMI0CF$0$0 == 0x00a3
                    00A3    491 _EMI0CF	=	0x00a3
                    00A9    492 G$SADDR0$0$0 == 0x00a9
                    00A9    493 _SADDR0	=	0x00a9
                    00B7    494 G$FLSCL$0$0 == 0x00b7
                    00B7    495 _FLSCL	=	0x00b7
                    00B9    496 G$SADEN0$0$0 == 0x00b9
                    00B9    497 _SADEN0	=	0x00b9
                    00BA    498 G$AMX0CF$0$0 == 0x00ba
                    00BA    499 _AMX0CF	=	0x00ba
                    00BB    500 G$AMX0SL$0$0 == 0x00bb
                    00BB    501 _AMX0SL	=	0x00bb
                    00BC    502 G$ADC0CF$0$0 == 0x00bc
                    00BC    503 _ADC0CF	=	0x00bc
                    00BE    504 G$ADC0L$0$0 == 0x00be
                    00BE    505 _ADC0L	=	0x00be
                    00BF    506 G$ADC0H$0$0 == 0x00bf
                    00BF    507 _ADC0H	=	0x00bf
                    00C0    508 G$SMB0CN$0$0 == 0x00c0
                    00C0    509 _SMB0CN	=	0x00c0
                    00C1    510 G$SMB0STA$0$0 == 0x00c1
                    00C1    511 _SMB0STA	=	0x00c1
                    00C2    512 G$SMB0DAT$0$0 == 0x00c2
                    00C2    513 _SMB0DAT	=	0x00c2
                    00C3    514 G$SMB0ADR$0$0 == 0x00c3
                    00C3    515 _SMB0ADR	=	0x00c3
                    00C4    516 G$ADC0GTL$0$0 == 0x00c4
                    00C4    517 _ADC0GTL	=	0x00c4
                    00C5    518 G$ADC0GTH$0$0 == 0x00c5
                    00C5    519 _ADC0GTH	=	0x00c5
                    00C6    520 G$ADC0LTL$0$0 == 0x00c6
                    00C6    521 _ADC0LTL	=	0x00c6
                    00C7    522 G$ADC0LTH$0$0 == 0x00c7
                    00C7    523 _ADC0LTH	=	0x00c7
                    00C8    524 G$TMR2CN$0$0 == 0x00c8
                    00C8    525 _TMR2CN	=	0x00c8
                    00C9    526 G$TMR2CF$0$0 == 0x00c9
                    00C9    527 _TMR2CF	=	0x00c9
                    00CA    528 G$RCAP2L$0$0 == 0x00ca
                    00CA    529 _RCAP2L	=	0x00ca
                    00CB    530 G$RCAP2H$0$0 == 0x00cb
                    00CB    531 _RCAP2H	=	0x00cb
                    00CC    532 G$TMR2L$0$0 == 0x00cc
                    00CC    533 _TMR2L	=	0x00cc
                    00CC    534 G$TL2$0$0 == 0x00cc
                    00CC    535 _TL2	=	0x00cc
                    00CD    536 G$TMR2H$0$0 == 0x00cd
                    00CD    537 _TMR2H	=	0x00cd
                    00CD    538 G$TH2$0$0 == 0x00cd
                    00CD    539 _TH2	=	0x00cd
                    00CF    540 G$SMB0CR$0$0 == 0x00cf
                    00CF    541 _SMB0CR	=	0x00cf
                    00D1    542 G$REF0CN$0$0 == 0x00d1
                    00D1    543 _REF0CN	=	0x00d1
                    00D2    544 G$DAC0L$0$0 == 0x00d2
                    00D2    545 _DAC0L	=	0x00d2
                    00D3    546 G$DAC0H$0$0 == 0x00d3
                    00D3    547 _DAC0H	=	0x00d3
                    00D4    548 G$DAC0CN$0$0 == 0x00d4
                    00D4    549 _DAC0CN	=	0x00d4
                    00D8    550 G$PCA0CN$0$0 == 0x00d8
                    00D8    551 _PCA0CN	=	0x00d8
                    00D9    552 G$PCA0MD$0$0 == 0x00d9
                    00D9    553 _PCA0MD	=	0x00d9
                    00DA    554 G$PCA0CPM0$0$0 == 0x00da
                    00DA    555 _PCA0CPM0	=	0x00da
                    00DB    556 G$PCA0CPM1$0$0 == 0x00db
                    00DB    557 _PCA0CPM1	=	0x00db
                    00DC    558 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    559 _PCA0CPM2	=	0x00dc
                    00DD    560 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    561 _PCA0CPM3	=	0x00dd
                    00DE    562 G$PCA0CPM4$0$0 == 0x00de
                    00DE    563 _PCA0CPM4	=	0x00de
                    00DF    564 G$PCA0CPM5$0$0 == 0x00df
                    00DF    565 _PCA0CPM5	=	0x00df
                    00E1    566 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    567 _PCA0CPL5	=	0x00e1
                    00E2    568 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    569 _PCA0CPH5	=	0x00e2
                    00E8    570 G$ADC0CN$0$0 == 0x00e8
                    00E8    571 _ADC0CN	=	0x00e8
                    00E9    572 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    573 _PCA0CPL2	=	0x00e9
                    00EA    574 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    575 _PCA0CPH2	=	0x00ea
                    00EB    576 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    577 _PCA0CPL3	=	0x00eb
                    00EC    578 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    579 _PCA0CPH3	=	0x00ec
                    00ED    580 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    581 _PCA0CPL4	=	0x00ed
                    00EE    582 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    583 _PCA0CPH4	=	0x00ee
                    00EF    584 G$RSTSRC$0$0 == 0x00ef
                    00EF    585 _RSTSRC	=	0x00ef
                    00F8    586 G$SPI0CN$0$0 == 0x00f8
                    00F8    587 _SPI0CN	=	0x00f8
                    00F9    588 G$PCA0L$0$0 == 0x00f9
                    00F9    589 _PCA0L	=	0x00f9
                    00FA    590 G$PCA0H$0$0 == 0x00fa
                    00FA    591 _PCA0H	=	0x00fa
                    00FB    592 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    593 _PCA0CPL0	=	0x00fb
                    00FC    594 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    595 _PCA0CPH0	=	0x00fc
                    00FD    596 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    597 _PCA0CPL1	=	0x00fd
                    00FE    598 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    599 _PCA0CPH1	=	0x00fe
                    0088    600 G$CPT0CN$0$0 == 0x0088
                    0088    601 _CPT0CN	=	0x0088
                    0089    602 G$CPT0MD$0$0 == 0x0089
                    0089    603 _CPT0MD	=	0x0089
                    0098    604 G$SCON1$0$0 == 0x0098
                    0098    605 _SCON1	=	0x0098
                    0099    606 G$SBUF1$0$0 == 0x0099
                    0099    607 _SBUF1	=	0x0099
                    00C8    608 G$TMR3CN$0$0 == 0x00c8
                    00C8    609 _TMR3CN	=	0x00c8
                    00C9    610 G$TMR3CF$0$0 == 0x00c9
                    00C9    611 _TMR3CF	=	0x00c9
                    00CA    612 G$RCAP3L$0$0 == 0x00ca
                    00CA    613 _RCAP3L	=	0x00ca
                    00CB    614 G$RCAP3H$0$0 == 0x00cb
                    00CB    615 _RCAP3H	=	0x00cb
                    00CC    616 G$TMR3L$0$0 == 0x00cc
                    00CC    617 _TMR3L	=	0x00cc
                    00CD    618 G$TMR3H$0$0 == 0x00cd
                    00CD    619 _TMR3H	=	0x00cd
                    00D2    620 G$DAC1L$0$0 == 0x00d2
                    00D2    621 _DAC1L	=	0x00d2
                    00D3    622 G$DAC1H$0$0 == 0x00d3
                    00D3    623 _DAC1H	=	0x00d3
                    00D4    624 G$DAC1CN$0$0 == 0x00d4
                    00D4    625 _DAC1CN	=	0x00d4
                    0088    626 G$CPT1CN$0$0 == 0x0088
                    0088    627 _CPT1CN	=	0x0088
                    0089    628 G$CPT1MD$0$0 == 0x0089
                    0089    629 _CPT1MD	=	0x0089
                    00BA    630 G$AMX2CF$0$0 == 0x00ba
                    00BA    631 _AMX2CF	=	0x00ba
                    00BB    632 G$AMX2SL$0$0 == 0x00bb
                    00BB    633 _AMX2SL	=	0x00bb
                    00BC    634 G$ADC2CF$0$0 == 0x00bc
                    00BC    635 _ADC2CF	=	0x00bc
                    00BE    636 G$ADC2$0$0 == 0x00be
                    00BE    637 _ADC2	=	0x00be
                    00C4    638 G$ADC2GT$0$0 == 0x00c4
                    00C4    639 _ADC2GT	=	0x00c4
                    00C6    640 G$ADC2LT$0$0 == 0x00c6
                    00C6    641 _ADC2LT	=	0x00c6
                    00C8    642 G$TMR4CN$0$0 == 0x00c8
                    00C8    643 _TMR4CN	=	0x00c8
                    00C9    644 G$TMR4CF$0$0 == 0x00c9
                    00C9    645 _TMR4CF	=	0x00c9
                    00CA    646 G$RCAP4L$0$0 == 0x00ca
                    00CA    647 _RCAP4L	=	0x00ca
                    00CB    648 G$RCAP4H$0$0 == 0x00cb
                    00CB    649 _RCAP4H	=	0x00cb
                    00CC    650 G$TMR4L$0$0 == 0x00cc
                    00CC    651 _TMR4L	=	0x00cc
                    00CD    652 G$TMR4H$0$0 == 0x00cd
                    00CD    653 _TMR4H	=	0x00cd
                    00E8    654 G$ADC2CN$0$0 == 0x00e8
                    00E8    655 _ADC2CN	=	0x00e8
                    0091    656 G$MAC0BL$0$0 == 0x0091
                    0091    657 _MAC0BL	=	0x0091
                    0092    658 G$MAC0BH$0$0 == 0x0092
                    0092    659 _MAC0BH	=	0x0092
                    0093    660 G$MAC0ACC0$0$0 == 0x0093
                    0093    661 _MAC0ACC0	=	0x0093
                    0094    662 G$MAC0ACC1$0$0 == 0x0094
                    0094    663 _MAC0ACC1	=	0x0094
                    0095    664 G$MAC0ACC2$0$0 == 0x0095
                    0095    665 _MAC0ACC2	=	0x0095
                    0096    666 G$MAC0ACC3$0$0 == 0x0096
                    0096    667 _MAC0ACC3	=	0x0096
                    0097    668 G$MAC0OVR$0$0 == 0x0097
                    0097    669 _MAC0OVR	=	0x0097
                    00C0    670 G$MAC0STA$0$0 == 0x00c0
                    00C0    671 _MAC0STA	=	0x00c0
                    00C1    672 G$MAC0AL$0$0 == 0x00c1
                    00C1    673 _MAC0AL	=	0x00c1
                    00C2    674 G$MAC0AH$0$0 == 0x00c2
                    00C2    675 _MAC0AH	=	0x00c2
                    00C3    676 G$MAC0CF$0$0 == 0x00c3
                    00C3    677 _MAC0CF	=	0x00c3
                    00CE    678 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    679 _MAC0RNDL	=	0x00ce
                    00CF    680 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    681 _MAC0RNDH	=	0x00cf
                    0088    682 G$FLSTAT$0$0 == 0x0088
                    0088    683 _FLSTAT	=	0x0088
                    0089    684 G$PLL0CN$0$0 == 0x0089
                    0089    685 _PLL0CN	=	0x0089
                    008A    686 G$OSCICN$0$0 == 0x008a
                    008A    687 _OSCICN	=	0x008a
                    008B    688 G$OSCICL$0$0 == 0x008b
                    008B    689 _OSCICL	=	0x008b
                    008C    690 G$OSCXCN$0$0 == 0x008c
                    008C    691 _OSCXCN	=	0x008c
                    008D    692 G$PLL0DIV$0$0 == 0x008d
                    008D    693 _PLL0DIV	=	0x008d
                    008E    694 G$PLL0MUL$0$0 == 0x008e
                    008E    695 _PLL0MUL	=	0x008e
                    008F    696 G$PLL0FLT$0$0 == 0x008f
                    008F    697 _PLL0FLT	=	0x008f
                    0096    698 G$SFRPGCN$0$0 == 0x0096
                    0096    699 _SFRPGCN	=	0x0096
                    0097    700 G$CLKSEL$0$0 == 0x0097
                    0097    701 _CLKSEL	=	0x0097
                    009A    702 G$CCH0MA$0$0 == 0x009a
                    009A    703 _CCH0MA	=	0x009a
                    009C    704 G$P4MDOUT$0$0 == 0x009c
                    009C    705 _P4MDOUT	=	0x009c
                    009D    706 G$P5MDOUT$0$0 == 0x009d
                    009D    707 _P5MDOUT	=	0x009d
                    009E    708 G$P6MDOUT$0$0 == 0x009e
                    009E    709 _P6MDOUT	=	0x009e
                    009F    710 G$P7MDOUT$0$0 == 0x009f
                    009F    711 _P7MDOUT	=	0x009f
                    00A1    712 G$CCH0CN$0$0 == 0x00a1
                    00A1    713 _CCH0CN	=	0x00a1
                    00A2    714 G$CCH0TN$0$0 == 0x00a2
                    00A2    715 _CCH0TN	=	0x00a2
                    00A3    716 G$CCH0LC$0$0 == 0x00a3
                    00A3    717 _CCH0LC	=	0x00a3
                    00A4    718 G$P0MDOUT$0$0 == 0x00a4
                    00A4    719 _P0MDOUT	=	0x00a4
                    00A5    720 G$P1MDOUT$0$0 == 0x00a5
                    00A5    721 _P1MDOUT	=	0x00a5
                    00A6    722 G$P2MDOUT$0$0 == 0x00a6
                    00A6    723 _P2MDOUT	=	0x00a6
                    00A7    724 G$P3MDOUT$0$0 == 0x00a7
                    00A7    725 _P3MDOUT	=	0x00a7
                    00AD    726 G$P1MDIN$0$0 == 0x00ad
                    00AD    727 _P1MDIN	=	0x00ad
                    00B7    728 G$FLACL$0$0 == 0x00b7
                    00B7    729 _FLACL	=	0x00b7
                    00C8    730 G$P4$0$0 == 0x00c8
                    00C8    731 _P4	=	0x00c8
                    00D8    732 G$P5$0$0 == 0x00d8
                    00D8    733 _P5	=	0x00d8
                    00E1    734 G$XBR0$0$0 == 0x00e1
                    00E1    735 _XBR0	=	0x00e1
                    00E2    736 G$XBR1$0$0 == 0x00e2
                    00E2    737 _XBR1	=	0x00e2
                    00E3    738 G$XBR2$0$0 == 0x00e3
                    00E3    739 _XBR2	=	0x00e3
                    00E8    740 G$P6$0$0 == 0x00e8
                    00E8    741 _P6	=	0x00e8
                    00F8    742 G$P7$0$0 == 0x00f8
                    00F8    743 _P7	=	0x00f8
                    8C8A    744 G$TMR0$0$0 == 0x8c8a
                    8C8A    745 _TMR0	=	0x8c8a
                    8D8B    746 G$TMR1$0$0 == 0x8d8b
                    8D8B    747 _TMR1	=	0x8d8b
                    CDCC    748 G$TMR2$0$0 == 0xcdcc
                    CDCC    749 _TMR2	=	0xcdcc
                    CBCA    750 G$RCAP2$0$0 == 0xcbca
                    CBCA    751 _RCAP2	=	0xcbca
                    BFBE    752 G$ADC0$0$0 == 0xbfbe
                    BFBE    753 _ADC0	=	0xbfbe
                    C5C4    754 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    755 _ADC0GT	=	0xc5c4
                    C7C6    756 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    757 _ADC0LT	=	0xc7c6
                    D3D2    758 G$DAC0$0$0 == 0xd3d2
                    D3D2    759 _DAC0	=	0xd3d2
                    FAF9    760 G$PCA0$0$0 == 0xfaf9
                    FAF9    761 _PCA0	=	0xfaf9
                    FCFB    762 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    763 _PCA0CP0	=	0xfcfb
                    FEFD    764 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    765 _PCA0CP1	=	0xfefd
                    EAE9    766 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    767 _PCA0CP2	=	0xeae9
                    ECEB    768 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    769 _PCA0CP3	=	0xeceb
                    EEED    770 G$PCA0CP4$0$0 == 0xeeed
                    EEED    771 _PCA0CP4	=	0xeeed
                    E2E1    772 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    773 _PCA0CP5	=	0xe2e1
                    CDCC    774 G$TMR3$0$0 == 0xcdcc
                    CDCC    775 _TMR3	=	0xcdcc
                    CBCA    776 G$RCAP3$0$0 == 0xcbca
                    CBCA    777 _RCAP3	=	0xcbca
                    D3D2    778 G$DAC1$0$0 == 0xd3d2
                    D3D2    779 _DAC1	=	0xd3d2
                    CDCC    780 G$TMR4$0$0 == 0xcdcc
                    CDCC    781 _TMR4	=	0xcdcc
                    CBCA    782 G$RCAP4$0$0 == 0xcbca
                    CBCA    783 _RCAP4	=	0xcbca
                    C2C1    784 G$MAC0A$0$0 == 0xc2c1
                    C2C1    785 _MAC0A	=	0xc2c1
                    96959493    786 G$MAC0ACC$0$0 == 0x96959493
                    96959493    787 _MAC0ACC	=	0x96959493
                    CFCE    788 G$MAC0RND$0$0 == 0xcfce
                    CFCE    789 _MAC0RND	=	0xcfce
                            790 ;--------------------------------------------------------
                            791 ; special function bits
                            792 ;--------------------------------------------------------
                            793 	.area RSEG    (DATA)
                    0080    794 G$P0_0$0$0 == 0x0080
                    0080    795 _P0_0	=	0x0080
                    0081    796 G$P0_1$0$0 == 0x0081
                    0081    797 _P0_1	=	0x0081
                    0082    798 G$P0_2$0$0 == 0x0082
                    0082    799 _P0_2	=	0x0082
                    0083    800 G$P0_3$0$0 == 0x0083
                    0083    801 _P0_3	=	0x0083
                    0084    802 G$P0_4$0$0 == 0x0084
                    0084    803 _P0_4	=	0x0084
                    0085    804 G$P0_5$0$0 == 0x0085
                    0085    805 _P0_5	=	0x0085
                    0086    806 G$P0_6$0$0 == 0x0086
                    0086    807 _P0_6	=	0x0086
                    0087    808 G$P0_7$0$0 == 0x0087
                    0087    809 _P0_7	=	0x0087
                    0088    810 G$IT0$0$0 == 0x0088
                    0088    811 _IT0	=	0x0088
                    0089    812 G$IE0$0$0 == 0x0089
                    0089    813 _IE0	=	0x0089
                    008A    814 G$IT1$0$0 == 0x008a
                    008A    815 _IT1	=	0x008a
                    008B    816 G$IE1$0$0 == 0x008b
                    008B    817 _IE1	=	0x008b
                    008C    818 G$TR0$0$0 == 0x008c
                    008C    819 _TR0	=	0x008c
                    008D    820 G$TF0$0$0 == 0x008d
                    008D    821 _TF0	=	0x008d
                    008E    822 G$TR1$0$0 == 0x008e
                    008E    823 _TR1	=	0x008e
                    008F    824 G$TF1$0$0 == 0x008f
                    008F    825 _TF1	=	0x008f
                    0088    826 G$CP0HYN0$0$0 == 0x0088
                    0088    827 _CP0HYN0	=	0x0088
                    0089    828 G$CP0HYN1$0$0 == 0x0089
                    0089    829 _CP0HYN1	=	0x0089
                    008A    830 G$CP0HYP0$0$0 == 0x008a
                    008A    831 _CP0HYP0	=	0x008a
                    008B    832 G$CP0HYP1$0$0 == 0x008b
                    008B    833 _CP0HYP1	=	0x008b
                    008C    834 G$CP0FIF$0$0 == 0x008c
                    008C    835 _CP0FIF	=	0x008c
                    008D    836 G$CP0RIF$0$0 == 0x008d
                    008D    837 _CP0RIF	=	0x008d
                    008E    838 G$CP0OUT$0$0 == 0x008e
                    008E    839 _CP0OUT	=	0x008e
                    008F    840 G$CP0EN$0$0 == 0x008f
                    008F    841 _CP0EN	=	0x008f
                    0088    842 G$CP1HYN0$0$0 == 0x0088
                    0088    843 _CP1HYN0	=	0x0088
                    0089    844 G$CP1HYN1$0$0 == 0x0089
                    0089    845 _CP1HYN1	=	0x0089
                    008A    846 G$CP1HYP0$0$0 == 0x008a
                    008A    847 _CP1HYP0	=	0x008a
                    008B    848 G$CP1HYP1$0$0 == 0x008b
                    008B    849 _CP1HYP1	=	0x008b
                    008C    850 G$CP1FIF$0$0 == 0x008c
                    008C    851 _CP1FIF	=	0x008c
                    008D    852 G$CP1RIF$0$0 == 0x008d
                    008D    853 _CP1RIF	=	0x008d
                    008E    854 G$CP1OUT$0$0 == 0x008e
                    008E    855 _CP1OUT	=	0x008e
                    008F    856 G$CP1EN$0$0 == 0x008f
                    008F    857 _CP1EN	=	0x008f
                    0088    858 G$FLHBUSY$0$0 == 0x0088
                    0088    859 _FLHBUSY	=	0x0088
                    0090    860 G$P1_0$0$0 == 0x0090
                    0090    861 _P1_0	=	0x0090
                    0091    862 G$P1_1$0$0 == 0x0091
                    0091    863 _P1_1	=	0x0091
                    0092    864 G$P1_2$0$0 == 0x0092
                    0092    865 _P1_2	=	0x0092
                    0093    866 G$P1_3$0$0 == 0x0093
                    0093    867 _P1_3	=	0x0093
                    0094    868 G$P1_4$0$0 == 0x0094
                    0094    869 _P1_4	=	0x0094
                    0095    870 G$P1_5$0$0 == 0x0095
                    0095    871 _P1_5	=	0x0095
                    0096    872 G$P1_6$0$0 == 0x0096
                    0096    873 _P1_6	=	0x0096
                    0097    874 G$P1_7$0$0 == 0x0097
                    0097    875 _P1_7	=	0x0097
                    0098    876 G$RI0$0$0 == 0x0098
                    0098    877 _RI0	=	0x0098
                    0098    878 G$RI$0$0 == 0x0098
                    0098    879 _RI	=	0x0098
                    0099    880 G$TI0$0$0 == 0x0099
                    0099    881 _TI0	=	0x0099
                    0099    882 G$TI$0$0 == 0x0099
                    0099    883 _TI	=	0x0099
                    009A    884 G$RB80$0$0 == 0x009a
                    009A    885 _RB80	=	0x009a
                    009B    886 G$TB80$0$0 == 0x009b
                    009B    887 _TB80	=	0x009b
                    009C    888 G$REN0$0$0 == 0x009c
                    009C    889 _REN0	=	0x009c
                    009C    890 G$REN$0$0 == 0x009c
                    009C    891 _REN	=	0x009c
                    009D    892 G$SM20$0$0 == 0x009d
                    009D    893 _SM20	=	0x009d
                    009E    894 G$SM10$0$0 == 0x009e
                    009E    895 _SM10	=	0x009e
                    009F    896 G$SM00$0$0 == 0x009f
                    009F    897 _SM00	=	0x009f
                    0098    898 G$RI1$0$0 == 0x0098
                    0098    899 _RI1	=	0x0098
                    0099    900 G$TI1$0$0 == 0x0099
                    0099    901 _TI1	=	0x0099
                    009A    902 G$RB81$0$0 == 0x009a
                    009A    903 _RB81	=	0x009a
                    009B    904 G$TB81$0$0 == 0x009b
                    009B    905 _TB81	=	0x009b
                    009C    906 G$REN1$0$0 == 0x009c
                    009C    907 _REN1	=	0x009c
                    009D    908 G$MCE1$0$0 == 0x009d
                    009D    909 _MCE1	=	0x009d
                    009F    910 G$S1MODE$0$0 == 0x009f
                    009F    911 _S1MODE	=	0x009f
                    00A0    912 G$P2_0$0$0 == 0x00a0
                    00A0    913 _P2_0	=	0x00a0
                    00A1    914 G$P2_1$0$0 == 0x00a1
                    00A1    915 _P2_1	=	0x00a1
                    00A2    916 G$P2_2$0$0 == 0x00a2
                    00A2    917 _P2_2	=	0x00a2
                    00A3    918 G$P2_3$0$0 == 0x00a3
                    00A3    919 _P2_3	=	0x00a3
                    00A4    920 G$P2_4$0$0 == 0x00a4
                    00A4    921 _P2_4	=	0x00a4
                    00A5    922 G$P2_5$0$0 == 0x00a5
                    00A5    923 _P2_5	=	0x00a5
                    00A6    924 G$P2_6$0$0 == 0x00a6
                    00A6    925 _P2_6	=	0x00a6
                    00A7    926 G$P2_7$0$0 == 0x00a7
                    00A7    927 _P2_7	=	0x00a7
                    00A8    928 G$EX0$0$0 == 0x00a8
                    00A8    929 _EX0	=	0x00a8
                    00A9    930 G$ET0$0$0 == 0x00a9
                    00A9    931 _ET0	=	0x00a9
                    00AA    932 G$EX1$0$0 == 0x00aa
                    00AA    933 _EX1	=	0x00aa
                    00AB    934 G$ET1$0$0 == 0x00ab
                    00AB    935 _ET1	=	0x00ab
                    00AC    936 G$ES0$0$0 == 0x00ac
                    00AC    937 _ES0	=	0x00ac
                    00AC    938 G$ES$0$0 == 0x00ac
                    00AC    939 _ES	=	0x00ac
                    00AD    940 G$ET2$0$0 == 0x00ad
                    00AD    941 _ET2	=	0x00ad
                    00AF    942 G$EA$0$0 == 0x00af
                    00AF    943 _EA	=	0x00af
                    00B0    944 G$P3_0$0$0 == 0x00b0
                    00B0    945 _P3_0	=	0x00b0
                    00B1    946 G$P3_1$0$0 == 0x00b1
                    00B1    947 _P3_1	=	0x00b1
                    00B2    948 G$P3_2$0$0 == 0x00b2
                    00B2    949 _P3_2	=	0x00b2
                    00B3    950 G$P3_3$0$0 == 0x00b3
                    00B3    951 _P3_3	=	0x00b3
                    00B4    952 G$P3_4$0$0 == 0x00b4
                    00B4    953 _P3_4	=	0x00b4
                    00B5    954 G$P3_5$0$0 == 0x00b5
                    00B5    955 _P3_5	=	0x00b5
                    00B6    956 G$P3_6$0$0 == 0x00b6
                    00B6    957 _P3_6	=	0x00b6
                    00B7    958 G$P3_7$0$0 == 0x00b7
                    00B7    959 _P3_7	=	0x00b7
                    00B8    960 G$PX0$0$0 == 0x00b8
                    00B8    961 _PX0	=	0x00b8
                    00B9    962 G$PT0$0$0 == 0x00b9
                    00B9    963 _PT0	=	0x00b9
                    00BA    964 G$PX1$0$0 == 0x00ba
                    00BA    965 _PX1	=	0x00ba
                    00BB    966 G$PT1$0$0 == 0x00bb
                    00BB    967 _PT1	=	0x00bb
                    00BC    968 G$PS0$0$0 == 0x00bc
                    00BC    969 _PS0	=	0x00bc
                    00BC    970 G$PS$0$0 == 0x00bc
                    00BC    971 _PS	=	0x00bc
                    00BD    972 G$PT2$0$0 == 0x00bd
                    00BD    973 _PT2	=	0x00bd
                    00C0    974 G$SMBTOE$0$0 == 0x00c0
                    00C0    975 _SMBTOE	=	0x00c0
                    00C1    976 G$SMBFTE$0$0 == 0x00c1
                    00C1    977 _SMBFTE	=	0x00c1
                    00C2    978 G$AA$0$0 == 0x00c2
                    00C2    979 _AA	=	0x00c2
                    00C3    980 G$SI$0$0 == 0x00c3
                    00C3    981 _SI	=	0x00c3
                    00C4    982 G$STO$0$0 == 0x00c4
                    00C4    983 _STO	=	0x00c4
                    00C5    984 G$STA$0$0 == 0x00c5
                    00C5    985 _STA	=	0x00c5
                    00C6    986 G$ENSMB$0$0 == 0x00c6
                    00C6    987 _ENSMB	=	0x00c6
                    00C7    988 G$BUSY$0$0 == 0x00c7
                    00C7    989 _BUSY	=	0x00c7
                    00C0    990 G$MAC0N$0$0 == 0x00c0
                    00C0    991 _MAC0N	=	0x00c0
                    00C1    992 G$MAC0SO$0$0 == 0x00c1
                    00C1    993 _MAC0SO	=	0x00c1
                    00C2    994 G$MAC0Z$0$0 == 0x00c2
                    00C2    995 _MAC0Z	=	0x00c2
                    00C3    996 G$MAC0HO$0$0 == 0x00c3
                    00C3    997 _MAC0HO	=	0x00c3
                    00C8    998 G$CPRL2$0$0 == 0x00c8
                    00C8    999 _CPRL2	=	0x00c8
                    00C9   1000 G$CT2$0$0 == 0x00c9
                    00C9   1001 _CT2	=	0x00c9
                    00CA   1002 G$TR2$0$0 == 0x00ca
                    00CA   1003 _TR2	=	0x00ca
                    00CB   1004 G$EXEN2$0$0 == 0x00cb
                    00CB   1005 _EXEN2	=	0x00cb
                    00CE   1006 G$EXF2$0$0 == 0x00ce
                    00CE   1007 _EXF2	=	0x00ce
                    00CF   1008 G$TF2$0$0 == 0x00cf
                    00CF   1009 _TF2	=	0x00cf
                    00C8   1010 G$CPRL3$0$0 == 0x00c8
                    00C8   1011 _CPRL3	=	0x00c8
                    00C9   1012 G$CT3$0$0 == 0x00c9
                    00C9   1013 _CT3	=	0x00c9
                    00CA   1014 G$TR3$0$0 == 0x00ca
                    00CA   1015 _TR3	=	0x00ca
                    00CB   1016 G$EXEN3$0$0 == 0x00cb
                    00CB   1017 _EXEN3	=	0x00cb
                    00CE   1018 G$EXF3$0$0 == 0x00ce
                    00CE   1019 _EXF3	=	0x00ce
                    00CF   1020 G$TF3$0$0 == 0x00cf
                    00CF   1021 _TF3	=	0x00cf
                    00C8   1022 G$CPRL4$0$0 == 0x00c8
                    00C8   1023 _CPRL4	=	0x00c8
                    00C9   1024 G$CT4$0$0 == 0x00c9
                    00C9   1025 _CT4	=	0x00c9
                    00CA   1026 G$TR4$0$0 == 0x00ca
                    00CA   1027 _TR4	=	0x00ca
                    00CB   1028 G$EXEN4$0$0 == 0x00cb
                    00CB   1029 _EXEN4	=	0x00cb
                    00CE   1030 G$EXF4$0$0 == 0x00ce
                    00CE   1031 _EXF4	=	0x00ce
                    00CF   1032 G$TF4$0$0 == 0x00cf
                    00CF   1033 _TF4	=	0x00cf
                    00C8   1034 G$P4_0$0$0 == 0x00c8
                    00C8   1035 _P4_0	=	0x00c8
                    00C9   1036 G$P4_1$0$0 == 0x00c9
                    00C9   1037 _P4_1	=	0x00c9
                    00CA   1038 G$P4_2$0$0 == 0x00ca
                    00CA   1039 _P4_2	=	0x00ca
                    00CB   1040 G$P4_3$0$0 == 0x00cb
                    00CB   1041 _P4_3	=	0x00cb
                    00CC   1042 G$P4_4$0$0 == 0x00cc
                    00CC   1043 _P4_4	=	0x00cc
                    00CD   1044 G$P4_5$0$0 == 0x00cd
                    00CD   1045 _P4_5	=	0x00cd
                    00CE   1046 G$P4_6$0$0 == 0x00ce
                    00CE   1047 _P4_6	=	0x00ce
                    00CF   1048 G$P4_7$0$0 == 0x00cf
                    00CF   1049 _P4_7	=	0x00cf
                    00D0   1050 G$P$0$0 == 0x00d0
                    00D0   1051 _P	=	0x00d0
                    00D1   1052 G$F1$0$0 == 0x00d1
                    00D1   1053 _F1	=	0x00d1
                    00D2   1054 G$OV$0$0 == 0x00d2
                    00D2   1055 _OV	=	0x00d2
                    00D3   1056 G$RS0$0$0 == 0x00d3
                    00D3   1057 _RS0	=	0x00d3
                    00D4   1058 G$RS1$0$0 == 0x00d4
                    00D4   1059 _RS1	=	0x00d4
                    00D5   1060 G$F0$0$0 == 0x00d5
                    00D5   1061 _F0	=	0x00d5
                    00D6   1062 G$AC$0$0 == 0x00d6
                    00D6   1063 _AC	=	0x00d6
                    00D7   1064 G$CY$0$0 == 0x00d7
                    00D7   1065 _CY	=	0x00d7
                    00D8   1066 G$CCF0$0$0 == 0x00d8
                    00D8   1067 _CCF0	=	0x00d8
                    00D9   1068 G$CCF1$0$0 == 0x00d9
                    00D9   1069 _CCF1	=	0x00d9
                    00DA   1070 G$CCF2$0$0 == 0x00da
                    00DA   1071 _CCF2	=	0x00da
                    00DB   1072 G$CCF3$0$0 == 0x00db
                    00DB   1073 _CCF3	=	0x00db
                    00DC   1074 G$CCF4$0$0 == 0x00dc
                    00DC   1075 _CCF4	=	0x00dc
                    00DD   1076 G$CCF5$0$0 == 0x00dd
                    00DD   1077 _CCF5	=	0x00dd
                    00DE   1078 G$CR$0$0 == 0x00de
                    00DE   1079 _CR	=	0x00de
                    00DF   1080 G$CF$0$0 == 0x00df
                    00DF   1081 _CF	=	0x00df
                    00D8   1082 G$P5_0$0$0 == 0x00d8
                    00D8   1083 _P5_0	=	0x00d8
                    00D9   1084 G$P5_1$0$0 == 0x00d9
                    00D9   1085 _P5_1	=	0x00d9
                    00DA   1086 G$P5_2$0$0 == 0x00da
                    00DA   1087 _P5_2	=	0x00da
                    00DB   1088 G$P5_3$0$0 == 0x00db
                    00DB   1089 _P5_3	=	0x00db
                    00DC   1090 G$P5_4$0$0 == 0x00dc
                    00DC   1091 _P5_4	=	0x00dc
                    00DD   1092 G$P5_5$0$0 == 0x00dd
                    00DD   1093 _P5_5	=	0x00dd
                    00DE   1094 G$P5_6$0$0 == 0x00de
                    00DE   1095 _P5_6	=	0x00de
                    00DF   1096 G$P5_7$0$0 == 0x00df
                    00DF   1097 _P5_7	=	0x00df
                    00E8   1098 G$AD0LJST$0$0 == 0x00e8
                    00E8   1099 _AD0LJST	=	0x00e8
                    00E9   1100 G$AD0WINT$0$0 == 0x00e9
                    00E9   1101 _AD0WINT	=	0x00e9
                    00EA   1102 G$AD0CM0$0$0 == 0x00ea
                    00EA   1103 _AD0CM0	=	0x00ea
                    00EB   1104 G$AD0CM1$0$0 == 0x00eb
                    00EB   1105 _AD0CM1	=	0x00eb
                    00EC   1106 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1107 _AD0BUSY	=	0x00ec
                    00ED   1108 G$AD0INT$0$0 == 0x00ed
                    00ED   1109 _AD0INT	=	0x00ed
                    00EE   1110 G$AD0TM$0$0 == 0x00ee
                    00EE   1111 _AD0TM	=	0x00ee
                    00EF   1112 G$AD0EN$0$0 == 0x00ef
                    00EF   1113 _AD0EN	=	0x00ef
                    00E8   1114 G$AD2WINT$0$0 == 0x00e8
                    00E8   1115 _AD2WINT	=	0x00e8
                    00E9   1116 G$AD2CM0$0$0 == 0x00e9
                    00E9   1117 _AD2CM0	=	0x00e9
                    00EA   1118 G$AD2CM1$0$0 == 0x00ea
                    00EA   1119 _AD2CM1	=	0x00ea
                    00EB   1120 G$AD2CM2$0$0 == 0x00eb
                    00EB   1121 _AD2CM2	=	0x00eb
                    00EC   1122 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1123 _AD2BUSY	=	0x00ec
                    00ED   1124 G$AD2INT$0$0 == 0x00ed
                    00ED   1125 _AD2INT	=	0x00ed
                    00EE   1126 G$AD2TM$0$0 == 0x00ee
                    00EE   1127 _AD2TM	=	0x00ee
                    00EF   1128 G$AD2EN$0$0 == 0x00ef
                    00EF   1129 _AD2EN	=	0x00ef
                    00E8   1130 G$P6_0$0$0 == 0x00e8
                    00E8   1131 _P6_0	=	0x00e8
                    00E9   1132 G$P6_1$0$0 == 0x00e9
                    00E9   1133 _P6_1	=	0x00e9
                    00EA   1134 G$P6_2$0$0 == 0x00ea
                    00EA   1135 _P6_2	=	0x00ea
                    00EB   1136 G$P6_3$0$0 == 0x00eb
                    00EB   1137 _P6_3	=	0x00eb
                    00EC   1138 G$P6_4$0$0 == 0x00ec
                    00EC   1139 _P6_4	=	0x00ec
                    00ED   1140 G$P6_5$0$0 == 0x00ed
                    00ED   1141 _P6_5	=	0x00ed
                    00EE   1142 G$P6_6$0$0 == 0x00ee
                    00EE   1143 _P6_6	=	0x00ee
                    00EF   1144 G$P6_7$0$0 == 0x00ef
                    00EF   1145 _P6_7	=	0x00ef
                    00F8   1146 G$SPIEN$0$0 == 0x00f8
                    00F8   1147 _SPIEN	=	0x00f8
                    00F9   1148 G$TXBMT$0$0 == 0x00f9
                    00F9   1149 _TXBMT	=	0x00f9
                    00FA   1150 G$NSSMD0$0$0 == 0x00fa
                    00FA   1151 _NSSMD0	=	0x00fa
                    00FB   1152 G$NSSMD1$0$0 == 0x00fb
                    00FB   1153 _NSSMD1	=	0x00fb
                    00FC   1154 G$RXOVRN$0$0 == 0x00fc
                    00FC   1155 _RXOVRN	=	0x00fc
                    00FD   1156 G$MODF$0$0 == 0x00fd
                    00FD   1157 _MODF	=	0x00fd
                    00FE   1158 G$WCOL$0$0 == 0x00fe
                    00FE   1159 _WCOL	=	0x00fe
                    00FF   1160 G$SPIF$0$0 == 0x00ff
                    00FF   1161 _SPIF	=	0x00ff
                    00F8   1162 G$P7_0$0$0 == 0x00f8
                    00F8   1163 _P7_0	=	0x00f8
                    00F9   1164 G$P7_1$0$0 == 0x00f9
                    00F9   1165 _P7_1	=	0x00f9
                    00FA   1166 G$P7_2$0$0 == 0x00fa
                    00FA   1167 _P7_2	=	0x00fa
                    00FB   1168 G$P7_3$0$0 == 0x00fb
                    00FB   1169 _P7_3	=	0x00fb
                    00FC   1170 G$P7_4$0$0 == 0x00fc
                    00FC   1171 _P7_4	=	0x00fc
                    00FD   1172 G$P7_5$0$0 == 0x00fd
                    00FD   1173 _P7_5	=	0x00fd
                    00FE   1174 G$P7_6$0$0 == 0x00fe
                    00FE   1175 _P7_6	=	0x00fe
                    00FF   1176 G$P7_7$0$0 == 0x00ff
                    00FF   1177 _P7_7	=	0x00ff
                           1178 ;--------------------------------------------------------
                           1179 ; overlayable register banks
                           1180 ;--------------------------------------------------------
                           1181 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1182 	.ds 8
                           1183 ;--------------------------------------------------------
                           1184 ; internal ram data
                           1185 ;--------------------------------------------------------
                           1186 	.area DSEG    (DATA)
                    0000   1187 G$overflows$0$0==.
   0008                    1188 _overflows::
   0008                    1189 	.ds 2
                           1190 ;--------------------------------------------------------
                           1191 ; overlayable items in internal ram 
                           1192 ;--------------------------------------------------------
                           1193 	.area	OSEG    (OVR,DATA)
                           1194 	.area	OSEG    (OVR,DATA)
                           1195 	.area	OSEG    (OVR,DATA)
                           1196 	.area	OSEG    (OVR,DATA)
                           1197 	.area	OSEG    (OVR,DATA)
                           1198 	.area	OSEG    (OVR,DATA)
                           1199 ;--------------------------------------------------------
                           1200 ; Stack segment in internal ram 
                           1201 ;--------------------------------------------------------
                           1202 	.area	SSEG	(DATA)
   003B                    1203 __start__stack:
   003B                    1204 	.ds	1
                           1205 
                           1206 ;--------------------------------------------------------
                           1207 ; indirectly addressable internal ram data
                           1208 ;--------------------------------------------------------
                           1209 	.area ISEG    (DATA)
                           1210 ;--------------------------------------------------------
                           1211 ; absolute internal ram data
                           1212 ;--------------------------------------------------------
                           1213 	.area IABS    (ABS,DATA)
                           1214 	.area IABS    (ABS,DATA)
                           1215 ;--------------------------------------------------------
                           1216 ; bit data
                           1217 ;--------------------------------------------------------
                           1218 	.area BSEG    (BIT)
                           1219 ;--------------------------------------------------------
                           1220 ; paged external ram data
                           1221 ;--------------------------------------------------------
                           1222 	.area PSEG    (PAG,XDATA)
                           1223 ;--------------------------------------------------------
                           1224 ; external ram data
                           1225 ;--------------------------------------------------------
                           1226 	.area XSEG    (XDATA)
                           1227 ;--------------------------------------------------------
                           1228 ; absolute external ram data
                           1229 ;--------------------------------------------------------
                           1230 	.area XABS    (ABS,XDATA)
                           1231 ;--------------------------------------------------------
                           1232 ; external initialized ram data
                           1233 ;--------------------------------------------------------
                           1234 	.area XISEG   (XDATA)
                           1235 	.area HOME    (CODE)
                           1236 	.area GSINIT0 (CODE)
                           1237 	.area GSINIT1 (CODE)
                           1238 	.area GSINIT2 (CODE)
                           1239 	.area GSINIT3 (CODE)
                           1240 	.area GSINIT4 (CODE)
                           1241 	.area GSINIT5 (CODE)
                           1242 	.area GSINIT  (CODE)
                           1243 	.area GSFINAL (CODE)
                           1244 	.area CSEG    (CODE)
                           1245 ;--------------------------------------------------------
                           1246 ; interrupt vector 
                           1247 ;--------------------------------------------------------
                           1248 	.area HOME    (CODE)
   0000                    1249 __interrupt_vect:
   0000 02 00 33           1250 	ljmp	__sdcc_gsinit_startup
   0003 32                 1251 	reti
   0004                    1252 	.ds	7
   000B 32                 1253 	reti
   000C                    1254 	.ds	7
   0013 32                 1255 	reti
   0014                    1256 	.ds	7
   001B 32                 1257 	reti
   001C                    1258 	.ds	7
   0023 32                 1259 	reti
   0024                    1260 	.ds	7
   002B 02 02 26           1261 	ljmp	_Timer2_ISR
                           1262 ;--------------------------------------------------------
                           1263 ; global & static initialisations
                           1264 ;--------------------------------------------------------
                           1265 	.area HOME    (CODE)
                           1266 	.area GSINIT  (CODE)
                           1267 	.area GSFINAL (CODE)
                           1268 	.area GSINIT  (CODE)
                           1269 	.globl __sdcc_gsinit_startup
                           1270 	.globl __sdcc_program_startup
                           1271 	.globl __start__stack
                           1272 	.globl __mcs51_genXINIT
                           1273 	.globl __mcs51_genXRAMCLEAR
                           1274 	.globl __mcs51_genRAMCLEAR
                    0000   1275 	G$Timer2_ISR$0$0 ==.
                    0000   1276 	C$lab3_1.c$30$1$1 ==.
                           1277 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:30: int overflows = 0;
   008C E4                 1278 	clr	a
   008D F5 08              1279 	mov	_overflows,a
   008F F5 09              1280 	mov	(_overflows + 1),a
                           1281 	.area GSFINAL (CODE)
   0091 02 00 2E           1282 	ljmp	__sdcc_program_startup
                           1283 ;--------------------------------------------------------
                           1284 ; Home
                           1285 ;--------------------------------------------------------
                           1286 	.area HOME    (CODE)
                           1287 	.area HOME    (CODE)
   002E                    1288 __sdcc_program_startup:
   002E 12 00 A7           1289 	lcall	_main
                           1290 ;	return from main will lock up
   0031 80 FE              1291 	sjmp .
                           1292 ;--------------------------------------------------------
                           1293 ; code
                           1294 ;--------------------------------------------------------
                           1295 	.area CSEG    (CODE)
                           1296 ;------------------------------------------------------------
                           1297 ;Allocation info for local variables in function 'putchar'
                           1298 ;------------------------------------------------------------
                           1299 ;c                         Allocated to registers r2 
                           1300 ;------------------------------------------------------------
                    0000   1301 	G$putchar$0$0 ==.
                    0000   1302 	C$putget.h$18$0$0 ==.
                           1303 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:18: void putchar(char c)
                           1304 ;	-----------------------------------------
                           1305 ;	 function putchar
                           1306 ;	-----------------------------------------
   0094                    1307 _putchar:
                    0002   1308 	ar2 = 0x02
                    0003   1309 	ar3 = 0x03
                    0004   1310 	ar4 = 0x04
                    0005   1311 	ar5 = 0x05
                    0006   1312 	ar6 = 0x06
                    0007   1313 	ar7 = 0x07
                    0000   1314 	ar0 = 0x00
                    0001   1315 	ar1 = 0x01
   0094 AA 82              1316 	mov	r2,dpl
                    0002   1317 	C$putget.h$20$1$1 ==.
                           1318 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:20: while(!TI0); 
   0096                    1319 00101$:
                    0002   1320 	C$putget.h$21$1$1 ==.
                           1321 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:21: TI0=0;
   0096 10 99 02           1322 	jbc	_TI0,00108$
   0099 80 FB              1323 	sjmp	00101$
   009B                    1324 00108$:
                    0007   1325 	C$putget.h$22$1$1 ==.
                           1326 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:22: SBUF0 = c;
   009B 8A 99              1327 	mov	_SBUF0,r2
                    0009   1328 	C$putget.h$23$1$1 ==.
                    0009   1329 	XG$putchar$0$0 ==.
   009D 22                 1330 	ret
                           1331 ;------------------------------------------------------------
                           1332 ;Allocation info for local variables in function 'getchar'
                           1333 ;------------------------------------------------------------
                           1334 ;c                         Allocated to registers 
                           1335 ;------------------------------------------------------------
                    000A   1336 	G$getchar$0$0 ==.
                    000A   1337 	C$putget.h$28$1$1 ==.
                           1338 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:28: char getchar(void)
                           1339 ;	-----------------------------------------
                           1340 ;	 function getchar
                           1341 ;	-----------------------------------------
   009E                    1342 _getchar:
                    000A   1343 	C$putget.h$31$1$1 ==.
                           1344 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:31: while(!RI0);
   009E                    1345 00101$:
                    000A   1346 	C$putget.h$32$1$1 ==.
                           1347 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:32: RI0 =0;
   009E 10 98 02           1348 	jbc	_RI0,00108$
   00A1 80 FB              1349 	sjmp	00101$
   00A3                    1350 00108$:
                    000F   1351 	C$putget.h$33$1$1 ==.
                           1352 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:33: c = SBUF0;
   00A3 85 99 82           1353 	mov	dpl,_SBUF0
                    0012   1354 	C$putget.h$35$1$1 ==.
                           1355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:35: return c;
                    0012   1356 	C$putget.h$36$1$1 ==.
                    0012   1357 	XG$getchar$0$0 ==.
   00A6 22                 1358 	ret
                           1359 ;------------------------------------------------------------
                           1360 ;Allocation info for local variables in function 'main'
                           1361 ;------------------------------------------------------------
                           1362 ;input                     Allocated to registers r2 
                           1363 ;------------------------------------------------------------
                    0013   1364 	G$main$0$0 ==.
                    0013   1365 	C$lab3_1.c$35$1$1 ==.
                           1366 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:35: void main(void)
                           1367 ;	-----------------------------------------
                           1368 ;	 function main
                           1369 ;	-----------------------------------------
   00A7                    1370 _main:
                    0013   1371 	C$lab3_1.c$39$1$1 ==.
                           1372 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:39: WDTCN = 0xDE;						// Disable the watchdog timer
   00A7 75 FF DE           1373 	mov	_WDTCN,#0xDE
                    0016   1374 	C$lab3_1.c$40$1$1 ==.
                           1375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:40: WDTCN = 0xAD;						// Note: = "DEAD"!
   00AA 75 FF AD           1376 	mov	_WDTCN,#0xAD
                    0019   1377 	C$lab3_1.c$42$1$1 ==.
                           1378 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:42: SYSCLK_INIT();						// Initialize the oscillator
   00AD 12 01 A7           1379 	lcall	_SYSCLK_INIT
                    001C   1380 	C$lab3_1.c$43$1$1 ==.
                           1381 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:43: Timer_Init();						// Initialize timer
   00B0 12 01 FC           1382 	lcall	_Timer_Init
                    001F   1383 	C$lab3_1.c$44$1$1 ==.
                           1384 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:44: UART_INIT();						// Initialize UARTs
   00B3 12 01 E4           1385 	lcall	_UART_INIT
                    0022   1386 	C$lab3_1.c$45$1$1 ==.
                           1387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:45: PORT_INIT();						// Initialize the Crossbar and GPIO
   00B6 12 01 CA           1388 	lcall	_PORT_INIT
                    0025   1389 	C$lab3_1.c$47$1$1 ==.
                           1390 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:47: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   00B9 75 84 00           1391 	mov	_SFRPAGE,#0x00
                    0028   1392 	C$lab3_1.c$49$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:49: printf("\033[2J");
   00BC 74 31              1394 	mov	a,#__str_0
   00BE C0 E0              1395 	push	acc
   00C0 74 08              1396 	mov	a,#(__str_0 >> 8)
   00C2 C0 E0              1397 	push	acc
   00C4 74 80              1398 	mov	a,#0x80
   00C6 C0 E0              1399 	push	acc
   00C8 12 02 4B           1400 	lcall	_printf
   00CB 15 81              1401 	dec	sp
   00CD 15 81              1402 	dec	sp
   00CF 15 81              1403 	dec	sp
                    003D   1404 	C$lab3_1.c$50$1$1 ==.
                           1405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:50: printf("I am UART0 :D\n\n\r");
   00D1 74 36              1406 	mov	a,#__str_1
   00D3 C0 E0              1407 	push	acc
   00D5 74 08              1408 	mov	a,#(__str_1 >> 8)
   00D7 C0 E0              1409 	push	acc
   00D9 74 80              1410 	mov	a,#0x80
   00DB C0 E0              1411 	push	acc
   00DD 12 02 4B           1412 	lcall	_printf
   00E0 15 81              1413 	dec	sp
   00E2 15 81              1414 	dec	sp
   00E4 15 81              1415 	dec	sp
                    0052   1416 	C$lab3_1.c$53$1$1 ==.
                           1417 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:53: SFRPAGE = UART1_PAGE;				// Direct output to UART1
   00E6 75 84 01           1418 	mov	_SFRPAGE,#0x01
                    0055   1419 	C$lab3_1.c$55$1$1 ==.
                           1420 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:55: printf("\033[2J");
   00E9 74 31              1421 	mov	a,#__str_0
   00EB C0 E0              1422 	push	acc
   00ED 74 08              1423 	mov	a,#(__str_0 >> 8)
   00EF C0 E0              1424 	push	acc
   00F1 74 80              1425 	mov	a,#0x80
   00F3 C0 E0              1426 	push	acc
   00F5 12 02 4B           1427 	lcall	_printf
   00F8 15 81              1428 	dec	sp
   00FA 15 81              1429 	dec	sp
   00FC 15 81              1430 	dec	sp
                    006A   1431 	C$lab3_1.c$56$1$1 ==.
                           1432 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:56: printf("I am UART1.\n\n\r");
   00FE 74 47              1433 	mov	a,#__str_2
   0100 C0 E0              1434 	push	acc
   0102 74 08              1435 	mov	a,#(__str_2 >> 8)
   0104 C0 E0              1436 	push	acc
   0106 74 80              1437 	mov	a,#0x80
   0108 C0 E0              1438 	push	acc
   010A 12 02 4B           1439 	lcall	_printf
   010D 15 81              1440 	dec	sp
   010F 15 81              1441 	dec	sp
   0111 15 81              1442 	dec	sp
                    007F   1443 	C$lab3_1.c$58$1$1 ==.
                           1444 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:58: SFRPAGE = UART0_PAGE;
   0113 75 84 00           1445 	mov	_SFRPAGE,#0x00
                    0082   1446 	C$lab3_1.c$60$1$1 ==.
                           1447 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:60: while(1)
   0116                    1448 00106$:
                    0082   1449 	C$lab3_1.c$62$2$2 ==.
                           1450 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:62: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   0116 75 84 00           1451 	mov	_SFRPAGE,#0x00
                    0085   1452 	C$lab3_1.c$64$2$2 ==.
                           1453 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:64: if (RI0 == 1)
   0119 30 98 41           1454 	jnb	_RI0,00102$
                    0088   1455 	C$lab3_1.c$66$3$3 ==.
                           1456 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:66: input = SBUF0;					// If input from UART0, read SBUF0
                    0088   1457 	C$lab3_1.c$67$3$3 ==.
                           1458 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:67: printf("%c", input);			// Print to both pages.
   011C E5 99              1459 	mov	a,_SBUF0
   011E FB                 1460 	mov	r3,a
   011F 33                 1461 	rlc	a
   0120 95 E0              1462 	subb	a,acc
   0122 FC                 1463 	mov	r4,a
   0123 C0 03              1464 	push	ar3
   0125 C0 04              1465 	push	ar4
   0127 C0 03              1466 	push	ar3
   0129 C0 04              1467 	push	ar4
   012B 74 56              1468 	mov	a,#__str_3
   012D C0 E0              1469 	push	acc
   012F 74 08              1470 	mov	a,#(__str_3 >> 8)
   0131 C0 E0              1471 	push	acc
   0133 74 80              1472 	mov	a,#0x80
   0135 C0 E0              1473 	push	acc
   0137 12 02 4B           1474 	lcall	_printf
   013A E5 81              1475 	mov	a,sp
   013C 24 FB              1476 	add	a,#0xfb
   013E F5 81              1477 	mov	sp,a
                    00AC   1478 	C$lab3_1.c$68$3$3 ==.
                           1479 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:68: SFRPAGE = UART1_PAGE;
   0140 75 84 01           1480 	mov	_SFRPAGE,#0x01
                    00AF   1481 	C$lab3_1.c$69$3$3 ==.
                           1482 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:69: printf("%c", input);
   0143 74 56              1483 	mov	a,#__str_3
   0145 C0 E0              1484 	push	acc
   0147 74 08              1485 	mov	a,#(__str_3 >> 8)
   0149 C0 E0              1486 	push	acc
   014B 74 80              1487 	mov	a,#0x80
   014D C0 E0              1488 	push	acc
   014F 12 02 4B           1489 	lcall	_printf
   0152 E5 81              1490 	mov	a,sp
   0154 24 FB              1491 	add	a,#0xfb
   0156 F5 81              1492 	mov	sp,a
                    00C4   1493 	C$lab3_1.c$70$3$3 ==.
                           1494 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:70: SFRPAGE = UART0_PAGE;
   0158 75 84 00           1495 	mov	_SFRPAGE,#0x00
                    00C7   1496 	C$lab3_1.c$71$3$3 ==.
                           1497 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:71: RI0 = 0;						// Clear input flag
   015B C2 98              1498 	clr	_RI0
   015D                    1499 00102$:
                    00C9   1500 	C$lab3_1.c$74$2$2 ==.
                           1501 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:74: SFRPAGE = UART1_PAGE;				// Direct output to UART1
   015D 75 84 01           1502 	mov	_SFRPAGE,#0x01
                    00CC   1503 	C$lab3_1.c$77$1$2 ==.
                           1504 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:77: if (RI1 == 1)
   0160 30 98 B3           1505 	jnb	_RI1,00106$
                    00CF   1506 	C$lab3_1.c$79$3$4 ==.
                           1507 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:79: input = SBUF1;					// If input from UART1, read SBUF1
                    00CF   1508 	C$lab3_1.c$80$3$4 ==.
                           1509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:80: printf("%c", input);			// Print to both pages
   0163 E5 99              1510 	mov	a,_SBUF1
   0165 FA                 1511 	mov	r2,a
   0166 33                 1512 	rlc	a
   0167 95 E0              1513 	subb	a,acc
   0169 FB                 1514 	mov	r3,a
   016A C0 02              1515 	push	ar2
   016C C0 03              1516 	push	ar3
   016E C0 02              1517 	push	ar2
   0170 C0 03              1518 	push	ar3
   0172 74 56              1519 	mov	a,#__str_3
   0174 C0 E0              1520 	push	acc
   0176 74 08              1521 	mov	a,#(__str_3 >> 8)
   0178 C0 E0              1522 	push	acc
   017A 74 80              1523 	mov	a,#0x80
   017C C0 E0              1524 	push	acc
   017E 12 02 4B           1525 	lcall	_printf
   0181 E5 81              1526 	mov	a,sp
   0183 24 FB              1527 	add	a,#0xfb
   0185 F5 81              1528 	mov	sp,a
                    00F3   1529 	C$lab3_1.c$81$3$4 ==.
                           1530 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:81: SFRPAGE = UART0_PAGE;
   0187 75 84 00           1531 	mov	_SFRPAGE,#0x00
                    00F6   1532 	C$lab3_1.c$82$3$4 ==.
                           1533 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:82: printf("%c", input);
   018A 74 56              1534 	mov	a,#__str_3
   018C C0 E0              1535 	push	acc
   018E 74 08              1536 	mov	a,#(__str_3 >> 8)
   0190 C0 E0              1537 	push	acc
   0192 74 80              1538 	mov	a,#0x80
   0194 C0 E0              1539 	push	acc
   0196 12 02 4B           1540 	lcall	_printf
   0199 E5 81              1541 	mov	a,sp
   019B 24 FB              1542 	add	a,#0xfb
   019D F5 81              1543 	mov	sp,a
                    010B   1544 	C$lab3_1.c$83$3$4 ==.
                           1545 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:83: SFRPAGE = UART1_PAGE;
   019F 75 84 01           1546 	mov	_SFRPAGE,#0x01
                    010E   1547 	C$lab3_1.c$84$3$4 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:84: RI1 = 0;						// Clear input flag
   01A2 C2 98              1549 	clr	_RI1
                    0110   1550 	C$lab3_1.c$88$1$1 ==.
                    0110   1551 	XG$main$0$0 ==.
   01A4 02 01 16           1552 	ljmp	00106$
                           1553 ;------------------------------------------------------------
                           1554 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1555 ;------------------------------------------------------------
                           1556 ;i                         Allocated to registers r3 r4 
                           1557 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1558 ;------------------------------------------------------------
                    0113   1559 	G$SYSCLK_INIT$0$0 ==.
                    0113   1560 	C$lab3_1.c$96$1$1 ==.
                           1561 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:96: void SYSCLK_INIT(void)
                           1562 ;	-----------------------------------------
                           1563 ;	 function SYSCLK_INIT
                           1564 ;	-----------------------------------------
   01A7                    1565 _SYSCLK_INIT:
                    0113   1566 	C$lab3_1.c$101$1$1 ==.
                           1567 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:101: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   01A7 AA 84              1568 	mov	r2,_SFRPAGE
                    0115   1569 	C$lab3_1.c$102$1$1 ==.
                           1570 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:102: SFRPAGE   = CONFIG_PAGE;
   01A9 75 84 0F           1571 	mov	_SFRPAGE,#0x0F
                    0118   1572 	C$lab3_1.c$104$1$1 ==.
                           1573 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:104: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   01AC 75 8C 67           1574 	mov	_OSCXCN,#0x67
                    011B   1575 	C$lab3_1.c$105$1$1 ==.
                           1576 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:105: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   01AF 7B B8              1577 	mov	r3,#0xB8
   01B1 7C 0B              1578 	mov	r4,#0x0B
   01B3                    1579 00106$:
   01B3 1B                 1580 	dec	r3
   01B4 BB FF 01           1581 	cjne	r3,#0xff,00114$
   01B7 1C                 1582 	dec	r4
   01B8                    1583 00114$:
   01B8 EB                 1584 	mov	a,r3
   01B9 4C                 1585 	orl	a,r4
   01BA 70 F7              1586 	jnz	00106$
                    0128   1587 	C$lab3_1.c$106$1$1 ==.
                           1588 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:106: while(!(OSCXCN & 0x80));
   01BC                    1589 00101$:
   01BC E5 8C              1590 	mov	a,_OSCXCN
   01BE 30 E7 FB           1591 	jnb	acc.7,00101$
                    012D   1592 	C$lab3_1.c$107$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:107: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   01C1 75 97 01           1594 	mov	_CLKSEL,#0x01
                    0130   1595 	C$lab3_1.c$108$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:108: OSCICN = 0x00;						// Disable the internal oscillator
   01C4 75 8A 00           1597 	mov	_OSCICN,#0x00
                    0133   1598 	C$lab3_1.c$110$1$1 ==.
                           1599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:110: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   01C7 8A 84              1600 	mov	_SFRPAGE,r2
                    0135   1601 	C$lab3_1.c$111$1$1 ==.
                    0135   1602 	XG$SYSCLK_INIT$0$0 ==.
   01C9 22                 1603 	ret
                           1604 ;------------------------------------------------------------
                           1605 ;Allocation info for local variables in function 'PORT_INIT'
                           1606 ;------------------------------------------------------------
                           1607 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1608 ;------------------------------------------------------------
                    0136   1609 	G$PORT_INIT$0$0 ==.
                    0136   1610 	C$lab3_1.c$119$1$1 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:119: void PORT_INIT(void)
                           1612 ;	-----------------------------------------
                           1613 ;	 function PORT_INIT
                           1614 ;	-----------------------------------------
   01CA                    1615 _PORT_INIT:
                    0136   1616 	C$lab3_1.c$121$1$1 ==.
                           1617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:121: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   01CA AA 84              1618 	mov	r2,_SFRPAGE
                    0138   1619 	C$lab3_1.c$123$1$1 ==.
                           1620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:123: SFRPAGE = CONFIG_PAGE;
   01CC 75 84 0F           1621 	mov	_SFRPAGE,#0x0F
                    013B   1622 	C$lab3_1.c$125$1$1 ==.
                           1623 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:125: EA = 1;			// enable interrupts
   01CF D2 AF              1624 	setb	_EA
                    013D   1625 	C$lab3_1.c$126$1$1 ==.
                           1626 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:126: ET2 = 1;		// enable timer 2
   01D1 D2 AD              1627 	setb	_ET2
                    013F   1628 	C$lab3_1.c$127$1$1 ==.
                           1629 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:127: ET1 = 1;		// enable timer 1
   01D3 D2 AB              1630 	setb	_ET1
                    0141   1631 	C$lab3_1.c$129$1$1 ==.
                           1632 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:129: P0MDOUT = 0x05;			//0.0 and 0.2 are pp
   01D5 75 A4 05           1633 	mov	_P0MDOUT,#0x05
                    0144   1634 	C$lab3_1.c$130$1$1 ==.
                           1635 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:130: P0 &= 0x05;				//0.0, 0.2 high imped
   01D8 53 80 05           1636 	anl	_P0,#0x05
                    0147   1637 	C$lab3_1.c$132$1$1 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:132: XBR0	= 0x04;			// Enable UART0.
   01DB 75 E1 04           1639 	mov	_XBR0,#0x04
                    014A   1640 	C$lab3_1.c$133$1$1 ==.
                           1641 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:133: XBR2	= 0x44;			// Enable Crossbar and weak pull-ups and uart1.
   01DE 75 E3 44           1642 	mov	_XBR2,#0x44
                    014D   1643 	C$lab3_1.c$135$1$1 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:135: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   01E1 8A 84              1645 	mov	_SFRPAGE,r2
                    014F   1646 	C$lab3_1.c$136$1$1 ==.
                    014F   1647 	XG$PORT_INIT$0$0 ==.
   01E3 22                 1648 	ret
                           1649 ;------------------------------------------------------------
                           1650 ;Allocation info for local variables in function 'UART_INIT'
                           1651 ;------------------------------------------------------------
                           1652 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1653 ;------------------------------------------------------------
                    0150   1654 	G$UART_INIT$0$0 ==.
                    0150   1655 	C$lab3_1.c$144$1$1 ==.
                           1656 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:144: void UART_INIT(void)
                           1657 ;	-----------------------------------------
                           1658 ;	 function UART_INIT
                           1659 ;	-----------------------------------------
   01E4                    1660 _UART_INIT:
                    0150   1661 	C$lab3_1.c$146$1$1 ==.
                           1662 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:146: char SFRPAGE_SAVE = SFRPAGE;
   01E4 AA 84              1663 	mov	r2,_SFRPAGE
                    0152   1664 	C$lab3_1.c$148$1$1 ==.
                           1665 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:148: SFRPAGE = UART0_PAGE;
   01E6 75 84 00           1666 	mov	_SFRPAGE,#0x00
                    0155   1667 	C$lab3_1.c$149$1$1 ==.
                           1668 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:149: SCON0 = 0x50;						//8bit UART, UART0 reception enabled
   01E9 75 98 50           1669 	mov	_SCON0,#0x50
                    0158   1670 	C$lab3_1.c$150$1$1 ==.
                           1671 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:150: SSTA0 = 0x05;						//UART0 use timer2 for baudrate
   01EC 75 91 05           1672 	mov	_SSTA0,#0x05
                    015B   1673 	C$lab3_1.c$151$1$1 ==.
                           1674 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:151: TI0 = 1;							//clears transmit flag
   01EF D2 99              1675 	setb	_TI0
                    015D   1676 	C$lab3_1.c$153$1$1 ==.
                           1677 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:153: SFRPAGE = UART1_PAGE;
   01F1 75 84 01           1678 	mov	_SFRPAGE,#0x01
                    0160   1679 	C$lab3_1.c$154$1$1 ==.
                           1680 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:154: SCON1 = 0x10;						//8bit UART, UART1 reception enabled
   01F4 75 98 10           1681 	mov	_SCON1,#0x10
                    0163   1682 	C$lab3_1.c$155$1$1 ==.
                           1683 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:155: TI1 = 1;							//clears transmit flag
   01F7 D2 99              1684 	setb	_TI1
                    0165   1685 	C$lab3_1.c$157$1$1 ==.
                           1686 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:157: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   01F9 8A 84              1687 	mov	_SFRPAGE,r2
                    0167   1688 	C$lab3_1.c$158$1$1 ==.
                    0167   1689 	XG$UART_INIT$0$0 ==.
   01FB 22                 1690 	ret
                           1691 ;------------------------------------------------------------
                           1692 ;Allocation info for local variables in function 'Timer_Init'
                           1693 ;------------------------------------------------------------
                           1694 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1695 ;------------------------------------------------------------
                    0168   1696 	G$Timer_Init$0$0 ==.
                    0168   1697 	C$lab3_1.c$160$1$1 ==.
                           1698 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:160: void Timer_Init(void)
                           1699 ;	-----------------------------------------
                           1700 ;	 function Timer_Init
                           1701 ;	-----------------------------------------
   01FC                    1702 _Timer_Init:
                    0168   1703 	C$lab3_1.c$162$1$1 ==.
                           1704 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:162: char SFRPAGE_SAVE = SFRPAGE;
   01FC AA 84              1705 	mov	r2,_SFRPAGE
                    016A   1706 	C$lab3_1.c$164$1$1 ==.
                           1707 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:164: SFRPAGE = TIMER01_PAGE;
   01FE 75 84 00           1708 	mov	_SFRPAGE,#0x00
                    016D   1709 	C$lab3_1.c$165$1$1 ==.
                           1710 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:165: TCON	 = 0x40;				// enable timer1
   0201 75 88 40           1711 	mov	_TCON,#0x40
                    0170   1712 	C$lab3_1.c$166$1$1 ==.
                           1713 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:166: TMOD	&= 0x0F;				
   0204 53 89 0F           1714 	anl	_TMOD,#0x0F
                    0173   1715 	C$lab3_1.c$167$1$1 ==.
                           1716 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:167: TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
   0207 43 89 20           1717 	orl	_TMOD,#0x20
                    0176   1718 	C$lab3_1.c$168$1$1 ==.
                           1719 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:168: CKCON |= 0x10;					// Timer1 uses SYSCLK as time base
   020A 43 8E 10           1720 	orl	_CKCON,#0x10
                    0179   1721 	C$lab3_1.c$169$1$1 ==.
                           1722 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:169: TH1 = 0xA0;						// set baudrate 115200
   020D 75 8D A0           1723 	mov	_TH1,#0xA0
                    017C   1724 	C$lab3_1.c$170$1$1 ==.
                           1725 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:170: TR1 = 1;						// start timer1 
   0210 D2 8E              1726 	setb	_TR1
                    017E   1727 	C$lab3_1.c$172$1$1 ==.
                           1728 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:172: SFRPAGE = TMR2_PAGE;
   0212 75 84 00           1729 	mov	_SFRPAGE,#0x00
                    0181   1730 	C$lab3_1.c$173$1$1 ==.
                           1731 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:173: TMR2CN = 0x04;					// enable timer2
   0215 75 C8 04           1732 	mov	_TMR2CN,#0x04
                    0184   1733 	C$lab3_1.c$174$1$1 ==.
                           1734 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:174: TMR2CF = 0x08;					// use sysclk
   0218 75 C9 08           1735 	mov	_TMR2CF,#0x08
                    0187   1736 	C$lab3_1.c$175$1$1 ==.
                           1737 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:175: RCAP2L = 0x70;					// set baudrate 9600
   021B 75 CA 70           1738 	mov	_RCAP2L,#0x70
                    018A   1739 	C$lab3_1.c$176$1$1 ==.
                           1740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:176: RCAP2H = 0xFF;
   021E 75 CB FF           1741 	mov	_RCAP2H,#0xFF
                    018D   1742 	C$lab3_1.c$177$1$1 ==.
                           1743 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:177: TR2 = 1;						// start timer2
   0221 D2 CA              1744 	setb	_TR2
                    018F   1745 	C$lab3_1.c$179$1$1 ==.
                           1746 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:179: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   0223 8A 84              1747 	mov	_SFRPAGE,r2
                    0191   1748 	C$lab3_1.c$180$1$1 ==.
                    0191   1749 	XG$Timer_Init$0$0 ==.
   0225 22                 1750 	ret
                           1751 ;------------------------------------------------------------
                           1752 ;Allocation info for local variables in function 'Timer2_ISR'
                           1753 ;------------------------------------------------------------
                           1754 ;------------------------------------------------------------
                    0192   1755 	G$Timer2_ISR$0$0 ==.
                    0192   1756 	C$lab3_1.c$182$1$1 ==.
                           1757 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:182: void Timer2_ISR (void) interrupt 5
                           1758 ;	-----------------------------------------
                           1759 ;	 function Timer2_ISR
                           1760 ;	-----------------------------------------
   0226                    1761 _Timer2_ISR:
                    0192   1762 	C$lab3_1.c$187$1$1 ==.
                           1763 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:187: }
                    0192   1764 	C$lab3_1.c$187$1$1 ==.
                    0192   1765 	XG$Timer2_ISR$0$0 ==.
   0226 32                 1766 	reti
                           1767 ;	eliminated unneeded push/pop psw
                           1768 ;	eliminated unneeded push/pop dpl
                           1769 ;	eliminated unneeded push/pop dph
                           1770 ;	eliminated unneeded push/pop b
                           1771 ;	eliminated unneeded push/pop acc
                           1772 	.area CSEG    (CODE)
                           1773 	.area CONST   (CODE)
                    0000   1774 Flab3_1$_str_0$0$0 == .
   0831                    1775 __str_0:
   0831 1B                 1776 	.db 0x1B
   0832 5B 32 4A           1777 	.ascii "[2J"
   0835 00                 1778 	.db 0x00
                    0005   1779 Flab3_1$_str_1$0$0 == .
   0836                    1780 __str_1:
   0836 49 20 61 6D 20 55  1781 	.ascii "I am UART0 :D"
        41 52 54 30 20 3A
        44
   0843 0A                 1782 	.db 0x0A
   0844 0A                 1783 	.db 0x0A
   0845 0D                 1784 	.db 0x0D
   0846 00                 1785 	.db 0x00
                    0016   1786 Flab3_1$_str_2$0$0 == .
   0847                    1787 __str_2:
   0847 49 20 61 6D 20 55  1788 	.ascii "I am UART1."
        41 52 54 31 2E
   0852 0A                 1789 	.db 0x0A
   0853 0A                 1790 	.db 0x0A
   0854 0D                 1791 	.db 0x0D
   0855 00                 1792 	.db 0x00
                    0025   1793 Flab3_1$_str_3$0$0 == .
   0856                    1794 __str_3:
   0856 25 63              1795 	.ascii "%c"
   0858 00                 1796 	.db 0x00
                           1797 	.area XINIT   (CODE)
                           1798 	.area CABS    (ABS,CODE)
