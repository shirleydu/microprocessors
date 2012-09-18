                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Sep 17 18:26:48 2012
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
                            397 	.globl _overflows
                            398 	.globl _bounce
                            399 	.globl _putchar
                            400 	.globl _getchar
                            401 	.globl _main
                            402 	.globl _Timer0_Init
                            403 	.globl _Timer0_ISR
                            404 	.globl _SW2_ISR
                            405 	.globl _SYSCLK_INIT
                            406 	.globl _SYSCLK_INIT2
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
                           1189 ; overlayable bit register bank
                           1190 ;--------------------------------------------------------
                           1191 	.area BIT_BANK	(REL,OVR,DATA)
   0022                    1192 bits:
   0022                    1193 	.ds 1
                    8000   1194 	b0 = bits[0]
                    8100   1195 	b1 = bits[1]
                    8200   1196 	b2 = bits[2]
                    8300   1197 	b3 = bits[3]
                    8400   1198 	b4 = bits[4]
                    8500   1199 	b5 = bits[5]
                    8600   1200 	b6 = bits[6]
                    8700   1201 	b7 = bits[7]
                           1202 ;--------------------------------------------------------
                           1203 ; internal ram data
                           1204 ;--------------------------------------------------------
                           1205 	.area DSEG    (DATA)
                    0000   1206 G$bounce$0$0==.
   0008                    1207 _bounce::
   0008                    1208 	.ds 2
                    0002   1209 G$overflows$0$0==.
   000A                    1210 _overflows::
   000A                    1211 	.ds 2
                    0004   1212 G$n$0$0==.
   000C                    1213 _n::
   000C                    1214 	.ds 2
                           1215 ;--------------------------------------------------------
                           1216 ; overlayable items in internal ram 
                           1217 ;--------------------------------------------------------
                           1218 	.area	OSEG    (OVR,DATA)
                           1219 	.area	OSEG    (OVR,DATA)
                           1220 	.area	OSEG    (OVR,DATA)
                           1221 	.area	OSEG    (OVR,DATA)
                           1222 	.area	OSEG    (OVR,DATA)
                           1223 	.area	OSEG    (OVR,DATA)
                           1224 ;--------------------------------------------------------
                           1225 ; Stack segment in internal ram 
                           1226 ;--------------------------------------------------------
                           1227 	.area	SSEG	(DATA)
   003C                    1228 __start__stack:
   003C                    1229 	.ds	1
                           1230 
                           1231 ;--------------------------------------------------------
                           1232 ; indirectly addressable internal ram data
                           1233 ;--------------------------------------------------------
                           1234 	.area ISEG    (DATA)
                           1235 ;--------------------------------------------------------
                           1236 ; absolute internal ram data
                           1237 ;--------------------------------------------------------
                           1238 	.area IABS    (ABS,DATA)
                           1239 	.area IABS    (ABS,DATA)
                           1240 ;--------------------------------------------------------
                           1241 ; bit data
                           1242 ;--------------------------------------------------------
                           1243 	.area BSEG    (BIT)
                    0000   1244 G$SW2press$0$0==.
   0000                    1245 _SW2press::
   0000                    1246 	.ds 1
                           1247 ;--------------------------------------------------------
                           1248 ; paged external ram data
                           1249 ;--------------------------------------------------------
                           1250 	.area PSEG    (PAG,XDATA)
                           1251 ;--------------------------------------------------------
                           1252 ; external ram data
                           1253 ;--------------------------------------------------------
                           1254 	.area XSEG    (XDATA)
                           1255 ;--------------------------------------------------------
                           1256 ; absolute external ram data
                           1257 ;--------------------------------------------------------
                           1258 	.area XABS    (ABS,XDATA)
                           1259 ;--------------------------------------------------------
                           1260 ; external initialized ram data
                           1261 ;--------------------------------------------------------
                           1262 	.area XISEG   (XDATA)
                           1263 	.area HOME    (CODE)
                           1264 	.area GSINIT0 (CODE)
                           1265 	.area GSINIT1 (CODE)
                           1266 	.area GSINIT2 (CODE)
                           1267 	.area GSINIT3 (CODE)
                           1268 	.area GSINIT4 (CODE)
                           1269 	.area GSINIT5 (CODE)
                           1270 	.area GSINIT  (CODE)
                           1271 	.area GSFINAL (CODE)
                           1272 	.area CSEG    (CODE)
                           1273 ;--------------------------------------------------------
                           1274 ; interrupt vector 
                           1275 ;--------------------------------------------------------
                           1276 	.area HOME    (CODE)
   0000                    1277 __interrupt_vect:
   0000 02 00 13           1278 	ljmp	__sdcc_gsinit_startup
   0003 02 01 57           1279 	ljmp	_SW2_ISR
   0006                    1280 	.ds	5
   000B 02 01 20           1281 	ljmp	_Timer0_ISR
                           1282 ;--------------------------------------------------------
                           1283 ; global & static initialisations
                           1284 ;--------------------------------------------------------
                           1285 	.area HOME    (CODE)
                           1286 	.area GSINIT  (CODE)
                           1287 	.area GSFINAL (CODE)
                           1288 	.area GSINIT  (CODE)
                           1289 	.globl __sdcc_gsinit_startup
                           1290 	.globl __sdcc_program_startup
                           1291 	.globl __start__stack
                           1292 	.globl __mcs51_genXINIT
                           1293 	.globl __mcs51_genXRAMCLEAR
                           1294 	.globl __mcs51_genRAMCLEAR
                    0000   1295 	G$UART0_INIT$0$0 ==.
                    0000   1296 	C$IntrptEx.c$35$1$1 ==.
                           1297 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:35: int bounce = 5;
   006C 75 08 05           1298 	mov	_bounce,#0x05
   006F E4                 1299 	clr	a
   0070 F5 09              1300 	mov	(_bounce + 1),a
                    0006   1301 	G$UART0_INIT$0$0 ==.
                    0006   1302 	C$IntrptEx.c$36$1$1 ==.
                           1303 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:36: int overflows = 0;
   0072 E4                 1304 	clr	a
   0073 F5 0A              1305 	mov	_overflows,a
   0075 F5 0B              1306 	mov	(_overflows + 1),a
                    000B   1307 	G$UART0_INIT$0$0 ==.
                    000B   1308 	C$IntrptEx.c$37$1$1 ==.
                           1309 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:37: int n = 0;
   0077 E4                 1310 	clr	a
   0078 F5 0C              1311 	mov	_n,a
   007A F5 0D              1312 	mov	(_n + 1),a
                    0010   1313 	G$UART0_INIT$0$0 ==.
                    0010   1314 	C$IntrptEx.c$34$1$1 ==.
                           1315 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:34: bit SW2press = 0;
   007C C2 00              1316 	clr	_SW2press
                           1317 	.area GSFINAL (CODE)
   007E 02 00 0E           1318 	ljmp	__sdcc_program_startup
                           1319 ;--------------------------------------------------------
                           1320 ; Home
                           1321 ;--------------------------------------------------------
                           1322 	.area HOME    (CODE)
                           1323 	.area HOME    (CODE)
   000E                    1324 __sdcc_program_startup:
   000E 12 00 94           1325 	lcall	_main
                           1326 ;	return from main will lock up
   0011 80 FE              1327 	sjmp .
                           1328 ;--------------------------------------------------------
                           1329 ; code
                           1330 ;--------------------------------------------------------
                           1331 	.area CSEG    (CODE)
                           1332 ;------------------------------------------------------------
                           1333 ;Allocation info for local variables in function 'putchar'
                           1334 ;------------------------------------------------------------
                           1335 ;c                         Allocated to registers r2 
                           1336 ;------------------------------------------------------------
                    0000   1337 	G$putchar$0$0 ==.
                    0000   1338 	C$putget.h$18$0$0 ==.
                           1339 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:18: void putchar(char c)
                           1340 ;	-----------------------------------------
                           1341 ;	 function putchar
                           1342 ;	-----------------------------------------
   0081                    1343 _putchar:
                    0002   1344 	ar2 = 0x02
                    0003   1345 	ar3 = 0x03
                    0004   1346 	ar4 = 0x04
                    0005   1347 	ar5 = 0x05
                    0006   1348 	ar6 = 0x06
                    0007   1349 	ar7 = 0x07
                    0000   1350 	ar0 = 0x00
                    0001   1351 	ar1 = 0x01
   0081 AA 82              1352 	mov	r2,dpl
                    0002   1353 	C$putget.h$20$1$1 ==.
                           1354 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:20: while(!TI0); 
   0083                    1355 00101$:
                    0002   1356 	C$putget.h$21$1$1 ==.
                           1357 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:21: TI0=0;
   0083 10 99 02           1358 	jbc	_TI0,00108$
   0086 80 FB              1359 	sjmp	00101$
   0088                    1360 00108$:
                    0007   1361 	C$putget.h$22$1$1 ==.
                           1362 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:22: SBUF0 = c;
   0088 8A 99              1363 	mov	_SBUF0,r2
                    0009   1364 	C$putget.h$23$1$1 ==.
                    0009   1365 	XG$putchar$0$0 ==.
   008A 22                 1366 	ret
                           1367 ;------------------------------------------------------------
                           1368 ;Allocation info for local variables in function 'getchar'
                           1369 ;------------------------------------------------------------
                           1370 ;c                         Allocated to registers 
                           1371 ;------------------------------------------------------------
                    000A   1372 	G$getchar$0$0 ==.
                    000A   1373 	C$putget.h$28$1$1 ==.
                           1374 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:28: char getchar(void)
                           1375 ;	-----------------------------------------
                           1376 ;	 function getchar
                           1377 ;	-----------------------------------------
   008B                    1378 _getchar:
                    000A   1379 	C$putget.h$31$1$1 ==.
                           1380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:31: while(!RI0);
   008B                    1381 00101$:
                    000A   1382 	C$putget.h$32$1$1 ==.
                           1383 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:32: RI0 =0;
   008B 10 98 02           1384 	jbc	_RI0,00108$
   008E 80 FB              1385 	sjmp	00101$
   0090                    1386 00108$:
                    000F   1387 	C$putget.h$33$1$1 ==.
                           1388 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:33: c = SBUF0;
   0090 85 99 82           1389 	mov	dpl,_SBUF0
                    0012   1390 	C$putget.h$35$1$1 ==.
                           1391 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:35: return c;
                    0012   1392 	C$putget.h$36$1$1 ==.
                    0012   1393 	XG$getchar$0$0 ==.
   0093 22                 1394 	ret
                           1395 ;------------------------------------------------------------
                           1396 ;Allocation info for local variables in function 'main'
                           1397 ;------------------------------------------------------------
                           1398 ;randnum                   Allocated to registers 
                           1399 ;------------------------------------------------------------
                    0013   1400 	G$main$0$0 ==.
                    0013   1401 	C$IntrptEx.c$56$1$1 ==.
                           1402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:56: void main (void)
                           1403 ;	-----------------------------------------
                           1404 ;	 function main
                           1405 ;	-----------------------------------------
   0094                    1406 _main:
                    0013   1407 	C$IntrptEx.c$61$1$1 ==.
                           1408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:61: WDTCN = 0xDE;					// Disable the watchdog timer
   0094 75 FF DE           1409 	mov	_WDTCN,#0xDE
                    0016   1410 	C$IntrptEx.c$62$1$1 ==.
                           1411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:62: WDTCN = 0xAD;					// Note: = "DEAD"!
   0097 75 FF AD           1412 	mov	_WDTCN,#0xAD
                    0019   1413 	C$IntrptEx.c$64$1$1 ==.
                           1414 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:64: SYSCLK_INIT();					// Initialize the oscillator.
   009A 12 01 C0           1415 	lcall	_SYSCLK_INIT
                    001C   1416 	C$IntrptEx.c$65$1$1 ==.
                           1417 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:65: PORT_INIT();					// Configure the Crossbar and GPIO.
   009D 12 02 3D           1418 	lcall	_PORT_INIT
                    001F   1419 	C$IntrptEx.c$66$1$1 ==.
                           1420 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:66: UART0_INIT();					// Initialize UART0.
   00A0 12 02 58           1421 	lcall	_UART0_INIT
                    0022   1422 	C$IntrptEx.c$68$1$1 ==.
                           1423 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:68: SFRPAGE = LEGACY_PAGE;
   00A3 75 84 00           1424 	mov	_SFRPAGE,#0x00
                    0025   1425 	C$IntrptEx.c$69$1$1 ==.
                           1426 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:69: IT0		= 1;					// /INT0 is edge triggered, falling-edge.
   00A6 D2 88              1427 	setb	_IT0
                    0027   1428 	C$IntrptEx.c$71$1$1 ==.
                           1429 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:71: SFRPAGE = UART0_PAGE;			// Direct output to UART0
   00A8 75 84 00           1430 	mov	_SFRPAGE,#0x00
                    002A   1431 	C$IntrptEx.c$73$1$1 ==.
                           1432 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:73: printf("\033[2J");				// Erase screen and move cursor to the home posiiton.
   00AB 74 86              1433 	mov	a,#__str_0
   00AD C0 E0              1434 	push	acc
   00AF 74 08              1435 	mov	a,#(__str_0 >> 8)
   00B1 C0 E0              1436 	push	acc
   00B3 74 80              1437 	mov	a,#0x80
   00B5 C0 E0              1438 	push	acc
   00B7 12 02 A0           1439 	lcall	_printf
   00BA 15 81              1440 	dec	sp
   00BC 15 81              1441 	dec	sp
   00BE 15 81              1442 	dec	sp
                    003F   1443 	C$IntrptEx.c$74$1$1 ==.
                           1444 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:74: printf("MPS Interrupt Switch Test\n\n\r");
   00C0 74 8B              1445 	mov	a,#__str_1
   00C2 C0 E0              1446 	push	acc
   00C4 74 08              1447 	mov	a,#(__str_1 >> 8)
   00C6 C0 E0              1448 	push	acc
   00C8 74 80              1449 	mov	a,#0x80
   00CA C0 E0              1450 	push	acc
   00CC 12 02 A0           1451 	lcall	_printf
   00CF 15 81              1452 	dec	sp
   00D1 15 81              1453 	dec	sp
   00D3 15 81              1454 	dec	sp
                    0054   1455 	C$IntrptEx.c$75$1$1 ==.
                           1456 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:75: printf("Ground /INT0 on P0.2 to generate an interrupt.\n\n\r");
   00D5 74 A8              1457 	mov	a,#__str_2
   00D7 C0 E0              1458 	push	acc
   00D9 74 08              1459 	mov	a,#(__str_2 >> 8)
   00DB C0 E0              1460 	push	acc
   00DD 74 80              1461 	mov	a,#0x80
   00DF C0 E0              1462 	push	acc
   00E1 12 02 A0           1463 	lcall	_printf
   00E4 15 81              1464 	dec	sp
   00E6 15 81              1465 	dec	sp
   00E8 15 81              1466 	dec	sp
                    0069   1467 	C$IntrptEx.c$77$1$1 ==.
                           1468 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:77: SFRPAGE = CONFIG_PAGE;
   00EA 75 84 0F           1469 	mov	_SFRPAGE,#0x0F
                    006C   1470 	C$IntrptEx.c$78$1$1 ==.
                           1471 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:78: EX0		= 1;					// Enable Ext Int 0 only after everything is settled.
   00ED D2 A8              1472 	setb	_EX0
                    006E   1473 	C$IntrptEx.c$80$1$1 ==.
                           1474 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:80: SFRPAGE = UART0_PAGE;			// Direct output to UART0
   00EF 75 84 00           1475 	mov	_SFRPAGE,#0x00
                    0071   1476 	C$IntrptEx.c$83$1$1 ==.
                           1477 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:83: Timer0_Init();
   00F2 12 01 0E           1478 	lcall	_Timer0_Init
                    0074   1479 	C$IntrptEx.c$84$1$1 ==.
                           1480 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:84: TR0 = 1;
   00F5 D2 8C              1481 	setb	_TR0
                    0076   1482 	C$IntrptEx.c$86$1$1 ==.
                           1483 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:86: printf("I'm here. \n\r");
   00F7 74 DA              1484 	mov	a,#__str_3
   00F9 C0 E0              1485 	push	acc
   00FB 74 08              1486 	mov	a,#(__str_3 >> 8)
   00FD C0 E0              1487 	push	acc
   00FF 74 80              1488 	mov	a,#0x80
   0101 C0 E0              1489 	push	acc
   0103 12 02 A0           1490 	lcall	_printf
   0106 15 81              1491 	dec	sp
   0108 15 81              1492 	dec	sp
   010A 15 81              1493 	dec	sp
                    008B   1494 	C$IntrptEx.c$88$1$1 ==.
                           1495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:88: while (1)
   010C                    1496 00102$:
                    008B   1497 	C$IntrptEx.c$91$1$1 ==.
                    008B   1498 	XG$main$0$0 ==.
   010C 80 FE              1499 	sjmp	00102$
                           1500 ;------------------------------------------------------------
                           1501 ;Allocation info for local variables in function 'Timer0_Init'
                           1502 ;------------------------------------------------------------
                           1503 ;------------------------------------------------------------
                    008D   1504 	G$Timer0_Init$0$0 ==.
                    008D   1505 	C$IntrptEx.c$93$1$1 ==.
                           1506 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:93: void Timer0_Init()		//timer0 init.
                           1507 ;	-----------------------------------------
                           1508 ;	 function Timer0_Init
                           1509 ;	-----------------------------------------
   010E                    1510 _Timer0_Init:
                    008D   1511 	C$IntrptEx.c$95$1$1 ==.
                           1512 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:95: CKCON &= ~0x08; 	//sysclk/12
   010E 53 8E F7           1513 	anl	_CKCON,#0xF7
                    0090   1514 	C$IntrptEx.c$96$1$1 ==.
                           1515 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:96: TMOD &= 0xF0;		//clear bits 0-3 of timer mode register
   0111 53 89 F0           1516 	anl	_TMOD,#0xF0
                    0093   1517 	C$IntrptEx.c$97$1$1 ==.
                           1518 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:97: TMOD |= 0x01;		//set timer 0 to mode 1 (16-bit counter/timer)
   0114 43 89 01           1519 	orl	_TMOD,#0x01
                    0096   1520 	C$IntrptEx.c$98$1$1 ==.
                           1521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:98: TR0 = 0;			//disable timer
   0117 C2 8C              1522 	clr	_TR0
                    0098   1523 	C$IntrptEx.c$99$1$1 ==.
                           1524 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:99: TL0 = 0;			//clear low byte of timer count
   0119 75 8A 00           1525 	mov	_TL0,#0x00
                    009B   1526 	C$IntrptEx.c$100$1$1 ==.
                           1527 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:100: TH0 = 0;			//clear high byte of timer count
   011C 75 8C 00           1528 	mov	_TH0,#0x00
                    009E   1529 	C$IntrptEx.c$101$1$1 ==.
                    009E   1530 	XG$Timer0_Init$0$0 ==.
   011F 22                 1531 	ret
                           1532 ;------------------------------------------------------------
                           1533 ;Allocation info for local variables in function 'Timer0_ISR'
                           1534 ;------------------------------------------------------------
                           1535 ;------------------------------------------------------------
                    009F   1536 	G$Timer0_ISR$0$0 ==.
                    009F   1537 	C$IntrptEx.c$103$1$1 ==.
                           1538 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:103: void Timer0_ISR() interrupt 1		//timer0 interrupt
                           1539 ;	-----------------------------------------
                           1540 ;	 function Timer0_ISR
                           1541 ;	-----------------------------------------
   0120                    1542 _Timer0_ISR:
   0120 C0 E0              1543 	push	acc
   0122 C0 F0              1544 	push	b
   0124 C0 D0              1545 	push	psw
   0126 75 D0 00           1546 	mov	psw,#0x00
                    00A8   1547 	C$IntrptEx.c$105$1$1 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:105: TH0 = 0x5E;
   0129 75 8C 5E           1549 	mov	_TH0,#0x5E
                    00AB   1550 	C$IntrptEx.c$106$1$1 ==.
                           1551 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:106: TL0 = 0x05;
   012C 75 8A 05           1552 	mov	_TL0,#0x05
                    00AE   1553 	C$IntrptEx.c$108$1$1 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:108: overflows++;
   012F 05 0A              1555 	inc	_overflows
   0131 E4                 1556 	clr	a
   0132 B5 0A 02           1557 	cjne	a,_overflows,00106$
   0135 05 0B              1558 	inc	(_overflows + 1)
   0137                    1559 00106$:
                    00B6   1560 	C$IntrptEx.c$110$1$1 ==.
                           1561 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:110: if (bounce > 0)
   0137 C3                 1562 	clr	c
   0138 E4                 1563 	clr	a
   0139 95 08              1564 	subb	a,_bounce
   013B 74 80              1565 	mov	a,#(0x00 ^ 0x80)
   013D 85 09 F0           1566 	mov	b,(_bounce + 1)
   0140 63 F0 80           1567 	xrl	b,#0x80
   0143 95 F0              1568 	subb	a,b
   0145 50 09              1569 	jnc	00103$
                    00C6   1570 	C$IntrptEx.c$111$1$1 ==.
                           1571 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:111: bounce--;
   0147 15 08              1572 	dec	_bounce
   0149 74 FF              1573 	mov	a,#0xff
   014B B5 08 02           1574 	cjne	a,_bounce,00108$
   014E 15 09              1575 	dec	(_bounce + 1)
   0150                    1576 00108$:
   0150                    1577 00103$:
   0150 D0 D0              1578 	pop	psw
   0152 D0 F0              1579 	pop	b
   0154 D0 E0              1580 	pop	acc
                    00D5   1581 	C$IntrptEx.c$112$1$1 ==.
                    00D5   1582 	XG$Timer0_ISR$0$0 ==.
   0156 32                 1583 	reti
                           1584 ;	eliminated unneeded push/pop dpl
                           1585 ;	eliminated unneeded push/pop dph
                           1586 ;------------------------------------------------------------
                           1587 ;Allocation info for local variables in function 'SW2_ISR'
                           1588 ;------------------------------------------------------------
                           1589 ;------------------------------------------------------------
                    00D6   1590 	G$SW2_ISR$0$0 ==.
                    00D6   1591 	C$IntrptEx.c$122$1$1 ==.
                           1592 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:122: void SW2_ISR (void) interrupt 0		// Interrupt 0 corresponds to vector address 0003h.
                           1593 ;	-----------------------------------------
                           1594 ;	 function SW2_ISR
                           1595 ;	-----------------------------------------
   0157                    1596 _SW2_ISR:
   0157 C0 22              1597 	push	bits
   0159 C0 E0              1598 	push	acc
   015B C0 F0              1599 	push	b
   015D C0 82              1600 	push	dpl
   015F C0 83              1601 	push	dph
   0161 C0 02              1602 	push	(0+2)
   0163 C0 03              1603 	push	(0+3)
   0165 C0 04              1604 	push	(0+4)
   0167 C0 05              1605 	push	(0+5)
   0169 C0 06              1606 	push	(0+6)
   016B C0 07              1607 	push	(0+7)
   016D C0 00              1608 	push	(0+0)
   016F C0 01              1609 	push	(0+1)
   0171 C0 D0              1610 	push	psw
   0173 75 D0 00           1611 	mov	psw,#0x00
                    00F5   1612 	C$IntrptEx.c$126$1$1 ==.
                           1613 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:126: if (bounce == 0)
   0176 E5 08              1614 	mov	a,_bounce
   0178 45 09              1615 	orl	a,(_bounce + 1)
   017A 70 27              1616 	jnz	00103$
                    00FB   1617 	C$IntrptEx.c$128$2$2 ==.
                           1618 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:128: bounce = 10;
   017C 75 08 0A           1619 	mov	_bounce,#0x0A
   017F E4                 1620 	clr	a
   0180 F5 09              1621 	mov	(_bounce + 1),a
                    0101   1622 	C$IntrptEx.c$129$2$2 ==.
                           1623 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:129: printf("/INT0 has been grounded! %d\n\n\r", n);
   0182 C0 0C              1624 	push	_n
   0184 C0 0D              1625 	push	(_n + 1)
   0186 74 E7              1626 	mov	a,#__str_4
   0188 C0 E0              1627 	push	acc
   018A 74 08              1628 	mov	a,#(__str_4 >> 8)
   018C C0 E0              1629 	push	acc
   018E 74 80              1630 	mov	a,#0x80
   0190 C0 E0              1631 	push	acc
   0192 12 02 A0           1632 	lcall	_printf
   0195 E5 81              1633 	mov	a,sp
   0197 24 FB              1634 	add	a,#0xfb
   0199 F5 81              1635 	mov	sp,a
                    011A   1636 	C$IntrptEx.c$130$2$2 ==.
                           1637 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:130: n++;
   019B 05 0C              1638 	inc	_n
   019D E4                 1639 	clr	a
   019E B5 0C 02           1640 	cjne	a,_n,00107$
   01A1 05 0D              1641 	inc	(_n + 1)
   01A3                    1642 00107$:
   01A3                    1643 00103$:
   01A3 D0 D0              1644 	pop	psw
   01A5 D0 01              1645 	pop	(0+1)
   01A7 D0 00              1646 	pop	(0+0)
   01A9 D0 07              1647 	pop	(0+7)
   01AB D0 06              1648 	pop	(0+6)
   01AD D0 05              1649 	pop	(0+5)
   01AF D0 04              1650 	pop	(0+4)
   01B1 D0 03              1651 	pop	(0+3)
   01B3 D0 02              1652 	pop	(0+2)
   01B5 D0 83              1653 	pop	dph
   01B7 D0 82              1654 	pop	dpl
   01B9 D0 F0              1655 	pop	b
   01BB D0 E0              1656 	pop	acc
   01BD D0 22              1657 	pop	bits
                    013E   1658 	C$IntrptEx.c$132$2$1 ==.
                    013E   1659 	XG$SW2_ISR$0$0 ==.
   01BF 32                 1660 	reti
                           1661 ;------------------------------------------------------------
                           1662 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1663 ;------------------------------------------------------------
                           1664 ;i                         Allocated to registers r3 r4 
                           1665 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1666 ;------------------------------------------------------------
                    013F   1667 	G$SYSCLK_INIT$0$0 ==.
                    013F   1668 	C$IntrptEx.c$140$2$1 ==.
                           1669 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:140: void SYSCLK_INIT(void)
                           1670 ;	-----------------------------------------
                           1671 ;	 function SYSCLK_INIT
                           1672 ;	-----------------------------------------
   01C0                    1673 _SYSCLK_INIT:
                    013F   1674 	C$IntrptEx.c$144$1$1 ==.
                           1675 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:144: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   01C0 AA 84              1676 	mov	r2,_SFRPAGE
                    0141   1677 	C$IntrptEx.c$145$1$1 ==.
                           1678 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:145: SFRPAGE = CONFIG_PAGE;
   01C2 75 84 0F           1679 	mov	_SFRPAGE,#0x0F
                    0144   1680 	C$IntrptEx.c$147$1$1 ==.
                           1681 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:147: OSCXCN	= 0x67;			// Start external oscillator
   01C5 75 8C 67           1682 	mov	_OSCXCN,#0x67
                    0147   1683 	C$IntrptEx.c$148$1$1 ==.
                           1684 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:148: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   01C8 7B B8              1685 	mov	r3,#0xB8
   01CA 7C 0B              1686 	mov	r4,#0x0B
   01CC                    1687 00106$:
   01CC 1B                 1688 	dec	r3
   01CD BB FF 01           1689 	cjne	r3,#0xff,00114$
   01D0 1C                 1690 	dec	r4
   01D1                    1691 00114$:
   01D1 EB                 1692 	mov	a,r3
   01D2 4C                 1693 	orl	a,r4
   01D3 70 F7              1694 	jnz	00106$
                    0154   1695 	C$IntrptEx.c$149$1$1 ==.
                           1696 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:149: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   01D5                    1697 00101$:
   01D5 E5 8C              1698 	mov	a,_OSCXCN
   01D7 30 E7 FB           1699 	jnb	acc.7,00101$
                    0159   1700 	C$IntrptEx.c$150$1$1 ==.
                           1701 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:150: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   01DA 75 97 01           1702 	mov	_CLKSEL,#0x01
                    015C   1703 	C$IntrptEx.c$151$1$1 ==.
                           1704 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:151: OSCICN	= 0x00;			// Disable the internal oscillator.
   01DD 75 8A 00           1705 	mov	_OSCICN,#0x00
                    015F   1706 	C$IntrptEx.c$153$1$1 ==.
                           1707 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:153: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   01E0 8A 84              1708 	mov	_SFRPAGE,r2
                    0161   1709 	C$IntrptEx.c$154$1$1 ==.
                    0161   1710 	XG$SYSCLK_INIT$0$0 ==.
   01E2 22                 1711 	ret
                           1712 ;------------------------------------------------------------
                           1713 ;Allocation info for local variables in function 'SYSCLK_INIT2'
                           1714 ;------------------------------------------------------------
                           1715 ;i                         Allocated to registers r3 r4 
                           1716 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1717 ;------------------------------------------------------------
                    0162   1718 	G$SYSCLK_INIT2$0$0 ==.
                    0162   1719 	C$IntrptEx.c$164$1$1 ==.
                           1720 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:164: void SYSCLK_INIT2(void)
                           1721 ;	-----------------------------------------
                           1722 ;	 function SYSCLK_INIT2
                           1723 ;	-----------------------------------------
   01E3                    1724 _SYSCLK_INIT2:
                    0162   1725 	C$IntrptEx.c$168$1$1 ==.
                           1726 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:168: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   01E3 AA 84              1727 	mov	r2,_SFRPAGE
                    0164   1728 	C$IntrptEx.c$169$1$1 ==.
                           1729 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:169: SFRPAGE = CONFIG_PAGE;
   01E5 75 84 0F           1730 	mov	_SFRPAGE,#0x0F
                    0167   1731 	C$IntrptEx.c$171$1$1 ==.
                           1732 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:171: OSCXCN	= 0x67;			// Start external oscillator
   01E8 75 8C 67           1733 	mov	_OSCXCN,#0x67
                    016A   1734 	C$IntrptEx.c$172$1$1 ==.
                           1735 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:172: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   01EB 7B B8              1736 	mov	r3,#0xB8
   01ED 7C 0B              1737 	mov	r4,#0x0B
   01EF 8B 05              1738 	mov	ar5,r3
   01F1 8C 06              1739 	mov	ar6,r4
   01F3                    1740 00109$:
   01F3 1D                 1741 	dec	r5
   01F4 BD FF 01           1742 	cjne	r5,#0xff,00125$
   01F7 1E                 1743 	dec	r6
   01F8                    1744 00125$:
   01F8 ED                 1745 	mov	a,r5
   01F9 4E                 1746 	orl	a,r6
   01FA 70 F7              1747 	jnz	00109$
                    017B   1748 	C$IntrptEx.c$173$1$1 ==.
                           1749 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:173: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   01FC                    1750 00101$:
   01FC E5 8C              1751 	mov	a,_OSCXCN
   01FE 30 E7 FB           1752 	jnb	acc.7,00101$
                    0180   1753 	C$IntrptEx.c$174$1$1 ==.
                           1754 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:174: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   0201 75 97 01           1755 	mov	_CLKSEL,#0x01
                    0183   1756 	C$IntrptEx.c$175$1$1 ==.
                           1757 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:175: OSCICN	= 0x00;			// Disable the internal oscillator.
   0204 75 8A 00           1758 	mov	_OSCICN,#0x00
                    0186   1759 	C$IntrptEx.c$177$1$1 ==.
                           1760 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:177: SFRPAGE = CONFIG_PAGE;
   0207 75 84 0F           1761 	mov	_SFRPAGE,#0x0F
                    0189   1762 	C$IntrptEx.c$178$1$1 ==.
                           1763 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:178: PLL0CN	= 0x04;
   020A 75 89 04           1764 	mov	_PLL0CN,#0x04
                    018C   1765 	C$IntrptEx.c$179$1$1 ==.
                           1766 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:179: SFRPAGE = LEGACY_PAGE;
   020D 75 84 00           1767 	mov	_SFRPAGE,#0x00
                    018F   1768 	C$IntrptEx.c$180$1$1 ==.
                           1769 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:180: FLSCL	= 0x10;
   0210 75 B7 10           1770 	mov	_FLSCL,#0x10
                    0192   1771 	C$IntrptEx.c$181$1$1 ==.
                           1772 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:181: SFRPAGE = CONFIG_PAGE;
   0213 75 84 0F           1773 	mov	_SFRPAGE,#0x0F
                    0195   1774 	C$IntrptEx.c$182$1$1 ==.
                           1775 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:182: PLL0CN	|= 0x01;
   0216 43 89 01           1776 	orl	_PLL0CN,#0x01
                    0198   1777 	C$IntrptEx.c$183$1$1 ==.
                           1778 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:183: PLL0DIV = 0x04;
   0219 75 8D 04           1779 	mov	_PLL0DIV,#0x04
                    019B   1780 	C$IntrptEx.c$184$1$1 ==.
                           1781 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:184: PLL0FLT = 0x01;
   021C 75 8F 01           1782 	mov	_PLL0FLT,#0x01
                    019E   1783 	C$IntrptEx.c$185$1$1 ==.
                           1784 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:185: PLL0MUL = 0x09;
   021F 75 8E 09           1785 	mov	_PLL0MUL,#0x09
                    01A1   1786 	C$IntrptEx.c$186$1$1 ==.
                           1787 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:186: for(i=0; i < 256; i++);
   0222 7B 00              1788 	mov	r3,#0x00
   0224 7C 01              1789 	mov	r4,#0x01
   0226                    1790 00112$:
   0226 1B                 1791 	dec	r3
   0227 BB FF 01           1792 	cjne	r3,#0xff,00128$
   022A 1C                 1793 	dec	r4
   022B                    1794 00128$:
   022B EB                 1795 	mov	a,r3
   022C 4C                 1796 	orl	a,r4
   022D 70 F7              1797 	jnz	00112$
                    01AE   1798 	C$IntrptEx.c$187$1$1 ==.
                           1799 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:187: PLL0CN	|= 0x02;
   022F 43 89 02           1800 	orl	_PLL0CN,#0x02
                    01B1   1801 	C$IntrptEx.c$188$1$1 ==.
                           1802 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:188: while(!(PLL0CN & 0x10));
   0232                    1803 00104$:
   0232 E5 89              1804 	mov	a,_PLL0CN
   0234 30 E4 FB           1805 	jnb	acc.4,00104$
                    01B6   1806 	C$IntrptEx.c$189$1$1 ==.
                           1807 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:189: CLKSEL	= 0x02;			// SYSCLK derived from the PLL.
   0237 75 97 02           1808 	mov	_CLKSEL,#0x02
                    01B9   1809 	C$IntrptEx.c$191$1$1 ==.
                           1810 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:191: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   023A 8A 84              1811 	mov	_SFRPAGE,r2
                    01BB   1812 	C$IntrptEx.c$192$1$1 ==.
                    01BB   1813 	XG$SYSCLK_INIT2$0$0 ==.
   023C 22                 1814 	ret
                           1815 ;------------------------------------------------------------
                           1816 ;Allocation info for local variables in function 'PORT_INIT'
                           1817 ;------------------------------------------------------------
                           1818 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1819 ;------------------------------------------------------------
                    01BC   1820 	G$PORT_INIT$0$0 ==.
                    01BC   1821 	C$IntrptEx.c$200$1$1 ==.
                           1822 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:200: void PORT_INIT(void)
                           1823 ;	-----------------------------------------
                           1824 ;	 function PORT_INIT
                           1825 ;	-----------------------------------------
   023D                    1826 _PORT_INIT:
                    01BC   1827 	C$IntrptEx.c$202$1$1 ==.
                           1828 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:202: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   023D AA 84              1829 	mov	r2,_SFRPAGE
                    01BE   1830 	C$IntrptEx.c$203$1$1 ==.
                           1831 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:203: SFRPAGE = CONFIG_PAGE;
   023F 75 84 0F           1832 	mov	_SFRPAGE,#0x0F
                    01C1   1833 	C$IntrptEx.c$205$1$1 ==.
                           1834 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:205: EA		= 1;			// Enable interrupts as selected.
   0242 D2 AF              1835 	setb	_EA
                    01C3   1836 	C$IntrptEx.c$206$1$1 ==.
                           1837 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:206: ET0 	= 1;			// enable timer 0 overflow interrupts
   0244 D2 A9              1838 	setb	_ET0
                    01C5   1839 	C$IntrptEx.c$208$1$1 ==.
                           1840 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:208: XBR0	= 0x04;			// Enable UART0.
   0246 75 E1 04           1841 	mov	_XBR0,#0x04
                    01C8   1842 	C$IntrptEx.c$209$1$1 ==.
                           1843 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:209: XBR1	= 0x04;			// /INT0 routed to port pin.
   0249 75 E2 04           1844 	mov	_XBR1,#0x04
                    01CB   1845 	C$IntrptEx.c$210$1$1 ==.
                           1846 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:210: XBR2	= 0x40;			// Enable Crossbar and weak pull-ups.
   024C 75 E3 40           1847 	mov	_XBR2,#0x40
                    01CE   1848 	C$IntrptEx.c$212$1$1 ==.
                           1849 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:212: P0MDOUT = 0x01;			// P0.0 (TX0) is configured as Push-Pull for output.
   024F 75 A4 01           1850 	mov	_P0MDOUT,#0x01
                    01D1   1851 	C$IntrptEx.c$215$1$1 ==.
                           1852 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:215: P0		= 0x06;			// Additionally, set P0.0=0, P0.1=1, and P0.2=1.
   0252 75 80 06           1853 	mov	_P0,#0x06
                    01D4   1854 	C$IntrptEx.c$217$1$1 ==.
                           1855 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:217: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   0255 8A 84              1856 	mov	_SFRPAGE,r2
                    01D6   1857 	C$IntrptEx.c$218$1$1 ==.
                    01D6   1858 	XG$PORT_INIT$0$0 ==.
   0257 22                 1859 	ret
                           1860 ;------------------------------------------------------------
                           1861 ;Allocation info for local variables in function 'UART0_INIT'
                           1862 ;------------------------------------------------------------
                           1863 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1864 ;------------------------------------------------------------
                    01D7   1865 	G$UART0_INIT$0$0 ==.
                    01D7   1866 	C$IntrptEx.c$226$1$1 ==.
                           1867 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:226: void UART0_INIT(void)
                           1868 ;	-----------------------------------------
                           1869 ;	 function UART0_INIT
                           1870 ;	-----------------------------------------
   0258                    1871 _UART0_INIT:
                    01D7   1872 	C$IntrptEx.c$228$1$1 ==.
                           1873 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:228: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   0258 AA 84              1874 	mov	r2,_SFRPAGE
                    01D9   1875 	C$IntrptEx.c$229$1$1 ==.
                           1876 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:229: SFRPAGE = TIMER01_PAGE;
   025A 75 84 00           1877 	mov	_SFRPAGE,#0x00
                    01DC   1878 	C$IntrptEx.c$231$1$1 ==.
                           1879 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:231: TCON	 = 0x40;				// Enable Timer 1 running (TR1)
   025D 75 88 40           1880 	mov	_TCON,#0x40
                    01DF   1881 	C$IntrptEx.c$232$1$1 ==.
                           1882 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:232: TMOD	&= 0x0F;
   0260 53 89 0F           1883 	anl	_TMOD,#0x0F
                    01E2   1884 	C$IntrptEx.c$233$1$1 ==.
                           1885 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:233: TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
   0263 43 89 20           1886 	orl	_TMOD,#0x20
                    01E5   1887 	C$IntrptEx.c$234$1$1 ==.
                           1888 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:234: CKCON	|= 0x10;				// Timer1 uses SYSCLK as time base.
   0266 43 8E 10           1889 	orl	_CKCON,#0x10
                    01E8   1890 	C$IntrptEx.c$236$1$1 ==.
                           1891 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:236: TH1		 = 0xE8;				// 0xE8 = 232
   0269 75 8D E8           1892 	mov	_TH1,#0xE8
                    01EB   1893 	C$IntrptEx.c$237$1$1 ==.
                           1894 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:237: TR1		 = 1;					// Start Timer1.
   026C D2 8E              1895 	setb	_TR1
                    01ED   1896 	C$IntrptEx.c$239$1$1 ==.
                           1897 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:239: SFRPAGE = UART0_PAGE;
   026E 75 84 00           1898 	mov	_SFRPAGE,#0x00
                    01F0   1899 	C$IntrptEx.c$240$1$1 ==.
                           1900 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:240: SCON0	= 0x50;					// Set Mode 1: 8-Bit UART
   0271 75 98 50           1901 	mov	_SCON0,#0x50
                    01F3   1902 	C$IntrptEx.c$241$1$1 ==.
                           1903 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:241: SSTA0	 = 0x00;				// SMOD0 = 0, in this mode
   0274 75 91 00           1904 	mov	_SSTA0,#0x00
                    01F6   1905 	C$IntrptEx.c$243$1$1 ==.
                           1906 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:243: TI0		= 1;					// Indicate TX0 ready.
   0277 D2 99              1907 	setb	_TI0
                    01F8   1908 	C$IntrptEx.c$245$1$1 ==.
                           1909 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\IntrptEx.c:245: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
   0279 8A 84              1910 	mov	_SFRPAGE,r2
                    01FA   1911 	C$IntrptEx.c$246$1$1 ==.
                    01FA   1912 	XG$UART0_INIT$0$0 ==.
   027B 22                 1913 	ret
                           1914 	.area CSEG    (CODE)
                           1915 	.area CONST   (CODE)
                    0000   1916 FIntrptEx$_str_0$0$0 == .
   0886                    1917 __str_0:
   0886 1B                 1918 	.db 0x1B
   0887 5B 32 4A           1919 	.ascii "[2J"
   088A 00                 1920 	.db 0x00
                    0005   1921 FIntrptEx$_str_1$0$0 == .
   088B                    1922 __str_1:
   088B 4D 50 53 20 49 6E  1923 	.ascii "MPS Interrupt Switch Test"
        74 65 72 72 75 70
        74 20 53 77 69 74
        63 68 20 54 65 73
        74
   08A4 0A                 1924 	.db 0x0A
   08A5 0A                 1925 	.db 0x0A
   08A6 0D                 1926 	.db 0x0D
   08A7 00                 1927 	.db 0x00
                    0022   1928 FIntrptEx$_str_2$0$0 == .
   08A8                    1929 __str_2:
   08A8 47 72 6F 75 6E 64  1930 	.ascii "Ground /INT0 on P0.2 to generate an interrupt."
        20 2F 49 4E 54 30
        20 6F 6E 20 50 30
        2E 32 20 74 6F 20
        67 65 6E 65 72 61
        74 65 20 61 6E 20
        69 6E 74 65 72 72
        75 70 74 2E
   08D6 0A                 1931 	.db 0x0A
   08D7 0A                 1932 	.db 0x0A
   08D8 0D                 1933 	.db 0x0D
   08D9 00                 1934 	.db 0x00
                    0054   1935 FIntrptEx$_str_3$0$0 == .
   08DA                    1936 __str_3:
   08DA 49 27 6D 20 68 65  1937 	.ascii "I'm here. "
        72 65 2E 20
   08E4 0A                 1938 	.db 0x0A
   08E5 0D                 1939 	.db 0x0D
   08E6 00                 1940 	.db 0x00
                    0061   1941 FIntrptEx$_str_4$0$0 == .
   08E7                    1942 __str_4:
   08E7 2F 49 4E 54 30 20  1943 	.ascii "/INT0 has been grounded! %d"
        68 61 73 20 62 65
        65 6E 20 67 72 6F
        75 6E 64 65 64 21
        20 25 64
   0902 0A                 1944 	.db 0x0A
   0903 0A                 1945 	.db 0x0A
   0904 0D                 1946 	.db 0x0D
   0905 00                 1947 	.db 0x00
                           1948 	.area XINIT   (CODE)
                           1949 	.area CABS    (ABS,CODE)
