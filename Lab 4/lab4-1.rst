                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Oct 22 19:43:26 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab4_1
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
                            395 	.globl _currentVal
                            396 	.globl _oldVals
                            397 	.globl _putchar
                            398 	.globl _getchar
                            399 	.globl _main
                            400 	.globl _SYSCLK_INIT
                            401 	.globl _PORT_INIT
                            402 	.globl _UART0_INIT
                            403 	.globl _ADC_Init
                            404 	.globl _poll
                            405 	.globl _average
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
                           1186 ; internal ram data
                           1187 ;--------------------------------------------------------
                           1188 	.area DSEG    (DATA)
                    0000   1189 G$oldVals$0$0==.
   0023                    1190 _oldVals::
   0023                    1191 	.ds 32
                    0020   1192 G$currentVal$0$0==.
   0043                    1193 _currentVal::
   0043                    1194 	.ds 2
                    0022   1195 Lpoll$voltage$1$1==.
   0045                    1196 _poll_voltage_1_1:
   0045                    1197 	.ds 2
                    0024   1198 Laverage$newVal$1$1==.
   0047                    1199 _average_newVal_1_1:
   0047                    1200 	.ds 2
                    0026   1201 Laverage$i$1$1==.
   0049                    1202 _average_i_1_1:
   0049                    1203 	.ds 2
                           1204 ;--------------------------------------------------------
                           1205 ; overlayable items in internal ram 
                           1206 ;--------------------------------------------------------
                           1207 	.area	OSEG    (OVR,DATA)
                           1208 	.area	OSEG    (OVR,DATA)
                           1209 	.area	OSEG    (OVR,DATA)
                           1210 	.area	OSEG    (OVR,DATA)
                           1211 	.area	OSEG    (OVR,DATA)
                           1212 	.area	OSEG    (OVR,DATA)
                           1213 ;--------------------------------------------------------
                           1214 ; Stack segment in internal ram 
                           1215 ;--------------------------------------------------------
                           1216 	.area	SSEG	(DATA)
   0064                    1217 __start__stack:
   0064                    1218 	.ds	1
                           1219 
                           1220 ;--------------------------------------------------------
                           1221 ; indirectly addressable internal ram data
                           1222 ;--------------------------------------------------------
                           1223 	.area ISEG    (DATA)
                           1224 ;--------------------------------------------------------
                           1225 ; absolute internal ram data
                           1226 ;--------------------------------------------------------
                           1227 	.area IABS    (ABS,DATA)
                           1228 	.area IABS    (ABS,DATA)
                           1229 ;--------------------------------------------------------
                           1230 ; bit data
                           1231 ;--------------------------------------------------------
                           1232 	.area BSEG    (BIT)
                           1233 ;--------------------------------------------------------
                           1234 ; paged external ram data
                           1235 ;--------------------------------------------------------
                           1236 	.area PSEG    (PAG,XDATA)
                           1237 ;--------------------------------------------------------
                           1238 ; external ram data
                           1239 ;--------------------------------------------------------
                           1240 	.area XSEG    (XDATA)
                           1241 ;--------------------------------------------------------
                           1242 ; absolute external ram data
                           1243 ;--------------------------------------------------------
                           1244 	.area XABS    (ABS,XDATA)
                           1245 ;--------------------------------------------------------
                           1246 ; external initialized ram data
                           1247 ;--------------------------------------------------------
                           1248 	.area XISEG   (XDATA)
                           1249 	.area HOME    (CODE)
                           1250 	.area GSINIT0 (CODE)
                           1251 	.area GSINIT1 (CODE)
                           1252 	.area GSINIT2 (CODE)
                           1253 	.area GSINIT3 (CODE)
                           1254 	.area GSINIT4 (CODE)
                           1255 	.area GSINIT5 (CODE)
                           1256 	.area GSINIT  (CODE)
                           1257 	.area GSFINAL (CODE)
                           1258 	.area CSEG    (CODE)
                           1259 ;--------------------------------------------------------
                           1260 ; interrupt vector 
                           1261 ;--------------------------------------------------------
                           1262 	.area HOME    (CODE)
   0000                    1263 __interrupt_vect:
   0000 02 00 08           1264 	ljmp	__sdcc_gsinit_startup
                           1265 ;--------------------------------------------------------
                           1266 ; global & static initialisations
                           1267 ;--------------------------------------------------------
                           1268 	.area HOME    (CODE)
                           1269 	.area GSINIT  (CODE)
                           1270 	.area GSFINAL (CODE)
                           1271 	.area GSINIT  (CODE)
                           1272 	.globl __sdcc_gsinit_startup
                           1273 	.globl __sdcc_program_startup
                           1274 	.globl __start__stack
                           1275 	.globl __mcs51_genXINIT
                           1276 	.globl __mcs51_genXRAMCLEAR
                           1277 	.globl __mcs51_genRAMCLEAR
                    0000   1278 	G$average$0$0 ==.
                    0000   1279 	C$lab4_1.c$31$1$1 ==.
                           1280 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:31: int currentVal = 0;
   0061 E4                 1281 	clr	a
   0062 F5 43              1282 	mov	_currentVal,a
   0064 F5 44              1283 	mov	(_currentVal + 1),a
                           1284 	.area GSFINAL (CODE)
   0066 02 00 03           1285 	ljmp	__sdcc_program_startup
                           1286 ;--------------------------------------------------------
                           1287 ; Home
                           1288 ;--------------------------------------------------------
                           1289 	.area HOME    (CODE)
                           1290 	.area HOME    (CODE)
   0003                    1291 __sdcc_program_startup:
   0003 12 00 7C           1292 	lcall	_main
                           1293 ;	return from main will lock up
   0006 80 FE              1294 	sjmp .
                           1295 ;--------------------------------------------------------
                           1296 ; code
                           1297 ;--------------------------------------------------------
                           1298 	.area CSEG    (CODE)
                           1299 ;------------------------------------------------------------
                           1300 ;Allocation info for local variables in function 'putchar'
                           1301 ;------------------------------------------------------------
                           1302 ;c                         Allocated to registers r2 
                           1303 ;------------------------------------------------------------
                    0000   1304 	G$putchar$0$0 ==.
                    0000   1305 	C$putget.h$18$0$0 ==.
                           1306 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:18: void putchar(char c)
                           1307 ;	-----------------------------------------
                           1308 ;	 function putchar
                           1309 ;	-----------------------------------------
   0069                    1310 _putchar:
                    0002   1311 	ar2 = 0x02
                    0003   1312 	ar3 = 0x03
                    0004   1313 	ar4 = 0x04
                    0005   1314 	ar5 = 0x05
                    0006   1315 	ar6 = 0x06
                    0007   1316 	ar7 = 0x07
                    0000   1317 	ar0 = 0x00
                    0001   1318 	ar1 = 0x01
   0069 AA 82              1319 	mov	r2,dpl
                    0002   1320 	C$putget.h$20$1$1 ==.
                           1321 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:20: while(!TI0); 
   006B                    1322 00101$:
                    0002   1323 	C$putget.h$21$1$1 ==.
                           1324 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:21: TI0=0;
   006B 10 99 02           1325 	jbc	_TI0,00108$
   006E 80 FB              1326 	sjmp	00101$
   0070                    1327 00108$:
                    0007   1328 	C$putget.h$22$1$1 ==.
                           1329 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:22: SBUF0 = c;
   0070 8A 99              1330 	mov	_SBUF0,r2
                    0009   1331 	C$putget.h$23$1$1 ==.
                    0009   1332 	XG$putchar$0$0 ==.
   0072 22                 1333 	ret
                           1334 ;------------------------------------------------------------
                           1335 ;Allocation info for local variables in function 'getchar'
                           1336 ;------------------------------------------------------------
                           1337 ;c                         Allocated to registers 
                           1338 ;------------------------------------------------------------
                    000A   1339 	G$getchar$0$0 ==.
                    000A   1340 	C$putget.h$28$1$1 ==.
                           1341 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:28: char getchar(void)
                           1342 ;	-----------------------------------------
                           1343 ;	 function getchar
                           1344 ;	-----------------------------------------
   0073                    1345 _getchar:
                    000A   1346 	C$putget.h$31$1$1 ==.
                           1347 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:31: while(!RI0);
   0073                    1348 00101$:
                    000A   1349 	C$putget.h$32$1$1 ==.
                           1350 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:32: RI0 =0;
   0073 10 98 02           1351 	jbc	_RI0,00108$
   0076 80 FB              1352 	sjmp	00101$
   0078                    1353 00108$:
                    000F   1354 	C$putget.h$33$1$1 ==.
                           1355 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:33: c = SBUF0;
   0078 85 99 82           1356 	mov	dpl,_SBUF0
                    0012   1357 	C$putget.h$35$1$1 ==.
                           1358 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:35: return c;
                    0012   1359 	C$putget.h$36$1$1 ==.
                    0012   1360 	XG$getchar$0$0 ==.
   007B 22                 1361 	ret
                           1362 ;------------------------------------------------------------
                           1363 ;Allocation info for local variables in function 'main'
                           1364 ;------------------------------------------------------------
                           1365 ;i                         Allocated to registers r2 r3 
                           1366 ;------------------------------------------------------------
                    0013   1367 	G$main$0$0 ==.
                    0013   1368 	C$lab4_1.c$35$1$1 ==.
                           1369 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:35: void main(void)
                           1370 ;	-----------------------------------------
                           1371 ;	 function main
                           1372 ;	-----------------------------------------
   007C                    1373 _main:
                    0013   1374 	C$lab4_1.c$38$1$1 ==.
                           1375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:38: WDTCN = 0xDE;						// Disable the watchdog timer
   007C 75 FF DE           1376 	mov	_WDTCN,#0xDE
                    0016   1377 	C$lab4_1.c$39$1$1 ==.
                           1378 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:39: WDTCN = 0xAD;						// Note: = "DEAD"!
   007F 75 FF AD           1379 	mov	_WDTCN,#0xAD
                    0019   1380 	C$lab4_1.c$41$1$1 ==.
                           1381 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:41: SYSCLK_INIT();						// Initialize the oscillator
   0082 12 00 F2           1382 	lcall	_SYSCLK_INIT
                    001C   1383 	C$lab4_1.c$42$1$1 ==.
                           1384 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:42: PORT_INIT();						// Initialize the Crossbar and GPIO
   0085 12 01 15           1385 	lcall	_PORT_INIT
                    001F   1386 	C$lab4_1.c$43$1$1 ==.
                           1387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:43: UART0_INIT();						// Initialize UART0
   0088 12 01 32           1388 	lcall	_UART0_INIT
                    0022   1389 	C$lab4_1.c$44$1$1 ==.
                           1390 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:44: ADC_Init();							// Initialize ADC0
   008B 12 01 56           1391 	lcall	_ADC_Init
                    0025   1392 	C$lab4_1.c$46$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:46: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   008E 75 84 00           1394 	mov	_SFRPAGE,#0x00
                    0028   1395 	C$lab4_1.c$49$1$1 ==.
                           1396 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:49: for(i=0; i< 16; i++)
   0091 7A 00              1397 	mov	r2,#0x00
   0093 7B 00              1398 	mov	r3,#0x00
   0095                    1399 00107$:
   0095 C3                 1400 	clr	c
   0096 EA                 1401 	mov	a,r2
   0097 94 10              1402 	subb	a,#0x10
   0099 EB                 1403 	mov	a,r3
   009A 64 80              1404 	xrl	a,#0x80
   009C 94 80              1405 	subb	a,#0x80
   009E 50 19              1406 	jnc	00110$
                    0037   1407 	C$lab4_1.c$51$2$2 ==.
                           1408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:51: oldVals[i]=0;
   00A0 8A 04              1409 	mov	ar4,r2
   00A2 EB                 1410 	mov	a,r3
   00A3 CC                 1411 	xch	a,r4
   00A4 25 E0              1412 	add	a,acc
   00A6 CC                 1413 	xch	a,r4
   00A7 33                 1414 	rlc	a
   00A8 FD                 1415 	mov	r5,a
   00A9 EC                 1416 	mov	a,r4
   00AA 24 23              1417 	add	a,#_oldVals
   00AC F8                 1418 	mov	r0,a
   00AD 76 00              1419 	mov	@r0,#0x00
   00AF 08                 1420 	inc	r0
   00B0 76 00              1421 	mov	@r0,#0x00
                    0049   1422 	C$lab4_1.c$49$1$1 ==.
                           1423 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:49: for(i=0; i< 16; i++)
   00B2 0A                 1424 	inc	r2
   00B3 BA 00 DF           1425 	cjne	r2,#0x00,00107$
   00B6 0B                 1426 	inc	r3
   00B7 80 DC              1427 	sjmp	00107$
   00B9                    1428 00110$:
                    0050   1429 	C$lab4_1.c$55$1$1 ==.
                           1430 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:55: ADC0CN &= ~0x0C;
   00B9 53 E8 F3           1431 	anl	_ADC0CN,#0xF3
                    0053   1432 	C$lab4_1.c$57$1$1 ==.
                           1433 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:57: AD0INT = 0;
   00BC C2 ED              1434 	clr	_AD0INT
                    0055   1435 	C$lab4_1.c$59$1$1 ==.
                           1436 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:59: AD0BUSY = 1;
   00BE D2 EC              1437 	setb	_AD0BUSY
                    0057   1438 	C$lab4_1.c$62$1$1 ==.
                           1439 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:62: while(AD0INT != 0);
   00C0                    1440 00101$:
   00C0 20 ED FD           1441 	jb	_AD0INT,00101$
                    005A   1442 	C$lab4_1.c$65$1$1 ==.
                           1443 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:65: printf("\033[2J");					//clear screen
   00C3 74 B3              1444 	mov	a,#__str_0
   00C5 C0 E0              1445 	push	acc
   00C7 74 10              1446 	mov	a,#(__str_0 >> 8)
   00C9 C0 E0              1447 	push	acc
   00CB 74 80              1448 	mov	a,#0x80
   00CD C0 E0              1449 	push	acc
   00CF 12 09 CA           1450 	lcall	_printf
   00D2 15 81              1451 	dec	sp
   00D4 15 81              1452 	dec	sp
   00D6 15 81              1453 	dec	sp
                    006F   1454 	C$lab4_1.c$66$1$1 ==.
                           1455 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:66: printf("hear me roar. \n\r");		//running
   00D8 74 B8              1456 	mov	a,#__str_1
   00DA C0 E0              1457 	push	acc
   00DC 74 10              1458 	mov	a,#(__str_1 >> 8)
   00DE C0 E0              1459 	push	acc
   00E0 74 80              1460 	mov	a,#0x80
   00E2 C0 E0              1461 	push	acc
   00E4 12 09 CA           1462 	lcall	_printf
   00E7 15 81              1463 	dec	sp
   00E9 15 81              1464 	dec	sp
   00EB 15 81              1465 	dec	sp
                    0084   1466 	C$lab4_1.c$68$1$1 ==.
                           1467 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:68: while(1)
   00ED                    1468 00105$:
                    0084   1469 	C$lab4_1.c$70$2$3 ==.
                           1470 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:70: poll();							//poll
   00ED 12 01 6A           1471 	lcall	_poll
                    0087   1472 	C$lab4_1.c$73$1$1 ==.
                    0087   1473 	XG$main$0$0 ==.
   00F0 80 FB              1474 	sjmp	00105$
                           1475 ;------------------------------------------------------------
                           1476 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1477 ;------------------------------------------------------------
                           1478 ;i                         Allocated to registers r3 r4 
                           1479 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1480 ;------------------------------------------------------------
                    0089   1481 	G$SYSCLK_INIT$0$0 ==.
                    0089   1482 	C$lab4_1.c$81$1$1 ==.
                           1483 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:81: void SYSCLK_INIT(void)
                           1484 ;	-----------------------------------------
                           1485 ;	 function SYSCLK_INIT
                           1486 ;	-----------------------------------------
   00F2                    1487 _SYSCLK_INIT:
                    0089   1488 	C$lab4_1.c$86$1$1 ==.
                           1489 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:86: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   00F2 AA 84              1490 	mov	r2,_SFRPAGE
                    008B   1491 	C$lab4_1.c$87$1$1 ==.
                           1492 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:87: SFRPAGE   = CONFIG_PAGE;
   00F4 75 84 0F           1493 	mov	_SFRPAGE,#0x0F
                    008E   1494 	C$lab4_1.c$89$1$1 ==.
                           1495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:89: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   00F7 75 8C 67           1496 	mov	_OSCXCN,#0x67
                    0091   1497 	C$lab4_1.c$90$1$1 ==.
                           1498 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:90: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   00FA 7B B8              1499 	mov	r3,#0xB8
   00FC 7C 0B              1500 	mov	r4,#0x0B
   00FE                    1501 00106$:
   00FE 1B                 1502 	dec	r3
   00FF BB FF 01           1503 	cjne	r3,#0xff,00114$
   0102 1C                 1504 	dec	r4
   0103                    1505 00114$:
   0103 EB                 1506 	mov	a,r3
   0104 4C                 1507 	orl	a,r4
   0105 70 F7              1508 	jnz	00106$
                    009E   1509 	C$lab4_1.c$91$1$1 ==.
                           1510 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:91: while(!(OSCXCN & 0x80));
   0107                    1511 00101$:
   0107 E5 8C              1512 	mov	a,_OSCXCN
   0109 30 E7 FB           1513 	jnb	acc.7,00101$
                    00A3   1514 	C$lab4_1.c$92$1$1 ==.
                           1515 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:92: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   010C 75 97 01           1516 	mov	_CLKSEL,#0x01
                    00A6   1517 	C$lab4_1.c$93$1$1 ==.
                           1518 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:93: OSCICN = 0x00;						// Disable the internal oscillator
   010F 75 8A 00           1519 	mov	_OSCICN,#0x00
                    00A9   1520 	C$lab4_1.c$95$1$1 ==.
                           1521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:95: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0112 8A 84              1522 	mov	_SFRPAGE,r2
                    00AB   1523 	C$lab4_1.c$96$1$1 ==.
                    00AB   1524 	XG$SYSCLK_INIT$0$0 ==.
   0114 22                 1525 	ret
                           1526 ;------------------------------------------------------------
                           1527 ;Allocation info for local variables in function 'PORT_INIT'
                           1528 ;------------------------------------------------------------
                           1529 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1530 ;------------------------------------------------------------
                    00AC   1531 	G$PORT_INIT$0$0 ==.
                    00AC   1532 	C$lab4_1.c$98$1$1 ==.
                           1533 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:98: void PORT_INIT(void)
                           1534 ;	-----------------------------------------
                           1535 ;	 function PORT_INIT
                           1536 ;	-----------------------------------------
   0115                    1537 _PORT_INIT:
                    00AC   1538 	C$lab4_1.c$102$1$1 ==.
                           1539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:102: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0115 AA 84              1540 	mov	r2,_SFRPAGE
                    00AE   1541 	C$lab4_1.c$103$1$1 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:103: SFRPAGE = CONFIG_PAGE;
   0117 75 84 0F           1543 	mov	_SFRPAGE,#0x0F
                    00B1   1544 	C$lab4_1.c$105$1$1 ==.
                           1545 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:105: XBR0	 = 0x04;					// Enable UART0
   011A 75 E1 04           1546 	mov	_XBR0,#0x04
                    00B4   1547 	C$lab4_1.c$106$1$1 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:106: XBR1	 = 0x00;
   011D 75 E2 00           1549 	mov	_XBR1,#0x00
                    00B7   1550 	C$lab4_1.c$107$1$1 ==.
                           1551 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:107: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0120 75 E3 40           1552 	mov	_XBR2,#0x40
                    00BA   1553 	C$lab4_1.c$109$1$1 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:109: P0MDOUT &= ~0x01;					// Set P0.0 to open-drain
   0123 53 A4 FE           1555 	anl	_P0MDOUT,#0xFE
                    00BD   1556 	C$lab4_1.c$110$1$1 ==.
                           1557 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:110: P0 |= 0x01;							// P0.0 high-impedence
   0126 43 80 01           1558 	orl	_P0,#0x01
                    00C0   1559 	C$lab4_1.c$111$1$1 ==.
                           1560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:111: P1MDOUT	&= ~0x03;					// Set P1.0 to open-drain
   0129 53 A5 FC           1561 	anl	_P1MDOUT,#0xFC
                    00C3   1562 	C$lab4_1.c$112$1$1 ==.
                           1563 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:112: P1 |= 0x03;							// P1.0 to high-impedence
   012C 43 90 03           1564 	orl	_P1,#0x03
                    00C6   1565 	C$lab4_1.c$115$1$1 ==.
                           1566 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:115: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   012F 8A 84              1567 	mov	_SFRPAGE,r2
                    00C8   1568 	C$lab4_1.c$116$1$1 ==.
                    00C8   1569 	XG$PORT_INIT$0$0 ==.
   0131 22                 1570 	ret
                           1571 ;------------------------------------------------------------
                           1572 ;Allocation info for local variables in function 'UART0_INIT'
                           1573 ;------------------------------------------------------------
                           1574 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1575 ;------------------------------------------------------------
                    00C9   1576 	G$UART0_INIT$0$0 ==.
                    00C9   1577 	C$lab4_1.c$124$1$1 ==.
                           1578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:124: void UART0_INIT(void)
                           1579 ;	-----------------------------------------
                           1580 ;	 function UART0_INIT
                           1581 ;	-----------------------------------------
   0132                    1582 _UART0_INIT:
                    00C9   1583 	C$lab4_1.c$128$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:128: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0132 AA 84              1585 	mov	r2,_SFRPAGE
                    00CB   1586 	C$lab4_1.c$129$1$1 ==.
                           1587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:129: SFRPAGE = TIMER01_PAGE;
   0134 75 84 00           1588 	mov	_SFRPAGE,#0x00
                    00CE   1589 	C$lab4_1.c$131$1$1 ==.
                           1590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:131: TCON	 = 0x40;
   0137 75 88 40           1591 	mov	_TCON,#0x40
                    00D1   1592 	C$lab4_1.c$132$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:132: TMOD	&= 0x0F;
   013A 53 89 0F           1594 	anl	_TMOD,#0x0F
                    00D4   1595 	C$lab4_1.c$133$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:133: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   013D 43 89 20           1597 	orl	_TMOD,#0x20
                    00D7   1598 	C$lab4_1.c$134$1$1 ==.
                           1599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:134: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   0140 43 8E 10           1600 	orl	_CKCON,#0x10
                    00DA   1601 	C$lab4_1.c$136$1$1 ==.
                           1602 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:136: TH1		 = 0xE8;					// 0xE8 = 232
   0143 75 8D E8           1603 	mov	_TH1,#0xE8
                    00DD   1604 	C$lab4_1.c$137$1$1 ==.
                           1605 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:137: TR1		 = 1;						// Start Timer1
   0146 D2 8E              1606 	setb	_TR1
                    00DF   1607 	C$lab4_1.c$139$1$1 ==.
                           1608 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:139: SFRPAGE = UART0_PAGE;
   0148 75 84 00           1609 	mov	_SFRPAGE,#0x00
                    00E2   1610 	C$lab4_1.c$140$1$1 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:140: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   014B 75 98 50           1612 	mov	_SCON0,#0x50
                    00E5   1613 	C$lab4_1.c$141$1$1 ==.
                           1614 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:141: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   014E 75 91 00           1615 	mov	_SSTA0,#0x00
                    00E8   1616 	C$lab4_1.c$144$1$1 ==.
                           1617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:144: TI0 = 1;							// Indicate TX0 ready
   0151 D2 99              1618 	setb	_TI0
                    00EA   1619 	C$lab4_1.c$146$1$1 ==.
                           1620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:146: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0153 8A 84              1621 	mov	_SFRPAGE,r2
                    00EC   1622 	C$lab4_1.c$147$1$1 ==.
                    00EC   1623 	XG$UART0_INIT$0$0 ==.
   0155 22                 1624 	ret
                           1625 ;------------------------------------------------------------
                           1626 ;Allocation info for local variables in function 'ADC_Init'
                           1627 ;------------------------------------------------------------
                           1628 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1629 ;------------------------------------------------------------
                    00ED   1630 	G$ADC_Init$0$0 ==.
                    00ED   1631 	C$lab4_1.c$149$1$1 ==.
                           1632 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:149: void ADC_Init(void)
                           1633 ;	-----------------------------------------
                           1634 ;	 function ADC_Init
                           1635 ;	-----------------------------------------
   0156                    1636 _ADC_Init:
                    00ED   1637 	C$lab4_1.c$153$1$1 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:153: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0156 AA 84              1639 	mov	r2,_SFRPAGE
                    00EF   1640 	C$lab4_1.c$154$1$1 ==.
                           1641 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:154: SFRPAGE = ADC0_PAGE;
   0158 75 84 00           1642 	mov	_SFRPAGE,#0x00
                    00F2   1643 	C$lab4_1.c$156$1$1 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:156: ADC0CN = 0x80;						//enable ADC0
   015B 75 E8 80           1645 	mov	_ADC0CN,#0x80
                    00F5   1646 	C$lab4_1.c$157$1$1 ==.
                           1647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:157: REF0CN = 0x03;						//Use VREF0, internal bias generator, reference buffer on (VREF = 2.4V)
   015E 75 D1 03           1648 	mov	_REF0CN,#0x03
                    00F8   1649 	C$lab4_1.c$158$1$1 ==.
                           1650 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:158: AMX0SL = 0x00;						//use 0.0 as  'independent single-ended input'
   0161 75 BB 00           1651 	mov	_AMX0SL,#0x00
                    00FB   1652 	C$lab4_1.c$159$1$1 ==.
                           1653 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:159: AMX0CF = 0x00;
   0164 75 BA 00           1654 	mov	_AMX0CF,#0x00
                    00FE   1655 	C$lab4_1.c$161$1$1 ==.
                           1656 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:161: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0167 8A 84              1657 	mov	_SFRPAGE,r2
                    0100   1658 	C$lab4_1.c$162$1$1 ==.
                    0100   1659 	XG$ADC_Init$0$0 ==.
   0169 22                 1660 	ret
                           1661 ;------------------------------------------------------------
                           1662 ;Allocation info for local variables in function 'poll'
                           1663 ;------------------------------------------------------------
                           1664 ;v                         Allocated to registers r4 r5 r6 r7 
                           1665 ;voltage                   Allocated with name '_poll_voltage_1_1'
                           1666 ;------------------------------------------------------------
                    0101   1667 	G$poll$0$0 ==.
                    0101   1668 	C$lab4_1.c$164$1$1 ==.
                           1669 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:164: void poll(void)
                           1670 ;	-----------------------------------------
                           1671 ;	 function poll
                           1672 ;	-----------------------------------------
   016A                    1673 _poll:
                    0101   1674 	C$lab4_1.c$169$1$1 ==.
                           1675 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:169: ADC0CN &= ~0x0C;
   016A 53 E8 F3           1676 	anl	_ADC0CN,#0xF3
                    0104   1677 	C$lab4_1.c$171$1$1 ==.
                           1678 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:171: AD0INT = 0;
   016D C2 ED              1679 	clr	_AD0INT
                    0106   1680 	C$lab4_1.c$175$1$1 ==.
                           1681 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:175: if ((P1&0x02) == 0x00)
   016F E5 90              1682 	mov	a,_P1
   0171 30 E1 01           1683 	jnb	acc.1,00115$
   0174 22                 1684 	ret
   0175                    1685 00115$:
                    010C   1686 	C$lab4_1.c$178$2$2 ==.
                           1687 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:178: AD0BUSY = 1;
   0175 D2 EC              1688 	setb	_AD0BUSY
                    010E   1689 	C$lab4_1.c$181$2$2 ==.
                           1690 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:181: while(AD0INT != 0);
   0177                    1691 00101$:
   0177 20 ED FD           1692 	jb	_AD0INT,00101$
                    0111   1693 	C$lab4_1.c$184$2$2 ==.
                           1694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:184: voltage = (ADC0H<<8) + ADC0L;
   017A AB BF              1695 	mov	r3,_ADC0H
   017C 7A 00              1696 	mov	r2,#0x00
   017E AC BE              1697 	mov	r4,_ADC0L
   0180 7D 00              1698 	mov	r5,#0x00
   0182 EC                 1699 	mov	a,r4
   0183 2A                 1700 	add	a,r2
   0184 F5 45              1701 	mov	_poll_voltage_1_1,a
   0186 ED                 1702 	mov	a,r5
   0187 3B                 1703 	addc	a,r3
   0188 F5 46              1704 	mov	(_poll_voltage_1_1 + 1),a
                    0121   1705 	C$lab4_1.c$186$2$1 ==.
                           1706 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:186: v = voltage*2.43/4095;
   018A 85 45 82           1707 	mov	dpl,_poll_voltage_1_1
   018D 85 46 83           1708 	mov	dph,(_poll_voltage_1_1 + 1)
   0190 12 09 3E           1709 	lcall	___sint2fs
   0193 AC 82              1710 	mov	r4,dpl
   0195 AD 83              1711 	mov	r5,dph
   0197 AE F0              1712 	mov	r6,b
   0199 FF                 1713 	mov	r7,a
   019A C0 04              1714 	push	ar4
   019C C0 05              1715 	push	ar5
   019E C0 06              1716 	push	ar6
   01A0 C0 07              1717 	push	ar7
   01A2 90 85 1F           1718 	mov	dptr,#0x851F
   01A5 75 F0 1B           1719 	mov	b,#0x1B
   01A8 74 40              1720 	mov	a,#0x40
   01AA 12 03 80           1721 	lcall	___fsmul
   01AD AC 82              1722 	mov	r4,dpl
   01AF AD 83              1723 	mov	r5,dph
   01B1 AE F0              1724 	mov	r6,b
   01B3 FF                 1725 	mov	r7,a
   01B4 E5 81              1726 	mov	a,sp
   01B6 24 FC              1727 	add	a,#0xfc
   01B8 F5 81              1728 	mov	sp,a
   01BA E4                 1729 	clr	a
   01BB C0 E0              1730 	push	acc
   01BD 74 F0              1731 	mov	a,#0xF0
   01BF C0 E0              1732 	push	acc
   01C1 74 7F              1733 	mov	a,#0x7F
   01C3 C0 E0              1734 	push	acc
   01C5 74 45              1735 	mov	a,#0x45
   01C7 C0 E0              1736 	push	acc
   01C9 8C 82              1737 	mov	dpl,r4
   01CB 8D 83              1738 	mov	dph,r5
   01CD 8E F0              1739 	mov	b,r6
   01CF EF                 1740 	mov	a,r7
   01D0 12 0F 90           1741 	lcall	___fsdiv
   01D3 AC 82              1742 	mov	r4,dpl
   01D5 AD 83              1743 	mov	r5,dph
   01D7 AE F0              1744 	mov	r6,b
   01D9 FF                 1745 	mov	r7,a
   01DA E5 81              1746 	mov	a,sp
   01DC 24 FC              1747 	add	a,#0xfc
   01DE F5 81              1748 	mov	sp,a
                    0177   1749 	C$lab4_1.c$188$2$2 ==.
                           1750 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:188: printf("high: %x low %x\n\r", ADC0H, ADC0L);
   01E0 A8 BE              1751 	mov	r0,_ADC0L
   01E2 79 00              1752 	mov	r1,#0x00
   01E4 AA BF              1753 	mov	r2,_ADC0H
   01E6 7B 00              1754 	mov	r3,#0x00
   01E8 C0 04              1755 	push	ar4
   01EA C0 05              1756 	push	ar5
   01EC C0 06              1757 	push	ar6
   01EE C0 07              1758 	push	ar7
   01F0 C0 00              1759 	push	ar0
   01F2 C0 01              1760 	push	ar1
   01F4 C0 02              1761 	push	ar2
   01F6 C0 03              1762 	push	ar3
   01F8 74 C9              1763 	mov	a,#__str_2
   01FA C0 E0              1764 	push	acc
   01FC 74 10              1765 	mov	a,#(__str_2 >> 8)
   01FE C0 E0              1766 	push	acc
   0200 74 80              1767 	mov	a,#0x80
   0202 C0 E0              1768 	push	acc
   0204 12 09 CA           1769 	lcall	_printf
   0207 E5 81              1770 	mov	a,sp
   0209 24 F9              1771 	add	a,#0xf9
   020B F5 81              1772 	mov	sp,a
                    01A4   1773 	C$lab4_1.c$190$2$2 ==.
                           1774 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:190: printf_fast_f("Current Value: %4.6f\n\r", v);
   020D 74 DB              1775 	mov	a,#__str_3
   020F C0 E0              1776 	push	acc
   0211 74 10              1777 	mov	a,#(__str_3 >> 8)
   0213 C0 E0              1778 	push	acc
   0215 12 04 23           1779 	lcall	_printf_fast_f
   0218 E5 81              1780 	mov	a,sp
   021A 24 FA              1781 	add	a,#0xfa
   021C F5 81              1782 	mov	sp,a
                    01B5   1783 	C$lab4_1.c$192$2$2 ==.
                           1784 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:192: v = average(voltage) *(2.43/4095);
   021E 85 45 82           1785 	mov	dpl,_poll_voltage_1_1
   0221 85 46 83           1786 	mov	dph,(_poll_voltage_1_1 + 1)
   0224 12 02 70           1787 	lcall	_average
   0227 12 09 4B           1788 	lcall	___uint2fs
   022A AA 82              1789 	mov	r2,dpl
   022C AB 83              1790 	mov	r3,dph
   022E A8 F0              1791 	mov	r0,b
   0230 F9                 1792 	mov	r1,a
   0231 C0 02              1793 	push	ar2
   0233 C0 03              1794 	push	ar3
   0235 C0 00              1795 	push	ar0
   0237 C0 01              1796 	push	ar1
   0239 90 8E D8           1797 	mov	dptr,#0x8ED8
   023C 75 F0 1B           1798 	mov	b,#0x1B
   023F 74 3A              1799 	mov	a,#0x3A
   0241 12 03 80           1800 	lcall	___fsmul
   0244 AC 82              1801 	mov	r4,dpl
   0246 AD 83              1802 	mov	r5,dph
   0248 AE F0              1803 	mov	r6,b
   024A FF                 1804 	mov	r7,a
   024B E5 81              1805 	mov	a,sp
   024D 24 FC              1806 	add	a,#0xfc
   024F F5 81              1807 	mov	sp,a
                    01E8   1808 	C$lab4_1.c$193$2$2 ==.
                           1809 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:193: printf_fast_f("Average Value: %4.6f\n\r", v);
   0251 C0 04              1810 	push	ar4
   0253 C0 05              1811 	push	ar5
   0255 C0 06              1812 	push	ar6
   0257 C0 07              1813 	push	ar7
   0259 74 F2              1814 	mov	a,#__str_4
   025B C0 E0              1815 	push	acc
   025D 74 10              1816 	mov	a,#(__str_4 >> 8)
   025F C0 E0              1817 	push	acc
   0261 12 04 23           1818 	lcall	_printf_fast_f
   0264 E5 81              1819 	mov	a,sp
   0266 24 FA              1820 	add	a,#0xfa
   0268 F5 81              1821 	mov	sp,a
                    0201   1822 	C$lab4_1.c$196$2$2 ==.
                           1823 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:196: while((P1&0x02) == 0x00);
   026A                    1824 00104$:
   026A E5 90              1825 	mov	a,_P1
   026C 30 E1 FB           1826 	jnb	acc.1,00104$
                    0206   1827 	C$lab4_1.c$199$2$1 ==.
                    0206   1828 	XG$poll$0$0 ==.
   026F 22                 1829 	ret
                           1830 ;------------------------------------------------------------
                           1831 ;Allocation info for local variables in function 'average'
                           1832 ;------------------------------------------------------------
                           1833 ;newVal                    Allocated with name '_average_newVal_1_1'
                           1834 ;i                         Allocated with name '_average_i_1_1'
                           1835 ;sum                       Allocated to registers r4 r5 
                           1836 ;------------------------------------------------------------
                    0207   1837 	G$average$0$0 ==.
                    0207   1838 	C$lab4_1.c$201$2$1 ==.
                           1839 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:201: unsigned int average(unsigned int newVal)
                           1840 ;	-----------------------------------------
                           1841 ;	 function average
                           1842 ;	-----------------------------------------
   0270                    1843 _average:
   0270 85 82 47           1844 	mov	_average_newVal_1_1,dpl
   0273 85 83 48           1845 	mov	(_average_newVal_1_1 + 1),dph
                    020D   1846 	C$lab4_1.c$207$1$1 ==.
                           1847 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:207: unsigned int sum = 0;
                    020D   1848 	C$lab4_1.c$209$1$1 ==.
                           1849 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:209: if(currentVal == 16)
   0276 E4                 1850 	clr	a
   0277 FC                 1851 	mov	r4,a
   0278 FD                 1852 	mov	r5,a
   0279 74 10              1853 	mov	a,#0x10
   027B B5 43 06           1854 	cjne	a,_currentVal,00121$
   027E E4                 1855 	clr	a
   027F B5 44 02           1856 	cjne	a,(_currentVal + 1),00121$
   0282 80 02              1857 	sjmp	00122$
   0284                    1858 00121$:
   0284 80 71              1859 	sjmp	00102$
   0286                    1860 00122$:
                    021D   1861 	C$lab4_1.c$211$2$2 ==.
                           1862 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:211: for (i = 0; i <currentVal-1; i++)
   0286 E4                 1863 	clr	a
   0287 F5 49              1864 	mov	_average_i_1_1,a
   0289 F5 4A              1865 	mov	(_average_i_1_1 + 1),a
   028B AE 49              1866 	mov	r6,_average_i_1_1
   028D AF 4A              1867 	mov	r7,(_average_i_1_1 + 1)
   028F                    1868 00104$:
   028F E5 43              1869 	mov	a,_currentVal
   0291 24 FF              1870 	add	a,#0xff
   0293 FA                 1871 	mov	r2,a
   0294 E5 44              1872 	mov	a,(_currentVal + 1)
   0296 34 FF              1873 	addc	a,#0xff
   0298 FB                 1874 	mov	r3,a
   0299 C3                 1875 	clr	c
   029A EE                 1876 	mov	a,r6
   029B 9A                 1877 	subb	a,r2
   029C EF                 1878 	mov	a,r7
   029D 64 80              1879 	xrl	a,#0x80
   029F 8B F0              1880 	mov	b,r3
   02A1 63 F0 80           1881 	xrl	b,#0x80
   02A4 95 F0              1882 	subb	a,b
   02A6 50 2D              1883 	jnc	00107$
                    023F   1884 	C$lab4_1.c$213$3$3 ==.
                           1885 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:213: oldVals[i] = oldVals[i+1];
   02A8 8E 02              1886 	mov	ar2,r6
   02AA EF                 1887 	mov	a,r7
   02AB CA                 1888 	xch	a,r2
   02AC 25 E0              1889 	add	a,acc
   02AE CA                 1890 	xch	a,r2
   02AF 33                 1891 	rlc	a
   02B0 EA                 1892 	mov	a,r2
   02B1 24 23              1893 	add	a,#_oldVals
   02B3 F8                 1894 	mov	r0,a
   02B4 8E 02              1895 	mov	ar2,r6
   02B6 0A                 1896 	inc	r2
   02B7 EA                 1897 	mov	a,r2
   02B8 2A                 1898 	add	a,r2
   02B9 24 23              1899 	add	a,#_oldVals
   02BB F9                 1900 	mov	r1,a
   02BC 87 02              1901 	mov	ar2,@r1
   02BE 09                 1902 	inc	r1
   02BF 87 03              1903 	mov	ar3,@r1
   02C1 19                 1904 	dec	r1
   02C2 A6 02              1905 	mov	@r0,ar2
   02C4 08                 1906 	inc	r0
   02C5 A6 03              1907 	mov	@r0,ar3
   02C7 18                 1908 	dec	r0
                    025F   1909 	C$lab4_1.c$214$3$3 ==.
                           1910 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:214: sum+=oldVals[i];
   02C8 EA                 1911 	mov	a,r2
   02C9 2C                 1912 	add	a,r4
   02CA FC                 1913 	mov	r4,a
   02CB EB                 1914 	mov	a,r3
   02CC 3D                 1915 	addc	a,r5
   02CD FD                 1916 	mov	r5,a
                    0265   1917 	C$lab4_1.c$211$2$2 ==.
                           1918 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:211: for (i = 0; i <currentVal-1; i++)
   02CE 0E                 1919 	inc	r6
   02CF BE 00 BD           1920 	cjne	r6,#0x00,00104$
   02D2 0F                 1921 	inc	r7
   02D3 80 BA              1922 	sjmp	00104$
   02D5                    1923 00107$:
                    026C   1924 	C$lab4_1.c$216$2$2 ==.
                           1925 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:216: oldVals[currentVal] = newVal;
   02D5 E5 43              1926 	mov	a,_currentVal
   02D7 25 43              1927 	add	a,_currentVal
   02D9 FA                 1928 	mov	r2,a
   02DA E5 44              1929 	mov	a,(_currentVal + 1)
   02DC 33                 1930 	rlc	a
   02DD FB                 1931 	mov	r3,a
   02DE EA                 1932 	mov	a,r2
   02DF 24 23              1933 	add	a,#_oldVals
   02E1 F8                 1934 	mov	r0,a
   02E2 A6 47              1935 	mov	@r0,_average_newVal_1_1
   02E4 08                 1936 	inc	r0
   02E5 A6 48              1937 	mov	@r0,(_average_newVal_1_1 + 1)
                    027E   1938 	C$lab4_1.c$217$2$2 ==.
                           1939 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:217: sum+= newVal;
   02E7 E5 47              1940 	mov	a,_average_newVal_1_1
   02E9 2C                 1941 	add	a,r4
   02EA FC                 1942 	mov	r4,a
   02EB E5 48              1943 	mov	a,(_average_newVal_1_1 + 1)
   02ED 3D                 1944 	addc	a,r5
   02EE FD                 1945 	mov	r5,a
                    0286   1946 	C$lab4_1.c$218$2$2 ==.
                           1947 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:218: currentVal = 16;
   02EF 75 43 10           1948 	mov	_currentVal,#0x10
   02F2 E4                 1949 	clr	a
   02F3 F5 44              1950 	mov	(_currentVal + 1),a
   02F5 80 53              1951 	sjmp	00103$
   02F7                    1952 00102$:
                    028E   1953 	C$lab4_1.c$222$2$4 ==.
                           1954 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:222: oldVals[currentVal] = newVal;
   02F7 E5 43              1955 	mov	a,_currentVal
   02F9 25 43              1956 	add	a,_currentVal
   02FB FA                 1957 	mov	r2,a
   02FC E5 44              1958 	mov	a,(_currentVal + 1)
   02FE 33                 1959 	rlc	a
   02FF FB                 1960 	mov	r3,a
   0300 EA                 1961 	mov	a,r2
   0301 24 23              1962 	add	a,#_oldVals
   0303 F8                 1963 	mov	r0,a
   0304 A6 47              1964 	mov	@r0,_average_newVal_1_1
   0306 08                 1965 	inc	r0
   0307 A6 48              1966 	mov	@r0,(_average_newVal_1_1 + 1)
                    02A0   1967 	C$lab4_1.c$223$2$4 ==.
                           1968 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:223: currentVal++;
   0309 05 43              1969 	inc	_currentVal
   030B E4                 1970 	clr	a
   030C B5 43 02           1971 	cjne	a,_currentVal,00125$
   030F 05 44              1972 	inc	(_currentVal + 1)
   0311                    1973 00125$:
                    02A8   1974 	C$lab4_1.c$224$2$4 ==.
                           1975 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:224: for(i=0; i<currentVal; i++){
   0311 E4                 1976 	clr	a
   0312 F5 49              1977 	mov	_average_i_1_1,a
   0314 F5 4A              1978 	mov	(_average_i_1_1 + 1),a
   0316 AA 49              1979 	mov	r2,_average_i_1_1
   0318 AB 4A              1980 	mov	r3,(_average_i_1_1 + 1)
   031A                    1981 00108$:
   031A C3                 1982 	clr	c
   031B EA                 1983 	mov	a,r2
   031C 95 43              1984 	subb	a,_currentVal
   031E EB                 1985 	mov	a,r3
   031F 64 80              1986 	xrl	a,#0x80
   0321 85 44 F0           1987 	mov	b,(_currentVal + 1)
   0324 63 F0 80           1988 	xrl	b,#0x80
   0327 95 F0              1989 	subb	a,b
   0329 50 1F              1990 	jnc	00103$
                    02C2   1991 	C$lab4_1.c$225$3$5 ==.
                           1992 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:225: sum+=oldVals[i];
   032B 8A 06              1993 	mov	ar6,r2
   032D EB                 1994 	mov	a,r3
   032E CE                 1995 	xch	a,r6
   032F 25 E0              1996 	add	a,acc
   0331 CE                 1997 	xch	a,r6
   0332 33                 1998 	rlc	a
   0333 EE                 1999 	mov	a,r6
   0334 24 23              2000 	add	a,#_oldVals
   0336 F8                 2001 	mov	r0,a
   0337 86 06              2002 	mov	ar6,@r0
   0339 08                 2003 	inc	r0
   033A 86 07              2004 	mov	ar7,@r0
   033C 18                 2005 	dec	r0
   033D EE                 2006 	mov	a,r6
   033E 2C                 2007 	add	a,r4
   033F FC                 2008 	mov	r4,a
   0340 EF                 2009 	mov	a,r7
   0341 3D                 2010 	addc	a,r5
   0342 FD                 2011 	mov	r5,a
                    02DA   2012 	C$lab4_1.c$224$2$4 ==.
                           2013 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:224: for(i=0; i<currentVal; i++){
   0343 0A                 2014 	inc	r2
   0344 BA 00 D3           2015 	cjne	r2,#0x00,00108$
   0347 0B                 2016 	inc	r3
   0348 80 D0              2017 	sjmp	00108$
   034A                    2018 00103$:
                    02E1   2019 	C$lab4_1.c$229$1$1 ==.
                           2020 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-1.c:229: return sum / currentVal;
   034A 85 43 10           2021 	mov	__divuint_PARM_2,_currentVal
   034D 85 44 11           2022 	mov	(__divuint_PARM_2 + 1),(_currentVal + 1)
   0350 8C 82              2023 	mov	dpl,r4
   0352 8D 83              2024 	mov	dph,r5
                    02EB   2025 	C$lab4_1.c$230$1$1 ==.
                    02EB   2026 	XG$average$0$0 ==.
   0354 02 03 57           2027 	ljmp	__divuint
                           2028 	.area CSEG    (CODE)
                           2029 	.area CONST   (CODE)
                    0000   2030 Flab4_1$_str_0$0$0 == .
   10B3                    2031 __str_0:
   10B3 1B                 2032 	.db 0x1B
   10B4 5B 32 4A           2033 	.ascii "[2J"
   10B7 00                 2034 	.db 0x00
                    0005   2035 Flab4_1$_str_1$0$0 == .
   10B8                    2036 __str_1:
   10B8 68 65 61 72 20 6D  2037 	.ascii "hear me roar. "
        65 20 72 6F 61 72
        2E 20
   10C6 0A                 2038 	.db 0x0A
   10C7 0D                 2039 	.db 0x0D
   10C8 00                 2040 	.db 0x00
                    0016   2041 Flab4_1$_str_2$0$0 == .
   10C9                    2042 __str_2:
   10C9 68 69 67 68 3A 20  2043 	.ascii "high: %x low %x"
        25 78 20 6C 6F 77
        20 25 78
   10D8 0A                 2044 	.db 0x0A
   10D9 0D                 2045 	.db 0x0D
   10DA 00                 2046 	.db 0x00
                    0028   2047 Flab4_1$_str_3$0$0 == .
   10DB                    2048 __str_3:
   10DB 43 75 72 72 65 6E  2049 	.ascii "Current Value: %4.6f"
        74 20 56 61 6C 75
        65 3A 20 25 34 2E
        36 66
   10EF 0A                 2050 	.db 0x0A
   10F0 0D                 2051 	.db 0x0D
   10F1 00                 2052 	.db 0x00
                    003F   2053 Flab4_1$_str_4$0$0 == .
   10F2                    2054 __str_4:
   10F2 41 76 65 72 61 67  2055 	.ascii "Average Value: %4.6f"
        65 20 56 61 6C 75
        65 3A 20 25 34 2E
        36 66
   1106 0A                 2056 	.db 0x0A
   1107 0D                 2057 	.db 0x0D
   1108 00                 2058 	.db 0x00
                           2059 	.area XINIT   (CODE)
                           2060 	.area CABS    (ABS,CODE)
