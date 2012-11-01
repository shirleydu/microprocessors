                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Wed Oct 31 18:26:37 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab4_4
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
                            395 	.globl _input
                            396 	.globl _output
                            397 	.globl _olderIn
                            398 	.globl _oldIn
                            399 	.globl _oldOut
                            400 	.globl _putchar
                            401 	.globl _getchar
                            402 	.globl _main
                            403 	.globl _do_ADC
                            404 	.globl _do_DAC
                            405 	.globl _do_MAC
                            406 	.globl _SYSCLK_INIT
                            407 	.globl _PORT_INIT
                            408 	.globl _UART0_INIT
                            409 	.globl _ADC_Init
                            410 	.globl _DAC_Init
                            411 	.globl _MAC_Init
                            412 ;--------------------------------------------------------
                            413 ; special function registers
                            414 ;--------------------------------------------------------
                            415 	.area RSEG    (DATA)
                    0080    416 G$P0$0$0 == 0x0080
                    0080    417 _P0	=	0x0080
                    0081    418 G$SP$0$0 == 0x0081
                    0081    419 _SP	=	0x0081
                    0082    420 G$DPL$0$0 == 0x0082
                    0082    421 _DPL	=	0x0082
                    0083    422 G$DPH$0$0 == 0x0083
                    0083    423 _DPH	=	0x0083
                    0084    424 G$SFRPAGE$0$0 == 0x0084
                    0084    425 _SFRPAGE	=	0x0084
                    0085    426 G$SFRNEXT$0$0 == 0x0085
                    0085    427 _SFRNEXT	=	0x0085
                    0086    428 G$SFRLAST$0$0 == 0x0086
                    0086    429 _SFRLAST	=	0x0086
                    0087    430 G$PCON$0$0 == 0x0087
                    0087    431 _PCON	=	0x0087
                    0090    432 G$P1$0$0 == 0x0090
                    0090    433 _P1	=	0x0090
                    00A0    434 G$P2$0$0 == 0x00a0
                    00A0    435 _P2	=	0x00a0
                    00A8    436 G$IE$0$0 == 0x00a8
                    00A8    437 _IE	=	0x00a8
                    00B0    438 G$P3$0$0 == 0x00b0
                    00B0    439 _P3	=	0x00b0
                    00B1    440 G$PSBANK$0$0 == 0x00b1
                    00B1    441 _PSBANK	=	0x00b1
                    00B8    442 G$IP$0$0 == 0x00b8
                    00B8    443 _IP	=	0x00b8
                    00D0    444 G$PSW$0$0 == 0x00d0
                    00D0    445 _PSW	=	0x00d0
                    00E0    446 G$ACC$0$0 == 0x00e0
                    00E0    447 _ACC	=	0x00e0
                    00E6    448 G$EIE1$0$0 == 0x00e6
                    00E6    449 _EIE1	=	0x00e6
                    00E7    450 G$EIE2$0$0 == 0x00e7
                    00E7    451 _EIE2	=	0x00e7
                    00F0    452 G$B$0$0 == 0x00f0
                    00F0    453 _B	=	0x00f0
                    00F6    454 G$EIP1$0$0 == 0x00f6
                    00F6    455 _EIP1	=	0x00f6
                    00F7    456 G$EIP2$0$0 == 0x00f7
                    00F7    457 _EIP2	=	0x00f7
                    00FF    458 G$WDTCN$0$0 == 0x00ff
                    00FF    459 _WDTCN	=	0x00ff
                    0088    460 G$TCON$0$0 == 0x0088
                    0088    461 _TCON	=	0x0088
                    0089    462 G$TMOD$0$0 == 0x0089
                    0089    463 _TMOD	=	0x0089
                    008A    464 G$TL0$0$0 == 0x008a
                    008A    465 _TL0	=	0x008a
                    008B    466 G$TL1$0$0 == 0x008b
                    008B    467 _TL1	=	0x008b
                    008C    468 G$TH0$0$0 == 0x008c
                    008C    469 _TH0	=	0x008c
                    008D    470 G$TH1$0$0 == 0x008d
                    008D    471 _TH1	=	0x008d
                    008E    472 G$CKCON$0$0 == 0x008e
                    008E    473 _CKCON	=	0x008e
                    008F    474 G$PSCTL$0$0 == 0x008f
                    008F    475 _PSCTL	=	0x008f
                    0091    476 G$SSTA0$0$0 == 0x0091
                    0091    477 _SSTA0	=	0x0091
                    0098    478 G$SCON0$0$0 == 0x0098
                    0098    479 _SCON0	=	0x0098
                    0098    480 G$SCON$0$0 == 0x0098
                    0098    481 _SCON	=	0x0098
                    0099    482 G$SBUF0$0$0 == 0x0099
                    0099    483 _SBUF0	=	0x0099
                    0099    484 G$SBUF$0$0 == 0x0099
                    0099    485 _SBUF	=	0x0099
                    009A    486 G$SPI0CFG$0$0 == 0x009a
                    009A    487 _SPI0CFG	=	0x009a
                    009B    488 G$SPI0DAT$0$0 == 0x009b
                    009B    489 _SPI0DAT	=	0x009b
                    009D    490 G$SPI0CKR$0$0 == 0x009d
                    009D    491 _SPI0CKR	=	0x009d
                    00A1    492 G$EMI0TC$0$0 == 0x00a1
                    00A1    493 _EMI0TC	=	0x00a1
                    00A2    494 G$EMI0CN$0$0 == 0x00a2
                    00A2    495 _EMI0CN	=	0x00a2
                    00A2    496 G$_XPAGE$0$0 == 0x00a2
                    00A2    497 __XPAGE	=	0x00a2
                    00A3    498 G$EMI0CF$0$0 == 0x00a3
                    00A3    499 _EMI0CF	=	0x00a3
                    00A9    500 G$SADDR0$0$0 == 0x00a9
                    00A9    501 _SADDR0	=	0x00a9
                    00B7    502 G$FLSCL$0$0 == 0x00b7
                    00B7    503 _FLSCL	=	0x00b7
                    00B9    504 G$SADEN0$0$0 == 0x00b9
                    00B9    505 _SADEN0	=	0x00b9
                    00BA    506 G$AMX0CF$0$0 == 0x00ba
                    00BA    507 _AMX0CF	=	0x00ba
                    00BB    508 G$AMX0SL$0$0 == 0x00bb
                    00BB    509 _AMX0SL	=	0x00bb
                    00BC    510 G$ADC0CF$0$0 == 0x00bc
                    00BC    511 _ADC0CF	=	0x00bc
                    00BE    512 G$ADC0L$0$0 == 0x00be
                    00BE    513 _ADC0L	=	0x00be
                    00BF    514 G$ADC0H$0$0 == 0x00bf
                    00BF    515 _ADC0H	=	0x00bf
                    00C0    516 G$SMB0CN$0$0 == 0x00c0
                    00C0    517 _SMB0CN	=	0x00c0
                    00C1    518 G$SMB0STA$0$0 == 0x00c1
                    00C1    519 _SMB0STA	=	0x00c1
                    00C2    520 G$SMB0DAT$0$0 == 0x00c2
                    00C2    521 _SMB0DAT	=	0x00c2
                    00C3    522 G$SMB0ADR$0$0 == 0x00c3
                    00C3    523 _SMB0ADR	=	0x00c3
                    00C4    524 G$ADC0GTL$0$0 == 0x00c4
                    00C4    525 _ADC0GTL	=	0x00c4
                    00C5    526 G$ADC0GTH$0$0 == 0x00c5
                    00C5    527 _ADC0GTH	=	0x00c5
                    00C6    528 G$ADC0LTL$0$0 == 0x00c6
                    00C6    529 _ADC0LTL	=	0x00c6
                    00C7    530 G$ADC0LTH$0$0 == 0x00c7
                    00C7    531 _ADC0LTH	=	0x00c7
                    00C8    532 G$TMR2CN$0$0 == 0x00c8
                    00C8    533 _TMR2CN	=	0x00c8
                    00C9    534 G$TMR2CF$0$0 == 0x00c9
                    00C9    535 _TMR2CF	=	0x00c9
                    00CA    536 G$RCAP2L$0$0 == 0x00ca
                    00CA    537 _RCAP2L	=	0x00ca
                    00CB    538 G$RCAP2H$0$0 == 0x00cb
                    00CB    539 _RCAP2H	=	0x00cb
                    00CC    540 G$TMR2L$0$0 == 0x00cc
                    00CC    541 _TMR2L	=	0x00cc
                    00CC    542 G$TL2$0$0 == 0x00cc
                    00CC    543 _TL2	=	0x00cc
                    00CD    544 G$TMR2H$0$0 == 0x00cd
                    00CD    545 _TMR2H	=	0x00cd
                    00CD    546 G$TH2$0$0 == 0x00cd
                    00CD    547 _TH2	=	0x00cd
                    00CF    548 G$SMB0CR$0$0 == 0x00cf
                    00CF    549 _SMB0CR	=	0x00cf
                    00D1    550 G$REF0CN$0$0 == 0x00d1
                    00D1    551 _REF0CN	=	0x00d1
                    00D2    552 G$DAC0L$0$0 == 0x00d2
                    00D2    553 _DAC0L	=	0x00d2
                    00D3    554 G$DAC0H$0$0 == 0x00d3
                    00D3    555 _DAC0H	=	0x00d3
                    00D4    556 G$DAC0CN$0$0 == 0x00d4
                    00D4    557 _DAC0CN	=	0x00d4
                    00D8    558 G$PCA0CN$0$0 == 0x00d8
                    00D8    559 _PCA0CN	=	0x00d8
                    00D9    560 G$PCA0MD$0$0 == 0x00d9
                    00D9    561 _PCA0MD	=	0x00d9
                    00DA    562 G$PCA0CPM0$0$0 == 0x00da
                    00DA    563 _PCA0CPM0	=	0x00da
                    00DB    564 G$PCA0CPM1$0$0 == 0x00db
                    00DB    565 _PCA0CPM1	=	0x00db
                    00DC    566 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    567 _PCA0CPM2	=	0x00dc
                    00DD    568 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    569 _PCA0CPM3	=	0x00dd
                    00DE    570 G$PCA0CPM4$0$0 == 0x00de
                    00DE    571 _PCA0CPM4	=	0x00de
                    00DF    572 G$PCA0CPM5$0$0 == 0x00df
                    00DF    573 _PCA0CPM5	=	0x00df
                    00E1    574 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    575 _PCA0CPL5	=	0x00e1
                    00E2    576 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    577 _PCA0CPH5	=	0x00e2
                    00E8    578 G$ADC0CN$0$0 == 0x00e8
                    00E8    579 _ADC0CN	=	0x00e8
                    00E9    580 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    581 _PCA0CPL2	=	0x00e9
                    00EA    582 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    583 _PCA0CPH2	=	0x00ea
                    00EB    584 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    585 _PCA0CPL3	=	0x00eb
                    00EC    586 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    587 _PCA0CPH3	=	0x00ec
                    00ED    588 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    589 _PCA0CPL4	=	0x00ed
                    00EE    590 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    591 _PCA0CPH4	=	0x00ee
                    00EF    592 G$RSTSRC$0$0 == 0x00ef
                    00EF    593 _RSTSRC	=	0x00ef
                    00F8    594 G$SPI0CN$0$0 == 0x00f8
                    00F8    595 _SPI0CN	=	0x00f8
                    00F9    596 G$PCA0L$0$0 == 0x00f9
                    00F9    597 _PCA0L	=	0x00f9
                    00FA    598 G$PCA0H$0$0 == 0x00fa
                    00FA    599 _PCA0H	=	0x00fa
                    00FB    600 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    601 _PCA0CPL0	=	0x00fb
                    00FC    602 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    603 _PCA0CPH0	=	0x00fc
                    00FD    604 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    605 _PCA0CPL1	=	0x00fd
                    00FE    606 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    607 _PCA0CPH1	=	0x00fe
                    0088    608 G$CPT0CN$0$0 == 0x0088
                    0088    609 _CPT0CN	=	0x0088
                    0089    610 G$CPT0MD$0$0 == 0x0089
                    0089    611 _CPT0MD	=	0x0089
                    0098    612 G$SCON1$0$0 == 0x0098
                    0098    613 _SCON1	=	0x0098
                    0099    614 G$SBUF1$0$0 == 0x0099
                    0099    615 _SBUF1	=	0x0099
                    00C8    616 G$TMR3CN$0$0 == 0x00c8
                    00C8    617 _TMR3CN	=	0x00c8
                    00C9    618 G$TMR3CF$0$0 == 0x00c9
                    00C9    619 _TMR3CF	=	0x00c9
                    00CA    620 G$RCAP3L$0$0 == 0x00ca
                    00CA    621 _RCAP3L	=	0x00ca
                    00CB    622 G$RCAP3H$0$0 == 0x00cb
                    00CB    623 _RCAP3H	=	0x00cb
                    00CC    624 G$TMR3L$0$0 == 0x00cc
                    00CC    625 _TMR3L	=	0x00cc
                    00CD    626 G$TMR3H$0$0 == 0x00cd
                    00CD    627 _TMR3H	=	0x00cd
                    00D2    628 G$DAC1L$0$0 == 0x00d2
                    00D2    629 _DAC1L	=	0x00d2
                    00D3    630 G$DAC1H$0$0 == 0x00d3
                    00D3    631 _DAC1H	=	0x00d3
                    00D4    632 G$DAC1CN$0$0 == 0x00d4
                    00D4    633 _DAC1CN	=	0x00d4
                    0088    634 G$CPT1CN$0$0 == 0x0088
                    0088    635 _CPT1CN	=	0x0088
                    0089    636 G$CPT1MD$0$0 == 0x0089
                    0089    637 _CPT1MD	=	0x0089
                    00BA    638 G$AMX2CF$0$0 == 0x00ba
                    00BA    639 _AMX2CF	=	0x00ba
                    00BB    640 G$AMX2SL$0$0 == 0x00bb
                    00BB    641 _AMX2SL	=	0x00bb
                    00BC    642 G$ADC2CF$0$0 == 0x00bc
                    00BC    643 _ADC2CF	=	0x00bc
                    00BE    644 G$ADC2$0$0 == 0x00be
                    00BE    645 _ADC2	=	0x00be
                    00C4    646 G$ADC2GT$0$0 == 0x00c4
                    00C4    647 _ADC2GT	=	0x00c4
                    00C6    648 G$ADC2LT$0$0 == 0x00c6
                    00C6    649 _ADC2LT	=	0x00c6
                    00C8    650 G$TMR4CN$0$0 == 0x00c8
                    00C8    651 _TMR4CN	=	0x00c8
                    00C9    652 G$TMR4CF$0$0 == 0x00c9
                    00C9    653 _TMR4CF	=	0x00c9
                    00CA    654 G$RCAP4L$0$0 == 0x00ca
                    00CA    655 _RCAP4L	=	0x00ca
                    00CB    656 G$RCAP4H$0$0 == 0x00cb
                    00CB    657 _RCAP4H	=	0x00cb
                    00CC    658 G$TMR4L$0$0 == 0x00cc
                    00CC    659 _TMR4L	=	0x00cc
                    00CD    660 G$TMR4H$0$0 == 0x00cd
                    00CD    661 _TMR4H	=	0x00cd
                    00E8    662 G$ADC2CN$0$0 == 0x00e8
                    00E8    663 _ADC2CN	=	0x00e8
                    0091    664 G$MAC0BL$0$0 == 0x0091
                    0091    665 _MAC0BL	=	0x0091
                    0092    666 G$MAC0BH$0$0 == 0x0092
                    0092    667 _MAC0BH	=	0x0092
                    0093    668 G$MAC0ACC0$0$0 == 0x0093
                    0093    669 _MAC0ACC0	=	0x0093
                    0094    670 G$MAC0ACC1$0$0 == 0x0094
                    0094    671 _MAC0ACC1	=	0x0094
                    0095    672 G$MAC0ACC2$0$0 == 0x0095
                    0095    673 _MAC0ACC2	=	0x0095
                    0096    674 G$MAC0ACC3$0$0 == 0x0096
                    0096    675 _MAC0ACC3	=	0x0096
                    0097    676 G$MAC0OVR$0$0 == 0x0097
                    0097    677 _MAC0OVR	=	0x0097
                    00C0    678 G$MAC0STA$0$0 == 0x00c0
                    00C0    679 _MAC0STA	=	0x00c0
                    00C1    680 G$MAC0AL$0$0 == 0x00c1
                    00C1    681 _MAC0AL	=	0x00c1
                    00C2    682 G$MAC0AH$0$0 == 0x00c2
                    00C2    683 _MAC0AH	=	0x00c2
                    00C3    684 G$MAC0CF$0$0 == 0x00c3
                    00C3    685 _MAC0CF	=	0x00c3
                    00CE    686 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    687 _MAC0RNDL	=	0x00ce
                    00CF    688 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    689 _MAC0RNDH	=	0x00cf
                    0088    690 G$FLSTAT$0$0 == 0x0088
                    0088    691 _FLSTAT	=	0x0088
                    0089    692 G$PLL0CN$0$0 == 0x0089
                    0089    693 _PLL0CN	=	0x0089
                    008A    694 G$OSCICN$0$0 == 0x008a
                    008A    695 _OSCICN	=	0x008a
                    008B    696 G$OSCICL$0$0 == 0x008b
                    008B    697 _OSCICL	=	0x008b
                    008C    698 G$OSCXCN$0$0 == 0x008c
                    008C    699 _OSCXCN	=	0x008c
                    008D    700 G$PLL0DIV$0$0 == 0x008d
                    008D    701 _PLL0DIV	=	0x008d
                    008E    702 G$PLL0MUL$0$0 == 0x008e
                    008E    703 _PLL0MUL	=	0x008e
                    008F    704 G$PLL0FLT$0$0 == 0x008f
                    008F    705 _PLL0FLT	=	0x008f
                    0096    706 G$SFRPGCN$0$0 == 0x0096
                    0096    707 _SFRPGCN	=	0x0096
                    0097    708 G$CLKSEL$0$0 == 0x0097
                    0097    709 _CLKSEL	=	0x0097
                    009A    710 G$CCH0MA$0$0 == 0x009a
                    009A    711 _CCH0MA	=	0x009a
                    009C    712 G$P4MDOUT$0$0 == 0x009c
                    009C    713 _P4MDOUT	=	0x009c
                    009D    714 G$P5MDOUT$0$0 == 0x009d
                    009D    715 _P5MDOUT	=	0x009d
                    009E    716 G$P6MDOUT$0$0 == 0x009e
                    009E    717 _P6MDOUT	=	0x009e
                    009F    718 G$P7MDOUT$0$0 == 0x009f
                    009F    719 _P7MDOUT	=	0x009f
                    00A1    720 G$CCH0CN$0$0 == 0x00a1
                    00A1    721 _CCH0CN	=	0x00a1
                    00A2    722 G$CCH0TN$0$0 == 0x00a2
                    00A2    723 _CCH0TN	=	0x00a2
                    00A3    724 G$CCH0LC$0$0 == 0x00a3
                    00A3    725 _CCH0LC	=	0x00a3
                    00A4    726 G$P0MDOUT$0$0 == 0x00a4
                    00A4    727 _P0MDOUT	=	0x00a4
                    00A5    728 G$P1MDOUT$0$0 == 0x00a5
                    00A5    729 _P1MDOUT	=	0x00a5
                    00A6    730 G$P2MDOUT$0$0 == 0x00a6
                    00A6    731 _P2MDOUT	=	0x00a6
                    00A7    732 G$P3MDOUT$0$0 == 0x00a7
                    00A7    733 _P3MDOUT	=	0x00a7
                    00AD    734 G$P1MDIN$0$0 == 0x00ad
                    00AD    735 _P1MDIN	=	0x00ad
                    00B7    736 G$FLACL$0$0 == 0x00b7
                    00B7    737 _FLACL	=	0x00b7
                    00C8    738 G$P4$0$0 == 0x00c8
                    00C8    739 _P4	=	0x00c8
                    00D8    740 G$P5$0$0 == 0x00d8
                    00D8    741 _P5	=	0x00d8
                    00E1    742 G$XBR0$0$0 == 0x00e1
                    00E1    743 _XBR0	=	0x00e1
                    00E2    744 G$XBR1$0$0 == 0x00e2
                    00E2    745 _XBR1	=	0x00e2
                    00E3    746 G$XBR2$0$0 == 0x00e3
                    00E3    747 _XBR2	=	0x00e3
                    00E8    748 G$P6$0$0 == 0x00e8
                    00E8    749 _P6	=	0x00e8
                    00F8    750 G$P7$0$0 == 0x00f8
                    00F8    751 _P7	=	0x00f8
                    8C8A    752 G$TMR0$0$0 == 0x8c8a
                    8C8A    753 _TMR0	=	0x8c8a
                    8D8B    754 G$TMR1$0$0 == 0x8d8b
                    8D8B    755 _TMR1	=	0x8d8b
                    CDCC    756 G$TMR2$0$0 == 0xcdcc
                    CDCC    757 _TMR2	=	0xcdcc
                    CBCA    758 G$RCAP2$0$0 == 0xcbca
                    CBCA    759 _RCAP2	=	0xcbca
                    BFBE    760 G$ADC0$0$0 == 0xbfbe
                    BFBE    761 _ADC0	=	0xbfbe
                    C5C4    762 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    763 _ADC0GT	=	0xc5c4
                    C7C6    764 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    765 _ADC0LT	=	0xc7c6
                    D3D2    766 G$DAC0$0$0 == 0xd3d2
                    D3D2    767 _DAC0	=	0xd3d2
                    FAF9    768 G$PCA0$0$0 == 0xfaf9
                    FAF9    769 _PCA0	=	0xfaf9
                    FCFB    770 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    771 _PCA0CP0	=	0xfcfb
                    FEFD    772 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    773 _PCA0CP1	=	0xfefd
                    EAE9    774 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    775 _PCA0CP2	=	0xeae9
                    ECEB    776 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    777 _PCA0CP3	=	0xeceb
                    EEED    778 G$PCA0CP4$0$0 == 0xeeed
                    EEED    779 _PCA0CP4	=	0xeeed
                    E2E1    780 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    781 _PCA0CP5	=	0xe2e1
                    CDCC    782 G$TMR3$0$0 == 0xcdcc
                    CDCC    783 _TMR3	=	0xcdcc
                    CBCA    784 G$RCAP3$0$0 == 0xcbca
                    CBCA    785 _RCAP3	=	0xcbca
                    D3D2    786 G$DAC1$0$0 == 0xd3d2
                    D3D2    787 _DAC1	=	0xd3d2
                    CDCC    788 G$TMR4$0$0 == 0xcdcc
                    CDCC    789 _TMR4	=	0xcdcc
                    CBCA    790 G$RCAP4$0$0 == 0xcbca
                    CBCA    791 _RCAP4	=	0xcbca
                    C2C1    792 G$MAC0A$0$0 == 0xc2c1
                    C2C1    793 _MAC0A	=	0xc2c1
                    96959493    794 G$MAC0ACC$0$0 == 0x96959493
                    96959493    795 _MAC0ACC	=	0x96959493
                    CFCE    796 G$MAC0RND$0$0 == 0xcfce
                    CFCE    797 _MAC0RND	=	0xcfce
                            798 ;--------------------------------------------------------
                            799 ; special function bits
                            800 ;--------------------------------------------------------
                            801 	.area RSEG    (DATA)
                    0080    802 G$P0_0$0$0 == 0x0080
                    0080    803 _P0_0	=	0x0080
                    0081    804 G$P0_1$0$0 == 0x0081
                    0081    805 _P0_1	=	0x0081
                    0082    806 G$P0_2$0$0 == 0x0082
                    0082    807 _P0_2	=	0x0082
                    0083    808 G$P0_3$0$0 == 0x0083
                    0083    809 _P0_3	=	0x0083
                    0084    810 G$P0_4$0$0 == 0x0084
                    0084    811 _P0_4	=	0x0084
                    0085    812 G$P0_5$0$0 == 0x0085
                    0085    813 _P0_5	=	0x0085
                    0086    814 G$P0_6$0$0 == 0x0086
                    0086    815 _P0_6	=	0x0086
                    0087    816 G$P0_7$0$0 == 0x0087
                    0087    817 _P0_7	=	0x0087
                    0088    818 G$IT0$0$0 == 0x0088
                    0088    819 _IT0	=	0x0088
                    0089    820 G$IE0$0$0 == 0x0089
                    0089    821 _IE0	=	0x0089
                    008A    822 G$IT1$0$0 == 0x008a
                    008A    823 _IT1	=	0x008a
                    008B    824 G$IE1$0$0 == 0x008b
                    008B    825 _IE1	=	0x008b
                    008C    826 G$TR0$0$0 == 0x008c
                    008C    827 _TR0	=	0x008c
                    008D    828 G$TF0$0$0 == 0x008d
                    008D    829 _TF0	=	0x008d
                    008E    830 G$TR1$0$0 == 0x008e
                    008E    831 _TR1	=	0x008e
                    008F    832 G$TF1$0$0 == 0x008f
                    008F    833 _TF1	=	0x008f
                    0088    834 G$CP0HYN0$0$0 == 0x0088
                    0088    835 _CP0HYN0	=	0x0088
                    0089    836 G$CP0HYN1$0$0 == 0x0089
                    0089    837 _CP0HYN1	=	0x0089
                    008A    838 G$CP0HYP0$0$0 == 0x008a
                    008A    839 _CP0HYP0	=	0x008a
                    008B    840 G$CP0HYP1$0$0 == 0x008b
                    008B    841 _CP0HYP1	=	0x008b
                    008C    842 G$CP0FIF$0$0 == 0x008c
                    008C    843 _CP0FIF	=	0x008c
                    008D    844 G$CP0RIF$0$0 == 0x008d
                    008D    845 _CP0RIF	=	0x008d
                    008E    846 G$CP0OUT$0$0 == 0x008e
                    008E    847 _CP0OUT	=	0x008e
                    008F    848 G$CP0EN$0$0 == 0x008f
                    008F    849 _CP0EN	=	0x008f
                    0088    850 G$CP1HYN0$0$0 == 0x0088
                    0088    851 _CP1HYN0	=	0x0088
                    0089    852 G$CP1HYN1$0$0 == 0x0089
                    0089    853 _CP1HYN1	=	0x0089
                    008A    854 G$CP1HYP0$0$0 == 0x008a
                    008A    855 _CP1HYP0	=	0x008a
                    008B    856 G$CP1HYP1$0$0 == 0x008b
                    008B    857 _CP1HYP1	=	0x008b
                    008C    858 G$CP1FIF$0$0 == 0x008c
                    008C    859 _CP1FIF	=	0x008c
                    008D    860 G$CP1RIF$0$0 == 0x008d
                    008D    861 _CP1RIF	=	0x008d
                    008E    862 G$CP1OUT$0$0 == 0x008e
                    008E    863 _CP1OUT	=	0x008e
                    008F    864 G$CP1EN$0$0 == 0x008f
                    008F    865 _CP1EN	=	0x008f
                    0088    866 G$FLHBUSY$0$0 == 0x0088
                    0088    867 _FLHBUSY	=	0x0088
                    0090    868 G$P1_0$0$0 == 0x0090
                    0090    869 _P1_0	=	0x0090
                    0091    870 G$P1_1$0$0 == 0x0091
                    0091    871 _P1_1	=	0x0091
                    0092    872 G$P1_2$0$0 == 0x0092
                    0092    873 _P1_2	=	0x0092
                    0093    874 G$P1_3$0$0 == 0x0093
                    0093    875 _P1_3	=	0x0093
                    0094    876 G$P1_4$0$0 == 0x0094
                    0094    877 _P1_4	=	0x0094
                    0095    878 G$P1_5$0$0 == 0x0095
                    0095    879 _P1_5	=	0x0095
                    0096    880 G$P1_6$0$0 == 0x0096
                    0096    881 _P1_6	=	0x0096
                    0097    882 G$P1_7$0$0 == 0x0097
                    0097    883 _P1_7	=	0x0097
                    0098    884 G$RI0$0$0 == 0x0098
                    0098    885 _RI0	=	0x0098
                    0098    886 G$RI$0$0 == 0x0098
                    0098    887 _RI	=	0x0098
                    0099    888 G$TI0$0$0 == 0x0099
                    0099    889 _TI0	=	0x0099
                    0099    890 G$TI$0$0 == 0x0099
                    0099    891 _TI	=	0x0099
                    009A    892 G$RB80$0$0 == 0x009a
                    009A    893 _RB80	=	0x009a
                    009B    894 G$TB80$0$0 == 0x009b
                    009B    895 _TB80	=	0x009b
                    009C    896 G$REN0$0$0 == 0x009c
                    009C    897 _REN0	=	0x009c
                    009C    898 G$REN$0$0 == 0x009c
                    009C    899 _REN	=	0x009c
                    009D    900 G$SM20$0$0 == 0x009d
                    009D    901 _SM20	=	0x009d
                    009E    902 G$SM10$0$0 == 0x009e
                    009E    903 _SM10	=	0x009e
                    009F    904 G$SM00$0$0 == 0x009f
                    009F    905 _SM00	=	0x009f
                    0098    906 G$RI1$0$0 == 0x0098
                    0098    907 _RI1	=	0x0098
                    0099    908 G$TI1$0$0 == 0x0099
                    0099    909 _TI1	=	0x0099
                    009A    910 G$RB81$0$0 == 0x009a
                    009A    911 _RB81	=	0x009a
                    009B    912 G$TB81$0$0 == 0x009b
                    009B    913 _TB81	=	0x009b
                    009C    914 G$REN1$0$0 == 0x009c
                    009C    915 _REN1	=	0x009c
                    009D    916 G$MCE1$0$0 == 0x009d
                    009D    917 _MCE1	=	0x009d
                    009F    918 G$S1MODE$0$0 == 0x009f
                    009F    919 _S1MODE	=	0x009f
                    00A0    920 G$P2_0$0$0 == 0x00a0
                    00A0    921 _P2_0	=	0x00a0
                    00A1    922 G$P2_1$0$0 == 0x00a1
                    00A1    923 _P2_1	=	0x00a1
                    00A2    924 G$P2_2$0$0 == 0x00a2
                    00A2    925 _P2_2	=	0x00a2
                    00A3    926 G$P2_3$0$0 == 0x00a3
                    00A3    927 _P2_3	=	0x00a3
                    00A4    928 G$P2_4$0$0 == 0x00a4
                    00A4    929 _P2_4	=	0x00a4
                    00A5    930 G$P2_5$0$0 == 0x00a5
                    00A5    931 _P2_5	=	0x00a5
                    00A6    932 G$P2_6$0$0 == 0x00a6
                    00A6    933 _P2_6	=	0x00a6
                    00A7    934 G$P2_7$0$0 == 0x00a7
                    00A7    935 _P2_7	=	0x00a7
                    00A8    936 G$EX0$0$0 == 0x00a8
                    00A8    937 _EX0	=	0x00a8
                    00A9    938 G$ET0$0$0 == 0x00a9
                    00A9    939 _ET0	=	0x00a9
                    00AA    940 G$EX1$0$0 == 0x00aa
                    00AA    941 _EX1	=	0x00aa
                    00AB    942 G$ET1$0$0 == 0x00ab
                    00AB    943 _ET1	=	0x00ab
                    00AC    944 G$ES0$0$0 == 0x00ac
                    00AC    945 _ES0	=	0x00ac
                    00AC    946 G$ES$0$0 == 0x00ac
                    00AC    947 _ES	=	0x00ac
                    00AD    948 G$ET2$0$0 == 0x00ad
                    00AD    949 _ET2	=	0x00ad
                    00AF    950 G$EA$0$0 == 0x00af
                    00AF    951 _EA	=	0x00af
                    00B0    952 G$P3_0$0$0 == 0x00b0
                    00B0    953 _P3_0	=	0x00b0
                    00B1    954 G$P3_1$0$0 == 0x00b1
                    00B1    955 _P3_1	=	0x00b1
                    00B2    956 G$P3_2$0$0 == 0x00b2
                    00B2    957 _P3_2	=	0x00b2
                    00B3    958 G$P3_3$0$0 == 0x00b3
                    00B3    959 _P3_3	=	0x00b3
                    00B4    960 G$P3_4$0$0 == 0x00b4
                    00B4    961 _P3_4	=	0x00b4
                    00B5    962 G$P3_5$0$0 == 0x00b5
                    00B5    963 _P3_5	=	0x00b5
                    00B6    964 G$P3_6$0$0 == 0x00b6
                    00B6    965 _P3_6	=	0x00b6
                    00B7    966 G$P3_7$0$0 == 0x00b7
                    00B7    967 _P3_7	=	0x00b7
                    00B8    968 G$PX0$0$0 == 0x00b8
                    00B8    969 _PX0	=	0x00b8
                    00B9    970 G$PT0$0$0 == 0x00b9
                    00B9    971 _PT0	=	0x00b9
                    00BA    972 G$PX1$0$0 == 0x00ba
                    00BA    973 _PX1	=	0x00ba
                    00BB    974 G$PT1$0$0 == 0x00bb
                    00BB    975 _PT1	=	0x00bb
                    00BC    976 G$PS0$0$0 == 0x00bc
                    00BC    977 _PS0	=	0x00bc
                    00BC    978 G$PS$0$0 == 0x00bc
                    00BC    979 _PS	=	0x00bc
                    00BD    980 G$PT2$0$0 == 0x00bd
                    00BD    981 _PT2	=	0x00bd
                    00C0    982 G$SMBTOE$0$0 == 0x00c0
                    00C0    983 _SMBTOE	=	0x00c0
                    00C1    984 G$SMBFTE$0$0 == 0x00c1
                    00C1    985 _SMBFTE	=	0x00c1
                    00C2    986 G$AA$0$0 == 0x00c2
                    00C2    987 _AA	=	0x00c2
                    00C3    988 G$SI$0$0 == 0x00c3
                    00C3    989 _SI	=	0x00c3
                    00C4    990 G$STO$0$0 == 0x00c4
                    00C4    991 _STO	=	0x00c4
                    00C5    992 G$STA$0$0 == 0x00c5
                    00C5    993 _STA	=	0x00c5
                    00C6    994 G$ENSMB$0$0 == 0x00c6
                    00C6    995 _ENSMB	=	0x00c6
                    00C7    996 G$BUSY$0$0 == 0x00c7
                    00C7    997 _BUSY	=	0x00c7
                    00C0    998 G$MAC0N$0$0 == 0x00c0
                    00C0    999 _MAC0N	=	0x00c0
                    00C1   1000 G$MAC0SO$0$0 == 0x00c1
                    00C1   1001 _MAC0SO	=	0x00c1
                    00C2   1002 G$MAC0Z$0$0 == 0x00c2
                    00C2   1003 _MAC0Z	=	0x00c2
                    00C3   1004 G$MAC0HO$0$0 == 0x00c3
                    00C3   1005 _MAC0HO	=	0x00c3
                    00C8   1006 G$CPRL2$0$0 == 0x00c8
                    00C8   1007 _CPRL2	=	0x00c8
                    00C9   1008 G$CT2$0$0 == 0x00c9
                    00C9   1009 _CT2	=	0x00c9
                    00CA   1010 G$TR2$0$0 == 0x00ca
                    00CA   1011 _TR2	=	0x00ca
                    00CB   1012 G$EXEN2$0$0 == 0x00cb
                    00CB   1013 _EXEN2	=	0x00cb
                    00CE   1014 G$EXF2$0$0 == 0x00ce
                    00CE   1015 _EXF2	=	0x00ce
                    00CF   1016 G$TF2$0$0 == 0x00cf
                    00CF   1017 _TF2	=	0x00cf
                    00C8   1018 G$CPRL3$0$0 == 0x00c8
                    00C8   1019 _CPRL3	=	0x00c8
                    00C9   1020 G$CT3$0$0 == 0x00c9
                    00C9   1021 _CT3	=	0x00c9
                    00CA   1022 G$TR3$0$0 == 0x00ca
                    00CA   1023 _TR3	=	0x00ca
                    00CB   1024 G$EXEN3$0$0 == 0x00cb
                    00CB   1025 _EXEN3	=	0x00cb
                    00CE   1026 G$EXF3$0$0 == 0x00ce
                    00CE   1027 _EXF3	=	0x00ce
                    00CF   1028 G$TF3$0$0 == 0x00cf
                    00CF   1029 _TF3	=	0x00cf
                    00C8   1030 G$CPRL4$0$0 == 0x00c8
                    00C8   1031 _CPRL4	=	0x00c8
                    00C9   1032 G$CT4$0$0 == 0x00c9
                    00C9   1033 _CT4	=	0x00c9
                    00CA   1034 G$TR4$0$0 == 0x00ca
                    00CA   1035 _TR4	=	0x00ca
                    00CB   1036 G$EXEN4$0$0 == 0x00cb
                    00CB   1037 _EXEN4	=	0x00cb
                    00CE   1038 G$EXF4$0$0 == 0x00ce
                    00CE   1039 _EXF4	=	0x00ce
                    00CF   1040 G$TF4$0$0 == 0x00cf
                    00CF   1041 _TF4	=	0x00cf
                    00C8   1042 G$P4_0$0$0 == 0x00c8
                    00C8   1043 _P4_0	=	0x00c8
                    00C9   1044 G$P4_1$0$0 == 0x00c9
                    00C9   1045 _P4_1	=	0x00c9
                    00CA   1046 G$P4_2$0$0 == 0x00ca
                    00CA   1047 _P4_2	=	0x00ca
                    00CB   1048 G$P4_3$0$0 == 0x00cb
                    00CB   1049 _P4_3	=	0x00cb
                    00CC   1050 G$P4_4$0$0 == 0x00cc
                    00CC   1051 _P4_4	=	0x00cc
                    00CD   1052 G$P4_5$0$0 == 0x00cd
                    00CD   1053 _P4_5	=	0x00cd
                    00CE   1054 G$P4_6$0$0 == 0x00ce
                    00CE   1055 _P4_6	=	0x00ce
                    00CF   1056 G$P4_7$0$0 == 0x00cf
                    00CF   1057 _P4_7	=	0x00cf
                    00D0   1058 G$P$0$0 == 0x00d0
                    00D0   1059 _P	=	0x00d0
                    00D1   1060 G$F1$0$0 == 0x00d1
                    00D1   1061 _F1	=	0x00d1
                    00D2   1062 G$OV$0$0 == 0x00d2
                    00D2   1063 _OV	=	0x00d2
                    00D3   1064 G$RS0$0$0 == 0x00d3
                    00D3   1065 _RS0	=	0x00d3
                    00D4   1066 G$RS1$0$0 == 0x00d4
                    00D4   1067 _RS1	=	0x00d4
                    00D5   1068 G$F0$0$0 == 0x00d5
                    00D5   1069 _F0	=	0x00d5
                    00D6   1070 G$AC$0$0 == 0x00d6
                    00D6   1071 _AC	=	0x00d6
                    00D7   1072 G$CY$0$0 == 0x00d7
                    00D7   1073 _CY	=	0x00d7
                    00D8   1074 G$CCF0$0$0 == 0x00d8
                    00D8   1075 _CCF0	=	0x00d8
                    00D9   1076 G$CCF1$0$0 == 0x00d9
                    00D9   1077 _CCF1	=	0x00d9
                    00DA   1078 G$CCF2$0$0 == 0x00da
                    00DA   1079 _CCF2	=	0x00da
                    00DB   1080 G$CCF3$0$0 == 0x00db
                    00DB   1081 _CCF3	=	0x00db
                    00DC   1082 G$CCF4$0$0 == 0x00dc
                    00DC   1083 _CCF4	=	0x00dc
                    00DD   1084 G$CCF5$0$0 == 0x00dd
                    00DD   1085 _CCF5	=	0x00dd
                    00DE   1086 G$CR$0$0 == 0x00de
                    00DE   1087 _CR	=	0x00de
                    00DF   1088 G$CF$0$0 == 0x00df
                    00DF   1089 _CF	=	0x00df
                    00D8   1090 G$P5_0$0$0 == 0x00d8
                    00D8   1091 _P5_0	=	0x00d8
                    00D9   1092 G$P5_1$0$0 == 0x00d9
                    00D9   1093 _P5_1	=	0x00d9
                    00DA   1094 G$P5_2$0$0 == 0x00da
                    00DA   1095 _P5_2	=	0x00da
                    00DB   1096 G$P5_3$0$0 == 0x00db
                    00DB   1097 _P5_3	=	0x00db
                    00DC   1098 G$P5_4$0$0 == 0x00dc
                    00DC   1099 _P5_4	=	0x00dc
                    00DD   1100 G$P5_5$0$0 == 0x00dd
                    00DD   1101 _P5_5	=	0x00dd
                    00DE   1102 G$P5_6$0$0 == 0x00de
                    00DE   1103 _P5_6	=	0x00de
                    00DF   1104 G$P5_7$0$0 == 0x00df
                    00DF   1105 _P5_7	=	0x00df
                    00E8   1106 G$AD0LJST$0$0 == 0x00e8
                    00E8   1107 _AD0LJST	=	0x00e8
                    00E9   1108 G$AD0WINT$0$0 == 0x00e9
                    00E9   1109 _AD0WINT	=	0x00e9
                    00EA   1110 G$AD0CM0$0$0 == 0x00ea
                    00EA   1111 _AD0CM0	=	0x00ea
                    00EB   1112 G$AD0CM1$0$0 == 0x00eb
                    00EB   1113 _AD0CM1	=	0x00eb
                    00EC   1114 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1115 _AD0BUSY	=	0x00ec
                    00ED   1116 G$AD0INT$0$0 == 0x00ed
                    00ED   1117 _AD0INT	=	0x00ed
                    00EE   1118 G$AD0TM$0$0 == 0x00ee
                    00EE   1119 _AD0TM	=	0x00ee
                    00EF   1120 G$AD0EN$0$0 == 0x00ef
                    00EF   1121 _AD0EN	=	0x00ef
                    00E8   1122 G$AD2WINT$0$0 == 0x00e8
                    00E8   1123 _AD2WINT	=	0x00e8
                    00E9   1124 G$AD2CM0$0$0 == 0x00e9
                    00E9   1125 _AD2CM0	=	0x00e9
                    00EA   1126 G$AD2CM1$0$0 == 0x00ea
                    00EA   1127 _AD2CM1	=	0x00ea
                    00EB   1128 G$AD2CM2$0$0 == 0x00eb
                    00EB   1129 _AD2CM2	=	0x00eb
                    00EC   1130 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1131 _AD2BUSY	=	0x00ec
                    00ED   1132 G$AD2INT$0$0 == 0x00ed
                    00ED   1133 _AD2INT	=	0x00ed
                    00EE   1134 G$AD2TM$0$0 == 0x00ee
                    00EE   1135 _AD2TM	=	0x00ee
                    00EF   1136 G$AD2EN$0$0 == 0x00ef
                    00EF   1137 _AD2EN	=	0x00ef
                    00E8   1138 G$P6_0$0$0 == 0x00e8
                    00E8   1139 _P6_0	=	0x00e8
                    00E9   1140 G$P6_1$0$0 == 0x00e9
                    00E9   1141 _P6_1	=	0x00e9
                    00EA   1142 G$P6_2$0$0 == 0x00ea
                    00EA   1143 _P6_2	=	0x00ea
                    00EB   1144 G$P6_3$0$0 == 0x00eb
                    00EB   1145 _P6_3	=	0x00eb
                    00EC   1146 G$P6_4$0$0 == 0x00ec
                    00EC   1147 _P6_4	=	0x00ec
                    00ED   1148 G$P6_5$0$0 == 0x00ed
                    00ED   1149 _P6_5	=	0x00ed
                    00EE   1150 G$P6_6$0$0 == 0x00ee
                    00EE   1151 _P6_6	=	0x00ee
                    00EF   1152 G$P6_7$0$0 == 0x00ef
                    00EF   1153 _P6_7	=	0x00ef
                    00F8   1154 G$SPIEN$0$0 == 0x00f8
                    00F8   1155 _SPIEN	=	0x00f8
                    00F9   1156 G$TXBMT$0$0 == 0x00f9
                    00F9   1157 _TXBMT	=	0x00f9
                    00FA   1158 G$NSSMD0$0$0 == 0x00fa
                    00FA   1159 _NSSMD0	=	0x00fa
                    00FB   1160 G$NSSMD1$0$0 == 0x00fb
                    00FB   1161 _NSSMD1	=	0x00fb
                    00FC   1162 G$RXOVRN$0$0 == 0x00fc
                    00FC   1163 _RXOVRN	=	0x00fc
                    00FD   1164 G$MODF$0$0 == 0x00fd
                    00FD   1165 _MODF	=	0x00fd
                    00FE   1166 G$WCOL$0$0 == 0x00fe
                    00FE   1167 _WCOL	=	0x00fe
                    00FF   1168 G$SPIF$0$0 == 0x00ff
                    00FF   1169 _SPIF	=	0x00ff
                    00F8   1170 G$P7_0$0$0 == 0x00f8
                    00F8   1171 _P7_0	=	0x00f8
                    00F9   1172 G$P7_1$0$0 == 0x00f9
                    00F9   1173 _P7_1	=	0x00f9
                    00FA   1174 G$P7_2$0$0 == 0x00fa
                    00FA   1175 _P7_2	=	0x00fa
                    00FB   1176 G$P7_3$0$0 == 0x00fb
                    00FB   1177 _P7_3	=	0x00fb
                    00FC   1178 G$P7_4$0$0 == 0x00fc
                    00FC   1179 _P7_4	=	0x00fc
                    00FD   1180 G$P7_5$0$0 == 0x00fd
                    00FD   1181 _P7_5	=	0x00fd
                    00FE   1182 G$P7_6$0$0 == 0x00fe
                    00FE   1183 _P7_6	=	0x00fe
                    00FF   1184 G$P7_7$0$0 == 0x00ff
                    00FF   1185 _P7_7	=	0x00ff
                           1186 ;--------------------------------------------------------
                           1187 ; overlayable register banks
                           1188 ;--------------------------------------------------------
                           1189 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1190 	.ds 8
                           1191 ;--------------------------------------------------------
                           1192 ; internal ram data
                           1193 ;--------------------------------------------------------
                           1194 	.area DSEG    (DATA)
                    0000   1195 G$oldOut$0$0==.
   0008                    1196 _oldOut::
   0008                    1197 	.ds 2
                    0002   1198 G$oldIn$0$0==.
   000A                    1199 _oldIn::
   000A                    1200 	.ds 2
                    0004   1201 G$olderIn$0$0==.
   000C                    1202 _olderIn::
   000C                    1203 	.ds 2
                    0006   1204 G$output$0$0==.
   000E                    1205 _output::
   000E                    1206 	.ds 2
                    0008   1207 G$input$0$0==.
   0010                    1208 _input::
   0010                    1209 	.ds 2
                           1210 ;--------------------------------------------------------
                           1211 ; overlayable items in internal ram 
                           1212 ;--------------------------------------------------------
                           1213 	.area	OSEG    (OVR,DATA)
                           1214 	.area	OSEG    (OVR,DATA)
                           1215 	.area	OSEG    (OVR,DATA)
                           1216 	.area	OSEG    (OVR,DATA)
                           1217 	.area	OSEG    (OVR,DATA)
                           1218 	.area	OSEG    (OVR,DATA)
                           1219 	.area	OSEG    (OVR,DATA)
                           1220 	.area	OSEG    (OVR,DATA)
                           1221 ;--------------------------------------------------------
                           1222 ; Stack segment in internal ram 
                           1223 ;--------------------------------------------------------
                           1224 	.area	SSEG	(DATA)
   003B                    1225 __start__stack:
   003B                    1226 	.ds	1
                           1227 
                           1228 ;--------------------------------------------------------
                           1229 ; indirectly addressable internal ram data
                           1230 ;--------------------------------------------------------
                           1231 	.area ISEG    (DATA)
                           1232 ;--------------------------------------------------------
                           1233 ; absolute internal ram data
                           1234 ;--------------------------------------------------------
                           1235 	.area IABS    (ABS,DATA)
                           1236 	.area IABS    (ABS,DATA)
                           1237 ;--------------------------------------------------------
                           1238 ; bit data
                           1239 ;--------------------------------------------------------
                           1240 	.area BSEG    (BIT)
                           1241 ;--------------------------------------------------------
                           1242 ; paged external ram data
                           1243 ;--------------------------------------------------------
                           1244 	.area PSEG    (PAG,XDATA)
                           1245 ;--------------------------------------------------------
                           1246 ; external ram data
                           1247 ;--------------------------------------------------------
                           1248 	.area XSEG    (XDATA)
                           1249 ;--------------------------------------------------------
                           1250 ; absolute external ram data
                           1251 ;--------------------------------------------------------
                           1252 	.area XABS    (ABS,XDATA)
                           1253 ;--------------------------------------------------------
                           1254 ; external initialized ram data
                           1255 ;--------------------------------------------------------
                           1256 	.area XISEG   (XDATA)
                           1257 	.area HOME    (CODE)
                           1258 	.area GSINIT0 (CODE)
                           1259 	.area GSINIT1 (CODE)
                           1260 	.area GSINIT2 (CODE)
                           1261 	.area GSINIT3 (CODE)
                           1262 	.area GSINIT4 (CODE)
                           1263 	.area GSINIT5 (CODE)
                           1264 	.area GSINIT  (CODE)
                           1265 	.area GSFINAL (CODE)
                           1266 	.area CSEG    (CODE)
                           1267 ;--------------------------------------------------------
                           1268 ; interrupt vector 
                           1269 ;--------------------------------------------------------
                           1270 	.area HOME    (CODE)
   0000                    1271 __interrupt_vect:
   0000 02 00 08           1272 	ljmp	__sdcc_gsinit_startup
                           1273 ;--------------------------------------------------------
                           1274 ; global & static initialisations
                           1275 ;--------------------------------------------------------
                           1276 	.area HOME    (CODE)
                           1277 	.area GSINIT  (CODE)
                           1278 	.area GSFINAL (CODE)
                           1279 	.area GSINIT  (CODE)
                           1280 	.globl __sdcc_gsinit_startup
                           1281 	.globl __sdcc_program_startup
                           1282 	.globl __start__stack
                           1283 	.globl __mcs51_genXINIT
                           1284 	.globl __mcs51_genXRAMCLEAR
                           1285 	.globl __mcs51_genRAMCLEAR
                    0000   1286 	G$MAC_Init$0$0 ==.
                    0000   1287 	C$lab4_4.c$34$1$1 ==.
                           1288 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:34: unsigned int oldOut = 0;
   0061 E4                 1289 	clr	a
   0062 F5 08              1290 	mov	_oldOut,a
   0064 F5 09              1291 	mov	(_oldOut + 1),a
                    0005   1292 	G$MAC_Init$0$0 ==.
                    0005   1293 	C$lab4_4.c$35$1$1 ==.
                           1294 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:35: unsigned int oldIn = 0;
   0066 E4                 1295 	clr	a
   0067 F5 0A              1296 	mov	_oldIn,a
   0069 F5 0B              1297 	mov	(_oldIn + 1),a
                    000A   1298 	G$MAC_Init$0$0 ==.
                    000A   1299 	C$lab4_4.c$36$1$1 ==.
                           1300 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:36: unsigned int olderIn = 0;
   006B E4                 1301 	clr	a
   006C F5 0C              1302 	mov	_olderIn,a
   006E F5 0D              1303 	mov	(_olderIn + 1),a
                    000F   1304 	G$MAC_Init$0$0 ==.
                    000F   1305 	C$lab4_4.c$37$1$1 ==.
                           1306 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:37: unsigned int output = 0;
   0070 E4                 1307 	clr	a
   0071 F5 0E              1308 	mov	_output,a
   0073 F5 0F              1309 	mov	(_output + 1),a
                    0014   1310 	G$MAC_Init$0$0 ==.
                    0014   1311 	C$lab4_4.c$38$1$1 ==.
                           1312 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:38: unsigned int input = 0;
   0075 E4                 1313 	clr	a
   0076 F5 10              1314 	mov	_input,a
   0078 F5 11              1315 	mov	(_input + 1),a
                           1316 	.area GSFINAL (CODE)
   007A 02 00 03           1317 	ljmp	__sdcc_program_startup
                           1318 ;--------------------------------------------------------
                           1319 ; Home
                           1320 ;--------------------------------------------------------
                           1321 	.area HOME    (CODE)
                           1322 	.area HOME    (CODE)
   0003                    1323 __sdcc_program_startup:
   0003 12 00 90           1324 	lcall	_main
                           1325 ;	return from main will lock up
   0006 80 FE              1326 	sjmp .
                           1327 ;--------------------------------------------------------
                           1328 ; code
                           1329 ;--------------------------------------------------------
                           1330 	.area CSEG    (CODE)
                           1331 ;------------------------------------------------------------
                           1332 ;Allocation info for local variables in function 'putchar'
                           1333 ;------------------------------------------------------------
                           1334 ;c                         Allocated to registers r2 
                           1335 ;------------------------------------------------------------
                    0000   1336 	G$putchar$0$0 ==.
                    0000   1337 	C$putget.h$18$0$0 ==.
                           1338 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:18: void putchar(char c)
                           1339 ;	-----------------------------------------
                           1340 ;	 function putchar
                           1341 ;	-----------------------------------------
   007D                    1342 _putchar:
                    0002   1343 	ar2 = 0x02
                    0003   1344 	ar3 = 0x03
                    0004   1345 	ar4 = 0x04
                    0005   1346 	ar5 = 0x05
                    0006   1347 	ar6 = 0x06
                    0007   1348 	ar7 = 0x07
                    0000   1349 	ar0 = 0x00
                    0001   1350 	ar1 = 0x01
   007D AA 82              1351 	mov	r2,dpl
                    0002   1352 	C$putget.h$20$1$1 ==.
                           1353 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:20: while(!TI0); 
   007F                    1354 00101$:
                    0002   1355 	C$putget.h$21$1$1 ==.
                           1356 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:21: TI0=0;
   007F 10 99 02           1357 	jbc	_TI0,00108$
   0082 80 FB              1358 	sjmp	00101$
   0084                    1359 00108$:
                    0007   1360 	C$putget.h$22$1$1 ==.
                           1361 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:22: SBUF0 = c;
   0084 8A 99              1362 	mov	_SBUF0,r2
                    0009   1363 	C$putget.h$23$1$1 ==.
                    0009   1364 	XG$putchar$0$0 ==.
   0086 22                 1365 	ret
                           1366 ;------------------------------------------------------------
                           1367 ;Allocation info for local variables in function 'getchar'
                           1368 ;------------------------------------------------------------
                           1369 ;c                         Allocated to registers 
                           1370 ;------------------------------------------------------------
                    000A   1371 	G$getchar$0$0 ==.
                    000A   1372 	C$putget.h$28$1$1 ==.
                           1373 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:28: char getchar(void)
                           1374 ;	-----------------------------------------
                           1375 ;	 function getchar
                           1376 ;	-----------------------------------------
   0087                    1377 _getchar:
                    000A   1378 	C$putget.h$31$1$1 ==.
                           1379 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:31: while(!RI0);
   0087                    1380 00101$:
                    000A   1381 	C$putget.h$32$1$1 ==.
                           1382 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:32: RI0 =0;
   0087 10 98 02           1383 	jbc	_RI0,00108$
   008A 80 FB              1384 	sjmp	00101$
   008C                    1385 00108$:
                    000F   1386 	C$putget.h$33$1$1 ==.
                           1387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:33: c = SBUF0;
   008C 85 99 82           1388 	mov	dpl,_SBUF0
                    0012   1389 	C$putget.h$35$1$1 ==.
                           1390 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:35: return c;
                    0012   1391 	C$putget.h$36$1$1 ==.
                    0012   1392 	XG$getchar$0$0 ==.
   008F 22                 1393 	ret
                           1394 ;------------------------------------------------------------
                           1395 ;Allocation info for local variables in function 'main'
                           1396 ;------------------------------------------------------------
                           1397 ;high                      Allocated to registers 
                           1398 ;low                       Allocated to registers 
                           1399 ;------------------------------------------------------------
                    0013   1400 	G$main$0$0 ==.
                    0013   1401 	C$lab4_4.c$44$1$1 ==.
                           1402 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:44: void main(void)
                           1403 ;	-----------------------------------------
                           1404 ;	 function main
                           1405 ;	-----------------------------------------
   0090                    1406 _main:
                    0013   1407 	C$lab4_4.c$48$1$1 ==.
                           1408 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:48: WDTCN = 0xDE;						// Disable the watchdog timer
   0090 75 FF DE           1409 	mov	_WDTCN,#0xDE
                    0016   1410 	C$lab4_4.c$49$1$1 ==.
                           1411 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:49: WDTCN = 0xAD;						// Note: = "DEAD"!
   0093 75 FF AD           1412 	mov	_WDTCN,#0xAD
                    0019   1413 	C$lab4_4.c$51$1$1 ==.
                           1414 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:51: SYSCLK_INIT();						// Initialize the oscillator
   0096 12 02 17           1415 	lcall	_SYSCLK_INIT
                    001C   1416 	C$lab4_4.c$52$1$1 ==.
                           1417 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:52: PORT_INIT();						// Initialize the Crossbar and GPIO
   0099 12 02 3A           1418 	lcall	_PORT_INIT
                    001F   1419 	C$lab4_4.c$53$1$1 ==.
                           1420 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:53: UART0_INIT();						// Initialize UART0
   009C 12 02 57           1421 	lcall	_UART0_INIT
                    0022   1422 	C$lab4_4.c$54$1$1 ==.
                           1423 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:54: ADC_Init();							// Initialize ADC0
   009F 12 02 7B           1424 	lcall	_ADC_Init
                    0025   1425 	C$lab4_4.c$55$1$1 ==.
                           1426 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:55: DAC_Init();							// Initialize DAC0
   00A2 12 02 8F           1427 	lcall	_DAC_Init
                    0028   1428 	C$lab4_4.c$56$1$1 ==.
                           1429 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:56: MAC_Init();							// Initialize MAC0
   00A5 12 02 9D           1430 	lcall	_MAC_Init
                    002B   1431 	C$lab4_4.c$58$1$1 ==.
                           1432 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:58: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   00A8 75 84 00           1433 	mov	_SFRPAGE,#0x00
                    002E   1434 	C$lab4_4.c$63$1$1 ==.
                           1435 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:63: ADC0CN &= ~0x0C;
   00AB 53 E8 F3           1436 	anl	_ADC0CN,#0xF3
                    0031   1437 	C$lab4_4.c$65$1$1 ==.
                           1438 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:65: AD0INT = 0;
   00AE C2 ED              1439 	clr	_AD0INT
                    0033   1440 	C$lab4_4.c$67$1$1 ==.
                           1441 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:67: AD0BUSY = 1;
   00B0 D2 EC              1442 	setb	_AD0BUSY
                    0035   1443 	C$lab4_4.c$70$1$1 ==.
                           1444 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:70: while(AD0INT != 0);
   00B2                    1445 00101$:
   00B2 20 ED FD           1446 	jb	_AD0INT,00101$
                    0038   1447 	C$lab4_4.c$73$1$1 ==.
                           1448 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:73: printf("\033[2J");					//clear screen
   00B5 74 7F              1449 	mov	a,#__str_0
   00B7 C0 E0              1450 	push	acc
   00B9 74 0A              1451 	mov	a,#(__str_0 >> 8)
   00BB C0 E0              1452 	push	acc
   00BD 74 80              1453 	mov	a,#0x80
   00BF C0 E0              1454 	push	acc
   00C1 12 03 99           1455 	lcall	_printf
   00C4 15 81              1456 	dec	sp
   00C6 15 81              1457 	dec	sp
   00C8 15 81              1458 	dec	sp
                    004D   1459 	C$lab4_4.c$74$1$1 ==.
                           1460 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:74: printf("We will not sow. \n\r");		//running
   00CA 74 84              1461 	mov	a,#__str_1
   00CC C0 E0              1462 	push	acc
   00CE 74 0A              1463 	mov	a,#(__str_1 >> 8)
   00D0 C0 E0              1464 	push	acc
   00D2 74 80              1465 	mov	a,#0x80
   00D4 C0 E0              1466 	push	acc
   00D6 12 03 99           1467 	lcall	_printf
   00D9 15 81              1468 	dec	sp
   00DB 15 81              1469 	dec	sp
   00DD 15 81              1470 	dec	sp
                    0062   1471 	C$lab4_4.c$76$1$1 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:76: while(1)
   00DF                    1473 00105$:
                    0062   1474 	C$lab4_4.c$78$2$2 ==.
                           1475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:78: olderIn = oldIn;
   00DF 85 0A 0C           1476 	mov	_olderIn,_oldIn
   00E2 85 0B 0D           1477 	mov	(_olderIn + 1),(_oldIn + 1)
                    0068   1478 	C$lab4_4.c$79$2$2 ==.
                           1479 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:79: oldIn = input;
   00E5 85 10 0A           1480 	mov	_oldIn,_input
   00E8 85 11 0B           1481 	mov	(_oldIn + 1),(_input + 1)
                    006E   1482 	C$lab4_4.c$80$2$2 ==.
                           1483 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:80: input = do_ADC();
   00EB 12 01 08           1484 	lcall	_do_ADC
   00EE 85 82 10           1485 	mov	_input,dpl
   00F1 85 83 11           1486 	mov	(_input + 1),dph
                    0077   1487 	C$lab4_4.c$82$2$2 ==.
                           1488 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:82: oldOut = output;
   00F4 85 0E 08           1489 	mov	_oldOut,_output
   00F7 85 0F 09           1490 	mov	(_oldOut + 1),(_output + 1)
                    007D   1491 	C$lab4_4.c$83$2$2 ==.
                           1492 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:83: output = do_MAC();
   00FA 12 01 9E           1493 	lcall	_do_MAC
   00FD 85 82 0E           1494 	mov	_output,dpl
   0100 85 83 0F           1495 	mov	(_output + 1),dph
                    0086   1496 	C$lab4_4.c$85$2$2 ==.
                           1497 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:85: do_DAC();
   0103 12 01 97           1498 	lcall	_do_DAC
                    0089   1499 	C$lab4_4.c$88$1$1 ==.
                    0089   1500 	XG$main$0$0 ==.
   0106 80 D7              1501 	sjmp	00105$
                           1502 ;------------------------------------------------------------
                           1503 ;Allocation info for local variables in function 'do_ADC'
                           1504 ;------------------------------------------------------------
                           1505 ;ADC_val                   Allocated to registers r2 r3 
                           1506 ;------------------------------------------------------------
                    008B   1507 	G$do_ADC$0$0 ==.
                    008B   1508 	C$lab4_4.c$90$1$1 ==.
                           1509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:90: unsigned int do_ADC(void)
                           1510 ;	-----------------------------------------
                           1511 ;	 function do_ADC
                           1512 ;	-----------------------------------------
   0108                    1513 _do_ADC:
                    008B   1514 	C$lab4_4.c$95$1$1 ==.
                           1515 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:95: AD0INT = 0;
   0108 C2 ED              1516 	clr	_AD0INT
                    008D   1517 	C$lab4_4.c$98$1$1 ==.
                           1518 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:98: AD0BUSY = 1;
   010A D2 EC              1519 	setb	_AD0BUSY
                    008F   1520 	C$lab4_4.c$101$1$1 ==.
                           1521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:101: while(AD0INT == 0);
   010C                    1522 00101$:
   010C 30 ED FD           1523 	jnb	_AD0INT,00101$
                    0092   1524 	C$lab4_4.c$102$1$1 ==.
                           1525 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:102: AD0BUSY = 0;
   010F C2 EC              1526 	clr	_AD0BUSY
                    0094   1527 	C$lab4_4.c$106$1$1 ==.
                           1528 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:106: ADC_val = ADC0H<<8;
   0111 AB BF              1529 	mov	r3,_ADC0H
   0113 7A 00              1530 	mov	r2,#0x00
                    0098   1531 	C$lab4_4.c$107$1$1 ==.
                           1532 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:107: ADC_val += ADC0L;
   0115 AC BE              1533 	mov	r4,_ADC0L
   0117 7D 00              1534 	mov	r5,#0x00
   0119 EC                 1535 	mov	a,r4
   011A 2A                 1536 	add	a,r2
   011B FA                 1537 	mov	r2,a
   011C ED                 1538 	mov	a,r5
   011D 3B                 1539 	addc	a,r3
   011E FB                 1540 	mov	r3,a
                    00A2   1541 	C$lab4_4.c$109$1$1 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:109: ADC_val -= 1.5*4095/3;
   011F 8A 82              1543 	mov	dpl,r2
   0121 8B 83              1544 	mov	dph,r3
   0123 12 03 0F           1545 	lcall	___uint2fs
   0126 AC 82              1546 	mov	r4,dpl
   0128 AD 83              1547 	mov	r5,dph
   012A AE F0              1548 	mov	r6,b
   012C FF                 1549 	mov	r7,a
   012D E4                 1550 	clr	a
   012E C0 E0              1551 	push	acc
   0130 74 F0              1552 	mov	a,#0xF0
   0132 C0 E0              1553 	push	acc
   0134 74 FF              1554 	mov	a,#0xFF
   0136 C0 E0              1555 	push	acc
   0138 74 44              1556 	mov	a,#0x44
   013A C0 E0              1557 	push	acc
   013C 8C 82              1558 	mov	dpl,r4
   013E 8D 83              1559 	mov	dph,r5
   0140 8E F0              1560 	mov	b,r6
   0142 EF                 1561 	mov	a,r7
   0143 12 02 AB           1562 	lcall	___fssub
   0146 AC 82              1563 	mov	r4,dpl
   0148 AD 83              1564 	mov	r5,dph
   014A AE F0              1565 	mov	r6,b
   014C FF                 1566 	mov	r7,a
   014D E5 81              1567 	mov	a,sp
   014F 24 FC              1568 	add	a,#0xfc
   0151 F5 81              1569 	mov	sp,a
   0153 8C 82              1570 	mov	dpl,r4
   0155 8D 83              1571 	mov	dph,r5
   0157 8E F0              1572 	mov	b,r6
   0159 EF                 1573 	mov	a,r7
   015A 12 03 1B           1574 	lcall	___fs2uint
   015D AA 82              1575 	mov	r2,dpl
   015F AB 83              1576 	mov	r3,dph
                    00E4   1577 	C$lab4_4.c$111$1$1 ==.
                           1578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:111: printf("%u H: %x L: %x\n\r", ADC_val, ADC0H, ADC0L);
   0161 AC BE              1579 	mov	r4,_ADC0L
   0163 7D 00              1580 	mov	r5,#0x00
   0165 AE BF              1581 	mov	r6,_ADC0H
   0167 7F 00              1582 	mov	r7,#0x00
   0169 C0 02              1583 	push	ar2
   016B C0 03              1584 	push	ar3
   016D C0 04              1585 	push	ar4
   016F C0 05              1586 	push	ar5
   0171 C0 06              1587 	push	ar6
   0173 C0 07              1588 	push	ar7
   0175 C0 02              1589 	push	ar2
   0177 C0 03              1590 	push	ar3
   0179 74 98              1591 	mov	a,#__str_2
   017B C0 E0              1592 	push	acc
   017D 74 0A              1593 	mov	a,#(__str_2 >> 8)
   017F C0 E0              1594 	push	acc
   0181 74 80              1595 	mov	a,#0x80
   0183 C0 E0              1596 	push	acc
   0185 12 03 99           1597 	lcall	_printf
   0188 E5 81              1598 	mov	a,sp
   018A 24 F7              1599 	add	a,#0xf7
   018C F5 81              1600 	mov	sp,a
   018E D0 03              1601 	pop	ar3
   0190 D0 02              1602 	pop	ar2
                    0115   1603 	C$lab4_4.c$113$1$1 ==.
                           1604 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:113: return ADC_val;
   0192 8A 82              1605 	mov	dpl,r2
   0194 8B 83              1606 	mov	dph,r3
                    0119   1607 	C$lab4_4.c$114$1$1 ==.
                    0119   1608 	XG$do_ADC$0$0 ==.
   0196 22                 1609 	ret
                           1610 ;------------------------------------------------------------
                           1611 ;Allocation info for local variables in function 'do_DAC'
                           1612 ;------------------------------------------------------------
                           1613 ;------------------------------------------------------------
                    011A   1614 	G$do_DAC$0$0 ==.
                    011A   1615 	C$lab4_4.c$116$1$1 ==.
                           1616 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:116: void do_DAC(void)
                           1617 ;	-----------------------------------------
                           1618 ;	 function do_DAC
                           1619 ;	-----------------------------------------
   0197                    1620 _do_DAC:
                    011A   1621 	C$lab4_4.c$118$1$1 ==.
                           1622 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:118: DAC0L = output;
   0197 85 0E D2           1623 	mov	_DAC0L,_output
                    011D   1624 	C$lab4_4.c$119$1$1 ==.
                           1625 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:119: DAC0H = output>>8;
   019A 85 0F D3           1626 	mov	_DAC0H,(_output + 1)
                    0120   1627 	C$lab4_4.c$120$1$1 ==.
                    0120   1628 	XG$do_DAC$0$0 ==.
   019D 22                 1629 	ret
                           1630 ;------------------------------------------------------------
                           1631 ;Allocation info for local variables in function 'do_MAC'
                           1632 ;------------------------------------------------------------
                           1633 ;voltage                   Allocated with name '_do_MAC_voltage_1_1'
                           1634 ;result                    Allocated to registers r2 r3 
                           1635 ;------------------------------------------------------------
                    0121   1636 	G$do_MAC$0$0 ==.
                    0121   1637 	C$lab4_4.c$122$1$1 ==.
                           1638 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:122: unsigned int do_MAC()
                           1639 ;	-----------------------------------------
                           1640 ;	 function do_MAC
                           1641 ;	-----------------------------------------
   019E                    1642 _do_MAC:
                    0121   1643 	C$lab4_4.c$127$1$1 ==.
                           1644 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:127: MAC0CF |= 0x08;					//clear accumulator
   019E 43 C3 08           1645 	orl	_MAC0CF,#0x08
                    0124   1646 	C$lab4_4.c$130$1$1 ==.
                           1647 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:130: MAC0AH = 0x02;
   01A1 75 C2 02           1648 	mov	_MAC0AH,#0x02
                    0127   1649 	C$lab4_4.c$131$1$1 ==.
                           1650 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:131: MAC0AL = 0x80;
   01A4 75 C1 80           1651 	mov	_MAC0AL,#0x80
                    012A   1652 	C$lab4_4.c$134$1$1 ==.
                           1653 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:134: MAC0BH = input>>8;
   01A7 85 11 92           1654 	mov	_MAC0BH,(_input + 1)
                    012D   1655 	C$lab4_4.c$135$1$1 ==.
                           1656 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:135: MAC0BL = input;
   01AA 85 10 91           1657 	mov	_MAC0BL,_input
                    0130   1658 	C$lab4_4.c$138$1$1 ==.
                           1659 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:138: MAC0BH = olderIn>>8;
   01AD 85 0D 92           1660 	mov	_MAC0BH,(_olderIn + 1)
                    0133   1661 	C$lab4_4.c$139$1$1 ==.
                           1662 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:139: MAC0BL = oldIn;
   01B0 AA 0A              1663 	mov	r2,_oldIn
   01B2 8A 91              1664 	mov	_MAC0BL,r2
                    0137   1665 	C$lab4_4.c$142$1$1 ==.
                           1666 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:142: MAC0AH = 0x01;
   01B4 75 C2 01           1667 	mov	_MAC0AH,#0x01
                    013A   1668 	C$lab4_4.c$143$1$1 ==.
                           1669 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:143: MAC0AL = 0xEC;
   01B7 75 C1 EC           1670 	mov	_MAC0AL,#0xEC
                    013D   1671 	C$lab4_4.c$146$1$1 ==.
                           1672 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:146: MAC0BH = oldIn>>8;
   01BA AB 0B              1673 	mov	r3,(_oldIn + 1)
   01BC 8B 92              1674 	mov	_MAC0BH,r3
                    0141   1675 	C$lab4_4.c$147$1$1 ==.
                           1676 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:147: MAC0BL = oldIn;
   01BE 8A 91              1677 	mov	_MAC0BL,r2
                    0143   1678 	C$lab4_4.c$150$1$1 ==.
                           1679 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:150: MAC0AH = 0x02;
   01C0 75 C2 02           1680 	mov	_MAC0AH,#0x02
                    0146   1681 	C$lab4_4.c$151$1$1 ==.
                           1682 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:151: MAC0AL = 0x60;
   01C3 75 C1 60           1683 	mov	_MAC0AL,#0x60
                    0149   1684 	C$lab4_4.c$154$1$1 ==.
                           1685 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:154: MAC0BH = oldIn>>8;
   01C6 8B 92              1686 	mov	_MAC0BH,r3
                    014B   1687 	C$lab4_4.c$155$1$1 ==.
                           1688 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:155: MAC0BL = oldIn;
   01C8 8A 91              1689 	mov	_MAC0BL,r2
                    014D   1690 	C$lab4_4.c$160$1$1 ==.
                           1691 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:160: result = MAC0ACC3<<8;
   01CA AB 96              1692 	mov	r3,_MAC0ACC3
   01CC 7A 00              1693 	mov	r2,#0x00
                    0151   1694 	C$lab4_4.c$161$1$1 ==.
                           1695 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:161: result += MAC0ACC2;
   01CE AC 95              1696 	mov	r4,_MAC0ACC2
   01D0 7D 00              1697 	mov	r5,#0x00
   01D2 EC                 1698 	mov	a,r4
   01D3 2A                 1699 	add	a,r2
   01D4 FA                 1700 	mov	r2,a
   01D5 ED                 1701 	mov	a,r5
   01D6 3B                 1702 	addc	a,r3
   01D7 FB                 1703 	mov	r3,a
                    015B   1704 	C$lab4_4.c$162$1$1 ==.
                           1705 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:162: result += 1.5/4095;			//add 1.5v offset
   01D8 8A 82              1706 	mov	dpl,r2
   01DA 8B 83              1707 	mov	dph,r3
   01DC 12 03 0F           1708 	lcall	___uint2fs
   01DF AC 82              1709 	mov	r4,dpl
   01E1 AD 83              1710 	mov	r5,dph
   01E3 AE F0              1711 	mov	r6,b
   01E5 FF                 1712 	mov	r7,a
   01E6 74 01              1713 	mov	a,#0x01
   01E8 C0 E0              1714 	push	acc
   01EA 74 0C              1715 	mov	a,#0x0C
   01EC C0 E0              1716 	push	acc
   01EE 74 C0              1717 	mov	a,#0xC0
   01F0 C0 E0              1718 	push	acc
   01F2 74 39              1719 	mov	a,#0x39
   01F4 C0 E0              1720 	push	acc
   01F6 8C 82              1721 	mov	dpl,r4
   01F8 8D 83              1722 	mov	dph,r5
   01FA 8E F0              1723 	mov	b,r6
   01FC EF                 1724 	mov	a,r7
   01FD 12 02 B6           1725 	lcall	___fsadd
   0200 AC 82              1726 	mov	r4,dpl
   0202 AD 83              1727 	mov	r5,dph
   0204 AE F0              1728 	mov	r6,b
   0206 FF                 1729 	mov	r7,a
   0207 E5 81              1730 	mov	a,sp
   0209 24 FC              1731 	add	a,#0xfc
   020B F5 81              1732 	mov	sp,a
   020D 8C 82              1733 	mov	dpl,r4
   020F 8D 83              1734 	mov	dph,r5
   0211 8E F0              1735 	mov	b,r6
   0213 EF                 1736 	mov	a,r7
                    0197   1737 	C$lab4_4.c$164$1$1 ==.
                           1738 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:164: return result;
                    0197   1739 	C$lab4_4.c$165$1$1 ==.
                    0197   1740 	XG$do_MAC$0$0 ==.
   0214 02 03 1B           1741 	ljmp	___fs2uint
                           1742 ;------------------------------------------------------------
                           1743 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1744 ;------------------------------------------------------------
                           1745 ;i                         Allocated to registers r3 r4 
                           1746 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1747 ;------------------------------------------------------------
                    019A   1748 	G$SYSCLK_INIT$0$0 ==.
                    019A   1749 	C$lab4_4.c$173$1$1 ==.
                           1750 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:173: void SYSCLK_INIT(void)
                           1751 ;	-----------------------------------------
                           1752 ;	 function SYSCLK_INIT
                           1753 ;	-----------------------------------------
   0217                    1754 _SYSCLK_INIT:
                    019A   1755 	C$lab4_4.c$178$1$1 ==.
                           1756 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:178: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   0217 AA 84              1757 	mov	r2,_SFRPAGE
                    019C   1758 	C$lab4_4.c$179$1$1 ==.
                           1759 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:179: SFRPAGE   = CONFIG_PAGE;
   0219 75 84 0F           1760 	mov	_SFRPAGE,#0x0F
                    019F   1761 	C$lab4_4.c$181$1$1 ==.
                           1762 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:181: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   021C 75 8C 67           1763 	mov	_OSCXCN,#0x67
                    01A2   1764 	C$lab4_4.c$182$1$1 ==.
                           1765 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:182: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   021F 7B B8              1766 	mov	r3,#0xB8
   0221 7C 0B              1767 	mov	r4,#0x0B
   0223                    1768 00106$:
   0223 1B                 1769 	dec	r3
   0224 BB FF 01           1770 	cjne	r3,#0xff,00114$
   0227 1C                 1771 	dec	r4
   0228                    1772 00114$:
   0228 EB                 1773 	mov	a,r3
   0229 4C                 1774 	orl	a,r4
   022A 70 F7              1775 	jnz	00106$
                    01AF   1776 	C$lab4_4.c$183$1$1 ==.
                           1777 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:183: while(!(OSCXCN & 0x80));
   022C                    1778 00101$:
   022C E5 8C              1779 	mov	a,_OSCXCN
   022E 30 E7 FB           1780 	jnb	acc.7,00101$
                    01B4   1781 	C$lab4_4.c$184$1$1 ==.
                           1782 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:184: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   0231 75 97 01           1783 	mov	_CLKSEL,#0x01
                    01B7   1784 	C$lab4_4.c$185$1$1 ==.
                           1785 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:185: OSCICN = 0x00;						// Disable the internal oscillator
   0234 75 8A 00           1786 	mov	_OSCICN,#0x00
                    01BA   1787 	C$lab4_4.c$187$1$1 ==.
                           1788 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:187: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0237 8A 84              1789 	mov	_SFRPAGE,r2
                    01BC   1790 	C$lab4_4.c$188$1$1 ==.
                    01BC   1791 	XG$SYSCLK_INIT$0$0 ==.
   0239 22                 1792 	ret
                           1793 ;------------------------------------------------------------
                           1794 ;Allocation info for local variables in function 'PORT_INIT'
                           1795 ;------------------------------------------------------------
                           1796 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1797 ;------------------------------------------------------------
                    01BD   1798 	G$PORT_INIT$0$0 ==.
                    01BD   1799 	C$lab4_4.c$190$1$1 ==.
                           1800 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:190: void PORT_INIT(void)
                           1801 ;	-----------------------------------------
                           1802 ;	 function PORT_INIT
                           1803 ;	-----------------------------------------
   023A                    1804 _PORT_INIT:
                    01BD   1805 	C$lab4_4.c$194$1$1 ==.
                           1806 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:194: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   023A AA 84              1807 	mov	r2,_SFRPAGE
                    01BF   1808 	C$lab4_4.c$195$1$1 ==.
                           1809 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:195: SFRPAGE = CONFIG_PAGE;
   023C 75 84 0F           1810 	mov	_SFRPAGE,#0x0F
                    01C2   1811 	C$lab4_4.c$197$1$1 ==.
                           1812 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:197: XBR0	 = 0x04;					// Enable UART0
   023F 75 E1 04           1813 	mov	_XBR0,#0x04
                    01C5   1814 	C$lab4_4.c$198$1$1 ==.
                           1815 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:198: XBR1	 = 0x00;
   0242 75 E2 00           1816 	mov	_XBR1,#0x00
                    01C8   1817 	C$lab4_4.c$199$1$1 ==.
                           1818 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:199: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
   0245 75 E3 40           1819 	mov	_XBR2,#0x40
                    01CB   1820 	C$lab4_4.c$201$1$1 ==.
                           1821 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:201: P0MDOUT &= ~0x01;					// Set P0.0 to open-drain
   0248 53 A4 FE           1822 	anl	_P0MDOUT,#0xFE
                    01CE   1823 	C$lab4_4.c$202$1$1 ==.
                           1824 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:202: P0 |= 0x01;							// P0.0 high-impedence
   024B 43 80 01           1825 	orl	_P0,#0x01
                    01D1   1826 	C$lab4_4.c$203$1$1 ==.
                           1827 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:203: P1MDOUT	&= ~0x03;					// Set P1.0 to open-drain
   024E 53 A5 FC           1828 	anl	_P1MDOUT,#0xFC
                    01D4   1829 	C$lab4_4.c$204$1$1 ==.
                           1830 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:204: P1 |= 0x03;							// P1.0 to high-impedence
   0251 43 90 03           1831 	orl	_P1,#0x03
                    01D7   1832 	C$lab4_4.c$207$1$1 ==.
                           1833 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:207: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0254 8A 84              1834 	mov	_SFRPAGE,r2
                    01D9   1835 	C$lab4_4.c$208$1$1 ==.
                    01D9   1836 	XG$PORT_INIT$0$0 ==.
   0256 22                 1837 	ret
                           1838 ;------------------------------------------------------------
                           1839 ;Allocation info for local variables in function 'UART0_INIT'
                           1840 ;------------------------------------------------------------
                           1841 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1842 ;------------------------------------------------------------
                    01DA   1843 	G$UART0_INIT$0$0 ==.
                    01DA   1844 	C$lab4_4.c$216$1$1 ==.
                           1845 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:216: void UART0_INIT(void)
                           1846 ;	-----------------------------------------
                           1847 ;	 function UART0_INIT
                           1848 ;	-----------------------------------------
   0257                    1849 _UART0_INIT:
                    01DA   1850 	C$lab4_4.c$220$1$1 ==.
                           1851 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:220: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   0257 AA 84              1852 	mov	r2,_SFRPAGE
                    01DC   1853 	C$lab4_4.c$221$1$1 ==.
                           1854 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:221: SFRPAGE = TIMER01_PAGE;
   0259 75 84 00           1855 	mov	_SFRPAGE,#0x00
                    01DF   1856 	C$lab4_4.c$223$1$1 ==.
                           1857 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:223: TCON	 = 0x40;
   025C 75 88 40           1858 	mov	_TCON,#0x40
                    01E2   1859 	C$lab4_4.c$224$1$1 ==.
                           1860 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:224: TMOD	&= 0x0F;
   025F 53 89 0F           1861 	anl	_TMOD,#0x0F
                    01E5   1862 	C$lab4_4.c$225$1$1 ==.
                           1863 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:225: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
   0262 43 89 20           1864 	orl	_TMOD,#0x20
                    01E8   1865 	C$lab4_4.c$226$1$1 ==.
                           1866 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:226: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
   0265 43 8E 10           1867 	orl	_CKCON,#0x10
                    01EB   1868 	C$lab4_4.c$228$1$1 ==.
                           1869 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:228: TH1		 = 0xE8;					// 0xE8 = 232
   0268 75 8D E8           1870 	mov	_TH1,#0xE8
                    01EE   1871 	C$lab4_4.c$229$1$1 ==.
                           1872 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:229: TR1		 = 1;						// Start Timer1
   026B D2 8E              1873 	setb	_TR1
                    01F0   1874 	C$lab4_4.c$231$1$1 ==.
                           1875 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:231: SFRPAGE = UART0_PAGE;
   026D 75 84 00           1876 	mov	_SFRPAGE,#0x00
                    01F3   1877 	C$lab4_4.c$232$1$1 ==.
                           1878 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:232: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
   0270 75 98 50           1879 	mov	_SCON0,#0x50
                    01F6   1880 	C$lab4_4.c$233$1$1 ==.
                           1881 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:233: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
   0273 75 91 00           1882 	mov	_SSTA0,#0x00
                    01F9   1883 	C$lab4_4.c$236$1$1 ==.
                           1884 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:236: TI0 = 1;							// Indicate TX0 ready
   0276 D2 99              1885 	setb	_TI0
                    01FB   1886 	C$lab4_4.c$238$1$1 ==.
                           1887 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:238: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0278 8A 84              1888 	mov	_SFRPAGE,r2
                    01FD   1889 	C$lab4_4.c$239$1$1 ==.
                    01FD   1890 	XG$UART0_INIT$0$0 ==.
   027A 22                 1891 	ret
                           1892 ;------------------------------------------------------------
                           1893 ;Allocation info for local variables in function 'ADC_Init'
                           1894 ;------------------------------------------------------------
                           1895 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1896 ;------------------------------------------------------------
                    01FE   1897 	G$ADC_Init$0$0 ==.
                    01FE   1898 	C$lab4_4.c$241$1$1 ==.
                           1899 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:241: void ADC_Init(void)
                           1900 ;	-----------------------------------------
                           1901 ;	 function ADC_Init
                           1902 ;	-----------------------------------------
   027B                    1903 _ADC_Init:
                    01FE   1904 	C$lab4_4.c$245$1$1 ==.
                           1905 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:245: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   027B AA 84              1906 	mov	r2,_SFRPAGE
                    0200   1907 	C$lab4_4.c$246$1$1 ==.
                           1908 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:246: SFRPAGE = ADC0_PAGE;
   027D 75 84 00           1909 	mov	_SFRPAGE,#0x00
                    0203   1910 	C$lab4_4.c$248$1$1 ==.
                           1911 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:248: ADC0CN = 0x80;						//enable ADC0
   0280 75 E8 80           1912 	mov	_ADC0CN,#0x80
                    0206   1913 	C$lab4_4.c$249$1$1 ==.
                           1914 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:249: REF0CN = 0x02;						//Use VREF0, internal bias generator, reference buffer off
   0283 75 D1 02           1915 	mov	_REF0CN,#0x02
                    0209   1916 	C$lab4_4.c$250$1$1 ==.
                           1917 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:250: AMX0SL = 0x00;						//use 0.0 as  'independent single-ended input'
   0286 75 BB 00           1918 	mov	_AMX0SL,#0x00
                    020C   1919 	C$lab4_4.c$251$1$1 ==.
                           1920 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:251: AMX0CF = 0x00;
   0289 75 BA 00           1921 	mov	_AMX0CF,#0x00
                    020F   1922 	C$lab4_4.c$253$1$1 ==.
                           1923 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:253: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   028C 8A 84              1924 	mov	_SFRPAGE,r2
                    0211   1925 	C$lab4_4.c$254$1$1 ==.
                    0211   1926 	XG$ADC_Init$0$0 ==.
   028E 22                 1927 	ret
                           1928 ;------------------------------------------------------------
                           1929 ;Allocation info for local variables in function 'DAC_Init'
                           1930 ;------------------------------------------------------------
                           1931 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1932 ;------------------------------------------------------------
                    0212   1933 	G$DAC_Init$0$0 ==.
                    0212   1934 	C$lab4_4.c$257$1$1 ==.
                           1935 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:257: void DAC_Init(void)
                           1936 ;	-----------------------------------------
                           1937 ;	 function DAC_Init
                           1938 ;	-----------------------------------------
   028F                    1939 _DAC_Init:
                    0212   1940 	C$lab4_4.c$261$1$1 ==.
                           1941 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:261: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   028F AA 84              1942 	mov	r2,_SFRPAGE
                    0214   1943 	C$lab4_4.c$262$1$1 ==.
                           1944 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:262: SFRPAGE = DAC0_PAGE;
   0291 75 84 00           1945 	mov	_SFRPAGE,#0x00
                    0217   1946 	C$lab4_4.c$266$1$1 ==.
                           1947 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:266: DAC0CN |= 0x80;		//enable DAC0
   0294 43 D4 80           1948 	orl	_DAC0CN,#0x80
                    021A   1949 	C$lab4_4.c$267$1$1 ==.
                           1950 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:267: DAC0CN &= 0xE0;		//gain = 1, manual conversion mode	
   0297 53 D4 E0           1951 	anl	_DAC0CN,#0xE0
                    021D   1952 	C$lab4_4.c$269$1$1 ==.
                           1953 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:269: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   029A 8A 84              1954 	mov	_SFRPAGE,r2
                    021F   1955 	C$lab4_4.c$270$1$1 ==.
                    021F   1956 	XG$DAC_Init$0$0 ==.
   029C 22                 1957 	ret
                           1958 ;------------------------------------------------------------
                           1959 ;Allocation info for local variables in function 'MAC_Init'
                           1960 ;------------------------------------------------------------
                           1961 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1962 ;------------------------------------------------------------
                    0220   1963 	G$MAC_Init$0$0 ==.
                    0220   1964 	C$lab4_4.c$272$1$1 ==.
                           1965 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:272: void MAC_Init(void)
                           1966 ;	-----------------------------------------
                           1967 ;	 function MAC_Init
                           1968 ;	-----------------------------------------
   029D                    1969 _MAC_Init:
                    0220   1970 	C$lab4_4.c$276$1$1 ==.
                           1971 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:276: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
   029D AA 84              1972 	mov	r2,_SFRPAGE
                    0222   1973 	C$lab4_4.c$277$1$1 ==.
                           1974 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:277: SFRPAGE = MAC0_PAGE;
   029F 75 84 03           1975 	mov	_SFRPAGE,#0x03
                    0225   1976 	C$lab4_4.c$279$1$1 ==.
                           1977 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:279: MAC0CF |= 0x0A;						// clear accumulator, fractional multiplication mode
   02A2 43 C3 0A           1978 	orl	_MAC0CF,#0x0A
                    0228   1979 	C$lab4_4.c$280$1$1 ==.
                           1980 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:280: MAC0CF &= ~0x01;					// perform MAC
   02A5 53 C3 FE           1981 	anl	_MAC0CF,#0xFE
                    022B   1982 	C$lab4_4.c$283$1$1 ==.
                           1983 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\lab4-4.c:283: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page	
   02A8 8A 84              1984 	mov	_SFRPAGE,r2
                    022D   1985 	C$lab4_4.c$284$1$1 ==.
                    022D   1986 	XG$MAC_Init$0$0 ==.
   02AA 22                 1987 	ret
                           1988 	.area CSEG    (CODE)
                           1989 	.area CONST   (CODE)
                    0000   1990 Flab4_4$_str_0$0$0 == .
   0A7F                    1991 __str_0:
   0A7F 1B                 1992 	.db 0x1B
   0A80 5B 32 4A           1993 	.ascii "[2J"
   0A83 00                 1994 	.db 0x00
                    0005   1995 Flab4_4$_str_1$0$0 == .
   0A84                    1996 __str_1:
   0A84 57 65 20 77 69 6C  1997 	.ascii "We will not sow. "
        6C 20 6E 6F 74 20
        73 6F 77 2E 20
   0A95 0A                 1998 	.db 0x0A
   0A96 0D                 1999 	.db 0x0D
   0A97 00                 2000 	.db 0x00
                    0019   2001 Flab4_4$_str_2$0$0 == .
   0A98                    2002 __str_2:
   0A98 25 75 20 48 3A 20  2003 	.ascii "%u H: %x L: %x"
        25 78 20 4C 3A 20
        25 78
   0AA6 0A                 2004 	.db 0x0A
   0AA7 0D                 2005 	.db 0x0D
   0AA8 00                 2006 	.db 0x00
                           2007 	.area XINIT   (CODE)
                           2008 	.area CABS    (ABS,CODE)
