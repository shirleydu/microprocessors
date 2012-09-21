                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Sep 20 17:37:32 2012
                              5 ;--------------------------------------------------------
                              6 	.module PART2_1
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
                            401 	.globl _Timer0_Init
                            402 	.globl _Timer0_ISR
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
                           1205 ;--------------------------------------------------------
                           1206 ; Stack segment in internal ram 
                           1207 ;--------------------------------------------------------
                           1208 	.area	SSEG	(DATA)
   003B                    1209 __start__stack:
   003B                    1210 	.ds	1
                           1211 
                           1212 ;--------------------------------------------------------
                           1213 ; indirectly addressable internal ram data
                           1214 ;--------------------------------------------------------
                           1215 	.area ISEG    (DATA)
                           1216 ;--------------------------------------------------------
                           1217 ; absolute internal ram data
                           1218 ;--------------------------------------------------------
                           1219 	.area IABS    (ABS,DATA)
                           1220 	.area IABS    (ABS,DATA)
                           1221 ;--------------------------------------------------------
                           1222 ; bit data
                           1223 ;--------------------------------------------------------
                           1224 	.area BSEG    (BIT)
                    0000   1225 G$printTime$0$0==.
   0000                    1226 _printTime::
   0000                    1227 	.ds 1
                           1228 ;--------------------------------------------------------
                           1229 ; paged external ram data
                           1230 ;--------------------------------------------------------
                           1231 	.area PSEG    (PAG,XDATA)
                           1232 ;--------------------------------------------------------
                           1233 ; external ram data
                           1234 ;--------------------------------------------------------
                           1235 	.area XSEG    (XDATA)
                           1236 ;--------------------------------------------------------
                           1237 ; absolute external ram data
                           1238 ;--------------------------------------------------------
                           1239 	.area XABS    (ABS,XDATA)
                           1240 ;--------------------------------------------------------
                           1241 ; external initialized ram data
                           1242 ;--------------------------------------------------------
                           1243 	.area XISEG   (XDATA)
                           1244 	.area HOME    (CODE)
                           1245 	.area GSINIT0 (CODE)
                           1246 	.area GSINIT1 (CODE)
                           1247 	.area GSINIT2 (CODE)
                           1248 	.area GSINIT3 (CODE)
                           1249 	.area GSINIT4 (CODE)
                           1250 	.area GSINIT5 (CODE)
                           1251 	.area GSINIT  (CODE)
                           1252 	.area GSFINAL (CODE)
                           1253 	.area CSEG    (CODE)
                           1254 ;--------------------------------------------------------
                           1255 ; interrupt vector 
                           1256 ;--------------------------------------------------------
                           1257 	.area HOME    (CODE)
   0000                    1258 __interrupt_vect:
   0000 02 00 13           1259 	ljmp	__sdcc_gsinit_startup
   0003 32                 1260 	reti
   0004                    1261 	.ds	7
   000B 02 01 0B           1262 	ljmp	_Timer0_ISR
                           1263 ;--------------------------------------------------------
                           1264 ; global & static initialisations
                           1265 ;--------------------------------------------------------
                           1266 	.area HOME    (CODE)
                           1267 	.area GSINIT  (CODE)
                           1268 	.area GSFINAL (CODE)
                           1269 	.area GSINIT  (CODE)
                           1270 	.globl __sdcc_gsinit_startup
                           1271 	.globl __sdcc_program_startup
                           1272 	.globl __start__stack
                           1273 	.globl __mcs51_genXINIT
                           1274 	.globl __mcs51_genXRAMCLEAR
                           1275 	.globl __mcs51_genRAMCLEAR
                    0000   1276 	G$UART0_INIT$0$0 ==.
                    0000   1277 	C$PART2_1.c$35$1$1 ==.
                           1278 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:35: int overflows = 0;
   006C E4                 1279 	clr	a
   006D F5 08              1280 	mov	_overflows,a
   006F F5 09              1281 	mov	(_overflows + 1),a
                    0005   1282 	G$UART0_INIT$0$0 ==.
                    0005   1283 	C$PART2_1.c$36$1$1 ==.
                           1284 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:36: int time = 0;
   0071 E4                 1285 	clr	a
   0072 F5 0A              1286 	mov	_time,a
   0074 F5 0B              1287 	mov	(_time + 1),a
                    000A   1288 	G$UART0_INIT$0$0 ==.
                    000A   1289 	C$PART2_1.c$34$1$1 ==.
                           1290 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:34: bit printTime = 0; 		//flag to print time.
   0076 C2 00              1291 	clr	_printTime
                           1292 	.area GSFINAL (CODE)
   0078 02 00 0E           1293 	ljmp	__sdcc_program_startup
                           1294 ;--------------------------------------------------------
                           1295 ; Home
                           1296 ;--------------------------------------------------------
                           1297 	.area HOME    (CODE)
                           1298 	.area HOME    (CODE)
   000E                    1299 __sdcc_program_startup:
   000E 12 00 8E           1300 	lcall	_main
                           1301 ;	return from main will lock up
   0011 80 FE              1302 	sjmp .
                           1303 ;--------------------------------------------------------
                           1304 ; code
                           1305 ;--------------------------------------------------------
                           1306 	.area CSEG    (CODE)
                           1307 ;------------------------------------------------------------
                           1308 ;Allocation info for local variables in function 'putchar'
                           1309 ;------------------------------------------------------------
                           1310 ;c                         Allocated to registers r2 
                           1311 ;------------------------------------------------------------
                    0000   1312 	G$putchar$0$0 ==.
                    0000   1313 	C$putget.h$18$0$0 ==.
                           1314 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:18: void putchar(char c)
                           1315 ;	-----------------------------------------
                           1316 ;	 function putchar
                           1317 ;	-----------------------------------------
   007B                    1318 _putchar:
                    0002   1319 	ar2 = 0x02
                    0003   1320 	ar3 = 0x03
                    0004   1321 	ar4 = 0x04
                    0005   1322 	ar5 = 0x05
                    0006   1323 	ar6 = 0x06
                    0007   1324 	ar7 = 0x07
                    0000   1325 	ar0 = 0x00
                    0001   1326 	ar1 = 0x01
   007B AA 82              1327 	mov	r2,dpl
                    0002   1328 	C$putget.h$20$1$1 ==.
                           1329 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:20: while(!TI0); 
   007D                    1330 00101$:
                    0002   1331 	C$putget.h$21$1$1 ==.
                           1332 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:21: TI0=0;
   007D 10 99 02           1333 	jbc	_TI0,00108$
   0080 80 FB              1334 	sjmp	00101$
   0082                    1335 00108$:
                    0007   1336 	C$putget.h$22$1$1 ==.
                           1337 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:22: SBUF0 = c;
   0082 8A 99              1338 	mov	_SBUF0,r2
                    0009   1339 	C$putget.h$23$1$1 ==.
                    0009   1340 	XG$putchar$0$0 ==.
   0084 22                 1341 	ret
                           1342 ;------------------------------------------------------------
                           1343 ;Allocation info for local variables in function 'getchar'
                           1344 ;------------------------------------------------------------
                           1345 ;c                         Allocated to registers 
                           1346 ;------------------------------------------------------------
                    000A   1347 	G$getchar$0$0 ==.
                    000A   1348 	C$putget.h$28$1$1 ==.
                           1349 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:28: char getchar(void)
                           1350 ;	-----------------------------------------
                           1351 ;	 function getchar
                           1352 ;	-----------------------------------------
   0085                    1353 _getchar:
                    000A   1354 	C$putget.h$31$1$1 ==.
                           1355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:31: while(!RI0);
   0085                    1356 00101$:
                    000A   1357 	C$putget.h$32$1$1 ==.
                           1358 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:32: RI0 =0;
   0085 10 98 02           1359 	jbc	_RI0,00108$
   0088 80 FB              1360 	sjmp	00101$
   008A                    1361 00108$:
                    000F   1362 	C$putget.h$33$1$1 ==.
                           1363 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:33: c = SBUF0;
   008A 85 99 82           1364 	mov	dpl,_SBUF0
                    0012   1365 	C$putget.h$35$1$1 ==.
                           1366 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\/putget.h:35: return c;
                    0012   1367 	C$putget.h$36$1$1 ==.
                    0012   1368 	XG$getchar$0$0 ==.
   008D 22                 1369 	ret
                           1370 ;------------------------------------------------------------
                           1371 ;Allocation info for local variables in function 'main'
                           1372 ;------------------------------------------------------------
                           1373 ;randnum                   Allocated to registers 
                           1374 ;------------------------------------------------------------
                    0013   1375 	G$main$0$0 ==.
                    0013   1376 	C$PART2_1.c$53$1$1 ==.
                           1377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:53: void main (void)
                           1378 ;	-----------------------------------------
                           1379 ;	 function main
                           1380 ;	-----------------------------------------
   008E                    1381 _main:
                    0013   1382 	C$PART2_1.c$58$1$1 ==.
                           1383 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:58: WDTCN = 0xDE;					// Disable the watchdog timer
   008E 75 FF DE           1384 	mov	_WDTCN,#0xDE
                    0016   1385 	C$PART2_1.c$59$1$1 ==.
                           1386 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:59: WDTCN = 0xAD;					// Note: = "DEAD"!
   0091 75 FF AD           1387 	mov	_WDTCN,#0xAD
                    0019   1388 	C$PART2_1.c$61$1$1 ==.
                           1389 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:61: SYSCLK_INIT();					// Initialize the oscillator.
   0094 12 01 41           1390 	lcall	_SYSCLK_INIT
                    001C   1391 	C$PART2_1.c$62$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:62: PORT_INIT();					// Configure the Crossbar and GPIO.
   0097 12 01 BE           1393 	lcall	_PORT_INIT
                    001F   1394 	C$PART2_1.c$63$1$1 ==.
                           1395 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:63: UART0_INIT();					// Initialize UART0.
   009A 12 01 D3           1396 	lcall	_UART0_INIT
                    0022   1397 	C$PART2_1.c$65$1$1 ==.
                           1398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:65: SFRPAGE = LEGACY_PAGE;
   009D 75 84 00           1399 	mov	_SFRPAGE,#0x00
                    0025   1400 	C$PART2_1.c$66$1$1 ==.
                           1401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:66: IT0		= 1;					// /INT0 is edge triggered, falling-edge.
   00A0 D2 88              1402 	setb	_IT0
                    0027   1403 	C$PART2_1.c$68$1$1 ==.
                           1404 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:68: SFRPAGE = CONFIG_PAGE;
   00A2 75 84 0F           1405 	mov	_SFRPAGE,#0x0F
                    002A   1406 	C$PART2_1.c$69$1$1 ==.
                           1407 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:69: EX0		= 1;					// Enable Ext Int 0 only after everything is settled.
   00A5 D2 A8              1408 	setb	_EX0
                    002C   1409 	C$PART2_1.c$71$1$1 ==.
                           1410 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:71: SFRPAGE = UART0_PAGE;			// Direct output to UART0
   00A7 75 84 00           1411 	mov	_SFRPAGE,#0x00
                    002F   1412 	C$PART2_1.c$73$1$1 ==.
                           1413 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:73: printf("\033[2J");				// Erase screen and move cursor to the home posiiton.
   00AA 74 01              1414 	mov	a,#__str_0
   00AC C0 E0              1415 	push	acc
   00AE 74 08              1416 	mov	a,#(__str_0 >> 8)
   00B0 C0 E0              1417 	push	acc
   00B2 74 80              1418 	mov	a,#0x80
   00B4 C0 E0              1419 	push	acc
   00B6 12 02 1B           1420 	lcall	_printf
   00B9 15 81              1421 	dec	sp
   00BB 15 81              1422 	dec	sp
   00BD 15 81              1423 	dec	sp
                    0044   1424 	C$PART2_1.c$75$1$1 ==.
                           1425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:75: Timer0_Init();
   00BF 12 00 F9           1426 	lcall	_Timer0_Init
                    0047   1427 	C$PART2_1.c$76$1$1 ==.
                           1428 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:76: TR0 = 1;		//endable timer0
   00C2 D2 8C              1429 	setb	_TR0
                    0049   1430 	C$PART2_1.c$78$1$1 ==.
                           1431 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:78: printf("I am running :D \n\r");
   00C4 74 06              1432 	mov	a,#__str_1
   00C6 C0 E0              1433 	push	acc
   00C8 74 08              1434 	mov	a,#(__str_1 >> 8)
   00CA C0 E0              1435 	push	acc
   00CC 74 80              1436 	mov	a,#0x80
   00CE C0 E0              1437 	push	acc
   00D0 12 02 1B           1438 	lcall	_printf
   00D3 15 81              1439 	dec	sp
   00D5 15 81              1440 	dec	sp
   00D7 15 81              1441 	dec	sp
                    005E   1442 	C$PART2_1.c$80$1$1 ==.
                           1443 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:80: while (1)
   00D9                    1444 00104$:
                    005E   1445 	C$PART2_1.c$82$2$2 ==.
                           1446 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:82: if (printTime)	//if 1 of a second, print.
   00D9 30 00 FD           1447 	jnb	_printTime,00104$
                    0061   1448 	C$PART2_1.c$84$3$3 ==.
                           1449 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:84: printf("Time = %d\n\r", time);
   00DC C0 0A              1450 	push	_time
   00DE C0 0B              1451 	push	(_time + 1)
   00E0 74 19              1452 	mov	a,#__str_2
   00E2 C0 E0              1453 	push	acc
   00E4 74 08              1454 	mov	a,#(__str_2 >> 8)
   00E6 C0 E0              1455 	push	acc
   00E8 74 80              1456 	mov	a,#0x80
   00EA C0 E0              1457 	push	acc
   00EC 12 02 1B           1458 	lcall	_printf
   00EF E5 81              1459 	mov	a,sp
   00F1 24 FB              1460 	add	a,#0xfb
   00F3 F5 81              1461 	mov	sp,a
                    007A   1462 	C$PART2_1.c$85$3$3 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:85: printTime = 0;
   00F5 C2 00              1464 	clr	_printTime
                    007C   1465 	C$PART2_1.c$88$1$1 ==.
                    007C   1466 	XG$main$0$0 ==.
   00F7 80 E0              1467 	sjmp	00104$
                           1468 ;------------------------------------------------------------
                           1469 ;Allocation info for local variables in function 'Timer0_Init'
                           1470 ;------------------------------------------------------------
                           1471 ;------------------------------------------------------------
                    007E   1472 	G$Timer0_Init$0$0 ==.
                    007E   1473 	C$PART2_1.c$90$1$1 ==.
                           1474 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:90: void Timer0_Init()		//timer0 init.
                           1475 ;	-----------------------------------------
                           1476 ;	 function Timer0_Init
                           1477 ;	-----------------------------------------
   00F9                    1478 _Timer0_Init:
                    007E   1479 	C$PART2_1.c$92$1$1 ==.
                           1480 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:92: CKCON &= ~0x09; 	//sysclk/4
   00F9 53 8E F6           1481 	anl	_CKCON,#0xF6
                    0081   1482 	C$PART2_1.c$93$1$1 ==.
                           1483 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:93: TMOD &= 0xF0;		//clear bits 0-3 of timer mode register
   00FC 53 89 F0           1484 	anl	_TMOD,#0xF0
                    0084   1485 	C$PART2_1.c$94$1$1 ==.
                           1486 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:94: TMOD |= 0x01;		//set timer 0 to mode 1 (16-bit counter/timer)
   00FF 43 89 01           1487 	orl	_TMOD,#0x01
                    0087   1488 	C$PART2_1.c$95$1$1 ==.
                           1489 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:95: TR0 = 0;			//disable timer
   0102 C2 8C              1490 	clr	_TR0
                    0089   1491 	C$PART2_1.c$96$1$1 ==.
                           1492 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:96: TL0 = 0;			//clear low byte of timer count
   0104 75 8A 00           1493 	mov	_TL0,#0x00
                    008C   1494 	C$PART2_1.c$97$1$1 ==.
                           1495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:97: TH0 = 0;			//clear high byte of timer count
   0107 75 8C 00           1496 	mov	_TH0,#0x00
                    008F   1497 	C$PART2_1.c$98$1$1 ==.
                    008F   1498 	XG$Timer0_Init$0$0 ==.
   010A 22                 1499 	ret
                           1500 ;------------------------------------------------------------
                           1501 ;Allocation info for local variables in function 'Timer0_ISR'
                           1502 ;------------------------------------------------------------
                           1503 ;------------------------------------------------------------
                    0090   1504 	G$Timer0_ISR$0$0 ==.
                    0090   1505 	C$PART2_1.c$100$1$1 ==.
                           1506 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:100: void Timer0_ISR() interrupt 1		//timer0 interrupt
                           1507 ;	-----------------------------------------
                           1508 ;	 function Timer0_ISR
                           1509 ;	-----------------------------------------
   010B                    1510 _Timer0_ISR:
   010B C0 E0              1511 	push	acc
   010D C0 D0              1512 	push	psw
   010F 75 D0 00           1513 	mov	psw,#0x00
                    0097   1514 	C$PART2_1.c$105$1$1 ==.
                           1515 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:105: TH0 = 0xEA;
   0112 75 8C EA           1516 	mov	_TH0,#0xEA
                    009A   1517 	C$PART2_1.c$106$1$1 ==.
                           1518 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:106: TL0 = 0x66;
   0115 75 8A 66           1519 	mov	_TL0,#0x66
                    009D   1520 	C$PART2_1.c$108$1$1 ==.
                           1521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:108: if (overflows == 100 )
   0118 74 64              1522 	mov	a,#0x64
   011A B5 08 06           1523 	cjne	a,_overflows,00106$
   011D E4                 1524 	clr	a
   011E B5 09 02           1525 	cjne	a,(_overflows + 1),00106$
   0121 80 02              1526 	sjmp	00107$
   0123                    1527 00106$:
   0123 80 0F              1528 	sjmp	00102$
   0125                    1529 00107$:
                    00AA   1530 	C$PART2_1.c$110$2$2 ==.
                           1531 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:110: time++;				//increment time
   0125 05 0A              1532 	inc	_time
   0127 E4                 1533 	clr	a
   0128 B5 0A 02           1534 	cjne	a,_time,00108$
   012B 05 0B              1535 	inc	(_time + 1)
   012D                    1536 00108$:
                    00B2   1537 	C$PART2_1.c$111$2$2 ==.
                           1538 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:111: printTime = 1;		//set flag
   012D D2 00              1539 	setb	_printTime
                    00B4   1540 	C$PART2_1.c$112$2$2 ==.
                           1541 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:112: overflows = 0;
   012F E4                 1542 	clr	a
   0130 F5 08              1543 	mov	_overflows,a
   0132 F5 09              1544 	mov	(_overflows + 1),a
   0134                    1545 00102$:
                    00B9   1546 	C$PART2_1.c$115$1$1 ==.
                           1547 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:115: overflows++;
   0134 05 08              1548 	inc	_overflows
   0136 E4                 1549 	clr	a
   0137 B5 08 02           1550 	cjne	a,_overflows,00109$
   013A 05 09              1551 	inc	(_overflows + 1)
   013C                    1552 00109$:
   013C D0 D0              1553 	pop	psw
   013E D0 E0              1554 	pop	acc
                    00C5   1555 	C$PART2_1.c$116$1$1 ==.
                    00C5   1556 	XG$Timer0_ISR$0$0 ==.
   0140 32                 1557 	reti
                           1558 ;	eliminated unneeded push/pop dpl
                           1559 ;	eliminated unneeded push/pop dph
                           1560 ;	eliminated unneeded push/pop b
                           1561 ;------------------------------------------------------------
                           1562 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1563 ;------------------------------------------------------------
                           1564 ;i                         Allocated to registers r3 r4 
                           1565 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1566 ;------------------------------------------------------------
                    00C6   1567 	G$SYSCLK_INIT$0$0 ==.
                    00C6   1568 	C$PART2_1.c$124$1$1 ==.
                           1569 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:124: void SYSCLK_INIT(void)
                           1570 ;	-----------------------------------------
                           1571 ;	 function SYSCLK_INIT
                           1572 ;	-----------------------------------------
   0141                    1573 _SYSCLK_INIT:
                    00C6   1574 	C$PART2_1.c$128$1$1 ==.
                           1575 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:128: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   0141 AA 84              1576 	mov	r2,_SFRPAGE
                    00C8   1577 	C$PART2_1.c$129$1$1 ==.
                           1578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:129: SFRPAGE = CONFIG_PAGE;
   0143 75 84 0F           1579 	mov	_SFRPAGE,#0x0F
                    00CB   1580 	C$PART2_1.c$131$1$1 ==.
                           1581 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:131: OSCXCN	= 0x67;			// Start external oscillator
   0146 75 8C 67           1582 	mov	_OSCXCN,#0x67
                    00CE   1583 	C$PART2_1.c$132$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:132: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   0149 7B B8              1585 	mov	r3,#0xB8
   014B 7C 0B              1586 	mov	r4,#0x0B
   014D                    1587 00106$:
   014D 1B                 1588 	dec	r3
   014E BB FF 01           1589 	cjne	r3,#0xff,00114$
   0151 1C                 1590 	dec	r4
   0152                    1591 00114$:
   0152 EB                 1592 	mov	a,r3
   0153 4C                 1593 	orl	a,r4
   0154 70 F7              1594 	jnz	00106$
                    00DB   1595 	C$PART2_1.c$133$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:133: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   0156                    1597 00101$:
   0156 E5 8C              1598 	mov	a,_OSCXCN
   0158 30 E7 FB           1599 	jnb	acc.7,00101$
                    00E0   1600 	C$PART2_1.c$134$1$1 ==.
                           1601 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:134: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   015B 75 97 01           1602 	mov	_CLKSEL,#0x01
                    00E3   1603 	C$PART2_1.c$135$1$1 ==.
                           1604 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:135: OSCICN	= 0x00;			// Disable the internal oscillator.
   015E 75 8A 00           1605 	mov	_OSCICN,#0x00
                    00E6   1606 	C$PART2_1.c$137$1$1 ==.
                           1607 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:137: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   0161 8A 84              1608 	mov	_SFRPAGE,r2
                    00E8   1609 	C$PART2_1.c$138$1$1 ==.
                    00E8   1610 	XG$SYSCLK_INIT$0$0 ==.
   0163 22                 1611 	ret
                           1612 ;------------------------------------------------------------
                           1613 ;Allocation info for local variables in function 'SYSCLK_INIT2'
                           1614 ;------------------------------------------------------------
                           1615 ;i                         Allocated to registers r3 r4 
                           1616 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1617 ;------------------------------------------------------------
                    00E9   1618 	G$SYSCLK_INIT2$0$0 ==.
                    00E9   1619 	C$PART2_1.c$148$1$1 ==.
                           1620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:148: void SYSCLK_INIT2(void)
                           1621 ;	-----------------------------------------
                           1622 ;	 function SYSCLK_INIT2
                           1623 ;	-----------------------------------------
   0164                    1624 _SYSCLK_INIT2:
                    00E9   1625 	C$PART2_1.c$152$1$1 ==.
                           1626 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:152: char SFRPAGE_SAVE = SFRPAGE;	// Save Current SFR page.
   0164 AA 84              1627 	mov	r2,_SFRPAGE
                    00EB   1628 	C$PART2_1.c$153$1$1 ==.
                           1629 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:153: SFRPAGE = CONFIG_PAGE;
   0166 75 84 0F           1630 	mov	_SFRPAGE,#0x0F
                    00EE   1631 	C$PART2_1.c$155$1$1 ==.
                           1632 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:155: OSCXCN	= 0x67;			// Start external oscillator
   0169 75 8C 67           1633 	mov	_OSCXCN,#0x67
                    00F1   1634 	C$PART2_1.c$156$1$1 ==.
                           1635 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:156: for(i=0; i < 3000; i++);// Wait for the oscillator to start up.
   016C 7B B8              1636 	mov	r3,#0xB8
   016E 7C 0B              1637 	mov	r4,#0x0B
   0170 8B 05              1638 	mov	ar5,r3
   0172 8C 06              1639 	mov	ar6,r4
   0174                    1640 00109$:
   0174 1D                 1641 	dec	r5
   0175 BD FF 01           1642 	cjne	r5,#0xff,00125$
   0178 1E                 1643 	dec	r6
   0179                    1644 00125$:
   0179 ED                 1645 	mov	a,r5
   017A 4E                 1646 	orl	a,r6
   017B 70 F7              1647 	jnz	00109$
                    0102   1648 	C$PART2_1.c$157$1$1 ==.
                           1649 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:157: while(!(OSCXCN & 0x80));// Check to see if the Crystal Oscillator Valid Flag is set.
   017D                    1650 00101$:
   017D E5 8C              1651 	mov	a,_OSCXCN
   017F 30 E7 FB           1652 	jnb	acc.7,00101$
                    0107   1653 	C$PART2_1.c$158$1$1 ==.
                           1654 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:158: CLKSEL	= 0x01;			// SYSCLK derived from the External Oscillator circuit.
   0182 75 97 01           1655 	mov	_CLKSEL,#0x01
                    010A   1656 	C$PART2_1.c$159$1$1 ==.
                           1657 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:159: OSCICN	= 0x00;			// Disable the internal oscillator.
   0185 75 8A 00           1658 	mov	_OSCICN,#0x00
                    010D   1659 	C$PART2_1.c$161$1$1 ==.
                           1660 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:161: SFRPAGE = CONFIG_PAGE;
   0188 75 84 0F           1661 	mov	_SFRPAGE,#0x0F
                    0110   1662 	C$PART2_1.c$162$1$1 ==.
                           1663 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:162: PLL0CN	= 0x04;
   018B 75 89 04           1664 	mov	_PLL0CN,#0x04
                    0113   1665 	C$PART2_1.c$163$1$1 ==.
                           1666 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:163: SFRPAGE = LEGACY_PAGE;
   018E 75 84 00           1667 	mov	_SFRPAGE,#0x00
                    0116   1668 	C$PART2_1.c$164$1$1 ==.
                           1669 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:164: FLSCL	= 0x10;
   0191 75 B7 10           1670 	mov	_FLSCL,#0x10
                    0119   1671 	C$PART2_1.c$165$1$1 ==.
                           1672 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:165: SFRPAGE = CONFIG_PAGE;
   0194 75 84 0F           1673 	mov	_SFRPAGE,#0x0F
                    011C   1674 	C$PART2_1.c$166$1$1 ==.
                           1675 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:166: PLL0CN	|= 0x01;
   0197 43 89 01           1676 	orl	_PLL0CN,#0x01
                    011F   1677 	C$PART2_1.c$167$1$1 ==.
                           1678 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:167: PLL0DIV = 0x04;
   019A 75 8D 04           1679 	mov	_PLL0DIV,#0x04
                    0122   1680 	C$PART2_1.c$168$1$1 ==.
                           1681 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:168: PLL0FLT = 0x01;
   019D 75 8F 01           1682 	mov	_PLL0FLT,#0x01
                    0125   1683 	C$PART2_1.c$169$1$1 ==.
                           1684 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:169: PLL0MUL = 0x09;
   01A0 75 8E 09           1685 	mov	_PLL0MUL,#0x09
                    0128   1686 	C$PART2_1.c$170$1$1 ==.
                           1687 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:170: for(i=0; i < 256; i++);
   01A3 7B 00              1688 	mov	r3,#0x00
   01A5 7C 01              1689 	mov	r4,#0x01
   01A7                    1690 00112$:
   01A7 1B                 1691 	dec	r3
   01A8 BB FF 01           1692 	cjne	r3,#0xff,00128$
   01AB 1C                 1693 	dec	r4
   01AC                    1694 00128$:
   01AC EB                 1695 	mov	a,r3
   01AD 4C                 1696 	orl	a,r4
   01AE 70 F7              1697 	jnz	00112$
                    0135   1698 	C$PART2_1.c$171$1$1 ==.
                           1699 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:171: PLL0CN	|= 0x02;
   01B0 43 89 02           1700 	orl	_PLL0CN,#0x02
                    0138   1701 	C$PART2_1.c$172$1$1 ==.
                           1702 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:172: while(!(PLL0CN & 0x10));
   01B3                    1703 00104$:
   01B3 E5 89              1704 	mov	a,_PLL0CN
   01B5 30 E4 FB           1705 	jnb	acc.4,00104$
                    013D   1706 	C$PART2_1.c$173$1$1 ==.
                           1707 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:173: CLKSEL	= 0x02;			// SYSCLK derived from the PLL.
   01B8 75 97 02           1708 	mov	_CLKSEL,#0x02
                    0140   1709 	C$PART2_1.c$175$1$1 ==.
                           1710 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:175: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   01BB 8A 84              1711 	mov	_SFRPAGE,r2
                    0142   1712 	C$PART2_1.c$176$1$1 ==.
                    0142   1713 	XG$SYSCLK_INIT2$0$0 ==.
   01BD 22                 1714 	ret
                           1715 ;------------------------------------------------------------
                           1716 ;Allocation info for local variables in function 'PORT_INIT'
                           1717 ;------------------------------------------------------------
                           1718 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1719 ;------------------------------------------------------------
                    0143   1720 	G$PORT_INIT$0$0 ==.
                    0143   1721 	C$PART2_1.c$184$1$1 ==.
                           1722 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:184: void PORT_INIT(void)
                           1723 ;	-----------------------------------------
                           1724 ;	 function PORT_INIT
                           1725 ;	-----------------------------------------
   01BE                    1726 _PORT_INIT:
                    0143   1727 	C$PART2_1.c$186$1$1 ==.
                           1728 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:186: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   01BE AA 84              1729 	mov	r2,_SFRPAGE
                    0145   1730 	C$PART2_1.c$187$1$1 ==.
                           1731 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:187: SFRPAGE = CONFIG_PAGE;
   01C0 75 84 0F           1732 	mov	_SFRPAGE,#0x0F
                    0148   1733 	C$PART2_1.c$189$1$1 ==.
                           1734 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:189: EA		= 1;			// Enable interrupts as selected.
   01C3 D2 AF              1735 	setb	_EA
                    014A   1736 	C$PART2_1.c$190$1$1 ==.
                           1737 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:190: ET0 	= 1;			// Enable Timer 0 overflow interrupt
   01C5 D2 A9              1738 	setb	_ET0
                    014C   1739 	C$PART2_1.c$192$1$1 ==.
                           1740 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:192: XBR0	= 0x04;			// Enable UART0.
   01C7 75 E1 04           1741 	mov	_XBR0,#0x04
                    014F   1742 	C$PART2_1.c$193$1$1 ==.
                           1743 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:193: XBR1	= 0x04;			// /INT0 routed to port pin.
   01CA 75 E2 04           1744 	mov	_XBR1,#0x04
                    0152   1745 	C$PART2_1.c$194$1$1 ==.
                           1746 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:194: XBR2	= 0x40;			// Enable Crossbar and weak pull-ups.
   01CD 75 E3 40           1747 	mov	_XBR2,#0x40
                    0155   1748 	C$PART2_1.c$196$1$1 ==.
                           1749 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:196: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   01D0 8A 84              1750 	mov	_SFRPAGE,r2
                    0157   1751 	C$PART2_1.c$197$1$1 ==.
                    0157   1752 	XG$PORT_INIT$0$0 ==.
   01D2 22                 1753 	ret
                           1754 ;------------------------------------------------------------
                           1755 ;Allocation info for local variables in function 'UART0_INIT'
                           1756 ;------------------------------------------------------------
                           1757 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1758 ;------------------------------------------------------------
                    0158   1759 	G$UART0_INIT$0$0 ==.
                    0158   1760 	C$PART2_1.c$205$1$1 ==.
                           1761 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:205: void UART0_INIT(void)
                           1762 ;	-----------------------------------------
                           1763 ;	 function UART0_INIT
                           1764 ;	-----------------------------------------
   01D3                    1765 _UART0_INIT:
                    0158   1766 	C$PART2_1.c$207$1$1 ==.
                           1767 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:207: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   01D3 AA 84              1768 	mov	r2,_SFRPAGE
                    015A   1769 	C$PART2_1.c$208$1$1 ==.
                           1770 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:208: SFRPAGE = TIMER01_PAGE;
   01D5 75 84 00           1771 	mov	_SFRPAGE,#0x00
                    015D   1772 	C$PART2_1.c$210$1$1 ==.
                           1773 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:210: TCON	 = 0x40;				// Enable Timer 1 running (TR1)
   01D8 75 88 40           1774 	mov	_TCON,#0x40
                    0160   1775 	C$PART2_1.c$211$1$1 ==.
                           1776 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:211: TMOD	&= 0x0F;
   01DB 53 89 0F           1777 	anl	_TMOD,#0x0F
                    0163   1778 	C$PART2_1.c$212$1$1 ==.
                           1779 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:212: TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
   01DE 43 89 20           1780 	orl	_TMOD,#0x20
                    0166   1781 	C$PART2_1.c$213$1$1 ==.
                           1782 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:213: CKCON	|= 0x10;				// Timer1 uses SYSCLK as time base.
   01E1 43 8E 10           1783 	orl	_CKCON,#0x10
                    0169   1784 	C$PART2_1.c$215$1$1 ==.
                           1785 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:215: TH1		 = 0xE8;				// 0xE8 = 232
   01E4 75 8D E8           1786 	mov	_TH1,#0xE8
                    016C   1787 	C$PART2_1.c$216$1$1 ==.
                           1788 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:216: TR1		 = 1;					// Start Timer1.
   01E7 D2 8E              1789 	setb	_TR1
                    016E   1790 	C$PART2_1.c$218$1$1 ==.
                           1791 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:218: SFRPAGE = UART0_PAGE;
   01E9 75 84 00           1792 	mov	_SFRPAGE,#0x00
                    0171   1793 	C$PART2_1.c$219$1$1 ==.
                           1794 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:219: SCON0	= 0x50;					// Set Mode 1: 8-Bit UART
   01EC 75 98 50           1795 	mov	_SCON0,#0x50
                    0174   1796 	C$PART2_1.c$220$1$1 ==.
                           1797 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:220: SSTA0	 = 0x00;				// SMOD0 = 0, in this mode
   01EF 75 91 00           1798 	mov	_SSTA0,#0x00
                    0177   1799 	C$PART2_1.c$222$1$1 ==.
                           1800 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:222: TI0		= 1;					// Indicate TX0 ready.
   01F2 D2 99              1801 	setb	_TI0
                    0179   1802 	C$PART2_1.c$224$1$1 ==.
                           1803 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 2\PART2-1.c:224: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
   01F4 8A 84              1804 	mov	_SFRPAGE,r2
                    017B   1805 	C$PART2_1.c$225$1$1 ==.
                    017B   1806 	XG$UART0_INIT$0$0 ==.
   01F6 22                 1807 	ret
                           1808 	.area CSEG    (CODE)
                           1809 	.area CONST   (CODE)
                    0000   1810 FPART2_1$_str_0$0$0 == .
   0801                    1811 __str_0:
   0801 1B                 1812 	.db 0x1B
   0802 5B 32 4A           1813 	.ascii "[2J"
   0805 00                 1814 	.db 0x00
                    0005   1815 FPART2_1$_str_1$0$0 == .
   0806                    1816 __str_1:
   0806 49 20 61 6D 20 72  1817 	.ascii "I am running :D "
        75 6E 6E 69 6E 67
        20 3A 44 20
   0816 0A                 1818 	.db 0x0A
   0817 0D                 1819 	.db 0x0D
   0818 00                 1820 	.db 0x00
                    0018   1821 FPART2_1$_str_2$0$0 == .
   0819                    1822 __str_2:
   0819 54 69 6D 65 20 3D  1823 	.ascii "Time = %d"
        20 25 64
   0822 0A                 1824 	.db 0x0A
   0823 0D                 1825 	.db 0x0D
   0824 00                 1826 	.db 0x00
                           1827 	.area XINIT   (CODE)
                           1828 	.area CABS    (ABS,CODE)
