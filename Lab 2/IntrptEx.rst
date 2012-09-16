                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Sep 10 19:39:24 2012
                              5 ;--------------------------------------------------------
                              6 	.module IntrptEx
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
                            395 	.globl _SW2press
                            396 	.globl _n
                            397 	.globl _putchar
                            398 	.globl _getchar
                            399 	.globl _main
                            400 	.globl _SW2_ISR
                            401 	.globl _SYSCLK_INIT
                            402 	.globl _SYSCLK_INIT2
                            403 	.globl _PORT_INIT
                            404 	.globl _UART0_INIT
                            405 ;--------------------------------------------------------
                            406 ; special function registers
                            407 ;--------------------------------------------------------
                            408 	.area RSEG    (DATA)
                    0080    409 G$P0$0$0 == 0x0080
                    0080    410 _P0	=	0x0080
                    0081    411 G$SP$0$0 == 0x0081
                    0081    412 _SP	=	0x0081
                    0082    413 G$DPL$0$0 == 0x0082
                    0082    414 _DPL	=	0x0082
                    0083    415 G$DPH$0$0 == 0x0083
                    0083    416 _DPH	=	0x0083
                    0084    417 G$SFRPAGE$0$0 == 0x0084
                    0084    418 _SFRPAGE	=	0x0084
                    0085    419 G$SFRNEXT$0$0 == 0x0085
                    0085    420 _SFRNEXT	=	0x0085
                    0086    421 G$SFRLAST$0$0 == 0x0086
                    0086    422 _SFRLAST	=	0x0086
                    0087    423 G$PCON$0$0 == 0x0087
                    0087    424 _PCON	=	0x0087
                    0090    425 G$P1$0$0 == 0x0090
                    0090    426 _P1	=	0x0090
                    00A0    427 G$P2$0$0 == 0x00a0
                    00A0    428 _P2	=	0x00a0
                    00A8    429 G$IE$0$0 == 0x00a8
                    00A8    430 _IE	=	0x00a8
                    00B0    431 G$P3$0$0 == 0x00b0
                    00B0    432 _P3	=	0x00b0
                    00B1    433 G$PSBANK$0$0 == 0x00b1
                    00B1    434 _PSBANK	=	0x00b1
                    00B8    435 G$IP$0$0 == 0x00b8
                    00B8    436 _IP	=	0x00b8
                    00D0    437 G$PSW$0$0 == 0x00d0
                    00D0    438 _PSW	=	0x00d0
                    00E0    439 G$ACC$0$0 == 0x00e0
                    00E0    440 _ACC	=	0x00e0
                    00E6    441 G$EIE1$0$0 == 0x00e6
                    00E6    442 _EIE1	=	0x00e6
                    00E7    443 G$EIE2$0$0 == 0x00e7
                    00E7    444 _EIE2	=	0x00e7
                    00F0    445 G$B$0$0 == 0x00f0
                    00F0    446 _B	=	0x00f0
                    00F6    447 G$EIP1$0$0 == 0x00f6
                    00F6    448 _EIP1	=	0x00f6
                    00F7    449 G$EIP2$0$0 == 0x00f7
                    00F7    450 _EIP2	=	0x00f7
                    00FF    451 G$WDTCN$0$0 == 0x00ff
                    00FF    452 _WDTCN	=	0x00ff
                    0088    453 G$TCON$0$0 == 0x0088
                    0088    454 _TCON	=	0x0088
                    0089    455 G$TMOD$0$0 == 0x0089
                    0089    456 _TMOD	=	0x0089
                    008A    457 G$TL0$0$0 == 0x008a
                    008A    458 _TL0	=	0x008a
                    008B    459 G$TL1$0$0 == 0x008b
                    008B    460 _TL1	=	0x008b
                    008C    461 G$TH0$0$0 == 0x008c
                    008C    462 _TH0	=	0x008c
                    008D    463 G$TH1$0$0 == 0x008d
                    008D    464 _TH1	=	0x008d
                    008E    465 G$CKCON$0$0 == 0x008e
                    008E    466 _CKCON	=	0x008e
                    008F    467 G$PSCTL$0$0 == 0x008f
                    008F    468 _PSCTL	=	0x008f
                    0091    469 G$SSTA0$0$0 == 0x0091
                    0091    470 _SSTA0	=	0x0091
                    0098    471 G$SCON0$0$0 == 0x0098
                    0098    472 _SCON0	=	0x0098
                    0098    473 G$SCON$0$0 == 0x0098
                    0098    474 _SCON	=	0x0098
                    0099    475 G$SBUF0$0$0 == 0x0099
                    0099    476 _SBUF0	=	0x0099
                    0099    477 G$SBUF$0$0 == 0x0099
                    0099    478 _SBUF	=	0x0099
                    009A    479 G$SPI0CFG$0$0 == 0x009a
                    009A    480 _SPI0CFG	=	0x009a
                    009B    481 G$SPI0DAT$0$0 == 0x009b
                    009B    482 _SPI0DAT	=	0x009b
                    009D    483 G$SPI0CKR$0$0 == 0x009d
                    009D    484 _SPI0CKR	=	0x009d
                    00A1    485 G$EMI0TC$0$0 == 0x00a1
                    00A1    486 _EMI0TC	=	0x00a1
                    00A2    487 G$EMI0CN$0$0 == 0x00a2
                    00A2    488 _EMI0CN	=	0x00a2
                    00A2    489 G$_XPAGE$0$0 == 0x00a2
                    00A2    490 __XPAGE	=	0x00a2
                    00A3    491 G$EMI0CF$0$0 == 0x00a3
                    00A3    492 _EMI0CF	=	0x00a3
                    00A9    493 G$SADDR0$0$0 == 0x00a9
                    00A9    494 _SADDR0	=	0x00a9
                    00B7    495 G$FLSCL$0$0 == 0x00b7
                    00B7    496 _FLSCL	=	0x00b7
                    00B9    497 G$SADEN0$0$0 == 0x00b9
                    00B9    498 _SADEN0	=	0x00b9
                    00BA    499 G$AMX0CF$0$0 == 0x00ba
                    00BA    500 _AMX0CF	=	0x00ba
                    00BB    501 G$AMX0SL$0$0 == 0x00bb
                    00BB    502 _AMX0SL	=	0x00bb
                    00BC    503 G$ADC0CF$0$0 == 0x00bc
                    00BC    504 _ADC0CF	=	0x00bc
                    00BE    505 G$ADC0L$0$0 == 0x00be
                    00BE    506 _ADC0L	=	0x00be
                    00BF    507 G$ADC0H$0$0 == 0x00bf
                    00BF    508 _ADC0H	=	0x00bf
                    00C0    509 G$SMB0CN$0$0 == 0x00c0
                    00C0    510 _SMB0CN	=	0x00c0
                    00C1    511 G$SMB0STA$0$0 == 0x00c1
                    00C1    512 _SMB0STA	=	0x00c1
                    00C2    513 G$SMB0DAT$0$0 == 0x00c2
                    00C2    514 _SMB0DAT	=	0x00c2
                    00C3    515 G$SMB0ADR$0$0 == 0x00c3
                    00C3    516 _SMB0ADR	=	0x00c3
                    00C4    517 G$ADC0GTL$0$0 == 0x00c4
                    00C4    518 _ADC0GTL	=	0x00c4
                    00C5    519 G$ADC0GTH$0$0 == 0x00c5
                    00C5    520 _ADC0GTH	=	0x00c5
                    00C6    521 G$ADC0LTL$0$0 == 0x00c6
                    00C6    522 _ADC0LTL	=	0x00c6
                    00C7    523 G$ADC0LTH$0$0 == 0x00c7
                    00C7    524 _ADC0LTH	=	0x00c7
                    00C8    525 G$TMR2CN$0$0 == 0x00c8
                    00C8    526 _TMR2CN	=	0x00c8
                    00C9    527 G$TMR2CF$0$0 == 0x00c9
                    00C9    528 _TMR2CF	=	0x00c9
                    00CA    529 G$RCAP2L$0$0 == 0x00ca
                    00CA    530 _RCAP2L	=	0x00ca
                    00CB    531 G$RCAP2H$0$0 == 0x00cb
                    00CB    532 _RCAP2H	=	0x00cb
                    00CC    533 G$TMR2L$0$0 == 0x00cc
                    00CC    534 _TMR2L	=	0x00cc
                    00CC    535 G$TL2$0$0 == 0x00cc
                    00CC    536 _TL2	=	0x00cc
                    00CD    537 G$TMR2H$0$0 == 0x00cd
                    00CD    538 _TMR2H	=	0x00cd
                    00CD    539 G$TH2$0$0 == 0x00cd
                    00CD    540 _TH2	=	0x00cd
                    00CF    541 G$SMB0CR$0$0 == 0x00cf
                    00CF    542 _SMB0CR	=	0x00cf
                    00D1    543 G$REF0CN$0$0 == 0x00d1
                    00D1    544 _REF0CN	=	0x00d1
                    00D2    545 G$DAC0L$0$0 == 0x00d2
                    00D2    546 _DAC0L	=	0x00d2
                    00D3    547 G$DAC0H$0$0 == 0x00d3
                    00D3    548 _DAC0H	=	0x00d3
                    00D4    549 G$DAC0CN$0$0 == 0x00d4
                    00D4    550 _DAC0CN	=	0x00d4
                    00D8    551 G$PCA0CN$0$0 == 0x00d8
                    00D8    552 _PCA0CN	=	0x00d8
                    00D9    553 G$PCA0MD$0$0 == 0x00d9
                    00D9    554 _PCA0MD	=	0x00d9
                    00DA    555 G$PCA0CPM0$0$0 == 0x00da
                    00DA    556 _PCA0CPM0	=	0x00da
                    00DB    557 G$PCA0CPM1$0$0 == 0x00db
                    00DB    558 _PCA0CPM1	=	0x00db
                    00DC    559 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    560 _PCA0CPM2	=	0x00dc
                    00DD    561 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    562 _PCA0CPM3	=	0x00dd
                    00DE    563 G$PCA0CPM4$0$0 == 0x00de
                    00DE    564 _PCA0CPM4	=	0x00de
                    00DF    565 G$PCA0CPM5$0$0 == 0x00df
                    00DF    566 _PCA0CPM5	=	0x00df
                    00E1    567 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    568 _PCA0CPL5	=	0x00e1
                    00E2    569 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    570 _PCA0CPH5	=	0x00e2
                    00E8    571 G$ADC0CN$0$0 == 0x00e8
                    00E8    572 _ADC0CN	=	0x00e8
                    00E9    573 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    574 _PCA0CPL2	=	0x00e9
                    00EA    575 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    576 _PCA0CPH2	=	0x00ea
                    00EB    577 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    578 _PCA0CPL3	=	0x00eb
                    00EC    579 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    580 _PCA0CPH3	=	0x00ec
                    00ED    581 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    582 _PCA0CPL4	=	0x00ed
                    00EE    583 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    584 _PCA0CPH4	=	0x00ee
                    00EF    585 G$RSTSRC$0$0 == 0x00ef
                    00EF    586 _RSTSRC	=	0x00ef
                    00F8    587 G$SPI0CN$0$0 == 0x00f8
                    00F8    588 _SPI0CN	=	0x00f8
                    00F9    589 G$PCA0L$0$0 == 0x00f9
                    00F9    590 _PCA0L	=	0x00f9
                    00FA    591 G$PCA0H$0$0 == 0x00fa
                    00FA    592 _PCA0H	=	0x00fa
                    00FB    593 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    594 _PCA0CPL0	=	0x00fb
                    00FC    595 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    596 _PCA0CPH0	=	0x00fc
                    00FD    597 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    598 _PCA0CPL1	=	0x00fd
                    00FE    599 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    600 _PCA0CPH1	=	0x00fe
                    0088    601 G$CPT0CN$0$0 == 0x0088
                    0088    602 _CPT0CN	=	0x0088
                    0089    603 G$CPT0MD$0$0 == 0x0089
                    0089    604 _CPT0MD	=	0x0089
                    0098    605 G$SCON1$0$0 == 0x0098
                    0098    606 _SCON1	=	0x0098
                    0099    607 G$SBUF1$0$0 == 0x0099
                    0099    608 _SBUF1	=	0x0099
                    00C8    609 G$TMR3CN$0$0 == 0x00c8
                    00C8    610 _TMR3CN	=	0x00c8
                    00C9    611 G$TMR3CF$0$0 == 0x00c9
                    00C9    612 _TMR3CF	=	0x00c9
                    00CA    613 G$RCAP3L$0$0 == 0x00ca
                    00CA    614 _RCAP3L	=	0x00ca
                    00CB    615 G$RCAP3H$0$0 == 0x00cb
                    00CB    616 _RCAP3H	=	0x00cb
                    00CC    617 G$TMR3L$0$0 == 0x00cc
                    00CC    618 _TMR3L	=	0x00cc
                    00CD    619 G$TMR3H$0$0 == 0x00cd
                    00CD    620 _TMR3H	=	0x00cd
                    00D2    621 G$DAC1L$0$0 == 0x00d2
                    00D2    622 _DAC1L	=	0x00d2
                    00D3    623 G$DAC1H$0$0 == 0x00d3
                    00D3    624 _DAC1H	=	0x00d3
                    00D4    625 G$DAC1CN$0$0 == 0x00d4
                    00D4    626 _DAC1CN	=	0x00d4
                    0088    627 G$CPT1CN$0$0 == 0x0088
                    0088    628 _CPT1CN	=	0x0088
                    0089    629 G$CPT1MD$0$0 == 0x0089
                    0089    630 _CPT1MD	=	0x0089
                    00BA    631 G$AMX2CF$0$0 == 0x00ba
                    00BA    632 _AMX2CF	=	0x00ba
                    00BB    633 G$AMX2SL$0$0 == 0x00bb
                    00BB    634 _AMX2SL	=	0x00bb
                    00BC    635 G$ADC2CF$0$0 == 0x00bc
                    00BC    636 _ADC2CF	=	0x00bc
                    00BE    637 G$ADC2$0$0 == 0x00be
                    00BE    638 _ADC2	=	0x00be
                    00C4    639 G$ADC2GT$0$0 == 0x00c4
                    00C4    640 _ADC2GT	=	0x00c4
                    00C6    641 G$ADC2LT$0$0 == 0x00c6
                    00C6    642 _ADC2LT	=	0x00c6
                    00C8    643 G$TMR4CN$0$0 == 0x00c8
                    00C8    644 _TMR4CN	=	0x00c8
                    00C9    645 G$TMR4CF$0$0 == 0x00c9
                    00C9    646 _TMR4CF	=	0x00c9
                    00CA    647 G$RCAP4L$0$0 == 0x00ca
                    00CA    648 _RCAP4L	=	0x00ca
                    00CB    649 G$RCAP4H$0$0 == 0x00cb
                    00CB    650 _RCAP4H	=	0x00cb
                    00CC    651 G$TMR4L$0$0 == 0x00cc
                    00CC    652 _TMR4L	=	0x00cc
                    00CD    653 G$TMR4H$0$0 == 0x00cd
                    00CD    654 _TMR4H	=	0x00cd
                    00E8    655 G$ADC2CN$0$0 == 0x00e8
                    00E8    656 _ADC2CN	=	0x00e8
                    0091    657 G$MAC0BL$0$0 == 0x0091
                    0091    658 _MAC0BL	=	0x0091
                    0092    659 G$MAC0BH$0$0 == 0x0092
                    0092    660 _MAC0BH	=	0x0092
                    0093    661 G$MAC0ACC0$0$0 == 0x0093
                    0093    662 _MAC0ACC0	=	0x0093
                    0094    663 G$MAC0ACC1$0$0 == 0x0094
                    0094    664 _MAC0ACC1	=	0x0094
                    0095    665 G$MAC0ACC2$0$0 == 0x0095
                    0095    666 _MAC0ACC2	=	0x0095
                    0096    667 G$MAC0ACC3$0$0 == 0x0096
                    0096    668 _MAC0ACC3	=	0x0096
                    0097    669 G$MAC0OVR$0$0 == 0x0097
                    0097    670 _MAC0OVR	=	0x0097
                    00C0    671 G$MAC0STA$0$0 == 0x00c0
                    00C0    672 _MAC0STA	=	0x00c0
                    00C1    673 G$MAC0AL$0$0 == 0x00c1
                    00C1    674 _MAC0AL	=	0x00c1
                    00C2    675 G$MAC0AH$0$0 == 0x00c2
                    00C2    676 _MAC0AH	=	0x00c2
                    00C3    677 G$MAC0CF$0$0 == 0x00c3
                    00C3    678 _MAC0CF	=	0x00c3
                    00CE    679 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    680 _MAC0RNDL	=	0x00ce
                    00CF    681 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    682 _MAC0RNDH	=	0x00cf
                    0088    683 G$FLSTAT$0$0 == 0x0088
                    0088    684 _FLSTAT	=	0x0088
                    0089    685 G$PLL0CN$0$0 == 0x0089
                    0089    686 _PLL0CN	=	0x0089
                    008A    687 G$OSCICN$0$0 == 0x008a
                    008A    688 _OSCICN	=	0x008a
                    008B    689 G$OSCICL$0$0 == 0x008b
                    008B    690 _OSCICL	=	0x008b
                    008C    691 G$OSCXCN$0$0 == 0x008c
                    008C    692 _OSCXCN	=	0x008c
                    008D    693 G$PLL0DIV$0$0 == 0x008d
                    008D    694 _PLL0DIV	=	0x008d
                    008E    695 G$PLL0MUL$0$0 == 0x008e
                    008E    696 _PLL0MUL	=	0x008e
                    008F    697 G$PLL0FLT$0$0 == 0x008f
                    008F    698 _PLL0FLT	=	0x008f
                    0096    699 G$SFRPGCN$0$0 == 0x0096
                    0096    700 _SFRPGCN	=	0x0096
                    0097    701 G$CLKSEL$0$0 == 0x0097
                    0097    702 _CLKSEL	=	0x0097
                    009A    703 G$CCH0MA$0$0 == 0x009a
                    009A    704 _CCH0MA	=	0x009a
                    009C    705 G$P4MDOUT$0$0 == 0x009c
                    009C    706 _P4MDOUT	=	0x009c
                    009D    707 G$P5MDOUT$0$0 == 0x009d
                    009D    708 _P5MDOUT	=	0x009d
                    009E    709 G$P6MDOUT$0$0 == 0x009e
                    009E    710 _P6MDOUT	=	0x009e
                    009F    711 G$P7MDOUT$0$0 == 0x009f
                    009F    712 _P7MDOUT	=	0x009f
                    00A1    713 G$CCH0CN$0$0 == 0x00a1
                    00A1    714 _CCH0CN	=	0x00a1
                    00A2    715 G$CCH0TN$0$0 == 0x00a2
                    00A2    716 _CCH0TN	=	0x00a2
                    00A3    717 G$CCH0LC$0$0 == 0x00a3
                    00A3    718 _CCH0LC	=	0x00a3
                    00A4    719 G$P0MDOUT$0$0 == 0x00a4
                    00A4    720 _P0MDOUT	=	0x00a4
                    00A5    721 G$P1MDOUT$0$0 == 0x00a5
                    00A5    722 _P1MDOUT	=	0x00a5
                    00A6    723 G$P2MDOUT$0$0 == 0x00a6
                    00A6    724 _P2MDOUT	=	0x00a6
                    00A7    725 G$P3MDOUT$0$0 == 0x00a7
                    00A7    726 _P3MDOUT	=	0x00a7
                    00AD    727 G$P1MDIN$0$0 == 0x00ad
                    00AD    728 _P1MDIN	=	0x00ad
                    00B7    729 G$FLACL$0$0 == 0x00b7
                    00B7    730 _FLACL	=	0x00b7
                    00C8    731 G$P4$0$0 == 0x00c8
                    00C8    732 _P4	=	0x00c8
                    00D8    733 G$P5$0$0 == 0x00d8
                    00D8    734 _P5	=	0x00d8
                    00E1    735 G$XBR0$0$0 == 0x00e1
                    00E1    736 _XBR0	=	0x00e1
                    00E2    737 G$XBR1$0$0 == 0x00e2
                    00E2    738 _XBR1	=	0x00e2
                    00E3    739 G$XBR2$0$0 == 0x00e3
                    00E3    740 _XBR2	=	0x00e3
                    00E8    741 G$P6$0$0 == 0x00e8
                    00E8    742 _P6	=	0x00e8
                    00F8    743 G$P7$0$0 == 0x00f8
                    00F8    744 _P7	=	0x00f8
                    8C8A    745 G$TMR0$0$0 == 0x8c8a
                    8C8A    746 _TMR0	=	0x8c8a
                    8D8B    747 G$TMR1$0$0 == 0x8d8b
                    8D8B    748 _TMR1	=	0x8d8b
                    CDCC    749 G$TMR2$0$0 == 0xcdcc
                    CDCC    750 _TMR2	=	0xcdcc
                    CBCA    751 G$RCAP2$0$0 == 0xcbca
                    CBCA    752 _RCAP2	=	0xcbca
                    BFBE    753 G$ADC0$0$0 == 0xbfbe
                    BFBE    754 _ADC0	=	0xbfbe
                    C5C4    755 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    756 _ADC0GT	=	0xc5c4
                    C7C6    757 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    758 _ADC0LT	=	0xc7c6
                    D3D2    759 G$DAC0$0$0 == 0xd3d2
                    D3D2    760 _DAC0	=	0xd3d2
                    FAF9    761 G$PCA0$0$0 == 0xfaf9
                    FAF9    762 _PCA0	=	0xfaf9
                    FCFB    763 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    764 _PCA0CP0	=	0xfcfb
                    FEFD    765 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    766 _PCA0CP1	=	0xfefd
                    EAE9    767 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    768 _PCA0CP2	=	0xeae9
                    ECEB    769 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    770 _PCA0CP3	=	0xeceb
                    EEED    771 G$PCA0CP4$0$0 == 0xeeed
                    EEED    772 _PCA0CP4	=	0xeeed
                    E2E1    773 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    774 _PCA0CP5	=	0xe2e1
                    CDCC    775 G$TMR3$0$0 == 0xcdcc
                    CDCC    776 _TMR3	=	0xcdcc
                    CBCA    777 G$RCAP3$0$0 == 0xcbca
                    CBCA    778 _RCAP3	=	0xcbca
                    D3D2    779 G$DAC1$0$0 == 0xd3d2
                    D3D2    780 _DAC1	=	0xd3d2
                    CDCC    781 G$TMR4$0$0 == 0xcdcc
                    CDCC    782 _TMR4	=	0xcdcc
                    CBCA    783 G$RCAP4$0$0 == 0xcbca
                    CBCA    784 _RCAP4	=	0xcbca
                    C2C1    785 G$MAC0A$0$0 == 0xc2c1
                    C2C1    786 _MAC0A	=	0xc2c1
                    96959493    787 G$MAC0ACC$0$0 == 0x96959493
                    96959493    788 _MAC0ACC	=	0x96959493
                    CFCE    789 G$MAC0RND$0$0 == 0xcfce
                    CFCE    790 _MAC0RND	=	0xcfce
                            791 ;--------------------------------------------------------
                            792 ; special function bits
                            793 ;--------------------------------------------------------
                            794 	.area RSEG    (DATA)
                    0080    795 G$P0_0$0$0 == 0x0080
                    0080    796 _P0_0	=	0x0080
                    0081    797 G$P0_1$0$0 == 0x0081
                    0081    798 _P0_1	=	0x0081
                    0082    799 G$P0_2$0$0 == 0x0082
                    0082    800 _P0_2	=	0x0082
                    0083    801 G$P0_3$0$0 == 0x0083
                    0083    802 _P0_3	=	0x0083
                    0084    803 G$P0_4$0$0 == 0x0084
                    0084    804 _P0_4	=	0x0084
                    0085    805 G$P0_5$0$0 == 0x0085
                    0085    806 _P0_5	=	0x0085
                    0086    807 G$P0_6$0$0 == 0x0086
                    0086    808 _P0_6	=	0x0086
                    0087    809 G$P0_7$0$0 == 0x0087
                    0087    810 _P0_7	=	0x0087
                    0088    811 G$IT0$0$0 == 0x0088
                    0088    812 _IT0	=	0x0088
                    0089    813 G$IE0$0$0 == 0x0089
                    0089    814 _IE0	=	0x0089
                    008A    815 G$IT1$0$0 == 0x008a
                    008A    816 _IT1	=	0x008a
                    008B    817 G$IE1$0$0 == 0x008b
                    008B    818 _IE1	=	0x008b
                    008C    819 G$TR0$0$0 == 0x008c
                    008C    820 _TR0	=	0x008c
                    008D    821 G$TF0$0$0 == 0x008d
                    008D    822 _TF0	=	0x008d
                    008E    823 G$TR1$0$0 == 0x008e
                    008E    824 _TR1	=	0x008e
                    008F    825 G$TF1$0$0 == 0x008f
                    008F    826 _TF1	=	0x008f
                    0088    827 G$CP0HYN0$0$0 == 0x0088
                    0088    828 _CP0HYN0	=	0x0088
                    0089    829 G$CP0HYN1$0$0 == 0x0089
                    0089    830 _CP0HYN1	=	0x0089
                    008A    831 G$CP0HYP0$0$0 == 0x008a
                    008A    832 _CP0HYP0	=	0x008a
                    008B    833 G$CP0HYP1$0$0 == 0x008b
                    008B    834 _CP0HYP1	=	0x008b
                    008C    835 G$CP0FIF$0$0 == 0x008c
                    008C    836 _CP0FIF	=	0x008c
                    008D    837 G$CP0RIF$0$0 == 0x008d
                    008D    838 _CP0RIF	=	0x008d
                    008E    839 G$CP0OUT$0$0 == 0x008e
                    008E    840 _CP0OUT	=	0x008e
                    008F    841 G$CP0EN$0$0 == 0x008f
                    008F    842 _CP0EN	=	0x008f
                    0088    843 G$CP1HYN0$0$0 == 0x0088
                    0088    844 _CP1HYN0	=	0x0088
                    0089    845 G$CP1HYN1$0$0 == 0x0089
                    0089    846 _CP1HYN1	=	0x0089
                    008A    847 G$CP1HYP0$0$0 == 0x008a
                    008A    848 _CP1HYP0	=	0x008a
                    008B    849 G$CP1HYP1$0$0 == 0x008b
                    008B    850 _CP1HYP1	=	0x008b
                    008C    851 G$CP1FIF$0$0 == 0x008c
                    008C    852 _CP1FIF	=	0x008c
                    008D    853 G$CP1RIF$0$0 == 0x008d
                    008D    854 _CP1RIF	=	0x008d
                    008E    855 G$CP1OUT$0$0 == 0x008e
                    008E    856 _CP1OUT	=	0x008e
                    008F    857 G$CP1EN$0$0 == 0x008f
                    008F    858 _CP1EN	=	0x008f
                    0088    859 G$FLHBUSY$0$0 == 0x0088
                    0088    860 _FLHBUSY	=	0x0088
                    0090    861 G$P1_0$0$0 == 0x0090
                    0090    862 _P1_0	=	0x0090
                    0091    863 G$P1_1$0$0 == 0x0091
                    0091    864 _P1_1	=	0x0091
                    0092    865 G$P1_2$0$0 == 0x0092
                    0092    866 _P1_2	=	0x0092
                    0093    867 G$P1_3$0$0 == 0x0093
                    0093    868 _P1_3	=	0x0093
                    0094    869 G$P1_4$0$0 == 0x0094
                    0094    870 _P1_4	=	0x0094
                    0095    871 G$P1_5$0$0 == 0x0095
                    0095    872 _P1_5	=	0x0095
                    0096    873 G$P1_6$0$0 == 0x0096
                    0096    874 _P1_6	=	0x0096
                    0097    875 G$P1_7$0$0 == 0x0097
                    0097    876 _P1_7	=	0x0097
                    0098    877 G$RI0$0$0 == 0x0098
                    0098    878 _RI0	=	0x0098
                    0098    879 G$RI$0$0 == 0x0098
                    0098    880 _RI	=	0x0098
                    0099    881 G$TI0$0$0 == 0x0099
                    0099    882 _TI0	=	0x0099
                    0099    883 G$TI$0$0 == 0x0099
                    0099    884 _TI	=	0x0099
                    009A    885 G$RB80$0$0 == 0x009a
                    009A    886 _RB80	=	0x009a
                    009B    887 G$TB80$0$0 == 0x009b
                    009B    888 _TB80	=	0x009b
                    009C    889 G$REN0$0$0 == 0x009c
                    009C    890 _REN0	=	0x009c
                    009C    891 G$REN$0$0 == 0x009c
                    009C    892 _REN	=	0x009c
                    009D    893 G$SM20$0$0 == 0x009d
                    009D    894 _SM20	=	0x009d
                    009E    895 G$SM10$0$0 == 0x009e
                    009E    896 _SM10	=	0x009e
                    009F    897 G$SM00$0$0 == 0x009f
                    009F    898 _SM00	=	0x009f
                    0098    899 G$RI1$0$0 == 0x0098
                    0098    900 _RI1	=	0x0098
                    0099    901 G$TI1$0$0 == 0x0099
                    0099    902 _TI1	=	0x0099
                    009A    903 G$RB81$0$0 == 0x009a
                    009A    904 _RB81	=	0x009a
                    009B    905 G$TB81$0$0 == 0x009b
                    009B    906 _TB81	=	0x009b
                    009C    907 G$REN1$0$0 == 0x009c
                    009C    908 _REN1	=	0x009c
                    009D    909 G$MCE1$0$0 == 0x009d
                    009D    910 _MCE1	=	0x009d
                    009F    911 G$S1MODE$0$0 == 0x009f
                    009F    912 _S1MODE	=	0x009f
                    00A0    913 G$P2_0$0$0 == 0x00a0
                    00A0    914 _P2_0	=	0x00a0
                    00A1    915 G$P2_1$0$0 == 0x00a1
                    00A1    916 _P2_1	=	0x00a1
                    00A2    917 G$P2_2$0$0 == 0x00a2
                    00A2    918 _P2_2	=	0x00a2
                    00A3    919 G$P2_3$0$0 == 0x00a3
                    00A3    920 _P2_3	=	0x00a3
                    00A4    921 G$P2_4$0$0 == 0x00a4
                    00A4    922 _P2_4	=	0x00a4
                    00A5    923 G$P2_5$0$0 == 0x00a5
                    00A5    924 _P2_5	=	0x00a5
                    00A6    925 G$P2_6$0$0 == 0x00a6
                    00A6    926 _P2_6	=	0x00a6
                    00A7    927 G$P2_7$0$0 == 0x00a7
                    00A7    928 _P2_7	=	0x00a7
                    00A8    929 G$EX0$0$0 == 0x00a8
                    00A8    930 _EX0	=	0x00a8
                    00A9    931 G$ET0$0$0 == 0x00a9
                    00A9    932 _ET0	=	0x00a9
                    00AA    933 G$EX1$0$0 == 0x00aa
                    00AA    934 _EX1	=	0x00aa
                    00AB    935 G$ET1$0$0 == 0x00ab
                    00AB    936 _ET1	=	0x00ab
                    00AC    937 G$ES0$0$0 == 0x00ac
                    00AC    938 _ES0	=	0x00ac
                    00AC    939 G$ES$0$0 == 0x00ac
                    00AC    940 _ES	=	0x00ac
                    00AD    941 G$ET2$0$0 == 0x00ad
                    00AD    942 _ET2	=	0x00ad
                    00AF    943 G$EA$0$0 == 0x00af
                    00AF    944 _EA	=	0x00af
                    00B0    945 G$P3_0$0$0 == 0x00b0
                    00B0    946 _P3_0	=	0x00b0
                    00B1    947 G$P3_1$0$0 == 0x00b1
                    00B1    948 _P3_1	=	0x00b1
                    00B2    949 G$P3_2$0$0 == 0x00b2
                    00B2    950 _P3_2	=	0x00b2
                    00B3    951 G$P3_3$0$0 == 0x00b3
                    00B3    952 _P3_3	=	0x00b3
                    00B4    953 G$P3_4$0$0 == 0x00b4
                    00B4    954 _P3_4	=	0x00b4
                    00B5    955 G$P3_5$0$0 == 0x00b5
                    00B5    956 _P3_5	=	0x00b5
                    00B6    957 G$P3_6$0$0 == 0x00b6
                    00B6    958 _P3_6	=	0x00b6
                    00B7    959 G$P3_7$0$0 == 0x00b7
                    00B7    960 _P3_7	=	0x00b7
                    00B8    961 G$PX0$0$0 == 0x00b8
                    00B8    962 _PX0	=	0x00b8
                    00B9    963 G$PT0$0$0 == 0x00b9
                    00B9    964 _PT0	=	0x00b9
                    00BA    965 G$PX1$0$0 == 0x00ba
                    00BA    966 _PX1	=	0x00ba
                    00BB    967 G$PT1$0$0 == 0x00bb
                    00BB    968 _PT1	=	0x00bb
                    00BC    969 G$PS0$0$0 == 0x00bc
                    00BC    970 _PS0	=	0x00bc
                    00BC    971 G$PS$0$0 == 0x00bc
                    00BC    972 _PS	=	0x00bc
                    00BD    973 G$PT2$0$0 == 0x00bd
                    00BD    974 _PT2	=	0x00bd
                    00C0    975 G$SMBTOE$0$0 == 0x00c0
                    00C0    976 _SMBTOE	=	0x00c0
                    00C1    977 G$SMBFTE$0$0 == 0x00c1
                    00C1    978 _SMBFTE	=	0x00c1
                    00C2    979 G$AA$0$0 == 0x00c2
                    00C2    980 _AA	=	0x00c2
                    00C3    981 G$SI$0$0 == 0x00c3
                    00C3    982 _SI	=	0x00c3
                    00C4    983 G$STO$0$0 == 0x00c4
                    00C4    984 _STO	=	0x00c4
                    00C5    985 G$STA$0$0 == 0x00c5
                    00C5    986 _STA	=	0x00c5
                    00C6    987 G$ENSMB$0$0 == 0x00c6
                    00C6    988 _ENSMB	=	0x00c6
                    00C7    989 G$BUSY$0$0 == 0x00c7
                    00C7    990 _BUSY	=	0x00c7
                    00C0    991 G$MAC0N$0$0 == 0x00c0
                    00C0    992 _MAC0N	=	0x00c0
                    00C1    993 G$MAC0SO$0$0 == 0x00c1
                    00C1    994 _MAC0SO	=	0x00c1
                    00C2    995 G$MAC0Z$0$0 == 0x00c2
                    00C2    996 _MAC0Z	=	0x00c2
                    00C3    997 G$MAC0HO$0$0 == 0x00c3
                    00C3    998 _MAC0HO	=	0x00c3
                    00C8    999 G$CPRL2$0$0 == 0x00c8
                    00C8   1000 _CPRL2	=	0x00c8
                    00C9   1001 G$CT2$0$0 == 0x00c9
                    00C9   1002 _CT2	=	0x00c9
                    00CA   1003 G$TR2$0$0 == 0x00ca
                    00CA   1004 _TR2	=	0x00ca
                    00CB   1005 G$EXEN2$0$0 == 0x00cb
                    00CB   1006 _EXEN2	=	0x00cb
                    00CE   1007 G$EXF2$0$0 == 0x00ce
                    00CE   1008 _EXF2	=	0x00ce
                    00CF   1009 G$TF2$0$0 == 0x00cf
                    00CF   1010 _TF2	=	0x00cf
                    00C8   1011 G$CPRL3$0$0 == 0x00c8
                    00C8   1012 _CPRL3	=	0x00c8
                    00C9   1013 G$CT3$0$0 == 0x00c9
                    00C9   1014 _CT3	=	0x00c9
                    00CA   1015 G$TR3$0$0 == 0x00ca
                    00CA   1016 _TR3	=	0x00ca
                    00CB   1017 G$EXEN3$0$0 == 0x00cb
                    00CB   1018 _EXEN3	=	0x00cb
                    00CE   1019 G$EXF3$0$0 == 0x00ce
                    00CE   1020 _EXF3	=	0x00ce
                    00CF   1021 G$TF3$0$0 == 0x00cf
                    00CF   1022 _TF3	=	0x00cf
                    00C8   1023 G$CPRL4$0$0 == 0x00c8
                    00C8   1024 _CPRL4	=	0x00c8
                    00C9   1025 G$CT4$0$0 == 0x00c9
                    00C9   1026 _CT4	=	0x00c9
                    00CA   1027 G$TR4$0$0 == 0x00ca
                    00CA   1028 _TR4	=	0x00ca
                    00CB   1029 G$EXEN4$0$0 == 0x00cb
                    00CB   1030 _EXEN4	=	0x00cb
                    00CE   1031 G$EXF4$0$0 == 0x00ce
                    00CE   1032 _EXF4	=	0x00ce
                    00CF   1033 G$TF4$0$0 == 0x00cf
                    00CF   1034 _TF4	=	0x00cf
                    00C8   1035 G$P4_0$0$0 == 0x00c8
                    00C8   1036 _P4_0	=	0x00c8
                    00C9   1037 G$P4_1$0$0 == 0x00c9
                    00C9   1038 _P4_1	=	0x00c9
                    00CA   1039 G$P4_2$0$0 == 0x00ca
                    00CA   1040 _P4_2	=	0x00ca
                    00CB   1041 G$P4_3$0$0 == 0x00cb
                    00CB   1042 _P4_3	=	0x00cb
                    00CC   1043 G$P4_4$0$0 == 0x00cc
                    00CC   1044 _P4_4	=	0x00cc
                    00CD   1045 G$P4_5$0$0 == 0x00cd
                    00CD   1046 _P4_5	=	0x00cd
                    00CE   1047 G$P4_6$0$0 == 0x00ce
                    00CE   1048 _P4_6	=	0x00ce
                    00CF   1049 G$P4_7$0$0 == 0x00cf
                    00CF   1050 _P4_7	=	0x00cf
                    00D0   1051 G$P$0$0 == 0x00d0
                    00D0   1052 _P	=	0x00d0
                    00D1   1053 G$F1$0$0 == 0x00d1
                    00D1   1054 _F1	=	0x00d1
                    00D2   1055 G$OV$0$0 == 0x00d2
                    00D2   1056 _OV	=	0x00d2
                    00D3   1057 G$RS0$0$0 == 0x00d3
                    00D3   1058 _RS0	=	0x00d3
                    00D4   1059 G$RS1$0$0 == 0x00d4
                    00D4   1060 _RS1	=	0x00d4
                    00D5   1061 G$F0$0$0 == 0x00d5
                    00D5   1062 _F0	=	0x00d5
                    00D6   1063 G$AC$0$0 == 0x00d6
                    00D6   1064 _AC	=	0x00d6
                    00D7   1065 G$CY$0$0 == 0x00d7
                    00D7   1066 _CY	=	0x00d7
                    00D8   1067 G$CCF0$0$0 == 0x00d8
                    00D8   1068 _CCF0	=	0x00d8
                    00D9   1069 G$CCF1$0$0 == 0x00d9
                    00D9   1070 _CCF1	=	0x00d9
                    00DA   1071 G$CCF2$0$0 == 0x00da
                    00DA   1072 _CCF2	=	0x00da
                    00DB   1073 G$CCF3$0$0 == 0x00db
                    00DB   1074 _CCF3	=	0x00db
                    00DC   1075 G$CCF4$0$0 == 0x00dc
                    00DC   1076 _CCF4	=	0x00dc
                    00DD   1077 G$CCF5$0$0 == 0x00dd
                    00DD   1078 _CCF5	=	0x00dd
                    00DE   1079 G$CR$0$0 == 0x00de
                    00DE   1080 _CR	=	0x00de
                    00DF   1081 G$CF$0$0 == 0x00df
                    00DF   1082 _CF	=	0x00df
                    00D8   1083 G$P5_0$0$0 == 0x00d8
                    00D8   1084 _P5_0	=	0x00d8
                    00D9   1085 G$P5_1$0$0 == 0x00d9
                    00D9   1086 _P5_1	=	0x00d9
                    00DA   1087 G$P5_2$0$0 == 0x00da
                    00DA   1088 _P5_2	=	0x00da
                    00DB   1089 G$P5_3$0$0 == 0x00db
                    00DB   1090 _P5_3	=	0x00db
                    00DC   1091 G$P5_4$0$0 == 0x00dc
                    00DC   1092 _P5_4	=	0x00dc
                    00DD   1093 G$P5_5$0$0 == 0x00dd
                    00DD   1094 _P5_5	=	0x00dd
                    00DE   1095 G$P5_6$0$0 == 0x00de
                    00DE   1096 _P5_6	=	0x00de
                    00DF   1097 G$P5_7$0$0 == 0x00df
                    00DF   1098 _P5_7	=	0x00df
                    00E8   1099 G$AD0LJST$0$0 == 0x00e8
                    00E8   1100 _AD0LJST	=	0x00e8
                    00E9   1101 G$AD0WINT$0$0 == 0x00e9
                    00E9   1102 _AD0WINT	=	0x00e9
                    00EA   1103 G$AD0CM0$0$0 == 0x00ea
                    00EA   1104 _AD0CM0	=	0x00ea
                    00EB   1105 G$AD0CM1$0$0 == 0x00eb
                    00EB   1106 _AD0CM1	=	0x00eb
                    00EC   1107 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1108 _AD0BUSY	=	0x00ec
                    00ED   1109 G$AD0INT$0$0 == 0x00ed
                    00ED   1110 _AD0INT	=	0x00ed
                    00EE   1111 G$AD0TM$0$0 == 0x00ee
                    00EE   1112 _AD0TM	=	0x00ee
                    00EF   1113 G$AD0EN$0$0 == 0x00ef
                    00EF   1114 _AD0EN	=	0x00ef
                    00E8   1115 G$AD2WINT$0$0 == 0x00e8
                    00E8   1116 _AD2WINT	=	0x00e8
                    00E9   1117 G$AD2CM0$0$0 == 0x00e9
                    00E9   1118 _AD2CM0	=	0x00e9
                    00EA   1119 G$AD2CM1$0$0 == 0x00ea
                    00EA   1120 _AD2CM1	=	0x00ea
                    00EB   1121 G$AD2CM2$0$0 == 0x00eb
                    00EB   1122 _AD2CM2	=	0x00eb
                    00EC   1123 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1124 _AD2BUSY	=	0x00ec
                    00ED   1125 G$AD2INT$0$0 == 0x00ed
                    00ED   1126 _AD2INT	=	0x00ed
                    00EE   1127 G$AD2TM$0$0 == 0x00ee
                    00EE   1128 _AD2TM	=	0x00ee
                    00EF   1129 G$AD2EN$0$0 == 0x00ef
                    00EF   1130 _AD2EN	=	0x00ef
                    00E8   1131 G$P6_0$0$0 == 0x00e8
                    00E8   1132 _P6_0	=	0x00e8
                    00E9   1133 G$P6_1$0$0 == 0x00e9
                    00E9   1134 _P6_1	=	0x00e9
                    00EA   1135 G$P6_2$0$0 == 0x00ea
                    00EA   1136 _P6_2	=	0x00ea
                    00EB   1137 G$P6_3$0$0 == 0x00eb
                    00EB   1138 _P6_3	=	0x00eb
                    00EC   1139 G$P6_4$0$0 == 0x00ec
                    00EC   1140 _P6_4	=	0x00ec
                    00ED   1141 G$P6_5$0$0 == 0x00ed
                    00ED   1142 _P6_5	=	0x00ed
                    00EE   1143 G$P6_6$0$0 == 0x00ee
                    00EE   1144 _P6_6	=	0x00ee
                    00EF   1145 G$P6_7$0$0 == 0x00ef
                    00EF   1146 _P6_7	=	0x00ef
                    00F8   1147 G$SPIEN$0$0 == 0x00f8
                    00F8   1148 _SPIEN	=	0x00f8
                    00F9   1149 G$TXBMT$0$0 == 0x00f9
                    00F9   1150 _TXBMT	=	0x00f9
                    00FA   1151 G$NSSMD0$0$0 == 0x00fa
                    00FA   1152 _NSSMD0	=	0x00fa
                    00FB   1153 G$NSSMD1$0$0 == 0x00fb
                    00FB   1154 _NSSMD1	=	0x00fb
                    00FC   1155 G$RXOVRN$0$0 == 0x00fc
                    00FC   1156 _RXOVRN	=	0x00fc
                    00FD   1157 G$MODF$0$0 == 0x00fd
                    00FD   1158 _MODF	=	0x00fd
                    00FE   1159 G$WCOL$0$0 == 0x00fe
                    00FE   1160 _WCOL	=	0x00fe
                    00FF   1161 G$SPIF$0$0 == 0x00ff
                    00FF   1162 _SPIF	=	0x00ff
                    00F8   1163 G$P7_0$0$0 == 0x00f8
                    00F8   1164 _P7_0	=	0x00f8
                    00F9   1165 G$P7_1$0$0 == 0x00f9
                    00F9   1166 _P7_1	=	0x00f9
                    00FA   1167 G$P7_2$0$0 == 0x00fa
                    00FA   1168 _P7_2	=	0x00fa
                    00FB   1169 G$P7_3$0$0 == 0x00fb
                    00FB   1170 _P7_3	=	0x00fb
                    00FC   1171 G$P7_4$0$0 == 0x00fc
                    00FC   1172 _P7_4	=	0x00fc
                    00FD   1173 G$P7_5$0$0 == 0x00fd
                    00FD   1174 _P7_5	=	0x00fd
                    00FE   1175 G$P7_6$0$0 == 0x00fe
                    00FE   1176 _P7_6	=	0x00fe
                    00FF   1177 G$P7_7$0$0 == 0x00ff
                    00FF   1178 _P7_7	=	0x00ff
                           1179 ;--------------------------------------------------------
                           1180 ; overlayable register banks
                           1181 ;--------------------------------------------------------
                           1182 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1183 	.ds 8
                           1184 ;--------------------------------------------------------
                           1185 ; overlayable bit register bank
                           1186 ;--------------------------------------------------------
                           1187 	.area BIT_BANK	(REL,OVR,DATA)
   0022                    1188 bits:
   0022                    1189 	.ds 1
                    8000   1190 	b0 = bits[0]
                    8100   1191 	b1 = bits[1]
                    8200   1192 	b2 = bits[2]
                    8300   1193 	b3 = bits[3]
                    8400   1194 	b4 = bits[4]
                    8500   1195 	b5 = bits[5]
                    8600   1196 	b6 = bits[6]
                    8700   1197 	b7 = bits[7]
                           1198 ;--------------------------------------------------------
                           1199 ; internal ram data
                           1200 ;--------------------------------------------------------
                           1201 	.area DSEG    (DATA)
                    0000   1202 G$n$0$0==.
   0008                    1203 _n::
   0008                    1204 	.ds 2
                           1205 ;--------------------------------------------------------
                           1206 ; overlayable items in internal ram 
                           1207 ;--------------------------------------------------------
                           1208 	.area	OSEG    (OVR,DATA)
                           1209 	.area	OSEG    (OVR,DATA)
                           1210 	.area	OSEG    (OVR,DATA)
                           1211 	.area	OSEG    (OVR,DATA)
                           1212 	.area	OSEG    (OVR,DATA)
                           1213 	.area	OSEG    (OVR,DATA)
                           1214 ;--------------------------------------------------------
                           1215 ; Stack segment in internal ram 
                           1216 ;--------------------------------------------------------
                           1217 	.area	SSEG	(DATA)
   003C                    1218 __start__stack:
   003C                    1219 	.ds	1
                           1220 
                           1221 ;--------------------------------------------------------
                           1222 ; indirectly addressable internal ram data
                           1223 ;--------------------------------------------------------
                           1224 	.area ISEG    (DATA)
                           1225 ;--------------------------------------------------------
                           1226 ; absolute internal ram data
                           1227 ;--------------------------------------------------------
                           1228 	.area IABS    (ABS,DATA)
                           1229 	.area IABS    (ABS,DATA)
                           1230 ;--------------------------------------------------------
                           1231 ; bit data
                           1232 ;--------------------------------------------------------
                           1233 	.area BSEG    (BIT)
                    0000   1234 G$SW2press$0$0==.
   0000                    1235 _SW2press::
   0000                    1236 	.ds 1
                           1237 ;--------------------------------------------------------
                           1238 ; paged external ram data
                           1239 ;--------------------------------------------------------
                           1240 	.area PSEG    (PAG,XDATA)
                           1241 ;--------------------------------------------------------
                           1242 ; external ram data
                           1243 ;--------------------------------------------------------
                           1244 	.area XSEG    (XDATA)
                           1245 ;--------------------------------------------------------
                           1246 ; absolute external ram data
                           1247 ;--------------------------------------------------------
                           1248 	.area XABS    (ABS,XDATA)
                           1249 ;--------------------------------------------------------
                           1250 ; external initialized ram data
                           1251 ;--------------------------------------------------------
                           1252 	.area XISEG   (XDATA)
                           1253 	.area HOME    (CODE)
                           1254 	.area GSINIT0 (CODE)
                           1255 	.area GSINIT1 (CODE)
                           1256 	.area GSINIT2 (CODE)
                           1257 	.area GSINIT3 (CODE)
                           1258 	.area GSINIT4 (CODE)
                           1259 	.area GSINIT5 (CODE)
                           1260 	.area GSINIT  (CODE)
                           1261 	.area GSFINAL (CODE)
                           1262 	.area CSEG    (CODE)
                           1263 ;--------------------------------------------------------
                           1264 ; interrupt vector 
                           1265 ;--------------------------------------------------------
                           1266 	.area HOME    (CODE)
   0000                    1267 __interrupt_vect:
   0000 02 00 0B           1268 	ljmp	__sdcc_gsinit_startup
   0003 02 00 DE           1269 	ljmp	_SW2_ISR
                           1270 ;--------------------------------------------------------
                           1271 ; global & static initialisations
                           1272 ;--------------------------------------------------------
                           1273 	.area HOME    (CODE)
                           1274 	.area GSINIT  (CODE)
                           1275 	.area GSFINAL (CODE)
                           1276 	.area GSINIT  (CODE)
                           1277 	.globl __sdcc_gsinit_startup
                           1278 	.globl __sdcc_program_startup
                           1279 	.globl __start__stack
                           1280 	.globl __mcs51_genXINIT
                           1281 	.globl __mcs51_genXRAMCLEAR
                           1282 	.globl __mcs51_genRAMCLEAR
                    0000   1283 	G$UART0_INIT$0$0 ==.
                    0000   1284 	C$IntrptEx.c$35$1$1 ==.
                           1285 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:35: int n = 0;
   0064 E4                 1286 	clr	a
   0065 F5 08              1287 	mov	_n,a
   0067 F5 09              1288 	mov	(_n + 1),a
                    0005   1289 	G$UART0_INIT$0$0 ==.
                    0005   1290 	C$IntrptEx.c$34$1$1 ==.
                           1291 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:34: bit SW2press = 0;
   0069 C2 00              1292 	clr	_SW2press
                           1293 	.area GSFINAL (CODE)
   006B 02 00 06           1294 	ljmp	__sdcc_program_startup
                           1295 ;--------------------------------------------------------
                           1296 ; Home
                           1297 ;--------------------------------------------------------
                           1298 	.area HOME    (CODE)
                           1299 	.area HOME    (CODE)
   0006                    1300 __sdcc_program_startup:
   0006 12 00 81           1301 	lcall	_main
                           1302 ;	return from main will lock up
   0009 80 FE              1303 	sjmp .
                           1304 ;--------------------------------------------------------
                           1305 ; code
                           1306 ;--------------------------------------------------------
                           1307 	.area CSEG    (CODE)
                           1308 ;------------------------------------------------------------
                           1309 ;Allocation info for local variables in function 'putchar'
                           1310 ;------------------------------------------------------------
                           1311 ;c                         Allocated to registers r2 
                           1312 ;------------------------------------------------------------
                    0000   1313 	G$putchar$0$0 ==.
                    0000   1314 	C$putget.h$18$0$0 ==.
                           1315 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:18: void putchar(char c)
                           1316 ;	-----------------------------------------
                           1317 ;	 function putchar
                           1318 ;	-----------------------------------------
   006E                    1319 _putchar:
                    0002   1320 	ar2 = 0x02
                    0003   1321 	ar3 = 0x03
                    0004   1322 	ar4 = 0x04
                    0005   1323 	ar5 = 0x05
                    0006   1324 	ar6 = 0x06
                    0007   1325 	ar7 = 0x07
                    0000   1326 	ar0 = 0x00
                    0001   1327 	ar1 = 0x01
   006E AA 82              1328 	mov	r2,dpl
                    0002   1329 	C$putget.h$20$1$1 ==.
                           1330 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:20: while(!TI0); 
   0070                    1331 00101$:
                    0002   1332 	C$putget.h$21$1$1 ==.
                           1333 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:21: TI0=0;
   0070 10 99 02           1334 	jbc	_TI0,00108$
   0073 80 FB              1335 	sjmp	00101$
   0075                    1336 00108$:
                    0007   1337 	C$putget.h$22$1$1 ==.
                           1338 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:22: SBUF0 = c;
   0075 8A 99              1339 	mov	_SBUF0,r2
                    0009   1340 	C$putget.h$23$1$1 ==.
                    0009   1341 	XG$putchar$0$0 ==.
   0077 22                 1342 	ret
                           1343 ;------------------------------------------------------------
                           1344 ;Allocation info for local variables in function 'getchar'
                           1345 ;------------------------------------------------------------
                           1346 ;c                         Allocated to registers 
                           1347 ;------------------------------------------------------------
                    000A   1348 	G$getchar$0$0 ==.
                    000A   1349 	C$putget.h$28$1$1 ==.
                           1350 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:28: char getchar(void)
                           1351 ;	-----------------------------------------
                           1352 ;	 function getchar
                           1353 ;	-----------------------------------------
   0078                    1354 _getchar:
                    000A   1355 	C$putget.h$31$1$1 ==.
                           1356 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:31: while(!RI0);
   0078                    1357 00101$:
                    000A   1358 	C$putget.h$32$1$1 ==.
                           1359 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:32: RI0 =0;
   0078 10 98 02           1360 	jbc	_RI0,00108$
   007B 80 FB              1361 	sjmp	00101$
   007D                    1362 00108$:
                    000F   1363 	C$putget.h$33$1$1 ==.
                           1364 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:33: c = SBUF0;
   007D 85 99 82           1365 	mov	dpl,_SBUF0
                    0012   1366 	C$putget.h$35$1$1 ==.
                           1367 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:35: return c;
                    0012   1368 	C$putget.h$36$1$1 ==.
                    0012   1369 	XG$getchar$0$0 ==.
   0080 22                 1370 	ret
                           1371 ;------------------------------------------------------------
                           1372 ;Allocation info for local variables in function 'main'
                           1373 ;------------------------------------------------------------
                           1374 ;randnum                   Allocated to registers 
                           1375 ;------------------------------------------------------------
                    0013   1376 	G$main$0$0 ==.
                    0013   1377 	C$IntrptEx.c$51$1$1 ==.
                           1378 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:51: void main (void)
                           1379 ;	-----------------------------------------
                           1380 ;	 function main
                           1381 ;	-----------------------------------------
   0081                    1382 _main:
                    0013   1383 	C$IntrptEx.c$56$1$1 ==.
                           1384 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:56: WDTCN = 0xDE;					// Disable the watchdog timer
   0081 75 FF DE           1385 	mov	_WDTCN,#0xDE
                    0016   1386 	C$IntrptEx.c$57$1$1 ==.
                           1387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:57: WDTCN = 0xAD;					// Note: = "DEAD"!
   0084 75 FF AD           1388 	mov	_WDTCN,#0xAD
                    0019   1389 	C$IntrptEx.c$59$1$1 ==.
                           1390 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:59: SYSCLK_INIT();					// Initialize the oscillator.
   0087 12 01 3B           1391 	lcall	_SYSCLK_INIT
                    001C   1392 	C$IntrptEx.c$60$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:60: PORT_INIT();					// Configure the Crossbar and GPIO.
   008A 12 01 B8           1394 	lcall	_PORT_INIT
                    001F   1395 	C$IntrptEx.c$61$1$1 ==.
                           1396 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:61: UART0_INIT();					// Initialize UART0.
   008D 12 01 D1           1397 	lcall	_UART0_INIT
                    0022   1398 	C$IntrptEx.c$63$1$1 ==.
                           1399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:63: SFRPAGE = LEGACY_PAGE;
   0090 75 84 00           1400 	mov	_SFRPAGE,#0x00
                    0025   1401 	C$IntrptEx.c$64$1$1 ==.
                           1402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:64: IT0		= 1;					// /INT0 is edge triggered, falling-edge.
   0093 D2 88              1403 	setb	_IT0
                    0027   1404 	C$IntrptEx.c$66$1$1 ==.
                           1405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:66: SFRPAGE = UART0_PAGE;			// Direct output to UART0
   0095 75 84 00           1406 	mov	_SFRPAGE,#0x00
                    002A   1407 	C$IntrptEx.c$68$1$1 ==.
                           1408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:68: printf("\033[2J");				// Erase screen and move cursor to the home posiiton.
   0098 74 FF              1409 	mov	a,#__str_0
   009A C0 E0              1410 	push	acc
   009C 74 07              1411 	mov	a,#(__str_0 >> 8)
   009E C0 E0              1412 	push	acc
   00A0 74 80              1413 	mov	a,#0x80
   00A2 C0 E0              1414 	push	acc
   00A4 12 02 19           1415 	lcall	_printf
   00A7 15 81              1416 	dec	sp
   00A9 15 81              1417 	dec	sp
   00AB 15 81              1418 	dec	sp
                    003F   1419 	C$IntrptEx.c$69$1$1 ==.
                           1420 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:69: printf("MPS Interrupt Switch Test\n\n\r");
   00AD 74 04              1421 	mov	a,#__str_1
   00AF C0 E0              1422 	push	acc
   00B1 74 08              1423 	mov	a,#(__str_1 >> 8)
   00B3 C0 E0              1424 	push	acc
   00B5 74 80              1425 	mov	a,#0x80
   00B7 C0 E0              1426 	push	acc
   00B9 12 02 19           1427 	lcall	_printf
   00BC 15 81              1428 	dec	sp
   00BE 15 81              1429 	dec	sp
   00C0 15 81              1430 	dec	sp
                    0054   1431 	C$IntrptEx.c$70$1$1 ==.
                           1432 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:70: printf("Ground /INT0 on P0.2 to generate an interrupt.\n\n\r");
   00C2 74 21              1433 	mov	a,#__str_2
   00C4 C0 E0              1434 	push	acc
   00C6 74 08              1435 	mov	a,#(__str_2 >> 8)
   00C8 C0 E0              1436 	push	acc
   00CA 74 80              1437 	mov	a,#0x80
   00CC C0 E0              1438 	push	acc
   00CE 12 02 19           1439 	lcall	_printf
   00D1 15 81              1440 	dec	sp
   00D3 15 81              1441 	dec	sp
   00D5 15 81              1442 	dec	sp
                    0069   1443 	C$IntrptEx.c$72$1$1 ==.
                           1444 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:72: SFRPAGE = CONFIG_PAGE;
   00D7 75 84 0F           1445 	mov	_SFRPAGE,#0x0F
                    006C   1446 	C$IntrptEx.c$73$1$1 ==.
                           1447 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:73: EX0		= 1;					// Enable Ext Int 0 only after everything is settled.
   00DA D2 A8              1448 	setb	_EX0
                    006E   1449 	C$IntrptEx.c$75$1$1 ==.
                           1450 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:75: while (1)
   00DC                    1451 00102$:
                    006E   1452 	C$IntrptEx.c$78$1$1 ==.
                    006E   1453 	XG$main$0$0 ==.
   00DC 80 FE              1454 	sjmp	00102$
                           1455 ;------------------------------------------------------------
                           1456 ;Allocation info for local variables in function 'SW2_ISR'
                           1457 ;------------------------------------------------------------
                           1458 ;------------------------------------------------------------
                    0070   1459 	G$SW2_ISR$0$0 ==.
                    0070   1460 	C$IntrptEx.c$87$1$1 ==.
                           1461 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:87: void SW2_ISR (void) interrupt 0		// Interrupt 0 corresponds to vector address 0003h.
                           1462 ;	-----------------------------------------
                           1463 ;	 function SW2_ISR
                           1464 ;	-----------------------------------------
   00DE                    1465 _SW2_ISR:
   00DE C0 22              1466 	push	bits
   00E0 C0 E0              1467 	push	acc
   00E2 C0 F0              1468 	push	b
   00E4 C0 82              1469 	push	dpl
   00E6 C0 83              1470 	push	dph
   00E8 C0 02              1471 	push	(0+2)
   00EA C0 03              1472 	push	(0+3)
   00EC C0 04              1473 	push	(0+4)
   00EE C0 05              1474 	push	(0+5)
   00F0 C0 06              1475 	push	(0+6)
   00F2 C0 07              1476 	push	(0+7)
   00F4 C0 00              1477 	push	(0+0)
   00F6 C0 01              1478 	push	(0+1)
   00F8 C0 D0              1479 	push	psw
   00FA 75 D0 00           1480 	mov	psw,#0x00
                    008F   1481 	C$IntrptEx.c$91$1$1 ==.
                           1482 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:91: printf("/INT0 has been grounded! %d\n\n\r", n);
   00FD C0 08              1483 	push	_n
   00FF C0 09              1484 	push	(_n + 1)
   0101 74 53              1485 	mov	a,#__str_3
   0103 C0 E0              1486 	push	acc
   0105 74 08              1487 	mov	a,#(__str_3 >> 8)
   0107 C0 E0              1488 	push	acc
   0109 74 80              1489 	mov	a,#0x80
   010B C0 E0              1490 	push	acc
   010D 12 02 19           1491 	lcall	_printf
   0110 E5 81              1492 	mov	a,sp
   0112 24 FB              1493 	add	a,#0xfb
   0114 F5 81              1494 	mov	sp,a
                    00A8   1495 	C$IntrptEx.c$92$1$1 ==.
                           1496 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:92: n++;
   0116 05 08              1497 	inc	_n
   0118 E4                 1498 	clr	a
   0119 B5 08 02           1499 	cjne	a,_n,00103$
   011C 05 09              1500 	inc	(_n + 1)
   011E                    1501 00103$:
   011E D0 D0              1502 	pop	psw
   0120 D0 01              1503 	pop	(0+1)
   0122 D0 00              1504 	pop	(0+0)
   0124 D0 07              1505 	pop	(0+7)
   0126 D0 06              1506 	pop	(0+6)
   0128 D0 05              1507 	pop	(0+5)
   012A D0 04              1508 	pop	(0+4)
   012C D0 03              1509 	pop	(0+3)
   012E D0 02              1510 	pop	(0+2)
   0130 D0 83              1511 	pop	dph
   0132 D0 82              1512 	pop	dpl
   0134 D0 F0              1513 	pop	b
   0136 D0 E0              1514 	pop	acc
   0138 D0 22              1515 	pop	bits
                    00CC   1516 	C$IntrptEx.c$93$1$1 ==.
                    00CC   1517 	XG$SW2_ISR$0$0 ==.
   013A 32                 1518 	reti
                           1519 ;------------------------------------------------------------
                           1520 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1521 ;------------------------------------------------------------
                           1522 ;i                         Allocated to registers r3 r4 
                           1523 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1524 ;------------------------------------------------------------
                    00CD   1525 	G$SYSCLK_INIT$0$0 ==.
                    00CD   1526 	C$IntrptEx.c$101$1$1 ==.
                           1527 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:101: void SYSCLK_INIT(void)
                           1528 ;	-----------------------------------------
                           1529 ;	 function SYSCLK_INIT
                           1530 ;	-----------------------------------------
   013B                    1531 _SYSCLK_INIT:
                    00CD   1532 	C$IntrptEx.c$105$1$1 ==.
                           1533 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:105: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   013B AA 84              1534 	mov	r2,_SFRPAGE
                    00CF   1535 	C$IntrptEx.c$106$1$1 ==.
                           1536 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:106: SFRPAGE = CONFIG_PAGE;
   013D 75 84 0F           1537 	mov	_SFRPAGE,#0x0F
                    00D2   1538 	C$IntrptEx.c$108$1$1 ==.
                           1539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:108: OSCXCN	= 0x67;			// Start external oscillator
   0140 75 8C 67           1540 	mov	_OSCXCN,#0x67
                    00D5   1541 	C$IntrptEx.c$109$1$1 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:109: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   0143 7B B8              1543 	mov	r3,#0xB8
   0145 7C 0B              1544 	mov	r4,#0x0B
   0147                    1545 00106$:
   0147 1B                 1546 	dec	r3
   0148 BB FF 01           1547 	cjne	r3,#0xff,00114$
   014B 1C                 1548 	dec	r4
   014C                    1549 00114$:
   014C EB                 1550 	mov	a,r3
   014D 4C                 1551 	orl	a,r4
   014E 70 F7              1552 	jnz	00106$
                    00E2   1553 	C$IntrptEx.c$110$1$1 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:110: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   0150                    1555 00101$:
   0150 E5 8C              1556 	mov	a,_OSCXCN
   0152 30 E7 FB           1557 	jnb	acc.7,00101$
                    00E7   1558 	C$IntrptEx.c$111$1$1 ==.
                           1559 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:111: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   0155 75 97 01           1560 	mov	_CLKSEL,#0x01
                    00EA   1561 	C$IntrptEx.c$112$1$1 ==.
                           1562 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:112: OSCICN	= 0x00;			// Disable the internal oscillator.
   0158 75 8A 00           1563 	mov	_OSCICN,#0x00
                    00ED   1564 	C$IntrptEx.c$114$1$1 ==.
                           1565 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:114: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   015B 8A 84              1566 	mov	_SFRPAGE,r2
                    00EF   1567 	C$IntrptEx.c$115$1$1 ==.
                    00EF   1568 	XG$SYSCLK_INIT$0$0 ==.
   015D 22                 1569 	ret
                           1570 ;------------------------------------------------------------
                           1571 ;Allocation info for local variables in function 'SYSCLK_INIT2'
                           1572 ;------------------------------------------------------------
                           1573 ;i                         Allocated to registers r3 r4 
                           1574 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1575 ;------------------------------------------------------------
                    00F0   1576 	G$SYSCLK_INIT2$0$0 ==.
                    00F0   1577 	C$IntrptEx.c$125$1$1 ==.
                           1578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:125: void SYSCLK_INIT2(void)
                           1579 ;	-----------------------------------------
                           1580 ;	 function SYSCLK_INIT2
                           1581 ;	-----------------------------------------
   015E                    1582 _SYSCLK_INIT2:
                    00F0   1583 	C$IntrptEx.c$129$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:129: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   015E AA 84              1585 	mov	r2,_SFRPAGE
                    00F2   1586 	C$IntrptEx.c$130$1$1 ==.
                           1587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:130: SFRPAGE = CONFIG_PAGE;
   0160 75 84 0F           1588 	mov	_SFRPAGE,#0x0F
                    00F5   1589 	C$IntrptEx.c$132$1$1 ==.
                           1590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:132: OSCXCN	= 0x67;			// Start external oscillator
   0163 75 8C 67           1591 	mov	_OSCXCN,#0x67
                    00F8   1592 	C$IntrptEx.c$133$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:133: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   0166 7B B8              1594 	mov	r3,#0xB8
   0168 7C 0B              1595 	mov	r4,#0x0B
   016A 8B 05              1596 	mov	ar5,r3
   016C 8C 06              1597 	mov	ar6,r4
   016E                    1598 00109$:
   016E 1D                 1599 	dec	r5
   016F BD FF 01           1600 	cjne	r5,#0xff,00125$
   0172 1E                 1601 	dec	r6
   0173                    1602 00125$:
   0173 ED                 1603 	mov	a,r5
   0174 4E                 1604 	orl	a,r6
   0175 70 F7              1605 	jnz	00109$
                    0109   1606 	C$IntrptEx.c$134$1$1 ==.
                           1607 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:134: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   0177                    1608 00101$:
   0177 E5 8C              1609 	mov	a,_OSCXCN
   0179 30 E7 FB           1610 	jnb	acc.7,00101$
                    010E   1611 	C$IntrptEx.c$135$1$1 ==.
                           1612 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:135: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   017C 75 97 01           1613 	mov	_CLKSEL,#0x01
                    0111   1614 	C$IntrptEx.c$136$1$1 ==.
                           1615 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:136: OSCICN	= 0x00;			// Disable the internal oscillator.
   017F 75 8A 00           1616 	mov	_OSCICN,#0x00
                    0114   1617 	C$IntrptEx.c$138$1$1 ==.
                           1618 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:138: SFRPAGE = CONFIG_PAGE;
   0182 75 84 0F           1619 	mov	_SFRPAGE,#0x0F
                    0117   1620 	C$IntrptEx.c$139$1$1 ==.
                           1621 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:139: PLL0CN	= 0x04;
   0185 75 89 04           1622 	mov	_PLL0CN,#0x04
                    011A   1623 	C$IntrptEx.c$140$1$1 ==.
                           1624 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:140: SFRPAGE = LEGACY_PAGE;
   0188 75 84 00           1625 	mov	_SFRPAGE,#0x00
                    011D   1626 	C$IntrptEx.c$141$1$1 ==.
                           1627 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:141: FLSCL	= 0x10;
   018B 75 B7 10           1628 	mov	_FLSCL,#0x10
                    0120   1629 	C$IntrptEx.c$142$1$1 ==.
                           1630 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:142: SFRPAGE = CONFIG_PAGE;
   018E 75 84 0F           1631 	mov	_SFRPAGE,#0x0F
                    0123   1632 	C$IntrptEx.c$143$1$1 ==.
                           1633 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:143: PLL0CN	|= 0x01;
   0191 43 89 01           1634 	orl	_PLL0CN,#0x01
                    0126   1635 	C$IntrptEx.c$144$1$1 ==.
                           1636 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:144: PLL0DIV = 0x04;
   0194 75 8D 04           1637 	mov	_PLL0DIV,#0x04
                    0129   1638 	C$IntrptEx.c$145$1$1 ==.
                           1639 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:145: PLL0FLT = 0x01;
   0197 75 8F 01           1640 	mov	_PLL0FLT,#0x01
                    012C   1641 	C$IntrptEx.c$146$1$1 ==.
                           1642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:146: PLL0MUL = 0x09;
   019A 75 8E 09           1643 	mov	_PLL0MUL,#0x09
                    012F   1644 	C$IntrptEx.c$147$1$1 ==.
                           1645 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:147: for(i=0; i < 256; i++);
   019D 7B 00              1646 	mov	r3,#0x00
   019F 7C 01              1647 	mov	r4,#0x01
   01A1                    1648 00112$:
   01A1 1B                 1649 	dec	r3
   01A2 BB FF 01           1650 	cjne	r3,#0xff,00128$
   01A5 1C                 1651 	dec	r4
   01A6                    1652 00128$:
   01A6 EB                 1653 	mov	a,r3
   01A7 4C                 1654 	orl	a,r4
   01A8 70 F7              1655 	jnz	00112$
                    013C   1656 	C$IntrptEx.c$148$1$1 ==.
                           1657 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:148: PLL0CN	|= 0x02;
   01AA 43 89 02           1658 	orl	_PLL0CN,#0x02
                    013F   1659 	C$IntrptEx.c$149$1$1 ==.
                           1660 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:149: while(!(PLL0CN & 0x10));
   01AD                    1661 00104$:
   01AD E5 89              1662 	mov	a,_PLL0CN
   01AF 30 E4 FB           1663 	jnb	acc.4,00104$
                    0144   1664 	C$IntrptEx.c$150$1$1 ==.
                           1665 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:150: CLKSEL	= 0x02;			// SYSCLK derived from the PLL.
   01B2 75 97 02           1666 	mov	_CLKSEL,#0x02
                    0147   1667 	C$IntrptEx.c$152$1$1 ==.
                           1668 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:152: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   01B5 8A 84              1669 	mov	_SFRPAGE,r2
                    0149   1670 	C$IntrptEx.c$153$1$1 ==.
                    0149   1671 	XG$SYSCLK_INIT2$0$0 ==.
   01B7 22                 1672 	ret
                           1673 ;------------------------------------------------------------
                           1674 ;Allocation info for local variables in function 'PORT_INIT'
                           1675 ;------------------------------------------------------------
                           1676 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1677 ;------------------------------------------------------------
                    014A   1678 	G$PORT_INIT$0$0 ==.
                    014A   1679 	C$IntrptEx.c$161$1$1 ==.
                           1680 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:161: void PORT_INIT(void)
                           1681 ;	-----------------------------------------
                           1682 ;	 function PORT_INIT
                           1683 ;	-----------------------------------------
   01B8                    1684 _PORT_INIT:
                    014A   1685 	C$IntrptEx.c$163$1$1 ==.
                           1686 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:163: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   01B8 AA 84              1687 	mov	r2,_SFRPAGE
                    014C   1688 	C$IntrptEx.c$164$1$1 ==.
                           1689 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:164: SFRPAGE = CONFIG_PAGE;
   01BA 75 84 0F           1690 	mov	_SFRPAGE,#0x0F
                    014F   1691 	C$IntrptEx.c$166$1$1 ==.
                           1692 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:166: EA		= 1;			// Enable interrupts as selected.
   01BD D2 AF              1693 	setb	_EA
                    0151   1694 	C$IntrptEx.c$168$1$1 ==.
                           1695 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:168: XBR0	= 0x04;			// Enable UART0.
   01BF 75 E1 04           1696 	mov	_XBR0,#0x04
                    0154   1697 	C$IntrptEx.c$169$1$1 ==.
                           1698 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:169: XBR1	= 0x04;			// /INT0 routed to port pin.
   01C2 75 E2 04           1699 	mov	_XBR1,#0x04
                    0157   1700 	C$IntrptEx.c$170$1$1 ==.
                           1701 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:170: XBR2	= 0x40;			// Enable Crossbar and weak pull-ups.
   01C5 75 E3 40           1702 	mov	_XBR2,#0x40
                    015A   1703 	C$IntrptEx.c$172$1$1 ==.
                           1704 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:172: P0MDOUT = 0x01;			// P0.0 (TX0) is configured as Push-Pull for output.
   01C8 75 A4 01           1705 	mov	_P0MDOUT,#0x01
                    015D   1706 	C$IntrptEx.c$175$1$1 ==.
                           1707 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:175: P0		= 0x06;			// Additionally, set P0.0=0, P0.1=1, and P0.2=1.
   01CB 75 80 06           1708 	mov	_P0,#0x06
                    0160   1709 	C$IntrptEx.c$177$1$1 ==.
                           1710 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:177: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   01CE 8A 84              1711 	mov	_SFRPAGE,r2
                    0162   1712 	C$IntrptEx.c$178$1$1 ==.
                    0162   1713 	XG$PORT_INIT$0$0 ==.
   01D0 22                 1714 	ret
                           1715 ;------------------------------------------------------------
                           1716 ;Allocation info for local variables in function 'UART0_INIT'
                           1717 ;------------------------------------------------------------
                           1718 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1719 ;------------------------------------------------------------
                    0163   1720 	G$UART0_INIT$0$0 ==.
                    0163   1721 	C$IntrptEx.c$186$1$1 ==.
                           1722 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:186: void UART0_INIT(void)
                           1723 ;	-----------------------------------------
                           1724 ;	 function UART0_INIT
                           1725 ;	-----------------------------------------
   01D1                    1726 _UART0_INIT:
                    0163   1727 	C$IntrptEx.c$188$1$1 ==.
                           1728 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:188: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   01D1 AA 84              1729 	mov	r2,_SFRPAGE
                    0165   1730 	C$IntrptEx.c$189$1$1 ==.
                           1731 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:189: SFRPAGE = TIMER01_PAGE;
   01D3 75 84 00           1732 	mov	_SFRPAGE,#0x00
                    0168   1733 	C$IntrptEx.c$191$1$1 ==.
                           1734 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:191: TCON	 = 0x40;				// Enable Timer 1 running (TR1)
   01D6 75 88 40           1735 	mov	_TCON,#0x40
                    016B   1736 	C$IntrptEx.c$192$1$1 ==.
                           1737 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:192: TMOD	&= 0x0F;
   01D9 53 89 0F           1738 	anl	_TMOD,#0x0F
                    016E   1739 	C$IntrptEx.c$193$1$1 ==.
                           1740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:193: TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
   01DC 43 89 20           1741 	orl	_TMOD,#0x20
                    0171   1742 	C$IntrptEx.c$194$1$1 ==.
                           1743 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:194: CKCON	|= 0x10;				// Timer1 uses SYSCLK as time base.
   01DF 43 8E 10           1744 	orl	_CKCON,#0x10
                    0174   1745 	C$IntrptEx.c$196$1$1 ==.
                           1746 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:196: TH1		 = 0xE8;				// 0xE8 = 232
   01E2 75 8D E8           1747 	mov	_TH1,#0xE8
                    0177   1748 	C$IntrptEx.c$197$1$1 ==.
                           1749 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:197: TR1		 = 1;					// Start Timer1.
   01E5 D2 8E              1750 	setb	_TR1
                    0179   1751 	C$IntrptEx.c$199$1$1 ==.
                           1752 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:199: SFRPAGE = UART0_PAGE;
   01E7 75 84 00           1753 	mov	_SFRPAGE,#0x00
                    017C   1754 	C$IntrptEx.c$200$1$1 ==.
                           1755 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:200: SCON0	= 0x50;					// Set Mode 1: 8-Bit UART
   01EA 75 98 50           1756 	mov	_SCON0,#0x50
                    017F   1757 	C$IntrptEx.c$201$1$1 ==.
                           1758 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:201: SSTA0	 = 0x00;				// SMOD0 = 0, in this mode
   01ED 75 91 00           1759 	mov	_SSTA0,#0x00
                    0182   1760 	C$IntrptEx.c$203$1$1 ==.
                           1761 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:203: TI0		= 1;					// Indicate TX0 ready.
   01F0 D2 99              1762 	setb	_TI0
                    0184   1763 	C$IntrptEx.c$205$1$1 ==.
                           1764 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:205: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
   01F2 8A 84              1765 	mov	_SFRPAGE,r2
                    0186   1766 	C$IntrptEx.c$206$1$1 ==.
                    0186   1767 	XG$UART0_INIT$0$0 ==.
   01F4 22                 1768 	ret
                           1769 	.area CSEG    (CODE)
                           1770 	.area CONST   (CODE)
                    0000   1771 FIntrptEx$_str_0$0$0 == .
   07FF                    1772 __str_0:
   07FF 1B                 1773 	.db 0x1B
   0800 5B 32 4A           1774 	.ascii "[2J"
   0803 00                 1775 	.db 0x00
                    0005   1776 FIntrptEx$_str_1$0$0 == .
   0804                    1777 __str_1:
   0804 4D 50 53 20 49 6E  1778 	.ascii "MPS Interrupt Switch Test"
        74 65 72 72 75 70
        74 20 53 77 69 74
        63 68 20 54 65 73
        74
   081D 0A                 1779 	.db 0x0A
   081E 0A                 1780 	.db 0x0A
   081F 0D                 1781 	.db 0x0D
   0820 00                 1782 	.db 0x00
                    0022   1783 FIntrptEx$_str_2$0$0 == .
   0821                    1784 __str_2:
   0821 47 72 6F 75 6E 64  1785 	.ascii "Ground /INT0 on P0.2 to generate an interrupt."
        20 2F 49 4E 54 30
        20 6F 6E 20 50 30
        2E 32 20 74 6F 20
        67 65 6E 65 72 61
        74 65 20 61 6E 20
        69 6E 74 65 72 72
        75 70 74 2E
   084F 0A                 1786 	.db 0x0A
   0850 0A                 1787 	.db 0x0A
   0851 0D                 1788 	.db 0x0D
   0852 00                 1789 	.db 0x00
                    0054   1790 FIntrptEx$_str_3$0$0 == .
   0853                    1791 __str_3:
   0853 2F 49 4E 54 30 20  1792 	.ascii "/INT0 has been grounded! %d"
        68 61 73 20 62 65
        65 6E 20 67 72 6F
        75 6E 64 65 64 21
        20 25 64
   086E 0A                 1793 	.db 0x0A
   086F 0A                 1794 	.db 0x0A
   0870 0D                 1795 	.db 0x0D
   0871 00                 1796 	.db 0x00
                           1797 	.area XINIT   (CODE)
                           1798 	.area CABS    (ABS,CODE)
