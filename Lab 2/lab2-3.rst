                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Nov 19 17:53:36 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab2_3
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
                            395 	.globl _gameStarted
                            396 	.globl _buttonPressed
                            397 	.globl _n
                            398 	.globl _total
                            399 	.globl _bounce
                            400 	.globl _overflows
                            401 	.globl _putchar
                            402 	.globl _getchar
                            403 	.globl _main
                            404 	.globl _playGame
                            405 	.globl _SW1_ISR
                            406 	.globl _SW2_ISR
                            407 	.globl _Timer0_Init
                            408 	.globl _Timer0_ISR
                            409 	.globl _Timer2_Init
                            410 	.globl _Timer2_ISR
                            411 	.globl _SYSCLK_INIT
                            412 	.globl _SYSCLK_INIT2
                            413 	.globl _PORT_INIT
                            414 	.globl _UART0_INIT
                            415 ;--------------------------------------------------------
                            416 ; special function registers
                            417 ;--------------------------------------------------------
                            418 	.area RSEG    (DATA)
                    0080    419 G$P0$0$0 == 0x0080
                    0080    420 _P0	=	0x0080
                    0081    421 G$SP$0$0 == 0x0081
                    0081    422 _SP	=	0x0081
                    0082    423 G$DPL$0$0 == 0x0082
                    0082    424 _DPL	=	0x0082
                    0083    425 G$DPH$0$0 == 0x0083
                    0083    426 _DPH	=	0x0083
                    0084    427 G$SFRPAGE$0$0 == 0x0084
                    0084    428 _SFRPAGE	=	0x0084
                    0085    429 G$SFRNEXT$0$0 == 0x0085
                    0085    430 _SFRNEXT	=	0x0085
                    0086    431 G$SFRLAST$0$0 == 0x0086
                    0086    432 _SFRLAST	=	0x0086
                    0087    433 G$PCON$0$0 == 0x0087
                    0087    434 _PCON	=	0x0087
                    0090    435 G$P1$0$0 == 0x0090
                    0090    436 _P1	=	0x0090
                    00A0    437 G$P2$0$0 == 0x00a0
                    00A0    438 _P2	=	0x00a0
                    00A8    439 G$IE$0$0 == 0x00a8
                    00A8    440 _IE	=	0x00a8
                    00B0    441 G$P3$0$0 == 0x00b0
                    00B0    442 _P3	=	0x00b0
                    00B1    443 G$PSBANK$0$0 == 0x00b1
                    00B1    444 _PSBANK	=	0x00b1
                    00B8    445 G$IP$0$0 == 0x00b8
                    00B8    446 _IP	=	0x00b8
                    00D0    447 G$PSW$0$0 == 0x00d0
                    00D0    448 _PSW	=	0x00d0
                    00E0    449 G$ACC$0$0 == 0x00e0
                    00E0    450 _ACC	=	0x00e0
                    00E6    451 G$EIE1$0$0 == 0x00e6
                    00E6    452 _EIE1	=	0x00e6
                    00E7    453 G$EIE2$0$0 == 0x00e7
                    00E7    454 _EIE2	=	0x00e7
                    00F0    455 G$B$0$0 == 0x00f0
                    00F0    456 _B	=	0x00f0
                    00F6    457 G$EIP1$0$0 == 0x00f6
                    00F6    458 _EIP1	=	0x00f6
                    00F7    459 G$EIP2$0$0 == 0x00f7
                    00F7    460 _EIP2	=	0x00f7
                    00FF    461 G$WDTCN$0$0 == 0x00ff
                    00FF    462 _WDTCN	=	0x00ff
                    0088    463 G$TCON$0$0 == 0x0088
                    0088    464 _TCON	=	0x0088
                    0089    465 G$TMOD$0$0 == 0x0089
                    0089    466 _TMOD	=	0x0089
                    008A    467 G$TL0$0$0 == 0x008a
                    008A    468 _TL0	=	0x008a
                    008B    469 G$TL1$0$0 == 0x008b
                    008B    470 _TL1	=	0x008b
                    008C    471 G$TH0$0$0 == 0x008c
                    008C    472 _TH0	=	0x008c
                    008D    473 G$TH1$0$0 == 0x008d
                    008D    474 _TH1	=	0x008d
                    008E    475 G$CKCON$0$0 == 0x008e
                    008E    476 _CKCON	=	0x008e
                    008F    477 G$PSCTL$0$0 == 0x008f
                    008F    478 _PSCTL	=	0x008f
                    0091    479 G$SSTA0$0$0 == 0x0091
                    0091    480 _SSTA0	=	0x0091
                    0098    481 G$SCON0$0$0 == 0x0098
                    0098    482 _SCON0	=	0x0098
                    0098    483 G$SCON$0$0 == 0x0098
                    0098    484 _SCON	=	0x0098
                    0099    485 G$SBUF0$0$0 == 0x0099
                    0099    486 _SBUF0	=	0x0099
                    0099    487 G$SBUF$0$0 == 0x0099
                    0099    488 _SBUF	=	0x0099
                    009A    489 G$SPI0CFG$0$0 == 0x009a
                    009A    490 _SPI0CFG	=	0x009a
                    009B    491 G$SPI0DAT$0$0 == 0x009b
                    009B    492 _SPI0DAT	=	0x009b
                    009D    493 G$SPI0CKR$0$0 == 0x009d
                    009D    494 _SPI0CKR	=	0x009d
                    00A1    495 G$EMI0TC$0$0 == 0x00a1
                    00A1    496 _EMI0TC	=	0x00a1
                    00A2    497 G$EMI0CN$0$0 == 0x00a2
                    00A2    498 _EMI0CN	=	0x00a2
                    00A2    499 G$_XPAGE$0$0 == 0x00a2
                    00A2    500 __XPAGE	=	0x00a2
                    00A3    501 G$EMI0CF$0$0 == 0x00a3
                    00A3    502 _EMI0CF	=	0x00a3
                    00A9    503 G$SADDR0$0$0 == 0x00a9
                    00A9    504 _SADDR0	=	0x00a9
                    00B7    505 G$FLSCL$0$0 == 0x00b7
                    00B7    506 _FLSCL	=	0x00b7
                    00B9    507 G$SADEN0$0$0 == 0x00b9
                    00B9    508 _SADEN0	=	0x00b9
                    00BA    509 G$AMX0CF$0$0 == 0x00ba
                    00BA    510 _AMX0CF	=	0x00ba
                    00BB    511 G$AMX0SL$0$0 == 0x00bb
                    00BB    512 _AMX0SL	=	0x00bb
                    00BC    513 G$ADC0CF$0$0 == 0x00bc
                    00BC    514 _ADC0CF	=	0x00bc
                    00BE    515 G$ADC0L$0$0 == 0x00be
                    00BE    516 _ADC0L	=	0x00be
                    00BF    517 G$ADC0H$0$0 == 0x00bf
                    00BF    518 _ADC0H	=	0x00bf
                    00C0    519 G$SMB0CN$0$0 == 0x00c0
                    00C0    520 _SMB0CN	=	0x00c0
                    00C1    521 G$SMB0STA$0$0 == 0x00c1
                    00C1    522 _SMB0STA	=	0x00c1
                    00C2    523 G$SMB0DAT$0$0 == 0x00c2
                    00C2    524 _SMB0DAT	=	0x00c2
                    00C3    525 G$SMB0ADR$0$0 == 0x00c3
                    00C3    526 _SMB0ADR	=	0x00c3
                    00C4    527 G$ADC0GTL$0$0 == 0x00c4
                    00C4    528 _ADC0GTL	=	0x00c4
                    00C5    529 G$ADC0GTH$0$0 == 0x00c5
                    00C5    530 _ADC0GTH	=	0x00c5
                    00C6    531 G$ADC0LTL$0$0 == 0x00c6
                    00C6    532 _ADC0LTL	=	0x00c6
                    00C7    533 G$ADC0LTH$0$0 == 0x00c7
                    00C7    534 _ADC0LTH	=	0x00c7
                    00C8    535 G$TMR2CN$0$0 == 0x00c8
                    00C8    536 _TMR2CN	=	0x00c8
                    00C9    537 G$TMR2CF$0$0 == 0x00c9
                    00C9    538 _TMR2CF	=	0x00c9
                    00CA    539 G$RCAP2L$0$0 == 0x00ca
                    00CA    540 _RCAP2L	=	0x00ca
                    00CB    541 G$RCAP2H$0$0 == 0x00cb
                    00CB    542 _RCAP2H	=	0x00cb
                    00CC    543 G$TMR2L$0$0 == 0x00cc
                    00CC    544 _TMR2L	=	0x00cc
                    00CC    545 G$TL2$0$0 == 0x00cc
                    00CC    546 _TL2	=	0x00cc
                    00CD    547 G$TMR2H$0$0 == 0x00cd
                    00CD    548 _TMR2H	=	0x00cd
                    00CD    549 G$TH2$0$0 == 0x00cd
                    00CD    550 _TH2	=	0x00cd
                    00CF    551 G$SMB0CR$0$0 == 0x00cf
                    00CF    552 _SMB0CR	=	0x00cf
                    00D1    553 G$REF0CN$0$0 == 0x00d1
                    00D1    554 _REF0CN	=	0x00d1
                    00D2    555 G$DAC0L$0$0 == 0x00d2
                    00D2    556 _DAC0L	=	0x00d2
                    00D3    557 G$DAC0H$0$0 == 0x00d3
                    00D3    558 _DAC0H	=	0x00d3
                    00D4    559 G$DAC0CN$0$0 == 0x00d4
                    00D4    560 _DAC0CN	=	0x00d4
                    00D8    561 G$PCA0CN$0$0 == 0x00d8
                    00D8    562 _PCA0CN	=	0x00d8
                    00D9    563 G$PCA0MD$0$0 == 0x00d9
                    00D9    564 _PCA0MD	=	0x00d9
                    00DA    565 G$PCA0CPM0$0$0 == 0x00da
                    00DA    566 _PCA0CPM0	=	0x00da
                    00DB    567 G$PCA0CPM1$0$0 == 0x00db
                    00DB    568 _PCA0CPM1	=	0x00db
                    00DC    569 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    570 _PCA0CPM2	=	0x00dc
                    00DD    571 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    572 _PCA0CPM3	=	0x00dd
                    00DE    573 G$PCA0CPM4$0$0 == 0x00de
                    00DE    574 _PCA0CPM4	=	0x00de
                    00DF    575 G$PCA0CPM5$0$0 == 0x00df
                    00DF    576 _PCA0CPM5	=	0x00df
                    00E1    577 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    578 _PCA0CPL5	=	0x00e1
                    00E2    579 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    580 _PCA0CPH5	=	0x00e2
                    00E8    581 G$ADC0CN$0$0 == 0x00e8
                    00E8    582 _ADC0CN	=	0x00e8
                    00E9    583 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    584 _PCA0CPL2	=	0x00e9
                    00EA    585 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    586 _PCA0CPH2	=	0x00ea
                    00EB    587 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    588 _PCA0CPL3	=	0x00eb
                    00EC    589 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    590 _PCA0CPH3	=	0x00ec
                    00ED    591 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    592 _PCA0CPL4	=	0x00ed
                    00EE    593 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    594 _PCA0CPH4	=	0x00ee
                    00EF    595 G$RSTSRC$0$0 == 0x00ef
                    00EF    596 _RSTSRC	=	0x00ef
                    00F8    597 G$SPI0CN$0$0 == 0x00f8
                    00F8    598 _SPI0CN	=	0x00f8
                    00F9    599 G$PCA0L$0$0 == 0x00f9
                    00F9    600 _PCA0L	=	0x00f9
                    00FA    601 G$PCA0H$0$0 == 0x00fa
                    00FA    602 _PCA0H	=	0x00fa
                    00FB    603 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    604 _PCA0CPL0	=	0x00fb
                    00FC    605 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    606 _PCA0CPH0	=	0x00fc
                    00FD    607 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    608 _PCA0CPL1	=	0x00fd
                    00FE    609 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    610 _PCA0CPH1	=	0x00fe
                    0088    611 G$CPT0CN$0$0 == 0x0088
                    0088    612 _CPT0CN	=	0x0088
                    0089    613 G$CPT0MD$0$0 == 0x0089
                    0089    614 _CPT0MD	=	0x0089
                    0098    615 G$SCON1$0$0 == 0x0098
                    0098    616 _SCON1	=	0x0098
                    0099    617 G$SBUF1$0$0 == 0x0099
                    0099    618 _SBUF1	=	0x0099
                    00C8    619 G$TMR3CN$0$0 == 0x00c8
                    00C8    620 _TMR3CN	=	0x00c8
                    00C9    621 G$TMR3CF$0$0 == 0x00c9
                    00C9    622 _TMR3CF	=	0x00c9
                    00CA    623 G$RCAP3L$0$0 == 0x00ca
                    00CA    624 _RCAP3L	=	0x00ca
                    00CB    625 G$RCAP3H$0$0 == 0x00cb
                    00CB    626 _RCAP3H	=	0x00cb
                    00CC    627 G$TMR3L$0$0 == 0x00cc
                    00CC    628 _TMR3L	=	0x00cc
                    00CD    629 G$TMR3H$0$0 == 0x00cd
                    00CD    630 _TMR3H	=	0x00cd
                    00D2    631 G$DAC1L$0$0 == 0x00d2
                    00D2    632 _DAC1L	=	0x00d2
                    00D3    633 G$DAC1H$0$0 == 0x00d3
                    00D3    634 _DAC1H	=	0x00d3
                    00D4    635 G$DAC1CN$0$0 == 0x00d4
                    00D4    636 _DAC1CN	=	0x00d4
                    0088    637 G$CPT1CN$0$0 == 0x0088
                    0088    638 _CPT1CN	=	0x0088
                    0089    639 G$CPT1MD$0$0 == 0x0089
                    0089    640 _CPT1MD	=	0x0089
                    00BA    641 G$AMX2CF$0$0 == 0x00ba
                    00BA    642 _AMX2CF	=	0x00ba
                    00BB    643 G$AMX2SL$0$0 == 0x00bb
                    00BB    644 _AMX2SL	=	0x00bb
                    00BC    645 G$ADC2CF$0$0 == 0x00bc
                    00BC    646 _ADC2CF	=	0x00bc
                    00BE    647 G$ADC2$0$0 == 0x00be
                    00BE    648 _ADC2	=	0x00be
                    00C4    649 G$ADC2GT$0$0 == 0x00c4
                    00C4    650 _ADC2GT	=	0x00c4
                    00C6    651 G$ADC2LT$0$0 == 0x00c6
                    00C6    652 _ADC2LT	=	0x00c6
                    00C8    653 G$TMR4CN$0$0 == 0x00c8
                    00C8    654 _TMR4CN	=	0x00c8
                    00C9    655 G$TMR4CF$0$0 == 0x00c9
                    00C9    656 _TMR4CF	=	0x00c9
                    00CA    657 G$RCAP4L$0$0 == 0x00ca
                    00CA    658 _RCAP4L	=	0x00ca
                    00CB    659 G$RCAP4H$0$0 == 0x00cb
                    00CB    660 _RCAP4H	=	0x00cb
                    00CC    661 G$TMR4L$0$0 == 0x00cc
                    00CC    662 _TMR4L	=	0x00cc
                    00CD    663 G$TMR4H$0$0 == 0x00cd
                    00CD    664 _TMR4H	=	0x00cd
                    00E8    665 G$ADC2CN$0$0 == 0x00e8
                    00E8    666 _ADC2CN	=	0x00e8
                    0091    667 G$MAC0BL$0$0 == 0x0091
                    0091    668 _MAC0BL	=	0x0091
                    0092    669 G$MAC0BH$0$0 == 0x0092
                    0092    670 _MAC0BH	=	0x0092
                    0093    671 G$MAC0ACC0$0$0 == 0x0093
                    0093    672 _MAC0ACC0	=	0x0093
                    0094    673 G$MAC0ACC1$0$0 == 0x0094
                    0094    674 _MAC0ACC1	=	0x0094
                    0095    675 G$MAC0ACC2$0$0 == 0x0095
                    0095    676 _MAC0ACC2	=	0x0095
                    0096    677 G$MAC0ACC3$0$0 == 0x0096
                    0096    678 _MAC0ACC3	=	0x0096
                    0097    679 G$MAC0OVR$0$0 == 0x0097
                    0097    680 _MAC0OVR	=	0x0097
                    00C0    681 G$MAC0STA$0$0 == 0x00c0
                    00C0    682 _MAC0STA	=	0x00c0
                    00C1    683 G$MAC0AL$0$0 == 0x00c1
                    00C1    684 _MAC0AL	=	0x00c1
                    00C2    685 G$MAC0AH$0$0 == 0x00c2
                    00C2    686 _MAC0AH	=	0x00c2
                    00C3    687 G$MAC0CF$0$0 == 0x00c3
                    00C3    688 _MAC0CF	=	0x00c3
                    00CE    689 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    690 _MAC0RNDL	=	0x00ce
                    00CF    691 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    692 _MAC0RNDH	=	0x00cf
                    0088    693 G$FLSTAT$0$0 == 0x0088
                    0088    694 _FLSTAT	=	0x0088
                    0089    695 G$PLL0CN$0$0 == 0x0089
                    0089    696 _PLL0CN	=	0x0089
                    008A    697 G$OSCICN$0$0 == 0x008a
                    008A    698 _OSCICN	=	0x008a
                    008B    699 G$OSCICL$0$0 == 0x008b
                    008B    700 _OSCICL	=	0x008b
                    008C    701 G$OSCXCN$0$0 == 0x008c
                    008C    702 _OSCXCN	=	0x008c
                    008D    703 G$PLL0DIV$0$0 == 0x008d
                    008D    704 _PLL0DIV	=	0x008d
                    008E    705 G$PLL0MUL$0$0 == 0x008e
                    008E    706 _PLL0MUL	=	0x008e
                    008F    707 G$PLL0FLT$0$0 == 0x008f
                    008F    708 _PLL0FLT	=	0x008f
                    0096    709 G$SFRPGCN$0$0 == 0x0096
                    0096    710 _SFRPGCN	=	0x0096
                    0097    711 G$CLKSEL$0$0 == 0x0097
                    0097    712 _CLKSEL	=	0x0097
                    009A    713 G$CCH0MA$0$0 == 0x009a
                    009A    714 _CCH0MA	=	0x009a
                    009C    715 G$P4MDOUT$0$0 == 0x009c
                    009C    716 _P4MDOUT	=	0x009c
                    009D    717 G$P5MDOUT$0$0 == 0x009d
                    009D    718 _P5MDOUT	=	0x009d
                    009E    719 G$P6MDOUT$0$0 == 0x009e
                    009E    720 _P6MDOUT	=	0x009e
                    009F    721 G$P7MDOUT$0$0 == 0x009f
                    009F    722 _P7MDOUT	=	0x009f
                    00A1    723 G$CCH0CN$0$0 == 0x00a1
                    00A1    724 _CCH0CN	=	0x00a1
                    00A2    725 G$CCH0TN$0$0 == 0x00a2
                    00A2    726 _CCH0TN	=	0x00a2
                    00A3    727 G$CCH0LC$0$0 == 0x00a3
                    00A3    728 _CCH0LC	=	0x00a3
                    00A4    729 G$P0MDOUT$0$0 == 0x00a4
                    00A4    730 _P0MDOUT	=	0x00a4
                    00A5    731 G$P1MDOUT$0$0 == 0x00a5
                    00A5    732 _P1MDOUT	=	0x00a5
                    00A6    733 G$P2MDOUT$0$0 == 0x00a6
                    00A6    734 _P2MDOUT	=	0x00a6
                    00A7    735 G$P3MDOUT$0$0 == 0x00a7
                    00A7    736 _P3MDOUT	=	0x00a7
                    00AD    737 G$P1MDIN$0$0 == 0x00ad
                    00AD    738 _P1MDIN	=	0x00ad
                    00B7    739 G$FLACL$0$0 == 0x00b7
                    00B7    740 _FLACL	=	0x00b7
                    00C8    741 G$P4$0$0 == 0x00c8
                    00C8    742 _P4	=	0x00c8
                    00D8    743 G$P5$0$0 == 0x00d8
                    00D8    744 _P5	=	0x00d8
                    00E1    745 G$XBR0$0$0 == 0x00e1
                    00E1    746 _XBR0	=	0x00e1
                    00E2    747 G$XBR1$0$0 == 0x00e2
                    00E2    748 _XBR1	=	0x00e2
                    00E3    749 G$XBR2$0$0 == 0x00e3
                    00E3    750 _XBR2	=	0x00e3
                    00E8    751 G$P6$0$0 == 0x00e8
                    00E8    752 _P6	=	0x00e8
                    00F8    753 G$P7$0$0 == 0x00f8
                    00F8    754 _P7	=	0x00f8
                    8C8A    755 G$TMR0$0$0 == 0x8c8a
                    8C8A    756 _TMR0	=	0x8c8a
                    8D8B    757 G$TMR1$0$0 == 0x8d8b
                    8D8B    758 _TMR1	=	0x8d8b
                    CDCC    759 G$TMR2$0$0 == 0xcdcc
                    CDCC    760 _TMR2	=	0xcdcc
                    CBCA    761 G$RCAP2$0$0 == 0xcbca
                    CBCA    762 _RCAP2	=	0xcbca
                    BFBE    763 G$ADC0$0$0 == 0xbfbe
                    BFBE    764 _ADC0	=	0xbfbe
                    C5C4    765 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    766 _ADC0GT	=	0xc5c4
                    C7C6    767 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    768 _ADC0LT	=	0xc7c6
                    D3D2    769 G$DAC0$0$0 == 0xd3d2
                    D3D2    770 _DAC0	=	0xd3d2
                    FAF9    771 G$PCA0$0$0 == 0xfaf9
                    FAF9    772 _PCA0	=	0xfaf9
                    FCFB    773 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    774 _PCA0CP0	=	0xfcfb
                    FEFD    775 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    776 _PCA0CP1	=	0xfefd
                    EAE9    777 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    778 _PCA0CP2	=	0xeae9
                    ECEB    779 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    780 _PCA0CP3	=	0xeceb
                    EEED    781 G$PCA0CP4$0$0 == 0xeeed
                    EEED    782 _PCA0CP4	=	0xeeed
                    E2E1    783 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    784 _PCA0CP5	=	0xe2e1
                    CDCC    785 G$TMR3$0$0 == 0xcdcc
                    CDCC    786 _TMR3	=	0xcdcc
                    CBCA    787 G$RCAP3$0$0 == 0xcbca
                    CBCA    788 _RCAP3	=	0xcbca
                    D3D2    789 G$DAC1$0$0 == 0xd3d2
                    D3D2    790 _DAC1	=	0xd3d2
                    CDCC    791 G$TMR4$0$0 == 0xcdcc
                    CDCC    792 _TMR4	=	0xcdcc
                    CBCA    793 G$RCAP4$0$0 == 0xcbca
                    CBCA    794 _RCAP4	=	0xcbca
                    C2C1    795 G$MAC0A$0$0 == 0xc2c1
                    C2C1    796 _MAC0A	=	0xc2c1
                    96959493    797 G$MAC0ACC$0$0 == 0x96959493
                    96959493    798 _MAC0ACC	=	0x96959493
                    CFCE    799 G$MAC0RND$0$0 == 0xcfce
                    CFCE    800 _MAC0RND	=	0xcfce
                            801 ;--------------------------------------------------------
                            802 ; special function bits
                            803 ;--------------------------------------------------------
                            804 	.area RSEG    (DATA)
                    0080    805 G$P0_0$0$0 == 0x0080
                    0080    806 _P0_0	=	0x0080
                    0081    807 G$P0_1$0$0 == 0x0081
                    0081    808 _P0_1	=	0x0081
                    0082    809 G$P0_2$0$0 == 0x0082
                    0082    810 _P0_2	=	0x0082
                    0083    811 G$P0_3$0$0 == 0x0083
                    0083    812 _P0_3	=	0x0083
                    0084    813 G$P0_4$0$0 == 0x0084
                    0084    814 _P0_4	=	0x0084
                    0085    815 G$P0_5$0$0 == 0x0085
                    0085    816 _P0_5	=	0x0085
                    0086    817 G$P0_6$0$0 == 0x0086
                    0086    818 _P0_6	=	0x0086
                    0087    819 G$P0_7$0$0 == 0x0087
                    0087    820 _P0_7	=	0x0087
                    0088    821 G$IT0$0$0 == 0x0088
                    0088    822 _IT0	=	0x0088
                    0089    823 G$IE0$0$0 == 0x0089
                    0089    824 _IE0	=	0x0089
                    008A    825 G$IT1$0$0 == 0x008a
                    008A    826 _IT1	=	0x008a
                    008B    827 G$IE1$0$0 == 0x008b
                    008B    828 _IE1	=	0x008b
                    008C    829 G$TR0$0$0 == 0x008c
                    008C    830 _TR0	=	0x008c
                    008D    831 G$TF0$0$0 == 0x008d
                    008D    832 _TF0	=	0x008d
                    008E    833 G$TR1$0$0 == 0x008e
                    008E    834 _TR1	=	0x008e
                    008F    835 G$TF1$0$0 == 0x008f
                    008F    836 _TF1	=	0x008f
                    0088    837 G$CP0HYN0$0$0 == 0x0088
                    0088    838 _CP0HYN0	=	0x0088
                    0089    839 G$CP0HYN1$0$0 == 0x0089
                    0089    840 _CP0HYN1	=	0x0089
                    008A    841 G$CP0HYP0$0$0 == 0x008a
                    008A    842 _CP0HYP0	=	0x008a
                    008B    843 G$CP0HYP1$0$0 == 0x008b
                    008B    844 _CP0HYP1	=	0x008b
                    008C    845 G$CP0FIF$0$0 == 0x008c
                    008C    846 _CP0FIF	=	0x008c
                    008D    847 G$CP0RIF$0$0 == 0x008d
                    008D    848 _CP0RIF	=	0x008d
                    008E    849 G$CP0OUT$0$0 == 0x008e
                    008E    850 _CP0OUT	=	0x008e
                    008F    851 G$CP0EN$0$0 == 0x008f
                    008F    852 _CP0EN	=	0x008f
                    0088    853 G$CP1HYN0$0$0 == 0x0088
                    0088    854 _CP1HYN0	=	0x0088
                    0089    855 G$CP1HYN1$0$0 == 0x0089
                    0089    856 _CP1HYN1	=	0x0089
                    008A    857 G$CP1HYP0$0$0 == 0x008a
                    008A    858 _CP1HYP0	=	0x008a
                    008B    859 G$CP1HYP1$0$0 == 0x008b
                    008B    860 _CP1HYP1	=	0x008b
                    008C    861 G$CP1FIF$0$0 == 0x008c
                    008C    862 _CP1FIF	=	0x008c
                    008D    863 G$CP1RIF$0$0 == 0x008d
                    008D    864 _CP1RIF	=	0x008d
                    008E    865 G$CP1OUT$0$0 == 0x008e
                    008E    866 _CP1OUT	=	0x008e
                    008F    867 G$CP1EN$0$0 == 0x008f
                    008F    868 _CP1EN	=	0x008f
                    0088    869 G$FLHBUSY$0$0 == 0x0088
                    0088    870 _FLHBUSY	=	0x0088
                    0090    871 G$P1_0$0$0 == 0x0090
                    0090    872 _P1_0	=	0x0090
                    0091    873 G$P1_1$0$0 == 0x0091
                    0091    874 _P1_1	=	0x0091
                    0092    875 G$P1_2$0$0 == 0x0092
                    0092    876 _P1_2	=	0x0092
                    0093    877 G$P1_3$0$0 == 0x0093
                    0093    878 _P1_3	=	0x0093
                    0094    879 G$P1_4$0$0 == 0x0094
                    0094    880 _P1_4	=	0x0094
                    0095    881 G$P1_5$0$0 == 0x0095
                    0095    882 _P1_5	=	0x0095
                    0096    883 G$P1_6$0$0 == 0x0096
                    0096    884 _P1_6	=	0x0096
                    0097    885 G$P1_7$0$0 == 0x0097
                    0097    886 _P1_7	=	0x0097
                    0098    887 G$RI0$0$0 == 0x0098
                    0098    888 _RI0	=	0x0098
                    0098    889 G$RI$0$0 == 0x0098
                    0098    890 _RI	=	0x0098
                    0099    891 G$TI0$0$0 == 0x0099
                    0099    892 _TI0	=	0x0099
                    0099    893 G$TI$0$0 == 0x0099
                    0099    894 _TI	=	0x0099
                    009A    895 G$RB80$0$0 == 0x009a
                    009A    896 _RB80	=	0x009a
                    009B    897 G$TB80$0$0 == 0x009b
                    009B    898 _TB80	=	0x009b
                    009C    899 G$REN0$0$0 == 0x009c
                    009C    900 _REN0	=	0x009c
                    009C    901 G$REN$0$0 == 0x009c
                    009C    902 _REN	=	0x009c
                    009D    903 G$SM20$0$0 == 0x009d
                    009D    904 _SM20	=	0x009d
                    009E    905 G$SM10$0$0 == 0x009e
                    009E    906 _SM10	=	0x009e
                    009F    907 G$SM00$0$0 == 0x009f
                    009F    908 _SM00	=	0x009f
                    0098    909 G$RI1$0$0 == 0x0098
                    0098    910 _RI1	=	0x0098
                    0099    911 G$TI1$0$0 == 0x0099
                    0099    912 _TI1	=	0x0099
                    009A    913 G$RB81$0$0 == 0x009a
                    009A    914 _RB81	=	0x009a
                    009B    915 G$TB81$0$0 == 0x009b
                    009B    916 _TB81	=	0x009b
                    009C    917 G$REN1$0$0 == 0x009c
                    009C    918 _REN1	=	0x009c
                    009D    919 G$MCE1$0$0 == 0x009d
                    009D    920 _MCE1	=	0x009d
                    009F    921 G$S1MODE$0$0 == 0x009f
                    009F    922 _S1MODE	=	0x009f
                    00A0    923 G$P2_0$0$0 == 0x00a0
                    00A0    924 _P2_0	=	0x00a0
                    00A1    925 G$P2_1$0$0 == 0x00a1
                    00A1    926 _P2_1	=	0x00a1
                    00A2    927 G$P2_2$0$0 == 0x00a2
                    00A2    928 _P2_2	=	0x00a2
                    00A3    929 G$P2_3$0$0 == 0x00a3
                    00A3    930 _P2_3	=	0x00a3
                    00A4    931 G$P2_4$0$0 == 0x00a4
                    00A4    932 _P2_4	=	0x00a4
                    00A5    933 G$P2_5$0$0 == 0x00a5
                    00A5    934 _P2_5	=	0x00a5
                    00A6    935 G$P2_6$0$0 == 0x00a6
                    00A6    936 _P2_6	=	0x00a6
                    00A7    937 G$P2_7$0$0 == 0x00a7
                    00A7    938 _P2_7	=	0x00a7
                    00A8    939 G$EX0$0$0 == 0x00a8
                    00A8    940 _EX0	=	0x00a8
                    00A9    941 G$ET0$0$0 == 0x00a9
                    00A9    942 _ET0	=	0x00a9
                    00AA    943 G$EX1$0$0 == 0x00aa
                    00AA    944 _EX1	=	0x00aa
                    00AB    945 G$ET1$0$0 == 0x00ab
                    00AB    946 _ET1	=	0x00ab
                    00AC    947 G$ES0$0$0 == 0x00ac
                    00AC    948 _ES0	=	0x00ac
                    00AC    949 G$ES$0$0 == 0x00ac
                    00AC    950 _ES	=	0x00ac
                    00AD    951 G$ET2$0$0 == 0x00ad
                    00AD    952 _ET2	=	0x00ad
                    00AF    953 G$EA$0$0 == 0x00af
                    00AF    954 _EA	=	0x00af
                    00B0    955 G$P3_0$0$0 == 0x00b0
                    00B0    956 _P3_0	=	0x00b0
                    00B1    957 G$P3_1$0$0 == 0x00b1
                    00B1    958 _P3_1	=	0x00b1
                    00B2    959 G$P3_2$0$0 == 0x00b2
                    00B2    960 _P3_2	=	0x00b2
                    00B3    961 G$P3_3$0$0 == 0x00b3
                    00B3    962 _P3_3	=	0x00b3
                    00B4    963 G$P3_4$0$0 == 0x00b4
                    00B4    964 _P3_4	=	0x00b4
                    00B5    965 G$P3_5$0$0 == 0x00b5
                    00B5    966 _P3_5	=	0x00b5
                    00B6    967 G$P3_6$0$0 == 0x00b6
                    00B6    968 _P3_6	=	0x00b6
                    00B7    969 G$P3_7$0$0 == 0x00b7
                    00B7    970 _P3_7	=	0x00b7
                    00B8    971 G$PX0$0$0 == 0x00b8
                    00B8    972 _PX0	=	0x00b8
                    00B9    973 G$PT0$0$0 == 0x00b9
                    00B9    974 _PT0	=	0x00b9
                    00BA    975 G$PX1$0$0 == 0x00ba
                    00BA    976 _PX1	=	0x00ba
                    00BB    977 G$PT1$0$0 == 0x00bb
                    00BB    978 _PT1	=	0x00bb
                    00BC    979 G$PS0$0$0 == 0x00bc
                    00BC    980 _PS0	=	0x00bc
                    00BC    981 G$PS$0$0 == 0x00bc
                    00BC    982 _PS	=	0x00bc
                    00BD    983 G$PT2$0$0 == 0x00bd
                    00BD    984 _PT2	=	0x00bd
                    00C0    985 G$SMBTOE$0$0 == 0x00c0
                    00C0    986 _SMBTOE	=	0x00c0
                    00C1    987 G$SMBFTE$0$0 == 0x00c1
                    00C1    988 _SMBFTE	=	0x00c1
                    00C2    989 G$AA$0$0 == 0x00c2
                    00C2    990 _AA	=	0x00c2
                    00C3    991 G$SI$0$0 == 0x00c3
                    00C3    992 _SI	=	0x00c3
                    00C4    993 G$STO$0$0 == 0x00c4
                    00C4    994 _STO	=	0x00c4
                    00C5    995 G$STA$0$0 == 0x00c5
                    00C5    996 _STA	=	0x00c5
                    00C6    997 G$ENSMB$0$0 == 0x00c6
                    00C6    998 _ENSMB	=	0x00c6
                    00C7    999 G$BUSY$0$0 == 0x00c7
                    00C7   1000 _BUSY	=	0x00c7
                    00C0   1001 G$MAC0N$0$0 == 0x00c0
                    00C0   1002 _MAC0N	=	0x00c0
                    00C1   1003 G$MAC0SO$0$0 == 0x00c1
                    00C1   1004 _MAC0SO	=	0x00c1
                    00C2   1005 G$MAC0Z$0$0 == 0x00c2
                    00C2   1006 _MAC0Z	=	0x00c2
                    00C3   1007 G$MAC0HO$0$0 == 0x00c3
                    00C3   1008 _MAC0HO	=	0x00c3
                    00C8   1009 G$CPRL2$0$0 == 0x00c8
                    00C8   1010 _CPRL2	=	0x00c8
                    00C9   1011 G$CT2$0$0 == 0x00c9
                    00C9   1012 _CT2	=	0x00c9
                    00CA   1013 G$TR2$0$0 == 0x00ca
                    00CA   1014 _TR2	=	0x00ca
                    00CB   1015 G$EXEN2$0$0 == 0x00cb
                    00CB   1016 _EXEN2	=	0x00cb
                    00CE   1017 G$EXF2$0$0 == 0x00ce
                    00CE   1018 _EXF2	=	0x00ce
                    00CF   1019 G$TF2$0$0 == 0x00cf
                    00CF   1020 _TF2	=	0x00cf
                    00C8   1021 G$CPRL3$0$0 == 0x00c8
                    00C8   1022 _CPRL3	=	0x00c8
                    00C9   1023 G$CT3$0$0 == 0x00c9
                    00C9   1024 _CT3	=	0x00c9
                    00CA   1025 G$TR3$0$0 == 0x00ca
                    00CA   1026 _TR3	=	0x00ca
                    00CB   1027 G$EXEN3$0$0 == 0x00cb
                    00CB   1028 _EXEN3	=	0x00cb
                    00CE   1029 G$EXF3$0$0 == 0x00ce
                    00CE   1030 _EXF3	=	0x00ce
                    00CF   1031 G$TF3$0$0 == 0x00cf
                    00CF   1032 _TF3	=	0x00cf
                    00C8   1033 G$CPRL4$0$0 == 0x00c8
                    00C8   1034 _CPRL4	=	0x00c8
                    00C9   1035 G$CT4$0$0 == 0x00c9
                    00C9   1036 _CT4	=	0x00c9
                    00CA   1037 G$TR4$0$0 == 0x00ca
                    00CA   1038 _TR4	=	0x00ca
                    00CB   1039 G$EXEN4$0$0 == 0x00cb
                    00CB   1040 _EXEN4	=	0x00cb
                    00CE   1041 G$EXF4$0$0 == 0x00ce
                    00CE   1042 _EXF4	=	0x00ce
                    00CF   1043 G$TF4$0$0 == 0x00cf
                    00CF   1044 _TF4	=	0x00cf
                    00C8   1045 G$P4_0$0$0 == 0x00c8
                    00C8   1046 _P4_0	=	0x00c8
                    00C9   1047 G$P4_1$0$0 == 0x00c9
                    00C9   1048 _P4_1	=	0x00c9
                    00CA   1049 G$P4_2$0$0 == 0x00ca
                    00CA   1050 _P4_2	=	0x00ca
                    00CB   1051 G$P4_3$0$0 == 0x00cb
                    00CB   1052 _P4_3	=	0x00cb
                    00CC   1053 G$P4_4$0$0 == 0x00cc
                    00CC   1054 _P4_4	=	0x00cc
                    00CD   1055 G$P4_5$0$0 == 0x00cd
                    00CD   1056 _P4_5	=	0x00cd
                    00CE   1057 G$P4_6$0$0 == 0x00ce
                    00CE   1058 _P4_6	=	0x00ce
                    00CF   1059 G$P4_7$0$0 == 0x00cf
                    00CF   1060 _P4_7	=	0x00cf
                    00D0   1061 G$P$0$0 == 0x00d0
                    00D0   1062 _P	=	0x00d0
                    00D1   1063 G$F1$0$0 == 0x00d1
                    00D1   1064 _F1	=	0x00d1
                    00D2   1065 G$OV$0$0 == 0x00d2
                    00D2   1066 _OV	=	0x00d2
                    00D3   1067 G$RS0$0$0 == 0x00d3
                    00D3   1068 _RS0	=	0x00d3
                    00D4   1069 G$RS1$0$0 == 0x00d4
                    00D4   1070 _RS1	=	0x00d4
                    00D5   1071 G$F0$0$0 == 0x00d5
                    00D5   1072 _F0	=	0x00d5
                    00D6   1073 G$AC$0$0 == 0x00d6
                    00D6   1074 _AC	=	0x00d6
                    00D7   1075 G$CY$0$0 == 0x00d7
                    00D7   1076 _CY	=	0x00d7
                    00D8   1077 G$CCF0$0$0 == 0x00d8
                    00D8   1078 _CCF0	=	0x00d8
                    00D9   1079 G$CCF1$0$0 == 0x00d9
                    00D9   1080 _CCF1	=	0x00d9
                    00DA   1081 G$CCF2$0$0 == 0x00da
                    00DA   1082 _CCF2	=	0x00da
                    00DB   1083 G$CCF3$0$0 == 0x00db
                    00DB   1084 _CCF3	=	0x00db
                    00DC   1085 G$CCF4$0$0 == 0x00dc
                    00DC   1086 _CCF4	=	0x00dc
                    00DD   1087 G$CCF5$0$0 == 0x00dd
                    00DD   1088 _CCF5	=	0x00dd
                    00DE   1089 G$CR$0$0 == 0x00de
                    00DE   1090 _CR	=	0x00de
                    00DF   1091 G$CF$0$0 == 0x00df
                    00DF   1092 _CF	=	0x00df
                    00D8   1093 G$P5_0$0$0 == 0x00d8
                    00D8   1094 _P5_0	=	0x00d8
                    00D9   1095 G$P5_1$0$0 == 0x00d9
                    00D9   1096 _P5_1	=	0x00d9
                    00DA   1097 G$P5_2$0$0 == 0x00da
                    00DA   1098 _P5_2	=	0x00da
                    00DB   1099 G$P5_3$0$0 == 0x00db
                    00DB   1100 _P5_3	=	0x00db
                    00DC   1101 G$P5_4$0$0 == 0x00dc
                    00DC   1102 _P5_4	=	0x00dc
                    00DD   1103 G$P5_5$0$0 == 0x00dd
                    00DD   1104 _P5_5	=	0x00dd
                    00DE   1105 G$P5_6$0$0 == 0x00de
                    00DE   1106 _P5_6	=	0x00de
                    00DF   1107 G$P5_7$0$0 == 0x00df
                    00DF   1108 _P5_7	=	0x00df
                    00E8   1109 G$AD0LJST$0$0 == 0x00e8
                    00E8   1110 _AD0LJST	=	0x00e8
                    00E9   1111 G$AD0WINT$0$0 == 0x00e9
                    00E9   1112 _AD0WINT	=	0x00e9
                    00EA   1113 G$AD0CM0$0$0 == 0x00ea
                    00EA   1114 _AD0CM0	=	0x00ea
                    00EB   1115 G$AD0CM1$0$0 == 0x00eb
                    00EB   1116 _AD0CM1	=	0x00eb
                    00EC   1117 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1118 _AD0BUSY	=	0x00ec
                    00ED   1119 G$AD0INT$0$0 == 0x00ed
                    00ED   1120 _AD0INT	=	0x00ed
                    00EE   1121 G$AD0TM$0$0 == 0x00ee
                    00EE   1122 _AD0TM	=	0x00ee
                    00EF   1123 G$AD0EN$0$0 == 0x00ef
                    00EF   1124 _AD0EN	=	0x00ef
                    00E8   1125 G$AD2WINT$0$0 == 0x00e8
                    00E8   1126 _AD2WINT	=	0x00e8
                    00E9   1127 G$AD2CM0$0$0 == 0x00e9
                    00E9   1128 _AD2CM0	=	0x00e9
                    00EA   1129 G$AD2CM1$0$0 == 0x00ea
                    00EA   1130 _AD2CM1	=	0x00ea
                    00EB   1131 G$AD2CM2$0$0 == 0x00eb
                    00EB   1132 _AD2CM2	=	0x00eb
                    00EC   1133 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1134 _AD2BUSY	=	0x00ec
                    00ED   1135 G$AD2INT$0$0 == 0x00ed
                    00ED   1136 _AD2INT	=	0x00ed
                    00EE   1137 G$AD2TM$0$0 == 0x00ee
                    00EE   1138 _AD2TM	=	0x00ee
                    00EF   1139 G$AD2EN$0$0 == 0x00ef
                    00EF   1140 _AD2EN	=	0x00ef
                    00E8   1141 G$P6_0$0$0 == 0x00e8
                    00E8   1142 _P6_0	=	0x00e8
                    00E9   1143 G$P6_1$0$0 == 0x00e9
                    00E9   1144 _P6_1	=	0x00e9
                    00EA   1145 G$P6_2$0$0 == 0x00ea
                    00EA   1146 _P6_2	=	0x00ea
                    00EB   1147 G$P6_3$0$0 == 0x00eb
                    00EB   1148 _P6_3	=	0x00eb
                    00EC   1149 G$P6_4$0$0 == 0x00ec
                    00EC   1150 _P6_4	=	0x00ec
                    00ED   1151 G$P6_5$0$0 == 0x00ed
                    00ED   1152 _P6_5	=	0x00ed
                    00EE   1153 G$P6_6$0$0 == 0x00ee
                    00EE   1154 _P6_6	=	0x00ee
                    00EF   1155 G$P6_7$0$0 == 0x00ef
                    00EF   1156 _P6_7	=	0x00ef
                    00F8   1157 G$SPIEN$0$0 == 0x00f8
                    00F8   1158 _SPIEN	=	0x00f8
                    00F9   1159 G$TXBMT$0$0 == 0x00f9
                    00F9   1160 _TXBMT	=	0x00f9
                    00FA   1161 G$NSSMD0$0$0 == 0x00fa
                    00FA   1162 _NSSMD0	=	0x00fa
                    00FB   1163 G$NSSMD1$0$0 == 0x00fb
                    00FB   1164 _NSSMD1	=	0x00fb
                    00FC   1165 G$RXOVRN$0$0 == 0x00fc
                    00FC   1166 _RXOVRN	=	0x00fc
                    00FD   1167 G$MODF$0$0 == 0x00fd
                    00FD   1168 _MODF	=	0x00fd
                    00FE   1169 G$WCOL$0$0 == 0x00fe
                    00FE   1170 _WCOL	=	0x00fe
                    00FF   1171 G$SPIF$0$0 == 0x00ff
                    00FF   1172 _SPIF	=	0x00ff
                    00F8   1173 G$P7_0$0$0 == 0x00f8
                    00F8   1174 _P7_0	=	0x00f8
                    00F9   1175 G$P7_1$0$0 == 0x00f9
                    00F9   1176 _P7_1	=	0x00f9
                    00FA   1177 G$P7_2$0$0 == 0x00fa
                    00FA   1178 _P7_2	=	0x00fa
                    00FB   1179 G$P7_3$0$0 == 0x00fb
                    00FB   1180 _P7_3	=	0x00fb
                    00FC   1181 G$P7_4$0$0 == 0x00fc
                    00FC   1182 _P7_4	=	0x00fc
                    00FD   1183 G$P7_5$0$0 == 0x00fd
                    00FD   1184 _P7_5	=	0x00fd
                    00FE   1185 G$P7_6$0$0 == 0x00fe
                    00FE   1186 _P7_6	=	0x00fe
                    00FF   1187 G$P7_7$0$0 == 0x00ff
                    00FF   1188 _P7_7	=	0x00ff
                           1189 ;--------------------------------------------------------
                           1190 ; overlayable register banks
                           1191 ;--------------------------------------------------------
                           1192 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1193 	.ds 8
                           1194 ;--------------------------------------------------------
                           1195 ; overlayable bit register bank
                           1196 ;--------------------------------------------------------
                           1197 	.area BIT_BANK	(REL,OVR,DATA)
   0022                    1198 bits:
   0022                    1199 	.ds 1
                    8000   1200 	b0 = bits[0]
                    8100   1201 	b1 = bits[1]
                    8200   1202 	b2 = bits[2]
                    8300   1203 	b3 = bits[3]
                    8400   1204 	b4 = bits[4]
                    8500   1205 	b5 = bits[5]
                    8600   1206 	b6 = bits[6]
                    8700   1207 	b7 = bits[7]
                           1208 ;--------------------------------------------------------
                           1209 ; internal ram data
                           1210 ;--------------------------------------------------------
                           1211 	.area DSEG    (DATA)
                    0000   1212 G$overflows$0$0==.
   0008                    1213 _overflows::
   0008                    1214 	.ds 2
                    0002   1215 G$bounce$0$0==.
   000A                    1216 _bounce::
   000A                    1217 	.ds 2
                    0004   1218 G$total$0$0==.
   000C                    1219 _total::
   000C                    1220 	.ds 2
                    0006   1221 G$n$0$0==.
   000E                    1222 _n::
   000E                    1223 	.ds 2
                           1224 ;--------------------------------------------------------
                           1225 ; overlayable items in internal ram 
                           1226 ;--------------------------------------------------------
                           1227 	.area	OSEG    (OVR,DATA)
                           1228 	.area	OSEG    (OVR,DATA)
                           1229 	.area	OSEG    (OVR,DATA)
                           1230 	.area	OSEG    (OVR,DATA)
                           1231 	.area	OSEG    (OVR,DATA)
                           1232 	.area	OSEG    (OVR,DATA)
                           1233 	.area	OSEG    (OVR,DATA)
                           1234 ;--------------------------------------------------------
                           1235 ; Stack segment in internal ram 
                           1236 ;--------------------------------------------------------
                           1237 	.area	SSEG	(DATA)
   003C                    1238 __start__stack:
   003C                    1239 	.ds	1
                           1240 
                           1241 ;--------------------------------------------------------
                           1242 ; indirectly addressable internal ram data
                           1243 ;--------------------------------------------------------
                           1244 	.area ISEG    (DATA)
                           1245 ;--------------------------------------------------------
                           1246 ; absolute internal ram data
                           1247 ;--------------------------------------------------------
                           1248 	.area IABS    (ABS,DATA)
                           1249 	.area IABS    (ABS,DATA)
                           1250 ;--------------------------------------------------------
                           1251 ; bit data
                           1252 ;--------------------------------------------------------
                           1253 	.area BSEG    (BIT)
                    0000   1254 G$buttonPressed$0$0==.
   0000                    1255 _buttonPressed::
   0000                    1256 	.ds 1
                    0001   1257 G$gameStarted$0$0==.
   0001                    1258 _gameStarted::
   0001                    1259 	.ds 1
                           1260 ;--------------------------------------------------------
                           1261 ; paged external ram data
                           1262 ;--------------------------------------------------------
                           1263 	.area PSEG    (PAG,XDATA)
                           1264 ;--------------------------------------------------------
                           1265 ; external ram data
                           1266 ;--------------------------------------------------------
                           1267 	.area XSEG    (XDATA)
                           1268 ;--------------------------------------------------------
                           1269 ; absolute external ram data
                           1270 ;--------------------------------------------------------
                           1271 	.area XABS    (ABS,XDATA)
                           1272 ;--------------------------------------------------------
                           1273 ; external initialized ram data
                           1274 ;--------------------------------------------------------
                           1275 	.area XISEG   (XDATA)
                           1276 	.area HOME    (CODE)
                           1277 	.area GSINIT0 (CODE)
                           1278 	.area GSINIT1 (CODE)
                           1279 	.area GSINIT2 (CODE)
                           1280 	.area GSINIT3 (CODE)
                           1281 	.area GSINIT4 (CODE)
                           1282 	.area GSINIT5 (CODE)
                           1283 	.area GSINIT  (CODE)
                           1284 	.area GSFINAL (CODE)
                           1285 	.area CSEG    (CODE)
                           1286 ;--------------------------------------------------------
                           1287 ; interrupt vector 
                           1288 ;--------------------------------------------------------
                           1289 	.area HOME    (CODE)
   0000                    1290 __interrupt_vect:
   0000 02 00 33           1291 	ljmp	__sdcc_gsinit_startup
   0003 02 03 90           1292 	ljmp	_SW2_ISR
   0006                    1293 	.ds	5
   000B 02 04 06           1294 	ljmp	_Timer0_ISR
   000E                    1295 	.ds	5
   0013 02 03 36           1296 	ljmp	_SW1_ISR
   0016                    1297 	.ds	5
   001B 32                 1298 	reti
   001C                    1299 	.ds	7
   0023 32                 1300 	reti
   0024                    1301 	.ds	7
   002B 02 04 4E           1302 	ljmp	_Timer2_ISR
                           1303 ;--------------------------------------------------------
                           1304 ; global & static initialisations
                           1305 ;--------------------------------------------------------
                           1306 	.area HOME    (CODE)
                           1307 	.area GSINIT  (CODE)
                           1308 	.area GSFINAL (CODE)
                           1309 	.area GSINIT  (CODE)
                           1310 	.globl __sdcc_gsinit_startup
                           1311 	.globl __sdcc_program_startup
                           1312 	.globl __start__stack
                           1313 	.globl __mcs51_genXINIT
                           1314 	.globl __mcs51_genXRAMCLEAR
                           1315 	.globl __mcs51_genRAMCLEAR
                    0000   1316 	G$UART0_INIT$0$0 ==.
                    0000   1317 	C$lab2_3.c$35$1$1 ==.
                           1318 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:35: int overflows = 0;					//timer2 overflows
   008C E4                 1319 	clr	a
   008D F5 08              1320 	mov	_overflows,a
   008F F5 09              1321 	mov	(_overflows + 1),a
                    0005   1322 	G$UART0_INIT$0$0 ==.
                    0005   1323 	C$lab2_3.c$36$1$1 ==.
                           1324 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:36: short bounce = 5;					//bounce wait (in overflows)
   0091 75 0A 05           1325 	mov	_bounce,#0x05
   0094 E4                 1326 	clr	a
   0095 F5 0B              1327 	mov	(_bounce + 1),a
                    000B   1328 	G$UART0_INIT$0$0 ==.
                    000B   1329 	C$lab2_3.c$40$1$1 ==.
                           1330 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:40: int total = 0;						//sum of all time
   0097 E4                 1331 	clr	a
   0098 F5 0C              1332 	mov	_total,a
   009A F5 0D              1333 	mov	(_total + 1),a
                    0010   1334 	G$UART0_INIT$0$0 ==.
                    0010   1335 	C$lab2_3.c$41$1$1 ==.
                           1336 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:41: int n = 0;							//number of games played
   009C E4                 1337 	clr	a
   009D F5 0E              1338 	mov	_n,a
   009F F5 0F              1339 	mov	(_n + 1),a
                    0015   1340 	G$UART0_INIT$0$0 ==.
                    0015   1341 	C$lab2_3.c$37$1$1 ==.
                           1342 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:37: bit buttonPressed = 1;				//if SW2 is pressed
   00A1 D2 00              1343 	setb	_buttonPressed
                    0017   1344 	G$UART0_INIT$0$0 ==.
                    0017   1345 	C$lab2_3.c$38$1$1 ==.
                           1346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:38: bit gameStarted = 0;				//if game started
   00A3 C2 01              1347 	clr	_gameStarted
                           1348 	.area GSFINAL (CODE)
   00AF 02 00 2E           1349 	ljmp	__sdcc_program_startup
                           1350 ;--------------------------------------------------------
                           1351 ; Home
                           1352 ;--------------------------------------------------------
                           1353 	.area HOME    (CODE)
                           1354 	.area HOME    (CODE)
   002E                    1355 __sdcc_program_startup:
   002E 12 00 C5           1356 	lcall	_main
                           1357 ;	return from main will lock up
   0031 80 FE              1358 	sjmp .
                           1359 ;--------------------------------------------------------
                           1360 ; code
                           1361 ;--------------------------------------------------------
                           1362 	.area CSEG    (CODE)
                           1363 ;------------------------------------------------------------
                           1364 ;Allocation info for local variables in function 'putchar'
                           1365 ;------------------------------------------------------------
                           1366 ;c                         Allocated to registers r2 
                           1367 ;------------------------------------------------------------
                    0000   1368 	G$putchar$0$0 ==.
                    0000   1369 	C$putget.h$18$0$0 ==.
                           1370 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:18: void putchar(char c)
                           1371 ;	-----------------------------------------
                           1372 ;	 function putchar
                           1373 ;	-----------------------------------------
   00B2                    1374 _putchar:
                    0002   1375 	ar2 = 0x02
                    0003   1376 	ar3 = 0x03
                    0004   1377 	ar4 = 0x04
                    0005   1378 	ar5 = 0x05
                    0006   1379 	ar6 = 0x06
                    0007   1380 	ar7 = 0x07
                    0000   1381 	ar0 = 0x00
                    0001   1382 	ar1 = 0x01
   00B2 AA 82              1383 	mov	r2,dpl
                    0002   1384 	C$putget.h$20$1$1 ==.
                           1385 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:20: while(!TI0); 
   00B4                    1386 00101$:
                    0002   1387 	C$putget.h$21$1$1 ==.
                           1388 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:21: TI0=0;
   00B4 10 99 02           1389 	jbc	_TI0,00108$
   00B7 80 FB              1390 	sjmp	00101$
   00B9                    1391 00108$:
                    0007   1392 	C$putget.h$22$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:22: SBUF0 = c;
   00B9 8A 99              1394 	mov	_SBUF0,r2
                    0009   1395 	C$putget.h$23$1$1 ==.
                    0009   1396 	XG$putchar$0$0 ==.
   00BB 22                 1397 	ret
                           1398 ;------------------------------------------------------------
                           1399 ;Allocation info for local variables in function 'getchar'
                           1400 ;------------------------------------------------------------
                           1401 ;c                         Allocated to registers 
                           1402 ;------------------------------------------------------------
                    000A   1403 	G$getchar$0$0 ==.
                    000A   1404 	C$putget.h$28$1$1 ==.
                           1405 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:28: char getchar(void)
                           1406 ;	-----------------------------------------
                           1407 ;	 function getchar
                           1408 ;	-----------------------------------------
   00BC                    1409 _getchar:
                    000A   1410 	C$putget.h$31$1$1 ==.
                           1411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:31: while(!RI0);
   00BC                    1412 00101$:
                    000A   1413 	C$putget.h$32$1$1 ==.
                           1414 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:32: RI0 =0;
   00BC 10 98 02           1415 	jbc	_RI0,00108$
   00BF 80 FB              1416 	sjmp	00101$
   00C1                    1417 00108$:
                    000F   1418 	C$putget.h$33$1$1 ==.
                           1419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:33: c = SBUF0;
   00C1 85 99 82           1420 	mov	dpl,_SBUF0
                    0012   1421 	C$putget.h$35$1$1 ==.
                           1422 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:35: return c;
                    0012   1423 	C$putget.h$36$1$1 ==.
                    0012   1424 	XG$getchar$0$0 ==.
   00C4 22                 1425 	ret
                           1426 ;------------------------------------------------------------
                           1427 ;Allocation info for local variables in function 'main'
                           1428 ;------------------------------------------------------------
                           1429 ;randnum                   Allocated to registers 
                           1430 ;------------------------------------------------------------
                    0013   1431 	G$main$0$0 ==.
                    0013   1432 	C$lab2_3.c$67$1$1 ==.
                           1433 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:67: void main (void)
                           1434 ;	-----------------------------------------
                           1435 ;	 function main
                           1436 ;	-----------------------------------------
   00C5                    1437 _main:
                    0013   1438 	C$lab2_3.c$72$1$1 ==.
                           1439 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:72: WDTCN = 0xDE;					// Disable the watchdog timer
   00C5 75 FF DE           1440 	mov	_WDTCN,#0xDE
                    0016   1441 	C$lab2_3.c$73$1$1 ==.
                           1442 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:73: WDTCN = 0xAD;					// Note: = "DEAD"!
   00C8 75 FF AD           1443 	mov	_WDTCN,#0xAD
                    0019   1444 	C$lab2_3.c$75$1$1 ==.
                           1445 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:75: SYSCLK_INIT();					// Initialize the oscillator.
   00CB 12 04 6A           1446 	lcall	_SYSCLK_INIT
                    001C   1447 	C$lab2_3.c$76$1$1 ==.
                           1448 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:76: PORT_INIT();					// Configure the Crossbar and GPIO.
   00CE 12 04 E7           1449 	lcall	_PORT_INIT
                    001F   1450 	C$lab2_3.c$77$1$1 ==.
                           1451 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:77: UART0_INIT();					// Initialize UART0.
   00D1 12 05 04           1452 	lcall	_UART0_INIT
                    0022   1453 	C$lab2_3.c$79$1$1 ==.
                           1454 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:79: SFRPAGE = LEGACY_PAGE;
   00D4 75 84 00           1455 	mov	_SFRPAGE,#0x00
                    0025   1456 	C$lab2_3.c$80$1$1 ==.
                           1457 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:80: IT0		= 1;					// /INT0 is edge triggered, falling-edge.
   00D7 D2 88              1458 	setb	_IT0
                    0027   1459 	C$lab2_3.c$81$1$1 ==.
                           1460 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:81: IT1		= 1;					// INT1 falling-edge-triggered
   00D9 D2 8A              1461 	setb	_IT1
                    0029   1462 	C$lab2_3.c$83$1$1 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:83: SFRPAGE = CONFIG_PAGE;
   00DB 75 84 0F           1464 	mov	_SFRPAGE,#0x0F
                    002C   1465 	C$lab2_3.c$84$1$1 ==.
                           1466 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:84: EX0		= 1;					// Enable Ext Int 0 only after everything is settled.
   00DE D2 A8              1467 	setb	_EX0
                    002E   1468 	C$lab2_3.c$85$1$1 ==.
                           1469 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:85: EX1 	= 1;					// Enable External Interrupt 2
   00E0 D2 AA              1470 	setb	_EX1
                    0030   1471 	C$lab2_3.c$87$1$1 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:87: SFRPAGE = UART0_PAGE;			// Direct output to UART0
   00E2 75 84 00           1473 	mov	_SFRPAGE,#0x00
                    0033   1474 	C$lab2_3.c$89$1$1 ==.
                           1475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:89: printf("\033[2J");				// Erase screen and move cursor to the home posiiton.
   00E5 74 CF              1476 	mov	a,#__str_0
   00E7 C0 E0              1477 	push	acc
   00E9 74 0C              1478 	mov	a,#(__str_0 >> 8)
   00EB C0 E0              1479 	push	acc
   00ED 74 80              1480 	mov	a,#0x80
   00EF C0 E0              1481 	push	acc
   00F1 12 06 7B           1482 	lcall	_printf
   00F4 15 81              1483 	dec	sp
   00F6 15 81              1484 	dec	sp
   00F8 15 81              1485 	dec	sp
                    0048   1486 	C$lab2_3.c$91$1$1 ==.
                           1487 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:91: Timer0_Init();					//enable timer0
   00FA 12 03 F4           1488 	lcall	_Timer0_Init
                    004B   1489 	C$lab2_3.c$92$1$1 ==.
                           1490 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:92: TR0 = 1;
   00FD D2 8C              1491 	setb	_TR0
                    004D   1492 	C$lab2_3.c$94$1$1 ==.
                           1493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:94: Timer2_Init();					
   00FF 12 04 35           1494 	lcall	_Timer2_Init
                    0050   1495 	C$lab2_3.c$95$1$1 ==.
                           1496 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:95: TR2 = 1;						//enable timer2
   0102 D2 CA              1497 	setb	_TR2
                    0052   1498 	C$lab2_3.c$99$1$1 ==.
                           1499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:99: while (1)
   0104                    1500 00102$:
                    0052   1501 	C$lab2_3.c$100$1$1 ==.
                           1502 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:100: playGame();
   0104 12 01 09           1503 	lcall	_playGame
                    0055   1504 	C$lab2_3.c$102$1$1 ==.
                    0055   1505 	XG$main$0$0 ==.
   0107 80 FB              1506 	sjmp	00102$
                           1507 ;------------------------------------------------------------
                           1508 ;Allocation info for local variables in function 'playGame'
                           1509 ;------------------------------------------------------------
                           1510 ;waitTime                  Allocated to registers r2 r3 
                           1511 ;------------------------------------------------------------
                    0057   1512 	G$playGame$0$0 ==.
                    0057   1513 	C$lab2_3.c$104$1$1 ==.
                           1514 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:104: void playGame()
                           1515 ;	-----------------------------------------
                           1516 ;	 function playGame
                           1517 ;	-----------------------------------------
   0109                    1518 _playGame:
                    0057   1519 	C$lab2_3.c$107$1$1 ==.
                           1520 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:107: n++;									//increments counter for average
   0109 05 0E              1521 	inc	_n
   010B E4                 1522 	clr	a
   010C B5 0E 02           1523 	cjne	a,_n,00130$
   010F 05 0F              1524 	inc	(_n + 1)
   0111                    1525 00130$:
                    005F   1526 	C$lab2_3.c$108$1$1 ==.
                           1527 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:108: printf("\033[2J");
   0111 74 CF              1528 	mov	a,#__str_0
   0113 C0 E0              1529 	push	acc
   0115 74 0C              1530 	mov	a,#(__str_0 >> 8)
   0117 C0 E0              1531 	push	acc
   0119 74 80              1532 	mov	a,#0x80
   011B C0 E0              1533 	push	acc
   011D 12 06 7B           1534 	lcall	_printf
   0120 15 81              1535 	dec	sp
   0122 15 81              1536 	dec	sp
   0124 15 81              1537 	dec	sp
                    0074   1538 	C$lab2_3.c$109$1$1 ==.
                           1539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:109: printf("Your Average Response Time is: %d    ms\n\r", total/n);
   0126 85 0E 16           1540 	mov	__divsint_PARM_2,_n
   0129 85 0F 17           1541 	mov	(__divsint_PARM_2 + 1),(_n + 1)
   012C 85 0C 82           1542 	mov	dpl,_total
   012F 85 0D 83           1543 	mov	dph,(_total + 1)
   0132 12 0C 93           1544 	lcall	__divsint
   0135 AA 82              1545 	mov	r2,dpl
   0137 AB 83              1546 	mov	r3,dph
   0139 C0 02              1547 	push	ar2
   013B C0 03              1548 	push	ar3
   013D 74 D4              1549 	mov	a,#__str_1
   013F C0 E0              1550 	push	acc
   0141 74 0C              1551 	mov	a,#(__str_1 >> 8)
   0143 C0 E0              1552 	push	acc
   0145 74 80              1553 	mov	a,#0x80
   0147 C0 E0              1554 	push	acc
   0149 12 06 7B           1555 	lcall	_printf
   014C E5 81              1556 	mov	a,sp
   014E 24 FB              1557 	add	a,#0xfb
   0150 F5 81              1558 	mov	sp,a
                    00A0   1559 	C$lab2_3.c$110$1$1 ==.
                           1560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:110: printf("Ready?\r\n");
   0152 74 FE              1561 	mov	a,#__str_2
   0154 C0 E0              1562 	push	acc
   0156 74 0C              1563 	mov	a,#(__str_2 >> 8)
   0158 C0 E0              1564 	push	acc
   015A 74 80              1565 	mov	a,#0x80
   015C C0 E0              1566 	push	acc
   015E 12 06 7B           1567 	lcall	_printf
   0161 15 81              1568 	dec	sp
   0163 15 81              1569 	dec	sp
   0165 15 81              1570 	dec	sp
                    00B5   1571 	C$lab2_3.c$111$1$1 ==.
                           1572 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:111: gameStarted = 0;
   0167 C2 01              1573 	clr	_gameStarted
                    00B7   1574 	C$lab2_3.c$113$1$1 ==.
                           1575 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:113: srand(TL1);								// seed the random fuction
   0169 AA 8B              1576 	mov	r2,_TL1
   016B 7B 00              1577 	mov	r3,#0x00
   016D 8A 82              1578 	mov	dpl,r2
   016F 8B 83              1579 	mov	dph,r3
   0171 12 05 64           1580 	lcall	_srand
                    00C2   1581 	C$lab2_3.c$114$1$1 ==.
                           1582 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:114: waitTime = rand()%100;					// wait 0-100 millisecs
   0174 12 05 28           1583 	lcall	_rand
   0177 75 16 64           1584 	mov	__modsint_PARM_2,#0x64
   017A E4                 1585 	clr	a
   017B F5 17              1586 	mov	(__modsint_PARM_2 + 1),a
   017D 12 0C 5D           1587 	lcall	__modsint
   0180 AA 82              1588 	mov	r2,dpl
   0182 AB 83              1589 	mov	r3,dph
                    00D2   1590 	C$lab2_3.c$116$1$1 ==.
                           1591 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:116: overflows = 0;
   0184 E4                 1592 	clr	a
   0185 F5 08              1593 	mov	_overflows,a
   0187 F5 09              1594 	mov	(_overflows + 1),a
                    00D7   1595 	C$lab2_3.c$117$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:117: while(overflows < waitTime);
   0189                    1597 00101$:
   0189 C3                 1598 	clr	c
   018A E5 08              1599 	mov	a,_overflows
   018C 9A                 1600 	subb	a,r2
   018D E5 09              1601 	mov	a,(_overflows + 1)
   018F 64 80              1602 	xrl	a,#0x80
   0191 8B F0              1603 	mov	b,r3
   0193 63 F0 80           1604 	xrl	b,#0x80
   0196 95 F0              1605 	subb	a,b
   0198 40 EF              1606 	jc	00101$
                    00E8   1607 	C$lab2_3.c$119$1$1 ==.
                           1608 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:119: if (gameStarted)
   019A 30 01 26           1609 	jnb	_gameStarted,00108$
                    00EB   1610 	C$lab2_3.c$121$2$2 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:121: total += 200;
   019D 74 C8              1612 	mov	a,#0xC8
   019F 25 0C              1613 	add	a,_total
   01A1 F5 0C              1614 	mov	_total,a
   01A3 E4                 1615 	clr	a
   01A4 35 0D              1616 	addc	a,(_total + 1)
   01A6 F5 0D              1617 	mov	(_total + 1),a
                    00F6   1618 	C$lab2_3.c$124$2$2 ==.
                           1619 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:124: printf("\033[4;0HPush the button for next round!! (push other button to reset)\r\n");
   01A8 74 07              1620 	mov	a,#__str_3
   01AA C0 E0              1621 	push	acc
   01AC 74 0D              1622 	mov	a,#(__str_3 >> 8)
   01AE C0 E0              1623 	push	acc
   01B0 74 80              1624 	mov	a,#0x80
   01B2 C0 E0              1625 	push	acc
   01B4 12 06 7B           1626 	lcall	_printf
   01B7 15 81              1627 	dec	sp
   01B9 15 81              1628 	dec	sp
   01BB 15 81              1629 	dec	sp
                    010B   1630 	C$lab2_3.c$125$2$2 ==.
                           1631 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:125: buttonPressed = 0;
   01BD C2 00              1632 	clr	_buttonPressed
                    010D   1633 	C$lab2_3.c$126$2$2 ==.
                           1634 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:126: while(!buttonPressed);
   01BF                    1635 00104$:
   01BF 30 00 FD           1636 	jnb	_buttonPressed,00104$
                    0110   1637 	C$lab2_3.c$128$2$2 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:128: return;
   01C2 22                 1639 	ret
   01C3                    1640 00108$:
                    0111   1641 	C$lab2_3.c$132$1$1 ==.
                           1642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:132: printf("\033[2J");						//clear the screen
   01C3 74 CF              1643 	mov	a,#__str_0
   01C5 C0 E0              1644 	push	acc
   01C7 74 0C              1645 	mov	a,#(__str_0 >> 8)
   01C9 C0 E0              1646 	push	acc
   01CB 74 80              1647 	mov	a,#0x80
   01CD C0 E0              1648 	push	acc
   01CF 12 06 7B           1649 	lcall	_printf
   01D2 15 81              1650 	dec	sp
   01D4 15 81              1651 	dec	sp
   01D6 15 81              1652 	dec	sp
                    0126   1653 	C$lab2_3.c$133$1$1 ==.
                           1654 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:133: printf("\033[1;46m");					//change background
   01D8 74 4D              1655 	mov	a,#__str_4
   01DA C0 E0              1656 	push	acc
   01DC 74 0D              1657 	mov	a,#(__str_4 >> 8)
   01DE C0 E0              1658 	push	acc
   01E0 74 80              1659 	mov	a,#0x80
   01E2 C0 E0              1660 	push	acc
   01E4 12 06 7B           1661 	lcall	_printf
   01E7 15 81              1662 	dec	sp
   01E9 15 81              1663 	dec	sp
   01EB 15 81              1664 	dec	sp
                    013B   1665 	C$lab2_3.c$134$1$1 ==.
                           1666 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:134: printf("\033[2J");
   01ED 74 CF              1667 	mov	a,#__str_0
   01EF C0 E0              1668 	push	acc
   01F1 74 0C              1669 	mov	a,#(__str_0 >> 8)
   01F3 C0 E0              1670 	push	acc
   01F5 74 80              1671 	mov	a,#0x80
   01F7 C0 E0              1672 	push	acc
   01F9 12 06 7B           1673 	lcall	_printf
   01FC 15 81              1674 	dec	sp
   01FE 15 81              1675 	dec	sp
   0200 15 81              1676 	dec	sp
                    0150   1677 	C$lab2_3.c$136$1$1 ==.
                           1678 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:136: overflows = 0;
   0202 E4                 1679 	clr	a
   0203 F5 08              1680 	mov	_overflows,a
   0205 F5 09              1681 	mov	(_overflows + 1),a
                    0155   1682 	C$lab2_3.c$137$1$1 ==.
                           1683 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:137: while(overflows<5);
   0207                    1684 00109$:
   0207 C3                 1685 	clr	c
   0208 E5 08              1686 	mov	a,_overflows
   020A 94 05              1687 	subb	a,#0x05
   020C E5 09              1688 	mov	a,(_overflows + 1)
   020E 64 80              1689 	xrl	a,#0x80
   0210 94 80              1690 	subb	a,#0x80
   0212 40 F3              1691 	jc	00109$
                    0162   1692 	C$lab2_3.c$139$1$1 ==.
                           1693 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:139: printf("\033[2J");
   0214 74 CF              1694 	mov	a,#__str_0
   0216 C0 E0              1695 	push	acc
   0218 74 0C              1696 	mov	a,#(__str_0 >> 8)
   021A C0 E0              1697 	push	acc
   021C 74 80              1698 	mov	a,#0x80
   021E C0 E0              1699 	push	acc
   0220 12 06 7B           1700 	lcall	_printf
   0223 15 81              1701 	dec	sp
   0225 15 81              1702 	dec	sp
   0227 15 81              1703 	dec	sp
                    0177   1704 	C$lab2_3.c$140$1$1 ==.
                           1705 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:140: printf("\033[0m");
   0229 74 55              1706 	mov	a,#__str_5
   022B C0 E0              1707 	push	acc
   022D 74 0D              1708 	mov	a,#(__str_5 >> 8)
   022F C0 E0              1709 	push	acc
   0231 74 80              1710 	mov	a,#0x80
   0233 C0 E0              1711 	push	acc
   0235 12 06 7B           1712 	lcall	_printf
   0238 15 81              1713 	dec	sp
   023A 15 81              1714 	dec	sp
   023C 15 81              1715 	dec	sp
                    018C   1716 	C$lab2_3.c$142$1$1 ==.
                           1717 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:142: printf("\033[2J");
   023E 74 CF              1718 	mov	a,#__str_0
   0240 C0 E0              1719 	push	acc
   0242 74 0C              1720 	mov	a,#(__str_0 >> 8)
   0244 C0 E0              1721 	push	acc
   0246 74 80              1722 	mov	a,#0x80
   0248 C0 E0              1723 	push	acc
   024A 12 06 7B           1724 	lcall	_printf
   024D 15 81              1725 	dec	sp
   024F 15 81              1726 	dec	sp
   0251 15 81              1727 	dec	sp
                    01A1   1728 	C$lab2_3.c$143$1$1 ==.
                           1729 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:143: printf("\033[44m");
   0253 74 5A              1730 	mov	a,#__str_6
   0255 C0 E0              1731 	push	acc
   0257 74 0D              1732 	mov	a,#(__str_6 >> 8)
   0259 C0 E0              1733 	push	acc
   025B 74 80              1734 	mov	a,#0x80
   025D C0 E0              1735 	push	acc
   025F 12 06 7B           1736 	lcall	_printf
   0262 15 81              1737 	dec	sp
   0264 15 81              1738 	dec	sp
   0266 15 81              1739 	dec	sp
                    01B6   1740 	C$lab2_3.c$144$1$1 ==.
                           1741 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:144: printf("\033[2J");
   0268 74 CF              1742 	mov	a,#__str_0
   026A C0 E0              1743 	push	acc
   026C 74 0C              1744 	mov	a,#(__str_0 >> 8)
   026E C0 E0              1745 	push	acc
   0270 74 80              1746 	mov	a,#0x80
   0272 C0 E0              1747 	push	acc
   0274 12 06 7B           1748 	lcall	_printf
   0277 15 81              1749 	dec	sp
   0279 15 81              1750 	dec	sp
   027B 15 81              1751 	dec	sp
                    01CB   1752 	C$lab2_3.c$147$1$1 ==.
                           1753 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:147: printf("Your Average Response Time is: %d    ms\n\r", total/n);
   027D 85 0E 16           1754 	mov	__divsint_PARM_2,_n
   0280 85 0F 17           1755 	mov	(__divsint_PARM_2 + 1),(_n + 1)
   0283 85 0C 82           1756 	mov	dpl,_total
   0286 85 0D 83           1757 	mov	dph,(_total + 1)
   0289 12 0C 93           1758 	lcall	__divsint
   028C AA 82              1759 	mov	r2,dpl
   028E AB 83              1760 	mov	r3,dph
   0290 C0 02              1761 	push	ar2
   0292 C0 03              1762 	push	ar3
   0294 74 D4              1763 	mov	a,#__str_1
   0296 C0 E0              1764 	push	acc
   0298 74 0C              1765 	mov	a,#(__str_1 >> 8)
   029A C0 E0              1766 	push	acc
   029C 74 80              1767 	mov	a,#0x80
   029E C0 E0              1768 	push	acc
   02A0 12 06 7B           1769 	lcall	_printf
   02A3 E5 81              1770 	mov	a,sp
   02A5 24 FB              1771 	add	a,#0xfb
   02A7 F5 81              1772 	mov	sp,a
                    01F7   1773 	C$lab2_3.c$148$1$1 ==.
                           1774 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:148: printf("GO!!\n\r");
   02A9 74 60              1775 	mov	a,#__str_7
   02AB C0 E0              1776 	push	acc
   02AD 74 0D              1777 	mov	a,#(__str_7 >> 8)
   02AF C0 E0              1778 	push	acc
   02B1 74 80              1779 	mov	a,#0x80
   02B3 C0 E0              1780 	push	acc
   02B5 12 06 7B           1781 	lcall	_printf
   02B8 15 81              1782 	dec	sp
   02BA 15 81              1783 	dec	sp
   02BC 15 81              1784 	dec	sp
                    020C   1785 	C$lab2_3.c$150$1$1 ==.
                           1786 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:150: gameStarted = 1;
   02BE D2 01              1787 	setb	_gameStarted
                    020E   1788 	C$lab2_3.c$152$1$1 ==.
                           1789 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:152: buttonPressed = 0;
   02C0 C2 00              1790 	clr	_buttonPressed
                    0210   1791 	C$lab2_3.c$153$1$1 ==.
                           1792 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:153: overflows = 0;
   02C2 E4                 1793 	clr	a
   02C3 F5 08              1794 	mov	_overflows,a
   02C5 F5 09              1795 	mov	(_overflows + 1),a
                    0215   1796 	C$lab2_3.c$154$1$1 ==.
                           1797 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:154: while(!buttonPressed);
   02C7                    1798 00112$:
   02C7 30 00 FD           1799 	jnb	_buttonPressed,00112$
                    0218   1800 	C$lab2_3.c$156$1$1 ==.
                           1801 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:156: printf("Time: %d    ms\n\r", overflows);
   02CA C0 08              1802 	push	_overflows
   02CC C0 09              1803 	push	(_overflows + 1)
   02CE 74 67              1804 	mov	a,#__str_8
   02D0 C0 E0              1805 	push	acc
   02D2 74 0D              1806 	mov	a,#(__str_8 >> 8)
   02D4 C0 E0              1807 	push	acc
   02D6 74 80              1808 	mov	a,#0x80
   02D8 C0 E0              1809 	push	acc
   02DA 12 06 7B           1810 	lcall	_printf
   02DD E5 81              1811 	mov	a,sp
   02DF 24 FB              1812 	add	a,#0xfb
   02E1 F5 81              1813 	mov	sp,a
                    0231   1814 	C$lab2_3.c$157$1$1 ==.
                           1815 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:157: total += overflows;
   02E3 E5 08              1816 	mov	a,_overflows
   02E5 25 0C              1817 	add	a,_total
   02E7 F5 0C              1818 	mov	_total,a
   02E9 E5 09              1819 	mov	a,(_overflows + 1)
   02EB 35 0D              1820 	addc	a,(_total + 1)
   02ED F5 0D              1821 	mov	(_total + 1),a
                    023D   1822 	C$lab2_3.c$158$1$1 ==.
                           1823 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:158: printf("\033[0;0HYour Average Response Time is : %d    ms\n\r", total/n);
   02EF 85 0E 16           1824 	mov	__divsint_PARM_2,_n
   02F2 85 0F 17           1825 	mov	(__divsint_PARM_2 + 1),(_n + 1)
   02F5 85 0C 82           1826 	mov	dpl,_total
   02F8 85 0D 83           1827 	mov	dph,(_total + 1)
   02FB 12 0C 93           1828 	lcall	__divsint
   02FE AA 82              1829 	mov	r2,dpl
   0300 AB 83              1830 	mov	r3,dph
   0302 C0 02              1831 	push	ar2
   0304 C0 03              1832 	push	ar3
   0306 74 78              1833 	mov	a,#__str_9
   0308 C0 E0              1834 	push	acc
   030A 74 0D              1835 	mov	a,#(__str_9 >> 8)
   030C C0 E0              1836 	push	acc
   030E 74 80              1837 	mov	a,#0x80
   0310 C0 E0              1838 	push	acc
   0312 12 06 7B           1839 	lcall	_printf
   0315 E5 81              1840 	mov	a,sp
   0317 24 FB              1841 	add	a,#0xfb
   0319 F5 81              1842 	mov	sp,a
                    0269   1843 	C$lab2_3.c$161$1$1 ==.
                           1844 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:161: printf("\033[4;0HPush the button for next round!! (push other button to reset)\r\n");
   031B 74 07              1845 	mov	a,#__str_3
   031D C0 E0              1846 	push	acc
   031F 74 0D              1847 	mov	a,#(__str_3 >> 8)
   0321 C0 E0              1848 	push	acc
   0323 74 80              1849 	mov	a,#0x80
   0325 C0 E0              1850 	push	acc
   0327 12 06 7B           1851 	lcall	_printf
   032A 15 81              1852 	dec	sp
   032C 15 81              1853 	dec	sp
   032E 15 81              1854 	dec	sp
                    027E   1855 	C$lab2_3.c$162$1$1 ==.
                           1856 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:162: buttonPressed = 0;
   0330 C2 00              1857 	clr	_buttonPressed
                    0280   1858 	C$lab2_3.c$163$1$1 ==.
                           1859 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:163: while(!buttonPressed);
   0332                    1860 00115$:
   0332 30 00 FD           1861 	jnb	_buttonPressed,00115$
                    0283   1862 	C$lab2_3.c$164$1$1 ==.
                    0283   1863 	XG$playGame$0$0 ==.
   0335 22                 1864 	ret
                           1865 ;------------------------------------------------------------
                           1866 ;Allocation info for local variables in function 'SW1_ISR'
                           1867 ;------------------------------------------------------------
                           1868 ;------------------------------------------------------------
                    0284   1869 	G$SW1_ISR$0$0 ==.
                    0284   1870 	C$lab2_3.c$166$1$1 ==.
                           1871 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:166: void SW1_ISR (void) interrupt 2
                           1872 ;	-----------------------------------------
                           1873 ;	 function SW1_ISR
                           1874 ;	-----------------------------------------
   0336                    1875 _SW1_ISR:
   0336 C0 22              1876 	push	bits
   0338 C0 E0              1877 	push	acc
   033A C0 F0              1878 	push	b
   033C C0 82              1879 	push	dpl
   033E C0 83              1880 	push	dph
   0340 C0 02              1881 	push	(0+2)
   0342 C0 03              1882 	push	(0+3)
   0344 C0 04              1883 	push	(0+4)
   0346 C0 05              1884 	push	(0+5)
   0348 C0 06              1885 	push	(0+6)
   034A C0 07              1886 	push	(0+7)
   034C C0 00              1887 	push	(0+0)
   034E C0 01              1888 	push	(0+1)
   0350 C0 D0              1889 	push	psw
   0352 75 D0 00           1890 	mov	psw,#0x00
                    02A3   1891 	C$lab2_3.c$168$1$1 ==.
                           1892 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:168: printf("\033[0;0HYour Average Response Time is :   0    ms\n\r");
   0355 74 A9              1893 	mov	a,#__str_10
   0357 C0 E0              1894 	push	acc
   0359 74 0D              1895 	mov	a,#(__str_10 >> 8)
   035B C0 E0              1896 	push	acc
   035D 74 80              1897 	mov	a,#0x80
   035F C0 E0              1898 	push	acc
   0361 12 06 7B           1899 	lcall	_printf
   0364 15 81              1900 	dec	sp
   0366 15 81              1901 	dec	sp
   0368 15 81              1902 	dec	sp
                    02B8   1903 	C$lab2_3.c$169$1$1 ==.
                           1904 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:169: n = 0;
                    02B8   1905 	C$lab2_3.c$170$1$1 ==.
                           1906 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:170: total = 0;
   036A E4                 1907 	clr	a
   036B F5 0E              1908 	mov	_n,a
   036D F5 0F              1909 	mov	(_n + 1),a
   036F F5 0C              1910 	mov	_total,a
   0371 F5 0D              1911 	mov	(_total + 1),a
   0373 D0 D0              1912 	pop	psw
   0375 D0 01              1913 	pop	(0+1)
   0377 D0 00              1914 	pop	(0+0)
   0379 D0 07              1915 	pop	(0+7)
   037B D0 06              1916 	pop	(0+6)
   037D D0 05              1917 	pop	(0+5)
   037F D0 04              1918 	pop	(0+4)
   0381 D0 03              1919 	pop	(0+3)
   0383 D0 02              1920 	pop	(0+2)
   0385 D0 83              1921 	pop	dph
   0387 D0 82              1922 	pop	dpl
   0389 D0 F0              1923 	pop	b
   038B D0 E0              1924 	pop	acc
   038D D0 22              1925 	pop	bits
                    02DD   1926 	C$lab2_3.c$171$1$1 ==.
                    02DD   1927 	XG$SW1_ISR$0$0 ==.
   038F 32                 1928 	reti
                           1929 ;------------------------------------------------------------
                           1930 ;Allocation info for local variables in function 'SW2_ISR'
                           1931 ;------------------------------------------------------------
                           1932 ;------------------------------------------------------------
                    02DE   1933 	G$SW2_ISR$0$0 ==.
                    02DE   1934 	C$lab2_3.c$173$1$1 ==.
                           1935 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:173: void SW2_ISR (void) interrupt 0		// Interrupt 0 corresponds to vector address 0003h.
                           1936 ;	-----------------------------------------
                           1937 ;	 function SW2_ISR
                           1938 ;	-----------------------------------------
   0390                    1939 _SW2_ISR:
   0390 C0 22              1940 	push	bits
   0392 C0 E0              1941 	push	acc
   0394 C0 F0              1942 	push	b
   0396 C0 82              1943 	push	dpl
   0398 C0 83              1944 	push	dph
   039A C0 02              1945 	push	(0+2)
   039C C0 03              1946 	push	(0+3)
   039E C0 04              1947 	push	(0+4)
   03A0 C0 05              1948 	push	(0+5)
   03A2 C0 06              1949 	push	(0+6)
   03A4 C0 07              1950 	push	(0+7)
   03A6 C0 00              1951 	push	(0+0)
   03A8 C0 01              1952 	push	(0+1)
   03AA C0 D0              1953 	push	psw
   03AC 75 D0 00           1954 	mov	psw,#0x00
                    02FD   1955 	C$lab2_3.c$177$1$1 ==.
                           1956 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:177: if (bounce == 0)
   03AF E5 0A              1957 	mov	a,_bounce
   03B1 45 0B              1958 	orl	a,(_bounce + 1)
   03B3 70 08              1959 	jnz	00102$
                    0303   1960 	C$lab2_3.c$179$2$2 ==.
                           1961 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:179: buttonPressed = 1;
   03B5 D2 00              1962 	setb	_buttonPressed
                    0305   1963 	C$lab2_3.c$180$2$2 ==.
                           1964 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:180: bounce = 10;
   03B7 75 0A 0A           1965 	mov	_bounce,#0x0A
   03BA E4                 1966 	clr	a
   03BB F5 0B              1967 	mov	(_bounce + 1),a
   03BD                    1968 00102$:
                    030B   1969 	C$lab2_3.c$183$1$1 ==.
                           1970 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:183: if (!gameStarted)
   03BD 20 01 17           1971 	jb	_gameStarted,00105$
                    030E   1972 	C$lab2_3.c$185$2$3 ==.
                           1973 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:185: printf("Too early! Penalty time +200  ms!\n\r");
   03C0 74 DB              1974 	mov	a,#__str_11
   03C2 C0 E0              1975 	push	acc
   03C4 74 0D              1976 	mov	a,#(__str_11 >> 8)
   03C6 C0 E0              1977 	push	acc
   03C8 74 80              1978 	mov	a,#0x80
   03CA C0 E0              1979 	push	acc
   03CC 12 06 7B           1980 	lcall	_printf
   03CF 15 81              1981 	dec	sp
   03D1 15 81              1982 	dec	sp
   03D3 15 81              1983 	dec	sp
                    0323   1984 	C$lab2_3.c$186$2$3 ==.
                           1985 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:186: gameStarted = 1;
   03D5 D2 01              1986 	setb	_gameStarted
   03D7                    1987 00105$:
   03D7 D0 D0              1988 	pop	psw
   03D9 D0 01              1989 	pop	(0+1)
   03DB D0 00              1990 	pop	(0+0)
   03DD D0 07              1991 	pop	(0+7)
   03DF D0 06              1992 	pop	(0+6)
   03E1 D0 05              1993 	pop	(0+5)
   03E3 D0 04              1994 	pop	(0+4)
   03E5 D0 03              1995 	pop	(0+3)
   03E7 D0 02              1996 	pop	(0+2)
   03E9 D0 83              1997 	pop	dph
   03EB D0 82              1998 	pop	dpl
   03ED D0 F0              1999 	pop	b
   03EF D0 E0              2000 	pop	acc
   03F1 D0 22              2001 	pop	bits
                    0341   2002 	C$lab2_3.c$189$2$1 ==.
                    0341   2003 	XG$SW2_ISR$0$0 ==.
   03F3 32                 2004 	reti
                           2005 ;------------------------------------------------------------
                           2006 ;Allocation info for local variables in function 'Timer0_Init'
                           2007 ;------------------------------------------------------------
                           2008 ;------------------------------------------------------------
                    0342   2009 	G$Timer0_Init$0$0 ==.
                    0342   2010 	C$lab2_3.c$191$2$1 ==.
                           2011 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:191: void Timer0_Init()		//timer0 init.
                           2012 ;	-----------------------------------------
                           2013 ;	 function Timer0_Init
                           2014 ;	-----------------------------------------
   03F4                    2015 _Timer0_Init:
                    0342   2016 	C$lab2_3.c$193$1$1 ==.
                           2017 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:193: CKCON &= ~0x08; 	//sysclk/12
   03F4 53 8E F7           2018 	anl	_CKCON,#0xF7
                    0345   2019 	C$lab2_3.c$194$1$1 ==.
                           2020 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:194: TMOD &= 0xF0;		//clear bits 0-3 of timer mode register
   03F7 53 89 F0           2021 	anl	_TMOD,#0xF0
                    0348   2022 	C$lab2_3.c$195$1$1 ==.
                           2023 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:195: TMOD |= 0x01;		//set timer 0 to mode 1 (16-bit counter/timer)
   03FA 43 89 01           2024 	orl	_TMOD,#0x01
                    034B   2025 	C$lab2_3.c$196$1$1 ==.
                           2026 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:196: TR0 = 0;			//disable timer
   03FD C2 8C              2027 	clr	_TR0
                    034D   2028 	C$lab2_3.c$197$1$1 ==.
                           2029 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:197: TL0 = 0;			//clear low byte of timer count
   03FF 75 8A 00           2030 	mov	_TL0,#0x00
                    0350   2031 	C$lab2_3.c$198$1$1 ==.
                           2032 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:198: TH0 = 0;			//clear high byte of timer count
   0402 75 8C 00           2033 	mov	_TH0,#0x00
                    0353   2034 	C$lab2_3.c$199$1$1 ==.
                    0353   2035 	XG$Timer0_Init$0$0 ==.
   0405 22                 2036 	ret
                           2037 ;------------------------------------------------------------
                           2038 ;Allocation info for local variables in function 'Timer0_ISR'
                           2039 ;------------------------------------------------------------
                           2040 ;------------------------------------------------------------
                    0354   2041 	G$Timer0_ISR$0$0 ==.
                    0354   2042 	C$lab2_3.c$201$1$1 ==.
                           2043 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:201: void Timer0_ISR() interrupt 1		//timer0 interrupt
                           2044 ;	-----------------------------------------
                           2045 ;	 function Timer0_ISR
                           2046 ;	-----------------------------------------
   0406                    2047 _Timer0_ISR:
   0406 C0 E0              2048 	push	acc
   0408 C0 F0              2049 	push	b
   040A C0 D0              2050 	push	psw
   040C 75 D0 00           2051 	mov	psw,#0x00
                    035D   2052 	C$lab2_3.c$203$1$1 ==.
                           2053 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:203: TH0 = 0x5E;
   040F 75 8C 5E           2054 	mov	_TH0,#0x5E
                    0360   2055 	C$lab2_3.c$204$1$1 ==.
                           2056 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:204: TL0 = 0x05;
   0412 75 8A 05           2057 	mov	_TL0,#0x05
                    0363   2058 	C$lab2_3.c$206$1$1 ==.
                           2059 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:206: if (bounce > 0)
   0415 C3                 2060 	clr	c
   0416 E4                 2061 	clr	a
   0417 95 0A              2062 	subb	a,_bounce
   0419 74 80              2063 	mov	a,#(0x00 ^ 0x80)
   041B 85 0B F0           2064 	mov	b,(_bounce + 1)
   041E 63 F0 80           2065 	xrl	b,#0x80
   0421 95 F0              2066 	subb	a,b
   0423 50 09              2067 	jnc	00103$
                    0373   2068 	C$lab2_3.c$207$1$1 ==.
                           2069 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:207: bounce--;
   0425 15 0A              2070 	dec	_bounce
   0427 74 FF              2071 	mov	a,#0xff
   0429 B5 0A 02           2072 	cjne	a,_bounce,00107$
   042C 15 0B              2073 	dec	(_bounce + 1)
   042E                    2074 00107$:
   042E                    2075 00103$:
   042E D0 D0              2076 	pop	psw
   0430 D0 F0              2077 	pop	b
   0432 D0 E0              2078 	pop	acc
                    0382   2079 	C$lab2_3.c$208$1$1 ==.
                    0382   2080 	XG$Timer0_ISR$0$0 ==.
   0434 32                 2081 	reti
                           2082 ;	eliminated unneeded push/pop dpl
                           2083 ;	eliminated unneeded push/pop dph
                           2084 ;------------------------------------------------------------
                           2085 ;Allocation info for local variables in function 'Timer2_Init'
                           2086 ;------------------------------------------------------------
                           2087 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2088 ;------------------------------------------------------------
                    0383   2089 	G$Timer2_Init$0$0 ==.
                    0383   2090 	C$lab2_3.c$210$1$1 ==.
                           2091 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:210: void Timer2_Init()		//timer 2 init
                           2092 ;	-----------------------------------------
                           2093 ;	 function Timer2_Init
                           2094 ;	-----------------------------------------
   0435                    2095 _Timer2_Init:
                    0383   2096 	C$lab2_3.c$212$1$1 ==.
                           2097 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:212: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   0435 AA 84              2098 	mov	r2,_SFRPAGE
                    0385   2099 	C$lab2_3.c$213$1$1 ==.
                           2100 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:213: SFRPAGE = CONFIG_PAGE;
   0437 75 84 0F           2101 	mov	_SFRPAGE,#0x0F
                    0388   2102 	C$lab2_3.c$215$1$1 ==.
                           2103 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:215: TMR2CN &= ~0x04;		//ignore outside input
   043A 53 C8 FB           2104 	anl	_TMR2CN,#0xFB
                    038B   2105 	C$lab2_3.c$217$1$1 ==.
                           2106 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:217: TMR2CF |= 0x18;		//sysclk/2
   043D 43 C9 18           2107 	orl	_TMR2CF,#0x18
                    038E   2108 	C$lab2_3.c$218$1$1 ==.
                           2109 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:218: TMR2CF &= 0xFE;		//count up
   0440 53 C9 FE           2110 	anl	_TMR2CF,#0xFE
                    0391   2111 	C$lab2_3.c$219$1$1 ==.
                           2112 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:219: TR2 = 0;			//disable timer
   0443 C2 CA              2113 	clr	_TR2
                    0393   2114 	C$lab2_3.c$220$1$1 ==.
                           2115 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:220: TL2 = 0;			//clear low byte of timer count
   0445 75 CC 00           2116 	mov	_TL2,#0x00
                    0396   2117 	C$lab2_3.c$221$1$1 ==.
                           2118 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:221: TH2 = 0;			//clear high byte of timer count
   0448 75 CD 00           2119 	mov	_TH2,#0x00
                    0399   2120 	C$lab2_3.c$223$1$1 ==.
                           2121 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:223: SFRPAGE = SFRPAGE_SAVE;
   044B 8A 84              2122 	mov	_SFRPAGE,r2
                    039B   2123 	C$lab2_3.c$224$1$1 ==.
                    039B   2124 	XG$Timer2_Init$0$0 ==.
   044D 22                 2125 	ret
                           2126 ;------------------------------------------------------------
                           2127 ;Allocation info for local variables in function 'Timer2_ISR'
                           2128 ;------------------------------------------------------------
                           2129 ;------------------------------------------------------------
                    039C   2130 	G$Timer2_ISR$0$0 ==.
                    039C   2131 	C$lab2_3.c$226$1$1 ==.
                           2132 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:226: void Timer2_ISR() interrupt 5		//timer2 interrupt
                           2133 ;	-----------------------------------------
                           2134 ;	 function Timer2_ISR
                           2135 ;	-----------------------------------------
   044E                    2136 _Timer2_ISR:
   044E C0 E0              2137 	push	acc
   0450 C0 D0              2138 	push	psw
   0452 75 D0 00           2139 	mov	psw,#0x00
                    03A3   2140 	C$lab2_3.c$228$1$1 ==.
                           2141 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:228: TF2=0;					//resets interrupt flag
   0455 C2 CF              2142 	clr	_TF2
                    03A5   2143 	C$lab2_3.c$229$1$1 ==.
                           2144 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:229: TL2 =0xD0;				//reset low byte
   0457 75 CC D0           2145 	mov	_TL2,#0xD0
                    03A8   2146 	C$lab2_3.c$230$1$1 ==.
                           2147 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:230: TH2 =0x9E;				//reset high byte
   045A 75 CD 9E           2148 	mov	_TH2,#0x9E
                    03AB   2149 	C$lab2_3.c$231$1$1 ==.
                           2150 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:231: overflows++;
   045D 05 08              2151 	inc	_overflows
   045F E4                 2152 	clr	a
   0460 B5 08 02           2153 	cjne	a,_overflows,00103$
   0463 05 09              2154 	inc	(_overflows + 1)
   0465                    2155 00103$:
   0465 D0 D0              2156 	pop	psw
   0467 D0 E0              2157 	pop	acc
                    03B7   2158 	C$lab2_3.c$232$1$1 ==.
                    03B7   2159 	XG$Timer2_ISR$0$0 ==.
   0469 32                 2160 	reti
                           2161 ;	eliminated unneeded push/pop dpl
                           2162 ;	eliminated unneeded push/pop dph
                           2163 ;	eliminated unneeded push/pop b
                           2164 ;------------------------------------------------------------
                           2165 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           2166 ;------------------------------------------------------------
                           2167 ;i                         Allocated to registers r3 r4 
                           2168 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2169 ;------------------------------------------------------------
                    03B8   2170 	G$SYSCLK_INIT$0$0 ==.
                    03B8   2171 	C$lab2_3.c$241$1$1 ==.
                           2172 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:241: void SYSCLK_INIT(void)
                           2173 ;	-----------------------------------------
                           2174 ;	 function SYSCLK_INIT
                           2175 ;	-----------------------------------------
   046A                    2176 _SYSCLK_INIT:
                    03B8   2177 	C$lab2_3.c$245$1$1 ==.
                           2178 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:245: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   046A AA 84              2179 	mov	r2,_SFRPAGE
                    03BA   2180 	C$lab2_3.c$246$1$1 ==.
                           2181 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:246: SFRPAGE = CONFIG_PAGE;
   046C 75 84 0F           2182 	mov	_SFRPAGE,#0x0F
                    03BD   2183 	C$lab2_3.c$248$1$1 ==.
                           2184 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:248: OSCXCN	= 0x67;			// Start external oscillator
   046F 75 8C 67           2185 	mov	_OSCXCN,#0x67
                    03C0   2186 	C$lab2_3.c$249$1$1 ==.
                           2187 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:249: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   0472 7B B8              2188 	mov	r3,#0xB8
   0474 7C 0B              2189 	mov	r4,#0x0B
   0476                    2190 00106$:
   0476 1B                 2191 	dec	r3
   0477 BB FF 01           2192 	cjne	r3,#0xff,00114$
   047A 1C                 2193 	dec	r4
   047B                    2194 00114$:
   047B EB                 2195 	mov	a,r3
   047C 4C                 2196 	orl	a,r4
   047D 70 F7              2197 	jnz	00106$
                    03CD   2198 	C$lab2_3.c$250$1$1 ==.
                           2199 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:250: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   047F                    2200 00101$:
   047F E5 8C              2201 	mov	a,_OSCXCN
   0481 30 E7 FB           2202 	jnb	acc.7,00101$
                    03D2   2203 	C$lab2_3.c$251$1$1 ==.
                           2204 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:251: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   0484 75 97 01           2205 	mov	_CLKSEL,#0x01
                    03D5   2206 	C$lab2_3.c$252$1$1 ==.
                           2207 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:252: OSCICN	= 0x00;			// Disable the internal oscillator.
   0487 75 8A 00           2208 	mov	_OSCICN,#0x00
                    03D8   2209 	C$lab2_3.c$254$1$1 ==.
                           2210 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:254: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   048A 8A 84              2211 	mov	_SFRPAGE,r2
                    03DA   2212 	C$lab2_3.c$255$1$1 ==.
                    03DA   2213 	XG$SYSCLK_INIT$0$0 ==.
   048C 22                 2214 	ret
                           2215 ;------------------------------------------------------------
                           2216 ;Allocation info for local variables in function 'SYSCLK_INIT2'
                           2217 ;------------------------------------------------------------
                           2218 ;i                         Allocated to registers r3 r4 
                           2219 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2220 ;------------------------------------------------------------
                    03DB   2221 	G$SYSCLK_INIT2$0$0 ==.
                    03DB   2222 	C$lab2_3.c$265$1$1 ==.
                           2223 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:265: void SYSCLK_INIT2(void)
                           2224 ;	-----------------------------------------
                           2225 ;	 function SYSCLK_INIT2
                           2226 ;	-----------------------------------------
   048D                    2227 _SYSCLK_INIT2:
                    03DB   2228 	C$lab2_3.c$269$1$1 ==.
                           2229 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:269: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   048D AA 84              2230 	mov	r2,_SFRPAGE
                    03DD   2231 	C$lab2_3.c$270$1$1 ==.
                           2232 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:270: SFRPAGE = CONFIG_PAGE;
   048F 75 84 0F           2233 	mov	_SFRPAGE,#0x0F
                    03E0   2234 	C$lab2_3.c$272$1$1 ==.
                           2235 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:272: OSCXCN	= 0x67;			// Start external oscillator
   0492 75 8C 67           2236 	mov	_OSCXCN,#0x67
                    03E3   2237 	C$lab2_3.c$273$1$1 ==.
                           2238 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:273: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   0495 7B B8              2239 	mov	r3,#0xB8
   0497 7C 0B              2240 	mov	r4,#0x0B
   0499 8B 05              2241 	mov	ar5,r3
   049B 8C 06              2242 	mov	ar6,r4
   049D                    2243 00109$:
   049D 1D                 2244 	dec	r5
   049E BD FF 01           2245 	cjne	r5,#0xff,00125$
   04A1 1E                 2246 	dec	r6
   04A2                    2247 00125$:
   04A2 ED                 2248 	mov	a,r5
   04A3 4E                 2249 	orl	a,r6
   04A4 70 F7              2250 	jnz	00109$
                    03F4   2251 	C$lab2_3.c$274$1$1 ==.
                           2252 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:274: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   04A6                    2253 00101$:
   04A6 E5 8C              2254 	mov	a,_OSCXCN
   04A8 30 E7 FB           2255 	jnb	acc.7,00101$
                    03F9   2256 	C$lab2_3.c$275$1$1 ==.
                           2257 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:275: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   04AB 75 97 01           2258 	mov	_CLKSEL,#0x01
                    03FC   2259 	C$lab2_3.c$276$1$1 ==.
                           2260 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:276: OSCICN	= 0x00;			// Disable the internal oscillator.
   04AE 75 8A 00           2261 	mov	_OSCICN,#0x00
                    03FF   2262 	C$lab2_3.c$278$1$1 ==.
                           2263 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:278: SFRPAGE = CONFIG_PAGE;
   04B1 75 84 0F           2264 	mov	_SFRPAGE,#0x0F
                    0402   2265 	C$lab2_3.c$279$1$1 ==.
                           2266 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:279: PLL0CN	= 0x04;
   04B4 75 89 04           2267 	mov	_PLL0CN,#0x04
                    0405   2268 	C$lab2_3.c$280$1$1 ==.
                           2269 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:280: SFRPAGE = LEGACY_PAGE;
   04B7 75 84 00           2270 	mov	_SFRPAGE,#0x00
                    0408   2271 	C$lab2_3.c$281$1$1 ==.
                           2272 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:281: FLSCL	= 0x10;
   04BA 75 B7 10           2273 	mov	_FLSCL,#0x10
                    040B   2274 	C$lab2_3.c$282$1$1 ==.
                           2275 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:282: SFRPAGE = CONFIG_PAGE;
   04BD 75 84 0F           2276 	mov	_SFRPAGE,#0x0F
                    040E   2277 	C$lab2_3.c$283$1$1 ==.
                           2278 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:283: PLL0CN	|= 0x01;
   04C0 43 89 01           2279 	orl	_PLL0CN,#0x01
                    0411   2280 	C$lab2_3.c$284$1$1 ==.
                           2281 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:284: PLL0DIV = 0x04;
   04C3 75 8D 04           2282 	mov	_PLL0DIV,#0x04
                    0414   2283 	C$lab2_3.c$285$1$1 ==.
                           2284 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:285: PLL0FLT = 0x01;
   04C6 75 8F 01           2285 	mov	_PLL0FLT,#0x01
                    0417   2286 	C$lab2_3.c$286$1$1 ==.
                           2287 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:286: PLL0MUL = 0x09;
   04C9 75 8E 09           2288 	mov	_PLL0MUL,#0x09
                    041A   2289 	C$lab2_3.c$287$1$1 ==.
                           2290 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:287: for(i=0; i < 256; i++);
   04CC 7B 00              2291 	mov	r3,#0x00
   04CE 7C 01              2292 	mov	r4,#0x01
   04D0                    2293 00112$:
   04D0 1B                 2294 	dec	r3
   04D1 BB FF 01           2295 	cjne	r3,#0xff,00128$
   04D4 1C                 2296 	dec	r4
   04D5                    2297 00128$:
   04D5 EB                 2298 	mov	a,r3
   04D6 4C                 2299 	orl	a,r4
   04D7 70 F7              2300 	jnz	00112$
                    0427   2301 	C$lab2_3.c$288$1$1 ==.
                           2302 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:288: PLL0CN	|= 0x02;
   04D9 43 89 02           2303 	orl	_PLL0CN,#0x02
                    042A   2304 	C$lab2_3.c$289$1$1 ==.
                           2305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:289: while(!(PLL0CN & 0x10));
   04DC                    2306 00104$:
   04DC E5 89              2307 	mov	a,_PLL0CN
   04DE 30 E4 FB           2308 	jnb	acc.4,00104$
                    042F   2309 	C$lab2_3.c$290$1$1 ==.
                           2310 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:290: CLKSEL	= 0x02;			// SYSCLK derived from the PLL.
   04E1 75 97 02           2311 	mov	_CLKSEL,#0x02
                    0432   2312 	C$lab2_3.c$292$1$1 ==.
                           2313 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:292: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   04E4 8A 84              2314 	mov	_SFRPAGE,r2
                    0434   2315 	C$lab2_3.c$293$1$1 ==.
                    0434   2316 	XG$SYSCLK_INIT2$0$0 ==.
   04E6 22                 2317 	ret
                           2318 ;------------------------------------------------------------
                           2319 ;Allocation info for local variables in function 'PORT_INIT'
                           2320 ;------------------------------------------------------------
                           2321 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2322 ;------------------------------------------------------------
                    0435   2323 	G$PORT_INIT$0$0 ==.
                    0435   2324 	C$lab2_3.c$301$1$1 ==.
                           2325 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:301: void PORT_INIT(void)
                           2326 ;	-----------------------------------------
                           2327 ;	 function PORT_INIT
                           2328 ;	-----------------------------------------
   04E7                    2329 _PORT_INIT:
                    0435   2330 	C$lab2_3.c$303$1$1 ==.
                           2331 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:303: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   04E7 AA 84              2332 	mov	r2,_SFRPAGE
                    0437   2333 	C$lab2_3.c$304$1$1 ==.
                           2334 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:304: SFRPAGE = CONFIG_PAGE;
   04E9 75 84 0F           2335 	mov	_SFRPAGE,#0x0F
                    043A   2336 	C$lab2_3.c$306$1$1 ==.
                           2337 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:306: EA		= 1;			// Enable interrupts as selected.
   04EC D2 AF              2338 	setb	_EA
                    043C   2339 	C$lab2_3.c$307$1$1 ==.
                           2340 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:307: ET0 	= 1;			// enable timer 0 overflow interrupts
   04EE D2 A9              2341 	setb	_ET0
                    043E   2342 	C$lab2_3.c$308$1$1 ==.
                           2343 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:308: ET2 = 1;				// Enable Timer 2 overflow interrupt
   04F0 D2 AD              2344 	setb	_ET2
                    0440   2345 	C$lab2_3.c$310$1$1 ==.
                           2346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:310: XBR0	= 0x04;			// Enable UART0.
   04F2 75 E1 04           2347 	mov	_XBR0,#0x04
                    0443   2348 	C$lab2_3.c$311$1$1 ==.
                           2349 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:311: XBR1	= 0x14;			// /INT0, INT1 routed to port pin.
   04F5 75 E2 14           2350 	mov	_XBR1,#0x14
                    0446   2351 	C$lab2_3.c$312$1$1 ==.
                           2352 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:312: XBR2	= 0x40;			// Enable Crossbar and weak pull-ups.
   04F8 75 E3 40           2353 	mov	_XBR2,#0x40
                    0449   2354 	C$lab2_3.c$314$1$1 ==.
                           2355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:314: P0MDOUT = 0x01;			// P0.0 (TX0) is configured as Push-Pull for output.
   04FB 75 A4 01           2356 	mov	_P0MDOUT,#0x01
                    044C   2357 	C$lab2_3.c$318$1$1 ==.
                           2358 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:318: P0		= 0x0E;			// Additionally, set P0.0=0, P0.1=1, P0.2=1, P0.3=1.
   04FE 75 80 0E           2359 	mov	_P0,#0x0E
                    044F   2360 	C$lab2_3.c$320$1$1 ==.
                           2361 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:320: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   0501 8A 84              2362 	mov	_SFRPAGE,r2
                    0451   2363 	C$lab2_3.c$321$1$1 ==.
                    0451   2364 	XG$PORT_INIT$0$0 ==.
   0503 22                 2365 	ret
                           2366 ;------------------------------------------------------------
                           2367 ;Allocation info for local variables in function 'UART0_INIT'
                           2368 ;------------------------------------------------------------
                           2369 ;SFRPAGE_SAVE              Allocated to registers r2 
                           2370 ;------------------------------------------------------------
                    0452   2371 	G$UART0_INIT$0$0 ==.
                    0452   2372 	C$lab2_3.c$329$1$1 ==.
                           2373 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:329: void UART0_INIT(void)
                           2374 ;	-----------------------------------------
                           2375 ;	 function UART0_INIT
                           2376 ;	-----------------------------------------
   0504                    2377 _UART0_INIT:
                    0452   2378 	C$lab2_3.c$331$1$1 ==.
                           2379 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:331: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   0504 AA 84              2380 	mov	r2,_SFRPAGE
                    0454   2381 	C$lab2_3.c$332$1$1 ==.
                           2382 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:332: SFRPAGE = TIMER01_PAGE;
   0506 75 84 00           2383 	mov	_SFRPAGE,#0x00
                    0457   2384 	C$lab2_3.c$334$1$1 ==.
                           2385 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:334: TCON	 = 0x40;				// Enable Timer 1 running (TR1)
   0509 75 88 40           2386 	mov	_TCON,#0x40
                    045A   2387 	C$lab2_3.c$335$1$1 ==.
                           2388 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:335: TMOD	&= 0x0F;
   050C 53 89 0F           2389 	anl	_TMOD,#0x0F
                    045D   2390 	C$lab2_3.c$336$1$1 ==.
                           2391 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:336: TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
   050F 43 89 20           2392 	orl	_TMOD,#0x20
                    0460   2393 	C$lab2_3.c$337$1$1 ==.
                           2394 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:337: CKCON	|= 0x10;				// Timer1 uses SYSCLK as time base.
   0512 43 8E 10           2395 	orl	_CKCON,#0x10
                    0463   2396 	C$lab2_3.c$339$1$1 ==.
                           2397 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:339: TH1		 = 0xE8;				// 0xE8 = 232
   0515 75 8D E8           2398 	mov	_TH1,#0xE8
                    0466   2399 	C$lab2_3.c$340$1$1 ==.
                           2400 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:340: TR1		 = 1;					// Start Timer1.
   0518 D2 8E              2401 	setb	_TR1
                    0468   2402 	C$lab2_3.c$342$1$1 ==.
                           2403 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:342: SFRPAGE = UART0_PAGE;
   051A 75 84 00           2404 	mov	_SFRPAGE,#0x00
                    046B   2405 	C$lab2_3.c$343$1$1 ==.
                           2406 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:343: SCON0	= 0x50;					// Set Mode 1: 8-Bit UART
   051D 75 98 50           2407 	mov	_SCON0,#0x50
                    046E   2408 	C$lab2_3.c$344$1$1 ==.
                           2409 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:344: SSTA0	 = 0x00;				// SMOD0 = 0, in this mode
   0520 75 91 00           2410 	mov	_SSTA0,#0x00
                    0471   2411 	C$lab2_3.c$346$1$1 ==.
                           2412 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:346: TI0		= 1;					// Indicate TX0 ready.
   0523 D2 99              2413 	setb	_TI0
                    0473   2414 	C$lab2_3.c$348$1$1 ==.
                           2415 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\lab2-3.c:348: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
   0525 8A 84              2416 	mov	_SFRPAGE,r2
                    0475   2417 	C$lab2_3.c$349$1$1 ==.
                    0475   2418 	XG$UART0_INIT$0$0 ==.
   0527 22                 2419 	ret
                           2420 	.area CSEG    (CODE)
                           2421 	.area CONST   (CODE)
                    0000   2422 Flab2_3$_str_0$0$0 == .
   0CCF                    2423 __str_0:
   0CCF 1B                 2424 	.db 0x1B
   0CD0 5B 32 4A           2425 	.ascii "[2J"
   0CD3 00                 2426 	.db 0x00
                    0005   2427 Flab2_3$_str_1$0$0 == .
   0CD4                    2428 __str_1:
   0CD4 59 6F 75 72 20 41  2429 	.ascii "Your Average Response Time is: %d    ms"
        76 65 72 61 67 65
        20 52 65 73 70 6F
        6E 73 65 20 54 69
        6D 65 20 69 73 3A
        20 25 64 20 20 20
        20 6D 73
   0CFB 0A                 2430 	.db 0x0A
   0CFC 0D                 2431 	.db 0x0D
   0CFD 00                 2432 	.db 0x00
                    002F   2433 Flab2_3$_str_2$0$0 == .
   0CFE                    2434 __str_2:
   0CFE 52 65 61 64 79 3F  2435 	.ascii "Ready?"
   0D04 0D                 2436 	.db 0x0D
   0D05 0A                 2437 	.db 0x0A
   0D06 00                 2438 	.db 0x00
                    0038   2439 Flab2_3$_str_3$0$0 == .
   0D07                    2440 __str_3:
   0D07 1B                 2441 	.db 0x1B
   0D08 5B 34 3B 30 48 50  2442 	.ascii "[4;0HPush the button for next round!! (push other button to"
        75 73 68 20 74 68
        65 20 62 75 74 74
        6F 6E 20 66 6F 72
        20 6E 65 78 74 20
        72 6F 75 6E 64 21
        21 20 28 70 75 73
        68 20 6F 74 68 65
        72 20 62 75 74 74
        6F 6E 20 74 6F
   0D43 20 72 65 73 65 74  2443 	.ascii " reset)"
        29
   0D4A 0D                 2444 	.db 0x0D
   0D4B 0A                 2445 	.db 0x0A
   0D4C 00                 2446 	.db 0x00
                    007E   2447 Flab2_3$_str_4$0$0 == .
   0D4D                    2448 __str_4:
   0D4D 1B                 2449 	.db 0x1B
   0D4E 5B 31 3B 34 36 6D  2450 	.ascii "[1;46m"
   0D54 00                 2451 	.db 0x00
                    0086   2452 Flab2_3$_str_5$0$0 == .
   0D55                    2453 __str_5:
   0D55 1B                 2454 	.db 0x1B
   0D56 5B 30 6D           2455 	.ascii "[0m"
   0D59 00                 2456 	.db 0x00
                    008B   2457 Flab2_3$_str_6$0$0 == .
   0D5A                    2458 __str_6:
   0D5A 1B                 2459 	.db 0x1B
   0D5B 5B 34 34 6D        2460 	.ascii "[44m"
   0D5F 00                 2461 	.db 0x00
                    0091   2462 Flab2_3$_str_7$0$0 == .
   0D60                    2463 __str_7:
   0D60 47 4F 21 21        2464 	.ascii "GO!!"
   0D64 0A                 2465 	.db 0x0A
   0D65 0D                 2466 	.db 0x0D
   0D66 00                 2467 	.db 0x00
                    0098   2468 Flab2_3$_str_8$0$0 == .
   0D67                    2469 __str_8:
   0D67 54 69 6D 65 3A 20  2470 	.ascii "Time: %d    ms"
        25 64 20 20 20 20
        6D 73
   0D75 0A                 2471 	.db 0x0A
   0D76 0D                 2472 	.db 0x0D
   0D77 00                 2473 	.db 0x00
                    00A9   2474 Flab2_3$_str_9$0$0 == .
   0D78                    2475 __str_9:
   0D78 1B                 2476 	.db 0x1B
   0D79 5B 30 3B 30 48 59  2477 	.ascii "[0;0HYour Average Response Time is : %d    ms"
        6F 75 72 20 41 76
        65 72 61 67 65 20
        52 65 73 70 6F 6E
        73 65 20 54 69 6D
        65 20 69 73 20 3A
        20 25 64 20 20 20
        20 6D 73
   0DA6 0A                 2478 	.db 0x0A
   0DA7 0D                 2479 	.db 0x0D
   0DA8 00                 2480 	.db 0x00
                    00DA   2481 Flab2_3$_str_10$0$0 == .
   0DA9                    2482 __str_10:
   0DA9 1B                 2483 	.db 0x1B
   0DAA 5B 30 3B 30 48 59  2484 	.ascii "[0;0HYour Average Response Time is :   0    ms"
        6F 75 72 20 41 76
        65 72 61 67 65 20
        52 65 73 70 6F 6E
        73 65 20 54 69 6D
        65 20 69 73 20 3A
        20 20 20 30 20 20
        20 20 6D 73
   0DD8 0A                 2485 	.db 0x0A
   0DD9 0D                 2486 	.db 0x0D
   0DDA 00                 2487 	.db 0x00
                    010C   2488 Flab2_3$_str_11$0$0 == .
   0DDB                    2489 __str_11:
   0DDB 54 6F 6F 20 65 61  2490 	.ascii "Too early! Penalty time +200  ms!"
        72 6C 79 21 20 50
        65 6E 61 6C 74 79
        20 74 69 6D 65 20
        2B 32 30 30 20 20
        6D 73 21
   0DFC 0A                 2491 	.db 0x0A
   0DFD 0D                 2492 	.db 0x0D
   0DFE 00                 2493 	.db 0x00
                           2494 	.area XINIT   (CODE)
                           2495 	.area CABS    (ABS,CODE)
