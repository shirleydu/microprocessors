                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Sep 20 17:32:02 2012
                              5 ;--------------------------------------------------------
                              6 	.module part2_2
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
                            395 	.globl _printTime
                            396 	.globl _time
                            397 	.globl _overflows
                            398 	.globl _putchar
                            399 	.globl _getchar
                            400 	.globl _main
                            401 	.globl _Timer2_Init
                            402 	.globl _Timer2_ISR
                            403 	.globl _SYSCLK_INIT
                            404 	.globl _SYSCLK_INIT2
                            405 	.globl _PORT_INIT
                            406 	.globl _UART0_INIT
                            407 ;--------------------------------------------------------
                            408 ; special function registers
                            409 ;--------------------------------------------------------
                            410 	.area RSEG    (DATA)
                    0080    411 G$P0$0$0 == 0x0080
                    0080    412 _P0	=	0x0080
                    0081    413 G$SP$0$0 == 0x0081
                    0081    414 _SP	=	0x0081
                    0082    415 G$DPL$0$0 == 0x0082
                    0082    416 _DPL	=	0x0082
                    0083    417 G$DPH$0$0 == 0x0083
                    0083    418 _DPH	=	0x0083
                    0084    419 G$SFRPAGE$0$0 == 0x0084
                    0084    420 _SFRPAGE	=	0x0084
                    0085    421 G$SFRNEXT$0$0 == 0x0085
                    0085    422 _SFRNEXT	=	0x0085
                    0086    423 G$SFRLAST$0$0 == 0x0086
                    0086    424 _SFRLAST	=	0x0086
                    0087    425 G$PCON$0$0 == 0x0087
                    0087    426 _PCON	=	0x0087
                    0090    427 G$P1$0$0 == 0x0090
                    0090    428 _P1	=	0x0090
                    00A0    429 G$P2$0$0 == 0x00a0
                    00A0    430 _P2	=	0x00a0
                    00A8    431 G$IE$0$0 == 0x00a8
                    00A8    432 _IE	=	0x00a8
                    00B0    433 G$P3$0$0 == 0x00b0
                    00B0    434 _P3	=	0x00b0
                    00B1    435 G$PSBANK$0$0 == 0x00b1
                    00B1    436 _PSBANK	=	0x00b1
                    00B8    437 G$IP$0$0 == 0x00b8
                    00B8    438 _IP	=	0x00b8
                    00D0    439 G$PSW$0$0 == 0x00d0
                    00D0    440 _PSW	=	0x00d0
                    00E0    441 G$ACC$0$0 == 0x00e0
                    00E0    442 _ACC	=	0x00e0
                    00E6    443 G$EIE1$0$0 == 0x00e6
                    00E6    444 _EIE1	=	0x00e6
                    00E7    445 G$EIE2$0$0 == 0x00e7
                    00E7    446 _EIE2	=	0x00e7
                    00F0    447 G$B$0$0 == 0x00f0
                    00F0    448 _B	=	0x00f0
                    00F6    449 G$EIP1$0$0 == 0x00f6
                    00F6    450 _EIP1	=	0x00f6
                    00F7    451 G$EIP2$0$0 == 0x00f7
                    00F7    452 _EIP2	=	0x00f7
                    00FF    453 G$WDTCN$0$0 == 0x00ff
                    00FF    454 _WDTCN	=	0x00ff
                    0088    455 G$TCON$0$0 == 0x0088
                    0088    456 _TCON	=	0x0088
                    0089    457 G$TMOD$0$0 == 0x0089
                    0089    458 _TMOD	=	0x0089
                    008A    459 G$TL0$0$0 == 0x008a
                    008A    460 _TL0	=	0x008a
                    008B    461 G$TL1$0$0 == 0x008b
                    008B    462 _TL1	=	0x008b
                    008C    463 G$TH0$0$0 == 0x008c
                    008C    464 _TH0	=	0x008c
                    008D    465 G$TH1$0$0 == 0x008d
                    008D    466 _TH1	=	0x008d
                    008E    467 G$CKCON$0$0 == 0x008e
                    008E    468 _CKCON	=	0x008e
                    008F    469 G$PSCTL$0$0 == 0x008f
                    008F    470 _PSCTL	=	0x008f
                    0091    471 G$SSTA0$0$0 == 0x0091
                    0091    472 _SSTA0	=	0x0091
                    0098    473 G$SCON0$0$0 == 0x0098
                    0098    474 _SCON0	=	0x0098
                    0098    475 G$SCON$0$0 == 0x0098
                    0098    476 _SCON	=	0x0098
                    0099    477 G$SBUF0$0$0 == 0x0099
                    0099    478 _SBUF0	=	0x0099
                    0099    479 G$SBUF$0$0 == 0x0099
                    0099    480 _SBUF	=	0x0099
                    009A    481 G$SPI0CFG$0$0 == 0x009a
                    009A    482 _SPI0CFG	=	0x009a
                    009B    483 G$SPI0DAT$0$0 == 0x009b
                    009B    484 _SPI0DAT	=	0x009b
                    009D    485 G$SPI0CKR$0$0 == 0x009d
                    009D    486 _SPI0CKR	=	0x009d
                    00A1    487 G$EMI0TC$0$0 == 0x00a1
                    00A1    488 _EMI0TC	=	0x00a1
                    00A2    489 G$EMI0CN$0$0 == 0x00a2
                    00A2    490 _EMI0CN	=	0x00a2
                    00A2    491 G$_XPAGE$0$0 == 0x00a2
                    00A2    492 __XPAGE	=	0x00a2
                    00A3    493 G$EMI0CF$0$0 == 0x00a3
                    00A3    494 _EMI0CF	=	0x00a3
                    00A9    495 G$SADDR0$0$0 == 0x00a9
                    00A9    496 _SADDR0	=	0x00a9
                    00B7    497 G$FLSCL$0$0 == 0x00b7
                    00B7    498 _FLSCL	=	0x00b7
                    00B9    499 G$SADEN0$0$0 == 0x00b9
                    00B9    500 _SADEN0	=	0x00b9
                    00BA    501 G$AMX0CF$0$0 == 0x00ba
                    00BA    502 _AMX0CF	=	0x00ba
                    00BB    503 G$AMX0SL$0$0 == 0x00bb
                    00BB    504 _AMX0SL	=	0x00bb
                    00BC    505 G$ADC0CF$0$0 == 0x00bc
                    00BC    506 _ADC0CF	=	0x00bc
                    00BE    507 G$ADC0L$0$0 == 0x00be
                    00BE    508 _ADC0L	=	0x00be
                    00BF    509 G$ADC0H$0$0 == 0x00bf
                    00BF    510 _ADC0H	=	0x00bf
                    00C0    511 G$SMB0CN$0$0 == 0x00c0
                    00C0    512 _SMB0CN	=	0x00c0
                    00C1    513 G$SMB0STA$0$0 == 0x00c1
                    00C1    514 _SMB0STA	=	0x00c1
                    00C2    515 G$SMB0DAT$0$0 == 0x00c2
                    00C2    516 _SMB0DAT	=	0x00c2
                    00C3    517 G$SMB0ADR$0$0 == 0x00c3
                    00C3    518 _SMB0ADR	=	0x00c3
                    00C4    519 G$ADC0GTL$0$0 == 0x00c4
                    00C4    520 _ADC0GTL	=	0x00c4
                    00C5    521 G$ADC0GTH$0$0 == 0x00c5
                    00C5    522 _ADC0GTH	=	0x00c5
                    00C6    523 G$ADC0LTL$0$0 == 0x00c6
                    00C6    524 _ADC0LTL	=	0x00c6
                    00C7    525 G$ADC0LTH$0$0 == 0x00c7
                    00C7    526 _ADC0LTH	=	0x00c7
                    00C8    527 G$TMR2CN$0$0 == 0x00c8
                    00C8    528 _TMR2CN	=	0x00c8
                    00C9    529 G$TMR2CF$0$0 == 0x00c9
                    00C9    530 _TMR2CF	=	0x00c9
                    00CA    531 G$RCAP2L$0$0 == 0x00ca
                    00CA    532 _RCAP2L	=	0x00ca
                    00CB    533 G$RCAP2H$0$0 == 0x00cb
                    00CB    534 _RCAP2H	=	0x00cb
                    00CC    535 G$TMR2L$0$0 == 0x00cc
                    00CC    536 _TMR2L	=	0x00cc
                    00CC    537 G$TL2$0$0 == 0x00cc
                    00CC    538 _TL2	=	0x00cc
                    00CD    539 G$TMR2H$0$0 == 0x00cd
                    00CD    540 _TMR2H	=	0x00cd
                    00CD    541 G$TH2$0$0 == 0x00cd
                    00CD    542 _TH2	=	0x00cd
                    00CF    543 G$SMB0CR$0$0 == 0x00cf
                    00CF    544 _SMB0CR	=	0x00cf
                    00D1    545 G$REF0CN$0$0 == 0x00d1
                    00D1    546 _REF0CN	=	0x00d1
                    00D2    547 G$DAC0L$0$0 == 0x00d2
                    00D2    548 _DAC0L	=	0x00d2
                    00D3    549 G$DAC0H$0$0 == 0x00d3
                    00D3    550 _DAC0H	=	0x00d3
                    00D4    551 G$DAC0CN$0$0 == 0x00d4
                    00D4    552 _DAC0CN	=	0x00d4
                    00D8    553 G$PCA0CN$0$0 == 0x00d8
                    00D8    554 _PCA0CN	=	0x00d8
                    00D9    555 G$PCA0MD$0$0 == 0x00d9
                    00D9    556 _PCA0MD	=	0x00d9
                    00DA    557 G$PCA0CPM0$0$0 == 0x00da
                    00DA    558 _PCA0CPM0	=	0x00da
                    00DB    559 G$PCA0CPM1$0$0 == 0x00db
                    00DB    560 _PCA0CPM1	=	0x00db
                    00DC    561 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    562 _PCA0CPM2	=	0x00dc
                    00DD    563 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    564 _PCA0CPM3	=	0x00dd
                    00DE    565 G$PCA0CPM4$0$0 == 0x00de
                    00DE    566 _PCA0CPM4	=	0x00de
                    00DF    567 G$PCA0CPM5$0$0 == 0x00df
                    00DF    568 _PCA0CPM5	=	0x00df
                    00E1    569 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    570 _PCA0CPL5	=	0x00e1
                    00E2    571 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    572 _PCA0CPH5	=	0x00e2
                    00E8    573 G$ADC0CN$0$0 == 0x00e8
                    00E8    574 _ADC0CN	=	0x00e8
                    00E9    575 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    576 _PCA0CPL2	=	0x00e9
                    00EA    577 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    578 _PCA0CPH2	=	0x00ea
                    00EB    579 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    580 _PCA0CPL3	=	0x00eb
                    00EC    581 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    582 _PCA0CPH3	=	0x00ec
                    00ED    583 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    584 _PCA0CPL4	=	0x00ed
                    00EE    585 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    586 _PCA0CPH4	=	0x00ee
                    00EF    587 G$RSTSRC$0$0 == 0x00ef
                    00EF    588 _RSTSRC	=	0x00ef
                    00F8    589 G$SPI0CN$0$0 == 0x00f8
                    00F8    590 _SPI0CN	=	0x00f8
                    00F9    591 G$PCA0L$0$0 == 0x00f9
                    00F9    592 _PCA0L	=	0x00f9
                    00FA    593 G$PCA0H$0$0 == 0x00fa
                    00FA    594 _PCA0H	=	0x00fa
                    00FB    595 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    596 _PCA0CPL0	=	0x00fb
                    00FC    597 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    598 _PCA0CPH0	=	0x00fc
                    00FD    599 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    600 _PCA0CPL1	=	0x00fd
                    00FE    601 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    602 _PCA0CPH1	=	0x00fe
                    0088    603 G$CPT0CN$0$0 == 0x0088
                    0088    604 _CPT0CN	=	0x0088
                    0089    605 G$CPT0MD$0$0 == 0x0089
                    0089    606 _CPT0MD	=	0x0089
                    0098    607 G$SCON1$0$0 == 0x0098
                    0098    608 _SCON1	=	0x0098
                    0099    609 G$SBUF1$0$0 == 0x0099
                    0099    610 _SBUF1	=	0x0099
                    00C8    611 G$TMR3CN$0$0 == 0x00c8
                    00C8    612 _TMR3CN	=	0x00c8
                    00C9    613 G$TMR3CF$0$0 == 0x00c9
                    00C9    614 _TMR3CF	=	0x00c9
                    00CA    615 G$RCAP3L$0$0 == 0x00ca
                    00CA    616 _RCAP3L	=	0x00ca
                    00CB    617 G$RCAP3H$0$0 == 0x00cb
                    00CB    618 _RCAP3H	=	0x00cb
                    00CC    619 G$TMR3L$0$0 == 0x00cc
                    00CC    620 _TMR3L	=	0x00cc
                    00CD    621 G$TMR3H$0$0 == 0x00cd
                    00CD    622 _TMR3H	=	0x00cd
                    00D2    623 G$DAC1L$0$0 == 0x00d2
                    00D2    624 _DAC1L	=	0x00d2
                    00D3    625 G$DAC1H$0$0 == 0x00d3
                    00D3    626 _DAC1H	=	0x00d3
                    00D4    627 G$DAC1CN$0$0 == 0x00d4
                    00D4    628 _DAC1CN	=	0x00d4
                    0088    629 G$CPT1CN$0$0 == 0x0088
                    0088    630 _CPT1CN	=	0x0088
                    0089    631 G$CPT1MD$0$0 == 0x0089
                    0089    632 _CPT1MD	=	0x0089
                    00BA    633 G$AMX2CF$0$0 == 0x00ba
                    00BA    634 _AMX2CF	=	0x00ba
                    00BB    635 G$AMX2SL$0$0 == 0x00bb
                    00BB    636 _AMX2SL	=	0x00bb
                    00BC    637 G$ADC2CF$0$0 == 0x00bc
                    00BC    638 _ADC2CF	=	0x00bc
                    00BE    639 G$ADC2$0$0 == 0x00be
                    00BE    640 _ADC2	=	0x00be
                    00C4    641 G$ADC2GT$0$0 == 0x00c4
                    00C4    642 _ADC2GT	=	0x00c4
                    00C6    643 G$ADC2LT$0$0 == 0x00c6
                    00C6    644 _ADC2LT	=	0x00c6
                    00C8    645 G$TMR4CN$0$0 == 0x00c8
                    00C8    646 _TMR4CN	=	0x00c8
                    00C9    647 G$TMR4CF$0$0 == 0x00c9
                    00C9    648 _TMR4CF	=	0x00c9
                    00CA    649 G$RCAP4L$0$0 == 0x00ca
                    00CA    650 _RCAP4L	=	0x00ca
                    00CB    651 G$RCAP4H$0$0 == 0x00cb
                    00CB    652 _RCAP4H	=	0x00cb
                    00CC    653 G$TMR4L$0$0 == 0x00cc
                    00CC    654 _TMR4L	=	0x00cc
                    00CD    655 G$TMR4H$0$0 == 0x00cd
                    00CD    656 _TMR4H	=	0x00cd
                    00E8    657 G$ADC2CN$0$0 == 0x00e8
                    00E8    658 _ADC2CN	=	0x00e8
                    0091    659 G$MAC0BL$0$0 == 0x0091
                    0091    660 _MAC0BL	=	0x0091
                    0092    661 G$MAC0BH$0$0 == 0x0092
                    0092    662 _MAC0BH	=	0x0092
                    0093    663 G$MAC0ACC0$0$0 == 0x0093
                    0093    664 _MAC0ACC0	=	0x0093
                    0094    665 G$MAC0ACC1$0$0 == 0x0094
                    0094    666 _MAC0ACC1	=	0x0094
                    0095    667 G$MAC0ACC2$0$0 == 0x0095
                    0095    668 _MAC0ACC2	=	0x0095
                    0096    669 G$MAC0ACC3$0$0 == 0x0096
                    0096    670 _MAC0ACC3	=	0x0096
                    0097    671 G$MAC0OVR$0$0 == 0x0097
                    0097    672 _MAC0OVR	=	0x0097
                    00C0    673 G$MAC0STA$0$0 == 0x00c0
                    00C0    674 _MAC0STA	=	0x00c0
                    00C1    675 G$MAC0AL$0$0 == 0x00c1
                    00C1    676 _MAC0AL	=	0x00c1
                    00C2    677 G$MAC0AH$0$0 == 0x00c2
                    00C2    678 _MAC0AH	=	0x00c2
                    00C3    679 G$MAC0CF$0$0 == 0x00c3
                    00C3    680 _MAC0CF	=	0x00c3
                    00CE    681 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    682 _MAC0RNDL	=	0x00ce
                    00CF    683 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    684 _MAC0RNDH	=	0x00cf
                    0088    685 G$FLSTAT$0$0 == 0x0088
                    0088    686 _FLSTAT	=	0x0088
                    0089    687 G$PLL0CN$0$0 == 0x0089
                    0089    688 _PLL0CN	=	0x0089
                    008A    689 G$OSCICN$0$0 == 0x008a
                    008A    690 _OSCICN	=	0x008a
                    008B    691 G$OSCICL$0$0 == 0x008b
                    008B    692 _OSCICL	=	0x008b
                    008C    693 G$OSCXCN$0$0 == 0x008c
                    008C    694 _OSCXCN	=	0x008c
                    008D    695 G$PLL0DIV$0$0 == 0x008d
                    008D    696 _PLL0DIV	=	0x008d
                    008E    697 G$PLL0MUL$0$0 == 0x008e
                    008E    698 _PLL0MUL	=	0x008e
                    008F    699 G$PLL0FLT$0$0 == 0x008f
                    008F    700 _PLL0FLT	=	0x008f
                    0096    701 G$SFRPGCN$0$0 == 0x0096
                    0096    702 _SFRPGCN	=	0x0096
                    0097    703 G$CLKSEL$0$0 == 0x0097
                    0097    704 _CLKSEL	=	0x0097
                    009A    705 G$CCH0MA$0$0 == 0x009a
                    009A    706 _CCH0MA	=	0x009a
                    009C    707 G$P4MDOUT$0$0 == 0x009c
                    009C    708 _P4MDOUT	=	0x009c
                    009D    709 G$P5MDOUT$0$0 == 0x009d
                    009D    710 _P5MDOUT	=	0x009d
                    009E    711 G$P6MDOUT$0$0 == 0x009e
                    009E    712 _P6MDOUT	=	0x009e
                    009F    713 G$P7MDOUT$0$0 == 0x009f
                    009F    714 _P7MDOUT	=	0x009f
                    00A1    715 G$CCH0CN$0$0 == 0x00a1
                    00A1    716 _CCH0CN	=	0x00a1
                    00A2    717 G$CCH0TN$0$0 == 0x00a2
                    00A2    718 _CCH0TN	=	0x00a2
                    00A3    719 G$CCH0LC$0$0 == 0x00a3
                    00A3    720 _CCH0LC	=	0x00a3
                    00A4    721 G$P0MDOUT$0$0 == 0x00a4
                    00A4    722 _P0MDOUT	=	0x00a4
                    00A5    723 G$P1MDOUT$0$0 == 0x00a5
                    00A5    724 _P1MDOUT	=	0x00a5
                    00A6    725 G$P2MDOUT$0$0 == 0x00a6
                    00A6    726 _P2MDOUT	=	0x00a6
                    00A7    727 G$P3MDOUT$0$0 == 0x00a7
                    00A7    728 _P3MDOUT	=	0x00a7
                    00AD    729 G$P1MDIN$0$0 == 0x00ad
                    00AD    730 _P1MDIN	=	0x00ad
                    00B7    731 G$FLACL$0$0 == 0x00b7
                    00B7    732 _FLACL	=	0x00b7
                    00C8    733 G$P4$0$0 == 0x00c8
                    00C8    734 _P4	=	0x00c8
                    00D8    735 G$P5$0$0 == 0x00d8
                    00D8    736 _P5	=	0x00d8
                    00E1    737 G$XBR0$0$0 == 0x00e1
                    00E1    738 _XBR0	=	0x00e1
                    00E2    739 G$XBR1$0$0 == 0x00e2
                    00E2    740 _XBR1	=	0x00e2
                    00E3    741 G$XBR2$0$0 == 0x00e3
                    00E3    742 _XBR2	=	0x00e3
                    00E8    743 G$P6$0$0 == 0x00e8
                    00E8    744 _P6	=	0x00e8
                    00F8    745 G$P7$0$0 == 0x00f8
                    00F8    746 _P7	=	0x00f8
                    8C8A    747 G$TMR0$0$0 == 0x8c8a
                    8C8A    748 _TMR0	=	0x8c8a
                    8D8B    749 G$TMR1$0$0 == 0x8d8b
                    8D8B    750 _TMR1	=	0x8d8b
                    CDCC    751 G$TMR2$0$0 == 0xcdcc
                    CDCC    752 _TMR2	=	0xcdcc
                    CBCA    753 G$RCAP2$0$0 == 0xcbca
                    CBCA    754 _RCAP2	=	0xcbca
                    BFBE    755 G$ADC0$0$0 == 0xbfbe
                    BFBE    756 _ADC0	=	0xbfbe
                    C5C4    757 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    758 _ADC0GT	=	0xc5c4
                    C7C6    759 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    760 _ADC0LT	=	0xc7c6
                    D3D2    761 G$DAC0$0$0 == 0xd3d2
                    D3D2    762 _DAC0	=	0xd3d2
                    FAF9    763 G$PCA0$0$0 == 0xfaf9
                    FAF9    764 _PCA0	=	0xfaf9
                    FCFB    765 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    766 _PCA0CP0	=	0xfcfb
                    FEFD    767 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    768 _PCA0CP1	=	0xfefd
                    EAE9    769 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    770 _PCA0CP2	=	0xeae9
                    ECEB    771 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    772 _PCA0CP3	=	0xeceb
                    EEED    773 G$PCA0CP4$0$0 == 0xeeed
                    EEED    774 _PCA0CP4	=	0xeeed
                    E2E1    775 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    776 _PCA0CP5	=	0xe2e1
                    CDCC    777 G$TMR3$0$0 == 0xcdcc
                    CDCC    778 _TMR3	=	0xcdcc
                    CBCA    779 G$RCAP3$0$0 == 0xcbca
                    CBCA    780 _RCAP3	=	0xcbca
                    D3D2    781 G$DAC1$0$0 == 0xd3d2
                    D3D2    782 _DAC1	=	0xd3d2
                    CDCC    783 G$TMR4$0$0 == 0xcdcc
                    CDCC    784 _TMR4	=	0xcdcc
                    CBCA    785 G$RCAP4$0$0 == 0xcbca
                    CBCA    786 _RCAP4	=	0xcbca
                    C2C1    787 G$MAC0A$0$0 == 0xc2c1
                    C2C1    788 _MAC0A	=	0xc2c1
                    96959493    789 G$MAC0ACC$0$0 == 0x96959493
                    96959493    790 _MAC0ACC	=	0x96959493
                    CFCE    791 G$MAC0RND$0$0 == 0xcfce
                    CFCE    792 _MAC0RND	=	0xcfce
                            793 ;--------------------------------------------------------
                            794 ; special function bits
                            795 ;--------------------------------------------------------
                            796 	.area RSEG    (DATA)
                    0080    797 G$P0_0$0$0 == 0x0080
                    0080    798 _P0_0	=	0x0080
                    0081    799 G$P0_1$0$0 == 0x0081
                    0081    800 _P0_1	=	0x0081
                    0082    801 G$P0_2$0$0 == 0x0082
                    0082    802 _P0_2	=	0x0082
                    0083    803 G$P0_3$0$0 == 0x0083
                    0083    804 _P0_3	=	0x0083
                    0084    805 G$P0_4$0$0 == 0x0084
                    0084    806 _P0_4	=	0x0084
                    0085    807 G$P0_5$0$0 == 0x0085
                    0085    808 _P0_5	=	0x0085
                    0086    809 G$P0_6$0$0 == 0x0086
                    0086    810 _P0_6	=	0x0086
                    0087    811 G$P0_7$0$0 == 0x0087
                    0087    812 _P0_7	=	0x0087
                    0088    813 G$IT0$0$0 == 0x0088
                    0088    814 _IT0	=	0x0088
                    0089    815 G$IE0$0$0 == 0x0089
                    0089    816 _IE0	=	0x0089
                    008A    817 G$IT1$0$0 == 0x008a
                    008A    818 _IT1	=	0x008a
                    008B    819 G$IE1$0$0 == 0x008b
                    008B    820 _IE1	=	0x008b
                    008C    821 G$TR0$0$0 == 0x008c
                    008C    822 _TR0	=	0x008c
                    008D    823 G$TF0$0$0 == 0x008d
                    008D    824 _TF0	=	0x008d
                    008E    825 G$TR1$0$0 == 0x008e
                    008E    826 _TR1	=	0x008e
                    008F    827 G$TF1$0$0 == 0x008f
                    008F    828 _TF1	=	0x008f
                    0088    829 G$CP0HYN0$0$0 == 0x0088
                    0088    830 _CP0HYN0	=	0x0088
                    0089    831 G$CP0HYN1$0$0 == 0x0089
                    0089    832 _CP0HYN1	=	0x0089
                    008A    833 G$CP0HYP0$0$0 == 0x008a
                    008A    834 _CP0HYP0	=	0x008a
                    008B    835 G$CP0HYP1$0$0 == 0x008b
                    008B    836 _CP0HYP1	=	0x008b
                    008C    837 G$CP0FIF$0$0 == 0x008c
                    008C    838 _CP0FIF	=	0x008c
                    008D    839 G$CP0RIF$0$0 == 0x008d
                    008D    840 _CP0RIF	=	0x008d
                    008E    841 G$CP0OUT$0$0 == 0x008e
                    008E    842 _CP0OUT	=	0x008e
                    008F    843 G$CP0EN$0$0 == 0x008f
                    008F    844 _CP0EN	=	0x008f
                    0088    845 G$CP1HYN0$0$0 == 0x0088
                    0088    846 _CP1HYN0	=	0x0088
                    0089    847 G$CP1HYN1$0$0 == 0x0089
                    0089    848 _CP1HYN1	=	0x0089
                    008A    849 G$CP1HYP0$0$0 == 0x008a
                    008A    850 _CP1HYP0	=	0x008a
                    008B    851 G$CP1HYP1$0$0 == 0x008b
                    008B    852 _CP1HYP1	=	0x008b
                    008C    853 G$CP1FIF$0$0 == 0x008c
                    008C    854 _CP1FIF	=	0x008c
                    008D    855 G$CP1RIF$0$0 == 0x008d
                    008D    856 _CP1RIF	=	0x008d
                    008E    857 G$CP1OUT$0$0 == 0x008e
                    008E    858 _CP1OUT	=	0x008e
                    008F    859 G$CP1EN$0$0 == 0x008f
                    008F    860 _CP1EN	=	0x008f
                    0088    861 G$FLHBUSY$0$0 == 0x0088
                    0088    862 _FLHBUSY	=	0x0088
                    0090    863 G$P1_0$0$0 == 0x0090
                    0090    864 _P1_0	=	0x0090
                    0091    865 G$P1_1$0$0 == 0x0091
                    0091    866 _P1_1	=	0x0091
                    0092    867 G$P1_2$0$0 == 0x0092
                    0092    868 _P1_2	=	0x0092
                    0093    869 G$P1_3$0$0 == 0x0093
                    0093    870 _P1_3	=	0x0093
                    0094    871 G$P1_4$0$0 == 0x0094
                    0094    872 _P1_4	=	0x0094
                    0095    873 G$P1_5$0$0 == 0x0095
                    0095    874 _P1_5	=	0x0095
                    0096    875 G$P1_6$0$0 == 0x0096
                    0096    876 _P1_6	=	0x0096
                    0097    877 G$P1_7$0$0 == 0x0097
                    0097    878 _P1_7	=	0x0097
                    0098    879 G$RI0$0$0 == 0x0098
                    0098    880 _RI0	=	0x0098
                    0098    881 G$RI$0$0 == 0x0098
                    0098    882 _RI	=	0x0098
                    0099    883 G$TI0$0$0 == 0x0099
                    0099    884 _TI0	=	0x0099
                    0099    885 G$TI$0$0 == 0x0099
                    0099    886 _TI	=	0x0099
                    009A    887 G$RB80$0$0 == 0x009a
                    009A    888 _RB80	=	0x009a
                    009B    889 G$TB80$0$0 == 0x009b
                    009B    890 _TB80	=	0x009b
                    009C    891 G$REN0$0$0 == 0x009c
                    009C    892 _REN0	=	0x009c
                    009C    893 G$REN$0$0 == 0x009c
                    009C    894 _REN	=	0x009c
                    009D    895 G$SM20$0$0 == 0x009d
                    009D    896 _SM20	=	0x009d
                    009E    897 G$SM10$0$0 == 0x009e
                    009E    898 _SM10	=	0x009e
                    009F    899 G$SM00$0$0 == 0x009f
                    009F    900 _SM00	=	0x009f
                    0098    901 G$RI1$0$0 == 0x0098
                    0098    902 _RI1	=	0x0098
                    0099    903 G$TI1$0$0 == 0x0099
                    0099    904 _TI1	=	0x0099
                    009A    905 G$RB81$0$0 == 0x009a
                    009A    906 _RB81	=	0x009a
                    009B    907 G$TB81$0$0 == 0x009b
                    009B    908 _TB81	=	0x009b
                    009C    909 G$REN1$0$0 == 0x009c
                    009C    910 _REN1	=	0x009c
                    009D    911 G$MCE1$0$0 == 0x009d
                    009D    912 _MCE1	=	0x009d
                    009F    913 G$S1MODE$0$0 == 0x009f
                    009F    914 _S1MODE	=	0x009f
                    00A0    915 G$P2_0$0$0 == 0x00a0
                    00A0    916 _P2_0	=	0x00a0
                    00A1    917 G$P2_1$0$0 == 0x00a1
                    00A1    918 _P2_1	=	0x00a1
                    00A2    919 G$P2_2$0$0 == 0x00a2
                    00A2    920 _P2_2	=	0x00a2
                    00A3    921 G$P2_3$0$0 == 0x00a3
                    00A3    922 _P2_3	=	0x00a3
                    00A4    923 G$P2_4$0$0 == 0x00a4
                    00A4    924 _P2_4	=	0x00a4
                    00A5    925 G$P2_5$0$0 == 0x00a5
                    00A5    926 _P2_5	=	0x00a5
                    00A6    927 G$P2_6$0$0 == 0x00a6
                    00A6    928 _P2_6	=	0x00a6
                    00A7    929 G$P2_7$0$0 == 0x00a7
                    00A7    930 _P2_7	=	0x00a7
                    00A8    931 G$EX0$0$0 == 0x00a8
                    00A8    932 _EX0	=	0x00a8
                    00A9    933 G$ET0$0$0 == 0x00a9
                    00A9    934 _ET0	=	0x00a9
                    00AA    935 G$EX1$0$0 == 0x00aa
                    00AA    936 _EX1	=	0x00aa
                    00AB    937 G$ET1$0$0 == 0x00ab
                    00AB    938 _ET1	=	0x00ab
                    00AC    939 G$ES0$0$0 == 0x00ac
                    00AC    940 _ES0	=	0x00ac
                    00AC    941 G$ES$0$0 == 0x00ac
                    00AC    942 _ES	=	0x00ac
                    00AD    943 G$ET2$0$0 == 0x00ad
                    00AD    944 _ET2	=	0x00ad
                    00AF    945 G$EA$0$0 == 0x00af
                    00AF    946 _EA	=	0x00af
                    00B0    947 G$P3_0$0$0 == 0x00b0
                    00B0    948 _P3_0	=	0x00b0
                    00B1    949 G$P3_1$0$0 == 0x00b1
                    00B1    950 _P3_1	=	0x00b1
                    00B2    951 G$P3_2$0$0 == 0x00b2
                    00B2    952 _P3_2	=	0x00b2
                    00B3    953 G$P3_3$0$0 == 0x00b3
                    00B3    954 _P3_3	=	0x00b3
                    00B4    955 G$P3_4$0$0 == 0x00b4
                    00B4    956 _P3_4	=	0x00b4
                    00B5    957 G$P3_5$0$0 == 0x00b5
                    00B5    958 _P3_5	=	0x00b5
                    00B6    959 G$P3_6$0$0 == 0x00b6
                    00B6    960 _P3_6	=	0x00b6
                    00B7    961 G$P3_7$0$0 == 0x00b7
                    00B7    962 _P3_7	=	0x00b7
                    00B8    963 G$PX0$0$0 == 0x00b8
                    00B8    964 _PX0	=	0x00b8
                    00B9    965 G$PT0$0$0 == 0x00b9
                    00B9    966 _PT0	=	0x00b9
                    00BA    967 G$PX1$0$0 == 0x00ba
                    00BA    968 _PX1	=	0x00ba
                    00BB    969 G$PT1$0$0 == 0x00bb
                    00BB    970 _PT1	=	0x00bb
                    00BC    971 G$PS0$0$0 == 0x00bc
                    00BC    972 _PS0	=	0x00bc
                    00BC    973 G$PS$0$0 == 0x00bc
                    00BC    974 _PS	=	0x00bc
                    00BD    975 G$PT2$0$0 == 0x00bd
                    00BD    976 _PT2	=	0x00bd
                    00C0    977 G$SMBTOE$0$0 == 0x00c0
                    00C0    978 _SMBTOE	=	0x00c0
                    00C1    979 G$SMBFTE$0$0 == 0x00c1
                    00C1    980 _SMBFTE	=	0x00c1
                    00C2    981 G$AA$0$0 == 0x00c2
                    00C2    982 _AA	=	0x00c2
                    00C3    983 G$SI$0$0 == 0x00c3
                    00C3    984 _SI	=	0x00c3
                    00C4    985 G$STO$0$0 == 0x00c4
                    00C4    986 _STO	=	0x00c4
                    00C5    987 G$STA$0$0 == 0x00c5
                    00C5    988 _STA	=	0x00c5
                    00C6    989 G$ENSMB$0$0 == 0x00c6
                    00C6    990 _ENSMB	=	0x00c6
                    00C7    991 G$BUSY$0$0 == 0x00c7
                    00C7    992 _BUSY	=	0x00c7
                    00C0    993 G$MAC0N$0$0 == 0x00c0
                    00C0    994 _MAC0N	=	0x00c0
                    00C1    995 G$MAC0SO$0$0 == 0x00c1
                    00C1    996 _MAC0SO	=	0x00c1
                    00C2    997 G$MAC0Z$0$0 == 0x00c2
                    00C2    998 _MAC0Z	=	0x00c2
                    00C3    999 G$MAC0HO$0$0 == 0x00c3
                    00C3   1000 _MAC0HO	=	0x00c3
                    00C8   1001 G$CPRL2$0$0 == 0x00c8
                    00C8   1002 _CPRL2	=	0x00c8
                    00C9   1003 G$CT2$0$0 == 0x00c9
                    00C9   1004 _CT2	=	0x00c9
                    00CA   1005 G$TR2$0$0 == 0x00ca
                    00CA   1006 _TR2	=	0x00ca
                    00CB   1007 G$EXEN2$0$0 == 0x00cb
                    00CB   1008 _EXEN2	=	0x00cb
                    00CE   1009 G$EXF2$0$0 == 0x00ce
                    00CE   1010 _EXF2	=	0x00ce
                    00CF   1011 G$TF2$0$0 == 0x00cf
                    00CF   1012 _TF2	=	0x00cf
                    00C8   1013 G$CPRL3$0$0 == 0x00c8
                    00C8   1014 _CPRL3	=	0x00c8
                    00C9   1015 G$CT3$0$0 == 0x00c9
                    00C9   1016 _CT3	=	0x00c9
                    00CA   1017 G$TR3$0$0 == 0x00ca
                    00CA   1018 _TR3	=	0x00ca
                    00CB   1019 G$EXEN3$0$0 == 0x00cb
                    00CB   1020 _EXEN3	=	0x00cb
                    00CE   1021 G$EXF3$0$0 == 0x00ce
                    00CE   1022 _EXF3	=	0x00ce
                    00CF   1023 G$TF3$0$0 == 0x00cf
                    00CF   1024 _TF3	=	0x00cf
                    00C8   1025 G$CPRL4$0$0 == 0x00c8
                    00C8   1026 _CPRL4	=	0x00c8
                    00C9   1027 G$CT4$0$0 == 0x00c9
                    00C9   1028 _CT4	=	0x00c9
                    00CA   1029 G$TR4$0$0 == 0x00ca
                    00CA   1030 _TR4	=	0x00ca
                    00CB   1031 G$EXEN4$0$0 == 0x00cb
                    00CB   1032 _EXEN4	=	0x00cb
                    00CE   1033 G$EXF4$0$0 == 0x00ce
                    00CE   1034 _EXF4	=	0x00ce
                    00CF   1035 G$TF4$0$0 == 0x00cf
                    00CF   1036 _TF4	=	0x00cf
                    00C8   1037 G$P4_0$0$0 == 0x00c8
                    00C8   1038 _P4_0	=	0x00c8
                    00C9   1039 G$P4_1$0$0 == 0x00c9
                    00C9   1040 _P4_1	=	0x00c9
                    00CA   1041 G$P4_2$0$0 == 0x00ca
                    00CA   1042 _P4_2	=	0x00ca
                    00CB   1043 G$P4_3$0$0 == 0x00cb
                    00CB   1044 _P4_3	=	0x00cb
                    00CC   1045 G$P4_4$0$0 == 0x00cc
                    00CC   1046 _P4_4	=	0x00cc
                    00CD   1047 G$P4_5$0$0 == 0x00cd
                    00CD   1048 _P4_5	=	0x00cd
                    00CE   1049 G$P4_6$0$0 == 0x00ce
                    00CE   1050 _P4_6	=	0x00ce
                    00CF   1051 G$P4_7$0$0 == 0x00cf
                    00CF   1052 _P4_7	=	0x00cf
                    00D0   1053 G$P$0$0 == 0x00d0
                    00D0   1054 _P	=	0x00d0
                    00D1   1055 G$F1$0$0 == 0x00d1
                    00D1   1056 _F1	=	0x00d1
                    00D2   1057 G$OV$0$0 == 0x00d2
                    00D2   1058 _OV	=	0x00d2
                    00D3   1059 G$RS0$0$0 == 0x00d3
                    00D3   1060 _RS0	=	0x00d3
                    00D4   1061 G$RS1$0$0 == 0x00d4
                    00D4   1062 _RS1	=	0x00d4
                    00D5   1063 G$F0$0$0 == 0x00d5
                    00D5   1064 _F0	=	0x00d5
                    00D6   1065 G$AC$0$0 == 0x00d6
                    00D6   1066 _AC	=	0x00d6
                    00D7   1067 G$CY$0$0 == 0x00d7
                    00D7   1068 _CY	=	0x00d7
                    00D8   1069 G$CCF0$0$0 == 0x00d8
                    00D8   1070 _CCF0	=	0x00d8
                    00D9   1071 G$CCF1$0$0 == 0x00d9
                    00D9   1072 _CCF1	=	0x00d9
                    00DA   1073 G$CCF2$0$0 == 0x00da
                    00DA   1074 _CCF2	=	0x00da
                    00DB   1075 G$CCF3$0$0 == 0x00db
                    00DB   1076 _CCF3	=	0x00db
                    00DC   1077 G$CCF4$0$0 == 0x00dc
                    00DC   1078 _CCF4	=	0x00dc
                    00DD   1079 G$CCF5$0$0 == 0x00dd
                    00DD   1080 _CCF5	=	0x00dd
                    00DE   1081 G$CR$0$0 == 0x00de
                    00DE   1082 _CR	=	0x00de
                    00DF   1083 G$CF$0$0 == 0x00df
                    00DF   1084 _CF	=	0x00df
                    00D8   1085 G$P5_0$0$0 == 0x00d8
                    00D8   1086 _P5_0	=	0x00d8
                    00D9   1087 G$P5_1$0$0 == 0x00d9
                    00D9   1088 _P5_1	=	0x00d9
                    00DA   1089 G$P5_2$0$0 == 0x00da
                    00DA   1090 _P5_2	=	0x00da
                    00DB   1091 G$P5_3$0$0 == 0x00db
                    00DB   1092 _P5_3	=	0x00db
                    00DC   1093 G$P5_4$0$0 == 0x00dc
                    00DC   1094 _P5_4	=	0x00dc
                    00DD   1095 G$P5_5$0$0 == 0x00dd
                    00DD   1096 _P5_5	=	0x00dd
                    00DE   1097 G$P5_6$0$0 == 0x00de
                    00DE   1098 _P5_6	=	0x00de
                    00DF   1099 G$P5_7$0$0 == 0x00df
                    00DF   1100 _P5_7	=	0x00df
                    00E8   1101 G$AD0LJST$0$0 == 0x00e8
                    00E8   1102 _AD0LJST	=	0x00e8
                    00E9   1103 G$AD0WINT$0$0 == 0x00e9
                    00E9   1104 _AD0WINT	=	0x00e9
                    00EA   1105 G$AD0CM0$0$0 == 0x00ea
                    00EA   1106 _AD0CM0	=	0x00ea
                    00EB   1107 G$AD0CM1$0$0 == 0x00eb
                    00EB   1108 _AD0CM1	=	0x00eb
                    00EC   1109 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1110 _AD0BUSY	=	0x00ec
                    00ED   1111 G$AD0INT$0$0 == 0x00ed
                    00ED   1112 _AD0INT	=	0x00ed
                    00EE   1113 G$AD0TM$0$0 == 0x00ee
                    00EE   1114 _AD0TM	=	0x00ee
                    00EF   1115 G$AD0EN$0$0 == 0x00ef
                    00EF   1116 _AD0EN	=	0x00ef
                    00E8   1117 G$AD2WINT$0$0 == 0x00e8
                    00E8   1118 _AD2WINT	=	0x00e8
                    00E9   1119 G$AD2CM0$0$0 == 0x00e9
                    00E9   1120 _AD2CM0	=	0x00e9
                    00EA   1121 G$AD2CM1$0$0 == 0x00ea
                    00EA   1122 _AD2CM1	=	0x00ea
                    00EB   1123 G$AD2CM2$0$0 == 0x00eb
                    00EB   1124 _AD2CM2	=	0x00eb
                    00EC   1125 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1126 _AD2BUSY	=	0x00ec
                    00ED   1127 G$AD2INT$0$0 == 0x00ed
                    00ED   1128 _AD2INT	=	0x00ed
                    00EE   1129 G$AD2TM$0$0 == 0x00ee
                    00EE   1130 _AD2TM	=	0x00ee
                    00EF   1131 G$AD2EN$0$0 == 0x00ef
                    00EF   1132 _AD2EN	=	0x00ef
                    00E8   1133 G$P6_0$0$0 == 0x00e8
                    00E8   1134 _P6_0	=	0x00e8
                    00E9   1135 G$P6_1$0$0 == 0x00e9
                    00E9   1136 _P6_1	=	0x00e9
                    00EA   1137 G$P6_2$0$0 == 0x00ea
                    00EA   1138 _P6_2	=	0x00ea
                    00EB   1139 G$P6_3$0$0 == 0x00eb
                    00EB   1140 _P6_3	=	0x00eb
                    00EC   1141 G$P6_4$0$0 == 0x00ec
                    00EC   1142 _P6_4	=	0x00ec
                    00ED   1143 G$P6_5$0$0 == 0x00ed
                    00ED   1144 _P6_5	=	0x00ed
                    00EE   1145 G$P6_6$0$0 == 0x00ee
                    00EE   1146 _P6_6	=	0x00ee
                    00EF   1147 G$P6_7$0$0 == 0x00ef
                    00EF   1148 _P6_7	=	0x00ef
                    00F8   1149 G$SPIEN$0$0 == 0x00f8
                    00F8   1150 _SPIEN	=	0x00f8
                    00F9   1151 G$TXBMT$0$0 == 0x00f9
                    00F9   1152 _TXBMT	=	0x00f9
                    00FA   1153 G$NSSMD0$0$0 == 0x00fa
                    00FA   1154 _NSSMD0	=	0x00fa
                    00FB   1155 G$NSSMD1$0$0 == 0x00fb
                    00FB   1156 _NSSMD1	=	0x00fb
                    00FC   1157 G$RXOVRN$0$0 == 0x00fc
                    00FC   1158 _RXOVRN	=	0x00fc
                    00FD   1159 G$MODF$0$0 == 0x00fd
                    00FD   1160 _MODF	=	0x00fd
                    00FE   1161 G$WCOL$0$0 == 0x00fe
                    00FE   1162 _WCOL	=	0x00fe
                    00FF   1163 G$SPIF$0$0 == 0x00ff
                    00FF   1164 _SPIF	=	0x00ff
                    00F8   1165 G$P7_0$0$0 == 0x00f8
                    00F8   1166 _P7_0	=	0x00f8
                    00F9   1167 G$P7_1$0$0 == 0x00f9
                    00F9   1168 _P7_1	=	0x00f9
                    00FA   1169 G$P7_2$0$0 == 0x00fa
                    00FA   1170 _P7_2	=	0x00fa
                    00FB   1171 G$P7_3$0$0 == 0x00fb
                    00FB   1172 _P7_3	=	0x00fb
                    00FC   1173 G$P7_4$0$0 == 0x00fc
                    00FC   1174 _P7_4	=	0x00fc
                    00FD   1175 G$P7_5$0$0 == 0x00fd
                    00FD   1176 _P7_5	=	0x00fd
                    00FE   1177 G$P7_6$0$0 == 0x00fe
                    00FE   1178 _P7_6	=	0x00fe
                    00FF   1179 G$P7_7$0$0 == 0x00ff
                    00FF   1180 _P7_7	=	0x00ff
                           1181 ;--------------------------------------------------------
                           1182 ; overlayable register banks
                           1183 ;--------------------------------------------------------
                           1184 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1185 	.ds 8
                           1186 ;--------------------------------------------------------
                           1187 ; internal ram data
                           1188 ;--------------------------------------------------------
                           1189 	.area DSEG    (DATA)
                    0000   1190 G$overflows$0$0==.
   0008                    1191 _overflows::
   0008                    1192 	.ds 2
                    0002   1193 G$time$0$0==.
   000A                    1194 _time::
   000A                    1195 	.ds 2
                           1196 ;--------------------------------------------------------
                           1197 ; overlayable items in internal ram 
                           1198 ;--------------------------------------------------------
                           1199 	.area	OSEG    (OVR,DATA)
                           1200 	.area	OSEG    (OVR,DATA)
                           1201 	.area	OSEG    (OVR,DATA)
                           1202 	.area	OSEG    (OVR,DATA)
                           1203 	.area	OSEG    (OVR,DATA)
                           1204 	.area	OSEG    (OVR,DATA)
                           1205 	.area	OSEG    (OVR,DATA)
                           1206 ;--------------------------------------------------------
                           1207 ; Stack segment in internal ram 
                           1208 ;--------------------------------------------------------
                           1209 	.area	SSEG	(DATA)
   003B                    1210 __start__stack:
   003B                    1211 	.ds	1
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
                    0000   1226 G$printTime$0$0==.
   0000                    1227 _printTime::
   0000                    1228 	.ds 1
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
   0000 02 00 33           1260 	ljmp	__sdcc_gsinit_startup
   0003 32                 1261 	reti
   0004                    1262 	.ds	7
   000B 32                 1263 	reti
   000C                    1264 	.ds	7
   0013 32                 1265 	reti
   0014                    1266 	.ds	7
   001B 32                 1267 	reti
   001C                    1268 	.ds	7
   0023 32                 1269 	reti
   0024                    1270 	.ds	7
   002B 02 01 32           1271 	ljmp	_Timer2_ISR
                           1272 ;--------------------------------------------------------
                           1273 ; global & static initialisations
                           1274 ;--------------------------------------------------------
                           1275 	.area HOME    (CODE)
                           1276 	.area GSINIT  (CODE)
                           1277 	.area GSFINAL (CODE)
                           1278 	.area GSINIT  (CODE)
                           1279 	.globl __sdcc_gsinit_startup
                           1280 	.globl __sdcc_program_startup
                           1281 	.globl __start__stack
                           1282 	.globl __mcs51_genXINIT
                           1283 	.globl __mcs51_genXRAMCLEAR
                           1284 	.globl __mcs51_genRAMCLEAR
                    0000   1285 	G$UART0_INIT$0$0 ==.
                    0000   1286 	C$part2_2.c$35$1$1 ==.
                           1287 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:35: int overflows = 0;
   008C E4                 1288 	clr	a
   008D F5 08              1289 	mov	_overflows,a
   008F F5 09              1290 	mov	(_overflows + 1),a
                    0005   1291 	G$UART0_INIT$0$0 ==.
                    0005   1292 	C$part2_2.c$36$1$1 ==.
                           1293 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:36: int time = 0;
   0091 E4                 1294 	clr	a
   0092 F5 0A              1295 	mov	_time,a
   0094 F5 0B              1296 	mov	(_time + 1),a
                    000A   1297 	G$UART0_INIT$0$0 ==.
                    000A   1298 	C$part2_2.c$34$1$1 ==.
                           1299 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:34: bit printTime = 0; 		//flag to print time.
   0096 C2 00              1300 	clr	_printTime
                           1301 	.area GSFINAL (CODE)
   0098 02 00 2E           1302 	ljmp	__sdcc_program_startup
                           1303 ;--------------------------------------------------------
                           1304 ; Home
                           1305 ;--------------------------------------------------------
                           1306 	.area HOME    (CODE)
                           1307 	.area HOME    (CODE)
   002E                    1308 __sdcc_program_startup:
   002E 12 00 AE           1309 	lcall	_main
                           1310 ;	return from main will lock up
   0031 80 FE              1311 	sjmp .
                           1312 ;--------------------------------------------------------
                           1313 ; code
                           1314 ;--------------------------------------------------------
                           1315 	.area CSEG    (CODE)
                           1316 ;------------------------------------------------------------
                           1317 ;Allocation info for local variables in function 'putchar'
                           1318 ;------------------------------------------------------------
                           1319 ;c                         Allocated to registers r2 
                           1320 ;------------------------------------------------------------
                    0000   1321 	G$putchar$0$0 ==.
                    0000   1322 	C$putget.h$18$0$0 ==.
                           1323 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:18: void putchar(char c)
                           1324 ;	-----------------------------------------
                           1325 ;	 function putchar
                           1326 ;	-----------------------------------------
   009B                    1327 _putchar:
                    0002   1328 	ar2 = 0x02
                    0003   1329 	ar3 = 0x03
                    0004   1330 	ar4 = 0x04
                    0005   1331 	ar5 = 0x05
                    0006   1332 	ar6 = 0x06
                    0007   1333 	ar7 = 0x07
                    0000   1334 	ar0 = 0x00
                    0001   1335 	ar1 = 0x01
   009B AA 82              1336 	mov	r2,dpl
                    0002   1337 	C$putget.h$20$1$1 ==.
                           1338 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:20: while(!TI0); 
   009D                    1339 00101$:
                    0002   1340 	C$putget.h$21$1$1 ==.
                           1341 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:21: TI0=0;
   009D 10 99 02           1342 	jbc	_TI0,00108$
   00A0 80 FB              1343 	sjmp	00101$
   00A2                    1344 00108$:
                    0007   1345 	C$putget.h$22$1$1 ==.
                           1346 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:22: SBUF0 = c;
   00A2 8A 99              1347 	mov	_SBUF0,r2
                    0009   1348 	C$putget.h$23$1$1 ==.
                    0009   1349 	XG$putchar$0$0 ==.
   00A4 22                 1350 	ret
                           1351 ;------------------------------------------------------------
                           1352 ;Allocation info for local variables in function 'getchar'
                           1353 ;------------------------------------------------------------
                           1354 ;c                         Allocated to registers 
                           1355 ;------------------------------------------------------------
                    000A   1356 	G$getchar$0$0 ==.
                    000A   1357 	C$putget.h$28$1$1 ==.
                           1358 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:28: char getchar(void)
                           1359 ;	-----------------------------------------
                           1360 ;	 function getchar
                           1361 ;	-----------------------------------------
   00A5                    1362 _getchar:
                    000A   1363 	C$putget.h$31$1$1 ==.
                           1364 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:31: while(!RI0);
   00A5                    1365 00101$:
                    000A   1366 	C$putget.h$32$1$1 ==.
                           1367 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:32: RI0 =0;
   00A5 10 98 02           1368 	jbc	_RI0,00108$
   00A8 80 FB              1369 	sjmp	00101$
   00AA                    1370 00108$:
                    000F   1371 	C$putget.h$33$1$1 ==.
                           1372 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:33: c = SBUF0;
   00AA 85 99 82           1373 	mov	dpl,_SBUF0
                    0012   1374 	C$putget.h$35$1$1 ==.
                           1375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:35: return c;
                    0012   1376 	C$putget.h$36$1$1 ==.
                    0012   1377 	XG$getchar$0$0 ==.
   00AD 22                 1378 	ret
                           1379 ;------------------------------------------------------------
                           1380 ;Allocation info for local variables in function 'main'
                           1381 ;------------------------------------------------------------
                           1382 ;randnum                   Allocated to registers 
                           1383 ;------------------------------------------------------------
                    0013   1384 	G$main$0$0 ==.
                    0013   1385 	C$part2_2.c$53$1$1 ==.
                           1386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:53: void main (void)
                           1387 ;	-----------------------------------------
                           1388 ;	 function main
                           1389 ;	-----------------------------------------
   00AE                    1390 _main:
                    0013   1391 	C$part2_2.c$58$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:58: WDTCN = 0xDE;					// Disable the watchdog timer
   00AE 75 FF DE           1393 	mov	_WDTCN,#0xDE
                    0016   1394 	C$part2_2.c$59$1$1 ==.
                           1395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:59: WDTCN = 0xAD;					// Note: = "DEAD"!
   00B1 75 FF AD           1396 	mov	_WDTCN,#0xAD
                    0019   1397 	C$part2_2.c$61$1$1 ==.
                           1398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:61: SYSCLK_INIT();					// Initialize the oscillator.
   00B4 12 01 6A           1399 	lcall	_SYSCLK_INIT
                    001C   1400 	C$part2_2.c$62$1$1 ==.
                           1401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:62: PORT_INIT();					// Configure the Crossbar and GPIO.
   00B7 12 01 E7           1402 	lcall	_PORT_INIT
                    001F   1403 	C$part2_2.c$63$1$1 ==.
                           1404 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:63: UART0_INIT();					// Initialize UART0.
   00BA 12 01 FC           1405 	lcall	_UART0_INIT
                    0022   1406 	C$part2_2.c$65$1$1 ==.
                           1407 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:65: SFRPAGE = LEGACY_PAGE;
   00BD 75 84 00           1408 	mov	_SFRPAGE,#0x00
                    0025   1409 	C$part2_2.c$66$1$1 ==.
                           1410 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:66: IT0		= 1;					// /INT0 is edge triggered, falling-edge.
   00C0 D2 88              1411 	setb	_IT0
                    0027   1412 	C$part2_2.c$68$1$1 ==.
                           1413 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:68: SFRPAGE = CONFIG_PAGE;
   00C2 75 84 0F           1414 	mov	_SFRPAGE,#0x0F
                    002A   1415 	C$part2_2.c$69$1$1 ==.
                           1416 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:69: EX0		= 1;					// Enable Ext Int 0 only after everything is settled.
   00C5 D2 A8              1417 	setb	_EX0
                    002C   1418 	C$part2_2.c$71$1$1 ==.
                           1419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:71: SFRPAGE = UART0_PAGE;			// Direct output to UART0
   00C7 75 84 00           1420 	mov	_SFRPAGE,#0x00
                    002F   1421 	C$part2_2.c$73$1$1 ==.
                           1422 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:73: printf("\033[2J");				// Erase screen and move cursor to the home posiiton.
   00CA 74 2A              1423 	mov	a,#__str_0
   00CC C0 E0              1424 	push	acc
   00CE 74 08              1425 	mov	a,#(__str_0 >> 8)
   00D0 C0 E0              1426 	push	acc
   00D2 74 80              1427 	mov	a,#0x80
   00D4 C0 E0              1428 	push	acc
   00D6 12 02 44           1429 	lcall	_printf
   00D9 15 81              1430 	dec	sp
   00DB 15 81              1431 	dec	sp
   00DD 15 81              1432 	dec	sp
                    0044   1433 	C$part2_2.c$75$1$1 ==.
                           1434 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:75: Timer2_Init();					
   00DF 12 01 19           1435 	lcall	_Timer2_Init
                    0047   1436 	C$part2_2.c$76$1$1 ==.
                           1437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:76: TR2 = 1;						//enable timer2
   00E2 D2 CA              1438 	setb	_TR2
                    0049   1439 	C$part2_2.c$78$1$1 ==.
                           1440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:78: printf("I am running :D \n\r");
   00E4 74 2F              1441 	mov	a,#__str_1
   00E6 C0 E0              1442 	push	acc
   00E8 74 08              1443 	mov	a,#(__str_1 >> 8)
   00EA C0 E0              1444 	push	acc
   00EC 74 80              1445 	mov	a,#0x80
   00EE C0 E0              1446 	push	acc
   00F0 12 02 44           1447 	lcall	_printf
   00F3 15 81              1448 	dec	sp
   00F5 15 81              1449 	dec	sp
   00F7 15 81              1450 	dec	sp
                    005E   1451 	C$part2_2.c$80$1$1 ==.
                           1452 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:80: while (1)
   00F9                    1453 00104$:
                    005E   1454 	C$part2_2.c$82$2$2 ==.
                           1455 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:82: if (printTime)	//if 1  second, print.
   00F9 30 00 FD           1456 	jnb	_printTime,00104$
                    0061   1457 	C$part2_2.c$84$3$3 ==.
                           1458 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:84: printf("Time = %d\n\r", time);
   00FC C0 0A              1459 	push	_time
   00FE C0 0B              1460 	push	(_time + 1)
   0100 74 42              1461 	mov	a,#__str_2
   0102 C0 E0              1462 	push	acc
   0104 74 08              1463 	mov	a,#(__str_2 >> 8)
   0106 C0 E0              1464 	push	acc
   0108 74 80              1465 	mov	a,#0x80
   010A C0 E0              1466 	push	acc
   010C 12 02 44           1467 	lcall	_printf
   010F E5 81              1468 	mov	a,sp
   0111 24 FB              1469 	add	a,#0xfb
   0113 F5 81              1470 	mov	sp,a
                    007A   1471 	C$part2_2.c$85$3$3 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:85: printTime = 0;
   0115 C2 00              1473 	clr	_printTime
                    007C   1474 	C$part2_2.c$88$1$1 ==.
                    007C   1475 	XG$main$0$0 ==.
   0117 80 E0              1476 	sjmp	00104$
                           1477 ;------------------------------------------------------------
                           1478 ;Allocation info for local variables in function 'Timer2_Init'
                           1479 ;------------------------------------------------------------
                           1480 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1481 ;------------------------------------------------------------
                    007E   1482 	G$Timer2_Init$0$0 ==.
                    007E   1483 	C$part2_2.c$90$1$1 ==.
                           1484 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:90: void Timer2_Init()		//timer 2 init
                           1485 ;	-----------------------------------------
                           1486 ;	 function Timer2_Init
                           1487 ;	-----------------------------------------
   0119                    1488 _Timer2_Init:
                    007E   1489 	C$part2_2.c$92$1$1 ==.
                           1490 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:92: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   0119 AA 84              1491 	mov	r2,_SFRPAGE
                    0080   1492 	C$part2_2.c$93$1$1 ==.
                           1493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:93: SFRPAGE = CONFIG_PAGE;
   011B 75 84 0F           1494 	mov	_SFRPAGE,#0x0F
                    0083   1495 	C$part2_2.c$95$1$1 ==.
                           1496 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:95: TMR2CN &= ~0x04;		//ignore outside input
   011E 53 C8 FB           1497 	anl	_TMR2CN,#0xFB
                    0086   1498 	C$part2_2.c$97$1$1 ==.
                           1499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:97: TMR2CF |= 0x18;		//sysclk/2
   0121 43 C9 18           1500 	orl	_TMR2CF,#0x18
                    0089   1501 	C$part2_2.c$98$1$1 ==.
                           1502 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:98: TMR2CF &= 0xFE;		//count up
   0124 53 C9 FE           1503 	anl	_TMR2CF,#0xFE
                    008C   1504 	C$part2_2.c$99$1$1 ==.
                           1505 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:99: TR2 = 0;			//disable timer
   0127 C2 CA              1506 	clr	_TR2
                    008E   1507 	C$part2_2.c$100$1$1 ==.
                           1508 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:100: TL2 = 0;			//clear low byte of timer count
   0129 75 CC 00           1509 	mov	_TL2,#0x00
                    0091   1510 	C$part2_2.c$101$1$1 ==.
                           1511 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:101: TH2 = 0;			//clear high byte of timer count
   012C 75 CD 00           1512 	mov	_TH2,#0x00
                    0094   1513 	C$part2_2.c$103$1$1 ==.
                           1514 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:103: SFRPAGE = SFRPAGE_SAVE;
   012F 8A 84              1515 	mov	_SFRPAGE,r2
                    0096   1516 	C$part2_2.c$104$1$1 ==.
                    0096   1517 	XG$Timer2_Init$0$0 ==.
   0131 22                 1518 	ret
                           1519 ;------------------------------------------------------------
                           1520 ;Allocation info for local variables in function 'Timer2_ISR'
                           1521 ;------------------------------------------------------------
                           1522 ;------------------------------------------------------------
                    0097   1523 	G$Timer2_ISR$0$0 ==.
                    0097   1524 	C$part2_2.c$106$1$1 ==.
                           1525 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:106: void Timer2_ISR() interrupt 5		//timer2 interrupt
                           1526 ;	-----------------------------------------
                           1527 ;	 function Timer2_ISR
                           1528 ;	-----------------------------------------
   0132                    1529 _Timer2_ISR:
   0132 C0 E0              1530 	push	acc
   0134 C0 D0              1531 	push	psw
   0136 75 D0 00           1532 	mov	psw,#0x00
                    009E   1533 	C$part2_2.c$108$1$1 ==.
                           1534 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:108: TF2=0;					//resets interrupt flag
   0139 C2 CF              1535 	clr	_TF2
                    00A0   1536 	C$part2_2.c$109$1$1 ==.
                           1537 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:109: TL2 =0xD0;				//reset low byte
   013B 75 CC D0           1538 	mov	_TL2,#0xD0
                    00A3   1539 	C$part2_2.c$110$1$1 ==.
                           1540 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:110: TH2 =0x9E;				//reset high byte
   013E 75 CD 9E           1541 	mov	_TH2,#0x9E
                    00A6   1542 	C$part2_2.c$114$1$1 ==.
                           1543 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:114: if (overflows == 100 )	//set print flag every 10 .1secs
   0141 74 64              1544 	mov	a,#0x64
   0143 B5 08 06           1545 	cjne	a,_overflows,00106$
   0146 E4                 1546 	clr	a
   0147 B5 09 02           1547 	cjne	a,(_overflows + 1),00106$
   014A 80 02              1548 	sjmp	00107$
   014C                    1549 00106$:
   014C 80 0F              1550 	sjmp	00102$
   014E                    1551 00107$:
                    00B3   1552 	C$part2_2.c$116$2$2 ==.
                           1553 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:116: time++;				//increment time
   014E 05 0A              1554 	inc	_time
   0150 E4                 1555 	clr	a
   0151 B5 0A 02           1556 	cjne	a,_time,00108$
   0154 05 0B              1557 	inc	(_time + 1)
   0156                    1558 00108$:
                    00BB   1559 	C$part2_2.c$117$2$2 ==.
                           1560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:117: printTime = 1;		//set print flag
   0156 D2 00              1561 	setb	_printTime
                    00BD   1562 	C$part2_2.c$118$2$2 ==.
                           1563 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:118: overflows = 0;		//reset overflows
   0158 E4                 1564 	clr	a
   0159 F5 08              1565 	mov	_overflows,a
   015B F5 09              1566 	mov	(_overflows + 1),a
   015D                    1567 00102$:
                    00C2   1568 	C$part2_2.c$121$1$1 ==.
                           1569 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:121: overflows++;
   015D 05 08              1570 	inc	_overflows
   015F E4                 1571 	clr	a
   0160 B5 08 02           1572 	cjne	a,_overflows,00109$
   0163 05 09              1573 	inc	(_overflows + 1)
   0165                    1574 00109$:
   0165 D0 D0              1575 	pop	psw
   0167 D0 E0              1576 	pop	acc
                    00CE   1577 	C$part2_2.c$122$1$1 ==.
                    00CE   1578 	XG$Timer2_ISR$0$0 ==.
   0169 32                 1579 	reti
                           1580 ;	eliminated unneeded push/pop dpl
                           1581 ;	eliminated unneeded push/pop dph
                           1582 ;	eliminated unneeded push/pop b
                           1583 ;------------------------------------------------------------
                           1584 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1585 ;------------------------------------------------------------
                           1586 ;i                         Allocated to registers r3 r4 
                           1587 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1588 ;------------------------------------------------------------
                    00CF   1589 	G$SYSCLK_INIT$0$0 ==.
                    00CF   1590 	C$part2_2.c$131$1$1 ==.
                           1591 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:131: void SYSCLK_INIT(void)
                           1592 ;	-----------------------------------------
                           1593 ;	 function SYSCLK_INIT
                           1594 ;	-----------------------------------------
   016A                    1595 _SYSCLK_INIT:
                    00CF   1596 	C$part2_2.c$135$1$1 ==.
                           1597 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:135: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   016A AA 84              1598 	mov	r2,_SFRPAGE
                    00D1   1599 	C$part2_2.c$136$1$1 ==.
                           1600 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:136: SFRPAGE = CONFIG_PAGE;
   016C 75 84 0F           1601 	mov	_SFRPAGE,#0x0F
                    00D4   1602 	C$part2_2.c$138$1$1 ==.
                           1603 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:138: OSCXCN	= 0x67;			// Start external oscillator
   016F 75 8C 67           1604 	mov	_OSCXCN,#0x67
                    00D7   1605 	C$part2_2.c$139$1$1 ==.
                           1606 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:139: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   0172 7B B8              1607 	mov	r3,#0xB8
   0174 7C 0B              1608 	mov	r4,#0x0B
   0176                    1609 00106$:
   0176 1B                 1610 	dec	r3
   0177 BB FF 01           1611 	cjne	r3,#0xff,00114$
   017A 1C                 1612 	dec	r4
   017B                    1613 00114$:
   017B EB                 1614 	mov	a,r3
   017C 4C                 1615 	orl	a,r4
   017D 70 F7              1616 	jnz	00106$
                    00E4   1617 	C$part2_2.c$140$1$1 ==.
                           1618 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:140: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   017F                    1619 00101$:
   017F E5 8C              1620 	mov	a,_OSCXCN
   0181 30 E7 FB           1621 	jnb	acc.7,00101$
                    00E9   1622 	C$part2_2.c$141$1$1 ==.
                           1623 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:141: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   0184 75 97 01           1624 	mov	_CLKSEL,#0x01
                    00EC   1625 	C$part2_2.c$142$1$1 ==.
                           1626 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:142: OSCICN	= 0x00;			// Disable the internal oscillator.
   0187 75 8A 00           1627 	mov	_OSCICN,#0x00
                    00EF   1628 	C$part2_2.c$144$1$1 ==.
                           1629 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:144: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   018A 8A 84              1630 	mov	_SFRPAGE,r2
                    00F1   1631 	C$part2_2.c$145$1$1 ==.
                    00F1   1632 	XG$SYSCLK_INIT$0$0 ==.
   018C 22                 1633 	ret
                           1634 ;------------------------------------------------------------
                           1635 ;Allocation info for local variables in function 'SYSCLK_INIT2'
                           1636 ;------------------------------------------------------------
                           1637 ;i                         Allocated to registers r3 r4 
                           1638 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1639 ;------------------------------------------------------------
                    00F2   1640 	G$SYSCLK_INIT2$0$0 ==.
                    00F2   1641 	C$part2_2.c$155$1$1 ==.
                           1642 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:155: void SYSCLK_INIT2(void)
                           1643 ;	-----------------------------------------
                           1644 ;	 function SYSCLK_INIT2
                           1645 ;	-----------------------------------------
   018D                    1646 _SYSCLK_INIT2:
                    00F2   1647 	C$part2_2.c$159$1$1 ==.
                           1648 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:159: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   018D AA 84              1649 	mov	r2,_SFRPAGE
                    00F4   1650 	C$part2_2.c$160$1$1 ==.
                           1651 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:160: SFRPAGE = CONFIG_PAGE;
   018F 75 84 0F           1652 	mov	_SFRPAGE,#0x0F
                    00F7   1653 	C$part2_2.c$162$1$1 ==.
                           1654 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:162: OSCXCN	= 0x67;			// Start external oscillator
   0192 75 8C 67           1655 	mov	_OSCXCN,#0x67
                    00FA   1656 	C$part2_2.c$163$1$1 ==.
                           1657 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:163: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   0195 7B B8              1658 	mov	r3,#0xB8
   0197 7C 0B              1659 	mov	r4,#0x0B
   0199 8B 05              1660 	mov	ar5,r3
   019B 8C 06              1661 	mov	ar6,r4
   019D                    1662 00109$:
   019D 1D                 1663 	dec	r5
   019E BD FF 01           1664 	cjne	r5,#0xff,00125$
   01A1 1E                 1665 	dec	r6
   01A2                    1666 00125$:
   01A2 ED                 1667 	mov	a,r5
   01A3 4E                 1668 	orl	a,r6
   01A4 70 F7              1669 	jnz	00109$
                    010B   1670 	C$part2_2.c$164$1$1 ==.
                           1671 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:164: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   01A6                    1672 00101$:
   01A6 E5 8C              1673 	mov	a,_OSCXCN
   01A8 30 E7 FB           1674 	jnb	acc.7,00101$
                    0110   1675 	C$part2_2.c$165$1$1 ==.
                           1676 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:165: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   01AB 75 97 01           1677 	mov	_CLKSEL,#0x01
                    0113   1678 	C$part2_2.c$166$1$1 ==.
                           1679 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:166: OSCICN	= 0x00;			// Disable the internal oscillator.
   01AE 75 8A 00           1680 	mov	_OSCICN,#0x00
                    0116   1681 	C$part2_2.c$168$1$1 ==.
                           1682 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:168: SFRPAGE = CONFIG_PAGE;
   01B1 75 84 0F           1683 	mov	_SFRPAGE,#0x0F
                    0119   1684 	C$part2_2.c$169$1$1 ==.
                           1685 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:169: PLL0CN	= 0x04;
   01B4 75 89 04           1686 	mov	_PLL0CN,#0x04
                    011C   1687 	C$part2_2.c$170$1$1 ==.
                           1688 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:170: SFRPAGE = LEGACY_PAGE;
   01B7 75 84 00           1689 	mov	_SFRPAGE,#0x00
                    011F   1690 	C$part2_2.c$171$1$1 ==.
                           1691 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:171: FLSCL	= 0x10;
   01BA 75 B7 10           1692 	mov	_FLSCL,#0x10
                    0122   1693 	C$part2_2.c$172$1$1 ==.
                           1694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:172: SFRPAGE = CONFIG_PAGE;
   01BD 75 84 0F           1695 	mov	_SFRPAGE,#0x0F
                    0125   1696 	C$part2_2.c$173$1$1 ==.
                           1697 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:173: PLL0CN	|= 0x01;
   01C0 43 89 01           1698 	orl	_PLL0CN,#0x01
                    0128   1699 	C$part2_2.c$174$1$1 ==.
                           1700 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:174: PLL0DIV = 0x04;
   01C3 75 8D 04           1701 	mov	_PLL0DIV,#0x04
                    012B   1702 	C$part2_2.c$175$1$1 ==.
                           1703 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:175: PLL0FLT = 0x01;
   01C6 75 8F 01           1704 	mov	_PLL0FLT,#0x01
                    012E   1705 	C$part2_2.c$176$1$1 ==.
                           1706 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:176: PLL0MUL = 0x09;
   01C9 75 8E 09           1707 	mov	_PLL0MUL,#0x09
                    0131   1708 	C$part2_2.c$177$1$1 ==.
                           1709 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:177: for(i=0; i < 256; i++);
   01CC 7B 00              1710 	mov	r3,#0x00
   01CE 7C 01              1711 	mov	r4,#0x01
   01D0                    1712 00112$:
   01D0 1B                 1713 	dec	r3
   01D1 BB FF 01           1714 	cjne	r3,#0xff,00128$
   01D4 1C                 1715 	dec	r4
   01D5                    1716 00128$:
   01D5 EB                 1717 	mov	a,r3
   01D6 4C                 1718 	orl	a,r4
   01D7 70 F7              1719 	jnz	00112$
                    013E   1720 	C$part2_2.c$178$1$1 ==.
                           1721 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:178: PLL0CN	|= 0x02;
   01D9 43 89 02           1722 	orl	_PLL0CN,#0x02
                    0141   1723 	C$part2_2.c$179$1$1 ==.
                           1724 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:179: while(!(PLL0CN & 0x10));
   01DC                    1725 00104$:
   01DC E5 89              1726 	mov	a,_PLL0CN
   01DE 30 E4 FB           1727 	jnb	acc.4,00104$
                    0146   1728 	C$part2_2.c$180$1$1 ==.
                           1729 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:180: CLKSEL	= 0x02;			// SYSCLK derived from the PLL.
   01E1 75 97 02           1730 	mov	_CLKSEL,#0x02
                    0149   1731 	C$part2_2.c$182$1$1 ==.
                           1732 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:182: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   01E4 8A 84              1733 	mov	_SFRPAGE,r2
                    014B   1734 	C$part2_2.c$183$1$1 ==.
                    014B   1735 	XG$SYSCLK_INIT2$0$0 ==.
   01E6 22                 1736 	ret
                           1737 ;------------------------------------------------------------
                           1738 ;Allocation info for local variables in function 'PORT_INIT'
                           1739 ;------------------------------------------------------------
                           1740 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1741 ;------------------------------------------------------------
                    014C   1742 	G$PORT_INIT$0$0 ==.
                    014C   1743 	C$part2_2.c$191$1$1 ==.
                           1744 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:191: void PORT_INIT(void)
                           1745 ;	-----------------------------------------
                           1746 ;	 function PORT_INIT
                           1747 ;	-----------------------------------------
   01E7                    1748 _PORT_INIT:
                    014C   1749 	C$part2_2.c$193$1$1 ==.
                           1750 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:193: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   01E7 AA 84              1751 	mov	r2,_SFRPAGE
                    014E   1752 	C$part2_2.c$194$1$1 ==.
                           1753 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:194: SFRPAGE = CONFIG_PAGE;
   01E9 75 84 0F           1754 	mov	_SFRPAGE,#0x0F
                    0151   1755 	C$part2_2.c$196$1$1 ==.
                           1756 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:196: EA		= 1;			// Enable interrupts as selected.
   01EC D2 AF              1757 	setb	_EA
                    0153   1758 	C$part2_2.c$197$1$1 ==.
                           1759 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:197: ET2 = 1;				// Enable Timer 2 overflow interrupt
   01EE D2 AD              1760 	setb	_ET2
                    0155   1761 	C$part2_2.c$199$1$1 ==.
                           1762 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:199: XBR0	= 0x04;			// Enable UART0.
   01F0 75 E1 04           1763 	mov	_XBR0,#0x04
                    0158   1764 	C$part2_2.c$200$1$1 ==.
                           1765 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:200: XBR1	= 0x04;			// /INT0 routed to port pin.
   01F3 75 E2 04           1766 	mov	_XBR1,#0x04
                    015B   1767 	C$part2_2.c$201$1$1 ==.
                           1768 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:201: XBR2	= 0x40;			// Enable Crossbar and weak pull-ups.
   01F6 75 E3 40           1769 	mov	_XBR2,#0x40
                    015E   1770 	C$part2_2.c$203$1$1 ==.
                           1771 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:203: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   01F9 8A 84              1772 	mov	_SFRPAGE,r2
                    0160   1773 	C$part2_2.c$204$1$1 ==.
                    0160   1774 	XG$PORT_INIT$0$0 ==.
   01FB 22                 1775 	ret
                           1776 ;------------------------------------------------------------
                           1777 ;Allocation info for local variables in function 'UART0_INIT'
                           1778 ;------------------------------------------------------------
                           1779 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1780 ;------------------------------------------------------------
                    0161   1781 	G$UART0_INIT$0$0 ==.
                    0161   1782 	C$part2_2.c$212$1$1 ==.
                           1783 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:212: void UART0_INIT(void)
                           1784 ;	-----------------------------------------
                           1785 ;	 function UART0_INIT
                           1786 ;	-----------------------------------------
   01FC                    1787 _UART0_INIT:
                    0161   1788 	C$part2_2.c$214$1$1 ==.
                           1789 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:214: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   01FC AA 84              1790 	mov	r2,_SFRPAGE
                    0163   1791 	C$part2_2.c$215$1$1 ==.
                           1792 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:215: SFRPAGE = TIMER01_PAGE;
   01FE 75 84 00           1793 	mov	_SFRPAGE,#0x00
                    0166   1794 	C$part2_2.c$217$1$1 ==.
                           1795 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:217: TCON	 = 0x40;				// Enable Timer 1 running (TR1)
   0201 75 88 40           1796 	mov	_TCON,#0x40
                    0169   1797 	C$part2_2.c$218$1$1 ==.
                           1798 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:218: TMOD	&= 0x0F;
   0204 53 89 0F           1799 	anl	_TMOD,#0x0F
                    016C   1800 	C$part2_2.c$219$1$1 ==.
                           1801 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:219: TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
   0207 43 89 20           1802 	orl	_TMOD,#0x20
                    016F   1803 	C$part2_2.c$220$1$1 ==.
                           1804 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:220: CKCON	|= 0x10;				// Timer1 uses SYSCLK as time base.
   020A 43 8E 10           1805 	orl	_CKCON,#0x10
                    0172   1806 	C$part2_2.c$222$1$1 ==.
                           1807 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:222: TH1		 = 0xE8;				// 0xE8 = 232
   020D 75 8D E8           1808 	mov	_TH1,#0xE8
                    0175   1809 	C$part2_2.c$223$1$1 ==.
                           1810 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:223: TR1		 = 1;					// Start Timer1.
   0210 D2 8E              1811 	setb	_TR1
                    0177   1812 	C$part2_2.c$225$1$1 ==.
                           1813 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:225: SFRPAGE = UART0_PAGE;
   0212 75 84 00           1814 	mov	_SFRPAGE,#0x00
                    017A   1815 	C$part2_2.c$226$1$1 ==.
                           1816 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:226: SCON0	= 0x50;					// Set Mode 1: 8-Bit UART
   0215 75 98 50           1817 	mov	_SCON0,#0x50
                    017D   1818 	C$part2_2.c$227$1$1 ==.
                           1819 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:227: SSTA0	 = 0x00;				// SMOD0 = 0, in this mode
   0218 75 91 00           1820 	mov	_SSTA0,#0x00
                    0180   1821 	C$part2_2.c$229$1$1 ==.
                           1822 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:229: TI0		= 1;					// Indicate TX0 ready.
   021B D2 99              1823 	setb	_TI0
                    0182   1824 	C$part2_2.c$231$1$1 ==.
                           1825 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\part2-2.c:231: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
   021D 8A 84              1826 	mov	_SFRPAGE,r2
                    0184   1827 	C$part2_2.c$232$1$1 ==.
                    0184   1828 	XG$UART0_INIT$0$0 ==.
   021F 22                 1829 	ret
                           1830 	.area CSEG    (CODE)
                           1831 	.area CONST   (CODE)
                    0000   1832 Fpart2_2$_str_0$0$0 == .
   082A                    1833 __str_0:
   082A 1B                 1834 	.db 0x1B
   082B 5B 32 4A           1835 	.ascii "[2J"
   082E 00                 1836 	.db 0x00
                    0005   1837 Fpart2_2$_str_1$0$0 == .
   082F                    1838 __str_1:
   082F 49 20 61 6D 20 72  1839 	.ascii "I am running :D "
        75 6E 6E 69 6E 67
        20 3A 44 20
   083F 0A                 1840 	.db 0x0A
   0840 0D                 1841 	.db 0x0D
   0841 00                 1842 	.db 0x00
                    0018   1843 Fpart2_2$_str_2$0$0 == .
   0842                    1844 __str_2:
   0842 54 69 6D 65 20 3D  1845 	.ascii "Time = %d"
        20 25 64
   084B 0A                 1846 	.db 0x0A
   084C 0D                 1847 	.db 0x0D
   084D 00                 1848 	.db 0x00
                           1849 	.area XINIT   (CODE)
                           1850 	.area CABS    (ABS,CODE)
