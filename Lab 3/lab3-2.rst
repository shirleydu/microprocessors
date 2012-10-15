                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Tue Oct 09 16:51:17 2012
                              5 ;--------------------------------------------------------
                              6 	.module lab3_2
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
                            395 	.globl _UART0_off
                            396 	.globl _print1
                            397 	.globl _print0
                            398 	.globl _input
                            399 	.globl _putchar
                            400 	.globl _getchar
                            401 	.globl _main
                            402 	.globl _SYSCLK_INIT
                            403 	.globl _PORT_INIT
                            404 	.globl _UART_INIT
                            405 	.globl _Timer_Init
                            406 	.globl _UART0_ISR
                            407 	.globl _UART1_ISR
                            408 ;--------------------------------------------------------
                            409 ; special function registers
                            410 ;--------------------------------------------------------
                            411 	.area RSEG    (DATA)
                    0080    412 G$P0$0$0 == 0x0080
                    0080    413 _P0	=	0x0080
                    0081    414 G$SP$0$0 == 0x0081
                    0081    415 _SP	=	0x0081
                    0082    416 G$DPL$0$0 == 0x0082
                    0082    417 _DPL	=	0x0082
                    0083    418 G$DPH$0$0 == 0x0083
                    0083    419 _DPH	=	0x0083
                    0084    420 G$SFRPAGE$0$0 == 0x0084
                    0084    421 _SFRPAGE	=	0x0084
                    0085    422 G$SFRNEXT$0$0 == 0x0085
                    0085    423 _SFRNEXT	=	0x0085
                    0086    424 G$SFRLAST$0$0 == 0x0086
                    0086    425 _SFRLAST	=	0x0086
                    0087    426 G$PCON$0$0 == 0x0087
                    0087    427 _PCON	=	0x0087
                    0090    428 G$P1$0$0 == 0x0090
                    0090    429 _P1	=	0x0090
                    00A0    430 G$P2$0$0 == 0x00a0
                    00A0    431 _P2	=	0x00a0
                    00A8    432 G$IE$0$0 == 0x00a8
                    00A8    433 _IE	=	0x00a8
                    00B0    434 G$P3$0$0 == 0x00b0
                    00B0    435 _P3	=	0x00b0
                    00B1    436 G$PSBANK$0$0 == 0x00b1
                    00B1    437 _PSBANK	=	0x00b1
                    00B8    438 G$IP$0$0 == 0x00b8
                    00B8    439 _IP	=	0x00b8
                    00D0    440 G$PSW$0$0 == 0x00d0
                    00D0    441 _PSW	=	0x00d0
                    00E0    442 G$ACC$0$0 == 0x00e0
                    00E0    443 _ACC	=	0x00e0
                    00E6    444 G$EIE1$0$0 == 0x00e6
                    00E6    445 _EIE1	=	0x00e6
                    00E7    446 G$EIE2$0$0 == 0x00e7
                    00E7    447 _EIE2	=	0x00e7
                    00F0    448 G$B$0$0 == 0x00f0
                    00F0    449 _B	=	0x00f0
                    00F6    450 G$EIP1$0$0 == 0x00f6
                    00F6    451 _EIP1	=	0x00f6
                    00F7    452 G$EIP2$0$0 == 0x00f7
                    00F7    453 _EIP2	=	0x00f7
                    00FF    454 G$WDTCN$0$0 == 0x00ff
                    00FF    455 _WDTCN	=	0x00ff
                    0088    456 G$TCON$0$0 == 0x0088
                    0088    457 _TCON	=	0x0088
                    0089    458 G$TMOD$0$0 == 0x0089
                    0089    459 _TMOD	=	0x0089
                    008A    460 G$TL0$0$0 == 0x008a
                    008A    461 _TL0	=	0x008a
                    008B    462 G$TL1$0$0 == 0x008b
                    008B    463 _TL1	=	0x008b
                    008C    464 G$TH0$0$0 == 0x008c
                    008C    465 _TH0	=	0x008c
                    008D    466 G$TH1$0$0 == 0x008d
                    008D    467 _TH1	=	0x008d
                    008E    468 G$CKCON$0$0 == 0x008e
                    008E    469 _CKCON	=	0x008e
                    008F    470 G$PSCTL$0$0 == 0x008f
                    008F    471 _PSCTL	=	0x008f
                    0091    472 G$SSTA0$0$0 == 0x0091
                    0091    473 _SSTA0	=	0x0091
                    0098    474 G$SCON0$0$0 == 0x0098
                    0098    475 _SCON0	=	0x0098
                    0098    476 G$SCON$0$0 == 0x0098
                    0098    477 _SCON	=	0x0098
                    0099    478 G$SBUF0$0$0 == 0x0099
                    0099    479 _SBUF0	=	0x0099
                    0099    480 G$SBUF$0$0 == 0x0099
                    0099    481 _SBUF	=	0x0099
                    009A    482 G$SPI0CFG$0$0 == 0x009a
                    009A    483 _SPI0CFG	=	0x009a
                    009B    484 G$SPI0DAT$0$0 == 0x009b
                    009B    485 _SPI0DAT	=	0x009b
                    009D    486 G$SPI0CKR$0$0 == 0x009d
                    009D    487 _SPI0CKR	=	0x009d
                    00A1    488 G$EMI0TC$0$0 == 0x00a1
                    00A1    489 _EMI0TC	=	0x00a1
                    00A2    490 G$EMI0CN$0$0 == 0x00a2
                    00A2    491 _EMI0CN	=	0x00a2
                    00A2    492 G$_XPAGE$0$0 == 0x00a2
                    00A2    493 __XPAGE	=	0x00a2
                    00A3    494 G$EMI0CF$0$0 == 0x00a3
                    00A3    495 _EMI0CF	=	0x00a3
                    00A9    496 G$SADDR0$0$0 == 0x00a9
                    00A9    497 _SADDR0	=	0x00a9
                    00B7    498 G$FLSCL$0$0 == 0x00b7
                    00B7    499 _FLSCL	=	0x00b7
                    00B9    500 G$SADEN0$0$0 == 0x00b9
                    00B9    501 _SADEN0	=	0x00b9
                    00BA    502 G$AMX0CF$0$0 == 0x00ba
                    00BA    503 _AMX0CF	=	0x00ba
                    00BB    504 G$AMX0SL$0$0 == 0x00bb
                    00BB    505 _AMX0SL	=	0x00bb
                    00BC    506 G$ADC0CF$0$0 == 0x00bc
                    00BC    507 _ADC0CF	=	0x00bc
                    00BE    508 G$ADC0L$0$0 == 0x00be
                    00BE    509 _ADC0L	=	0x00be
                    00BF    510 G$ADC0H$0$0 == 0x00bf
                    00BF    511 _ADC0H	=	0x00bf
                    00C0    512 G$SMB0CN$0$0 == 0x00c0
                    00C0    513 _SMB0CN	=	0x00c0
                    00C1    514 G$SMB0STA$0$0 == 0x00c1
                    00C1    515 _SMB0STA	=	0x00c1
                    00C2    516 G$SMB0DAT$0$0 == 0x00c2
                    00C2    517 _SMB0DAT	=	0x00c2
                    00C3    518 G$SMB0ADR$0$0 == 0x00c3
                    00C3    519 _SMB0ADR	=	0x00c3
                    00C4    520 G$ADC0GTL$0$0 == 0x00c4
                    00C4    521 _ADC0GTL	=	0x00c4
                    00C5    522 G$ADC0GTH$0$0 == 0x00c5
                    00C5    523 _ADC0GTH	=	0x00c5
                    00C6    524 G$ADC0LTL$0$0 == 0x00c6
                    00C6    525 _ADC0LTL	=	0x00c6
                    00C7    526 G$ADC0LTH$0$0 == 0x00c7
                    00C7    527 _ADC0LTH	=	0x00c7
                    00C8    528 G$TMR2CN$0$0 == 0x00c8
                    00C8    529 _TMR2CN	=	0x00c8
                    00C9    530 G$TMR2CF$0$0 == 0x00c9
                    00C9    531 _TMR2CF	=	0x00c9
                    00CA    532 G$RCAP2L$0$0 == 0x00ca
                    00CA    533 _RCAP2L	=	0x00ca
                    00CB    534 G$RCAP2H$0$0 == 0x00cb
                    00CB    535 _RCAP2H	=	0x00cb
                    00CC    536 G$TMR2L$0$0 == 0x00cc
                    00CC    537 _TMR2L	=	0x00cc
                    00CC    538 G$TL2$0$0 == 0x00cc
                    00CC    539 _TL2	=	0x00cc
                    00CD    540 G$TMR2H$0$0 == 0x00cd
                    00CD    541 _TMR2H	=	0x00cd
                    00CD    542 G$TH2$0$0 == 0x00cd
                    00CD    543 _TH2	=	0x00cd
                    00CF    544 G$SMB0CR$0$0 == 0x00cf
                    00CF    545 _SMB0CR	=	0x00cf
                    00D1    546 G$REF0CN$0$0 == 0x00d1
                    00D1    547 _REF0CN	=	0x00d1
                    00D2    548 G$DAC0L$0$0 == 0x00d2
                    00D2    549 _DAC0L	=	0x00d2
                    00D3    550 G$DAC0H$0$0 == 0x00d3
                    00D3    551 _DAC0H	=	0x00d3
                    00D4    552 G$DAC0CN$0$0 == 0x00d4
                    00D4    553 _DAC0CN	=	0x00d4
                    00D8    554 G$PCA0CN$0$0 == 0x00d8
                    00D8    555 _PCA0CN	=	0x00d8
                    00D9    556 G$PCA0MD$0$0 == 0x00d9
                    00D9    557 _PCA0MD	=	0x00d9
                    00DA    558 G$PCA0CPM0$0$0 == 0x00da
                    00DA    559 _PCA0CPM0	=	0x00da
                    00DB    560 G$PCA0CPM1$0$0 == 0x00db
                    00DB    561 _PCA0CPM1	=	0x00db
                    00DC    562 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    563 _PCA0CPM2	=	0x00dc
                    00DD    564 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    565 _PCA0CPM3	=	0x00dd
                    00DE    566 G$PCA0CPM4$0$0 == 0x00de
                    00DE    567 _PCA0CPM4	=	0x00de
                    00DF    568 G$PCA0CPM5$0$0 == 0x00df
                    00DF    569 _PCA0CPM5	=	0x00df
                    00E1    570 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    571 _PCA0CPL5	=	0x00e1
                    00E2    572 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    573 _PCA0CPH5	=	0x00e2
                    00E8    574 G$ADC0CN$0$0 == 0x00e8
                    00E8    575 _ADC0CN	=	0x00e8
                    00E9    576 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    577 _PCA0CPL2	=	0x00e9
                    00EA    578 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    579 _PCA0CPH2	=	0x00ea
                    00EB    580 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    581 _PCA0CPL3	=	0x00eb
                    00EC    582 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    583 _PCA0CPH3	=	0x00ec
                    00ED    584 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    585 _PCA0CPL4	=	0x00ed
                    00EE    586 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    587 _PCA0CPH4	=	0x00ee
                    00EF    588 G$RSTSRC$0$0 == 0x00ef
                    00EF    589 _RSTSRC	=	0x00ef
                    00F8    590 G$SPI0CN$0$0 == 0x00f8
                    00F8    591 _SPI0CN	=	0x00f8
                    00F9    592 G$PCA0L$0$0 == 0x00f9
                    00F9    593 _PCA0L	=	0x00f9
                    00FA    594 G$PCA0H$0$0 == 0x00fa
                    00FA    595 _PCA0H	=	0x00fa
                    00FB    596 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    597 _PCA0CPL0	=	0x00fb
                    00FC    598 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    599 _PCA0CPH0	=	0x00fc
                    00FD    600 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    601 _PCA0CPL1	=	0x00fd
                    00FE    602 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    603 _PCA0CPH1	=	0x00fe
                    0088    604 G$CPT0CN$0$0 == 0x0088
                    0088    605 _CPT0CN	=	0x0088
                    0089    606 G$CPT0MD$0$0 == 0x0089
                    0089    607 _CPT0MD	=	0x0089
                    0098    608 G$SCON1$0$0 == 0x0098
                    0098    609 _SCON1	=	0x0098
                    0099    610 G$SBUF1$0$0 == 0x0099
                    0099    611 _SBUF1	=	0x0099
                    00C8    612 G$TMR3CN$0$0 == 0x00c8
                    00C8    613 _TMR3CN	=	0x00c8
                    00C9    614 G$TMR3CF$0$0 == 0x00c9
                    00C9    615 _TMR3CF	=	0x00c9
                    00CA    616 G$RCAP3L$0$0 == 0x00ca
                    00CA    617 _RCAP3L	=	0x00ca
                    00CB    618 G$RCAP3H$0$0 == 0x00cb
                    00CB    619 _RCAP3H	=	0x00cb
                    00CC    620 G$TMR3L$0$0 == 0x00cc
                    00CC    621 _TMR3L	=	0x00cc
                    00CD    622 G$TMR3H$0$0 == 0x00cd
                    00CD    623 _TMR3H	=	0x00cd
                    00D2    624 G$DAC1L$0$0 == 0x00d2
                    00D2    625 _DAC1L	=	0x00d2
                    00D3    626 G$DAC1H$0$0 == 0x00d3
                    00D3    627 _DAC1H	=	0x00d3
                    00D4    628 G$DAC1CN$0$0 == 0x00d4
                    00D4    629 _DAC1CN	=	0x00d4
                    0088    630 G$CPT1CN$0$0 == 0x0088
                    0088    631 _CPT1CN	=	0x0088
                    0089    632 G$CPT1MD$0$0 == 0x0089
                    0089    633 _CPT1MD	=	0x0089
                    00BA    634 G$AMX2CF$0$0 == 0x00ba
                    00BA    635 _AMX2CF	=	0x00ba
                    00BB    636 G$AMX2SL$0$0 == 0x00bb
                    00BB    637 _AMX2SL	=	0x00bb
                    00BC    638 G$ADC2CF$0$0 == 0x00bc
                    00BC    639 _ADC2CF	=	0x00bc
                    00BE    640 G$ADC2$0$0 == 0x00be
                    00BE    641 _ADC2	=	0x00be
                    00C4    642 G$ADC2GT$0$0 == 0x00c4
                    00C4    643 _ADC2GT	=	0x00c4
                    00C6    644 G$ADC2LT$0$0 == 0x00c6
                    00C6    645 _ADC2LT	=	0x00c6
                    00C8    646 G$TMR4CN$0$0 == 0x00c8
                    00C8    647 _TMR4CN	=	0x00c8
                    00C9    648 G$TMR4CF$0$0 == 0x00c9
                    00C9    649 _TMR4CF	=	0x00c9
                    00CA    650 G$RCAP4L$0$0 == 0x00ca
                    00CA    651 _RCAP4L	=	0x00ca
                    00CB    652 G$RCAP4H$0$0 == 0x00cb
                    00CB    653 _RCAP4H	=	0x00cb
                    00CC    654 G$TMR4L$0$0 == 0x00cc
                    00CC    655 _TMR4L	=	0x00cc
                    00CD    656 G$TMR4H$0$0 == 0x00cd
                    00CD    657 _TMR4H	=	0x00cd
                    00E8    658 G$ADC2CN$0$0 == 0x00e8
                    00E8    659 _ADC2CN	=	0x00e8
                    0091    660 G$MAC0BL$0$0 == 0x0091
                    0091    661 _MAC0BL	=	0x0091
                    0092    662 G$MAC0BH$0$0 == 0x0092
                    0092    663 _MAC0BH	=	0x0092
                    0093    664 G$MAC0ACC0$0$0 == 0x0093
                    0093    665 _MAC0ACC0	=	0x0093
                    0094    666 G$MAC0ACC1$0$0 == 0x0094
                    0094    667 _MAC0ACC1	=	0x0094
                    0095    668 G$MAC0ACC2$0$0 == 0x0095
                    0095    669 _MAC0ACC2	=	0x0095
                    0096    670 G$MAC0ACC3$0$0 == 0x0096
                    0096    671 _MAC0ACC3	=	0x0096
                    0097    672 G$MAC0OVR$0$0 == 0x0097
                    0097    673 _MAC0OVR	=	0x0097
                    00C0    674 G$MAC0STA$0$0 == 0x00c0
                    00C0    675 _MAC0STA	=	0x00c0
                    00C1    676 G$MAC0AL$0$0 == 0x00c1
                    00C1    677 _MAC0AL	=	0x00c1
                    00C2    678 G$MAC0AH$0$0 == 0x00c2
                    00C2    679 _MAC0AH	=	0x00c2
                    00C3    680 G$MAC0CF$0$0 == 0x00c3
                    00C3    681 _MAC0CF	=	0x00c3
                    00CE    682 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    683 _MAC0RNDL	=	0x00ce
                    00CF    684 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    685 _MAC0RNDH	=	0x00cf
                    0088    686 G$FLSTAT$0$0 == 0x0088
                    0088    687 _FLSTAT	=	0x0088
                    0089    688 G$PLL0CN$0$0 == 0x0089
                    0089    689 _PLL0CN	=	0x0089
                    008A    690 G$OSCICN$0$0 == 0x008a
                    008A    691 _OSCICN	=	0x008a
                    008B    692 G$OSCICL$0$0 == 0x008b
                    008B    693 _OSCICL	=	0x008b
                    008C    694 G$OSCXCN$0$0 == 0x008c
                    008C    695 _OSCXCN	=	0x008c
                    008D    696 G$PLL0DIV$0$0 == 0x008d
                    008D    697 _PLL0DIV	=	0x008d
                    008E    698 G$PLL0MUL$0$0 == 0x008e
                    008E    699 _PLL0MUL	=	0x008e
                    008F    700 G$PLL0FLT$0$0 == 0x008f
                    008F    701 _PLL0FLT	=	0x008f
                    0096    702 G$SFRPGCN$0$0 == 0x0096
                    0096    703 _SFRPGCN	=	0x0096
                    0097    704 G$CLKSEL$0$0 == 0x0097
                    0097    705 _CLKSEL	=	0x0097
                    009A    706 G$CCH0MA$0$0 == 0x009a
                    009A    707 _CCH0MA	=	0x009a
                    009C    708 G$P4MDOUT$0$0 == 0x009c
                    009C    709 _P4MDOUT	=	0x009c
                    009D    710 G$P5MDOUT$0$0 == 0x009d
                    009D    711 _P5MDOUT	=	0x009d
                    009E    712 G$P6MDOUT$0$0 == 0x009e
                    009E    713 _P6MDOUT	=	0x009e
                    009F    714 G$P7MDOUT$0$0 == 0x009f
                    009F    715 _P7MDOUT	=	0x009f
                    00A1    716 G$CCH0CN$0$0 == 0x00a1
                    00A1    717 _CCH0CN	=	0x00a1
                    00A2    718 G$CCH0TN$0$0 == 0x00a2
                    00A2    719 _CCH0TN	=	0x00a2
                    00A3    720 G$CCH0LC$0$0 == 0x00a3
                    00A3    721 _CCH0LC	=	0x00a3
                    00A4    722 G$P0MDOUT$0$0 == 0x00a4
                    00A4    723 _P0MDOUT	=	0x00a4
                    00A5    724 G$P1MDOUT$0$0 == 0x00a5
                    00A5    725 _P1MDOUT	=	0x00a5
                    00A6    726 G$P2MDOUT$0$0 == 0x00a6
                    00A6    727 _P2MDOUT	=	0x00a6
                    00A7    728 G$P3MDOUT$0$0 == 0x00a7
                    00A7    729 _P3MDOUT	=	0x00a7
                    00AD    730 G$P1MDIN$0$0 == 0x00ad
                    00AD    731 _P1MDIN	=	0x00ad
                    00B7    732 G$FLACL$0$0 == 0x00b7
                    00B7    733 _FLACL	=	0x00b7
                    00C8    734 G$P4$0$0 == 0x00c8
                    00C8    735 _P4	=	0x00c8
                    00D8    736 G$P5$0$0 == 0x00d8
                    00D8    737 _P5	=	0x00d8
                    00E1    738 G$XBR0$0$0 == 0x00e1
                    00E1    739 _XBR0	=	0x00e1
                    00E2    740 G$XBR1$0$0 == 0x00e2
                    00E2    741 _XBR1	=	0x00e2
                    00E3    742 G$XBR2$0$0 == 0x00e3
                    00E3    743 _XBR2	=	0x00e3
                    00E8    744 G$P6$0$0 == 0x00e8
                    00E8    745 _P6	=	0x00e8
                    00F8    746 G$P7$0$0 == 0x00f8
                    00F8    747 _P7	=	0x00f8
                    8C8A    748 G$TMR0$0$0 == 0x8c8a
                    8C8A    749 _TMR0	=	0x8c8a
                    8D8B    750 G$TMR1$0$0 == 0x8d8b
                    8D8B    751 _TMR1	=	0x8d8b
                    CDCC    752 G$TMR2$0$0 == 0xcdcc
                    CDCC    753 _TMR2	=	0xcdcc
                    CBCA    754 G$RCAP2$0$0 == 0xcbca
                    CBCA    755 _RCAP2	=	0xcbca
                    BFBE    756 G$ADC0$0$0 == 0xbfbe
                    BFBE    757 _ADC0	=	0xbfbe
                    C5C4    758 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    759 _ADC0GT	=	0xc5c4
                    C7C6    760 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    761 _ADC0LT	=	0xc7c6
                    D3D2    762 G$DAC0$0$0 == 0xd3d2
                    D3D2    763 _DAC0	=	0xd3d2
                    FAF9    764 G$PCA0$0$0 == 0xfaf9
                    FAF9    765 _PCA0	=	0xfaf9
                    FCFB    766 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    767 _PCA0CP0	=	0xfcfb
                    FEFD    768 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    769 _PCA0CP1	=	0xfefd
                    EAE9    770 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    771 _PCA0CP2	=	0xeae9
                    ECEB    772 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    773 _PCA0CP3	=	0xeceb
                    EEED    774 G$PCA0CP4$0$0 == 0xeeed
                    EEED    775 _PCA0CP4	=	0xeeed
                    E2E1    776 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    777 _PCA0CP5	=	0xe2e1
                    CDCC    778 G$TMR3$0$0 == 0xcdcc
                    CDCC    779 _TMR3	=	0xcdcc
                    CBCA    780 G$RCAP3$0$0 == 0xcbca
                    CBCA    781 _RCAP3	=	0xcbca
                    D3D2    782 G$DAC1$0$0 == 0xd3d2
                    D3D2    783 _DAC1	=	0xd3d2
                    CDCC    784 G$TMR4$0$0 == 0xcdcc
                    CDCC    785 _TMR4	=	0xcdcc
                    CBCA    786 G$RCAP4$0$0 == 0xcbca
                    CBCA    787 _RCAP4	=	0xcbca
                    C2C1    788 G$MAC0A$0$0 == 0xc2c1
                    C2C1    789 _MAC0A	=	0xc2c1
                    96959493    790 G$MAC0ACC$0$0 == 0x96959493
                    96959493    791 _MAC0ACC	=	0x96959493
                    CFCE    792 G$MAC0RND$0$0 == 0xcfce
                    CFCE    793 _MAC0RND	=	0xcfce
                            794 ;--------------------------------------------------------
                            795 ; special function bits
                            796 ;--------------------------------------------------------
                            797 	.area RSEG    (DATA)
                    0080    798 G$P0_0$0$0 == 0x0080
                    0080    799 _P0_0	=	0x0080
                    0081    800 G$P0_1$0$0 == 0x0081
                    0081    801 _P0_1	=	0x0081
                    0082    802 G$P0_2$0$0 == 0x0082
                    0082    803 _P0_2	=	0x0082
                    0083    804 G$P0_3$0$0 == 0x0083
                    0083    805 _P0_3	=	0x0083
                    0084    806 G$P0_4$0$0 == 0x0084
                    0084    807 _P0_4	=	0x0084
                    0085    808 G$P0_5$0$0 == 0x0085
                    0085    809 _P0_5	=	0x0085
                    0086    810 G$P0_6$0$0 == 0x0086
                    0086    811 _P0_6	=	0x0086
                    0087    812 G$P0_7$0$0 == 0x0087
                    0087    813 _P0_7	=	0x0087
                    0088    814 G$IT0$0$0 == 0x0088
                    0088    815 _IT0	=	0x0088
                    0089    816 G$IE0$0$0 == 0x0089
                    0089    817 _IE0	=	0x0089
                    008A    818 G$IT1$0$0 == 0x008a
                    008A    819 _IT1	=	0x008a
                    008B    820 G$IE1$0$0 == 0x008b
                    008B    821 _IE1	=	0x008b
                    008C    822 G$TR0$0$0 == 0x008c
                    008C    823 _TR0	=	0x008c
                    008D    824 G$TF0$0$0 == 0x008d
                    008D    825 _TF0	=	0x008d
                    008E    826 G$TR1$0$0 == 0x008e
                    008E    827 _TR1	=	0x008e
                    008F    828 G$TF1$0$0 == 0x008f
                    008F    829 _TF1	=	0x008f
                    0088    830 G$CP0HYN0$0$0 == 0x0088
                    0088    831 _CP0HYN0	=	0x0088
                    0089    832 G$CP0HYN1$0$0 == 0x0089
                    0089    833 _CP0HYN1	=	0x0089
                    008A    834 G$CP0HYP0$0$0 == 0x008a
                    008A    835 _CP0HYP0	=	0x008a
                    008B    836 G$CP0HYP1$0$0 == 0x008b
                    008B    837 _CP0HYP1	=	0x008b
                    008C    838 G$CP0FIF$0$0 == 0x008c
                    008C    839 _CP0FIF	=	0x008c
                    008D    840 G$CP0RIF$0$0 == 0x008d
                    008D    841 _CP0RIF	=	0x008d
                    008E    842 G$CP0OUT$0$0 == 0x008e
                    008E    843 _CP0OUT	=	0x008e
                    008F    844 G$CP0EN$0$0 == 0x008f
                    008F    845 _CP0EN	=	0x008f
                    0088    846 G$CP1HYN0$0$0 == 0x0088
                    0088    847 _CP1HYN0	=	0x0088
                    0089    848 G$CP1HYN1$0$0 == 0x0089
                    0089    849 _CP1HYN1	=	0x0089
                    008A    850 G$CP1HYP0$0$0 == 0x008a
                    008A    851 _CP1HYP0	=	0x008a
                    008B    852 G$CP1HYP1$0$0 == 0x008b
                    008B    853 _CP1HYP1	=	0x008b
                    008C    854 G$CP1FIF$0$0 == 0x008c
                    008C    855 _CP1FIF	=	0x008c
                    008D    856 G$CP1RIF$0$0 == 0x008d
                    008D    857 _CP1RIF	=	0x008d
                    008E    858 G$CP1OUT$0$0 == 0x008e
                    008E    859 _CP1OUT	=	0x008e
                    008F    860 G$CP1EN$0$0 == 0x008f
                    008F    861 _CP1EN	=	0x008f
                    0088    862 G$FLHBUSY$0$0 == 0x0088
                    0088    863 _FLHBUSY	=	0x0088
                    0090    864 G$P1_0$0$0 == 0x0090
                    0090    865 _P1_0	=	0x0090
                    0091    866 G$P1_1$0$0 == 0x0091
                    0091    867 _P1_1	=	0x0091
                    0092    868 G$P1_2$0$0 == 0x0092
                    0092    869 _P1_2	=	0x0092
                    0093    870 G$P1_3$0$0 == 0x0093
                    0093    871 _P1_3	=	0x0093
                    0094    872 G$P1_4$0$0 == 0x0094
                    0094    873 _P1_4	=	0x0094
                    0095    874 G$P1_5$0$0 == 0x0095
                    0095    875 _P1_5	=	0x0095
                    0096    876 G$P1_6$0$0 == 0x0096
                    0096    877 _P1_6	=	0x0096
                    0097    878 G$P1_7$0$0 == 0x0097
                    0097    879 _P1_7	=	0x0097
                    0098    880 G$RI0$0$0 == 0x0098
                    0098    881 _RI0	=	0x0098
                    0098    882 G$RI$0$0 == 0x0098
                    0098    883 _RI	=	0x0098
                    0099    884 G$TI0$0$0 == 0x0099
                    0099    885 _TI0	=	0x0099
                    0099    886 G$TI$0$0 == 0x0099
                    0099    887 _TI	=	0x0099
                    009A    888 G$RB80$0$0 == 0x009a
                    009A    889 _RB80	=	0x009a
                    009B    890 G$TB80$0$0 == 0x009b
                    009B    891 _TB80	=	0x009b
                    009C    892 G$REN0$0$0 == 0x009c
                    009C    893 _REN0	=	0x009c
                    009C    894 G$REN$0$0 == 0x009c
                    009C    895 _REN	=	0x009c
                    009D    896 G$SM20$0$0 == 0x009d
                    009D    897 _SM20	=	0x009d
                    009E    898 G$SM10$0$0 == 0x009e
                    009E    899 _SM10	=	0x009e
                    009F    900 G$SM00$0$0 == 0x009f
                    009F    901 _SM00	=	0x009f
                    0098    902 G$RI1$0$0 == 0x0098
                    0098    903 _RI1	=	0x0098
                    0099    904 G$TI1$0$0 == 0x0099
                    0099    905 _TI1	=	0x0099
                    009A    906 G$RB81$0$0 == 0x009a
                    009A    907 _RB81	=	0x009a
                    009B    908 G$TB81$0$0 == 0x009b
                    009B    909 _TB81	=	0x009b
                    009C    910 G$REN1$0$0 == 0x009c
                    009C    911 _REN1	=	0x009c
                    009D    912 G$MCE1$0$0 == 0x009d
                    009D    913 _MCE1	=	0x009d
                    009F    914 G$S1MODE$0$0 == 0x009f
                    009F    915 _S1MODE	=	0x009f
                    00A0    916 G$P2_0$0$0 == 0x00a0
                    00A0    917 _P2_0	=	0x00a0
                    00A1    918 G$P2_1$0$0 == 0x00a1
                    00A1    919 _P2_1	=	0x00a1
                    00A2    920 G$P2_2$0$0 == 0x00a2
                    00A2    921 _P2_2	=	0x00a2
                    00A3    922 G$P2_3$0$0 == 0x00a3
                    00A3    923 _P2_3	=	0x00a3
                    00A4    924 G$P2_4$0$0 == 0x00a4
                    00A4    925 _P2_4	=	0x00a4
                    00A5    926 G$P2_5$0$0 == 0x00a5
                    00A5    927 _P2_5	=	0x00a5
                    00A6    928 G$P2_6$0$0 == 0x00a6
                    00A6    929 _P2_6	=	0x00a6
                    00A7    930 G$P2_7$0$0 == 0x00a7
                    00A7    931 _P2_7	=	0x00a7
                    00A8    932 G$EX0$0$0 == 0x00a8
                    00A8    933 _EX0	=	0x00a8
                    00A9    934 G$ET0$0$0 == 0x00a9
                    00A9    935 _ET0	=	0x00a9
                    00AA    936 G$EX1$0$0 == 0x00aa
                    00AA    937 _EX1	=	0x00aa
                    00AB    938 G$ET1$0$0 == 0x00ab
                    00AB    939 _ET1	=	0x00ab
                    00AC    940 G$ES0$0$0 == 0x00ac
                    00AC    941 _ES0	=	0x00ac
                    00AC    942 G$ES$0$0 == 0x00ac
                    00AC    943 _ES	=	0x00ac
                    00AD    944 G$ET2$0$0 == 0x00ad
                    00AD    945 _ET2	=	0x00ad
                    00AF    946 G$EA$0$0 == 0x00af
                    00AF    947 _EA	=	0x00af
                    00B0    948 G$P3_0$0$0 == 0x00b0
                    00B0    949 _P3_0	=	0x00b0
                    00B1    950 G$P3_1$0$0 == 0x00b1
                    00B1    951 _P3_1	=	0x00b1
                    00B2    952 G$P3_2$0$0 == 0x00b2
                    00B2    953 _P3_2	=	0x00b2
                    00B3    954 G$P3_3$0$0 == 0x00b3
                    00B3    955 _P3_3	=	0x00b3
                    00B4    956 G$P3_4$0$0 == 0x00b4
                    00B4    957 _P3_4	=	0x00b4
                    00B5    958 G$P3_5$0$0 == 0x00b5
                    00B5    959 _P3_5	=	0x00b5
                    00B6    960 G$P3_6$0$0 == 0x00b6
                    00B6    961 _P3_6	=	0x00b6
                    00B7    962 G$P3_7$0$0 == 0x00b7
                    00B7    963 _P3_7	=	0x00b7
                    00B8    964 G$PX0$0$0 == 0x00b8
                    00B8    965 _PX0	=	0x00b8
                    00B9    966 G$PT0$0$0 == 0x00b9
                    00B9    967 _PT0	=	0x00b9
                    00BA    968 G$PX1$0$0 == 0x00ba
                    00BA    969 _PX1	=	0x00ba
                    00BB    970 G$PT1$0$0 == 0x00bb
                    00BB    971 _PT1	=	0x00bb
                    00BC    972 G$PS0$0$0 == 0x00bc
                    00BC    973 _PS0	=	0x00bc
                    00BC    974 G$PS$0$0 == 0x00bc
                    00BC    975 _PS	=	0x00bc
                    00BD    976 G$PT2$0$0 == 0x00bd
                    00BD    977 _PT2	=	0x00bd
                    00C0    978 G$SMBTOE$0$0 == 0x00c0
                    00C0    979 _SMBTOE	=	0x00c0
                    00C1    980 G$SMBFTE$0$0 == 0x00c1
                    00C1    981 _SMBFTE	=	0x00c1
                    00C2    982 G$AA$0$0 == 0x00c2
                    00C2    983 _AA	=	0x00c2
                    00C3    984 G$SI$0$0 == 0x00c3
                    00C3    985 _SI	=	0x00c3
                    00C4    986 G$STO$0$0 == 0x00c4
                    00C4    987 _STO	=	0x00c4
                    00C5    988 G$STA$0$0 == 0x00c5
                    00C5    989 _STA	=	0x00c5
                    00C6    990 G$ENSMB$0$0 == 0x00c6
                    00C6    991 _ENSMB	=	0x00c6
                    00C7    992 G$BUSY$0$0 == 0x00c7
                    00C7    993 _BUSY	=	0x00c7
                    00C0    994 G$MAC0N$0$0 == 0x00c0
                    00C0    995 _MAC0N	=	0x00c0
                    00C1    996 G$MAC0SO$0$0 == 0x00c1
                    00C1    997 _MAC0SO	=	0x00c1
                    00C2    998 G$MAC0Z$0$0 == 0x00c2
                    00C2    999 _MAC0Z	=	0x00c2
                    00C3   1000 G$MAC0HO$0$0 == 0x00c3
                    00C3   1001 _MAC0HO	=	0x00c3
                    00C8   1002 G$CPRL2$0$0 == 0x00c8
                    00C8   1003 _CPRL2	=	0x00c8
                    00C9   1004 G$CT2$0$0 == 0x00c9
                    00C9   1005 _CT2	=	0x00c9
                    00CA   1006 G$TR2$0$0 == 0x00ca
                    00CA   1007 _TR2	=	0x00ca
                    00CB   1008 G$EXEN2$0$0 == 0x00cb
                    00CB   1009 _EXEN2	=	0x00cb
                    00CE   1010 G$EXF2$0$0 == 0x00ce
                    00CE   1011 _EXF2	=	0x00ce
                    00CF   1012 G$TF2$0$0 == 0x00cf
                    00CF   1013 _TF2	=	0x00cf
                    00C8   1014 G$CPRL3$0$0 == 0x00c8
                    00C8   1015 _CPRL3	=	0x00c8
                    00C9   1016 G$CT3$0$0 == 0x00c9
                    00C9   1017 _CT3	=	0x00c9
                    00CA   1018 G$TR3$0$0 == 0x00ca
                    00CA   1019 _TR3	=	0x00ca
                    00CB   1020 G$EXEN3$0$0 == 0x00cb
                    00CB   1021 _EXEN3	=	0x00cb
                    00CE   1022 G$EXF3$0$0 == 0x00ce
                    00CE   1023 _EXF3	=	0x00ce
                    00CF   1024 G$TF3$0$0 == 0x00cf
                    00CF   1025 _TF3	=	0x00cf
                    00C8   1026 G$CPRL4$0$0 == 0x00c8
                    00C8   1027 _CPRL4	=	0x00c8
                    00C9   1028 G$CT4$0$0 == 0x00c9
                    00C9   1029 _CT4	=	0x00c9
                    00CA   1030 G$TR4$0$0 == 0x00ca
                    00CA   1031 _TR4	=	0x00ca
                    00CB   1032 G$EXEN4$0$0 == 0x00cb
                    00CB   1033 _EXEN4	=	0x00cb
                    00CE   1034 G$EXF4$0$0 == 0x00ce
                    00CE   1035 _EXF4	=	0x00ce
                    00CF   1036 G$TF4$0$0 == 0x00cf
                    00CF   1037 _TF4	=	0x00cf
                    00C8   1038 G$P4_0$0$0 == 0x00c8
                    00C8   1039 _P4_0	=	0x00c8
                    00C9   1040 G$P4_1$0$0 == 0x00c9
                    00C9   1041 _P4_1	=	0x00c9
                    00CA   1042 G$P4_2$0$0 == 0x00ca
                    00CA   1043 _P4_2	=	0x00ca
                    00CB   1044 G$P4_3$0$0 == 0x00cb
                    00CB   1045 _P4_3	=	0x00cb
                    00CC   1046 G$P4_4$0$0 == 0x00cc
                    00CC   1047 _P4_4	=	0x00cc
                    00CD   1048 G$P4_5$0$0 == 0x00cd
                    00CD   1049 _P4_5	=	0x00cd
                    00CE   1050 G$P4_6$0$0 == 0x00ce
                    00CE   1051 _P4_6	=	0x00ce
                    00CF   1052 G$P4_7$0$0 == 0x00cf
                    00CF   1053 _P4_7	=	0x00cf
                    00D0   1054 G$P$0$0 == 0x00d0
                    00D0   1055 _P	=	0x00d0
                    00D1   1056 G$F1$0$0 == 0x00d1
                    00D1   1057 _F1	=	0x00d1
                    00D2   1058 G$OV$0$0 == 0x00d2
                    00D2   1059 _OV	=	0x00d2
                    00D3   1060 G$RS0$0$0 == 0x00d3
                    00D3   1061 _RS0	=	0x00d3
                    00D4   1062 G$RS1$0$0 == 0x00d4
                    00D4   1063 _RS1	=	0x00d4
                    00D5   1064 G$F0$0$0 == 0x00d5
                    00D5   1065 _F0	=	0x00d5
                    00D6   1066 G$AC$0$0 == 0x00d6
                    00D6   1067 _AC	=	0x00d6
                    00D7   1068 G$CY$0$0 == 0x00d7
                    00D7   1069 _CY	=	0x00d7
                    00D8   1070 G$CCF0$0$0 == 0x00d8
                    00D8   1071 _CCF0	=	0x00d8
                    00D9   1072 G$CCF1$0$0 == 0x00d9
                    00D9   1073 _CCF1	=	0x00d9
                    00DA   1074 G$CCF2$0$0 == 0x00da
                    00DA   1075 _CCF2	=	0x00da
                    00DB   1076 G$CCF3$0$0 == 0x00db
                    00DB   1077 _CCF3	=	0x00db
                    00DC   1078 G$CCF4$0$0 == 0x00dc
                    00DC   1079 _CCF4	=	0x00dc
                    00DD   1080 G$CCF5$0$0 == 0x00dd
                    00DD   1081 _CCF5	=	0x00dd
                    00DE   1082 G$CR$0$0 == 0x00de
                    00DE   1083 _CR	=	0x00de
                    00DF   1084 G$CF$0$0 == 0x00df
                    00DF   1085 _CF	=	0x00df
                    00D8   1086 G$P5_0$0$0 == 0x00d8
                    00D8   1087 _P5_0	=	0x00d8
                    00D9   1088 G$P5_1$0$0 == 0x00d9
                    00D9   1089 _P5_1	=	0x00d9
                    00DA   1090 G$P5_2$0$0 == 0x00da
                    00DA   1091 _P5_2	=	0x00da
                    00DB   1092 G$P5_3$0$0 == 0x00db
                    00DB   1093 _P5_3	=	0x00db
                    00DC   1094 G$P5_4$0$0 == 0x00dc
                    00DC   1095 _P5_4	=	0x00dc
                    00DD   1096 G$P5_5$0$0 == 0x00dd
                    00DD   1097 _P5_5	=	0x00dd
                    00DE   1098 G$P5_6$0$0 == 0x00de
                    00DE   1099 _P5_6	=	0x00de
                    00DF   1100 G$P5_7$0$0 == 0x00df
                    00DF   1101 _P5_7	=	0x00df
                    00E8   1102 G$AD0LJST$0$0 == 0x00e8
                    00E8   1103 _AD0LJST	=	0x00e8
                    00E9   1104 G$AD0WINT$0$0 == 0x00e9
                    00E9   1105 _AD0WINT	=	0x00e9
                    00EA   1106 G$AD0CM0$0$0 == 0x00ea
                    00EA   1107 _AD0CM0	=	0x00ea
                    00EB   1108 G$AD0CM1$0$0 == 0x00eb
                    00EB   1109 _AD0CM1	=	0x00eb
                    00EC   1110 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1111 _AD0BUSY	=	0x00ec
                    00ED   1112 G$AD0INT$0$0 == 0x00ed
                    00ED   1113 _AD0INT	=	0x00ed
                    00EE   1114 G$AD0TM$0$0 == 0x00ee
                    00EE   1115 _AD0TM	=	0x00ee
                    00EF   1116 G$AD0EN$0$0 == 0x00ef
                    00EF   1117 _AD0EN	=	0x00ef
                    00E8   1118 G$AD2WINT$0$0 == 0x00e8
                    00E8   1119 _AD2WINT	=	0x00e8
                    00E9   1120 G$AD2CM0$0$0 == 0x00e9
                    00E9   1121 _AD2CM0	=	0x00e9
                    00EA   1122 G$AD2CM1$0$0 == 0x00ea
                    00EA   1123 _AD2CM1	=	0x00ea
                    00EB   1124 G$AD2CM2$0$0 == 0x00eb
                    00EB   1125 _AD2CM2	=	0x00eb
                    00EC   1126 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1127 _AD2BUSY	=	0x00ec
                    00ED   1128 G$AD2INT$0$0 == 0x00ed
                    00ED   1129 _AD2INT	=	0x00ed
                    00EE   1130 G$AD2TM$0$0 == 0x00ee
                    00EE   1131 _AD2TM	=	0x00ee
                    00EF   1132 G$AD2EN$0$0 == 0x00ef
                    00EF   1133 _AD2EN	=	0x00ef
                    00E8   1134 G$P6_0$0$0 == 0x00e8
                    00E8   1135 _P6_0	=	0x00e8
                    00E9   1136 G$P6_1$0$0 == 0x00e9
                    00E9   1137 _P6_1	=	0x00e9
                    00EA   1138 G$P6_2$0$0 == 0x00ea
                    00EA   1139 _P6_2	=	0x00ea
                    00EB   1140 G$P6_3$0$0 == 0x00eb
                    00EB   1141 _P6_3	=	0x00eb
                    00EC   1142 G$P6_4$0$0 == 0x00ec
                    00EC   1143 _P6_4	=	0x00ec
                    00ED   1144 G$P6_5$0$0 == 0x00ed
                    00ED   1145 _P6_5	=	0x00ed
                    00EE   1146 G$P6_6$0$0 == 0x00ee
                    00EE   1147 _P6_6	=	0x00ee
                    00EF   1148 G$P6_7$0$0 == 0x00ef
                    00EF   1149 _P6_7	=	0x00ef
                    00F8   1150 G$SPIEN$0$0 == 0x00f8
                    00F8   1151 _SPIEN	=	0x00f8
                    00F9   1152 G$TXBMT$0$0 == 0x00f9
                    00F9   1153 _TXBMT	=	0x00f9
                    00FA   1154 G$NSSMD0$0$0 == 0x00fa
                    00FA   1155 _NSSMD0	=	0x00fa
                    00FB   1156 G$NSSMD1$0$0 == 0x00fb
                    00FB   1157 _NSSMD1	=	0x00fb
                    00FC   1158 G$RXOVRN$0$0 == 0x00fc
                    00FC   1159 _RXOVRN	=	0x00fc
                    00FD   1160 G$MODF$0$0 == 0x00fd
                    00FD   1161 _MODF	=	0x00fd
                    00FE   1162 G$WCOL$0$0 == 0x00fe
                    00FE   1163 _WCOL	=	0x00fe
                    00FF   1164 G$SPIF$0$0 == 0x00ff
                    00FF   1165 _SPIF	=	0x00ff
                    00F8   1166 G$P7_0$0$0 == 0x00f8
                    00F8   1167 _P7_0	=	0x00f8
                    00F9   1168 G$P7_1$0$0 == 0x00f9
                    00F9   1169 _P7_1	=	0x00f9
                    00FA   1170 G$P7_2$0$0 == 0x00fa
                    00FA   1171 _P7_2	=	0x00fa
                    00FB   1172 G$P7_3$0$0 == 0x00fb
                    00FB   1173 _P7_3	=	0x00fb
                    00FC   1174 G$P7_4$0$0 == 0x00fc
                    00FC   1175 _P7_4	=	0x00fc
                    00FD   1176 G$P7_5$0$0 == 0x00fd
                    00FD   1177 _P7_5	=	0x00fd
                    00FE   1178 G$P7_6$0$0 == 0x00fe
                    00FE   1179 _P7_6	=	0x00fe
                    00FF   1180 G$P7_7$0$0 == 0x00ff
                    00FF   1181 _P7_7	=	0x00ff
                           1182 ;--------------------------------------------------------
                           1183 ; overlayable register banks
                           1184 ;--------------------------------------------------------
                           1185 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1186 	.ds 8
                           1187 ;--------------------------------------------------------
                           1188 ; internal ram data
                           1189 ;--------------------------------------------------------
                           1190 	.area DSEG    (DATA)
                    0000   1191 G$input$0$0==.
   0008                    1192 _input::
   0008                    1193 	.ds 1
                           1194 ;--------------------------------------------------------
                           1195 ; overlayable items in internal ram 
                           1196 ;--------------------------------------------------------
                           1197 	.area	OSEG    (OVR,DATA)
                           1198 	.area	OSEG    (OVR,DATA)
                           1199 	.area	OSEG    (OVR,DATA)
                           1200 	.area	OSEG    (OVR,DATA)
                           1201 	.area	OSEG    (OVR,DATA)
                           1202 	.area	OSEG    (OVR,DATA)
                           1203 ;--------------------------------------------------------
                           1204 ; Stack segment in internal ram 
                           1205 ;--------------------------------------------------------
                           1206 	.area	SSEG	(DATA)
   003B                    1207 __start__stack:
   003B                    1208 	.ds	1
                           1209 
                           1210 ;--------------------------------------------------------
                           1211 ; indirectly addressable internal ram data
                           1212 ;--------------------------------------------------------
                           1213 	.area ISEG    (DATA)
                           1214 ;--------------------------------------------------------
                           1215 ; absolute internal ram data
                           1216 ;--------------------------------------------------------
                           1217 	.area IABS    (ABS,DATA)
                           1218 	.area IABS    (ABS,DATA)
                           1219 ;--------------------------------------------------------
                           1220 ; bit data
                           1221 ;--------------------------------------------------------
                           1222 	.area BSEG    (BIT)
                    0000   1223 G$print0$0$0==.
   0000                    1224 _print0::
   0000                    1225 	.ds 1
                    0001   1226 G$print1$0$0==.
   0001                    1227 _print1::
   0001                    1228 	.ds 1
                    0002   1229 G$UART0_off$0$0==.
   0002                    1230 _UART0_off::
   0002                    1231 	.ds 1
                           1232 ;--------------------------------------------------------
                           1233 ; paged external ram data
                           1234 ;--------------------------------------------------------
                           1235 	.area PSEG    (PAG,XDATA)
                           1236 ;--------------------------------------------------------
                           1237 ; external ram data
                           1238 ;--------------------------------------------------------
                           1239 	.area XSEG    (XDATA)
                           1240 ;--------------------------------------------------------
                           1241 ; absolute external ram data
                           1242 ;--------------------------------------------------------
                           1243 	.area XABS    (ABS,XDATA)
                           1244 ;--------------------------------------------------------
                           1245 ; external initialized ram data
                           1246 ;--------------------------------------------------------
                           1247 	.area XISEG   (XDATA)
                           1248 	.area HOME    (CODE)
                           1249 	.area GSINIT0 (CODE)
                           1250 	.area GSINIT1 (CODE)
                           1251 	.area GSINIT2 (CODE)
                           1252 	.area GSINIT3 (CODE)
                           1253 	.area GSINIT4 (CODE)
                           1254 	.area GSINIT5 (CODE)
                           1255 	.area GSINIT  (CODE)
                           1256 	.area GSFINAL (CODE)
                           1257 	.area CSEG    (CODE)
                           1258 ;--------------------------------------------------------
                           1259 ; interrupt vector 
                           1260 ;--------------------------------------------------------
                           1261 	.area HOME    (CODE)
   0000                    1262 __interrupt_vect:
   0000 02 00 AB           1263 	ljmp	__sdcc_gsinit_startup
   0003 32                 1264 	reti
   0004                    1265 	.ds	7
   000B 32                 1266 	reti
   000C                    1267 	.ds	7
   0013 32                 1268 	reti
   0014                    1269 	.ds	7
   001B 32                 1270 	reti
   001C                    1271 	.ds	7
   0023 02 02 76           1272 	ljmp	_UART0_ISR
   0026                    1273 	.ds	5
   002B 32                 1274 	reti
   002C                    1275 	.ds	7
   0033 32                 1276 	reti
   0034                    1277 	.ds	7
   003B 32                 1278 	reti
   003C                    1279 	.ds	7
   0043 32                 1280 	reti
   0044                    1281 	.ds	7
   004B 32                 1282 	reti
   004C                    1283 	.ds	7
   0053 32                 1284 	reti
   0054                    1285 	.ds	7
   005B 32                 1286 	reti
   005C                    1287 	.ds	7
   0063 32                 1288 	reti
   0064                    1289 	.ds	7
   006B 32                 1290 	reti
   006C                    1291 	.ds	7
   0073 32                 1292 	reti
   0074                    1293 	.ds	7
   007B 32                 1294 	reti
   007C                    1295 	.ds	7
   0083 32                 1296 	reti
   0084                    1297 	.ds	7
   008B 32                 1298 	reti
   008C                    1299 	.ds	7
   0093 32                 1300 	reti
   0094                    1301 	.ds	7
   009B 32                 1302 	reti
   009C                    1303 	.ds	7
   00A3 02 02 81           1304 	ljmp	_UART1_ISR
                           1305 ;--------------------------------------------------------
                           1306 ; global & static initialisations
                           1307 ;--------------------------------------------------------
                           1308 	.area HOME    (CODE)
                           1309 	.area GSINIT  (CODE)
                           1310 	.area GSFINAL (CODE)
                           1311 	.area GSINIT  (CODE)
                           1312 	.globl __sdcc_gsinit_startup
                           1313 	.globl __sdcc_program_startup
                           1314 	.globl __start__stack
                           1315 	.globl __mcs51_genXINIT
                           1316 	.globl __mcs51_genXRAMCLEAR
                           1317 	.globl __mcs51_genRAMCLEAR
                    0000   1318 	G$UART1_ISR$0$0 ==.
                    0000   1319 	C$lab3_2.c$31$1$1 ==.
                           1320 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:31: bit print0 = 0;
   0104 C2 00              1321 	clr	_print0
                    0002   1322 	G$UART1_ISR$0$0 ==.
                    0002   1323 	C$lab3_2.c$32$1$1 ==.
                           1324 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:32: bit print1 = 0;
   0106 C2 01              1325 	clr	_print1
                    0004   1326 	G$UART1_ISR$0$0 ==.
                    0004   1327 	C$lab3_2.c$33$1$1 ==.
                           1328 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:33: bit UART0_off = 0;
   0108 C2 02              1329 	clr	_UART0_off
                           1330 	.area GSFINAL (CODE)
   010A 02 00 A6           1331 	ljmp	__sdcc_program_startup
                           1332 ;--------------------------------------------------------
                           1333 ; Home
                           1334 ;--------------------------------------------------------
                           1335 	.area HOME    (CODE)
                           1336 	.area HOME    (CODE)
   00A6                    1337 __sdcc_program_startup:
   00A6 12 01 20           1338 	lcall	_main
                           1339 ;	return from main will lock up
   00A9 80 FE              1340 	sjmp .
                           1341 ;--------------------------------------------------------
                           1342 ; code
                           1343 ;--------------------------------------------------------
                           1344 	.area CSEG    (CODE)
                           1345 ;------------------------------------------------------------
                           1346 ;Allocation info for local variables in function 'putchar'
                           1347 ;------------------------------------------------------------
                           1348 ;c                         Allocated to registers r2 
                           1349 ;------------------------------------------------------------
                    0000   1350 	G$putchar$0$0 ==.
                    0000   1351 	C$putget.h$18$0$0 ==.
                           1352 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:18: void putchar(char c)
                           1353 ;	-----------------------------------------
                           1354 ;	 function putchar
                           1355 ;	-----------------------------------------
   010D                    1356 _putchar:
                    0002   1357 	ar2 = 0x02
                    0003   1358 	ar3 = 0x03
                    0004   1359 	ar4 = 0x04
                    0005   1360 	ar5 = 0x05
                    0006   1361 	ar6 = 0x06
                    0007   1362 	ar7 = 0x07
                    0000   1363 	ar0 = 0x00
                    0001   1364 	ar1 = 0x01
   010D AA 82              1365 	mov	r2,dpl
                    0002   1366 	C$putget.h$20$1$1 ==.
                           1367 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:20: while(!TI0); 
   010F                    1368 00101$:
                    0002   1369 	C$putget.h$21$1$1 ==.
                           1370 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:21: TI0=0;
   010F 10 99 02           1371 	jbc	_TI0,00108$
   0112 80 FB              1372 	sjmp	00101$
   0114                    1373 00108$:
                    0007   1374 	C$putget.h$22$1$1 ==.
                           1375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:22: SBUF0 = c;
   0114 8A 99              1376 	mov	_SBUF0,r2
                    0009   1377 	C$putget.h$23$1$1 ==.
                    0009   1378 	XG$putchar$0$0 ==.
   0116 22                 1379 	ret
                           1380 ;------------------------------------------------------------
                           1381 ;Allocation info for local variables in function 'getchar'
                           1382 ;------------------------------------------------------------
                           1383 ;c                         Allocated to registers 
                           1384 ;------------------------------------------------------------
                    000A   1385 	G$getchar$0$0 ==.
                    000A   1386 	C$putget.h$28$1$1 ==.
                           1387 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:28: char getchar(void)
                           1388 ;	-----------------------------------------
                           1389 ;	 function getchar
                           1390 ;	-----------------------------------------
   0117                    1391 _getchar:
                    000A   1392 	C$putget.h$31$1$1 ==.
                           1393 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:31: while(!RI0);
   0117                    1394 00101$:
                    000A   1395 	C$putget.h$32$1$1 ==.
                           1396 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:32: RI0 =0;
   0117 10 98 02           1397 	jbc	_RI0,00108$
   011A 80 FB              1398 	sjmp	00101$
   011C                    1399 00108$:
                    000F   1400 	C$putget.h$33$1$1 ==.
                           1401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:33: c = SBUF0;
   011C 85 99 82           1402 	mov	dpl,_SBUF0
                    0012   1403 	C$putget.h$35$1$1 ==.
                           1404 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\/putget.h:35: return c;
                    0012   1405 	C$putget.h$36$1$1 ==.
                    0012   1406 	XG$getchar$0$0 ==.
   011F 22                 1407 	ret
                           1408 ;------------------------------------------------------------
                           1409 ;Allocation info for local variables in function 'main'
                           1410 ;------------------------------------------------------------
                           1411 ;input                     Allocated to registers r2 
                           1412 ;------------------------------------------------------------
                    0013   1413 	G$main$0$0 ==.
                    0013   1414 	C$lab3_2.c$38$1$1 ==.
                           1415 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:38: void main(void)
                           1416 ;	-----------------------------------------
                           1417 ;	 function main
                           1418 ;	-----------------------------------------
   0120                    1419 _main:
                    0013   1420 	C$lab3_2.c$42$1$1 ==.
                           1421 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:42: WDTCN = 0xDE;						// Disable the watchdog timer
   0120 75 FF DE           1422 	mov	_WDTCN,#0xDE
                    0016   1423 	C$lab3_2.c$43$1$1 ==.
                           1424 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:43: WDTCN = 0xAD;						// Note: = "DEAD"!
   0123 75 FF AD           1425 	mov	_WDTCN,#0xAD
                    0019   1426 	C$lab3_2.c$45$1$1 ==.
                           1427 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:45: SYSCLK_INIT();						// Initialize the oscillator
   0126 12 01 F2           1428 	lcall	_SYSCLK_INIT
                    001C   1429 	C$lab3_2.c$46$1$1 ==.
                           1430 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:46: Timer_Init();						// Initialize timer
   0129 12 02 4C           1431 	lcall	_Timer_Init
                    001F   1432 	C$lab3_2.c$47$1$1 ==.
                           1433 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:47: UART_INIT();						// Initialize UARTs
   012C 12 02 2F           1434 	lcall	_UART_INIT
                    0022   1435 	C$lab3_2.c$48$1$1 ==.
                           1436 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:48: PORT_INIT();						// Initialize the Crossbar and GPIO
   012F 12 02 15           1437 	lcall	_PORT_INIT
                    0025   1438 	C$lab3_2.c$50$1$1 ==.
                           1439 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:50: SFRPAGE = UART0_PAGE;				// Direct output to UART0
   0132 75 84 00           1440 	mov	_SFRPAGE,#0x00
                    0028   1441 	C$lab3_2.c$52$1$1 ==.
                           1442 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:52: printf("\033[2J");
   0135 74 96              1443 	mov	a,#__str_0
   0137 C0 E0              1444 	push	acc
   0139 74 08              1445 	mov	a,#(__str_0 >> 8)
   013B C0 E0              1446 	push	acc
   013D 74 80              1447 	mov	a,#0x80
   013F C0 E0              1448 	push	acc
   0141 12 02 B0           1449 	lcall	_printf
   0144 15 81              1450 	dec	sp
   0146 15 81              1451 	dec	sp
   0148 15 81              1452 	dec	sp
                    003D   1453 	C$lab3_2.c$53$1$1 ==.
                           1454 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:53: printf("I am UART0 =[\n\n\r");
   014A 74 9B              1455 	mov	a,#__str_1
   014C C0 E0              1456 	push	acc
   014E 74 08              1457 	mov	a,#(__str_1 >> 8)
   0150 C0 E0              1458 	push	acc
   0152 74 80              1459 	mov	a,#0x80
   0154 C0 E0              1460 	push	acc
   0156 12 02 B0           1461 	lcall	_printf
   0159 15 81              1462 	dec	sp
   015B 15 81              1463 	dec	sp
   015D 15 81              1464 	dec	sp
                    0052   1465 	C$lab3_2.c$56$1$1 ==.
                           1466 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:56: SFRPAGE = UART1_PAGE;				// Direct output to UART1
   015F 75 84 01           1467 	mov	_SFRPAGE,#0x01
                    0055   1468 	C$lab3_2.c$58$1$1 ==.
                           1469 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:58: printf("\033[2J");
   0162 74 96              1470 	mov	a,#__str_0
   0164 C0 E0              1471 	push	acc
   0166 74 08              1472 	mov	a,#(__str_0 >> 8)
   0168 C0 E0              1473 	push	acc
   016A 74 80              1474 	mov	a,#0x80
   016C C0 E0              1475 	push	acc
   016E 12 02 B0           1476 	lcall	_printf
   0171 15 81              1477 	dec	sp
   0173 15 81              1478 	dec	sp
   0175 15 81              1479 	dec	sp
                    006A   1480 	C$lab3_2.c$59$1$1 ==.
                           1481 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:59: printf("I am UART1.\n\n\r");
   0177 74 AC              1482 	mov	a,#__str_2
   0179 C0 E0              1483 	push	acc
   017B 74 08              1484 	mov	a,#(__str_2 >> 8)
   017D C0 E0              1485 	push	acc
   017F 74 80              1486 	mov	a,#0x80
   0181 C0 E0              1487 	push	acc
   0183 12 02 B0           1488 	lcall	_printf
   0186 15 81              1489 	dec	sp
   0188 15 81              1490 	dec	sp
   018A 15 81              1491 	dec	sp
                    007F   1492 	C$lab3_2.c$61$1$1 ==.
                           1493 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:61: SFRPAGE = UART0_PAGE;
   018C 75 84 00           1494 	mov	_SFRPAGE,#0x00
                    0082   1495 	C$lab3_2.c$63$1$1 ==.
                           1496 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:63: while(1)
   018F                    1497 00109$:
                    0082   1498 	C$lab3_2.c$65$2$2 ==.
                           1499 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:65: if (print1 == 1)				//if input coming from UART1, read from SBUF1 and output to both
   018F 30 01 29           1500 	jnb	_print1,00102$
                    0085   1501 	C$lab3_2.c$67$3$3 ==.
                           1502 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:67: SFRPAGE = UART1_PAGE;
   0192 75 84 01           1503 	mov	_SFRPAGE,#0x01
                    0088   1504 	C$lab3_2.c$68$3$3 ==.
                           1505 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:68: input = SBUF1;
   0195 AA 99              1506 	mov	r2,_SBUF1
                    008A   1507 	C$lab3_2.c$70$3$3 ==.
                           1508 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:70: SFRPAGE = UART0_PAGE;
   0197 75 84 00           1509 	mov	_SFRPAGE,#0x00
                    008D   1510 	C$lab3_2.c$71$3$3 ==.
                           1511 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:71: printf("%c", input);
   019A EA                 1512 	mov	a,r2
   019B FB                 1513 	mov	r3,a
   019C 33                 1514 	rlc	a
   019D 95 E0              1515 	subb	a,acc
   019F FC                 1516 	mov	r4,a
   01A0 C0 03              1517 	push	ar3
   01A2 C0 04              1518 	push	ar4
   01A4 74 BB              1519 	mov	a,#__str_3
   01A6 C0 E0              1520 	push	acc
   01A8 74 08              1521 	mov	a,#(__str_3 >> 8)
   01AA C0 E0              1522 	push	acc
   01AC 74 80              1523 	mov	a,#0x80
   01AE C0 E0              1524 	push	acc
   01B0 12 02 B0           1525 	lcall	_printf
   01B3 E5 81              1526 	mov	a,sp
   01B5 24 FB              1527 	add	a,#0xfb
   01B7 F5 81              1528 	mov	sp,a
                    00AC   1529 	C$lab3_2.c$72$3$3 ==.
                           1530 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:72: print1 = 0;
   01B9 C2 01              1531 	clr	_print1
   01BB                    1532 00102$:
                    00AE   1533 	C$lab3_2.c$75$2$2 ==.
                           1534 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:75: if (print0 == 1)				//if input coming from UART0, read from SBUF0 and output to both
   01BB 30 00 25           1535 	jnb	_print0,00104$
                    00B1   1536 	C$lab3_2.c$77$3$4 ==.
                           1537 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:77: SFRPAGE = UART0_PAGE;
   01BE 75 84 00           1538 	mov	_SFRPAGE,#0x00
                    00B4   1539 	C$lab3_2.c$78$3$4 ==.
                           1540 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:78: input = SBUF0;
                    00B4   1541 	C$lab3_2.c$79$3$4 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:79: printf("%c", input);
   01C1 E5 99              1543 	mov	a,_SBUF0
   01C3 FA                 1544 	mov	r2,a
   01C4 33                 1545 	rlc	a
   01C5 95 E0              1546 	subb	a,acc
   01C7 FB                 1547 	mov	r3,a
   01C8 C0 02              1548 	push	ar2
   01CA C0 03              1549 	push	ar3
   01CC 74 BB              1550 	mov	a,#__str_3
   01CE C0 E0              1551 	push	acc
   01D0 74 08              1552 	mov	a,#(__str_3 >> 8)
   01D2 C0 E0              1553 	push	acc
   01D4 74 80              1554 	mov	a,#0x80
   01D6 C0 E0              1555 	push	acc
   01D8 12 02 B0           1556 	lcall	_printf
   01DB E5 81              1557 	mov	a,sp
   01DD 24 FB              1558 	add	a,#0xfb
   01DF F5 81              1559 	mov	sp,a
                    00D4   1560 	C$lab3_2.c$82$3$4 ==.
                           1561 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:82: print0 = 0;
   01E1 C2 00              1562 	clr	_print0
   01E3                    1563 00104$:
                    00D6   1564 	C$lab3_2.c$85$2$2 ==.
                           1565 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:85: if (EIP2 == 0x40){				//flip priority of UART1 between 1 and 20 to allow both ISRs to get called.
   01E3 74 40              1566 	mov	a,#0x40
   01E5 B5 F7 05           1567 	cjne	a,_EIP2,00106$
                    00DB   1568 	C$lab3_2.c$86$3$5 ==.
                           1569 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:86: EIP2 &=~0x40;
   01E8 53 F7 BF           1570 	anl	_EIP2,#0xBF
   01EB 80 A2              1571 	sjmp	00109$
   01ED                    1572 00106$:
                    00E0   1573 	C$lab3_2.c$89$3$6 ==.
                           1574 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:89: EIP2 |= 0x40;
   01ED 43 F7 40           1575 	orl	_EIP2,#0x40
                    00E3   1576 	C$lab3_2.c$94$1$1 ==.
                    00E3   1577 	XG$main$0$0 ==.
   01F0 80 9D              1578 	sjmp	00109$
                           1579 ;------------------------------------------------------------
                           1580 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1581 ;------------------------------------------------------------
                           1582 ;i                         Allocated to registers r3 r4 
                           1583 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1584 ;------------------------------------------------------------
                    00E5   1585 	G$SYSCLK_INIT$0$0 ==.
                    00E5   1586 	C$lab3_2.c$102$1$1 ==.
                           1587 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:102: void SYSCLK_INIT(void)
                           1588 ;	-----------------------------------------
                           1589 ;	 function SYSCLK_INIT
                           1590 ;	-----------------------------------------
   01F2                    1591 _SYSCLK_INIT:
                    00E5   1592 	C$lab3_2.c$107$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:107: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
   01F2 AA 84              1594 	mov	r2,_SFRPAGE
                    00E7   1595 	C$lab3_2.c$108$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:108: SFRPAGE   = CONFIG_PAGE;
   01F4 75 84 0F           1597 	mov	_SFRPAGE,#0x0F
                    00EA   1598 	C$lab3_2.c$110$1$1 ==.
                           1599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:110: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
   01F7 75 8C 67           1600 	mov	_OSCXCN,#0x67
                    00ED   1601 	C$lab3_2.c$111$1$1 ==.
                           1602 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:111: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
   01FA 7B B8              1603 	mov	r3,#0xB8
   01FC 7C 0B              1604 	mov	r4,#0x0B
   01FE                    1605 00106$:
   01FE 1B                 1606 	dec	r3
   01FF BB FF 01           1607 	cjne	r3,#0xff,00114$
   0202 1C                 1608 	dec	r4
   0203                    1609 00114$:
   0203 EB                 1610 	mov	a,r3
   0204 4C                 1611 	orl	a,r4
   0205 70 F7              1612 	jnz	00106$
                    00FA   1613 	C$lab3_2.c$112$1$1 ==.
                           1614 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:112: while(!(OSCXCN & 0x80));
   0207                    1615 00101$:
   0207 E5 8C              1616 	mov	a,_OSCXCN
   0209 30 E7 FB           1617 	jnb	acc.7,00101$
                    00FF   1618 	C$lab3_2.c$113$1$1 ==.
                           1619 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:113: CLKSEL = 0x01;						// Switch to the external crystal oscillator
   020C 75 97 01           1620 	mov	_CLKSEL,#0x01
                    0102   1621 	C$lab3_2.c$114$1$1 ==.
                           1622 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:114: OSCICN = 0x00;						// Disable the internal oscillator
   020F 75 8A 00           1623 	mov	_OSCICN,#0x00
                    0105   1624 	C$lab3_2.c$116$1$1 ==.
                           1625 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:116: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0212 8A 84              1626 	mov	_SFRPAGE,r2
                    0107   1627 	C$lab3_2.c$117$1$1 ==.
                    0107   1628 	XG$SYSCLK_INIT$0$0 ==.
   0214 22                 1629 	ret
                           1630 ;------------------------------------------------------------
                           1631 ;Allocation info for local variables in function 'PORT_INIT'
                           1632 ;------------------------------------------------------------
                           1633 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1634 ;------------------------------------------------------------
                    0108   1635 	G$PORT_INIT$0$0 ==.
                    0108   1636 	C$lab3_2.c$125$1$1 ==.
                           1637 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:125: void PORT_INIT(void)
                           1638 ;	-----------------------------------------
                           1639 ;	 function PORT_INIT
                           1640 ;	-----------------------------------------
   0215                    1641 _PORT_INIT:
                    0108   1642 	C$lab3_2.c$127$1$1 ==.
                           1643 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:127: char SFRPAGE_SAVE = SFRPAGE;    // Save Current SFR page.
   0215 AA 84              1644 	mov	r2,_SFRPAGE
                    010A   1645 	C$lab3_2.c$129$1$1 ==.
                           1646 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:129: SFRPAGE = CONFIG_PAGE;
   0217 75 84 0F           1647 	mov	_SFRPAGE,#0x0F
                    010D   1648 	C$lab3_2.c$131$1$1 ==.
                           1649 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:131: EA = 1;			// enable interrupts
   021A D2 AF              1650 	setb	_EA
                    010F   1651 	C$lab3_2.c$132$1$1 ==.
                           1652 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:132: ET2 = 1;		// enable timer 2
   021C D2 AD              1653 	setb	_ET2
                    0111   1654 	C$lab3_2.c$133$1$1 ==.
                           1655 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:133: ET1 = 1;		// enable timer 1
   021E D2 AB              1656 	setb	_ET1
                    0113   1657 	C$lab3_2.c$135$1$1 ==.
                           1658 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:135: P0MDOUT = 0x05;			//0.0 and 0.2 are pp
   0220 75 A4 05           1659 	mov	_P0MDOUT,#0x05
                    0116   1660 	C$lab3_2.c$136$1$1 ==.
                           1661 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:136: P0 &= 0x05;				//0.0, 0.2 high imped
   0223 53 80 05           1662 	anl	_P0,#0x05
                    0119   1663 	C$lab3_2.c$138$1$1 ==.
                           1664 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:138: XBR0	= 0x04;			// Enable UART0.
   0226 75 E1 04           1665 	mov	_XBR0,#0x04
                    011C   1666 	C$lab3_2.c$139$1$1 ==.
                           1667 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:139: XBR2	= 0x44;			// Enable Crossbar and weak pull-ups and uart1.
   0229 75 E3 44           1668 	mov	_XBR2,#0x44
                    011F   1669 	C$lab3_2.c$141$1$1 ==.
                           1670 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:141: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
   022C 8A 84              1671 	mov	_SFRPAGE,r2
                    0121   1672 	C$lab3_2.c$142$1$1 ==.
                    0121   1673 	XG$PORT_INIT$0$0 ==.
   022E 22                 1674 	ret
                           1675 ;------------------------------------------------------------
                           1676 ;Allocation info for local variables in function 'UART_INIT'
                           1677 ;------------------------------------------------------------
                           1678 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1679 ;------------------------------------------------------------
                    0122   1680 	G$UART_INIT$0$0 ==.
                    0122   1681 	C$lab3_2.c$150$1$1 ==.
                           1682 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:150: void UART_INIT(void)
                           1683 ;	-----------------------------------------
                           1684 ;	 function UART_INIT
                           1685 ;	-----------------------------------------
   022F                    1686 _UART_INIT:
                    0122   1687 	C$lab3_2.c$152$1$1 ==.
                           1688 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:152: char SFRPAGE_SAVE = SFRPAGE;	
   022F AA 84              1689 	mov	r2,_SFRPAGE
                    0124   1690 	C$lab3_2.c$154$1$1 ==.
                           1691 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:154: SFRPAGE = UART0_PAGE;
   0231 75 84 00           1692 	mov	_SFRPAGE,#0x00
                    0127   1693 	C$lab3_2.c$155$1$1 ==.
                           1694 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:155: SCON0 = 0x50;						//8bit UART, UART0 reception enabled
   0234 75 98 50           1695 	mov	_SCON0,#0x50
                    012A   1696 	C$lab3_2.c$156$1$1 ==.
                           1697 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:156: SSTA0 = 0x05;						//UART0 use timer2 for baudrate
   0237 75 91 05           1698 	mov	_SSTA0,#0x05
                    012D   1699 	C$lab3_2.c$157$1$1 ==.
                           1700 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:157: TI0 = 1;							//clears transmit flag
   023A D2 99              1701 	setb	_TI0
                    012F   1702 	C$lab3_2.c$158$1$1 ==.
                           1703 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:158: ES0 = 1;							// enable UART0 interrupts
   023C D2 AC              1704 	setb	_ES0
                    0131   1705 	C$lab3_2.c$160$1$1 ==.
                           1706 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:160: SFRPAGE = UART1_PAGE;
   023E 75 84 01           1707 	mov	_SFRPAGE,#0x01
                    0134   1708 	C$lab3_2.c$161$1$1 ==.
                           1709 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:161: SCON1 = 0x10;						//8bit UART, UART1 reception enabled
   0241 75 98 10           1710 	mov	_SCON1,#0x10
                    0137   1711 	C$lab3_2.c$162$1$1 ==.
                           1712 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:162: TI1 = 1;							//clears transmit flag
   0244 D2 99              1713 	setb	_TI1
                    0139   1714 	C$lab3_2.c$163$1$1 ==.
                           1715 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:163: EIE2 |= 0x40;						// enable UART1 interrupts
   0246 43 E7 40           1716 	orl	_EIE2,#0x40
                    013C   1717 	C$lab3_2.c$165$1$1 ==.
                           1718 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:165: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
   0249 8A 84              1719 	mov	_SFRPAGE,r2
                    013E   1720 	C$lab3_2.c$166$1$1 ==.
                    013E   1721 	XG$UART_INIT$0$0 ==.
   024B 22                 1722 	ret
                           1723 ;------------------------------------------------------------
                           1724 ;Allocation info for local variables in function 'Timer_Init'
                           1725 ;------------------------------------------------------------
                           1726 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1727 ;------------------------------------------------------------
                    013F   1728 	G$Timer_Init$0$0 ==.
                    013F   1729 	C$lab3_2.c$168$1$1 ==.
                           1730 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:168: void Timer_Init(void)
                           1731 ;	-----------------------------------------
                           1732 ;	 function Timer_Init
                           1733 ;	-----------------------------------------
   024C                    1734 _Timer_Init:
                    013F   1735 	C$lab3_2.c$170$1$1 ==.
                           1736 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:170: char SFRPAGE_SAVE = SFRPAGE;
   024C AA 84              1737 	mov	r2,_SFRPAGE
                    0141   1738 	C$lab3_2.c$172$1$1 ==.
                           1739 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:172: SFRPAGE = TIMER01_PAGE;
   024E 75 84 00           1740 	mov	_SFRPAGE,#0x00
                    0144   1741 	C$lab3_2.c$173$1$1 ==.
                           1742 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:173: TCON	 = 0x40;				// enable timer1
   0251 75 88 40           1743 	mov	_TCON,#0x40
                    0147   1744 	C$lab3_2.c$174$1$1 ==.
                           1745 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:174: TMOD	&= 0x0F;				
   0254 53 89 0F           1746 	anl	_TMOD,#0x0F
                    014A   1747 	C$lab3_2.c$175$1$1 ==.
                           1748 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:175: TMOD	|= 0x20;				// Timer1, Mode 2: 8-bit counter/timer with auto-reload.
   0257 43 89 20           1749 	orl	_TMOD,#0x20
                    014D   1750 	C$lab3_2.c$176$1$1 ==.
                           1751 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:176: CKCON |= 0x10;					// Timer1 uses SYSCLK as time base
   025A 43 8E 10           1752 	orl	_CKCON,#0x10
                    0150   1753 	C$lab3_2.c$177$1$1 ==.
                           1754 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:177: TH1 = 0xA0;						// set baudrate 115200
   025D 75 8D A0           1755 	mov	_TH1,#0xA0
                    0153   1756 	C$lab3_2.c$178$1$1 ==.
                           1757 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:178: TR1 = 1;						// start timer1 
   0260 D2 8E              1758 	setb	_TR1
                    0155   1759 	C$lab3_2.c$180$1$1 ==.
                           1760 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:180: SFRPAGE = TMR2_PAGE;
   0262 75 84 00           1761 	mov	_SFRPAGE,#0x00
                    0158   1762 	C$lab3_2.c$181$1$1 ==.
                           1763 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:181: TMR2CN = 0x04;					// enable timer2
   0265 75 C8 04           1764 	mov	_TMR2CN,#0x04
                    015B   1765 	C$lab3_2.c$182$1$1 ==.
                           1766 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:182: TMR2CF = 0x08;					// use sysclk
   0268 75 C9 08           1767 	mov	_TMR2CF,#0x08
                    015E   1768 	C$lab3_2.c$183$1$1 ==.
                           1769 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:183: RCAP2L = 0x70;					// set baudrate 9600
   026B 75 CA 70           1770 	mov	_RCAP2L,#0x70
                    0161   1771 	C$lab3_2.c$184$1$1 ==.
                           1772 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:184: RCAP2H = 0xFF;
   026E 75 CB FF           1773 	mov	_RCAP2H,#0xFF
                    0164   1774 	C$lab3_2.c$185$1$1 ==.
                           1775 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:185: TR2 = 1;						// start timer2
   0271 D2 CA              1776 	setb	_TR2
                    0166   1777 	C$lab3_2.c$187$1$1 ==.
                           1778 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:187: SFRPAGE = SFRPAGE_SAVE;         // Restore SFR page
   0273 8A 84              1779 	mov	_SFRPAGE,r2
                    0168   1780 	C$lab3_2.c$188$1$1 ==.
                    0168   1781 	XG$Timer_Init$0$0 ==.
   0275 22                 1782 	ret
                           1783 ;------------------------------------------------------------
                           1784 ;Allocation info for local variables in function 'UART0_ISR'
                           1785 ;------------------------------------------------------------
                           1786 ;------------------------------------------------------------
                    0169   1787 	G$UART0_ISR$0$0 ==.
                    0169   1788 	C$lab3_2.c$191$1$1 ==.
                           1789 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:191: void UART0_ISR(void) interrupt 4
                           1790 ;	-----------------------------------------
                           1791 ;	 function UART0_ISR
                           1792 ;	-----------------------------------------
   0276                    1793 _UART0_ISR:
                    0169   1794 	C$lab3_2.c$193$1$1 ==.
                           1795 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:193: SFRPAGE = UART0_PAGE;
   0276 75 84 00           1796 	mov	_SFRPAGE,#0x00
                    016C   1797 	C$lab3_2.c$194$1$1 ==.
                           1798 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:194: if (RI0 == 1)
   0279 30 98 02           1799 	jnb	_RI0,00102$
                    016F   1800 	C$lab3_2.c$196$2$2 ==.
                           1801 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:196: print0 = 1;					// input-received-from-UART0 flag
   027C D2 00              1802 	setb	_print0
   027E                    1803 00102$:
                    0171   1804 	C$lab3_2.c$199$1$1 ==.
                           1805 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:199: RI0 = 0;
   027E C2 98              1806 	clr	_RI0
                    0173   1807 	C$lab3_2.c$200$1$1 ==.
                    0173   1808 	XG$UART0_ISR$0$0 ==.
   0280 32                 1809 	reti
                           1810 ;	eliminated unneeded push/pop psw
                           1811 ;	eliminated unneeded push/pop dpl
                           1812 ;	eliminated unneeded push/pop dph
                           1813 ;	eliminated unneeded push/pop b
                           1814 ;	eliminated unneeded push/pop acc
                           1815 ;------------------------------------------------------------
                           1816 ;Allocation info for local variables in function 'UART1_ISR'
                           1817 ;------------------------------------------------------------
                           1818 ;------------------------------------------------------------
                    0174   1819 	G$UART1_ISR$0$0 ==.
                    0174   1820 	C$lab3_2.c$202$1$1 ==.
                           1821 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:202: void UART1_ISR(void) interrupt 20
                           1822 ;	-----------------------------------------
                           1823 ;	 function UART1_ISR
                           1824 ;	-----------------------------------------
   0281                    1825 _UART1_ISR:
                    0174   1826 	C$lab3_2.c$204$1$1 ==.
                           1827 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:204: SFRPAGE = UART1_PAGE;
   0281 75 84 01           1828 	mov	_SFRPAGE,#0x01
                    0177   1829 	C$lab3_2.c$205$1$1 ==.
                           1830 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:205: if (RI1 == 1)
   0284 30 98 02           1831 	jnb	_RI1,00102$
                    017A   1832 	C$lab3_2.c$207$2$2 ==.
                           1833 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:207: print1 = 1;					// input-received-from-UART1 flag
   0287 D2 01              1834 	setb	_print1
   0289                    1835 00102$:
                    017C   1836 	C$lab3_2.c$210$1$1 ==.
                           1837 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 3\lab3-2.c:210: RI1 = 0;
   0289 C2 98              1838 	clr	_RI1
                    017E   1839 	C$lab3_2.c$211$1$1 ==.
                    017E   1840 	XG$UART1_ISR$0$0 ==.
   028B 32                 1841 	reti
                           1842 ;	eliminated unneeded push/pop psw
                           1843 ;	eliminated unneeded push/pop dpl
                           1844 ;	eliminated unneeded push/pop dph
                           1845 ;	eliminated unneeded push/pop b
                           1846 ;	eliminated unneeded push/pop acc
                           1847 	.area CSEG    (CODE)
                           1848 	.area CONST   (CODE)
                    0000   1849 Flab3_2$_str_0$0$0 == .
   0896                    1850 __str_0:
   0896 1B                 1851 	.db 0x1B
   0897 5B 32 4A           1852 	.ascii "[2J"
   089A 00                 1853 	.db 0x00
                    0005   1854 Flab3_2$_str_1$0$0 == .
   089B                    1855 __str_1:
   089B 49 20 61 6D 20 55  1856 	.ascii "I am UART0 =["
        41 52 54 30 20 3D
        5B
   08A8 0A                 1857 	.db 0x0A
   08A9 0A                 1858 	.db 0x0A
   08AA 0D                 1859 	.db 0x0D
   08AB 00                 1860 	.db 0x00
                    0016   1861 Flab3_2$_str_2$0$0 == .
   08AC                    1862 __str_2:
   08AC 49 20 61 6D 20 55  1863 	.ascii "I am UART1."
        41 52 54 31 2E
   08B7 0A                 1864 	.db 0x0A
   08B8 0A                 1865 	.db 0x0A
   08B9 0D                 1866 	.db 0x0D
   08BA 00                 1867 	.db 0x00
                    0025   1868 Flab3_2$_str_3$0$0 == .
   08BB                    1869 __str_3:
   08BB 25 63              1870 	.ascii "%c"
   08BD 00                 1871 	.db 0x00
                           1872 	.area XINIT   (CODE)
                           1873 	.area CABS    (ABS,CODE)
