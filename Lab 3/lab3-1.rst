                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Oct 01 18:24:49 2012
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
                            402 	.globl _SPI_Init
                            403 	.globl _Interrupts_Init
                            404 	.globl _Timer_Init
                            405 	.globl _Timer2_ISR
                            406 ;--------------------------------------------------------
                            407 ; special function registers
                            408 ;--------------------------------------------------------
                            409 	.area RSEG    (DATA)
                    0080    410 G$P0$0$0 == 0x0080
                    0080    411 _P0	=	0x0080
                    0081    412 G$SP$0$0 == 0x0081
                    0081    413 _SP	=	0x0081
                    0082    414 G$DPL$0$0 == 0x0082
                    0082    415 _DPL	=	0x0082
                    0083    416 G$DPH$0$0 == 0x0083
                    0083    417 _DPH	=	0x0083
                    0084    418 G$SFRPAGE$0$0 == 0x0084
                    0084    419 _SFRPAGE	=	0x0084
                    0085    420 G$SFRNEXT$0$0 == 0x0085
                    0085    421 _SFRNEXT	=	0x0085
                    0086    422 G$SFRLAST$0$0 == 0x0086
                    0086    423 _SFRLAST	=	0x0086
                    0087    424 G$PCON$0$0 == 0x0087
                    0087    425 _PCON	=	0x0087
                    0090    426 G$P1$0$0 == 0x0090
                    0090    427 _P1	=	0x0090
                    00A0    428 G$P2$0$0 == 0x00a0
                    00A0    429 _P2	=	0x00a0
                    00A8    430 G$IE$0$0 == 0x00a8
                    00A8    431 _IE	=	0x00a8
                    00B0    432 G$P3$0$0 == 0x00b0
                    00B0    433 _P3	=	0x00b0
                    00B1    434 G$PSBANK$0$0 == 0x00b1
                    00B1    435 _PSBANK	=	0x00b1
                    00B8    436 G$IP$0$0 == 0x00b8
                    00B8    437 _IP	=	0x00b8
                    00D0    438 G$PSW$0$0 == 0x00d0
                    00D0    439 _PSW	=	0x00d0
                    00E0    440 G$ACC$0$0 == 0x00e0
                    00E0    441 _ACC	=	0x00e0
                    00E6    442 G$EIE1$0$0 == 0x00e6
                    00E6    443 _EIE1	=	0x00e6
                    00E7    444 G$EIE2$0$0 == 0x00e7
                    00E7    445 _EIE2	=	0x00e7
                    00F0    446 G$B$0$0 == 0x00f0
                    00F0    447 _B	=	0x00f0
                    00F6    448 G$EIP1$0$0 == 0x00f6
                    00F6    449 _EIP1	=	0x00f6
                    00F7    450 G$EIP2$0$0 == 0x00f7
                    00F7    451 _EIP2	=	0x00f7
                    00FF    452 G$WDTCN$0$0 == 0x00ff
                    00FF    453 _WDTCN	=	0x00ff
                    0088    454 G$TCON$0$0 == 0x0088
                    0088    455 _TCON	=	0x0088
                    0089    456 G$TMOD$0$0 == 0x0089
                    0089    457 _TMOD	=	0x0089
                    008A    458 G$TL0$0$0 == 0x008a
                    008A    459 _TL0	=	0x008a
                    008B    460 G$TL1$0$0 == 0x008b
                    008B    461 _TL1	=	0x008b
                    008C    462 G$TH0$0$0 == 0x008c
                    008C    463 _TH0	=	0x008c
                    008D    464 G$TH1$0$0 == 0x008d
                    008D    465 _TH1	=	0x008d
                    008E    466 G$CKCON$0$0 == 0x008e
                    008E    467 _CKCON	=	0x008e
                    008F    468 G$PSCTL$0$0 == 0x008f
                    008F    469 _PSCTL	=	0x008f
                    0091    470 G$SSTA0$0$0 == 0x0091
                    0091    471 _SSTA0	=	0x0091
                    0098    472 G$SCON0$0$0 == 0x0098
                    0098    473 _SCON0	=	0x0098
                    0098    474 G$SCON$0$0 == 0x0098
                    0098    475 _SCON	=	0x0098
                    0099    476 G$SBUF0$0$0 == 0x0099
                    0099    477 _SBUF0	=	0x0099
                    0099    478 G$SBUF$0$0 == 0x0099
                    0099    479 _SBUF	=	0x0099
                    009A    480 G$SPI0CFG$0$0 == 0x009a
                    009A    481 _SPI0CFG	=	0x009a
                    009B    482 G$SPI0DAT$0$0 == 0x009b
                    009B    483 _SPI0DAT	=	0x009b
                    009D    484 G$SPI0CKR$0$0 == 0x009d
                    009D    485 _SPI0CKR	=	0x009d
                    00A1    486 G$EMI0TC$0$0 == 0x00a1
                    00A1    487 _EMI0TC	=	0x00a1
                    00A2    488 G$EMI0CN$0$0 == 0x00a2
                    00A2    489 _EMI0CN	=	0x00a2
                    00A2    490 G$_XPAGE$0$0 == 0x00a2
                    00A2    491 __XPAGE	=	0x00a2
                    00A3    492 G$EMI0CF$0$0 == 0x00a3
                    00A3    493 _EMI0CF	=	0x00a3
                    00A9    494 G$SADDR0$0$0 == 0x00a9
                    00A9    495 _SADDR0	=	0x00a9
                    00B7    496 G$FLSCL$0$0 == 0x00b7
                    00B7    497 _FLSCL	=	0x00b7
                    00B9    498 G$SADEN0$0$0 == 0x00b9
                    00B9    499 _SADEN0	=	0x00b9
                    00BA    500 G$AMX0CF$0$0 == 0x00ba
                    00BA    501 _AMX0CF	=	0x00ba
                    00BB    502 G$AMX0SL$0$0 == 0x00bb
                    00BB    503 _AMX0SL	=	0x00bb
                    00BC    504 G$ADC0CF$0$0 == 0x00bc
                    00BC    505 _ADC0CF	=	0x00bc
                    00BE    506 G$ADC0L$0$0 == 0x00be
                    00BE    507 _ADC0L	=	0x00be
                    00BF    508 G$ADC0H$0$0 == 0x00bf
                    00BF    509 _ADC0H	=	0x00bf
                    00C0    510 G$SMB0CN$0$0 == 0x00c0
                    00C0    511 _SMB0CN	=	0x00c0
                    00C1    512 G$SMB0STA$0$0 == 0x00c1
                    00C1    513 _SMB0STA	=	0x00c1
                    00C2    514 G$SMB0DAT$0$0 == 0x00c2
                    00C2    515 _SMB0DAT	=	0x00c2
                    00C3    516 G$SMB0ADR$0$0 == 0x00c3
                    00C3    517 _SMB0ADR	=	0x00c3
                    00C4    518 G$ADC0GTL$0$0 == 0x00c4
                    00C4    519 _ADC0GTL	=	0x00c4
                    00C5    520 G$ADC0GTH$0$0 == 0x00c5
                    00C5    521 _ADC0GTH	=	0x00c5
                    00C6    522 G$ADC0LTL$0$0 == 0x00c6
                    00C6    523 _ADC0LTL	=	0x00c6
                    00C7    524 G$ADC0LTH$0$0 == 0x00c7
                    00C7    525 _ADC0LTH	=	0x00c7
                    00C8    526 G$TMR2CN$0$0 == 0x00c8
                    00C8    527 _TMR2CN	=	0x00c8
                    00C9    528 G$TMR2CF$0$0 == 0x00c9
                    00C9    529 _TMR2CF	=	0x00c9
                    00CA    530 G$RCAP2L$0$0 == 0x00ca
                    00CA    531 _RCAP2L	=	0x00ca
                    00CB    532 G$RCAP2H$0$0 == 0x00cb
                    00CB    533 _RCAP2H	=	0x00cb
                    00CC    534 G$TMR2L$0$0 == 0x00cc
                    00CC    535 _TMR2L	=	0x00cc
                    00CC    536 G$TL2$0$0 == 0x00cc
                    00CC    537 _TL2	=	0x00cc
                    00CD    538 G$TMR2H$0$0 == 0x00cd
                    00CD    539 _TMR2H	=	0x00cd
                    00CD    540 G$TH2$0$0 == 0x00cd
                    00CD    541 _TH2	=	0x00cd
                    00CF    542 G$SMB0CR$0$0 == 0x00cf
                    00CF    543 _SMB0CR	=	0x00cf
                    00D1    544 G$REF0CN$0$0 == 0x00d1
                    00D1    545 _REF0CN	=	0x00d1
                    00D2    546 G$DAC0L$0$0 == 0x00d2
                    00D2    547 _DAC0L	=	0x00d2
                    00D3    548 G$DAC0H$0$0 == 0x00d3
                    00D3    549 _DAC0H	=	0x00d3
                    00D4    550 G$DAC0CN$0$0 == 0x00d4
                    00D4    551 _DAC0CN	=	0x00d4
                    00D8    552 G$PCA0CN$0$0 == 0x00d8
                    00D8    553 _PCA0CN	=	0x00d8
                    00D9    554 G$PCA0MD$0$0 == 0x00d9
                    00D9    555 _PCA0MD	=	0x00d9
                    00DA    556 G$PCA0CPM0$0$0 == 0x00da
                    00DA    557 _PCA0CPM0	=	0x00da
                    00DB    558 G$PCA0CPM1$0$0 == 0x00db
                    00DB    559 _PCA0CPM1	=	0x00db
                    00DC    560 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    561 _PCA0CPM2	=	0x00dc
                    00DD    562 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    563 _PCA0CPM3	=	0x00dd
                    00DE    564 G$PCA0CPM4$0$0 == 0x00de
                    00DE    565 _PCA0CPM4	=	0x00de
                    00DF    566 G$PCA0CPM5$0$0 == 0x00df
                    00DF    567 _PCA0CPM5	=	0x00df
                    00E1    568 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    569 _PCA0CPL5	=	0x00e1
                    00E2    570 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    571 _PCA0CPH5	=	0x00e2
                    00E8    572 G$ADC0CN$0$0 == 0x00e8
                    00E8    573 _ADC0CN	=	0x00e8
                    00E9    574 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    575 _PCA0CPL2	=	0x00e9
                    00EA    576 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    577 _PCA0CPH2	=	0x00ea
                    00EB    578 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    579 _PCA0CPL3	=	0x00eb
                    00EC    580 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    581 _PCA0CPH3	=	0x00ec
                    00ED    582 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    583 _PCA0CPL4	=	0x00ed
                    00EE    584 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    585 _PCA0CPH4	=	0x00ee
                    00EF    586 G$RSTSRC$0$0 == 0x00ef
                    00EF    587 _RSTSRC	=	0x00ef
                    00F8    588 G$SPI0CN$0$0 == 0x00f8
                    00F8    589 _SPI0CN	=	0x00f8
                    00F9    590 G$PCA0L$0$0 == 0x00f9
                    00F9    591 _PCA0L	=	0x00f9
                    00FA    592 G$PCA0H$0$0 == 0x00fa
                    00FA    593 _PCA0H	=	0x00fa
                    00FB    594 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    595 _PCA0CPL0	=	0x00fb
                    00FC    596 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    597 _PCA0CPH0	=	0x00fc
                    00FD    598 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    599 _PCA0CPL1	=	0x00fd
                    00FE    600 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    601 _PCA0CPH1	=	0x00fe
                    0088    602 G$CPT0CN$0$0 == 0x0088
                    0088    603 _CPT0CN	=	0x0088
                    0089    604 G$CPT0MD$0$0 == 0x0089
                    0089    605 _CPT0MD	=	0x0089
                    0098    606 G$SCON1$0$0 == 0x0098
                    0098    607 _SCON1	=	0x0098
                    0099    608 G$SBUF1$0$0 == 0x0099
                    0099    609 _SBUF1	=	0x0099
                    00C8    610 G$TMR3CN$0$0 == 0x00c8
                    00C8    611 _TMR3CN	=	0x00c8
                    00C9    612 G$TMR3CF$0$0 == 0x00c9
                    00C9    613 _TMR3CF	=	0x00c9
                    00CA    614 G$RCAP3L$0$0 == 0x00ca
                    00CA    615 _RCAP3L	=	0x00ca
                    00CB    616 G$RCAP3H$0$0 == 0x00cb
                    00CB    617 _RCAP3H	=	0x00cb
                    00CC    618 G$TMR3L$0$0 == 0x00cc
                    00CC    619 _TMR3L	=	0x00cc
                    00CD    620 G$TMR3H$0$0 == 0x00cd
                    00CD    621 _TMR3H	=	0x00cd
                    00D2    622 G$DAC1L$0$0 == 0x00d2
                    00D2    623 _DAC1L	=	0x00d2
                    00D3    624 G$DAC1H$0$0 == 0x00d3
                    00D3    625 _DAC1H	=	0x00d3
                    00D4    626 G$DAC1CN$0$0 == 0x00d4
                    00D4    627 _DAC1CN	=	0x00d4
                    0088    628 G$CPT1CN$0$0 == 0x0088
                    0088    629 _CPT1CN	=	0x0088
                    0089    630 G$CPT1MD$0$0 == 0x0089
                    0089    631 _CPT1MD	=	0x0089
                    00BA    632 G$AMX2CF$0$0 == 0x00ba
                    00BA    633 _AMX2CF	=	0x00ba
                    00BB    634 G$AMX2SL$0$0 == 0x00bb
                    00BB    635 _AMX2SL	=	0x00bb
                    00BC    636 G$ADC2CF$0$0 == 0x00bc
                    00BC    637 _ADC2CF	=	0x00bc
                    00BE    638 G$ADC2$0$0 == 0x00be
                    00BE    639 _ADC2	=	0x00be
                    00C4    640 G$ADC2GT$0$0 == 0x00c4
                    00C4    641 _ADC2GT	=	0x00c4
                    00C6    642 G$ADC2LT$0$0 == 0x00c6
                    00C6    643 _ADC2LT	=	0x00c6
                    00C8    644 G$TMR4CN$0$0 == 0x00c8
                    00C8    645 _TMR4CN	=	0x00c8
                    00C9    646 G$TMR4CF$0$0 == 0x00c9
                    00C9    647 _TMR4CF	=	0x00c9
                    00CA    648 G$RCAP4L$0$0 == 0x00ca
                    00CA    649 _RCAP4L	=	0x00ca
                    00CB    650 G$RCAP4H$0$0 == 0x00cb
                    00CB    651 _RCAP4H	=	0x00cb
                    00CC    652 G$TMR4L$0$0 == 0x00cc
                    00CC    653 _TMR4L	=	0x00cc
                    00CD    654 G$TMR4H$0$0 == 0x00cd
                    00CD    655 _TMR4H	=	0x00cd
                    00E8    656 G$ADC2CN$0$0 == 0x00e8
                    00E8    657 _ADC2CN	=	0x00e8
                    0091    658 G$MAC0BL$0$0 == 0x0091
                    0091    659 _MAC0BL	=	0x0091
                    0092    660 G$MAC0BH$0$0 == 0x0092
                    0092    661 _MAC0BH	=	0x0092
                    0093    662 G$MAC0ACC0$0$0 == 0x0093
                    0093    663 _MAC0ACC0	=	0x0093
                    0094    664 G$MAC0ACC1$0$0 == 0x0094
                    0094    665 _MAC0ACC1	=	0x0094
                    0095    666 G$MAC0ACC2$0$0 == 0x0095
                    0095    667 _MAC0ACC2	=	0x0095
                    0096    668 G$MAC0ACC3$0$0 == 0x0096
                    0096    669 _MAC0ACC3	=	0x0096
                    0097    670 G$MAC0OVR$0$0 == 0x0097
                    0097    671 _MAC0OVR	=	0x0097
                    00C0    672 G$MAC0STA$0$0 == 0x00c0
                    00C0    673 _MAC0STA	=	0x00c0
                    00C1    674 G$MAC0AL$0$0 == 0x00c1
                    00C1    675 _MAC0AL	=	0x00c1
                    00C2    676 G$MAC0AH$0$0 == 0x00c2
                    00C2    677 _MAC0AH	=	0x00c2
                    00C3    678 G$MAC0CF$0$0 == 0x00c3
                    00C3    679 _MAC0CF	=	0x00c3
                    00CE    680 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    681 _MAC0RNDL	=	0x00ce
                    00CF    682 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    683 _MAC0RNDH	=	0x00cf
                    0088    684 G$FLSTAT$0$0 == 0x0088
                    0088    685 _FLSTAT	=	0x0088
                    0089    686 G$PLL0CN$0$0 == 0x0089
                    0089    687 _PLL0CN	=	0x0089
                    008A    688 G$OSCICN$0$0 == 0x008a
                    008A    689 _OSCICN	=	0x008a
                    008B    690 G$OSCICL$0$0 == 0x008b
                    008B    691 _OSCICL	=	0x008b
                    008C    692 G$OSCXCN$0$0 == 0x008c
                    008C    693 _OSCXCN	=	0x008c
                    008D    694 G$PLL0DIV$0$0 == 0x008d
                    008D    695 _PLL0DIV	=	0x008d
                    008E    696 G$PLL0MUL$0$0 == 0x008e
                    008E    697 _PLL0MUL	=	0x008e
                    008F    698 G$PLL0FLT$0$0 == 0x008f
                    008F    699 _PLL0FLT	=	0x008f
                    0096    700 G$SFRPGCN$0$0 == 0x0096
                    0096    701 _SFRPGCN	=	0x0096
                    0097    702 G$CLKSEL$0$0 == 0x0097
                    0097    703 _CLKSEL	=	0x0097
                    009A    704 G$CCH0MA$0$0 == 0x009a
                    009A    705 _CCH0MA	=	0x009a
                    009C    706 G$P4MDOUT$0$0 == 0x009c
                    009C    707 _P4MDOUT	=	0x009c
                    009D    708 G$P5MDOUT$0$0 == 0x009d
                    009D    709 _P5MDOUT	=	0x009d
                    009E    710 G$P6MDOUT$0$0 == 0x009e
                    009E    711 _P6MDOUT	=	0x009e
                    009F    712 G$P7MDOUT$0$0 == 0x009f
                    009F    713 _P7MDOUT	=	0x009f
                    00A1    714 G$CCH0CN$0$0 == 0x00a1
                    00A1    715 _CCH0CN	=	0x00a1
                    00A2    716 G$CCH0TN$0$0 == 0x00a2
                    00A2    717 _CCH0TN	=	0x00a2
                    00A3    718 G$CCH0LC$0$0 == 0x00a3
                    00A3    719 _CCH0LC	=	0x00a3
                    00A4    720 G$P0MDOUT$0$0 == 0x00a4
                    00A4    721 _P0MDOUT	=	0x00a4
                    00A5    722 G$P1MDOUT$0$0 == 0x00a5
                    00A5    723 _P1MDOUT	=	0x00a5
                    00A6    724 G$P2MDOUT$0$0 == 0x00a6
                    00A6    725 _P2MDOUT	=	0x00a6
                    00A7    726 G$P3MDOUT$0$0 == 0x00a7
                    00A7    727 _P3MDOUT	=	0x00a7
                    00AD    728 G$P1MDIN$0$0 == 0x00ad
                    00AD    729 _P1MDIN	=	0x00ad
                    00B7    730 G$FLACL$0$0 == 0x00b7
                    00B7    731 _FLACL	=	0x00b7
                    00C8    732 G$P4$0$0 == 0x00c8
                    00C8    733 _P4	=	0x00c8
                    00D8    734 G$P5$0$0 == 0x00d8
                    00D8    735 _P5	=	0x00d8
                    00E1    736 G$XBR0$0$0 == 0x00e1
                    00E1    737 _XBR0	=	0x00e1
                    00E2    738 G$XBR1$0$0 == 0x00e2
                    00E2    739 _XBR1	=	0x00e2
                    00E3    740 G$XBR2$0$0 == 0x00e3
                    00E3    741 _XBR2	=	0x00e3
                    00E8    742 G$P6$0$0 == 0x00e8
                    00E8    743 _P6	=	0x00e8
                    00F8    744 G$P7$0$0 == 0x00f8
                    00F8    745 _P7	=	0x00f8
                    8C8A    746 G$TMR0$0$0 == 0x8c8a
                    8C8A    747 _TMR0	=	0x8c8a
                    8D8B    748 G$TMR1$0$0 == 0x8d8b
                    8D8B    749 _TMR1	=	0x8d8b
                    CDCC    750 G$TMR2$0$0 == 0xcdcc
                    CDCC    751 _TMR2	=	0xcdcc
                    CBCA    752 G$RCAP2$0$0 == 0xcbca
                    CBCA    753 _RCAP2	=	0xcbca
                    BFBE    754 G$ADC0$0$0 == 0xbfbe
                    BFBE    755 _ADC0	=	0xbfbe
                    C5C4    756 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    757 _ADC0GT	=	0xc5c4
                    C7C6    758 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    759 _ADC0LT	=	0xc7c6
                    D3D2    760 G$DAC0$0$0 == 0xd3d2
                    D3D2    761 _DAC0	=	0xd3d2
                    FAF9    762 G$PCA0$0$0 == 0xfaf9
                    FAF9    763 _PCA0	=	0xfaf9
                    FCFB    764 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    765 _PCA0CP0	=	0xfcfb
                    FEFD    766 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    767 _PCA0CP1	=	0xfefd
                    EAE9    768 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    769 _PCA0CP2	=	0xeae9
                    ECEB    770 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    771 _PCA0CP3	=	0xeceb
                    EEED    772 G$PCA0CP4$0$0 == 0xeeed
                    EEED    773 _PCA0CP4	=	0xeeed
                    E2E1    774 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    775 _PCA0CP5	=	0xe2e1
                    CDCC    776 G$TMR3$0$0 == 0xcdcc
                    CDCC    777 _TMR3	=	0xcdcc
                    CBCA    778 G$RCAP3$0$0 == 0xcbca
                    CBCA    779 _RCAP3	=	0xcbca
                    D3D2    780 G$DAC1$0$0 == 0xd3d2
                    D3D2    781 _DAC1	=	0xd3d2
                    CDCC    782 G$TMR4$0$0 == 0xcdcc
                    CDCC    783 _TMR4	=	0xcdcc
                    CBCA    784 G$RCAP4$0$0 == 0xcbca
                    CBCA    785 _RCAP4	=	0xcbca
                    C2C1    786 G$MAC0A$0$0 == 0xc2c1
                    C2C1    787 _MAC0A	=	0xc2c1
                    96959493    788 G$MAC0ACC$0$0 == 0x96959493
                    96959493    789 _MAC0ACC	=	0x96959493
                    CFCE    790 G$MAC0RND$0$0 == 0xcfce
                    CFCE    791 _MAC0RND	=	0xcfce
                            792 ;--------------------------------------------------------
                            793 ; special function bits
                            794 ;--------------------------------------------------------
                            795 	.area RSEG    (DATA)
                    0080    796 G$P0_0$0$0 == 0x0080
                    0080    797 _P0_0	=	0x0080
                    0081    798 G$P0_1$0$0 == 0x0081
                    0081    799 _P0_1	=	0x0081
                    0082    800 G$P0_2$0$0 == 0x0082
                    0082    801 _P0_2	=	0x0082
                    0083    802 G$P0_3$0$0 == 0x0083
                    0083    803 _P0_3	=	0x0083
                    0084    804 G$P0_4$0$0 == 0x0084
                    0084    805 _P0_4	=	0x0084
                    0085    806 G$P0_5$0$0 == 0x0085
                    0085    807 _P0_5	=	0x0085
                    0086    808 G$P0_6$0$0 == 0x0086
                    0086    809 _P0_6	=	0x0086
                    0087    810 G$P0_7$0$0 == 0x0087
                    0087    811 _P0_7	=	0x0087
                    0088    812 G$IT0$0$0 == 0x0088
                    0088    813 _IT0	=	0x0088
                    0089    814 G$IE0$0$0 == 0x0089
                    0089    815 _IE0	=	0x0089
                    008A    816 G$IT1$0$0 == 0x008a
                    008A    817 _IT1	=	0x008a
                    008B    818 G$IE1$0$0 == 0x008b
                    008B    819 _IE1	=	0x008b
                    008C    820 G$TR0$0$0 == 0x008c
                    008C    821 _TR0	=	0x008c
                    008D    822 G$TF0$0$0 == 0x008d
                    008D    823 _TF0	=	0x008d
                    008E    824 G$TR1$0$0 == 0x008e
                    008E    825 _TR1	=	0x008e
                    008F    826 G$TF1$0$0 == 0x008f
                    008F    827 _TF1	=	0x008f
                    0088    828 G$CP0HYN0$0$0 == 0x0088
                    0088    829 _CP0HYN0	=	0x0088
                    0089    830 G$CP0HYN1$0$0 == 0x0089
                    0089    831 _CP0HYN1	=	0x0089
                    008A    832 G$CP0HYP0$0$0 == 0x008a
                    008A    833 _CP0HYP0	=	0x008a
                    008B    834 G$CP0HYP1$0$0 == 0x008b
                    008B    835 _CP0HYP1	=	0x008b
                    008C    836 G$CP0FIF$0$0 == 0x008c
                    008C    837 _CP0FIF	=	0x008c
                    008D    838 G$CP0RIF$0$0 == 0x008d
                    008D    839 _CP0RIF	=	0x008d
                    008E    840 G$CP0OUT$0$0 == 0x008e
                    008E    841 _CP0OUT	=	0x008e
                    008F    842 G$CP0EN$0$0 == 0x008f
                    008F    843 _CP0EN	=	0x008f
                    0088    844 G$CP1HYN0$0$0 == 0x0088
                    0088    845 _CP1HYN0	=	0x0088
                    0089    846 G$CP1HYN1$0$0 == 0x0089
                    0089    847 _CP1HYN1	=	0x0089
                    008A    848 G$CP1HYP0$0$0 == 0x008a
                    008A    849 _CP1HYP0	=	0x008a
                    008B    850 G$CP1HYP1$0$0 == 0x008b
                    008B    851 _CP1HYP1	=	0x008b
                    008C    852 G$CP1FIF$0$0 == 0x008c
                    008C    853 _CP1FIF	=	0x008c
                    008D    854 G$CP1RIF$0$0 == 0x008d
                    008D    855 _CP1RIF	=	0x008d
                    008E    856 G$CP1OUT$0$0 == 0x008e
                    008E    857 _CP1OUT	=	0x008e
                    008F    858 G$CP1EN$0$0 == 0x008f
                    008F    859 _CP1EN	=	0x008f
                    0088    860 G$FLHBUSY$0$0 == 0x0088
                    0088    861 _FLHBUSY	=	0x0088
                    0090    862 G$P1_0$0$0 == 0x0090
                    0090    863 _P1_0	=	0x0090
                    0091    864 G$P1_1$0$0 == 0x0091
                    0091    865 _P1_1	=	0x0091
                    0092    866 G$P1_2$0$0 == 0x0092
                    0092    867 _P1_2	=	0x0092
                    0093    868 G$P1_3$0$0 == 0x0093
                    0093    869 _P1_3	=	0x0093
                    0094    870 G$P1_4$0$0 == 0x0094
                    0094    871 _P1_4	=	0x0094
                    0095    872 G$P1_5$0$0 == 0x0095
                    0095    873 _P1_5	=	0x0095
                    0096    874 G$P1_6$0$0 == 0x0096
                    0096    875 _P1_6	=	0x0096
                    0097    876 G$P1_7$0$0 == 0x0097
                    0097    877 _P1_7	=	0x0097
                    0098    878 G$RI0$0$0 == 0x0098
                    0098    879 _RI0	=	0x0098
                    0098    880 G$RI$0$0 == 0x0098
                    0098    881 _RI	=	0x0098
                    0099    882 G$TI0$0$0 == 0x0099
                    0099    883 _TI0	=	0x0099
                    0099    884 G$TI$0$0 == 0x0099
                    0099    885 _TI	=	0x0099
                    009A    886 G$RB80$0$0 == 0x009a
                    009A    887 _RB80	=	0x009a
                    009B    888 G$TB80$0$0 == 0x009b
                    009B    889 _TB80	=	0x009b
                    009C    890 G$REN0$0$0 == 0x009c
                    009C    891 _REN0	=	0x009c
                    009C    892 G$REN$0$0 == 0x009c
                    009C    893 _REN	=	0x009c
                    009D    894 G$SM20$0$0 == 0x009d
                    009D    895 _SM20	=	0x009d
                    009E    896 G$SM10$0$0 == 0x009e
                    009E    897 _SM10	=	0x009e
                    009F    898 G$SM00$0$0 == 0x009f
                    009F    899 _SM00	=	0x009f
                    0098    900 G$RI1$0$0 == 0x0098
                    0098    901 _RI1	=	0x0098
                    0099    902 G$TI1$0$0 == 0x0099
                    0099    903 _TI1	=	0x0099
                    009A    904 G$RB81$0$0 == 0x009a
                    009A    905 _RB81	=	0x009a
                    009B    906 G$TB81$0$0 == 0x009b
                    009B    907 _TB81	=	0x009b
                    009C    908 G$REN1$0$0 == 0x009c
                    009C    909 _REN1	=	0x009c
                    009D    910 G$MCE1$0$0 == 0x009d
                    009D    911 _MCE1	=	0x009d
                    009F    912 G$S1MODE$0$0 == 0x009f
                    009F    913 _S1MODE	=	0x009f
                    00A0    914 G$P2_0$0$0 == 0x00a0
                    00A0    915 _P2_0	=	0x00a0
                    00A1    916 G$P2_1$0$0 == 0x00a1
                    00A1    917 _P2_1	=	0x00a1
                    00A2    918 G$P2_2$0$0 == 0x00a2
                    00A2    919 _P2_2	=	0x00a2
                    00A3    920 G$P2_3$0$0 == 0x00a3
                    00A3    921 _P2_3	=	0x00a3
                    00A4    922 G$P2_4$0$0 == 0x00a4
                    00A4    923 _P2_4	=	0x00a4
                    00A5    924 G$P2_5$0$0 == 0x00a5
                    00A5    925 _P2_5	=	0x00a5
                    00A6    926 G$P2_6$0$0 == 0x00a6
                    00A6    927 _P2_6	=	0x00a6
                    00A7    928 G$P2_7$0$0 == 0x00a7
                    00A7    929 _P2_7	=	0x00a7
                    00A8    930 G$EX0$0$0 == 0x00a8
                    00A8    931 _EX0	=	0x00a8
                    00A9    932 G$ET0$0$0 == 0x00a9
                    00A9    933 _ET0	=	0x00a9
                    00AA    934 G$EX1$0$0 == 0x00aa
                    00AA    935 _EX1	=	0x00aa
                    00AB    936 G$ET1$0$0 == 0x00ab
                    00AB    937 _ET1	=	0x00ab
                    00AC    938 G$ES0$0$0 == 0x00ac
                    00AC    939 _ES0	=	0x00ac
                    00AC    940 G$ES$0$0 == 0x00ac
                    00AC    941 _ES	=	0x00ac
                    00AD    942 G$ET2$0$0 == 0x00ad
                    00AD    943 _ET2	=	0x00ad
                    00AF    944 G$EA$0$0 == 0x00af
                    00AF    945 _EA	=	0x00af
                    00B0    946 G$P3_0$0$0 == 0x00b0
                    00B0    947 _P3_0	=	0x00b0
                    00B1    948 G$P3_1$0$0 == 0x00b1
                    00B1    949 _P3_1	=	0x00b1
                    00B2    950 G$P3_2$0$0 == 0x00b2
                    00B2    951 _P3_2	=	0x00b2
                    00B3    952 G$P3_3$0$0 == 0x00b3
                    00B3    953 _P3_3	=	0x00b3
                    00B4    954 G$P3_4$0$0 == 0x00b4
                    00B4    955 _P3_4	=	0x00b4
                    00B5    956 G$P3_5$0$0 == 0x00b5
                    00B5    957 _P3_5	=	0x00b5
                    00B6    958 G$P3_6$0$0 == 0x00b6
                    00B6    959 _P3_6	=	0x00b6
                    00B7    960 G$P3_7$0$0 == 0x00b7
                    00B7    961 _P3_7	=	0x00b7
                    00B8    962 G$PX0$0$0 == 0x00b8
                    00B8    963 _PX0	=	0x00b8
                    00B9    964 G$PT0$0$0 == 0x00b9
                    00B9    965 _PT0	=	0x00b9
                    00BA    966 G$PX1$0$0 == 0x00ba
                    00BA    967 _PX1	=	0x00ba
                    00BB    968 G$PT1$0$0 == 0x00bb
                    00BB    969 _PT1	=	0x00bb
                    00BC    970 G$PS0$0$0 == 0x00bc
                    00BC    971 _PS0	=	0x00bc
                    00BC    972 G$PS$0$0 == 0x00bc
                    00BC    973 _PS	=	0x00bc
                    00BD    974 G$PT2$0$0 == 0x00bd
                    00BD    975 _PT2	=	0x00bd
                    00C0    976 G$SMBTOE$0$0 == 0x00c0
                    00C0    977 _SMBTOE	=	0x00c0
                    00C1    978 G$SMBFTE$0$0 == 0x00c1
                    00C1    979 _SMBFTE	=	0x00c1
                    00C2    980 G$AA$0$0 == 0x00c2
                    00C2    981 _AA	=	0x00c2
                    00C3    982 G$SI$0$0 == 0x00c3
                    00C3    983 _SI	=	0x00c3
                    00C4    984 G$STO$0$0 == 0x00c4
                    00C4    985 _STO	=	0x00c4
                    00C5    986 G$STA$0$0 == 0x00c5
                    00C5    987 _STA	=	0x00c5
                    00C6    988 G$ENSMB$0$0 == 0x00c6
                    00C6    989 _ENSMB	=	0x00c6
                    00C7    990 G$BUSY$0$0 == 0x00c7
                    00C7    991 _BUSY	=	0x00c7
                    00C0    992 G$MAC0N$0$0 == 0x00c0
                    00C0    993 _MAC0N	=	0x00c0
                    00C1    994 G$MAC0SO$0$0 == 0x00c1
                    00C1    995 _MAC0SO	=	0x00c1
                    00C2    996 G$MAC0Z$0$0 == 0x00c2
                    00C2    997 _MAC0Z	=	0x00c2
                    00C3    998 G$MAC0HO$0$0 == 0x00c3
                    00C3    999 _MAC0HO	=	0x00c3
                    00C8   1000 G$CPRL2$0$0 == 0x00c8
                    00C8   1001 _CPRL2	=	0x00c8
                    00C9   1002 G$CT2$0$0 == 0x00c9
                    00C9   1003 _CT2	=	0x00c9
                    00CA   1004 G$TR2$0$0 == 0x00ca
                    00CA   1005 _TR2	=	0x00ca
                    00CB   1006 G$EXEN2$0$0 == 0x00cb
                    00CB   1007 _EXEN2	=	0x00cb
                    00CE   1008 G$EXF2$0$0 == 0x00ce
                    00CE   1009 _EXF2	=	0x00ce
                    00CF   1010 G$TF2$0$0 == 0x00cf
                    00CF   1011 _TF2	=	0x00cf
                    00C8   1012 G$CPRL3$0$0 == 0x00c8
                    00C8   1013 _CPRL3	=	0x00c8
                    00C9   1014 G$CT3$0$0 == 0x00c9
                    00C9   1015 _CT3	=	0x00c9
                    00CA   1016 G$TR3$0$0 == 0x00ca
                    00CA   1017 _TR3	=	0x00ca
                    00CB   1018 G$EXEN3$0$0 == 0x00cb
                    00CB   1019 _EXEN3	=	0x00cb
                    00CE   1020 G$EXF3$0$0 == 0x00ce
                    00CE   1021 _EXF3	=	0x00ce
                    00CF   1022 G$TF3$0$0 == 0x00cf
                    00CF   1023 _TF3	=	0x00cf
                    00C8   1024 G$CPRL4$0$0 == 0x00c8
                    00C8   1025 _CPRL4	=	0x00c8
                    00C9   1026 G$CT4$0$0 == 0x00c9
                    00C9   1027 _CT4	=	0x00c9
                    00CA   1028 G$TR4$0$0 == 0x00ca
                    00CA   1029 _TR4	=	0x00ca
                    00CB   1030 G$EXEN4$0$0 == 0x00cb
                    00CB   1031 _EXEN4	=	0x00cb
                    00CE   1032 G$EXF4$0$0 == 0x00ce
                    00CE   1033 _EXF4	=	0x00ce
                    00CF   1034 G$TF4$0$0 == 0x00cf
                    00CF   1035 _TF4	=	0x00cf
                    00C8   1036 G$P4_0$0$0 == 0x00c8
                    00C8   1037 _P4_0	=	0x00c8
                    00C9   1038 G$P4_1$0$0 == 0x00c9
                    00C9   1039 _P4_1	=	0x00c9
                    00CA   1040 G$P4_2$0$0 == 0x00ca
                    00CA   1041 _P4_2	=	0x00ca
                    00CB   1042 G$P4_3$0$0 == 0x00cb
                    00CB   1043 _P4_3	=	0x00cb
                    00CC   1044 G$P4_4$0$0 == 0x00cc
                    00CC   1045 _P4_4	=	0x00cc
                    00CD   1046 G$P4_5$0$0 == 0x00cd
                    00CD   1047 _P4_5	=	0x00cd
                    00CE   1048 G$P4_6$0$0 == 0x00ce
                    00CE   1049 _P4_6	=	0x00ce
                    00CF   1050 G$P4_7$0$0 == 0x00cf
                    00CF   1051 _P4_7	=	0x00cf
                    00D0   1052 G$P$0$0 == 0x00d0
                    00D0   1053 _P	=	0x00d0
                    00D1   1054 G$F1$0$0 == 0x00d1
                    00D1   1055 _F1	=	0x00d1
                    00D2   1056 G$OV$0$0 == 0x00d2
                    00D2   1057 _OV	=	0x00d2
                    00D3   1058 G$RS0$0$0 == 0x00d3
                    00D3   1059 _RS0	=	0x00d3
                    00D4   1060 G$RS1$0$0 == 0x00d4
                    00D4   1061 _RS1	=	0x00d4
                    00D5   1062 G$F0$0$0 == 0x00d5
                    00D5   1063 _F0	=	0x00d5
                    00D6   1064 G$AC$0$0 == 0x00d6
                    00D6   1065 _AC	=	0x00d6
                    00D7   1066 G$CY$0$0 == 0x00d7
                    00D7   1067 _CY	=	0x00d7
                    00D8   1068 G$CCF0$0$0 == 0x00d8
                    00D8   1069 _CCF0	=	0x00d8
                    00D9   1070 G$CCF1$0$0 == 0x00d9
                    00D9   1071 _CCF1	=	0x00d9
                    00DA   1072 G$CCF2$0$0 == 0x00da
                    00DA   1073 _CCF2	=	0x00da
                    00DB   1074 G$CCF3$0$0 == 0x00db
                    00DB   1075 _CCF3	=	0x00db
                    00DC   1076 G$CCF4$0$0 == 0x00dc
                    00DC   1077 _CCF4	=	0x00dc
                    00DD   1078 G$CCF5$0$0 == 0x00dd
                    00DD   1079 _CCF5	=	0x00dd
                    00DE   1080 G$CR$0$0 == 0x00de
                    00DE   1081 _CR	=	0x00de
                    00DF   1082 G$CF$0$0 == 0x00df
                    00DF   1083 _CF	=	0x00df
                    00D8   1084 G$P5_0$0$0 == 0x00d8
                    00D8   1085 _P5_0	=	0x00d8
                    00D9   1086 G$P5_1$0$0 == 0x00d9
                    00D9   1087 _P5_1	=	0x00d9
                    00DA   1088 G$P5_2$0$0 == 0x00da
                    00DA   1089 _P5_2	=	0x00da
                    00DB   1090 G$P5_3$0$0 == 0x00db
                    00DB   1091 _P5_3	=	0x00db
                    00DC   1092 G$P5_4$0$0 == 0x00dc
                    00DC   1093 _P5_4	=	0x00dc
                    00DD   1094 G$P5_5$0$0 == 0x00dd
                    00DD   1095 _P5_5	=	0x00dd
                    00DE   1096 G$P5_6$0$0 == 0x00de
                    00DE   1097 _P5_6	=	0x00de
                    00DF   1098 G$P5_7$0$0 == 0x00df
                    00DF   1099 _P5_7	=	0x00df
                    00E8   1100 G$AD0LJST$0$0 == 0x00e8
                    00E8   1101 _AD0LJST	=	0x00e8
                    00E9   1102 G$AD0WINT$0$0 == 0x00e9
                    00E9   1103 _AD0WINT	=	0x00e9
                    00EA   1104 G$AD0CM0$0$0 == 0x00ea
                    00EA   1105 _AD0CM0	=	0x00ea
                    00EB   1106 G$AD0CM1$0$0 == 0x00eb
                    00EB   1107 _AD0CM1	=	0x00eb
                    00EC   1108 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1109 _AD0BUSY	=	0x00ec
                    00ED   1110 G$AD0INT$0$0 == 0x00ed
                    00ED   1111 _AD0INT	=	0x00ed
                    00EE   1112 G$AD0TM$0$0 == 0x00ee
                    00EE   1113 _AD0TM	=	0x00ee
                    00EF   1114 G$AD0EN$0$0 == 0x00ef
                    00EF   1115 _AD0EN	=	0x00ef
                    00E8   1116 G$AD2WINT$0$0 == 0x00e8
                    00E8   1117 _AD2WINT	=	0x00e8
                    00E9   1118 G$AD2CM0$0$0 == 0x00e9
                    00E9   1119 _AD2CM0	=	0x00e9
                    00EA   1120 G$AD2CM1$0$0 == 0x00ea
                    00EA   1121 _AD2CM1	=	0x00ea
                    00EB   1122 G$AD2CM2$0$0 == 0x00eb
                    00EB   1123 _AD2CM2	=	0x00eb
                    00EC   1124 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1125 _AD2BUSY	=	0x00ec
                    00ED   1126 G$AD2INT$0$0 == 0x00ed
                    00ED   1127 _AD2INT	=	0x00ed
                    00EE   1128 G$AD2TM$0$0 == 0x00ee
                    00EE   1129 _AD2TM	=	0x00ee
                    00EF   1130 G$AD2EN$0$0 == 0x00ef
                    00EF   1131 _AD2EN	=	0x00ef
                    00E8   1132 G$P6_0$0$0 == 0x00e8
                    00E8   1133 _P6_0	=	0x00e8
                    00E9   1134 G$P6_1$0$0 == 0x00e9
                    00E9   1135 _P6_1	=	0x00e9
                    00EA   1136 G$P6_2$0$0 == 0x00ea
                    00EA   1137 _P6_2	=	0x00ea
                    00EB   1138 G$P6_3$0$0 == 0x00eb
                    00EB   1139 _P6_3	=	0x00eb
                    00EC   1140 G$P6_4$0$0 == 0x00ec
                    00EC   1141 _P6_4	=	0x00ec
                    00ED   1142 G$P6_5$0$0 == 0x00ed
                    00ED   1143 _P6_5	=	0x00ed
                    00EE   1144 G$P6_6$0$0 == 0x00ee
                    00EE   1145 _P6_6	=	0x00ee
                    00EF   1146 G$P6_7$0$0 == 0x00ef
                    00EF   1147 _P6_7	=	0x00ef
                    00F8   1148 G$SPIEN$0$0 == 0x00f8
                    00F8   1149 _SPIEN	=	0x00f8
                    00F9   1150 G$TXBMT$0$0 == 0x00f9
                    00F9   1151 _TXBMT	=	0x00f9
                    00FA   1152 G$NSSMD0$0$0 == 0x00fa
                    00FA   1153 _NSSMD0	=	0x00fa
                    00FB   1154 G$NSSMD1$0$0 == 0x00fb
                    00FB   1155 _NSSMD1	=	0x00fb
                    00FC   1156 G$RXOVRN$0$0 == 0x00fc
                    00FC   1157 _RXOVRN	=	0x00fc
                    00FD   1158 G$MODF$0$0 == 0x00fd
                    00FD   1159 _MODF	=	0x00fd
                    00FE   1160 G$WCOL$0$0 == 0x00fe
                    00FE   1161 _WCOL	=	0x00fe
                    00FF   1162 G$SPIF$0$0 == 0x00ff
                    00FF   1163 _SPIF	=	0x00ff
                    00F8   1164 G$P7_0$0$0 == 0x00f8
                    00F8   1165 _P7_0	=	0x00f8
                    00F9   1166 G$P7_1$0$0 == 0x00f9
                    00F9   1167 _P7_1	=	0x00f9
                    00FA   1168 G$P7_2$0$0 == 0x00fa
                    00FA   1169 _P7_2	=	0x00fa
                    00FB   1170 G$P7_3$0$0 == 0x00fb
                    00FB   1171 _P7_3	=	0x00fb
                    00FC   1172 G$P7_4$0$0 == 0x00fc
                    00FC   1173 _P7_4	=	0x00fc
                    00FD   1174 G$P7_5$0$0 == 0x00fd
                    00FD   1175 _P7_5	=	0x00fd
                    00FE   1176 G$P7_6$0$0 == 0x00fe
                    00FE   1177 _P7_6	=	0x00fe
                    00FF   1178 G$P7_7$0$0 == 0x00ff
                    00FF   1179 _P7_7	=	0x00ff
                           1180 ;--------------------------------------------------------
                           1181 ; overlayable register banks
                           1182 ;--------------------------------------------------------
                           1183 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1184 	.ds 8
                           1185 ;--------------------------------------------------------
                           1186 ; overlayable bit register bank
                           1187 ;--------------------------------------------------------
                           1188 	.area BIT_BANK	(REL,OVR,DATA)
   0022                    1189 bits:
   0022                    1190 	.ds 1
                    8000   1191 	b0 = bits[0]
                    8100   1192 	b1 = bits[1]
                    8200   1193 	b2 = bits[2]
                    8300   1194 	b3 = bits[3]
                    8400   1195 	b4 = bits[4]
                    8500   1196 	b5 = bits[5]
                    8600   1197 	b6 = bits[6]
                    8700   1198 	b7 = bits[7]
                           1199 ;--------------------------------------------------------
                           1200 ; internal ram data
                           1201 ;--------------------------------------------------------
                           1202 	.area DSEG    (DATA)
                    0000   1203 G$overflows$0$0==.
   0008                    1204 _overflows::
   0008                    1205 	.ds 2
                           1206 ;--------------------------------------------------------
                           1207 ; overlayable items in internal ram 
                           1208 ;--------------------------------------------------------
                           1209 	.area	OSEG    (OVR,DATA)
                           1210 	.area	OSEG    (OVR,DATA)
                           1211 	.area	OSEG    (OVR,DATA)
                           1212 	.area	OSEG    (OVR,DATA)
                           1213 	.area	OSEG    (OVR,DATA)
                           1214 	.area	OSEG    (OVR,DATA)
                           1215 	.area	OSEG    (OVR,DATA)
                           1216 ;--------------------------------------------------------
                           1217 ; Stack segment in internal ram 
                           1218 ;--------------------------------------------------------
                           1219 	.area	SSEG	(DATA)
   003C                    1220 __start__stack:
   003C                    1221 	.ds	1
                           1222 
                           1223 ;--------------------------------------------------------
                           1224 ; indirectly addressable internal ram data
                           1225 ;--------------------------------------------------------
                           1226 	.area ISEG    (DATA)
                           1227 ;--------------------------------------------------------
                           1228 ; absolute internal ram data
                           1229 ;--------------------------------------------------------
                           1230 	.area IABS    (ABS,DATA)
                           1231 	.area IABS    (ABS,DATA)
                           1232 ;--------------------------------------------------------
                           1233 ; bit data
                           1234 ;--------------------------------------------------------
                           1235 	.area BSEG    (BIT)
                           1236 ;--------------------------------------------------------
                           1237 ; paged external ram data
                           1238 ;--------------------------------------------------------
                           1239 	.area PSEG    (PAG,XDATA)
                           1240 ;--------------------------------------------------------
                           1241 ; external ram data
                           1242 ;--------------------------------------------------------
                           1243 	.area XSEG    (XDATA)
                           1244 ;--------------------------------------------------------
                           1245 ; absolute external ram data
                           1246 ;--------------------------------------------------------
                           1247 	.area XABS    (ABS,XDATA)
                           1248 ;--------------------------------------------------------
                           1249 ; external initialized ram data
                           1250 ;--------------------------------------------------------
                           1251 	.area XISEG   (XDATA)
                           1252 	.area HOME    (CODE)
                           1253 	.area GSINIT0 (CODE)
                           1254 	.area GSINIT1 (CODE)
                           1255 	.area GSINIT2 (CODE)
                           1256 	.area GSINIT3 (CODE)
                           1257 	.area GSINIT4 (CODE)
                           1258 	.area GSINIT5 (CODE)
                           1259 	.area GSINIT  (CODE)
                           1260 	.area GSFINAL (CODE)
                           1261 	.area CSEG    (CODE)
                           1262 ;--------------------------------------------------------
                           1263 ; interrupt vector 
                           1264 ;--------------------------------------------------------
                           1265 	.area HOME    (CODE)
   0000                    1266 __interrupt_vect:
   0000 02 00 33           1267 	ljmp	__sdcc_gsinit_startup
   0003 32                 1268 	reti
   0004                    1269 	.ds	7
   000B 32                 1270 	reti
   000C                    1271 	.ds	7
   0013 32                 1272 	reti
   0014                    1273 	.ds	7
   001B 32                 1274 	reti
   001C                    1275 	.ds	7
   0023 32                 1276 	reti
   0024                    1277 	.ds	7
   002B 02 01 AA           1278 	ljmp	_Timer2_ISR
                           1279 ;--------------------------------------------------------
                           1280 ; global & static initialisations
                           1281 ;--------------------------------------------------------
                           1282 	.area HOME    (CODE)
                           1283 	.area GSINIT  (CODE)
                           1284 	.area GSFINAL (CODE)
                           1285 	.area GSINIT  (CODE)
                           1286 	.globl __sdcc_gsinit_startup
                           1287 	.globl __sdcc_program_startup
                           1288 	.globl __start__stack
                           1289 	.globl __mcs51_genXINIT
                           1290 	.globl __mcs51_genXRAMCLEAR
                           1291 	.globl __mcs51_genRAMCLEAR
                    0000   1292 	G$Timer2_ISR$0$0 ==.
                    0000   1293 	C$lab3_1.c$31$1$1 ==.
                           1294 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:31: int overflows = 0;
   008C E4                 1295 	clr	a
   008D F5 08              1296 	mov	_overflows,a
   008F F5 09              1297 	mov	(_overflows + 1),a
                           1298 	.area GSFINAL (CODE)
   0091 02 00 2E           1299 	ljmp	__sdcc_program_startup
                           1300 ;--------------------------------------------------------
                           1301 ; Home
                           1302 ;--------------------------------------------------------
                           1303 	.area HOME    (CODE)
                           1304 	.area HOME    (CODE)
   002E                    1305 __sdcc_program_startup:
   002E 12 00 A7           1306 	lcall	_main
                           1307 ;	return from main will lock up
   0031 80 FE              1308 	sjmp .
                           1309 ;--------------------------------------------------------
                           1310 ; code
                           1311 ;--------------------------------------------------------
                           1312 	.area CSEG    (CODE)
                           1313 ;------------------------------------------------------------
                           1314 ;Allocation info for local variables in function 'putchar'
                           1315 ;------------------------------------------------------------
                           1316 ;c                         Allocated to registers r2 
                           1317 ;------------------------------------------------------------
                    0000   1318 	G$putchar$0$0 ==.
                    0000   1319 	C$putget.h$18$0$0 ==.
                           1320 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:18: void putchar(char c)
                           1321 ;	-----------------------------------------
                           1322 ;	 function putchar
                           1323 ;	-----------------------------------------
   0094                    1324 _putchar:
                    0002   1325 	ar2 = 0x02
                    0003   1326 	ar3 = 0x03
                    0004   1327 	ar4 = 0x04
                    0005   1328 	ar5 = 0x05
                    0006   1329 	ar6 = 0x06
                    0007   1330 	ar7 = 0x07
                    0000   1331 	ar0 = 0x00
                    0001   1332 	ar1 = 0x01
   0094 AA 82              1333 	mov	r2,dpl
                    0002   1334 	C$putget.h$20$1$1 ==.
                           1335 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:20: while(!TI0); 
   0096                    1336 00101$:
                    0002   1337 	C$putget.h$21$1$1 ==.
                           1338 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:21: TI0=0;
   0096 10 99 02           1339 	jbc	_TI0,00108$
   0099 80 FB              1340 	sjmp	00101$
   009B                    1341 00108$:
                    0007   1342 	C$putget.h$22$1$1 ==.
                           1343 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:22: SBUF0 = c;
   009B 8A 99              1344 	mov	_SBUF0,r2
                    0009   1345 	C$putget.h$23$1$1 ==.
                    0009   1346 	XG$putchar$0$0 ==.
   009D 22                 1347 	ret
                           1348 ;------------------------------------------------------------
                           1349 ;Allocation info for local variables in function 'getchar'
                           1350 ;------------------------------------------------------------
                           1351 ;c                         Allocated to registers 
                           1352 ;------------------------------------------------------------
                    000A   1353 	G$getchar$0$0 ==.
                    000A   1354 	C$putget.h$28$1$1 ==.
                           1355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:28: char getchar(void)
                           1356 ;	-----------------------------------------
                           1357 ;	 function getchar
                           1358 ;	-----------------------------------------
   009E                    1359 _getchar:
                    000A   1360 	C$putget.h$31$1$1 ==.
                           1361 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:31: while(!RI0);
   009E                    1362 00101$:
                    000A   1363 	C$putget.h$32$1$1 ==.
                           1364 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:32: RI0 =0;
   009E 10 98 02           1365 	jbc	_RI0,00108$
   00A1 80 FB              1366 	sjmp	00101$
   00A3                    1367 00108$:
                    000F   1368 	C$putget.h$33$1$1 ==.
                           1369 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:33: c = SBUF0;
   00A3 85 99 82           1370 	mov	dpl,_SBUF0
                    0012   1371 	C$putget.h$35$1$1 ==.
                           1372 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:35: return c;
                    0012   1373 	C$putget.h$36$1$1 ==.
                    0012   1374 	XG$getchar$0$0 ==.
   00A6 22                 1375 	ret
                           1376 ;------------------------------------------------------------
                           1377 ;Allocation info for local variables in function 'main'
                           1378 ;------------------------------------------------------------
                           1379 ;choice                    Allocated with name '_main_choice_1_1'
                           1380 ;------------------------------------------------------------
                    0013   1381 	G$main$0$0 ==.
                    0013   1382 	C$lab3_1.c$36$1$1 ==.
                           1383 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:36: void main(void)
                           1384 ;	-----------------------------------------
                           1385 ;	 function main
                           1386 ;	-----------------------------------------
   00A7                    1387 _main:
                    0013   1388 	C$lab3_1.c$39$1$1 ==.
                           1389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:39: WDTCN = 0xDE;						// Disable the watchdog timer
   00A7 75 FF DE           1390 	mov	_WDTCN,#0xDE
                    0016   1391 	C$lab3_1.c$40$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:40: WDTCN = 0xAD;						// Note: = "DEAD"!
   00AA 75 FF AD           1393 	mov	_WDTCN,#0xAD
                    0019   1394 	C$lab3_1.c$42$1$1 ==.
                           1395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:42: SYSCLK_INIT();						// Initialize the oscillator
   00AD 12 01 17           1396 	lcall	_SYSCLK_INIT
                    001C   1397 	C$lab3_1.c$43$1$1 ==.
                           1398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:43: Timer_Init();						// Initialize timer
   00B0 12 01 7D           1399 	lcall	_Timer_Init
                    001F   1400 	C$lab3_1.c$44$1$1 ==.
                           1401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:44: UART_INIT();						// Initialize UARTs
   00B3 12 01 52           1402 	lcall	_UART_INIT
                    0022   1403 	C$lab3_1.c$45$1$1 ==.
                           1404 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:45: PORT_INIT();						// Initialize the Crossbar and GPIO
   00B6 12 01 3A           1405 	lcall	_PORT_INIT
                    0025   1406 	C$lab3_1.c$46$1$1 ==.
                           1407 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:46: Interrupts_Init();					// Initialize interrupts
   00B9 12 01 73           1408 	lcall	_Interrupts_Init
                    0028   1409 	C$lab3_1.c$49$1$1 ==.
                           1410 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:49: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   00BC 75 84 00           1411 	mov	_SFRPAGE,#0x00
                    002B   1412 	C$lab3_1.c$51$1$1 ==.
                           1413 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:51: printf("\033[2J");
   00BF 74 13              1414 	mov	a,#__str_0
   00C1 C0 E0              1415 	push	acc
   00C3 74 08              1416 	mov	a,#(__str_0 >> 8)
   00C5 C0 E0              1417 	push	acc
   00C7 74 80              1418 	mov	a,#0x80
   00C9 C0 E0              1419 	push	acc
   00CB 12 02 2D           1420 	lcall	_printf
   00CE 15 81              1421 	dec	sp
   00D0 15 81              1422 	dec	sp
   00D2 15 81              1423 	dec	sp
                    0040   1424 	C$lab3_1.c$52$1$1 ==.
                           1425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:52: printf("I am UART0 :D\n\n\r");
   00D4 74 18              1426 	mov	a,#__str_1
   00D6 C0 E0              1427 	push	acc
   00D8 74 08              1428 	mov	a,#(__str_1 >> 8)
   00DA C0 E0              1429 	push	acc
   00DC 74 80              1430 	mov	a,#0x80
   00DE C0 E0              1431 	push	acc
   00E0 12 02 2D           1432 	lcall	_printf
   00E3 15 81              1433 	dec	sp
   00E5 15 81              1434 	dec	sp
   00E7 15 81              1435 	dec	sp
                    0055   1436 	C$lab3_1.c$56$1$1 ==.
                           1437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:56: SFRPAGE = UART1_PAGE;				// Direct output to UART0
   00E9 75 84 01           1438 	mov	_SFRPAGE,#0x01
                    0058   1439 	C$lab3_1.c$58$1$1 ==.
                           1440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:58: printf("\033[2J");
   00EC 74 13              1441 	mov	a,#__str_0
   00EE C0 E0              1442 	push	acc
   00F0 74 08              1443 	mov	a,#(__str_0 >> 8)
   00F2 C0 E0              1444 	push	acc
   00F4 74 80              1445 	mov	a,#0x80
   00F6 C0 E0              1446 	push	acc
   00F8 12 02 2D           1447 	lcall	_printf
   00FB 15 81              1448 	dec	sp
   00FD 15 81              1449 	dec	sp
   00FF 15 81              1450 	dec	sp
                    006D   1451 	C$lab3_1.c$59$1$1 ==.
                           1452 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:59: printf("I am UART1.\n\n\r");
   0101 74 29              1453 	mov	a,#__str_2
   0103 C0 E0              1454 	push	acc
   0105 74 08              1455 	mov	a,#(__str_2 >> 8)
   0107 C0 E0              1456 	push	acc
   0109 74 80              1457 	mov	a,#0x80
   010B C0 E0              1458 	push	acc
   010D 12 02 2D           1459 	lcall	_printf
   0110 15 81              1460 	dec	sp
   0112 15 81              1461 	dec	sp
   0114 15 81              1462 	dec	sp
                    0082   1463 	C$lab3_1.c$60$1$1 ==.
                    0082   1464 	XG$main$0$0 ==.
   0116 22                 1465 	ret
                           1466 ;------------------------------------------------------------
                           1467 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1468 ;------------------------------------------------------------
                           1469 ;i                         Allocated to registers r3 r4 
                           1470 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1471 ;------------------------------------------------------------
                    0083   1472 	G$SYSCLK_INIT$0$0 ==.
                    0083   1473 	C$lab3_1.c$68$1$1 ==.
                           1474 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:68: void SYSCLK_INIT(void)
                           1475 ;	-----------------------------------------
                           1476 ;	 function SYSCLK_INIT
                           1477 ;	-----------------------------------------
   0117                    1478 _SYSCLK_INIT:
                    0083   1479 	C$lab3_1.c$73$1$1 ==.
                           1480 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:73: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0117 AA 84              1481 	mov	r2,_SFRPAGE
                    0085   1482 	C$lab3_1.c$74$1$1 ==.
                           1483 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:74: SFRPAGE   = CONFIG_PAGE;
   0119 75 84 0F           1484 	mov	_SFRPAGE,#0x0F
                    0088   1485 	C$lab3_1.c$76$1$1 ==.
                           1486 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:76: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   011C 75 8C 67           1487 	mov	_OSCXCN,#0x67
                    008B   1488 	C$lab3_1.c$77$1$1 ==.
                           1489 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:77: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   011F 7B B8              1490 	mov	r3,#0xB8
   0121 7C 0B              1491 	mov	r4,#0x0B
   0123                    1492 00106$:
   0123 1B                 1493 	dec	r3
   0124 BB FF 01           1494 	cjne	r3,#0xff,00114$
   0127 1C                 1495 	dec	r4
   0128                    1496 00114$:
   0128 EB                 1497 	mov	a,r3
   0129 4C                 1498 	orl	a,r4
   012A 70 F7              1499 	jnz	00106$
                    0098   1500 	C$lab3_1.c$78$1$1 ==.
                           1501 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:78: while(!(OSCXCN & 0x80));
   012C                    1502 00101$:
   012C E5 8C              1503 	mov	a,_OSCXCN
   012E 30 E7 FB           1504 	jnb	acc.7,00101$
                    009D   1505 	C$lab3_1.c$79$1$1 ==.
                           1506 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:79: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0131 75 97 01           1507 	mov	_CLKSEL,#0x01
                    00A0   1508 	C$lab3_1.c$80$1$1 ==.
                           1509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:80: OSCICN = 0x00;						// Disable the internal oscillator
   0134 75 8A 00           1510 	mov	_OSCICN,#0x00
                    00A3   1511 	C$lab3_1.c$82$1$1 ==.
                           1512 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:82: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0137 8A 84              1513 	mov	_SFRPAGE,r2
                    00A5   1514 	C$lab3_1.c$83$1$1 ==.
                    00A5   1515 	XG$SYSCLK_INIT$0$0 ==.
   0139 22                 1516 	ret
                           1517 ;------------------------------------------------------------
                           1518 ;Allocation info for local variables in function 'PORT_INIT'
                           1519 ;------------------------------------------------------------
                           1520 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1521 ;------------------------------------------------------------
                    00A6   1522 	G$PORT_INIT$0$0 ==.
                    00A6   1523 	C$lab3_1.c$91$1$1 ==.
                           1524 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:91: void PORT_INIT(void)
                           1525 ;	-----------------------------------------
                           1526 ;	 function PORT_INIT
                           1527 ;	-----------------------------------------
   013A                    1528 _PORT_INIT:
                    00A6   1529 	C$lab3_1.c$93$1$1 ==.
                           1530 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:93: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   013A AA 84              1531 	mov	r2,_SFRPAGE
                    00A8   1532 	C$lab3_1.c$95$1$1 ==.
                           1533 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:95: SFRPAGE = CONFIG_PAGE;
   013C 75 84 0F           1534 	mov	_SFRPAGE,#0x0F
                    00AB   1535 	C$lab3_1.c$97$1$1 ==.
                           1536 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:97: EA=1;
   013F D2 AF              1537 	setb	_EA
                    00AD   1538 	C$lab3_1.c$98$1$1 ==.
                           1539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:98: ET2 = 1;	
   0141 D2 AD              1540 	setb	_ET2
                    00AF   1541 	C$lab3_1.c$100$1$1 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:100: P0MDOUT = 0x41;
   0143 75 A4 41           1543 	mov	_P0MDOUT,#0x41
                    00B2   1544 	C$lab3_1.c$101$1$1 ==.
                           1545 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:101: P0 &= ~0x41;
   0146 53 80 BE           1546 	anl	_P0,#0xBE
                    00B5   1547 	C$lab3_1.c$103$1$1 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:103: XBR0	= 0x04;			// Enable UART0.
   0149 75 E1 04           1549 	mov	_XBR0,#0x04
                    00B8   1550 	C$lab3_1.c$104$1$1 ==.
                           1551 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:104: XBR2	= 0x40;			// Enable Crossbar and weak pull-ups.
   014C 75 E3 40           1552 	mov	_XBR2,#0x40
                    00BB   1553 	C$lab3_1.c$106$1$1 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:106: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   014F 8A 84              1555 	mov	_SFRPAGE,r2
                    00BD   1556 	C$lab3_1.c$107$1$1 ==.
                    00BD   1557 	XG$PORT_INIT$0$0 ==.
   0151 22                 1558 	ret
                           1559 ;------------------------------------------------------------
                           1560 ;Allocation info for local variables in function 'UART_INIT'
                           1561 ;------------------------------------------------------------
                           1562 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1563 ;------------------------------------------------------------
                    00BE   1564 	G$UART_INIT$0$0 ==.
                    00BE   1565 	C$lab3_1.c$115$1$1 ==.
                           1566 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:115: void UART_INIT(void)
                           1567 ;	-----------------------------------------
                           1568 ;	 function UART_INIT
                           1569 ;	-----------------------------------------
   0152                    1570 _UART_INIT:
                    00BE   1571 	C$lab3_1.c$117$1$1 ==.
                           1572 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:117: char SFRPAGE_SAVE = SFRPAGE;
   0152 AA 84              1573 	mov	r2,_SFRPAGE
                    00C0   1574 	C$lab3_1.c$119$1$1 ==.
                           1575 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:119: SFRPAGE = UART0_PAGE;
   0154 75 84 00           1576 	mov	_SFRPAGE,#0x00
                    00C3   1577 	C$lab3_1.c$120$1$1 ==.
                           1578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:120: SCON0 = 0x50;
   0157 75 98 50           1579 	mov	_SCON0,#0x50
                    00C6   1580 	C$lab3_1.c$121$1$1 ==.
                           1581 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:121: SSTA0 = 0x05;						//UART0 use timer2 for baudrate
   015A 75 91 05           1582 	mov	_SSTA0,#0x05
                    00C9   1583 	C$lab3_1.c$122$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:122: TI0 = 1;
   015D D2 99              1585 	setb	_TI0
                    00CB   1586 	C$lab3_1.c$124$1$1 ==.
                           1587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:124: SFRPAGE = UART1_PAGE;
   015F 75 84 01           1588 	mov	_SFRPAGE,#0x01
                    00CE   1589 	C$lab3_1.c$125$1$1 ==.
                           1590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:125: SCON1 = 0x50;
   0162 75 98 50           1591 	mov	_SCON1,#0x50
                    00D1   1592 	C$lab3_1.c$128$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:128: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0165 8A 84              1594 	mov	_SFRPAGE,r2
                    00D3   1595 	C$lab3_1.c$129$1$1 ==.
                    00D3   1596 	XG$UART_INIT$0$0 ==.
   0167 22                 1597 	ret
                           1598 ;------------------------------------------------------------
                           1599 ;Allocation info for local variables in function 'SPI_Init'
                           1600 ;------------------------------------------------------------
                           1601 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1602 ;------------------------------------------------------------
                    00D4   1603 	G$SPI_Init$0$0 ==.
                    00D4   1604 	C$lab3_1.c$131$1$1 ==.
                           1605 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:131: void SPI_Init(void)
                           1606 ;	-----------------------------------------
                           1607 ;	 function SPI_Init
                           1608 ;	-----------------------------------------
   0168                    1609 _SPI_Init:
                    00D4   1610 	C$lab3_1.c$133$1$1 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:133: char SFRPAGE_SAVE = SFRPAGE;
   0168 AA 84              1612 	mov	r2,_SFRPAGE
                    00D6   1613 	C$lab3_1.c$135$1$1 ==.
                           1614 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:135: SFRPAGE = SPI0_PAGE;
   016A 75 84 00           1615 	mov	_SFRPAGE,#0x00
                    00D9   1616 	C$lab3_1.c$136$1$1 ==.
                           1617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:136: SPI0CN = 0x05;
   016D 75 F8 05           1618 	mov	_SPI0CN,#0x05
                    00DC   1619 	C$lab3_1.c$138$1$1 ==.
                           1620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:138: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0170 8A 84              1621 	mov	_SFRPAGE,r2
                    00DE   1622 	C$lab3_1.c$139$1$1 ==.
                    00DE   1623 	XG$SPI_Init$0$0 ==.
   0172 22                 1624 	ret
                           1625 ;------------------------------------------------------------
                           1626 ;Allocation info for local variables in function 'Interrupts_Init'
                           1627 ;------------------------------------------------------------
                           1628 ;------------------------------------------------------------
                    00DF   1629 	G$Interrupts_Init$0$0 ==.
                    00DF   1630 	C$lab3_1.c$141$1$1 ==.
                           1631 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:141: void Interrupts_Init(void)
                           1632 ;	-----------------------------------------
                           1633 ;	 function Interrupts_Init
                           1634 ;	-----------------------------------------
   0173                    1635 _Interrupts_Init:
                    00DF   1636 	C$lab3_1.c$143$1$1 ==.
                           1637 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:143: IE = 0xB0;
   0173 75 A8 B0           1638 	mov	_IE,#0xB0
                    00E2   1639 	C$lab3_1.c$144$1$1 ==.
                           1640 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:144: EIE1 = 0x08;
   0176 75 E6 08           1641 	mov	_EIE1,#0x08
                    00E5   1642 	C$lab3_1.c$145$1$1 ==.
                           1643 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:145: EIE2 = 0x40;
   0179 75 E7 40           1644 	mov	_EIE2,#0x40
                    00E8   1645 	C$lab3_1.c$146$1$1 ==.
                    00E8   1646 	XG$Interrupts_Init$0$0 ==.
   017C 22                 1647 	ret
                           1648 ;------------------------------------------------------------
                           1649 ;Allocation info for local variables in function 'Timer_Init'
                           1650 ;------------------------------------------------------------
                           1651 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1652 ;------------------------------------------------------------
                    00E9   1653 	G$Timer_Init$0$0 ==.
                    00E9   1654 	C$lab3_1.c$148$1$1 ==.
                           1655 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:148: void Timer_Init(void)
                           1656 ;	-----------------------------------------
                           1657 ;	 function Timer_Init
                           1658 ;	-----------------------------------------
   017D                    1659 _Timer_Init:
                    00E9   1660 	C$lab3_1.c$150$1$1 ==.
                           1661 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:150: char SFRPAGE_SAVE = SFRPAGE;
   017D AA 84              1662 	mov	r2,_SFRPAGE
                    00EB   1663 	C$lab3_1.c$152$1$1 ==.
                           1664 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:152: SFRPAGE = TIMER01_PAGE;
   017F 75 84 00           1665 	mov	_SFRPAGE,#0x00
                    00EE   1666 	C$lab3_1.c$153$1$1 ==.
                           1667 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:153: TCON	 = 0x40;				// enable timer1?
   0182 75 88 40           1668 	mov	_TCON,#0x40
                    00F1   1669 	C$lab3_1.c$154$1$1 ==.
                           1670 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:154: TMOD	&= 0x0F;
   0185 53 89 0F           1671 	anl	_TMOD,#0x0F
                    00F4   1672 	C$lab3_1.c$155$1$1 ==.
                           1673 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:155: TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
   0188 43 89 20           1674 	orl	_TMOD,#0x20
                    00F7   1675 	C$lab3_1.c$156$1$1 ==.
                           1676 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:156: TMOD = 0x20;
   018B 75 89 20           1677 	mov	_TMOD,#0x20
                    00FA   1678 	C$lab3_1.c$157$1$1 ==.
                           1679 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:157: CKCON |= 0x10;
   018E 43 8E 10           1680 	orl	_CKCON,#0x10
                    00FD   1681 	C$lab3_1.c$158$1$1 ==.
                           1682 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:158: TH1 = 0xFA;						//set baudrate 115200
   0191 75 8D FA           1683 	mov	_TH1,#0xFA
                    0100   1684 	C$lab3_1.c$160$1$1 ==.
                           1685 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:160: SFRPAGE = TMR2_PAGE;
   0194 75 84 00           1686 	mov	_SFRPAGE,#0x00
                    0103   1687 	C$lab3_1.c$161$1$1 ==.
                           1688 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:161: TMR2CN = 0x04;
   0197 75 C8 04           1689 	mov	_TMR2CN,#0x04
                    0106   1690 	C$lab3_1.c$162$1$1 ==.
                           1691 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:162: TMR2CF = 0x08;
   019A 75 C9 08           1692 	mov	_TMR2CF,#0x08
                    0109   1693 	C$lab3_1.c$163$1$1 ==.
                           1694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:163: RCAP2L = 0x70;					//set baudrate 9600
   019D 75 CA 70           1695 	mov	_RCAP2L,#0x70
                    010C   1696 	C$lab3_1.c$164$1$1 ==.
                           1697 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:164: RCAP2H = 0xFF;
   01A0 75 CB FF           1698 	mov	_RCAP2H,#0xFF
                    010F   1699 	C$lab3_1.c$166$1$1 ==.
                           1700 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:166: TR1 = 1;						//enable timer1 
   01A3 D2 8E              1701 	setb	_TR1
                    0111   1702 	C$lab3_1.c$167$1$1 ==.
                           1703 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:167: TR2 = 1;						//enable timer2
   01A5 D2 CA              1704 	setb	_TR2
                    0113   1705 	C$lab3_1.c$169$1$1 ==.
                           1706 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:169: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   01A7 8A 84              1707 	mov	_SFRPAGE,r2
                    0115   1708 	C$lab3_1.c$170$1$1 ==.
                    0115   1709 	XG$Timer_Init$0$0 ==.
   01A9 22                 1710 	ret
                           1711 ;------------------------------------------------------------
                           1712 ;Allocation info for local variables in function 'Timer2_ISR'
                           1713 ;------------------------------------------------------------
                           1714 ;------------------------------------------------------------
                    0116   1715 	G$Timer2_ISR$0$0 ==.
                    0116   1716 	C$lab3_1.c$174$1$1 ==.
                           1717 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:174: void Timer2_ISR (void) interrupt 5
                           1718 ;	-----------------------------------------
                           1719 ;	 function Timer2_ISR
                           1720 ;	-----------------------------------------
   01AA                    1721 _Timer2_ISR:
   01AA C0 22              1722 	push	bits
   01AC C0 E0              1723 	push	acc
   01AE C0 F0              1724 	push	b
   01B0 C0 82              1725 	push	dpl
   01B2 C0 83              1726 	push	dph
   01B4 C0 02              1727 	push	(0+2)
   01B6 C0 03              1728 	push	(0+3)
   01B8 C0 04              1729 	push	(0+4)
   01BA C0 05              1730 	push	(0+5)
   01BC C0 06              1731 	push	(0+6)
   01BE C0 07              1732 	push	(0+7)
   01C0 C0 00              1733 	push	(0+0)
   01C2 C0 01              1734 	push	(0+1)
   01C4 C0 D0              1735 	push	psw
   01C6 75 D0 00           1736 	mov	psw,#0x00
                    0135   1737 	C$lab3_1.c$176$1$1 ==.
                           1738 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:176: overflows++;
   01C9 05 08              1739 	inc	_overflows
   01CB E4                 1740 	clr	a
   01CC B5 08 02           1741 	cjne	a,_overflows,00103$
   01CF 05 09              1742 	inc	(_overflows + 1)
   01D1                    1743 00103$:
                    013D   1744 	C$lab3_1.c$177$1$1 ==.
                           1745 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:177: printf("%d\n\r", overflows);
   01D1 C0 08              1746 	push	_overflows
   01D3 C0 09              1747 	push	(_overflows + 1)
   01D5 74 38              1748 	mov	a,#__str_3
   01D7 C0 E0              1749 	push	acc
   01D9 74 08              1750 	mov	a,#(__str_3 >> 8)
   01DB C0 E0              1751 	push	acc
   01DD 74 80              1752 	mov	a,#0x80
   01DF C0 E0              1753 	push	acc
   01E1 12 02 2D           1754 	lcall	_printf
   01E4 E5 81              1755 	mov	a,sp
   01E6 24 FB              1756 	add	a,#0xfb
   01E8 F5 81              1757 	mov	sp,a
                    0156   1758 	C$lab3_1.c$178$1$1 ==.
                           1759 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-1.c:178: TF2 = 0;
   01EA C2 CF              1760 	clr	_TF2
   01EC D0 D0              1761 	pop	psw
   01EE D0 01              1762 	pop	(0+1)
   01F0 D0 00              1763 	pop	(0+0)
   01F2 D0 07              1764 	pop	(0+7)
   01F4 D0 06              1765 	pop	(0+6)
   01F6 D0 05              1766 	pop	(0+5)
   01F8 D0 04              1767 	pop	(0+4)
   01FA D0 03              1768 	pop	(0+3)
   01FC D0 02              1769 	pop	(0+2)
   01FE D0 83              1770 	pop	dph
   0200 D0 82              1771 	pop	dpl
   0202 D0 F0              1772 	pop	b
   0204 D0 E0              1773 	pop	acc
   0206 D0 22              1774 	pop	bits
                    0174   1775 	C$lab3_1.c$179$1$1 ==.
                    0174   1776 	XG$Timer2_ISR$0$0 ==.
   0208 32                 1777 	reti
                           1778 	.area CSEG    (CODE)
                           1779 	.area CONST   (CODE)
                    0000   1780 Flab3_1$_str_0$0$0 == .
   0813                    1781 __str_0:
   0813 1B                 1782 	.db 0x1B
   0814 5B 32 4A           1783 	.ascii "[2J"
   0817 00                 1784 	.db 0x00
                    0005   1785 Flab3_1$_str_1$0$0 == .
   0818                    1786 __str_1:
   0818 49 20 61 6D 20 55  1787 	.ascii "I am UART0 :D"
        41 52 54 30 20 3A
        44
   0825 0A                 1788 	.db 0x0A
   0826 0A                 1789 	.db 0x0A
   0827 0D                 1790 	.db 0x0D
   0828 00                 1791 	.db 0x00
                    0016   1792 Flab3_1$_str_2$0$0 == .
   0829                    1793 __str_2:
   0829 49 20 61 6D 20 55  1794 	.ascii "I am UART1."
        41 52 54 31 2E
   0834 0A                 1795 	.db 0x0A
   0835 0A                 1796 	.db 0x0A
   0836 0D                 1797 	.db 0x0D
   0837 00                 1798 	.db 0x00
                    0025   1799 Flab3_1$_str_3$0$0 == .
   0838                    1800 __str_3:
   0838 25 64              1801 	.ascii "%d"
   083A 0A                 1802 	.db 0x0A
   083B 0D                 1803 	.db 0x0D
   083C 00                 1804 	.db 0x00
                           1805 	.area XINIT   (CODE)
                           1806 	.area CABS    (ABS,CODE)
