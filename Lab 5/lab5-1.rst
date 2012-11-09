                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Nov 08 17:30:34 2012
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
                           1185 ;--------------------------------------------------------
                           1186 ; overlayable items in internal ram 
                           1187 ;--------------------------------------------------------
                           1188 	.area	OSEG    (OVR,DATA)
                           1189 	.area	OSEG    (OVR,DATA)
                           1190 	.area	OSEG    (OVR,DATA)
                           1191 	.area	OSEG    (OVR,DATA)
                           1192 	.area	OSEG    (OVR,DATA)
                           1193 ;--------------------------------------------------------
                           1194 ; Stack segment in internal ram 
                           1195 ;--------------------------------------------------------
                           1196 	.area	SSEG	(DATA)
   003B                    1197 __start__stack:
   003B                    1198 	.ds	1
                           1199 
                           1200 ;--------------------------------------------------------
                           1201 ; indirectly addressable internal ram data
                           1202 ;--------------------------------------------------------
                           1203 	.area ISEG    (DATA)
                           1204 ;--------------------------------------------------------
                           1205 ; absolute internal ram data
                           1206 ;--------------------------------------------------------
                           1207 	.area IABS    (ABS,DATA)
                           1208 	.area IABS    (ABS,DATA)
                           1209 ;--------------------------------------------------------
                           1210 ; bit data
                           1211 ;--------------------------------------------------------
                           1212 	.area BSEG    (BIT)
                           1213 ;--------------------------------------------------------
                           1214 ; paged external ram data
                           1215 ;--------------------------------------------------------
                           1216 	.area PSEG    (PAG,XDATA)
                           1217 ;--------------------------------------------------------
                           1218 ; external ram data
                           1219 ;--------------------------------------------------------
                           1220 	.area XSEG    (XDATA)
                    2002   1221 Lmain$p$1$1 == 0x2002
                    2002   1222 _main_p_1_1	=	0x2002
                           1223 ;--------------------------------------------------------
                           1224 ; absolute external ram data
                           1225 ;--------------------------------------------------------
                           1226 	.area XABS    (ABS,XDATA)
                           1227 ;--------------------------------------------------------
                           1228 ; external initialized ram data
                           1229 ;--------------------------------------------------------
                           1230 	.area XISEG   (XDATA)
                           1231 	.area HOME    (CODE)
                           1232 	.area GSINIT0 (CODE)
                           1233 	.area GSINIT1 (CODE)
                           1234 	.area GSINIT2 (CODE)
                           1235 	.area GSINIT3 (CODE)
                           1236 	.area GSINIT4 (CODE)
                           1237 	.area GSINIT5 (CODE)
                           1238 	.area GSINIT  (CODE)
                           1239 	.area GSFINAL (CODE)
                           1240 	.area CSEG    (CODE)
                           1241 ;--------------------------------------------------------
                           1242 ; interrupt vector 
                           1243 ;--------------------------------------------------------
                           1244 	.area HOME    (CODE)
   0000                    1245 __interrupt_vect:
   0000 02 00 08           1246 	ljmp	__sdcc_gsinit_startup
                           1247 ;--------------------------------------------------------
                           1248 ; global & static initialisations
                           1249 ;--------------------------------------------------------
                           1250 	.area HOME    (CODE)
                           1251 	.area GSINIT  (CODE)
                           1252 	.area GSFINAL (CODE)
                           1253 	.area GSINIT  (CODE)
                           1254 	.globl __sdcc_gsinit_startup
                           1255 	.globl __sdcc_program_startup
                           1256 	.globl __start__stack
                           1257 	.globl __mcs51_genXINIT
                           1258 	.globl __mcs51_genXRAMCLEAR
                           1259 	.globl __mcs51_genRAMCLEAR
                           1260 	.area GSFINAL (CODE)
   0061 02 00 03           1261 	ljmp	__sdcc_program_startup
                           1262 ;--------------------------------------------------------
                           1263 ; Home
                           1264 ;--------------------------------------------------------
                           1265 	.area HOME    (CODE)
                           1266 	.area HOME    (CODE)
   0003                    1267 __sdcc_program_startup:
   0003 12 00 81           1268 	lcall	_main
                           1269 ;	return from main will lock up
   0006 80 FE              1270 	sjmp .
                           1271 ;--------------------------------------------------------
                           1272 ; code
                           1273 ;--------------------------------------------------------
                           1274 	.area CSEG    (CODE)
                           1275 ;------------------------------------------------------------
                           1276 ;Allocation info for local variables in function 'putchar'
                           1277 ;------------------------------------------------------------
                           1278 ;c                         Allocated to registers r2 
                           1279 ;------------------------------------------------------------
                    0000   1280 	G$putchar$0$0 ==.
                    0000   1281 	C$putget.h$18$0$0 ==.
                           1282 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:18: void putchar(char c)
                           1283 ;	-----------------------------------------
                           1284 ;	 function putchar
                           1285 ;	-----------------------------------------
   0064                    1286 _putchar:
                    0002   1287 	ar2 = 0x02
                    0003   1288 	ar3 = 0x03
                    0004   1289 	ar4 = 0x04
                    0005   1290 	ar5 = 0x05
                    0006   1291 	ar6 = 0x06
                    0007   1292 	ar7 = 0x07
                    0000   1293 	ar0 = 0x00
                    0001   1294 	ar1 = 0x01
   0064 AA 82              1295 	mov	r2,dpl
                    0002   1296 	C$putget.h$20$1$1 ==.
                           1297 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:20: while(!TI0); 
   0066                    1298 00101$:
                    0002   1299 	C$putget.h$21$1$1 ==.
                           1300 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:21: TI0=0;
   0066 10 99 02           1301 	jbc	_TI0,00108$
   0069 80 FB              1302 	sjmp	00101$
   006B                    1303 00108$:
                    0007   1304 	C$putget.h$22$1$1 ==.
                           1305 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:22: SBUF0 = c;
   006B 8A 99              1306 	mov	_SBUF0,r2
                    0009   1307 	C$putget.h$23$1$1 ==.
                    0009   1308 	XG$putchar$0$0 ==.
   006D 22                 1309 	ret
                           1310 ;------------------------------------------------------------
                           1311 ;Allocation info for local variables in function 'getchar'
                           1312 ;------------------------------------------------------------
                           1313 ;c                         Allocated to registers 
                           1314 ;------------------------------------------------------------
                    000A   1315 	G$getchar$0$0 ==.
                    000A   1316 	C$putget.h$28$1$1 ==.
                           1317 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:28: char getchar(void)
                           1318 ;	-----------------------------------------
                           1319 ;	 function getchar
                           1320 ;	-----------------------------------------
   006E                    1321 _getchar:
                    000A   1322 	C$putget.h$31$1$1 ==.
                           1323 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:31: while(!RI0);
   006E                    1324 00101$:
                    000A   1325 	C$putget.h$32$1$1 ==.
                           1326 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:32: RI0 =0;
   006E 10 98 02           1327 	jbc	_RI0,00108$
   0071 80 FB              1328 	sjmp	00101$
   0073                    1329 00108$:
                    000F   1330 	C$putget.h$33$1$1 ==.
                           1331 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:33: c = SBUF0;
   0073 85 99 82           1332 	mov	dpl,_SBUF0
                    0012   1333 	C$putget.h$35$1$1 ==.
                           1334 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\/putget.h:35: return c;
                    0012   1335 	C$putget.h$36$1$1 ==.
                    0012   1336 	XG$getchar$0$0 ==.
   0076 22                 1337 	ret
                           1338 ;------------------------------------------------------------
                           1339 ;Allocation info for local variables in function '_sdcc_external_startup'
                           1340 ;------------------------------------------------------------
                           1341 ;------------------------------------------------------------
                    0013   1342 	G$_sdcc_external_startup$0$0 ==.
                    0013   1343 	C$lab5_1.c$42$1$1 ==.
                           1344 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:42: unsigned char _sdcc_external_startup(void)
                           1345 ;	-----------------------------------------
                           1346 ;	 function _sdcc_external_startup
                           1347 ;	-----------------------------------------
   0077                    1348 __sdcc_external_startup:
                    0013   1349 	C$lab5_1.c$44$1$1 ==.
                           1350 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:44: WDTCN = 0xDE;   // Disable the watchdog timer
   0077 75 FF DE           1351 	mov	_WDTCN,#0xDE
                    0016   1352 	C$lab5_1.c$45$1$1 ==.
                           1353 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:45: WDTCN = 0xAD;
   007A 75 FF AD           1354 	mov	_WDTCN,#0xAD
                    0019   1355 	C$lab5_1.c$47$1$1 ==.
                           1356 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:47: return 0;       // init everything else normally
   007D 75 82 00           1357 	mov	dpl,#0x00
                    001C   1358 	C$lab5_1.c$48$1$1 ==.
                    001C   1359 	XG$_sdcc_external_startup$0$0 ==.
   0080 22                 1360 	ret
                           1361 ;------------------------------------------------------------
                           1362 ;Allocation info for local variables in function 'main'
                           1363 ;------------------------------------------------------------
                           1364 ;i                         Allocated to registers 
                           1365 ;p                         Allocated with name '_main_p_1_1'
                           1366 ;------------------------------------------------------------
                    001D   1367 	G$main$0$0 ==.
                    001D   1368 	C$lab5_1.c$52$1$1 ==.
                           1369 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:52: void main(void)
                           1370 ;	-----------------------------------------
                           1371 ;	 function main
                           1372 ;	-----------------------------------------
   0081                    1373 _main:
                    001D   1374 	C$lab5_1.c$57$1$1 ==.
                           1375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:57: SYSCLK_INIT();          // Initialize the oscillator
   0081 12 01 28           1376 	lcall	_SYSCLK_INIT
                    0020   1377 	C$lab5_1.c$58$1$1 ==.
                           1378 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:58: PORT_INIT();            // Initialize the Crossbar and GPIO
   0084 12 01 4B           1379 	lcall	_PORT_INIT
                    0023   1380 	C$lab5_1.c$59$1$1 ==.
                           1381 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:59: UART0_INIT();           // Initialize UART0
   0087 12 01 7D           1382 	lcall	_UART0_INIT
                    0026   1383 	C$lab5_1.c$61$1$1 ==.
                           1384 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:61: SFRPAGE = UART0_PAGE;   // Direct output to UART0
   008A 75 84 00           1385 	mov	_SFRPAGE,#0x00
                    0029   1386 	C$lab5_1.c$63$1$1 ==.
                           1387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:63: printf("\033[2J");     // Erase ANSI terminal & move cursor to home position
   008D 74 A7              1388 	mov	a,#__str_0
   008F C0 E0              1389 	push	acc
   0091 74 07              1390 	mov	a,#(__str_0 >> 8)
   0093 C0 E0              1391 	push	acc
   0095 74 80              1392 	mov	a,#0x80
   0097 C0 E0              1393 	push	acc
   0099 12 01 C5           1394 	lcall	_printf
   009C 15 81              1395 	dec	sp
   009E 15 81              1396 	dec	sp
   00A0 15 81              1397 	dec	sp
                    003E   1398 	C$lab5_1.c$64$1$1 ==.
                           1399 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:64: printf("herpaderpa\n\r");
   00A2 74 AC              1400 	mov	a,#__str_1
   00A4 C0 E0              1401 	push	acc
   00A6 74 07              1402 	mov	a,#(__str_1 >> 8)
   00A8 C0 E0              1403 	push	acc
   00AA 74 80              1404 	mov	a,#0x80
   00AC C0 E0              1405 	push	acc
   00AE 12 01 C5           1406 	lcall	_printf
   00B1 15 81              1407 	dec	sp
   00B3 15 81              1408 	dec	sp
   00B5 15 81              1409 	dec	sp
                    0053   1410 	C$lab5_1.c$65$1$1 ==.
                           1411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:65: printf("Memory test\n\n\r");
   00B7 74 B9              1412 	mov	a,#__str_2
   00B9 C0 E0              1413 	push	acc
   00BB 74 07              1414 	mov	a,#(__str_2 >> 8)
   00BD C0 E0              1415 	push	acc
   00BF 74 80              1416 	mov	a,#0x80
   00C1 C0 E0              1417 	push	acc
   00C3 12 01 C5           1418 	lcall	_printf
   00C6 15 81              1419 	dec	sp
   00C8 15 81              1420 	dec	sp
   00CA 15 81              1421 	dec	sp
                    0068   1422 	C$lab5_1.c$66$1$1 ==.
                           1423 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:66: p = 'a';
   00CC 90 20 02           1424 	mov	dptr,#_main_p_1_1
   00CF 74 61              1425 	mov	a,#0x61
   00D1 F0                 1426 	movx	@dptr,a
                    006E   1427 	C$lab5_1.c$67$1$1 ==.
                           1428 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:67: while(1)
   00D2                    1429 00102$:
                    006E   1430 	C$lab5_1.c$69$2$2 ==.
                           1431 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:69: printf("Enter a character to write to memory address 0x2002:", p);
   00D2 90 20 02           1432 	mov	dptr,#_main_p_1_1
   00D5 E0                 1433 	movx	a,@dptr
   00D6 FA                 1434 	mov	r2,a
   00D7 7B 00              1435 	mov	r3,#0x00
   00D9 C0 02              1436 	push	ar2
   00DB C0 03              1437 	push	ar3
   00DD 74 C8              1438 	mov	a,#__str_3
   00DF C0 E0              1439 	push	acc
   00E1 74 07              1440 	mov	a,#(__str_3 >> 8)
   00E3 C0 E0              1441 	push	acc
   00E5 74 80              1442 	mov	a,#0x80
   00E7 C0 E0              1443 	push	acc
   00E9 12 01 C5           1444 	lcall	_printf
   00EC E5 81              1445 	mov	a,sp
   00EE 24 FB              1446 	add	a,#0xfb
   00F0 F5 81              1447 	mov	sp,a
                    008E   1448 	C$lab5_1.c$70$2$2 ==.
                           1449 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:70: p=getchar();
   00F2 12 00 6E           1450 	lcall	_getchar
   00F5 E5 82              1451 	mov	a,dpl
   00F7 90 20 02           1452 	mov	dptr,#_main_p_1_1
   00FA F0                 1453 	movx	@dptr,a
                    0097   1454 	C$lab5_1.c$71$2$2 ==.
                           1455 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:71: printf("\r\nCharacter stored in memory: %x, %c\r\n", p, p);	
   00FB 90 20 02           1456 	mov	dptr,#_main_p_1_1
   00FE E0                 1457 	movx	a,@dptr
   00FF FA                 1458 	mov	r2,a
   0100 7B 00              1459 	mov	r3,#0x00
   0102 90 20 02           1460 	mov	dptr,#_main_p_1_1
   0105 E0                 1461 	movx	a,@dptr
   0106 FC                 1462 	mov	r4,a
   0107 7D 00              1463 	mov	r5,#0x00
   0109 C0 02              1464 	push	ar2
   010B C0 03              1465 	push	ar3
   010D C0 04              1466 	push	ar4
   010F C0 05              1467 	push	ar5
   0111 74 FD              1468 	mov	a,#__str_4
   0113 C0 E0              1469 	push	acc
   0115 74 07              1470 	mov	a,#(__str_4 >> 8)
   0117 C0 E0              1471 	push	acc
   0119 74 80              1472 	mov	a,#0x80
   011B C0 E0              1473 	push	acc
   011D 12 01 C5           1474 	lcall	_printf
   0120 E5 81              1475 	mov	a,sp
   0122 24 F9              1476 	add	a,#0xf9
   0124 F5 81              1477 	mov	sp,a
                    00C2   1478 	C$lab5_1.c$73$1$1 ==.
                    00C2   1479 	XG$main$0$0 ==.
   0126 80 AA              1480 	sjmp	00102$
                           1481 ;------------------------------------------------------------
                           1482 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1483 ;------------------------------------------------------------
                           1484 ;i                         Allocated to registers r3 r4 
                           1485 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1486 ;------------------------------------------------------------
                    00C4   1487 	G$SYSCLK_INIT$0$0 ==.
                    00C4   1488 	C$lab5_1.c$81$1$1 ==.
                           1489 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:81: void SYSCLK_INIT(void)
                           1490 ;	-----------------------------------------
                           1491 ;	 function SYSCLK_INIT
                           1492 ;	-----------------------------------------
   0128                    1493 _SYSCLK_INIT:
                    00C4   1494 	C$lab5_1.c$86$1$1 ==.
                           1495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:86: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page SFRPAGE = CONFIG_PAGE;
   0128 AA 84              1496 	mov	r2,_SFRPAGE
                    00C6   1497 	C$lab5_1.c$87$1$1 ==.
                           1498 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:87: SFRPAGE = CONFIG_PAGE;
   012A 75 84 0F           1499 	mov	_SFRPAGE,#0x0F
                    00C9   1500 	C$lab5_1.c$89$1$1 ==.
                           1501 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:89: OSCXCN = 0x67;              // Start ext osc with 22.1184MHz crystal
   012D 75 8C 67           1502 	mov	_OSCXCN,#0x67
                    00CC   1503 	C$lab5_1.c$90$1$1 ==.
                           1504 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:90: for(i=0; i < 3000; i++);    // Wait for the oscillator to start up
   0130 7B B8              1505 	mov	r3,#0xB8
   0132 7C 0B              1506 	mov	r4,#0x0B
   0134                    1507 00106$:
   0134 1B                 1508 	dec	r3
   0135 BB FF 01           1509 	cjne	r3,#0xff,00114$
   0138 1C                 1510 	dec	r4
   0139                    1511 00114$:
   0139 EB                 1512 	mov	a,r3
   013A 4C                 1513 	orl	a,r4
   013B 70 F7              1514 	jnz	00106$
                    00D9   1515 	C$lab5_1.c$91$1$1 ==.
                           1516 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:91: while(!(OSCXCN & 0x80));
   013D                    1517 00101$:
   013D E5 8C              1518 	mov	a,_OSCXCN
   013F 30 E7 FB           1519 	jnb	acc.7,00101$
                    00DE   1520 	C$lab5_1.c$92$1$1 ==.
                           1521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:92: CLKSEL = 0x31;              // Switch to the external crystal oscillator
   0142 75 97 31           1522 	mov	_CLKSEL,#0x31
                    00E1   1523 	C$lab5_1.c$93$1$1 ==.
                           1524 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:93: OSCICN = 0x00	;              // Disable the internal oscillator
   0145 75 8A 00           1525 	mov	_OSCICN,#0x00
                    00E4   1526 	C$lab5_1.c$95$1$1 ==.
                           1527 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:95: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page
   0148 8A 84              1528 	mov	_SFRPAGE,r2
                    00E6   1529 	C$lab5_1.c$96$1$1 ==.
                    00E6   1530 	XG$SYSCLK_INIT$0$0 ==.
   014A 22                 1531 	ret
                           1532 ;------------------------------------------------------------
                           1533 ;Allocation info for local variables in function 'PORT_INIT'
                           1534 ;------------------------------------------------------------
                           1535 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1536 ;------------------------------------------------------------
                    00E7   1537 	G$PORT_INIT$0$0 ==.
                    00E7   1538 	C$lab5_1.c$104$1$1 ==.
                           1539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:104: void PORT_INIT(void)
                           1540 ;	-----------------------------------------
                           1541 ;	 function PORT_INIT
                           1542 ;	-----------------------------------------
   014B                    1543 _PORT_INIT:
                    00E7   1544 	C$lab5_1.c$106$1$1 ==.
                           1545 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:106: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page
   014B AA 84              1546 	mov	r2,_SFRPAGE
                    00E9   1547 	C$lab5_1.c$107$1$1 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:107: SFRPAGE = CONFIG_PAGE;
   014D 75 84 0F           1549 	mov	_SFRPAGE,#0x0F
                    00EC   1550 	C$lab5_1.c$109$1$1 ==.
                           1551 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:109: XBR0 = 0x04;        // Enable UART0
   0150 75 E1 04           1552 	mov	_XBR0,#0x04
                    00EF   1553 	C$lab5_1.c$110$1$1 ==.
                           1554 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:110: XBR1 = 0x00;
   0153 75 E2 00           1555 	mov	_XBR1,#0x00
                    00F2   1556 	C$lab5_1.c$111$1$1 ==.
                           1557 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:111: XBR2 = 0x40;        // Enable Crossbar and weak pull-up
   0156 75 E3 40           1558 	mov	_XBR2,#0x40
                    00F5   1559 	C$lab5_1.c$113$1$1 ==.
                           1560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:113: P0MDOUT |= 0x01;    // Set TX0 pin to push-pull
   0159 43 A4 01           1561 	orl	_P0MDOUT,#0x01
                    00F8   1562 	C$lab5_1.c$114$1$1 ==.
                           1563 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:114: P4MDOUT = 0xFF;     // Output configuration for P4 all pushpull
   015C 75 9C FF           1564 	mov	_P4MDOUT,#0xFF
                    00FB   1565 	C$lab5_1.c$115$1$1 ==.
                           1566 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:115: P5MDOUT = 0xFF;     // Output configuration for P5 pushpull EM addr
   015F 75 9D FF           1567 	mov	_P5MDOUT,#0xFF
                    00FE   1568 	C$lab5_1.c$116$1$1 ==.
                           1569 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:116: P6MDOUT = 0xFF;     // Output configuration for P6 pushpull EM addr
   0162 75 9E FF           1570 	mov	_P6MDOUT,#0xFF
                    0101   1571 	C$lab5_1.c$117$1$1 ==.
                           1572 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:117: P7MDOUT = 0xFF;     // Output configuration for P7 pushpull EM data
   0165 75 9F FF           1573 	mov	_P7MDOUT,#0xFF
                    0104   1574 	C$lab5_1.c$119$1$1 ==.
                           1575 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:119: P5 = 0xFF;
   0168 75 D8 FF           1576 	mov	_P5,#0xFF
                    0107   1577 	C$lab5_1.c$120$1$1 ==.
                           1578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:120: P6 = 0xFF;
   016B 75 E8 FF           1579 	mov	_P6,#0xFF
                    010A   1580 	C$lab5_1.c$121$1$1 ==.
                           1581 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:121: P7 = 0xFF;
   016E 75 F8 FF           1582 	mov	_P7,#0xFF
                    010D   1583 	C$lab5_1.c$125$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:125: SFRPAGE = EMI0_PAGE;
   0171 75 84 00           1585 	mov	_SFRPAGE,#0x00
                    0110   1586 	C$lab5_1.c$126$1$1 ==.
                           1587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:126: EMI0CF = 0x3b;              //34
   0174 75 A3 3B           1588 	mov	_EMI0CF,#0x3B
                    0113   1589 	C$lab5_1.c$127$1$1 ==.
                           1590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:127: EMI0TC = 0xFF;
   0177 75 A1 FF           1591 	mov	_EMI0TC,#0xFF
                    0116   1592 	C$lab5_1.c$129$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:129: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page
   017A 8A 84              1594 	mov	_SFRPAGE,r2
                    0118   1595 	C$lab5_1.c$130$1$1 ==.
                    0118   1596 	XG$PORT_INIT$0$0 ==.
   017C 22                 1597 	ret
                           1598 ;------------------------------------------------------------
                           1599 ;Allocation info for local variables in function 'UART0_INIT'
                           1600 ;------------------------------------------------------------
                           1601 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1602 ;------------------------------------------------------------
                    0119   1603 	G$UART0_INIT$0$0 ==.
                    0119   1604 	C$lab5_1.c$138$1$1 ==.
                           1605 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:138: void UART0_INIT(void)
                           1606 ;	-----------------------------------------
                           1607 ;	 function UART0_INIT
                           1608 ;	-----------------------------------------
   017D                    1609 _UART0_INIT:
                    0119   1610 	C$lab5_1.c$142$1$1 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:142: SFRPAGE_SAVE = SFRPAGE;     // Save Current SFR page
   017D AA 84              1612 	mov	r2,_SFRPAGE
                    011B   1613 	C$lab5_1.c$143$1$1 ==.
                           1614 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:143: SFRPAGE = TIMER01_PAGE;
   017F 75 84 00           1615 	mov	_SFRPAGE,#0x00
                    011E   1616 	C$lab5_1.c$145$1$1 ==.
                           1617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:145: TCON = 0x40;
   0182 75 88 40           1618 	mov	_TCON,#0x40
                    0121   1619 	C$lab5_1.c$146$1$1 ==.
                           1620 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:146: TMOD &= 0x0F;
   0185 53 89 0F           1621 	anl	_TMOD,#0x0F
                    0124   1622 	C$lab5_1.c$147$1$1 ==.
                           1623 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:147: TMOD |= 0x20;               // Timer1, Mode 2, 8-bit reload
   0188 43 89 20           1624 	orl	_TMOD,#0x20
                    0127   1625 	C$lab5_1.c$148$1$1 ==.
                           1626 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:148: CKCON |= 0x10;              // Timer1 uses SYSCLK as time base
   018B 43 8E 10           1627 	orl	_CKCON,#0x10
                    012A   1628 	C$lab5_1.c$150$1$1 ==.
                           1629 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:150: TH1 = 0xE8;                 // 0xE8 = 232
   018E 75 8D E8           1630 	mov	_TH1,#0xE8
                    012D   1631 	C$lab5_1.c$151$1$1 ==.
                           1632 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:151: TR1 = 1;                    // Start Timer1
   0191 D2 8E              1633 	setb	_TR1
                    012F   1634 	C$lab5_1.c$153$1$1 ==.
                           1635 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:153: SFRPAGE = UART0_PAGE;
   0193 75 84 00           1636 	mov	_SFRPAGE,#0x00
                    0132   1637 	C$lab5_1.c$154$1$1 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:154: SCON0 = 0x50;               // Mode 1, 8-bit UART, enable RX
   0196 75 98 50           1639 	mov	_SCON0,#0x50
                    0135   1640 	C$lab5_1.c$155$1$1 ==.
                           1641 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:155: SSTA0 = 0x00;               // SMOD0 = 0, in this mode
   0199 75 91 00           1642 	mov	_SSTA0,#0x00
                    0138   1643 	C$lab5_1.c$158$1$1 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:158: TI0 = 1;                    // Indicate TX0 ready
   019C D2 99              1645 	setb	_TI0
                    013A   1646 	C$lab5_1.c$160$1$1 ==.
                           1647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 5\lab5-1.c:160: SFRPAGE = SFRPAGE_SAVE;     // Restore SFR page
   019E 8A 84              1648 	mov	_SFRPAGE,r2
                    013C   1649 	C$lab5_1.c$161$1$1 ==.
                    013C   1650 	XG$UART0_INIT$0$0 ==.
   01A0 22                 1651 	ret
                           1652 	.area CSEG    (CODE)
                           1653 	.area CONST   (CODE)
                    0000   1654 Flab5_1$_str_0$0$0 == .
   07A7                    1655 __str_0:
   07A7 1B                 1656 	.db 0x1B
   07A8 5B 32 4A           1657 	.ascii "[2J"
   07AB 00                 1658 	.db 0x00
                    0005   1659 Flab5_1$_str_1$0$0 == .
   07AC                    1660 __str_1:
   07AC 68 65 72 70 61 64  1661 	.ascii "herpaderpa"
        65 72 70 61
   07B6 0A                 1662 	.db 0x0A
   07B7 0D                 1663 	.db 0x0D
   07B8 00                 1664 	.db 0x00
                    0012   1665 Flab5_1$_str_2$0$0 == .
   07B9                    1666 __str_2:
   07B9 4D 65 6D 6F 72 79  1667 	.ascii "Memory test"
        20 74 65 73 74
   07C4 0A                 1668 	.db 0x0A
   07C5 0A                 1669 	.db 0x0A
   07C6 0D                 1670 	.db 0x0D
   07C7 00                 1671 	.db 0x00
                    0021   1672 Flab5_1$_str_3$0$0 == .
   07C8                    1673 __str_3:
   07C8 45 6E 74 65 72 20  1674 	.ascii "Enter a character to write to memory address 0x2002:"
        61 20 63 68 61 72
        61 63 74 65 72 20
        74 6F 20 77 72 69
        74 65 20 74 6F 20
        6D 65 6D 6F 72 79
        20 61 64 64 72 65
        73 73 20 30 78 32
        30 30 32 3A
   07FC 00                 1675 	.db 0x00
                    0056   1676 Flab5_1$_str_4$0$0 == .
   07FD                    1677 __str_4:
   07FD 0D                 1678 	.db 0x0D
   07FE 0A                 1679 	.db 0x0A
   07FF 43 68 61 72 61 63  1680 	.ascii "Character stored in memory: %x, %c"
        74 65 72 20 73 74
        6F 72 65 64 20 69
        6E 20 6D 65 6D 6F
        72 79 3A 20 25 78
        2C 20 25 63
   0821 0D                 1681 	.db 0x0D
   0822 0A                 1682 	.db 0x0A
   0823 00                 1683 	.db 0x00
                           1684 	.area XINIT   (CODE)
                           1685 	.area CABS    (ABS,CODE)
