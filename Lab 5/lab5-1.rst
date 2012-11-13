                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Nov 12 18:41:36 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab5_1
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
                            397 	.globl __sdcc_external_startup
                            398 	.globl _main
                            399 	.globl _SYSCLK_INIT
                            400 	.globl _PORT_INIT
                            401 	.globl _UART0_INIT
                            402 ;--------------------------------------------------------
                            403 ; special function registers
                            404 ;--------------------------------------------------------
                            405 	.area RSEG    (DATA)
                    0080    406 G$P0$0$0 == 0x0080
                    0080    407 _P0	=	0x0080
                    0081    408 G$SP$0$0 == 0x0081
                    0081    409 _SP	=	0x0081
                    0082    410 G$DPL$0$0 == 0x0082
                    0082    411 _DPL	=	0x0082
                    0083    412 G$DPH$0$0 == 0x0083
                    0083    413 _DPH	=	0x0083
                    0084    414 G$SFRPAGE$0$0 == 0x0084
                    0084    415 _SFRPAGE	=	0x0084
                    0085    416 G$SFRNEXT$0$0 == 0x0085
                    0085    417 _SFRNEXT	=	0x0085
                    0086    418 G$SFRLAST$0$0 == 0x0086
                    0086    419 _SFRLAST	=	0x0086
                    0087    420 G$PCON$0$0 == 0x0087
                    0087    421 _PCON	=	0x0087
                    0090    422 G$P1$0$0 == 0x0090
                    0090    423 _P1	=	0x0090
                    00A0    424 G$P2$0$0 == 0x00a0
                    00A0    425 _P2	=	0x00a0
                    00A8    426 G$IE$0$0 == 0x00a8
                    00A8    427 _IE	=	0x00a8
                    00B0    428 G$P3$0$0 == 0x00b0
                    00B0    429 _P3	=	0x00b0
                    00B1    430 G$PSBANK$0$0 == 0x00b1
                    00B1    431 _PSBANK	=	0x00b1
                    00B8    432 G$IP$0$0 == 0x00b8
                    00B8    433 _IP	=	0x00b8
                    00D0    434 G$PSW$0$0 == 0x00d0
                    00D0    435 _PSW	=	0x00d0
                    00E0    436 G$ACC$0$0 == 0x00e0
                    00E0    437 _ACC	=	0x00e0
                    00E6    438 G$EIE1$0$0 == 0x00e6
                    00E6    439 _EIE1	=	0x00e6
                    00E7    440 G$EIE2$0$0 == 0x00e7
                    00E7    441 _EIE2	=	0x00e7
                    00F0    442 G$B$0$0 == 0x00f0
                    00F0    443 _B	=	0x00f0
                    00F6    444 G$EIP1$0$0 == 0x00f6
                    00F6    445 _EIP1	=	0x00f6
                    00F7    446 G$EIP2$0$0 == 0x00f7
                    00F7    447 _EIP2	=	0x00f7
                    00FF    448 G$WDTCN$0$0 == 0x00ff
                    00FF    449 _WDTCN	=	0x00ff
                    0088    450 G$TCON$0$0 == 0x0088
                    0088    451 _TCON	=	0x0088
                    0089    452 G$TMOD$0$0 == 0x0089
                    0089    453 _TMOD	=	0x0089
                    008A    454 G$TL0$0$0 == 0x008a
                    008A    455 _TL0	=	0x008a
                    008B    456 G$TL1$0$0 == 0x008b
                    008B    457 _TL1	=	0x008b
                    008C    458 G$TH0$0$0 == 0x008c
                    008C    459 _TH0	=	0x008c
                    008D    460 G$TH1$0$0 == 0x008d
                    008D    461 _TH1	=	0x008d
                    008E    462 G$CKCON$0$0 == 0x008e
                    008E    463 _CKCON	=	0x008e
                    008F    464 G$PSCTL$0$0 == 0x008f
                    008F    465 _PSCTL	=	0x008f
                    0091    466 G$SSTA0$0$0 == 0x0091
                    0091    467 _SSTA0	=	0x0091
                    0098    468 G$SCON0$0$0 == 0x0098
                    0098    469 _SCON0	=	0x0098
                    0098    470 G$SCON$0$0 == 0x0098
                    0098    471 _SCON	=	0x0098
                    0099    472 G$SBUF0$0$0 == 0x0099
                    0099    473 _SBUF0	=	0x0099
                    0099    474 G$SBUF$0$0 == 0x0099
                    0099    475 _SBUF	=	0x0099
                    009A    476 G$SPI0CFG$0$0 == 0x009a
                    009A    477 _SPI0CFG	=	0x009a
                    009B    478 G$SPI0DAT$0$0 == 0x009b
                    009B    479 _SPI0DAT	=	0x009b
                    009D    480 G$SPI0CKR$0$0 == 0x009d
                    009D    481 _SPI0CKR	=	0x009d
                    00A1    482 G$EMI0TC$0$0 == 0x00a1
                    00A1    483 _EMI0TC	=	0x00a1
                    00A2    484 G$EMI0CN$0$0 == 0x00a2
                    00A2    485 _EMI0CN	=	0x00a2
                    00A2    486 G$_XPAGE$0$0 == 0x00a2
                    00A2    487 __XPAGE	=	0x00a2
                    00A3    488 G$EMI0CF$0$0 == 0x00a3
                    00A3    489 _EMI0CF	=	0x00a3
                    00A9    490 G$SADDR0$0$0 == 0x00a9
                    00A9    491 _SADDR0	=	0x00a9
                    00B7    492 G$FLSCL$0$0 == 0x00b7
                    00B7    493 _FLSCL	=	0x00b7
                    00B9    494 G$SADEN0$0$0 == 0x00b9
                    00B9    495 _SADEN0	=	0x00b9
                    00BA    496 G$AMX0CF$0$0 == 0x00ba
                    00BA    497 _AMX0CF	=	0x00ba
                    00BB    498 G$AMX0SL$0$0 == 0x00bb
                    00BB    499 _AMX0SL	=	0x00bb
                    00BC    500 G$ADC0CF$0$0 == 0x00bc
                    00BC    501 _ADC0CF	=	0x00bc
                    00BE    502 G$ADC0L$0$0 == 0x00be
                    00BE    503 _ADC0L	=	0x00be
                    00BF    504 G$ADC0H$0$0 == 0x00bf
                    00BF    505 _ADC0H	=	0x00bf
                    00C0    506 G$SMB0CN$0$0 == 0x00c0
                    00C0    507 _SMB0CN	=	0x00c0
                    00C1    508 G$SMB0STA$0$0 == 0x00c1
                    00C1    509 _SMB0STA	=	0x00c1
                    00C2    510 G$SMB0DAT$0$0 == 0x00c2
                    00C2    511 _SMB0DAT	=	0x00c2
                    00C3    512 G$SMB0ADR$0$0 == 0x00c3
                    00C3    513 _SMB0ADR	=	0x00c3
                    00C4    514 G$ADC0GTL$0$0 == 0x00c4
                    00C4    515 _ADC0GTL	=	0x00c4
                    00C5    516 G$ADC0GTH$0$0 == 0x00c5
                    00C5    517 _ADC0GTH	=	0x00c5
                    00C6    518 G$ADC0LTL$0$0 == 0x00c6
                    00C6    519 _ADC0LTL	=	0x00c6
                    00C7    520 G$ADC0LTH$0$0 == 0x00c7
                    00C7    521 _ADC0LTH	=	0x00c7
                    00C8    522 G$TMR2CN$0$0 == 0x00c8
                    00C8    523 _TMR2CN	=	0x00c8
                    00C9    524 G$TMR2CF$0$0 == 0x00c9
                    00C9    525 _TMR2CF	=	0x00c9
                    00CA    526 G$RCAP2L$0$0 == 0x00ca
                    00CA    527 _RCAP2L	=	0x00ca
                    00CB    528 G$RCAP2H$0$0 == 0x00cb
                    00CB    529 _RCAP2H	=	0x00cb
                    00CC    530 G$TMR2L$0$0 == 0x00cc
                    00CC    531 _TMR2L	=	0x00cc
                    00CC    532 G$TL2$0$0 == 0x00cc
                    00CC    533 _TL2	=	0x00cc
                    00CD    534 G$TMR2H$0$0 == 0x00cd
                    00CD    535 _TMR2H	=	0x00cd
                    00CD    536 G$TH2$0$0 == 0x00cd
                    00CD    537 _TH2	=	0x00cd
                    00CF    538 G$SMB0CR$0$0 == 0x00cf
                    00CF    539 _SMB0CR	=	0x00cf
                    00D1    540 G$REF0CN$0$0 == 0x00d1
                    00D1    541 _REF0CN	=	0x00d1
                    00D2    542 G$DAC0L$0$0 == 0x00d2
                    00D2    543 _DAC0L	=	0x00d2
                    00D3    544 G$DAC0H$0$0 == 0x00d3
                    00D3    545 _DAC0H	=	0x00d3
                    00D4    546 G$DAC0CN$0$0 == 0x00d4
                    00D4    547 _DAC0CN	=	0x00d4
                    00D8    548 G$PCA0CN$0$0 == 0x00d8
                    00D8    549 _PCA0CN	=	0x00d8
                    00D9    550 G$PCA0MD$0$0 == 0x00d9
                    00D9    551 _PCA0MD	=	0x00d9
                    00DA    552 G$PCA0CPM0$0$0 == 0x00da
                    00DA    553 _PCA0CPM0	=	0x00da
                    00DB    554 G$PCA0CPM1$0$0 == 0x00db
                    00DB    555 _PCA0CPM1	=	0x00db
                    00DC    556 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    557 _PCA0CPM2	=	0x00dc
                    00DD    558 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    559 _PCA0CPM3	=	0x00dd
                    00DE    560 G$PCA0CPM4$0$0 == 0x00de
                    00DE    561 _PCA0CPM4	=	0x00de
                    00DF    562 G$PCA0CPM5$0$0 == 0x00df
                    00DF    563 _PCA0CPM5	=	0x00df
                    00E1    564 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    565 _PCA0CPL5	=	0x00e1
                    00E2    566 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    567 _PCA0CPH5	=	0x00e2
                    00E8    568 G$ADC0CN$0$0 == 0x00e8
                    00E8    569 _ADC0CN	=	0x00e8
                    00E9    570 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    571 _PCA0CPL2	=	0x00e9
                    00EA    572 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    573 _PCA0CPH2	=	0x00ea
                    00EB    574 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    575 _PCA0CPL3	=	0x00eb
                    00EC    576 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    577 _PCA0CPH3	=	0x00ec
                    00ED    578 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    579 _PCA0CPL4	=	0x00ed
                    00EE    580 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    581 _PCA0CPH4	=	0x00ee
                    00EF    582 G$RSTSRC$0$0 == 0x00ef
                    00EF    583 _RSTSRC	=	0x00ef
                    00F8    584 G$SPI0CN$0$0 == 0x00f8
                    00F8    585 _SPI0CN	=	0x00f8
                    00F9    586 G$PCA0L$0$0 == 0x00f9
                    00F9    587 _PCA0L	=	0x00f9
                    00FA    588 G$PCA0H$0$0 == 0x00fa
                    00FA    589 _PCA0H	=	0x00fa
                    00FB    590 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    591 _PCA0CPL0	=	0x00fb
                    00FC    592 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    593 _PCA0CPH0	=	0x00fc
                    00FD    594 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    595 _PCA0CPL1	=	0x00fd
                    00FE    596 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    597 _PCA0CPH1	=	0x00fe
                    0088    598 G$CPT0CN$0$0 == 0x0088
                    0088    599 _CPT0CN	=	0x0088
                    0089    600 G$CPT0MD$0$0 == 0x0089
                    0089    601 _CPT0MD	=	0x0089
                    0098    602 G$SCON1$0$0 == 0x0098
                    0098    603 _SCON1	=	0x0098
                    0099    604 G$SBUF1$0$0 == 0x0099
                    0099    605 _SBUF1	=	0x0099
                    00C8    606 G$TMR3CN$0$0 == 0x00c8
                    00C8    607 _TMR3CN	=	0x00c8
                    00C9    608 G$TMR3CF$0$0 == 0x00c9
                    00C9    609 _TMR3CF	=	0x00c9
                    00CA    610 G$RCAP3L$0$0 == 0x00ca
                    00CA    611 _RCAP3L	=	0x00ca
                    00CB    612 G$RCAP3H$0$0 == 0x00cb
                    00CB    613 _RCAP3H	=	0x00cb
                    00CC    614 G$TMR3L$0$0 == 0x00cc
                    00CC    615 _TMR3L	=	0x00cc
                    00CD    616 G$TMR3H$0$0 == 0x00cd
                    00CD    617 _TMR3H	=	0x00cd
                    00D2    618 G$DAC1L$0$0 == 0x00d2
                    00D2    619 _DAC1L	=	0x00d2
                    00D3    620 G$DAC1H$0$0 == 0x00d3
                    00D3    621 _DAC1H	=	0x00d3
                    00D4    622 G$DAC1CN$0$0 == 0x00d4
                    00D4    623 _DAC1CN	=	0x00d4
                    0088    624 G$CPT1CN$0$0 == 0x0088
                    0088    625 _CPT1CN	=	0x0088
                    0089    626 G$CPT1MD$0$0 == 0x0089
                    0089    627 _CPT1MD	=	0x0089
                    00BA    628 G$AMX2CF$0$0 == 0x00ba
                    00BA    629 _AMX2CF	=	0x00ba
                    00BB    630 G$AMX2SL$0$0 == 0x00bb
                    00BB    631 _AMX2SL	=	0x00bb
                    00BC    632 G$ADC2CF$0$0 == 0x00bc
                    00BC    633 _ADC2CF	=	0x00bc
                    00BE    634 G$ADC2$0$0 == 0x00be
                    00BE    635 _ADC2	=	0x00be
                    00C4    636 G$ADC2GT$0$0 == 0x00c4
                    00C4    637 _ADC2GT	=	0x00c4
                    00C6    638 G$ADC2LT$0$0 == 0x00c6
                    00C6    639 _ADC2LT	=	0x00c6
                    00C8    640 G$TMR4CN$0$0 == 0x00c8
                    00C8    641 _TMR4CN	=	0x00c8
                    00C9    642 G$TMR4CF$0$0 == 0x00c9
                    00C9    643 _TMR4CF	=	0x00c9
                    00CA    644 G$RCAP4L$0$0 == 0x00ca
                    00CA    645 _RCAP4L	=	0x00ca
                    00CB    646 G$RCAP4H$0$0 == 0x00cb
                    00CB    647 _RCAP4H	=	0x00cb
                    00CC    648 G$TMR4L$0$0 == 0x00cc
                    00CC    649 _TMR4L	=	0x00cc
                    00CD    650 G$TMR4H$0$0 == 0x00cd
                    00CD    651 _TMR4H	=	0x00cd
                    00E8    652 G$ADC2CN$0$0 == 0x00e8
                    00E8    653 _ADC2CN	=	0x00e8
                    0091    654 G$MAC0BL$0$0 == 0x0091
                    0091    655 _MAC0BL	=	0x0091
                    0092    656 G$MAC0BH$0$0 == 0x0092
                    0092    657 _MAC0BH	=	0x0092
                    0093    658 G$MAC0ACC0$0$0 == 0x0093
                    0093    659 _MAC0ACC0	=	0x0093
                    0094    660 G$MAC0ACC1$0$0 == 0x0094
                    0094    661 _MAC0ACC1	=	0x0094
                    0095    662 G$MAC0ACC2$0$0 == 0x0095
                    0095    663 _MAC0ACC2	=	0x0095
                    0096    664 G$MAC0ACC3$0$0 == 0x0096
                    0096    665 _MAC0ACC3	=	0x0096
                    0097    666 G$MAC0OVR$0$0 == 0x0097
                    0097    667 _MAC0OVR	=	0x0097
                    00C0    668 G$MAC0STA$0$0 == 0x00c0
                    00C0    669 _MAC0STA	=	0x00c0
                    00C1    670 G$MAC0AL$0$0 == 0x00c1
                    00C1    671 _MAC0AL	=	0x00c1
                    00C2    672 G$MAC0AH$0$0 == 0x00c2
                    00C2    673 _MAC0AH	=	0x00c2
                    00C3    674 G$MAC0CF$0$0 == 0x00c3
                    00C3    675 _MAC0CF	=	0x00c3
                    00CE    676 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    677 _MAC0RNDL	=	0x00ce
                    00CF    678 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    679 _MAC0RNDH	=	0x00cf
                    0088    680 G$FLSTAT$0$0 == 0x0088
                    0088    681 _FLSTAT	=	0x0088
                    0089    682 G$PLL0CN$0$0 == 0x0089
                    0089    683 _PLL0CN	=	0x0089
                    008A    684 G$OSCICN$0$0 == 0x008a
                    008A    685 _OSCICN	=	0x008a
                    008B    686 G$OSCICL$0$0 == 0x008b
                    008B    687 _OSCICL	=	0x008b
                    008C    688 G$OSCXCN$0$0 == 0x008c
                    008C    689 _OSCXCN	=	0x008c
                    008D    690 G$PLL0DIV$0$0 == 0x008d
                    008D    691 _PLL0DIV	=	0x008d
                    008E    692 G$PLL0MUL$0$0 == 0x008e
                    008E    693 _PLL0MUL	=	0x008e
                    008F    694 G$PLL0FLT$0$0 == 0x008f
                    008F    695 _PLL0FLT	=	0x008f
                    0096    696 G$SFRPGCN$0$0 == 0x0096
                    0096    697 _SFRPGCN	=	0x0096
                    0097    698 G$CLKSEL$0$0 == 0x0097
                    0097    699 _CLKSEL	=	0x0097
                    009A    700 G$CCH0MA$0$0 == 0x009a
                    009A    701 _CCH0MA	=	0x009a
                    009C    702 G$P4MDOUT$0$0 == 0x009c
                    009C    703 _P4MDOUT	=	0x009c
                    009D    704 G$P5MDOUT$0$0 == 0x009d
                    009D    705 _P5MDOUT	=	0x009d
                    009E    706 G$P6MDOUT$0$0 == 0x009e
                    009E    707 _P6MDOUT	=	0x009e
                    009F    708 G$P7MDOUT$0$0 == 0x009f
                    009F    709 _P7MDOUT	=	0x009f
                    00A1    710 G$CCH0CN$0$0 == 0x00a1
                    00A1    711 _CCH0CN	=	0x00a1
                    00A2    712 G$CCH0TN$0$0 == 0x00a2
                    00A2    713 _CCH0TN	=	0x00a2
                    00A3    714 G$CCH0LC$0$0 == 0x00a3
                    00A3    715 _CCH0LC	=	0x00a3
                    00A4    716 G$P0MDOUT$0$0 == 0x00a4
                    00A4    717 _P0MDOUT	=	0x00a4
                    00A5    718 G$P1MDOUT$0$0 == 0x00a5
                    00A5    719 _P1MDOUT	=	0x00a5
                    00A6    720 G$P2MDOUT$0$0 == 0x00a6
                    00A6    721 _P2MDOUT	=	0x00a6
                    00A7    722 G$P3MDOUT$0$0 == 0x00a7
                    00A7    723 _P3MDOUT	=	0x00a7
                    00AD    724 G$P1MDIN$0$0 == 0x00ad
                    00AD    725 _P1MDIN	=	0x00ad
                    00B7    726 G$FLACL$0$0 == 0x00b7
                    00B7    727 _FLACL	=	0x00b7
                    00C8    728 G$P4$0$0 == 0x00c8
                    00C8    729 _P4	=	0x00c8
                    00D8    730 G$P5$0$0 == 0x00d8
                    00D8    731 _P5	=	0x00d8
                    00E1    732 G$XBR0$0$0 == 0x00e1
                    00E1    733 _XBR0	=	0x00e1
                    00E2    734 G$XBR1$0$0 == 0x00e2
                    00E2    735 _XBR1	=	0x00e2
                    00E3    736 G$XBR2$0$0 == 0x00e3
                    00E3    737 _XBR2	=	0x00e3
                    00E8    738 G$P6$0$0 == 0x00e8
                    00E8    739 _P6	=	0x00e8
                    00F8    740 G$P7$0$0 == 0x00f8
                    00F8    741 _P7	=	0x00f8
                    8C8A    742 G$TMR0$0$0 == 0x8c8a
                    8C8A    743 _TMR0	=	0x8c8a
                    8D8B    744 G$TMR1$0$0 == 0x8d8b
                    8D8B    745 _TMR1	=	0x8d8b
                    CDCC    746 G$TMR2$0$0 == 0xcdcc
                    CDCC    747 _TMR2	=	0xcdcc
                    CBCA    748 G$RCAP2$0$0 == 0xcbca
                    CBCA    749 _RCAP2	=	0xcbca
                    BFBE    750 G$ADC0$0$0 == 0xbfbe
                    BFBE    751 _ADC0	=	0xbfbe
                    C5C4    752 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    753 _ADC0GT	=	0xc5c4
                    C7C6    754 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    755 _ADC0LT	=	0xc7c6
                    D3D2    756 G$DAC0$0$0 == 0xd3d2
                    D3D2    757 _DAC0	=	0xd3d2
                    FAF9    758 G$PCA0$0$0 == 0xfaf9
                    FAF9    759 _PCA0	=	0xfaf9
                    FCFB    760 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    761 _PCA0CP0	=	0xfcfb
                    FEFD    762 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    763 _PCA0CP1	=	0xfefd
                    EAE9    764 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    765 _PCA0CP2	=	0xeae9
                    ECEB    766 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    767 _PCA0CP3	=	0xeceb
                    EEED    768 G$PCA0CP4$0$0 == 0xeeed
                    EEED    769 _PCA0CP4	=	0xeeed
                    E2E1    770 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    771 _PCA0CP5	=	0xe2e1
                    CDCC    772 G$TMR3$0$0 == 0xcdcc
                    CDCC    773 _TMR3	=	0xcdcc
                    CBCA    774 G$RCAP3$0$0 == 0xcbca
                    CBCA    775 _RCAP3	=	0xcbca
                    D3D2    776 G$DAC1$0$0 == 0xd3d2
                    D3D2    777 _DAC1	=	0xd3d2
                    CDCC    778 G$TMR4$0$0 == 0xcdcc
                    CDCC    779 _TMR4	=	0xcdcc
                    CBCA    780 G$RCAP4$0$0 == 0xcbca
                    CBCA    781 _RCAP4	=	0xcbca
                    C2C1    782 G$MAC0A$0$0 == 0xc2c1
                    C2C1    783 _MAC0A	=	0xc2c1
                    96959493    784 G$MAC0ACC$0$0 == 0x96959493
                    96959493    785 _MAC0ACC	=	0x96959493
                    CFCE    786 G$MAC0RND$0$0 == 0xcfce
                    CFCE    787 _MAC0RND	=	0xcfce
                            788 ;--------------------------------------------------------
                            789 ; special function bits
                            790 ;--------------------------------------------------------
                            791 	.area RSEG    (DATA)
                    0080    792 G$P0_0$0$0 == 0x0080
                    0080    793 _P0_0	=	0x0080
                    0081    794 G$P0_1$0$0 == 0x0081
                    0081    795 _P0_1	=	0x0081
                    0082    796 G$P0_2$0$0 == 0x0082
                    0082    797 _P0_2	=	0x0082
                    0083    798 G$P0_3$0$0 == 0x0083
                    0083    799 _P0_3	=	0x0083
                    0084    800 G$P0_4$0$0 == 0x0084
                    0084    801 _P0_4	=	0x0084
                    0085    802 G$P0_5$0$0 == 0x0085
                    0085    803 _P0_5	=	0x0085
                    0086    804 G$P0_6$0$0 == 0x0086
                    0086    805 _P0_6	=	0x0086
                    0087    806 G$P0_7$0$0 == 0x0087
                    0087    807 _P0_7	=	0x0087
                    0088    808 G$IT0$0$0 == 0x0088
                    0088    809 _IT0	=	0x0088
                    0089    810 G$IE0$0$0 == 0x0089
                    0089    811 _IE0	=	0x0089
                    008A    812 G$IT1$0$0 == 0x008a
                    008A    813 _IT1	=	0x008a
                    008B    814 G$IE1$0$0 == 0x008b
                    008B    815 _IE1	=	0x008b
                    008C    816 G$TR0$0$0 == 0x008c
                    008C    817 _TR0	=	0x008c
                    008D    818 G$TF0$0$0 == 0x008d
                    008D    819 _TF0	=	0x008d
                    008E    820 G$TR1$0$0 == 0x008e
                    008E    821 _TR1	=	0x008e
                    008F    822 G$TF1$0$0 == 0x008f
                    008F    823 _TF1	=	0x008f
                    0088    824 G$CP0HYN0$0$0 == 0x0088
                    0088    825 _CP0HYN0	=	0x0088
                    0089    826 G$CP0HYN1$0$0 == 0x0089
                    0089    827 _CP0HYN1	=	0x0089
                    008A    828 G$CP0HYP0$0$0 == 0x008a
                    008A    829 _CP0HYP0	=	0x008a
                    008B    830 G$CP0HYP1$0$0 == 0x008b
                    008B    831 _CP0HYP1	=	0x008b
                    008C    832 G$CP0FIF$0$0 == 0x008c
                    008C    833 _CP0FIF	=	0x008c
                    008D    834 G$CP0RIF$0$0 == 0x008d
                    008D    835 _CP0RIF	=	0x008d
                    008E    836 G$CP0OUT$0$0 == 0x008e
                    008E    837 _CP0OUT	=	0x008e
                    008F    838 G$CP0EN$0$0 == 0x008f
                    008F    839 _CP0EN	=	0x008f
                    0088    840 G$CP1HYN0$0$0 == 0x0088
                    0088    841 _CP1HYN0	=	0x0088
                    0089    842 G$CP1HYN1$0$0 == 0x0089
                    0089    843 _CP1HYN1	=	0x0089
                    008A    844 G$CP1HYP0$0$0 == 0x008a
                    008A    845 _CP1HYP0	=	0x008a
                    008B    846 G$CP1HYP1$0$0 == 0x008b
                    008B    847 _CP1HYP1	=	0x008b
                    008C    848 G$CP1FIF$0$0 == 0x008c
                    008C    849 _CP1FIF	=	0x008c
                    008D    850 G$CP1RIF$0$0 == 0x008d
                    008D    851 _CP1RIF	=	0x008d
                    008E    852 G$CP1OUT$0$0 == 0x008e
                    008E    853 _CP1OUT	=	0x008e
                    008F    854 G$CP1EN$0$0 == 0x008f
                    008F    855 _CP1EN	=	0x008f
                    0088    856 G$FLHBUSY$0$0 == 0x0088
                    0088    857 _FLHBUSY	=	0x0088
                    0090    858 G$P1_0$0$0 == 0x0090
                    0090    859 _P1_0	=	0x0090
                    0091    860 G$P1_1$0$0 == 0x0091
                    0091    861 _P1_1	=	0x0091
                    0092    862 G$P1_2$0$0 == 0x0092
                    0092    863 _P1_2	=	0x0092
                    0093    864 G$P1_3$0$0 == 0x0093
                    0093    865 _P1_3	=	0x0093
                    0094    866 G$P1_4$0$0 == 0x0094
                    0094    867 _P1_4	=	0x0094
                    0095    868 G$P1_5$0$0 == 0x0095
                    0095    869 _P1_5	=	0x0095
                    0096    870 G$P1_6$0$0 == 0x0096
                    0096    871 _P1_6	=	0x0096
                    0097    872 G$P1_7$0$0 == 0x0097
                    0097    873 _P1_7	=	0x0097
                    0098    874 G$RI0$0$0 == 0x0098
                    0098    875 _RI0	=	0x0098
                    0098    876 G$RI$0$0 == 0x0098
                    0098    877 _RI	=	0x0098
                    0099    878 G$TI0$0$0 == 0x0099
                    0099    879 _TI0	=	0x0099
                    0099    880 G$TI$0$0 == 0x0099
                    0099    881 _TI	=	0x0099
                    009A    882 G$RB80$0$0 == 0x009a
                    009A    883 _RB80	=	0x009a
                    009B    884 G$TB80$0$0 == 0x009b
                    009B    885 _TB80	=	0x009b
                    009C    886 G$REN0$0$0 == 0x009c
                    009C    887 _REN0	=	0x009c
                    009C    888 G$REN$0$0 == 0x009c
                    009C    889 _REN	=	0x009c
                    009D    890 G$SM20$0$0 == 0x009d
                    009D    891 _SM20	=	0x009d
                    009E    892 G$SM10$0$0 == 0x009e
                    009E    893 _SM10	=	0x009e
                    009F    894 G$SM00$0$0 == 0x009f
                    009F    895 _SM00	=	0x009f
                    0098    896 G$RI1$0$0 == 0x0098
                    0098    897 _RI1	=	0x0098
                    0099    898 G$TI1$0$0 == 0x0099
                    0099    899 _TI1	=	0x0099
                    009A    900 G$RB81$0$0 == 0x009a
                    009A    901 _RB81	=	0x009a
                    009B    902 G$TB81$0$0 == 0x009b
                    009B    903 _TB81	=	0x009b
                    009C    904 G$REN1$0$0 == 0x009c
                    009C    905 _REN1	=	0x009c
                    009D    906 G$MCE1$0$0 == 0x009d
                    009D    907 _MCE1	=	0x009d
                    009F    908 G$S1MODE$0$0 == 0x009f
                    009F    909 _S1MODE	=	0x009f
                    00A0    910 G$P2_0$0$0 == 0x00a0
                    00A0    911 _P2_0	=	0x00a0
                    00A1    912 G$P2_1$0$0 == 0x00a1
                    00A1    913 _P2_1	=	0x00a1
                    00A2    914 G$P2_2$0$0 == 0x00a2
                    00A2    915 _P2_2	=	0x00a2
                    00A3    916 G$P2_3$0$0 == 0x00a3
                    00A3    917 _P2_3	=	0x00a3
                    00A4    918 G$P2_4$0$0 == 0x00a4
                    00A4    919 _P2_4	=	0x00a4
                    00A5    920 G$P2_5$0$0 == 0x00a5
                    00A5    921 _P2_5	=	0x00a5
                    00A6    922 G$P2_6$0$0 == 0x00a6
                    00A6    923 _P2_6	=	0x00a6
                    00A7    924 G$P2_7$0$0 == 0x00a7
                    00A7    925 _P2_7	=	0x00a7
                    00A8    926 G$EX0$0$0 == 0x00a8
                    00A8    927 _EX0	=	0x00a8
                    00A9    928 G$ET0$0$0 == 0x00a9
                    00A9    929 _ET0	=	0x00a9
                    00AA    930 G$EX1$0$0 == 0x00aa
                    00AA    931 _EX1	=	0x00aa
                    00AB    932 G$ET1$0$0 == 0x00ab
                    00AB    933 _ET1	=	0x00ab
                    00AC    934 G$ES0$0$0 == 0x00ac
                    00AC    935 _ES0	=	0x00ac
                    00AC    936 G$ES$0$0 == 0x00ac
                    00AC    937 _ES	=	0x00ac
                    00AD    938 G$ET2$0$0 == 0x00ad
                    00AD    939 _ET2	=	0x00ad
                    00AF    940 G$EA$0$0 == 0x00af
                    00AF    941 _EA	=	0x00af
                    00B0    942 G$P3_0$0$0 == 0x00b0
                    00B0    943 _P3_0	=	0x00b0
                    00B1    944 G$P3_1$0$0 == 0x00b1
                    00B1    945 _P3_1	=	0x00b1
                    00B2    946 G$P3_2$0$0 == 0x00b2
                    00B2    947 _P3_2	=	0x00b2
                    00B3    948 G$P3_3$0$0 == 0x00b3
                    00B3    949 _P3_3	=	0x00b3
                    00B4    950 G$P3_4$0$0 == 0x00b4
                    00B4    951 _P3_4	=	0x00b4
                    00B5    952 G$P3_5$0$0 == 0x00b5
                    00B5    953 _P3_5	=	0x00b5
                    00B6    954 G$P3_6$0$0 == 0x00b6
                    00B6    955 _P3_6	=	0x00b6
                    00B7    956 G$P3_7$0$0 == 0x00b7
                    00B7    957 _P3_7	=	0x00b7
                    00B8    958 G$PX0$0$0 == 0x00b8
                    00B8    959 _PX0	=	0x00b8
                    00B9    960 G$PT0$0$0 == 0x00b9
                    00B9    961 _PT0	=	0x00b9
                    00BA    962 G$PX1$0$0 == 0x00ba
                    00BA    963 _PX1	=	0x00ba
                    00BB    964 G$PT1$0$0 == 0x00bb
                    00BB    965 _PT1	=	0x00bb
                    00BC    966 G$PS0$0$0 == 0x00bc
                    00BC    967 _PS0	=	0x00bc
                    00BC    968 G$PS$0$0 == 0x00bc
                    00BC    969 _PS	=	0x00bc
                    00BD    970 G$PT2$0$0 == 0x00bd
                    00BD    971 _PT2	=	0x00bd
                    00C0    972 G$SMBTOE$0$0 == 0x00c0
                    00C0    973 _SMBTOE	=	0x00c0
                    00C1    974 G$SMBFTE$0$0 == 0x00c1
                    00C1    975 _SMBFTE	=	0x00c1
                    00C2    976 G$AA$0$0 == 0x00c2
                    00C2    977 _AA	=	0x00c2
                    00C3    978 G$SI$0$0 == 0x00c3
                    00C3    979 _SI	=	0x00c3
                    00C4    980 G$STO$0$0 == 0x00c4
                    00C4    981 _STO	=	0x00c4
                    00C5    982 G$STA$0$0 == 0x00c5
                    00C5    983 _STA	=	0x00c5
                    00C6    984 G$ENSMB$0$0 == 0x00c6
                    00C6    985 _ENSMB	=	0x00c6
                    00C7    986 G$BUSY$0$0 == 0x00c7
                    00C7    987 _BUSY	=	0x00c7
                    00C0    988 G$MAC0N$0$0 == 0x00c0
                    00C0    989 _MAC0N	=	0x00c0
                    00C1    990 G$MAC0SO$0$0 == 0x00c1
                    00C1    991 _MAC0SO	=	0x00c1
                    00C2    992 G$MAC0Z$0$0 == 0x00c2
                    00C2    993 _MAC0Z	=	0x00c2
                    00C3    994 G$MAC0HO$0$0 == 0x00c3
                    00C3    995 _MAC0HO	=	0x00c3
                    00C8    996 G$CPRL2$0$0 == 0x00c8
                    00C8    997 _CPRL2	=	0x00c8
                    00C9    998 G$CT2$0$0 == 0x00c9
                    00C9    999 _CT2	=	0x00c9
                    00CA   1000 G$TR2$0$0 == 0x00ca
                    00CA   1001 _TR2	=	0x00ca
                    00CB   1002 G$EXEN2$0$0 == 0x00cb
                    00CB   1003 _EXEN2	=	0x00cb
                    00CE   1004 G$EXF2$0$0 == 0x00ce
                    00CE   1005 _EXF2	=	0x00ce
                    00CF   1006 G$TF2$0$0 == 0x00cf
                    00CF   1007 _TF2	=	0x00cf
                    00C8   1008 G$CPRL3$0$0 == 0x00c8
                    00C8   1009 _CPRL3	=	0x00c8
                    00C9   1010 G$CT3$0$0 == 0x00c9
                    00C9   1011 _CT3	=	0x00c9
                    00CA   1012 G$TR3$0$0 == 0x00ca
                    00CA   1013 _TR3	=	0x00ca
                    00CB   1014 G$EXEN3$0$0 == 0x00cb
                    00CB   1015 _EXEN3	=	0x00cb
                    00CE   1016 G$EXF3$0$0 == 0x00ce
                    00CE   1017 _EXF3	=	0x00ce
                    00CF   1018 G$TF3$0$0 == 0x00cf
                    00CF   1019 _TF3	=	0x00cf
                    00C8   1020 G$CPRL4$0$0 == 0x00c8
                    00C8   1021 _CPRL4	=	0x00c8
                    00C9   1022 G$CT4$0$0 == 0x00c9
                    00C9   1023 _CT4	=	0x00c9
                    00CA   1024 G$TR4$0$0 == 0x00ca
                    00CA   1025 _TR4	=	0x00ca
                    00CB   1026 G$EXEN4$0$0 == 0x00cb
                    00CB   1027 _EXEN4	=	0x00cb
                    00CE   1028 G$EXF4$0$0 == 0x00ce
                    00CE   1029 _EXF4	=	0x00ce
                    00CF   1030 G$TF4$0$0 == 0x00cf
                    00CF   1031 _TF4	=	0x00cf
                    00C8   1032 G$P4_0$0$0 == 0x00c8
                    00C8   1033 _P4_0	=	0x00c8
                    00C9   1034 G$P4_1$0$0 == 0x00c9
                    00C9   1035 _P4_1	=	0x00c9
                    00CA   1036 G$P4_2$0$0 == 0x00ca
                    00CA   1037 _P4_2	=	0x00ca
                    00CB   1038 G$P4_3$0$0 == 0x00cb
                    00CB   1039 _P4_3	=	0x00cb
                    00CC   1040 G$P4_4$0$0 == 0x00cc
                    00CC   1041 _P4_4	=	0x00cc
                    00CD   1042 G$P4_5$0$0 == 0x00cd
                    00CD   1043 _P4_5	=	0x00cd
                    00CE   1044 G$P4_6$0$0 == 0x00ce
                    00CE   1045 _P4_6	=	0x00ce
                    00CF   1046 G$P4_7$0$0 == 0x00cf
                    00CF   1047 _P4_7	=	0x00cf
                    00D0   1048 G$P$0$0 == 0x00d0
                    00D0   1049 _P	=	0x00d0
                    00D1   1050 G$F1$0$0 == 0x00d1
                    00D1   1051 _F1	=	0x00d1
                    00D2   1052 G$OV$0$0 == 0x00d2
                    00D2   1053 _OV	=	0x00d2
                    00D3   1054 G$RS0$0$0 == 0x00d3
                    00D3   1055 _RS0	=	0x00d3
                    00D4   1056 G$RS1$0$0 == 0x00d4
                    00D4   1057 _RS1	=	0x00d4
                    00D5   1058 G$F0$0$0 == 0x00d5
                    00D5   1059 _F0	=	0x00d5
                    00D6   1060 G$AC$0$0 == 0x00d6
                    00D6   1061 _AC	=	0x00d6
                    00D7   1062 G$CY$0$0 == 0x00d7
                    00D7   1063 _CY	=	0x00d7
                    00D8   1064 G$CCF0$0$0 == 0x00d8
                    00D8   1065 _CCF0	=	0x00d8
                    00D9   1066 G$CCF1$0$0 == 0x00d9
                    00D9   1067 _CCF1	=	0x00d9
                    00DA   1068 G$CCF2$0$0 == 0x00da
                    00DA   1069 _CCF2	=	0x00da
                    00DB   1070 G$CCF3$0$0 == 0x00db
                    00DB   1071 _CCF3	=	0x00db
                    00DC   1072 G$CCF4$0$0 == 0x00dc
                    00DC   1073 _CCF4	=	0x00dc
                    00DD   1074 G$CCF5$0$0 == 0x00dd
                    00DD   1075 _CCF5	=	0x00dd
                    00DE   1076 G$CR$0$0 == 0x00de
                    00DE   1077 _CR	=	0x00de
                    00DF   1078 G$CF$0$0 == 0x00df
                    00DF   1079 _CF	=	0x00df
                    00D8   1080 G$P5_0$0$0 == 0x00d8
                    00D8   1081 _P5_0	=	0x00d8
                    00D9   1082 G$P5_1$0$0 == 0x00d9
                    00D9   1083 _P5_1	=	0x00d9
                    00DA   1084 G$P5_2$0$0 == 0x00da
                    00DA   1085 _P5_2	=	0x00da
                    00DB   1086 G$P5_3$0$0 == 0x00db
                    00DB   1087 _P5_3	=	0x00db
                    00DC   1088 G$P5_4$0$0 == 0x00dc
                    00DC   1089 _P5_4	=	0x00dc
                    00DD   1090 G$P5_5$0$0 == 0x00dd
                    00DD   1091 _P5_5	=	0x00dd
                    00DE   1092 G$P5_6$0$0 == 0x00de
                    00DE   1093 _P5_6	=	0x00de
                    00DF   1094 G$P5_7$0$0 == 0x00df
                    00DF   1095 _P5_7	=	0x00df
                    00E8   1096 G$AD0LJST$0$0 == 0x00e8
                    00E8   1097 _AD0LJST	=	0x00e8
                    00E9   1098 G$AD0WINT$0$0 == 0x00e9
                    00E9   1099 _AD0WINT	=	0x00e9
                    00EA   1100 G$AD0CM0$0$0 == 0x00ea
                    00EA   1101 _AD0CM0	=	0x00ea
                    00EB   1102 G$AD0CM1$0$0 == 0x00eb
                    00EB   1103 _AD0CM1	=	0x00eb
                    00EC   1104 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1105 _AD0BUSY	=	0x00ec
                    00ED   1106 G$AD0INT$0$0 == 0x00ed
                    00ED   1107 _AD0INT	=	0x00ed
                    00EE   1108 G$AD0TM$0$0 == 0x00ee
                    00EE   1109 _AD0TM	=	0x00ee
                    00EF   1110 G$AD0EN$0$0 == 0x00ef
                    00EF   1111 _AD0EN	=	0x00ef
                    00E8   1112 G$AD2WINT$0$0 == 0x00e8
                    00E8   1113 _AD2WINT	=	0x00e8
                    00E9   1114 G$AD2CM0$0$0 == 0x00e9
                    00E9   1115 _AD2CM0	=	0x00e9
                    00EA   1116 G$AD2CM1$0$0 == 0x00ea
                    00EA   1117 _AD2CM1	=	0x00ea
                    00EB   1118 G$AD2CM2$0$0 == 0x00eb
                    00EB   1119 _AD2CM2	=	0x00eb
                    00EC   1120 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1121 _AD2BUSY	=	0x00ec
                    00ED   1122 G$AD2INT$0$0 == 0x00ed
                    00ED   1123 _AD2INT	=	0x00ed
                    00EE   1124 G$AD2TM$0$0 == 0x00ee
                    00EE   1125 _AD2TM	=	0x00ee
                    00EF   1126 G$AD2EN$0$0 == 0x00ef
                    00EF   1127 _AD2EN	=	0x00ef
                    00E8   1128 G$P6_0$0$0 == 0x00e8
                    00E8   1129 _P6_0	=	0x00e8
                    00E9   1130 G$P6_1$0$0 == 0x00e9
                    00E9   1131 _P6_1	=	0x00e9
                    00EA   1132 G$P6_2$0$0 == 0x00ea
                    00EA   1133 _P6_2	=	0x00ea
                    00EB   1134 G$P6_3$0$0 == 0x00eb
                    00EB   1135 _P6_3	=	0x00eb
                    00EC   1136 G$P6_4$0$0 == 0x00ec
                    00EC   1137 _P6_4	=	0x00ec
                    00ED   1138 G$P6_5$0$0 == 0x00ed
                    00ED   1139 _P6_5	=	0x00ed
                    00EE   1140 G$P6_6$0$0 == 0x00ee
                    00EE   1141 _P6_6	=	0x00ee
                    00EF   1142 G$P6_7$0$0 == 0x00ef
                    00EF   1143 _P6_7	=	0x00ef
                    00F8   1144 G$SPIEN$0$0 == 0x00f8
                    00F8   1145 _SPIEN	=	0x00f8
                    00F9   1146 G$TXBMT$0$0 == 0x00f9
                    00F9   1147 _TXBMT	=	0x00f9
                    00FA   1148 G$NSSMD0$0$0 == 0x00fa
                    00FA   1149 _NSSMD0	=	0x00fa
                    00FB   1150 G$NSSMD1$0$0 == 0x00fb
                    00FB   1151 _NSSMD1	=	0x00fb
                    00FC   1152 G$RXOVRN$0$0 == 0x00fc
                    00FC   1153 _RXOVRN	=	0x00fc
                    00FD   1154 G$MODF$0$0 == 0x00fd
                    00FD   1155 _MODF	=	0x00fd
                    00FE   1156 G$WCOL$0$0 == 0x00fe
                    00FE   1157 _WCOL	=	0x00fe
                    00FF   1158 G$SPIF$0$0 == 0x00ff
                    00FF   1159 _SPIF	=	0x00ff
                    00F8   1160 G$P7_0$0$0 == 0x00f8
                    00F8   1161 _P7_0	=	0x00f8
                    00F9   1162 G$P7_1$0$0 == 0x00f9
                    00F9   1163 _P7_1	=	0x00f9
                    00FA   1164 G$P7_2$0$0 == 0x00fa
                    00FA   1165 _P7_2	=	0x00fa
                    00FB   1166 G$P7_3$0$0 == 0x00fb
                    00FB   1167 _P7_3	=	0x00fb
                    00FC   1168 G$P7_4$0$0 == 0x00fc
                    00FC   1169 _P7_4	=	0x00fc
                    00FD   1170 G$P7_5$0$0 == 0x00fd
                    00FD   1171 _P7_5	=	0x00fd
                    00FE   1172 G$P7_6$0$0 == 0x00fe
                    00FE   1173 _P7_6	=	0x00fe
                    00FF   1174 G$P7_7$0$0 == 0x00ff
                    00FF   1175 _P7_7	=	0x00ff
                           1176 ;--------------------------------------------------------
                           1177 ; overlayable register banks
                           1178 ;--------------------------------------------------------
                           1179 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1180 	.ds 8
                           1181 ;--------------------------------------------------------
                           1182 ; internal ram data
                           1183 ;--------------------------------------------------------
                           1184 	.area DSEG    (DATA)
                    0000   1185 Lmain$p$1$1==.
   0008                    1186 _main_p_1_1:
   0008                    1187 	.ds 2
                           1188 ;--------------------------------------------------------
                           1189 ; overlayable items in internal ram 
                           1190 ;--------------------------------------------------------
                           1191 	.area	OSEG    (OVR,DATA)
                           1192 	.area	OSEG    (OVR,DATA)
                           1193 	.area	OSEG    (OVR,DATA)
                           1194 	.area	OSEG    (OVR,DATA)
                           1195 	.area	OSEG    (OVR,DATA)
                           1196 ;--------------------------------------------------------
                           1197 ; Stack segment in internal ram 
                           1198 ;--------------------------------------------------------
                           1199 	.area	SSEG	(DATA)
   003B                    1200 __start__stack:
   003B                    1201 	.ds	1
                           1202 
                           1203 ;--------------------------------------------------------
                           1204 ; indirectly addressable internal ram data
                           1205 ;--------------------------------------------------------
                           1206 	.area ISEG    (DATA)
                           1207 ;--------------------------------------------------------
                           1208 ; absolute internal ram data
                           1209 ;--------------------------------------------------------
                           1210 	.area IABS    (ABS,DATA)
                           1211 	.area IABS    (ABS,DATA)
                           1212 ;--------------------------------------------------------
                           1213 ; bit data
                           1214 ;--------------------------------------------------------
                           1215 	.area BSEG    (BIT)
                           1216 ;--------------------------------------------------------
                           1217 ; paged external ram data
                           1218 ;--------------------------------------------------------
                           1219 	.area PSEG    (PAG,XDATA)
                           1220 ;--------------------------------------------------------
                           1221 ; external ram data
                           1222 ;--------------------------------------------------------
                           1223 	.area XSEG    (XDATA)
                           1224 ;--------------------------------------------------------
                           1225 ; absolute external ram data
                           1226 ;--------------------------------------------------------
                           1227 	.area XABS    (ABS,XDATA)
                           1228 ;--------------------------------------------------------
                           1229 ; external initialized ram data
                           1230 ;--------------------------------------------------------
                           1231 	.area XISEG   (XDATA)
                           1232 	.area HOME    (CODE)
                           1233 	.area GSINIT0 (CODE)
                           1234 	.area GSINIT1 (CODE)
                           1235 	.area GSINIT2 (CODE)
                           1236 	.area GSINIT3 (CODE)
                           1237 	.area GSINIT4 (CODE)
                           1238 	.area GSINIT5 (CODE)
                           1239 	.area GSINIT  (CODE)
                           1240 	.area GSFINAL (CODE)
                           1241 	.area CSEG    (CODE)
                           1242 ;--------------------------------------------------------
                           1243 ; interrupt vector 
                           1244 ;--------------------------------------------------------
                           1245 	.area HOME    (CODE)
   0000                    1246 __interrupt_vect:
   0000 02 00 10           1247 	ljmp	__sdcc_gsinit_startup
                           1248 ;--------------------------------------------------------
                           1249 ; global & static initialisations
                           1250 ;--------------------------------------------------------
                           1251 	.area HOME    (CODE)
                           1252 	.area GSINIT  (CODE)
                           1253 	.area GSFINAL (CODE)
                           1254 	.area GSINIT  (CODE)
                           1255 	.globl __sdcc_gsinit_startup
                           1256 	.globl __sdcc_program_startup
                           1257 	.globl __start__stack
                           1258 	.globl __mcs51_genXINIT
                           1259 	.globl __mcs51_genXRAMCLEAR
                           1260 	.globl __mcs51_genRAMCLEAR
                           1261 	.area GSFINAL (CODE)
   0069 02 00 03           1262 	ljmp	__sdcc_program_startup
                           1263 ;--------------------------------------------------------
                           1264 ; Home
                           1265 ;--------------------------------------------------------
                           1266 	.area HOME    (CODE)
                           1267 	.area HOME    (CODE)
   0003                    1268 __sdcc_program_startup:
   0003 12 00 8C           1269 	lcall	_main
                           1270 ;	return from main will lock up
   0006 80 FE              1271 	sjmp .
                           1272 ;--------------------------------------------------------
                           1273 ; code
                           1274 ;--------------------------------------------------------
                           1275 	.area CSEG    (CODE)
                           1276 ;------------------------------------------------------------
                           1277 ;Allocation info for local variables in function 'putchar'
                           1278 ;------------------------------------------------------------
                           1279 ;c                         Allocated to registers r2 
                           1280 ;------------------------------------------------------------
                    0000   1281 	G$putchar$0$0 ==.
                    0000   1282 	C$putget.h$18$0$0 ==.
                           1283 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:18: void putchar(char c)
                           1284 ;	-----------------------------------------
                           1285 ;	 function putchar
                           1286 ;	-----------------------------------------
   006F                    1287 _putchar:
                    0002   1288 	ar2 = 0x02
                    0003   1289 	ar3 = 0x03
                    0004   1290 	ar4 = 0x04
                    0005   1291 	ar5 = 0x05
                    0006   1292 	ar6 = 0x06
                    0007   1293 	ar7 = 0x07
                    0000   1294 	ar0 = 0x00
                    0001   1295 	ar1 = 0x01
   006F AA 82              1296 	mov	r2,dpl
                    0002   1297 	C$putget.h$20$1$1 ==.
                           1298 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:20: while(!TI0); 
   0071                    1299 00101$:
                    0002   1300 	C$putget.h$21$1$1 ==.
                           1301 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:21: TI0=0;
   0071 10 99 02           1302 	jbc	_TI0,00108$
   0074 80 FB              1303 	sjmp	00101$
   0076                    1304 00108$:
                    0007   1305 	C$putget.h$22$1$1 ==.
                           1306 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:22: SBUF0 = c;
   0076 8A 99              1307 	mov	_SBUF0,r2
                    0009   1308 	C$putget.h$23$1$1 ==.
                    0009   1309 	XG$putchar$0$0 ==.
   0078 22                 1310 	ret
                           1311 ;------------------------------------------------------------
                           1312 ;Allocation info for local variables in function 'getchar'
                           1313 ;------------------------------------------------------------
                           1314 ;c                         Allocated to registers 
                           1315 ;------------------------------------------------------------
                    000A   1316 	G$getchar$0$0 ==.
                    000A   1317 	C$putget.h$28$1$1 ==.
                           1318 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:28: char getchar(void)
                           1319 ;	-----------------------------------------
                           1320 ;	 function getchar
                           1321 ;	-----------------------------------------
   0079                    1322 _getchar:
                    000A   1323 	C$putget.h$31$1$1 ==.
                           1324 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:31: while(!RI0);
   0079                    1325 00101$:
                    000A   1326 	C$putget.h$32$1$1 ==.
                           1327 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:32: RI0 =0;
   0079 10 98 02           1328 	jbc	_RI0,00108$
   007C 80 FB              1329 	sjmp	00101$
   007E                    1330 00108$:
                    000F   1331 	C$putget.h$33$1$1 ==.
                           1332 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:33: c = SBUF0;
   007E 85 99 82           1333 	mov	dpl,_SBUF0
                    0012   1334 	C$putget.h$35$1$1 ==.
                           1335 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:35: return c;
                    0012   1336 	C$putget.h$36$1$1 ==.
                    0012   1337 	XG$getchar$0$0 ==.
   0081 22                 1338 	ret
                           1339 ;------------------------------------------------------------
                           1340 ;Allocation info for local variables in function '_sdcc_external_startup'
                           1341 ;------------------------------------------------------------
                           1342 ;------------------------------------------------------------
                    0013   1343 	G$_sdcc_external_startup$0$0 ==.
                    0013   1344 	C$lab5_1.c$42$1$1 ==.
                           1345 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:42: unsigned char _sdcc_external_startup(void)
                           1346 ;	-----------------------------------------
                           1347 ;	 function _sdcc_external_startup
                           1348 ;	-----------------------------------------
   0082                    1349 __sdcc_external_startup:
                    0013   1350 	C$lab5_1.c$44$1$1 ==.
                           1351 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:44: WDTCN = 0xDE;   // Disable the watchdog timer
   0082 75 FF DE           1352 	mov	_WDTCN,#0xDE
                    0016   1353 	C$lab5_1.c$45$1$1 ==.
                           1354 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:45: WDTCN = 0xAD;
   0085 75 FF AD           1355 	mov	_WDTCN,#0xAD
                    0019   1356 	C$lab5_1.c$47$1$1 ==.
                           1357 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:47: return 0;       // init everything else normally
   0088 75 82 00           1358 	mov	dpl,#0x00
                    001C   1359 	C$lab5_1.c$48$1$1 ==.
                    001C   1360 	XG$_sdcc_external_startup$0$0 ==.
   008B 22                 1361 	ret
                           1362 ;------------------------------------------------------------
                           1363 ;Allocation info for local variables in function 'main'
                           1364 ;------------------------------------------------------------
                           1365 ;p                         Allocated with name '_main_p_1_1'
                           1366 ;mem                       Allocated to registers r2 r3 
                           1367 ;i                         Allocated to registers r6 r7 
                           1368 ;------------------------------------------------------------
                    001D   1369 	G$main$0$0 ==.
                    001D   1370 	C$lab5_1.c$52$1$1 ==.
                           1371 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:52: void main(void)
                           1372 ;	-----------------------------------------
                           1373 ;	 function main
                           1374 ;	-----------------------------------------
   008C                    1375 _main:
                    001D   1376 	C$lab5_1.c$55$1$1 ==.
                           1377 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:55: int mem = 0x2000;
   008C 7A 00              1378 	mov	r2,#0x00
   008E 7B 20              1379 	mov	r3,#0x20
                    0021   1380 	C$lab5_1.c$58$1$1 ==.
                           1381 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:58: p = (__xdata unsigned char*)(0x2000);
   0090 75 08 00           1382 	mov	_main_p_1_1,#0x00
   0093 75 09 20           1383 	mov	(_main_p_1_1 + 1),#0x20
                    0027   1384 	C$lab5_1.c$61$1$1 ==.
                           1385 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:61: SYSCLK_INIT();          // Initialize the oscillator
   0096 C0 02              1386 	push	ar2
   0098 C0 03              1387 	push	ar3
   009A 12 01 40           1388 	lcall	_SYSCLK_INIT
                    002E   1389 	C$lab5_1.c$62$1$1 ==.
                           1390 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:62: PORT_INIT();            // Initialize the Crossbar and GPIO
   009D 12 01 63           1391 	lcall	_PORT_INIT
                    0031   1392 	C$lab5_1.c$63$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:63: UART0_INIT();           // Initialize UART0
   00A0 12 01 95           1394 	lcall	_UART0_INIT
                    0034   1395 	C$lab5_1.c$65$1$1 ==.
                           1396 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:65: SFRPAGE = UART0_PAGE;   // Direct output to UART0
   00A3 75 84 00           1397 	mov	_SFRPAGE,#0x00
                    0037   1398 	C$lab5_1.c$67$1$1 ==.
                           1399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:67: printf("\033[2J");     // Erase ANSI terminal & move cursor to home position
   00A6 74 28              1400 	mov	a,#__str_0
   00A8 C0 E0              1401 	push	acc
   00AA 74 0A              1402 	mov	a,#(__str_0 >> 8)
   00AC C0 E0              1403 	push	acc
   00AE 74 80              1404 	mov	a,#0x80
   00B0 C0 E0              1405 	push	acc
   00B2 12 04 46           1406 	lcall	_printf
   00B5 15 81              1407 	dec	sp
   00B7 15 81              1408 	dec	sp
   00B9 15 81              1409 	dec	sp
                    004C   1410 	C$lab5_1.c$68$1$1 ==.
                           1411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:68: printf("crystal fair\n\n\r");
   00BB 74 2D              1412 	mov	a,#__str_1
   00BD C0 E0              1413 	push	acc
   00BF 74 0A              1414 	mov	a,#(__str_1 >> 8)
   00C1 C0 E0              1415 	push	acc
   00C3 74 80              1416 	mov	a,#0x80
   00C5 C0 E0              1417 	push	acc
   00C7 12 04 46           1418 	lcall	_printf
   00CA 15 81              1419 	dec	sp
   00CC 15 81              1420 	dec	sp
   00CE 15 81              1421 	dec	sp
   00D0 D0 03              1422 	pop	ar3
   00D2 D0 02              1423 	pop	ar2
                    0065   1424 	C$lab5_1.c$69$1$1 ==.
                           1425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:69: *p = 'a';
   00D4 90 20 00           1426 	mov	dptr,#0x2000
   00D7 74 61              1427 	mov	a,#0x61
   00D9 F0                 1428 	movx	@dptr,a
                    006B   1429 	C$lab5_1.c$70$1$1 ==.
                           1430 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:70: while(1)
   00DA                    1431 00102$:
                    006B   1432 	C$lab5_1.c$72$2$2 ==.
                           1433 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:72: for(i=0; i<0x900;i++)
   00DA 7E 00              1434 	mov	r6,#0x00
   00DC 7F 00              1435 	mov	r7,#0x00
   00DE 8A 00              1436 	mov	ar0,r2
   00E0 8B 01              1437 	mov	ar1,r3
   00E2                    1438 00104$:
   00E2 C3                 1439 	clr	c
   00E3 EF                 1440 	mov	a,r7
   00E4 64 80              1441 	xrl	a,#0x80
   00E6 94 89              1442 	subb	a,#0x89
   00E8 50 50              1443 	jnc	00107$
                    007B   1444 	C$lab5_1.c$74$3$3 ==.
                           1445 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:74: p[i] = 0xAA;
   00EA EE                 1446 	mov	a,r6
   00EB 25 08              1447 	add	a,_main_p_1_1
   00ED FC                 1448 	mov	r4,a
   00EE EF                 1449 	mov	a,r7
   00EF 35 09              1450 	addc	a,(_main_p_1_1 + 1)
   00F1 FD                 1451 	mov	r5,a
   00F2 8C 82              1452 	mov	dpl,r4
   00F4 8D 83              1453 	mov	dph,r5
   00F6 74 AA              1454 	mov	a,#0xAA
   00F8 F0                 1455 	movx	@dptr,a
                    008A   1456 	C$lab5_1.c$75$3$3 ==.
                           1457 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:75: printf("\r\nCharacter stored in memory %x: %x\r\n", mem, p[i]);
   00F9 8C 82              1458 	mov	dpl,r4
   00FB 8D 83              1459 	mov	dph,r5
   00FD E0                 1460 	movx	a,@dptr
   00FE FC                 1461 	mov	r4,a
   00FF 7D 00              1462 	mov	r5,#0x00
   0101 C0 06              1463 	push	ar6
   0103 C0 07              1464 	push	ar7
   0105 C0 00              1465 	push	ar0
   0107 C0 01              1466 	push	ar1
   0109 C0 04              1467 	push	ar4
   010B C0 05              1468 	push	ar5
   010D C0 00              1469 	push	ar0
   010F C0 01              1470 	push	ar1
   0111 74 3D              1471 	mov	a,#__str_2
   0113 C0 E0              1472 	push	acc
   0115 74 0A              1473 	mov	a,#(__str_2 >> 8)
   0117 C0 E0              1474 	push	acc
   0119 74 80              1475 	mov	a,#0x80
   011B C0 E0              1476 	push	acc
   011D 12 04 46           1477 	lcall	_printf
   0120 E5 81              1478 	mov	a,sp
   0122 24 F9              1479 	add	a,#0xf9
   0124 F5 81              1480 	mov	sp,a
   0126 D0 01              1481 	pop	ar1
   0128 D0 00              1482 	pop	ar0
   012A D0 07              1483 	pop	ar7
   012C D0 06              1484 	pop	ar6
                    00BF   1485 	C$lab5_1.c$76$3$3 ==.
                           1486 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:76: mem++;
   012E 08                 1487 	inc	r0
   012F B8 00 01           1488 	cjne	r0,#0x00,00115$
   0132 09                 1489 	inc	r1
   0133                    1490 00115$:
                    00C4   1491 	C$lab5_1.c$72$2$2 ==.
                           1492 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:72: for(i=0; i<0x900;i++)
   0133 0E                 1493 	inc	r6
   0134 BE 00 AB           1494 	cjne	r6,#0x00,00104$
   0137 0F                 1495 	inc	r7
   0138 80 A8              1496 	sjmp	00104$
   013A                    1497 00107$:
                    00CB   1498 	C$lab5_1.c$78$2$2 ==.
                           1499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:78: mem=0x2000;
   013A 7A 00              1500 	mov	r2,#0x00
   013C 7B 20              1501 	mov	r3,#0x20
                    00CF   1502 	C$lab5_1.c$80$1$1 ==.
                    00CF   1503 	XG$main$0$0 ==.
   013E 80 9A              1504 	sjmp	00102$
                           1505 ;------------------------------------------------------------
                           1506 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1507 ;------------------------------------------------------------
                           1508 ;i                         Allocated to registers r3 r4 
                           1509 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1510 ;------------------------------------------------------------
                    00D1   1511 	G$SYSCLK_INIT$0$0 ==.
                    00D1   1512 	C$lab5_1.c$88$1$1 ==.
                           1513 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:88: void SYSCLK_INIT(void)
                           1514 ;	-----------------------------------------
                           1515 ;	 function SYSCLK_INIT
                           1516 ;	-----------------------------------------
   0140                    1517 _SYSCLK_INIT:
                    00D1   1518 	C$lab5_1.c$93$1$1 ==.
                           1519 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:93: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page SFRPAGE = CONFIG_PAGE;
   0140 AA 84              1520 	mov	r2,_SFRPAGE
                    00D3   1521 	C$lab5_1.c$94$1$1 ==.
                           1522 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:94: SFRPAGE = CONFIG_PAGE;
   0142 75 84 0F           1523 	mov	_SFRPAGE,#0x0F
                    00D6   1524 	C$lab5_1.c$96$1$1 ==.
                           1525 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:96: OSCXCN = 0x67;              // Start ext osc with 22.1184MHz crystal
   0145 75 8C 67           1526 	mov	_OSCXCN,#0x67
                    00D9   1527 	C$lab5_1.c$97$1$1 ==.
                           1528 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:97: for(i=0; i < 3000; i++);    // Wait for the oscillator to start up
   0148 7B B8              1529 	mov	r3,#0xB8
   014A 7C 0B              1530 	mov	r4,#0x0B
   014C                    1531 00106$:
   014C 1B                 1532 	dec	r3
   014D BB FF 01           1533 	cjne	r3,#0xff,00114$
   0150 1C                 1534 	dec	r4
   0151                    1535 00114$:
   0151 EB                 1536 	mov	a,r3
   0152 4C                 1537 	orl	a,r4
   0153 70 F7              1538 	jnz	00106$
                    00E6   1539 	C$lab5_1.c$98$1$1 ==.
                           1540 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:98: while(!(OSCXCN & 0x80));
   0155                    1541 00101$:
   0155 E5 8C              1542 	mov	a,_OSCXCN
   0157 30 E7 FB           1543 	jnb	acc.7,00101$
                    00EB   1544 	C$lab5_1.c$99$1$1 ==.
                           1545 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:99: CLKSEL = 0x01;              // Switch to the external crystal oscillator
   015A 75 97 01           1546 	mov	_CLKSEL,#0x01
                    00EE   1547 	C$lab5_1.c$100$1$1 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:100: OSCICN = 0x00	;              // Disable the internal oscillator
   015D 75 8A 00           1549 	mov	_OSCICN,#0x00
                    00F1   1550 	C$lab5_1.c$102$1$1 ==.
                           1551 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:102: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page
   0160 8A 84              1552 	mov	_SFRPAGE,r2
                    00F3   1553 	C$lab5_1.c$103$1$1 ==.
                    00F3   1554 	XG$SYSCLK_INIT$0$0 ==.
   0162 22                 1555 	ret
                           1556 ;------------------------------------------------------------
                           1557 ;Allocation info for local variables in function 'PORT_INIT'
                           1558 ;------------------------------------------------------------
                           1559 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1560 ;------------------------------------------------------------
                    00F4   1561 	G$PORT_INIT$0$0 ==.
                    00F4   1562 	C$lab5_1.c$111$1$1 ==.
                           1563 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:111: void PORT_INIT(void)
                           1564 ;	-----------------------------------------
                           1565 ;	 function PORT_INIT
                           1566 ;	-----------------------------------------
   0163                    1567 _PORT_INIT:
                    00F4   1568 	C$lab5_1.c$113$1$1 ==.
                           1569 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:113: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page
   0163 AA 84              1570 	mov	r2,_SFRPAGE
                    00F6   1571 	C$lab5_1.c$114$1$1 ==.
                           1572 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:114: SFRPAGE = CONFIG_PAGE;
   0165 75 84 0F           1573 	mov	_SFRPAGE,#0x0F
                    00F9   1574 	C$lab5_1.c$116$1$1 ==.
                           1575 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:116: XBR0 = 0x04;        // Enable UART0
   0168 75 E1 04           1576 	mov	_XBR0,#0x04
                    00FC   1577 	C$lab5_1.c$117$1$1 ==.
                           1578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:117: XBR1 = 0x00;
   016B 75 E2 00           1579 	mov	_XBR1,#0x00
                    00FF   1580 	C$lab5_1.c$118$1$1 ==.
                           1581 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:118: XBR2 = 0x40;        // Enable Crossbar and weak pull-up
   016E 75 E3 40           1582 	mov	_XBR2,#0x40
                    0102   1583 	C$lab5_1.c$120$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:120: P0MDOUT |= 0x01;    // Set TX0 pin to push-pull
   0171 43 A4 01           1585 	orl	_P0MDOUT,#0x01
                    0105   1586 	C$lab5_1.c$121$1$1 ==.
                           1587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:121: P4MDOUT = 0xFF;     // Output configuration for P4 all pushpull
   0174 75 9C FF           1588 	mov	_P4MDOUT,#0xFF
                    0108   1589 	C$lab5_1.c$122$1$1 ==.
                           1590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:122: P5MDOUT = 0xFF;     // Output configuration for P5 pushpull EM addr
   0177 75 9D FF           1591 	mov	_P5MDOUT,#0xFF
                    010B   1592 	C$lab5_1.c$123$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:123: P6MDOUT = 0xFF;     // Output configuration for P6 pushpull EM addr
   017A 75 9E FF           1594 	mov	_P6MDOUT,#0xFF
                    010E   1595 	C$lab5_1.c$124$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:124: P7MDOUT = 0xFF;     // Output configuration for P7 pushpull EM data
   017D 75 9F FF           1597 	mov	_P7MDOUT,#0xFF
                    0111   1598 	C$lab5_1.c$126$1$1 ==.
                           1599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:126: P5 = 0xFF;
   0180 75 D8 FF           1600 	mov	_P5,#0xFF
                    0114   1601 	C$lab5_1.c$127$1$1 ==.
                           1602 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:127: P6 = 0xFF;
   0183 75 E8 FF           1603 	mov	_P6,#0xFF
                    0117   1604 	C$lab5_1.c$128$1$1 ==.
                           1605 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:128: P7 = 0xFF;
   0186 75 F8 FF           1606 	mov	_P7,#0xFF
                    011A   1607 	C$lab5_1.c$132$1$1 ==.
                           1608 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:132: SFRPAGE = EMI0_PAGE;
   0189 75 84 00           1609 	mov	_SFRPAGE,#0x00
                    011D   1610 	C$lab5_1.c$133$1$1 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:133: EMI0CF = 0x3b;              //34
   018C 75 A3 3B           1612 	mov	_EMI0CF,#0x3B
                    0120   1613 	C$lab5_1.c$134$1$1 ==.
                           1614 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:134: EMI0TC = 0xFF;
   018F 75 A1 FF           1615 	mov	_EMI0TC,#0xFF
                    0123   1616 	C$lab5_1.c$136$1$1 ==.
                           1617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:136: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page
   0192 8A 84              1618 	mov	_SFRPAGE,r2
                    0125   1619 	C$lab5_1.c$137$1$1 ==.
                    0125   1620 	XG$PORT_INIT$0$0 ==.
   0194 22                 1621 	ret
                           1622 ;------------------------------------------------------------
                           1623 ;Allocation info for local variables in function 'UART0_INIT'
                           1624 ;------------------------------------------------------------
                           1625 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1626 ;------------------------------------------------------------
                    0126   1627 	G$UART0_INIT$0$0 ==.
                    0126   1628 	C$lab5_1.c$145$1$1 ==.
                           1629 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:145: void UART0_INIT(void)
                           1630 ;	-----------------------------------------
                           1631 ;	 function UART0_INIT
                           1632 ;	-----------------------------------------
   0195                    1633 _UART0_INIT:
                    0126   1634 	C$lab5_1.c$149$1$1 ==.
                           1635 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:149: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page
   0195 AA 84              1636 	mov	r2,_SFRPAGE
                    0128   1637 	C$lab5_1.c$150$1$1 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:150: SFRPAGE = TIMER01_PAGE;
   0197 75 84 00           1639 	mov	_SFRPAGE,#0x00
                    012B   1640 	C$lab5_1.c$152$1$1 ==.
                           1641 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:152: TCON = 0x40;
   019A 75 88 40           1642 	mov	_TCON,#0x40
                    012E   1643 	C$lab5_1.c$153$1$1 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:153: TMOD &= 0x0F;
   019D 53 89 0F           1645 	anl	_TMOD,#0x0F
                    0131   1646 	C$lab5_1.c$154$1$1 ==.
                           1647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:154: TMOD |= 0x20;               // Timer1, Mode 2, 8-bit reload
   01A0 43 89 20           1648 	orl	_TMOD,#0x20
                    0134   1649 	C$lab5_1.c$155$1$1 ==.
                           1650 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:155: CKCON |= 0x10;              // Timer1 uses SYSCLK as time base
   01A3 43 8E 10           1651 	orl	_CKCON,#0x10
                    0137   1652 	C$lab5_1.c$157$1$1 ==.
                           1653 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:157: TH1 = 0xE8;                 // 0xE8 = 232
   01A6 75 8D E8           1654 	mov	_TH1,#0xE8
                    013A   1655 	C$lab5_1.c$158$1$1 ==.
                           1656 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:158: TR1 = 1;                    // Start Timer1
   01A9 D2 8E              1657 	setb	_TR1
                    013C   1658 	C$lab5_1.c$160$1$1 ==.
                           1659 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:160: SFRPAGE = UART0_PAGE;
   01AB 75 84 00           1660 	mov	_SFRPAGE,#0x00
                    013F   1661 	C$lab5_1.c$161$1$1 ==.
                           1662 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:161: SCON0 = 0x50;               // Mode 1, 8-bit UART, enable RX
   01AE 75 98 50           1663 	mov	_SCON0,#0x50
                    0142   1664 	C$lab5_1.c$162$1$1 ==.
                           1665 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:162: SSTA0 = 0x00;               // SMOD0 = 0, in this mode
   01B1 75 91 00           1666 	mov	_SSTA0,#0x00
                    0145   1667 	C$lab5_1.c$165$1$1 ==.
                           1668 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:165: TI0 = 1;                    // Indicate TX0 ready
   01B4 D2 99              1669 	setb	_TI0
                    0147   1670 	C$lab5_1.c$167$1$1 ==.
                           1671 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:167: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page
   01B6 8A 84              1672 	mov	_SFRPAGE,r2
                    0149   1673 	C$lab5_1.c$168$1$1 ==.
                    0149   1674 	XG$UART0_INIT$0$0 ==.
   01B8 22                 1675 	ret
                           1676 	.area CSEG    (CODE)
                           1677 	.area CONST   (CODE)
                    0000   1678 Flab5_1$_str_0$0$0 == .
   0A28                    1679 __str_0:
   0A28 1B                 1680 	.db 0x1B
   0A29 5B 32 4A           1681 	.ascii "[2J"
   0A2C 00                 1682 	.db 0x00
                    0005   1683 Flab5_1$_str_1$0$0 == .
   0A2D                    1684 __str_1:
   0A2D 63 72 79 73 74 61  1685 	.ascii "crystal fair"
        6C 20 66 61 69 72
   0A39 0A                 1686 	.db 0x0A
   0A3A 0A                 1687 	.db 0x0A
   0A3B 0D                 1688 	.db 0x0D
   0A3C 00                 1689 	.db 0x00
                    0015   1690 Flab5_1$_str_2$0$0 == .
   0A3D                    1691 __str_2:
   0A3D 0D                 1692 	.db 0x0D
   0A3E 0A                 1693 	.db 0x0A
   0A3F 43 68 61 72 61 63  1694 	.ascii "Character stored in memory %x: %x"
        74 65 72 20 73 74
        6F 72 65 64 20 69
        6E 20 6D 65 6D 6F
        72 79 20 25 78 3A
        20 25 78
   0A60 0D                 1695 	.db 0x0D
   0A61 0A                 1696 	.db 0x0A
   0A62 00                 1697 	.db 0x00
                           1698 	.area XINIT   (CODE)
                           1699 	.area CABS    (ABS,CODE)
