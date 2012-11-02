                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Thu Nov 01 18:12:04 2012
                              5 ;--------------------------------------------------------
                              6 	.module tessstMac
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _SYSCLK_INIT
                             14 	.globl _Init_Device
                             15 	.globl _UART_Init
                             16 	.globl _Timer_Init
                             17 	.globl _Port_IO_Init
                             18 	.globl _P7_7
                             19 	.globl _P7_6
                             20 	.globl _P7_5
                             21 	.globl _P7_4
                             22 	.globl _P7_3
                             23 	.globl _P7_2
                             24 	.globl _P7_1
                             25 	.globl _P7_0
                             26 	.globl _SPIF
                             27 	.globl _WCOL
                             28 	.globl _MODF
                             29 	.globl _RXOVRN
                             30 	.globl _NSSMD1
                             31 	.globl _NSSMD0
                             32 	.globl _TXBMT
                             33 	.globl _SPIEN
                             34 	.globl _P6_7
                             35 	.globl _P6_6
                             36 	.globl _P6_5
                             37 	.globl _P6_4
                             38 	.globl _P6_3
                             39 	.globl _P6_2
                             40 	.globl _P6_1
                             41 	.globl _P6_0
                             42 	.globl _AD2EN
                             43 	.globl _AD2TM
                             44 	.globl _AD2INT
                             45 	.globl _AD2BUSY
                             46 	.globl _AD2CM2
                             47 	.globl _AD2CM1
                             48 	.globl _AD2CM0
                             49 	.globl _AD2WINT
                             50 	.globl _AD0EN
                             51 	.globl _AD0TM
                             52 	.globl _AD0INT
                             53 	.globl _AD0BUSY
                             54 	.globl _AD0CM1
                             55 	.globl _AD0CM0
                             56 	.globl _AD0WINT
                             57 	.globl _AD0LJST
                             58 	.globl _P5_7
                             59 	.globl _P5_6
                             60 	.globl _P5_5
                             61 	.globl _P5_4
                             62 	.globl _P5_3
                             63 	.globl _P5_2
                             64 	.globl _P5_1
                             65 	.globl _P5_0
                             66 	.globl _CF
                             67 	.globl _CR
                             68 	.globl _CCF5
                             69 	.globl _CCF4
                             70 	.globl _CCF3
                             71 	.globl _CCF2
                             72 	.globl _CCF1
                             73 	.globl _CCF0
                             74 	.globl _CY
                             75 	.globl _AC
                             76 	.globl _F0
                             77 	.globl _RS1
                             78 	.globl _RS0
                             79 	.globl _OV
                             80 	.globl _F1
                             81 	.globl _P
                             82 	.globl _P4_7
                             83 	.globl _P4_6
                             84 	.globl _P4_5
                             85 	.globl _P4_4
                             86 	.globl _P4_3
                             87 	.globl _P4_2
                             88 	.globl _P4_1
                             89 	.globl _P4_0
                             90 	.globl _TF4
                             91 	.globl _EXF4
                             92 	.globl _EXEN4
                             93 	.globl _TR4
                             94 	.globl _CT4
                             95 	.globl _CPRL4
                             96 	.globl _TF3
                             97 	.globl _EXF3
                             98 	.globl _EXEN3
                             99 	.globl _TR3
                            100 	.globl _CT3
                            101 	.globl _CPRL3
                            102 	.globl _TF2
                            103 	.globl _EXF2
                            104 	.globl _EXEN2
                            105 	.globl _TR2
                            106 	.globl _CT2
                            107 	.globl _CPRL2
                            108 	.globl _MAC0HO
                            109 	.globl _MAC0Z
                            110 	.globl _MAC0SO
                            111 	.globl _MAC0N
                            112 	.globl _BUSY
                            113 	.globl _ENSMB
                            114 	.globl _STA
                            115 	.globl _STO
                            116 	.globl _SI
                            117 	.globl _AA
                            118 	.globl _SMBFTE
                            119 	.globl _SMBTOE
                            120 	.globl _PT2
                            121 	.globl _PS
                            122 	.globl _PS0
                            123 	.globl _PT1
                            124 	.globl _PX1
                            125 	.globl _PT0
                            126 	.globl _PX0
                            127 	.globl _P3_7
                            128 	.globl _P3_6
                            129 	.globl _P3_5
                            130 	.globl _P3_4
                            131 	.globl _P3_3
                            132 	.globl _P3_2
                            133 	.globl _P3_1
                            134 	.globl _P3_0
                            135 	.globl _EA
                            136 	.globl _ET2
                            137 	.globl _ES
                            138 	.globl _ES0
                            139 	.globl _ET1
                            140 	.globl _EX1
                            141 	.globl _ET0
                            142 	.globl _EX0
                            143 	.globl _P2_7
                            144 	.globl _P2_6
                            145 	.globl _P2_5
                            146 	.globl _P2_4
                            147 	.globl _P2_3
                            148 	.globl _P2_2
                            149 	.globl _P2_1
                            150 	.globl _P2_0
                            151 	.globl _S1MODE
                            152 	.globl _MCE1
                            153 	.globl _REN1
                            154 	.globl _TB81
                            155 	.globl _RB81
                            156 	.globl _TI1
                            157 	.globl _RI1
                            158 	.globl _SM00
                            159 	.globl _SM10
                            160 	.globl _SM20
                            161 	.globl _REN
                            162 	.globl _REN0
                            163 	.globl _TB80
                            164 	.globl _RB80
                            165 	.globl _TI
                            166 	.globl _TI0
                            167 	.globl _RI
                            168 	.globl _RI0
                            169 	.globl _P1_7
                            170 	.globl _P1_6
                            171 	.globl _P1_5
                            172 	.globl _P1_4
                            173 	.globl _P1_3
                            174 	.globl _P1_2
                            175 	.globl _P1_1
                            176 	.globl _P1_0
                            177 	.globl _FLHBUSY
                            178 	.globl _CP1EN
                            179 	.globl _CP1OUT
                            180 	.globl _CP1RIF
                            181 	.globl _CP1FIF
                            182 	.globl _CP1HYP1
                            183 	.globl _CP1HYP0
                            184 	.globl _CP1HYN1
                            185 	.globl _CP1HYN0
                            186 	.globl _CP0EN
                            187 	.globl _CP0OUT
                            188 	.globl _CP0RIF
                            189 	.globl _CP0FIF
                            190 	.globl _CP0HYP1
                            191 	.globl _CP0HYP0
                            192 	.globl _CP0HYN1
                            193 	.globl _CP0HYN0
                            194 	.globl _TF1
                            195 	.globl _TR1
                            196 	.globl _TF0
                            197 	.globl _TR0
                            198 	.globl _IE1
                            199 	.globl _IT1
                            200 	.globl _IE0
                            201 	.globl _IT0
                            202 	.globl _P0_7
                            203 	.globl _P0_6
                            204 	.globl _P0_5
                            205 	.globl _P0_4
                            206 	.globl _P0_3
                            207 	.globl _P0_2
                            208 	.globl _P0_1
                            209 	.globl _P0_0
                            210 	.globl _MAC0RND
                            211 	.globl _MAC0ACC
                            212 	.globl _MAC0A
                            213 	.globl _RCAP4
                            214 	.globl _TMR4
                            215 	.globl _DAC1
                            216 	.globl _RCAP3
                            217 	.globl _TMR3
                            218 	.globl _PCA0CP5
                            219 	.globl _PCA0CP4
                            220 	.globl _PCA0CP3
                            221 	.globl _PCA0CP2
                            222 	.globl _PCA0CP1
                            223 	.globl _PCA0CP0
                            224 	.globl _PCA0
                            225 	.globl _DAC0
                            226 	.globl _ADC0LT
                            227 	.globl _ADC0GT
                            228 	.globl _ADC0
                            229 	.globl _RCAP2
                            230 	.globl _TMR2
                            231 	.globl _TMR1
                            232 	.globl _TMR0
                            233 	.globl _P7
                            234 	.globl _P6
                            235 	.globl _XBR2
                            236 	.globl _XBR1
                            237 	.globl _XBR0
                            238 	.globl _P5
                            239 	.globl _P4
                            240 	.globl _FLACL
                            241 	.globl _P1MDIN
                            242 	.globl _P3MDOUT
                            243 	.globl _P2MDOUT
                            244 	.globl _P1MDOUT
                            245 	.globl _P0MDOUT
                            246 	.globl _CCH0LC
                            247 	.globl _CCH0TN
                            248 	.globl _CCH0CN
                            249 	.globl _P7MDOUT
                            250 	.globl _P6MDOUT
                            251 	.globl _P5MDOUT
                            252 	.globl _P4MDOUT
                            253 	.globl _CCH0MA
                            254 	.globl _CLKSEL
                            255 	.globl _SFRPGCN
                            256 	.globl _PLL0FLT
                            257 	.globl _PLL0MUL
                            258 	.globl _PLL0DIV
                            259 	.globl _OSCXCN
                            260 	.globl _OSCICL
                            261 	.globl _OSCICN
                            262 	.globl _PLL0CN
                            263 	.globl _FLSTAT
                            264 	.globl _MAC0RNDH
                            265 	.globl _MAC0RNDL
                            266 	.globl _MAC0CF
                            267 	.globl _MAC0AH
                            268 	.globl _MAC0AL
                            269 	.globl _MAC0STA
                            270 	.globl _MAC0OVR
                            271 	.globl _MAC0ACC3
                            272 	.globl _MAC0ACC2
                            273 	.globl _MAC0ACC1
                            274 	.globl _MAC0ACC0
                            275 	.globl _MAC0BH
                            276 	.globl _MAC0BL
                            277 	.globl _ADC2CN
                            278 	.globl _TMR4H
                            279 	.globl _TMR4L
                            280 	.globl _RCAP4H
                            281 	.globl _RCAP4L
                            282 	.globl _TMR4CF
                            283 	.globl _TMR4CN
                            284 	.globl _ADC2LT
                            285 	.globl _ADC2GT
                            286 	.globl _ADC2
                            287 	.globl _ADC2CF
                            288 	.globl _AMX2SL
                            289 	.globl _AMX2CF
                            290 	.globl _CPT1MD
                            291 	.globl _CPT1CN
                            292 	.globl _DAC1CN
                            293 	.globl _DAC1H
                            294 	.globl _DAC1L
                            295 	.globl _TMR3H
                            296 	.globl _TMR3L
                            297 	.globl _RCAP3H
                            298 	.globl _RCAP3L
                            299 	.globl _TMR3CF
                            300 	.globl _TMR3CN
                            301 	.globl _SBUF1
                            302 	.globl _SCON1
                            303 	.globl _CPT0MD
                            304 	.globl _CPT0CN
                            305 	.globl _PCA0CPH1
                            306 	.globl _PCA0CPL1
                            307 	.globl _PCA0CPH0
                            308 	.globl _PCA0CPL0
                            309 	.globl _PCA0H
                            310 	.globl _PCA0L
                            311 	.globl _SPI0CN
                            312 	.globl _RSTSRC
                            313 	.globl _PCA0CPH4
                            314 	.globl _PCA0CPL4
                            315 	.globl _PCA0CPH3
                            316 	.globl _PCA0CPL3
                            317 	.globl _PCA0CPH2
                            318 	.globl _PCA0CPL2
                            319 	.globl _ADC0CN
                            320 	.globl _PCA0CPH5
                            321 	.globl _PCA0CPL5
                            322 	.globl _PCA0CPM5
                            323 	.globl _PCA0CPM4
                            324 	.globl _PCA0CPM3
                            325 	.globl _PCA0CPM2
                            326 	.globl _PCA0CPM1
                            327 	.globl _PCA0CPM0
                            328 	.globl _PCA0MD
                            329 	.globl _PCA0CN
                            330 	.globl _DAC0CN
                            331 	.globl _DAC0H
                            332 	.globl _DAC0L
                            333 	.globl _REF0CN
                            334 	.globl _SMB0CR
                            335 	.globl _TH2
                            336 	.globl _TMR2H
                            337 	.globl _TL2
                            338 	.globl _TMR2L
                            339 	.globl _RCAP2H
                            340 	.globl _RCAP2L
                            341 	.globl _TMR2CF
                            342 	.globl _TMR2CN
                            343 	.globl _ADC0LTH
                            344 	.globl _ADC0LTL
                            345 	.globl _ADC0GTH
                            346 	.globl _ADC0GTL
                            347 	.globl _SMB0ADR
                            348 	.globl _SMB0DAT
                            349 	.globl _SMB0STA
                            350 	.globl _SMB0CN
                            351 	.globl _ADC0H
                            352 	.globl _ADC0L
                            353 	.globl _ADC0CF
                            354 	.globl _AMX0SL
                            355 	.globl _AMX0CF
                            356 	.globl _SADEN0
                            357 	.globl _FLSCL
                            358 	.globl _SADDR0
                            359 	.globl _EMI0CF
                            360 	.globl __XPAGE
                            361 	.globl _EMI0CN
                            362 	.globl _EMI0TC
                            363 	.globl _SPI0CKR
                            364 	.globl _SPI0DAT
                            365 	.globl _SPI0CFG
                            366 	.globl _SBUF
                            367 	.globl _SBUF0
                            368 	.globl _SCON
                            369 	.globl _SCON0
                            370 	.globl _SSTA0
                            371 	.globl _PSCTL
                            372 	.globl _CKCON
                            373 	.globl _TH1
                            374 	.globl _TH0
                            375 	.globl _TL1
                            376 	.globl _TL0
                            377 	.globl _TMOD
                            378 	.globl _TCON
                            379 	.globl _WDTCN
                            380 	.globl _EIP2
                            381 	.globl _EIP1
                            382 	.globl _B
                            383 	.globl _EIE2
                            384 	.globl _EIE1
                            385 	.globl _ACC
                            386 	.globl _PSW
                            387 	.globl _IP
                            388 	.globl _PSBANK
                            389 	.globl _P3
                            390 	.globl _IE
                            391 	.globl _P2
                            392 	.globl _P1
                            393 	.globl _PCON
                            394 	.globl _SFRLAST
                            395 	.globl _SFRNEXT
                            396 	.globl _SFRPAGE
                            397 	.globl _DPH
                            398 	.globl _DPL
                            399 	.globl _SP
                            400 	.globl _P0
                            401 	.globl _ans
                            402 	.globl _cc
                            403 	.globl _dd
                            404 	.globl _bb
                            405 	.globl _aa
                            406 	.globl _i
                            407 	.globl _b3
                            408 	.globl _b2
                            409 	.globl _b1
                            410 	.globl _b0
                            411 	.globl _d
                            412 	.globl _a3
                            413 	.globl _a2
                            414 	.globl _a1
                            415 	.globl _a0
                            416 	.globl _c
                            417 	.globl _b
                            418 	.globl _a
                            419 	.globl _putchar
                            420 	.globl _getchar
                            421 ;--------------------------------------------------------
                            422 ; special function registers
                            423 ;--------------------------------------------------------
                            424 	.area RSEG    (DATA)
                    0080    425 G$P0$0$0 == 0x0080
                    0080    426 _P0	=	0x0080
                    0081    427 G$SP$0$0 == 0x0081
                    0081    428 _SP	=	0x0081
                    0082    429 G$DPL$0$0 == 0x0082
                    0082    430 _DPL	=	0x0082
                    0083    431 G$DPH$0$0 == 0x0083
                    0083    432 _DPH	=	0x0083
                    0084    433 G$SFRPAGE$0$0 == 0x0084
                    0084    434 _SFRPAGE	=	0x0084
                    0085    435 G$SFRNEXT$0$0 == 0x0085
                    0085    436 _SFRNEXT	=	0x0085
                    0086    437 G$SFRLAST$0$0 == 0x0086
                    0086    438 _SFRLAST	=	0x0086
                    0087    439 G$PCON$0$0 == 0x0087
                    0087    440 _PCON	=	0x0087
                    0090    441 G$P1$0$0 == 0x0090
                    0090    442 _P1	=	0x0090
                    00A0    443 G$P2$0$0 == 0x00a0
                    00A0    444 _P2	=	0x00a0
                    00A8    445 G$IE$0$0 == 0x00a8
                    00A8    446 _IE	=	0x00a8
                    00B0    447 G$P3$0$0 == 0x00b0
                    00B0    448 _P3	=	0x00b0
                    00B1    449 G$PSBANK$0$0 == 0x00b1
                    00B1    450 _PSBANK	=	0x00b1
                    00B8    451 G$IP$0$0 == 0x00b8
                    00B8    452 _IP	=	0x00b8
                    00D0    453 G$PSW$0$0 == 0x00d0
                    00D0    454 _PSW	=	0x00d0
                    00E0    455 G$ACC$0$0 == 0x00e0
                    00E0    456 _ACC	=	0x00e0
                    00E6    457 G$EIE1$0$0 == 0x00e6
                    00E6    458 _EIE1	=	0x00e6
                    00E7    459 G$EIE2$0$0 == 0x00e7
                    00E7    460 _EIE2	=	0x00e7
                    00F0    461 G$B$0$0 == 0x00f0
                    00F0    462 _B	=	0x00f0
                    00F6    463 G$EIP1$0$0 == 0x00f6
                    00F6    464 _EIP1	=	0x00f6
                    00F7    465 G$EIP2$0$0 == 0x00f7
                    00F7    466 _EIP2	=	0x00f7
                    00FF    467 G$WDTCN$0$0 == 0x00ff
                    00FF    468 _WDTCN	=	0x00ff
                    0088    469 G$TCON$0$0 == 0x0088
                    0088    470 _TCON	=	0x0088
                    0089    471 G$TMOD$0$0 == 0x0089
                    0089    472 _TMOD	=	0x0089
                    008A    473 G$TL0$0$0 == 0x008a
                    008A    474 _TL0	=	0x008a
                    008B    475 G$TL1$0$0 == 0x008b
                    008B    476 _TL1	=	0x008b
                    008C    477 G$TH0$0$0 == 0x008c
                    008C    478 _TH0	=	0x008c
                    008D    479 G$TH1$0$0 == 0x008d
                    008D    480 _TH1	=	0x008d
                    008E    481 G$CKCON$0$0 == 0x008e
                    008E    482 _CKCON	=	0x008e
                    008F    483 G$PSCTL$0$0 == 0x008f
                    008F    484 _PSCTL	=	0x008f
                    0091    485 G$SSTA0$0$0 == 0x0091
                    0091    486 _SSTA0	=	0x0091
                    0098    487 G$SCON0$0$0 == 0x0098
                    0098    488 _SCON0	=	0x0098
                    0098    489 G$SCON$0$0 == 0x0098
                    0098    490 _SCON	=	0x0098
                    0099    491 G$SBUF0$0$0 == 0x0099
                    0099    492 _SBUF0	=	0x0099
                    0099    493 G$SBUF$0$0 == 0x0099
                    0099    494 _SBUF	=	0x0099
                    009A    495 G$SPI0CFG$0$0 == 0x009a
                    009A    496 _SPI0CFG	=	0x009a
                    009B    497 G$SPI0DAT$0$0 == 0x009b
                    009B    498 _SPI0DAT	=	0x009b
                    009D    499 G$SPI0CKR$0$0 == 0x009d
                    009D    500 _SPI0CKR	=	0x009d
                    00A1    501 G$EMI0TC$0$0 == 0x00a1
                    00A1    502 _EMI0TC	=	0x00a1
                    00A2    503 G$EMI0CN$0$0 == 0x00a2
                    00A2    504 _EMI0CN	=	0x00a2
                    00A2    505 G$_XPAGE$0$0 == 0x00a2
                    00A2    506 __XPAGE	=	0x00a2
                    00A3    507 G$EMI0CF$0$0 == 0x00a3
                    00A3    508 _EMI0CF	=	0x00a3
                    00A9    509 G$SADDR0$0$0 == 0x00a9
                    00A9    510 _SADDR0	=	0x00a9
                    00B7    511 G$FLSCL$0$0 == 0x00b7
                    00B7    512 _FLSCL	=	0x00b7
                    00B9    513 G$SADEN0$0$0 == 0x00b9
                    00B9    514 _SADEN0	=	0x00b9
                    00BA    515 G$AMX0CF$0$0 == 0x00ba
                    00BA    516 _AMX0CF	=	0x00ba
                    00BB    517 G$AMX0SL$0$0 == 0x00bb
                    00BB    518 _AMX0SL	=	0x00bb
                    00BC    519 G$ADC0CF$0$0 == 0x00bc
                    00BC    520 _ADC0CF	=	0x00bc
                    00BE    521 G$ADC0L$0$0 == 0x00be
                    00BE    522 _ADC0L	=	0x00be
                    00BF    523 G$ADC0H$0$0 == 0x00bf
                    00BF    524 _ADC0H	=	0x00bf
                    00C0    525 G$SMB0CN$0$0 == 0x00c0
                    00C0    526 _SMB0CN	=	0x00c0
                    00C1    527 G$SMB0STA$0$0 == 0x00c1
                    00C1    528 _SMB0STA	=	0x00c1
                    00C2    529 G$SMB0DAT$0$0 == 0x00c2
                    00C2    530 _SMB0DAT	=	0x00c2
                    00C3    531 G$SMB0ADR$0$0 == 0x00c3
                    00C3    532 _SMB0ADR	=	0x00c3
                    00C4    533 G$ADC0GTL$0$0 == 0x00c4
                    00C4    534 _ADC0GTL	=	0x00c4
                    00C5    535 G$ADC0GTH$0$0 == 0x00c5
                    00C5    536 _ADC0GTH	=	0x00c5
                    00C6    537 G$ADC0LTL$0$0 == 0x00c6
                    00C6    538 _ADC0LTL	=	0x00c6
                    00C7    539 G$ADC0LTH$0$0 == 0x00c7
                    00C7    540 _ADC0LTH	=	0x00c7
                    00C8    541 G$TMR2CN$0$0 == 0x00c8
                    00C8    542 _TMR2CN	=	0x00c8
                    00C9    543 G$TMR2CF$0$0 == 0x00c9
                    00C9    544 _TMR2CF	=	0x00c9
                    00CA    545 G$RCAP2L$0$0 == 0x00ca
                    00CA    546 _RCAP2L	=	0x00ca
                    00CB    547 G$RCAP2H$0$0 == 0x00cb
                    00CB    548 _RCAP2H	=	0x00cb
                    00CC    549 G$TMR2L$0$0 == 0x00cc
                    00CC    550 _TMR2L	=	0x00cc
                    00CC    551 G$TL2$0$0 == 0x00cc
                    00CC    552 _TL2	=	0x00cc
                    00CD    553 G$TMR2H$0$0 == 0x00cd
                    00CD    554 _TMR2H	=	0x00cd
                    00CD    555 G$TH2$0$0 == 0x00cd
                    00CD    556 _TH2	=	0x00cd
                    00CF    557 G$SMB0CR$0$0 == 0x00cf
                    00CF    558 _SMB0CR	=	0x00cf
                    00D1    559 G$REF0CN$0$0 == 0x00d1
                    00D1    560 _REF0CN	=	0x00d1
                    00D2    561 G$DAC0L$0$0 == 0x00d2
                    00D2    562 _DAC0L	=	0x00d2
                    00D3    563 G$DAC0H$0$0 == 0x00d3
                    00D3    564 _DAC0H	=	0x00d3
                    00D4    565 G$DAC0CN$0$0 == 0x00d4
                    00D4    566 _DAC0CN	=	0x00d4
                    00D8    567 G$PCA0CN$0$0 == 0x00d8
                    00D8    568 _PCA0CN	=	0x00d8
                    00D9    569 G$PCA0MD$0$0 == 0x00d9
                    00D9    570 _PCA0MD	=	0x00d9
                    00DA    571 G$PCA0CPM0$0$0 == 0x00da
                    00DA    572 _PCA0CPM0	=	0x00da
                    00DB    573 G$PCA0CPM1$0$0 == 0x00db
                    00DB    574 _PCA0CPM1	=	0x00db
                    00DC    575 G$PCA0CPM2$0$0 == 0x00dc
                    00DC    576 _PCA0CPM2	=	0x00dc
                    00DD    577 G$PCA0CPM3$0$0 == 0x00dd
                    00DD    578 _PCA0CPM3	=	0x00dd
                    00DE    579 G$PCA0CPM4$0$0 == 0x00de
                    00DE    580 _PCA0CPM4	=	0x00de
                    00DF    581 G$PCA0CPM5$0$0 == 0x00df
                    00DF    582 _PCA0CPM5	=	0x00df
                    00E1    583 G$PCA0CPL5$0$0 == 0x00e1
                    00E1    584 _PCA0CPL5	=	0x00e1
                    00E2    585 G$PCA0CPH5$0$0 == 0x00e2
                    00E2    586 _PCA0CPH5	=	0x00e2
                    00E8    587 G$ADC0CN$0$0 == 0x00e8
                    00E8    588 _ADC0CN	=	0x00e8
                    00E9    589 G$PCA0CPL2$0$0 == 0x00e9
                    00E9    590 _PCA0CPL2	=	0x00e9
                    00EA    591 G$PCA0CPH2$0$0 == 0x00ea
                    00EA    592 _PCA0CPH2	=	0x00ea
                    00EB    593 G$PCA0CPL3$0$0 == 0x00eb
                    00EB    594 _PCA0CPL3	=	0x00eb
                    00EC    595 G$PCA0CPH3$0$0 == 0x00ec
                    00EC    596 _PCA0CPH3	=	0x00ec
                    00ED    597 G$PCA0CPL4$0$0 == 0x00ed
                    00ED    598 _PCA0CPL4	=	0x00ed
                    00EE    599 G$PCA0CPH4$0$0 == 0x00ee
                    00EE    600 _PCA0CPH4	=	0x00ee
                    00EF    601 G$RSTSRC$0$0 == 0x00ef
                    00EF    602 _RSTSRC	=	0x00ef
                    00F8    603 G$SPI0CN$0$0 == 0x00f8
                    00F8    604 _SPI0CN	=	0x00f8
                    00F9    605 G$PCA0L$0$0 == 0x00f9
                    00F9    606 _PCA0L	=	0x00f9
                    00FA    607 G$PCA0H$0$0 == 0x00fa
                    00FA    608 _PCA0H	=	0x00fa
                    00FB    609 G$PCA0CPL0$0$0 == 0x00fb
                    00FB    610 _PCA0CPL0	=	0x00fb
                    00FC    611 G$PCA0CPH0$0$0 == 0x00fc
                    00FC    612 _PCA0CPH0	=	0x00fc
                    00FD    613 G$PCA0CPL1$0$0 == 0x00fd
                    00FD    614 _PCA0CPL1	=	0x00fd
                    00FE    615 G$PCA0CPH1$0$0 == 0x00fe
                    00FE    616 _PCA0CPH1	=	0x00fe
                    0088    617 G$CPT0CN$0$0 == 0x0088
                    0088    618 _CPT0CN	=	0x0088
                    0089    619 G$CPT0MD$0$0 == 0x0089
                    0089    620 _CPT0MD	=	0x0089
                    0098    621 G$SCON1$0$0 == 0x0098
                    0098    622 _SCON1	=	0x0098
                    0099    623 G$SBUF1$0$0 == 0x0099
                    0099    624 _SBUF1	=	0x0099
                    00C8    625 G$TMR3CN$0$0 == 0x00c8
                    00C8    626 _TMR3CN	=	0x00c8
                    00C9    627 G$TMR3CF$0$0 == 0x00c9
                    00C9    628 _TMR3CF	=	0x00c9
                    00CA    629 G$RCAP3L$0$0 == 0x00ca
                    00CA    630 _RCAP3L	=	0x00ca
                    00CB    631 G$RCAP3H$0$0 == 0x00cb
                    00CB    632 _RCAP3H	=	0x00cb
                    00CC    633 G$TMR3L$0$0 == 0x00cc
                    00CC    634 _TMR3L	=	0x00cc
                    00CD    635 G$TMR3H$0$0 == 0x00cd
                    00CD    636 _TMR3H	=	0x00cd
                    00D2    637 G$DAC1L$0$0 == 0x00d2
                    00D2    638 _DAC1L	=	0x00d2
                    00D3    639 G$DAC1H$0$0 == 0x00d3
                    00D3    640 _DAC1H	=	0x00d3
                    00D4    641 G$DAC1CN$0$0 == 0x00d4
                    00D4    642 _DAC1CN	=	0x00d4
                    0088    643 G$CPT1CN$0$0 == 0x0088
                    0088    644 _CPT1CN	=	0x0088
                    0089    645 G$CPT1MD$0$0 == 0x0089
                    0089    646 _CPT1MD	=	0x0089
                    00BA    647 G$AMX2CF$0$0 == 0x00ba
                    00BA    648 _AMX2CF	=	0x00ba
                    00BB    649 G$AMX2SL$0$0 == 0x00bb
                    00BB    650 _AMX2SL	=	0x00bb
                    00BC    651 G$ADC2CF$0$0 == 0x00bc
                    00BC    652 _ADC2CF	=	0x00bc
                    00BE    653 G$ADC2$0$0 == 0x00be
                    00BE    654 _ADC2	=	0x00be
                    00C4    655 G$ADC2GT$0$0 == 0x00c4
                    00C4    656 _ADC2GT	=	0x00c4
                    00C6    657 G$ADC2LT$0$0 == 0x00c6
                    00C6    658 _ADC2LT	=	0x00c6
                    00C8    659 G$TMR4CN$0$0 == 0x00c8
                    00C8    660 _TMR4CN	=	0x00c8
                    00C9    661 G$TMR4CF$0$0 == 0x00c9
                    00C9    662 _TMR4CF	=	0x00c9
                    00CA    663 G$RCAP4L$0$0 == 0x00ca
                    00CA    664 _RCAP4L	=	0x00ca
                    00CB    665 G$RCAP4H$0$0 == 0x00cb
                    00CB    666 _RCAP4H	=	0x00cb
                    00CC    667 G$TMR4L$0$0 == 0x00cc
                    00CC    668 _TMR4L	=	0x00cc
                    00CD    669 G$TMR4H$0$0 == 0x00cd
                    00CD    670 _TMR4H	=	0x00cd
                    00E8    671 G$ADC2CN$0$0 == 0x00e8
                    00E8    672 _ADC2CN	=	0x00e8
                    0091    673 G$MAC0BL$0$0 == 0x0091
                    0091    674 _MAC0BL	=	0x0091
                    0092    675 G$MAC0BH$0$0 == 0x0092
                    0092    676 _MAC0BH	=	0x0092
                    0093    677 G$MAC0ACC0$0$0 == 0x0093
                    0093    678 _MAC0ACC0	=	0x0093
                    0094    679 G$MAC0ACC1$0$0 == 0x0094
                    0094    680 _MAC0ACC1	=	0x0094
                    0095    681 G$MAC0ACC2$0$0 == 0x0095
                    0095    682 _MAC0ACC2	=	0x0095
                    0096    683 G$MAC0ACC3$0$0 == 0x0096
                    0096    684 _MAC0ACC3	=	0x0096
                    0097    685 G$MAC0OVR$0$0 == 0x0097
                    0097    686 _MAC0OVR	=	0x0097
                    00C0    687 G$MAC0STA$0$0 == 0x00c0
                    00C0    688 _MAC0STA	=	0x00c0
                    00C1    689 G$MAC0AL$0$0 == 0x00c1
                    00C1    690 _MAC0AL	=	0x00c1
                    00C2    691 G$MAC0AH$0$0 == 0x00c2
                    00C2    692 _MAC0AH	=	0x00c2
                    00C3    693 G$MAC0CF$0$0 == 0x00c3
                    00C3    694 _MAC0CF	=	0x00c3
                    00CE    695 G$MAC0RNDL$0$0 == 0x00ce
                    00CE    696 _MAC0RNDL	=	0x00ce
                    00CF    697 G$MAC0RNDH$0$0 == 0x00cf
                    00CF    698 _MAC0RNDH	=	0x00cf
                    0088    699 G$FLSTAT$0$0 == 0x0088
                    0088    700 _FLSTAT	=	0x0088
                    0089    701 G$PLL0CN$0$0 == 0x0089
                    0089    702 _PLL0CN	=	0x0089
                    008A    703 G$OSCICN$0$0 == 0x008a
                    008A    704 _OSCICN	=	0x008a
                    008B    705 G$OSCICL$0$0 == 0x008b
                    008B    706 _OSCICL	=	0x008b
                    008C    707 G$OSCXCN$0$0 == 0x008c
                    008C    708 _OSCXCN	=	0x008c
                    008D    709 G$PLL0DIV$0$0 == 0x008d
                    008D    710 _PLL0DIV	=	0x008d
                    008E    711 G$PLL0MUL$0$0 == 0x008e
                    008E    712 _PLL0MUL	=	0x008e
                    008F    713 G$PLL0FLT$0$0 == 0x008f
                    008F    714 _PLL0FLT	=	0x008f
                    0096    715 G$SFRPGCN$0$0 == 0x0096
                    0096    716 _SFRPGCN	=	0x0096
                    0097    717 G$CLKSEL$0$0 == 0x0097
                    0097    718 _CLKSEL	=	0x0097
                    009A    719 G$CCH0MA$0$0 == 0x009a
                    009A    720 _CCH0MA	=	0x009a
                    009C    721 G$P4MDOUT$0$0 == 0x009c
                    009C    722 _P4MDOUT	=	0x009c
                    009D    723 G$P5MDOUT$0$0 == 0x009d
                    009D    724 _P5MDOUT	=	0x009d
                    009E    725 G$P6MDOUT$0$0 == 0x009e
                    009E    726 _P6MDOUT	=	0x009e
                    009F    727 G$P7MDOUT$0$0 == 0x009f
                    009F    728 _P7MDOUT	=	0x009f
                    00A1    729 G$CCH0CN$0$0 == 0x00a1
                    00A1    730 _CCH0CN	=	0x00a1
                    00A2    731 G$CCH0TN$0$0 == 0x00a2
                    00A2    732 _CCH0TN	=	0x00a2
                    00A3    733 G$CCH0LC$0$0 == 0x00a3
                    00A3    734 _CCH0LC	=	0x00a3
                    00A4    735 G$P0MDOUT$0$0 == 0x00a4
                    00A4    736 _P0MDOUT	=	0x00a4
                    00A5    737 G$P1MDOUT$0$0 == 0x00a5
                    00A5    738 _P1MDOUT	=	0x00a5
                    00A6    739 G$P2MDOUT$0$0 == 0x00a6
                    00A6    740 _P2MDOUT	=	0x00a6
                    00A7    741 G$P3MDOUT$0$0 == 0x00a7
                    00A7    742 _P3MDOUT	=	0x00a7
                    00AD    743 G$P1MDIN$0$0 == 0x00ad
                    00AD    744 _P1MDIN	=	0x00ad
                    00B7    745 G$FLACL$0$0 == 0x00b7
                    00B7    746 _FLACL	=	0x00b7
                    00C8    747 G$P4$0$0 == 0x00c8
                    00C8    748 _P4	=	0x00c8
                    00D8    749 G$P5$0$0 == 0x00d8
                    00D8    750 _P5	=	0x00d8
                    00E1    751 G$XBR0$0$0 == 0x00e1
                    00E1    752 _XBR0	=	0x00e1
                    00E2    753 G$XBR1$0$0 == 0x00e2
                    00E2    754 _XBR1	=	0x00e2
                    00E3    755 G$XBR2$0$0 == 0x00e3
                    00E3    756 _XBR2	=	0x00e3
                    00E8    757 G$P6$0$0 == 0x00e8
                    00E8    758 _P6	=	0x00e8
                    00F8    759 G$P7$0$0 == 0x00f8
                    00F8    760 _P7	=	0x00f8
                    8C8A    761 G$TMR0$0$0 == 0x8c8a
                    8C8A    762 _TMR0	=	0x8c8a
                    8D8B    763 G$TMR1$0$0 == 0x8d8b
                    8D8B    764 _TMR1	=	0x8d8b
                    CDCC    765 G$TMR2$0$0 == 0xcdcc
                    CDCC    766 _TMR2	=	0xcdcc
                    CBCA    767 G$RCAP2$0$0 == 0xcbca
                    CBCA    768 _RCAP2	=	0xcbca
                    BFBE    769 G$ADC0$0$0 == 0xbfbe
                    BFBE    770 _ADC0	=	0xbfbe
                    C5C4    771 G$ADC0GT$0$0 == 0xc5c4
                    C5C4    772 _ADC0GT	=	0xc5c4
                    C7C6    773 G$ADC0LT$0$0 == 0xc7c6
                    C7C6    774 _ADC0LT	=	0xc7c6
                    D3D2    775 G$DAC0$0$0 == 0xd3d2
                    D3D2    776 _DAC0	=	0xd3d2
                    FAF9    777 G$PCA0$0$0 == 0xfaf9
                    FAF9    778 _PCA0	=	0xfaf9
                    FCFB    779 G$PCA0CP0$0$0 == 0xfcfb
                    FCFB    780 _PCA0CP0	=	0xfcfb
                    FEFD    781 G$PCA0CP1$0$0 == 0xfefd
                    FEFD    782 _PCA0CP1	=	0xfefd
                    EAE9    783 G$PCA0CP2$0$0 == 0xeae9
                    EAE9    784 _PCA0CP2	=	0xeae9
                    ECEB    785 G$PCA0CP3$0$0 == 0xeceb
                    ECEB    786 _PCA0CP3	=	0xeceb
                    EEED    787 G$PCA0CP4$0$0 == 0xeeed
                    EEED    788 _PCA0CP4	=	0xeeed
                    E2E1    789 G$PCA0CP5$0$0 == 0xe2e1
                    E2E1    790 _PCA0CP5	=	0xe2e1
                    CDCC    791 G$TMR3$0$0 == 0xcdcc
                    CDCC    792 _TMR3	=	0xcdcc
                    CBCA    793 G$RCAP3$0$0 == 0xcbca
                    CBCA    794 _RCAP3	=	0xcbca
                    D3D2    795 G$DAC1$0$0 == 0xd3d2
                    D3D2    796 _DAC1	=	0xd3d2
                    CDCC    797 G$TMR4$0$0 == 0xcdcc
                    CDCC    798 _TMR4	=	0xcdcc
                    CBCA    799 G$RCAP4$0$0 == 0xcbca
                    CBCA    800 _RCAP4	=	0xcbca
                    C2C1    801 G$MAC0A$0$0 == 0xc2c1
                    C2C1    802 _MAC0A	=	0xc2c1
                    96959493    803 G$MAC0ACC$0$0 == 0x96959493
                    96959493    804 _MAC0ACC	=	0x96959493
                    CFCE    805 G$MAC0RND$0$0 == 0xcfce
                    CFCE    806 _MAC0RND	=	0xcfce
                            807 ;--------------------------------------------------------
                            808 ; special function bits
                            809 ;--------------------------------------------------------
                            810 	.area RSEG    (DATA)
                    0080    811 G$P0_0$0$0 == 0x0080
                    0080    812 _P0_0	=	0x0080
                    0081    813 G$P0_1$0$0 == 0x0081
                    0081    814 _P0_1	=	0x0081
                    0082    815 G$P0_2$0$0 == 0x0082
                    0082    816 _P0_2	=	0x0082
                    0083    817 G$P0_3$0$0 == 0x0083
                    0083    818 _P0_3	=	0x0083
                    0084    819 G$P0_4$0$0 == 0x0084
                    0084    820 _P0_4	=	0x0084
                    0085    821 G$P0_5$0$0 == 0x0085
                    0085    822 _P0_5	=	0x0085
                    0086    823 G$P0_6$0$0 == 0x0086
                    0086    824 _P0_6	=	0x0086
                    0087    825 G$P0_7$0$0 == 0x0087
                    0087    826 _P0_7	=	0x0087
                    0088    827 G$IT0$0$0 == 0x0088
                    0088    828 _IT0	=	0x0088
                    0089    829 G$IE0$0$0 == 0x0089
                    0089    830 _IE0	=	0x0089
                    008A    831 G$IT1$0$0 == 0x008a
                    008A    832 _IT1	=	0x008a
                    008B    833 G$IE1$0$0 == 0x008b
                    008B    834 _IE1	=	0x008b
                    008C    835 G$TR0$0$0 == 0x008c
                    008C    836 _TR0	=	0x008c
                    008D    837 G$TF0$0$0 == 0x008d
                    008D    838 _TF0	=	0x008d
                    008E    839 G$TR1$0$0 == 0x008e
                    008E    840 _TR1	=	0x008e
                    008F    841 G$TF1$0$0 == 0x008f
                    008F    842 _TF1	=	0x008f
                    0088    843 G$CP0HYN0$0$0 == 0x0088
                    0088    844 _CP0HYN0	=	0x0088
                    0089    845 G$CP0HYN1$0$0 == 0x0089
                    0089    846 _CP0HYN1	=	0x0089
                    008A    847 G$CP0HYP0$0$0 == 0x008a
                    008A    848 _CP0HYP0	=	0x008a
                    008B    849 G$CP0HYP1$0$0 == 0x008b
                    008B    850 _CP0HYP1	=	0x008b
                    008C    851 G$CP0FIF$0$0 == 0x008c
                    008C    852 _CP0FIF	=	0x008c
                    008D    853 G$CP0RIF$0$0 == 0x008d
                    008D    854 _CP0RIF	=	0x008d
                    008E    855 G$CP0OUT$0$0 == 0x008e
                    008E    856 _CP0OUT	=	0x008e
                    008F    857 G$CP0EN$0$0 == 0x008f
                    008F    858 _CP0EN	=	0x008f
                    0088    859 G$CP1HYN0$0$0 == 0x0088
                    0088    860 _CP1HYN0	=	0x0088
                    0089    861 G$CP1HYN1$0$0 == 0x0089
                    0089    862 _CP1HYN1	=	0x0089
                    008A    863 G$CP1HYP0$0$0 == 0x008a
                    008A    864 _CP1HYP0	=	0x008a
                    008B    865 G$CP1HYP1$0$0 == 0x008b
                    008B    866 _CP1HYP1	=	0x008b
                    008C    867 G$CP1FIF$0$0 == 0x008c
                    008C    868 _CP1FIF	=	0x008c
                    008D    869 G$CP1RIF$0$0 == 0x008d
                    008D    870 _CP1RIF	=	0x008d
                    008E    871 G$CP1OUT$0$0 == 0x008e
                    008E    872 _CP1OUT	=	0x008e
                    008F    873 G$CP1EN$0$0 == 0x008f
                    008F    874 _CP1EN	=	0x008f
                    0088    875 G$FLHBUSY$0$0 == 0x0088
                    0088    876 _FLHBUSY	=	0x0088
                    0090    877 G$P1_0$0$0 == 0x0090
                    0090    878 _P1_0	=	0x0090
                    0091    879 G$P1_1$0$0 == 0x0091
                    0091    880 _P1_1	=	0x0091
                    0092    881 G$P1_2$0$0 == 0x0092
                    0092    882 _P1_2	=	0x0092
                    0093    883 G$P1_3$0$0 == 0x0093
                    0093    884 _P1_3	=	0x0093
                    0094    885 G$P1_4$0$0 == 0x0094
                    0094    886 _P1_4	=	0x0094
                    0095    887 G$P1_5$0$0 == 0x0095
                    0095    888 _P1_5	=	0x0095
                    0096    889 G$P1_6$0$0 == 0x0096
                    0096    890 _P1_6	=	0x0096
                    0097    891 G$P1_7$0$0 == 0x0097
                    0097    892 _P1_7	=	0x0097
                    0098    893 G$RI0$0$0 == 0x0098
                    0098    894 _RI0	=	0x0098
                    0098    895 G$RI$0$0 == 0x0098
                    0098    896 _RI	=	0x0098
                    0099    897 G$TI0$0$0 == 0x0099
                    0099    898 _TI0	=	0x0099
                    0099    899 G$TI$0$0 == 0x0099
                    0099    900 _TI	=	0x0099
                    009A    901 G$RB80$0$0 == 0x009a
                    009A    902 _RB80	=	0x009a
                    009B    903 G$TB80$0$0 == 0x009b
                    009B    904 _TB80	=	0x009b
                    009C    905 G$REN0$0$0 == 0x009c
                    009C    906 _REN0	=	0x009c
                    009C    907 G$REN$0$0 == 0x009c
                    009C    908 _REN	=	0x009c
                    009D    909 G$SM20$0$0 == 0x009d
                    009D    910 _SM20	=	0x009d
                    009E    911 G$SM10$0$0 == 0x009e
                    009E    912 _SM10	=	0x009e
                    009F    913 G$SM00$0$0 == 0x009f
                    009F    914 _SM00	=	0x009f
                    0098    915 G$RI1$0$0 == 0x0098
                    0098    916 _RI1	=	0x0098
                    0099    917 G$TI1$0$0 == 0x0099
                    0099    918 _TI1	=	0x0099
                    009A    919 G$RB81$0$0 == 0x009a
                    009A    920 _RB81	=	0x009a
                    009B    921 G$TB81$0$0 == 0x009b
                    009B    922 _TB81	=	0x009b
                    009C    923 G$REN1$0$0 == 0x009c
                    009C    924 _REN1	=	0x009c
                    009D    925 G$MCE1$0$0 == 0x009d
                    009D    926 _MCE1	=	0x009d
                    009F    927 G$S1MODE$0$0 == 0x009f
                    009F    928 _S1MODE	=	0x009f
                    00A0    929 G$P2_0$0$0 == 0x00a0
                    00A0    930 _P2_0	=	0x00a0
                    00A1    931 G$P2_1$0$0 == 0x00a1
                    00A1    932 _P2_1	=	0x00a1
                    00A2    933 G$P2_2$0$0 == 0x00a2
                    00A2    934 _P2_2	=	0x00a2
                    00A3    935 G$P2_3$0$0 == 0x00a3
                    00A3    936 _P2_3	=	0x00a3
                    00A4    937 G$P2_4$0$0 == 0x00a4
                    00A4    938 _P2_4	=	0x00a4
                    00A5    939 G$P2_5$0$0 == 0x00a5
                    00A5    940 _P2_5	=	0x00a5
                    00A6    941 G$P2_6$0$0 == 0x00a6
                    00A6    942 _P2_6	=	0x00a6
                    00A7    943 G$P2_7$0$0 == 0x00a7
                    00A7    944 _P2_7	=	0x00a7
                    00A8    945 G$EX0$0$0 == 0x00a8
                    00A8    946 _EX0	=	0x00a8
                    00A9    947 G$ET0$0$0 == 0x00a9
                    00A9    948 _ET0	=	0x00a9
                    00AA    949 G$EX1$0$0 == 0x00aa
                    00AA    950 _EX1	=	0x00aa
                    00AB    951 G$ET1$0$0 == 0x00ab
                    00AB    952 _ET1	=	0x00ab
                    00AC    953 G$ES0$0$0 == 0x00ac
                    00AC    954 _ES0	=	0x00ac
                    00AC    955 G$ES$0$0 == 0x00ac
                    00AC    956 _ES	=	0x00ac
                    00AD    957 G$ET2$0$0 == 0x00ad
                    00AD    958 _ET2	=	0x00ad
                    00AF    959 G$EA$0$0 == 0x00af
                    00AF    960 _EA	=	0x00af
                    00B0    961 G$P3_0$0$0 == 0x00b0
                    00B0    962 _P3_0	=	0x00b0
                    00B1    963 G$P3_1$0$0 == 0x00b1
                    00B1    964 _P3_1	=	0x00b1
                    00B2    965 G$P3_2$0$0 == 0x00b2
                    00B2    966 _P3_2	=	0x00b2
                    00B3    967 G$P3_3$0$0 == 0x00b3
                    00B3    968 _P3_3	=	0x00b3
                    00B4    969 G$P3_4$0$0 == 0x00b4
                    00B4    970 _P3_4	=	0x00b4
                    00B5    971 G$P3_5$0$0 == 0x00b5
                    00B5    972 _P3_5	=	0x00b5
                    00B6    973 G$P3_6$0$0 == 0x00b6
                    00B6    974 _P3_6	=	0x00b6
                    00B7    975 G$P3_7$0$0 == 0x00b7
                    00B7    976 _P3_7	=	0x00b7
                    00B8    977 G$PX0$0$0 == 0x00b8
                    00B8    978 _PX0	=	0x00b8
                    00B9    979 G$PT0$0$0 == 0x00b9
                    00B9    980 _PT0	=	0x00b9
                    00BA    981 G$PX1$0$0 == 0x00ba
                    00BA    982 _PX1	=	0x00ba
                    00BB    983 G$PT1$0$0 == 0x00bb
                    00BB    984 _PT1	=	0x00bb
                    00BC    985 G$PS0$0$0 == 0x00bc
                    00BC    986 _PS0	=	0x00bc
                    00BC    987 G$PS$0$0 == 0x00bc
                    00BC    988 _PS	=	0x00bc
                    00BD    989 G$PT2$0$0 == 0x00bd
                    00BD    990 _PT2	=	0x00bd
                    00C0    991 G$SMBTOE$0$0 == 0x00c0
                    00C0    992 _SMBTOE	=	0x00c0
                    00C1    993 G$SMBFTE$0$0 == 0x00c1
                    00C1    994 _SMBFTE	=	0x00c1
                    00C2    995 G$AA$0$0 == 0x00c2
                    00C2    996 _AA	=	0x00c2
                    00C3    997 G$SI$0$0 == 0x00c3
                    00C3    998 _SI	=	0x00c3
                    00C4    999 G$STO$0$0 == 0x00c4
                    00C4   1000 _STO	=	0x00c4
                    00C5   1001 G$STA$0$0 == 0x00c5
                    00C5   1002 _STA	=	0x00c5
                    00C6   1003 G$ENSMB$0$0 == 0x00c6
                    00C6   1004 _ENSMB	=	0x00c6
                    00C7   1005 G$BUSY$0$0 == 0x00c7
                    00C7   1006 _BUSY	=	0x00c7
                    00C0   1007 G$MAC0N$0$0 == 0x00c0
                    00C0   1008 _MAC0N	=	0x00c0
                    00C1   1009 G$MAC0SO$0$0 == 0x00c1
                    00C1   1010 _MAC0SO	=	0x00c1
                    00C2   1011 G$MAC0Z$0$0 == 0x00c2
                    00C2   1012 _MAC0Z	=	0x00c2
                    00C3   1013 G$MAC0HO$0$0 == 0x00c3
                    00C3   1014 _MAC0HO	=	0x00c3
                    00C8   1015 G$CPRL2$0$0 == 0x00c8
                    00C8   1016 _CPRL2	=	0x00c8
                    00C9   1017 G$CT2$0$0 == 0x00c9
                    00C9   1018 _CT2	=	0x00c9
                    00CA   1019 G$TR2$0$0 == 0x00ca
                    00CA   1020 _TR2	=	0x00ca
                    00CB   1021 G$EXEN2$0$0 == 0x00cb
                    00CB   1022 _EXEN2	=	0x00cb
                    00CE   1023 G$EXF2$0$0 == 0x00ce
                    00CE   1024 _EXF2	=	0x00ce
                    00CF   1025 G$TF2$0$0 == 0x00cf
                    00CF   1026 _TF2	=	0x00cf
                    00C8   1027 G$CPRL3$0$0 == 0x00c8
                    00C8   1028 _CPRL3	=	0x00c8
                    00C9   1029 G$CT3$0$0 == 0x00c9
                    00C9   1030 _CT3	=	0x00c9
                    00CA   1031 G$TR3$0$0 == 0x00ca
                    00CA   1032 _TR3	=	0x00ca
                    00CB   1033 G$EXEN3$0$0 == 0x00cb
                    00CB   1034 _EXEN3	=	0x00cb
                    00CE   1035 G$EXF3$0$0 == 0x00ce
                    00CE   1036 _EXF3	=	0x00ce
                    00CF   1037 G$TF3$0$0 == 0x00cf
                    00CF   1038 _TF3	=	0x00cf
                    00C8   1039 G$CPRL4$0$0 == 0x00c8
                    00C8   1040 _CPRL4	=	0x00c8
                    00C9   1041 G$CT4$0$0 == 0x00c9
                    00C9   1042 _CT4	=	0x00c9
                    00CA   1043 G$TR4$0$0 == 0x00ca
                    00CA   1044 _TR4	=	0x00ca
                    00CB   1045 G$EXEN4$0$0 == 0x00cb
                    00CB   1046 _EXEN4	=	0x00cb
                    00CE   1047 G$EXF4$0$0 == 0x00ce
                    00CE   1048 _EXF4	=	0x00ce
                    00CF   1049 G$TF4$0$0 == 0x00cf
                    00CF   1050 _TF4	=	0x00cf
                    00C8   1051 G$P4_0$0$0 == 0x00c8
                    00C8   1052 _P4_0	=	0x00c8
                    00C9   1053 G$P4_1$0$0 == 0x00c9
                    00C9   1054 _P4_1	=	0x00c9
                    00CA   1055 G$P4_2$0$0 == 0x00ca
                    00CA   1056 _P4_2	=	0x00ca
                    00CB   1057 G$P4_3$0$0 == 0x00cb
                    00CB   1058 _P4_3	=	0x00cb
                    00CC   1059 G$P4_4$0$0 == 0x00cc
                    00CC   1060 _P4_4	=	0x00cc
                    00CD   1061 G$P4_5$0$0 == 0x00cd
                    00CD   1062 _P4_5	=	0x00cd
                    00CE   1063 G$P4_6$0$0 == 0x00ce
                    00CE   1064 _P4_6	=	0x00ce
                    00CF   1065 G$P4_7$0$0 == 0x00cf
                    00CF   1066 _P4_7	=	0x00cf
                    00D0   1067 G$P$0$0 == 0x00d0
                    00D0   1068 _P	=	0x00d0
                    00D1   1069 G$F1$0$0 == 0x00d1
                    00D1   1070 _F1	=	0x00d1
                    00D2   1071 G$OV$0$0 == 0x00d2
                    00D2   1072 _OV	=	0x00d2
                    00D3   1073 G$RS0$0$0 == 0x00d3
                    00D3   1074 _RS0	=	0x00d3
                    00D4   1075 G$RS1$0$0 == 0x00d4
                    00D4   1076 _RS1	=	0x00d4
                    00D5   1077 G$F0$0$0 == 0x00d5
                    00D5   1078 _F0	=	0x00d5
                    00D6   1079 G$AC$0$0 == 0x00d6
                    00D6   1080 _AC	=	0x00d6
                    00D7   1081 G$CY$0$0 == 0x00d7
                    00D7   1082 _CY	=	0x00d7
                    00D8   1083 G$CCF0$0$0 == 0x00d8
                    00D8   1084 _CCF0	=	0x00d8
                    00D9   1085 G$CCF1$0$0 == 0x00d9
                    00D9   1086 _CCF1	=	0x00d9
                    00DA   1087 G$CCF2$0$0 == 0x00da
                    00DA   1088 _CCF2	=	0x00da
                    00DB   1089 G$CCF3$0$0 == 0x00db
                    00DB   1090 _CCF3	=	0x00db
                    00DC   1091 G$CCF4$0$0 == 0x00dc
                    00DC   1092 _CCF4	=	0x00dc
                    00DD   1093 G$CCF5$0$0 == 0x00dd
                    00DD   1094 _CCF5	=	0x00dd
                    00DE   1095 G$CR$0$0 == 0x00de
                    00DE   1096 _CR	=	0x00de
                    00DF   1097 G$CF$0$0 == 0x00df
                    00DF   1098 _CF	=	0x00df
                    00D8   1099 G$P5_0$0$0 == 0x00d8
                    00D8   1100 _P5_0	=	0x00d8
                    00D9   1101 G$P5_1$0$0 == 0x00d9
                    00D9   1102 _P5_1	=	0x00d9
                    00DA   1103 G$P5_2$0$0 == 0x00da
                    00DA   1104 _P5_2	=	0x00da
                    00DB   1105 G$P5_3$0$0 == 0x00db
                    00DB   1106 _P5_3	=	0x00db
                    00DC   1107 G$P5_4$0$0 == 0x00dc
                    00DC   1108 _P5_4	=	0x00dc
                    00DD   1109 G$P5_5$0$0 == 0x00dd
                    00DD   1110 _P5_5	=	0x00dd
                    00DE   1111 G$P5_6$0$0 == 0x00de
                    00DE   1112 _P5_6	=	0x00de
                    00DF   1113 G$P5_7$0$0 == 0x00df
                    00DF   1114 _P5_7	=	0x00df
                    00E8   1115 G$AD0LJST$0$0 == 0x00e8
                    00E8   1116 _AD0LJST	=	0x00e8
                    00E9   1117 G$AD0WINT$0$0 == 0x00e9
                    00E9   1118 _AD0WINT	=	0x00e9
                    00EA   1119 G$AD0CM0$0$0 == 0x00ea
                    00EA   1120 _AD0CM0	=	0x00ea
                    00EB   1121 G$AD0CM1$0$0 == 0x00eb
                    00EB   1122 _AD0CM1	=	0x00eb
                    00EC   1123 G$AD0BUSY$0$0 == 0x00ec
                    00EC   1124 _AD0BUSY	=	0x00ec
                    00ED   1125 G$AD0INT$0$0 == 0x00ed
                    00ED   1126 _AD0INT	=	0x00ed
                    00EE   1127 G$AD0TM$0$0 == 0x00ee
                    00EE   1128 _AD0TM	=	0x00ee
                    00EF   1129 G$AD0EN$0$0 == 0x00ef
                    00EF   1130 _AD0EN	=	0x00ef
                    00E8   1131 G$AD2WINT$0$0 == 0x00e8
                    00E8   1132 _AD2WINT	=	0x00e8
                    00E9   1133 G$AD2CM0$0$0 == 0x00e9
                    00E9   1134 _AD2CM0	=	0x00e9
                    00EA   1135 G$AD2CM1$0$0 == 0x00ea
                    00EA   1136 _AD2CM1	=	0x00ea
                    00EB   1137 G$AD2CM2$0$0 == 0x00eb
                    00EB   1138 _AD2CM2	=	0x00eb
                    00EC   1139 G$AD2BUSY$0$0 == 0x00ec
                    00EC   1140 _AD2BUSY	=	0x00ec
                    00ED   1141 G$AD2INT$0$0 == 0x00ed
                    00ED   1142 _AD2INT	=	0x00ed
                    00EE   1143 G$AD2TM$0$0 == 0x00ee
                    00EE   1144 _AD2TM	=	0x00ee
                    00EF   1145 G$AD2EN$0$0 == 0x00ef
                    00EF   1146 _AD2EN	=	0x00ef
                    00E8   1147 G$P6_0$0$0 == 0x00e8
                    00E8   1148 _P6_0	=	0x00e8
                    00E9   1149 G$P6_1$0$0 == 0x00e9
                    00E9   1150 _P6_1	=	0x00e9
                    00EA   1151 G$P6_2$0$0 == 0x00ea
                    00EA   1152 _P6_2	=	0x00ea
                    00EB   1153 G$P6_3$0$0 == 0x00eb
                    00EB   1154 _P6_3	=	0x00eb
                    00EC   1155 G$P6_4$0$0 == 0x00ec
                    00EC   1156 _P6_4	=	0x00ec
                    00ED   1157 G$P6_5$0$0 == 0x00ed
                    00ED   1158 _P6_5	=	0x00ed
                    00EE   1159 G$P6_6$0$0 == 0x00ee
                    00EE   1160 _P6_6	=	0x00ee
                    00EF   1161 G$P6_7$0$0 == 0x00ef
                    00EF   1162 _P6_7	=	0x00ef
                    00F8   1163 G$SPIEN$0$0 == 0x00f8
                    00F8   1164 _SPIEN	=	0x00f8
                    00F9   1165 G$TXBMT$0$0 == 0x00f9
                    00F9   1166 _TXBMT	=	0x00f9
                    00FA   1167 G$NSSMD0$0$0 == 0x00fa
                    00FA   1168 _NSSMD0	=	0x00fa
                    00FB   1169 G$NSSMD1$0$0 == 0x00fb
                    00FB   1170 _NSSMD1	=	0x00fb
                    00FC   1171 G$RXOVRN$0$0 == 0x00fc
                    00FC   1172 _RXOVRN	=	0x00fc
                    00FD   1173 G$MODF$0$0 == 0x00fd
                    00FD   1174 _MODF	=	0x00fd
                    00FE   1175 G$WCOL$0$0 == 0x00fe
                    00FE   1176 _WCOL	=	0x00fe
                    00FF   1177 G$SPIF$0$0 == 0x00ff
                    00FF   1178 _SPIF	=	0x00ff
                    00F8   1179 G$P7_0$0$0 == 0x00f8
                    00F8   1180 _P7_0	=	0x00f8
                    00F9   1181 G$P7_1$0$0 == 0x00f9
                    00F9   1182 _P7_1	=	0x00f9
                    00FA   1183 G$P7_2$0$0 == 0x00fa
                    00FA   1184 _P7_2	=	0x00fa
                    00FB   1185 G$P7_3$0$0 == 0x00fb
                    00FB   1186 _P7_3	=	0x00fb
                    00FC   1187 G$P7_4$0$0 == 0x00fc
                    00FC   1188 _P7_4	=	0x00fc
                    00FD   1189 G$P7_5$0$0 == 0x00fd
                    00FD   1190 _P7_5	=	0x00fd
                    00FE   1191 G$P7_6$0$0 == 0x00fe
                    00FE   1192 _P7_6	=	0x00fe
                    00FF   1193 G$P7_7$0$0 == 0x00ff
                    00FF   1194 _P7_7	=	0x00ff
                           1195 ;--------------------------------------------------------
                           1196 ; overlayable register banks
                           1197 ;--------------------------------------------------------
                           1198 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                    1199 	.ds 8
                           1200 ;--------------------------------------------------------
                           1201 ; internal ram data
                           1202 ;--------------------------------------------------------
                           1203 	.area DSEG    (DATA)
                    0000   1204 G$a$0$0==.
   0022                    1205 _a::
   0022                    1206 	.ds 2
                    0002   1207 G$b$0$0==.
   0024                    1208 _b::
   0024                    1209 	.ds 2
                    0004   1210 G$c$0$0==.
   0026                    1211 _c::
   0026                    1212 	.ds 4
                    0008   1213 G$a0$0$0==.
   002A                    1214 _a0::
   002A                    1215 	.ds 1
                    0009   1216 G$a1$0$0==.
   002B                    1217 _a1::
   002B                    1218 	.ds 1
                    000A   1219 G$a2$0$0==.
   002C                    1220 _a2::
   002C                    1221 	.ds 1
                    000B   1222 G$a3$0$0==.
   002D                    1223 _a3::
   002D                    1224 	.ds 1
                    000C   1225 G$d$0$0==.
   002E                    1226 _d::
   002E                    1227 	.ds 1
                    000D   1228 G$b0$0$0==.
   002F                    1229 _b0::
   002F                    1230 	.ds 1
                    000E   1231 G$b1$0$0==.
   0030                    1232 _b1::
   0030                    1233 	.ds 1
                    000F   1234 G$b2$0$0==.
   0031                    1235 _b2::
   0031                    1236 	.ds 1
                    0010   1237 G$b3$0$0==.
   0032                    1238 _b3::
   0032                    1239 	.ds 1
                    0011   1240 G$i$0$0==.
   0033                    1241 _i::
   0033                    1242 	.ds 2
                    0013   1243 G$aa$0$0==.
   0035                    1244 _aa::
   0035                    1245 	.ds 3
                    0016   1246 G$bb$0$0==.
   0038                    1247 _bb::
   0038                    1248 	.ds 3
                    0019   1249 G$dd$0$0==.
   003B                    1250 _dd::
   003B                    1251 	.ds 3
                    001C   1252 G$cc$0$0==.
   003E                    1253 _cc::
   003E                    1254 	.ds 3
                    001F   1255 G$ans$0$0==.
   0041                    1256 _ans::
   0041                    1257 	.ds 4
                    0023   1258 Lmain$sloc0$1$0==.
   0045                    1259 _main_sloc0_1_0:
   0045                    1260 	.ds 2
                    0025   1261 Lmain$sloc1$1$0==.
   0047                    1262 _main_sloc1_1_0:
   0047                    1263 	.ds 2
                           1264 ;--------------------------------------------------------
                           1265 ; overlayable items in internal ram 
                           1266 ;--------------------------------------------------------
                           1267 	.area	OSEG    (OVR,DATA)
                           1268 	.area	OSEG    (OVR,DATA)
                           1269 	.area	OSEG    (OVR,DATA)
                           1270 ;--------------------------------------------------------
                           1271 ; Stack segment in internal ram 
                           1272 ;--------------------------------------------------------
                           1273 	.area	SSEG	(DATA)
   0062                    1274 __start__stack:
   0062                    1275 	.ds	1
                           1276 
                           1277 ;--------------------------------------------------------
                           1278 ; indirectly addressable internal ram data
                           1279 ;--------------------------------------------------------
                           1280 	.area ISEG    (DATA)
                           1281 ;--------------------------------------------------------
                           1282 ; absolute internal ram data
                           1283 ;--------------------------------------------------------
                           1284 	.area IABS    (ABS,DATA)
                           1285 	.area IABS    (ABS,DATA)
                           1286 ;--------------------------------------------------------
                           1287 ; bit data
                           1288 ;--------------------------------------------------------
                           1289 	.area BSEG    (BIT)
                           1290 ;--------------------------------------------------------
                           1291 ; paged external ram data
                           1292 ;--------------------------------------------------------
                           1293 	.area PSEG    (PAG,XDATA)
                           1294 ;--------------------------------------------------------
                           1295 ; external ram data
                           1296 ;--------------------------------------------------------
                           1297 	.area XSEG    (XDATA)
                           1298 ;--------------------------------------------------------
                           1299 ; absolute external ram data
                           1300 ;--------------------------------------------------------
                           1301 	.area XABS    (ABS,XDATA)
                           1302 ;--------------------------------------------------------
                           1303 ; external initialized ram data
                           1304 ;--------------------------------------------------------
                           1305 	.area XISEG   (XDATA)
                           1306 	.area HOME    (CODE)
                           1307 	.area GSINIT0 (CODE)
                           1308 	.area GSINIT1 (CODE)
                           1309 	.area GSINIT2 (CODE)
                           1310 	.area GSINIT3 (CODE)
                           1311 	.area GSINIT4 (CODE)
                           1312 	.area GSINIT5 (CODE)
                           1313 	.area GSINIT  (CODE)
                           1314 	.area GSFINAL (CODE)
                           1315 	.area CSEG    (CODE)
                           1316 ;--------------------------------------------------------
                           1317 ; interrupt vector 
                           1318 ;--------------------------------------------------------
                           1319 	.area HOME    (CODE)
   0000                    1320 __interrupt_vect:
   0000 02 00 08           1321 	ljmp	__sdcc_gsinit_startup
                           1322 ;--------------------------------------------------------
                           1323 ; global & static initialisations
                           1324 ;--------------------------------------------------------
                           1325 	.area HOME    (CODE)
                           1326 	.area GSINIT  (CODE)
                           1327 	.area GSFINAL (CODE)
                           1328 	.area GSINIT  (CODE)
                           1329 	.globl __sdcc_gsinit_startup
                           1330 	.globl __sdcc_program_startup
                           1331 	.globl __start__stack
                           1332 	.globl __mcs51_genXINIT
                           1333 	.globl __mcs51_genXRAMCLEAR
                           1334 	.globl __mcs51_genRAMCLEAR
                           1335 	.area GSFINAL (CODE)
   0061 02 00 03           1336 	ljmp	__sdcc_program_startup
                           1337 ;--------------------------------------------------------
                           1338 ; Home
                           1339 ;--------------------------------------------------------
                           1340 	.area HOME    (CODE)
                           1341 	.area HOME    (CODE)
   0003                    1342 __sdcc_program_startup:
   0003 12 00 D4           1343 	lcall	_main
                           1344 ;	return from main will lock up
   0006 80 FE              1345 	sjmp .
                           1346 ;--------------------------------------------------------
                           1347 ; code
                           1348 ;--------------------------------------------------------
                           1349 	.area CSEG    (CODE)
                           1350 ;------------------------------------------------------------
                           1351 ;Allocation info for local variables in function 'putchar'
                           1352 ;------------------------------------------------------------
                           1353 ;c                         Allocated to registers r2 
                           1354 ;------------------------------------------------------------
                    0000   1355 	G$putchar$0$0 ==.
                    0000   1356 	C$putget.h$18$0$0 ==.
                           1357 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:18: void putchar(char c)
                           1358 ;	-----------------------------------------
                           1359 ;	 function putchar
                           1360 ;	-----------------------------------------
   0064                    1361 _putchar:
                    0002   1362 	ar2 = 0x02
                    0003   1363 	ar3 = 0x03
                    0004   1364 	ar4 = 0x04
                    0005   1365 	ar5 = 0x05
                    0006   1366 	ar6 = 0x06
                    0007   1367 	ar7 = 0x07
                    0000   1368 	ar0 = 0x00
                    0001   1369 	ar1 = 0x01
   0064 AA 82              1370 	mov	r2,dpl
                    0002   1371 	C$putget.h$20$1$1 ==.
                           1372 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:20: while(!TI0); 
   0066                    1373 00101$:
                    0002   1374 	C$putget.h$21$1$1 ==.
                           1375 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:21: TI0=0;
   0066 10 99 02           1376 	jbc	_TI0,00108$
   0069 80 FB              1377 	sjmp	00101$
   006B                    1378 00108$:
                    0007   1379 	C$putget.h$22$1$1 ==.
                           1380 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:22: SBUF0 = c;
   006B 8A 99              1381 	mov	_SBUF0,r2
                    0009   1382 	C$putget.h$23$1$1 ==.
                    0009   1383 	XG$putchar$0$0 ==.
   006D 22                 1384 	ret
                           1385 ;------------------------------------------------------------
                           1386 ;Allocation info for local variables in function 'getchar'
                           1387 ;------------------------------------------------------------
                           1388 ;c                         Allocated to registers 
                           1389 ;------------------------------------------------------------
                    000A   1390 	G$getchar$0$0 ==.
                    000A   1391 	C$putget.h$28$1$1 ==.
                           1392 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:28: char getchar(void)
                           1393 ;	-----------------------------------------
                           1394 ;	 function getchar
                           1395 ;	-----------------------------------------
   006E                    1396 _getchar:
                    000A   1397 	C$putget.h$31$1$1 ==.
                           1398 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:31: while(!RI0);
   006E                    1399 00101$:
                    000A   1400 	C$putget.h$32$1$1 ==.
                           1401 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:32: RI0 =0;
   006E 10 98 02           1402 	jbc	_RI0,00108$
   0071 80 FB              1403 	sjmp	00101$
   0073                    1404 00108$:
                    000F   1405 	C$putget.h$33$1$1 ==.
                           1406 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:33: c = SBUF0;
   0073 85 99 82           1407 	mov	dpl,_SBUF0
                    0012   1408 	C$putget.h$35$1$1 ==.
                           1409 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\/putget.h:35: return c;
                    0012   1410 	C$putget.h$36$1$1 ==.
                    0012   1411 	XG$getchar$0$0 ==.
   0076 22                 1412 	ret
                           1413 ;------------------------------------------------------------
                           1414 ;Allocation info for local variables in function 'Port_IO_Init'
                           1415 ;------------------------------------------------------------
                           1416 ;------------------------------------------------------------
                    0013   1417 	G$Port_IO_Init$0$0 ==.
                    0013   1418 	C$tessstMac.c$26$1$1 ==.
                           1419 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:26: void Port_IO_Init()
                           1420 ;	-----------------------------------------
                           1421 ;	 function Port_IO_Init
                           1422 ;	-----------------------------------------
   0077                    1423 _Port_IO_Init:
                    0013   1424 	C$tessstMac.c$28$1$1 ==.
                           1425 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:28: SFRPAGE = CONFIG_PAGE;
   0077 75 84 0F           1426 	mov	_SFRPAGE,#0x0F
                    0016   1427 	C$tessstMac.c$29$1$1 ==.
                           1428 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:29: P1MDIN = 0x01;
   007A 75 AD 01           1429 	mov	_P1MDIN,#0x01
                    0019   1430 	C$tessstMac.c$30$1$1 ==.
                           1431 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:30: P0MDOUT = 0x75;
   007D 75 A4 75           1432 	mov	_P0MDOUT,#0x75
                    001C   1433 	C$tessstMac.c$31$1$1 ==.
                           1434 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:31: P1MDOUT = 0xFF;
   0080 75 A5 FF           1435 	mov	_P1MDOUT,#0xFF
                    001F   1436 	C$tessstMac.c$32$1$1 ==.
                           1437 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:32: XBR0 = 0x04;
   0083 75 E1 04           1438 	mov	_XBR0,#0x04
                    0022   1439 	C$tessstMac.c$33$1$1 ==.
                           1440 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:33: XBR2 = 0x40;
   0086 75 E3 40           1441 	mov	_XBR2,#0x40
                    0025   1442 	C$tessstMac.c$34$1$1 ==.
                    0025   1443 	XG$Port_IO_Init$0$0 ==.
   0089 22                 1444 	ret
                           1445 ;------------------------------------------------------------
                           1446 ;Allocation info for local variables in function 'Timer_Init'
                           1447 ;------------------------------------------------------------
                           1448 ;------------------------------------------------------------
                    0026   1449 	G$Timer_Init$0$0 ==.
                    0026   1450 	C$tessstMac.c$36$1$1 ==.
                           1451 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:36: void Timer_Init()
                           1452 ;	-----------------------------------------
                           1453 ;	 function Timer_Init
                           1454 ;	-----------------------------------------
   008A                    1455 _Timer_Init:
                    0026   1456 	C$tessstMac.c$38$1$1 ==.
                           1457 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:38: SFRPAGE = TMR2_PAGE;
   008A 75 84 00           1458 	mov	_SFRPAGE,#0x00
                    0029   1459 	C$tessstMac.c$39$1$1 ==.
                           1460 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:39: TMR2CN = 0x04;
   008D 75 C8 04           1461 	mov	_TMR2CN,#0x04
                    002C   1462 	C$tessstMac.c$40$1$1 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:40: TMR2CF = 0x08;
   0090 75 C9 08           1464 	mov	_TMR2CF,#0x08
                    002F   1465 	C$tessstMac.c$41$1$1 ==.
                           1466 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:41: RCAP2L = 0xF4;
   0093 75 CA F4           1467 	mov	_RCAP2L,#0xF4
                    0032   1468 	C$tessstMac.c$42$1$1 ==.
                           1469 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:42: RCAP2H = 0xFF;		//115200 BAUD on UART0
   0096 75 CB FF           1470 	mov	_RCAP2H,#0xFF
                    0035   1471 	C$tessstMac.c$43$1$1 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:43: TR2 = 1;
   0099 D2 CA              1473 	setb	_TR2
                    0037   1474 	C$tessstMac.c$44$1$1 ==.
                    0037   1475 	XG$Timer_Init$0$0 ==.
   009B 22                 1476 	ret
                           1477 ;------------------------------------------------------------
                           1478 ;Allocation info for local variables in function 'UART_Init'
                           1479 ;------------------------------------------------------------
                           1480 ;------------------------------------------------------------
                    0038   1481 	G$UART_Init$0$0 ==.
                    0038   1482 	C$tessstMac.c$46$1$1 ==.
                           1483 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:46: void UART_Init()
                           1484 ;	-----------------------------------------
                           1485 ;	 function UART_Init
                           1486 ;	-----------------------------------------
   009C                    1487 _UART_Init:
                    0038   1488 	C$tessstMac.c$48$1$1 ==.
                           1489 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:48: SFRPAGE = UART0_PAGE;
   009C 75 84 00           1490 	mov	_SFRPAGE,#0x00
                    003B   1491 	C$tessstMac.c$49$1$1 ==.
                           1492 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:49: SCON0 = 0x50;
   009F 75 98 50           1493 	mov	_SCON0,#0x50
                    003E   1494 	C$tessstMac.c$50$1$1 ==.
                           1495 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:50: SSTA0 = 0x05;
   00A2 75 91 05           1496 	mov	_SSTA0,#0x05
                    0041   1497 	C$tessstMac.c$51$1$1 ==.
                           1498 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:51: TI0 = 1;
   00A5 D2 99              1499 	setb	_TI0
                    0043   1500 	C$tessstMac.c$52$1$1 ==.
                    0043   1501 	XG$UART_Init$0$0 ==.
   00A7 22                 1502 	ret
                           1503 ;------------------------------------------------------------
                           1504 ;Allocation info for local variables in function 'Init_Device'
                           1505 ;------------------------------------------------------------
                           1506 ;------------------------------------------------------------
                    0044   1507 	G$Init_Device$0$0 ==.
                    0044   1508 	C$tessstMac.c$54$1$1 ==.
                           1509 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:54: void Init_Device(void)
                           1510 ;	-----------------------------------------
                           1511 ;	 function Init_Device
                           1512 ;	-----------------------------------------
   00A8                    1513 _Init_Device:
                    0044   1514 	C$tessstMac.c$56$1$1 ==.
                           1515 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:56: Timer_Init();
   00A8 12 00 8A           1516 	lcall	_Timer_Init
                    0047   1517 	C$tessstMac.c$57$1$1 ==.
                           1518 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:57: UART_Init();
   00AB 12 00 9C           1519 	lcall	_UART_Init
                    004A   1520 	C$tessstMac.c$58$1$1 ==.
                           1521 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:58: Port_IO_Init();
                    004A   1522 	C$tessstMac.c$59$1$1 ==.
                    004A   1523 	XG$Init_Device$0$0 ==.
   00AE 02 00 77           1524 	ljmp	_Port_IO_Init
                           1525 ;------------------------------------------------------------
                           1526 ;Allocation info for local variables in function 'SYSCLK_INIT'
                           1527 ;------------------------------------------------------------
                           1528 ;i                         Allocated to registers r3 r4 
                           1529 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1530 ;------------------------------------------------------------
                    004D   1531 	G$SYSCLK_INIT$0$0 ==.
                    004D   1532 	C$tessstMac.c$61$1$1 ==.
                           1533 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:61: void SYSCLK_INIT(void)
                           1534 ;	-----------------------------------------
                           1535 ;	 function SYSCLK_INIT
                           1536 ;	-----------------------------------------
   00B1                    1537 _SYSCLK_INIT:
                    004D   1538 	C$tessstMac.c$65$1$1 ==.
                           1539 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:65: SFRPAGE_SAVE = SFRPAGE;
   00B1 AA 84              1540 	mov	r2,_SFRPAGE
                    004F   1541 	C$tessstMac.c$66$1$1 ==.
                           1542 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:66: SFRPAGE = CONFIG_PAGE;
   00B3 75 84 0F           1543 	mov	_SFRPAGE,#0x0F
                    0052   1544 	C$tessstMac.c$67$1$1 ==.
                           1545 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:67: OSCXCN = 0X67;
   00B6 75 8C 67           1546 	mov	_OSCXCN,#0x67
                    0055   1547 	C$tessstMac.c$68$1$1 ==.
                           1548 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:68: for(i=0; i<3000; i++);
   00B9 7B B8              1549 	mov	r3,#0xB8
   00BB 7C 0B              1550 	mov	r4,#0x0B
   00BD                    1551 00106$:
   00BD 1B                 1552 	dec	r3
   00BE BB FF 01           1553 	cjne	r3,#0xff,00114$
   00C1 1C                 1554 	dec	r4
   00C2                    1555 00114$:
   00C2 EB                 1556 	mov	a,r3
   00C3 4C                 1557 	orl	a,r4
   00C4 70 F7              1558 	jnz	00106$
                    0062   1559 	C$tessstMac.c$69$1$1 ==.
                           1560 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:69: while(!(OSCXCN&0X80));
   00C6                    1561 00101$:
   00C6 E5 8C              1562 	mov	a,_OSCXCN
   00C8 30 E7 FB           1563 	jnb	acc.7,00101$
                    0067   1564 	C$tessstMac.c$70$1$1 ==.
                           1565 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:70: CLKSEL = 0X01;
   00CB 75 97 01           1566 	mov	_CLKSEL,#0x01
                    006A   1567 	C$tessstMac.c$71$1$1 ==.
                           1568 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:71: OSCICN = 0X00;
   00CE 75 8A 00           1569 	mov	_OSCICN,#0x00
                    006D   1570 	C$tessstMac.c$72$1$1 ==.
                           1571 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:72: SFRPAGE = SFRPAGE_SAVE;
   00D1 8A 84              1572 	mov	_SFRPAGE,r2
                    006F   1573 	C$tessstMac.c$73$1$1 ==.
                    006F   1574 	XG$SYSCLK_INIT$0$0 ==.
   00D3 22                 1575 	ret
                           1576 ;------------------------------------------------------------
                           1577 ;Allocation info for local variables in function 'main'
                           1578 ;------------------------------------------------------------
                           1579 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                           1580 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                           1581 ;------------------------------------------------------------
                    0070   1582 	G$main$0$0 ==.
                    0070   1583 	C$tessstMac.c$75$1$1 ==.
                           1584 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:75: void main(void)
                           1585 ;	-----------------------------------------
                           1586 ;	 function main
                           1587 ;	-----------------------------------------
   00D4                    1588 _main:
                    0070   1589 	C$tessstMac.c$78$1$1 ==.
                           1590 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:78: WDTCN = 0XDE;		//Kill the Watchdog 
   00D4 75 FF DE           1591 	mov	_WDTCN,#0xDE
                    0073   1592 	C$tessstMac.c$79$1$1 ==.
                           1593 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:79: WDTCN = 0XAD;
   00D7 75 FF AD           1594 	mov	_WDTCN,#0xAD
                    0076   1595 	C$tessstMac.c$81$1$1 ==.
                           1596 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:81: SYSCLK_INIT();		//Initialize the SYSCLK to 22.1184MHz
   00DA 12 00 B1           1597 	lcall	_SYSCLK_INIT
                    0079   1598 	C$tessstMac.c$82$1$1 ==.
                           1599 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:82: Init_Device();
   00DD 12 00 A8           1600 	lcall	_Init_Device
                    007C   1601 	C$tessstMac.c$84$1$1 ==.
                           1602 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:84: SFRPAGE = UART0_PAGE;
   00E0 75 84 00           1603 	mov	_SFRPAGE,#0x00
                    007F   1604 	C$tessstMac.c$85$1$1 ==.
                           1605 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:85: printf("\033[2J");	//Clear ANSI terminal
   00E3 74 7A              1606 	mov	a,#__str_0
   00E5 C0 E0              1607 	push	acc
   00E7 74 0B              1608 	mov	a,#(__str_0 >> 8)
   00E9 C0 E0              1609 	push	acc
   00EB 74 80              1610 	mov	a,#0x80
   00ED C0 E0              1611 	push	acc
   00EF 12 05 94           1612 	lcall	_printf
   00F2 15 81              1613 	dec	sp
   00F4 15 81              1614 	dec	sp
   00F6 15 81              1615 	dec	sp
                    0094   1616 	C$tessstMac.c$87$1$1 ==.
                           1617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:87: aa = (short int *)a;//Set *aa & *bb to be the combined hi & low bytes of
   00F8 75 35 22           1618 	mov	_aa,#_a
   00FB 75 36 00           1619 	mov	(_aa + 1),#0x00
   00FE 75 37 40           1620 	mov	(_aa + 2),#0x40
                    009D   1621 	C$tessstMac.c$88$1$1 ==.
                           1622 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:88: bb = (short int *)b;//a[1], a[0] & b[1], b[0]
   0101 75 38 24           1623 	mov	_bb,#_b
   0104 75 39 00           1624 	mov	(_bb + 1),#0x00
   0107 75 3A 40           1625 	mov	(_bb + 2),#0x40
                    00A6   1626 	C$tessstMac.c$89$1$1 ==.
                           1627 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:89: cc = (long int *)c;	//*cc is c[3], c[2], c[1], c[0]
   010A 75 3E 26           1628 	mov	_cc,#_c
   010D 75 3F 00           1629 	mov	(_cc + 1),#0x00
   0110 75 40 40           1630 	mov	(_cc + 2),#0x40
                    00AF   1631 	C$tessstMac.c$90$1$1 ==.
                           1632 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:90: dd = (short int *)c;//*dd is the low 16 bits of *cc (low short int)
   0113 75 3B 26           1633 	mov	_dd,#_c
   0116 75 3C 00           1634 	mov	(_dd + 1),#0x00
   0119 75 3D 40           1635 	mov	(_dd + 2),#0x40
                    00B8   1636 	C$tessstMac.c$92$1$1 ==.
                           1637 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:92: while (1)
   011C                    1638 00150$:
                    00B8   1639 	C$tessstMac.c$95$2$2 ==.
                           1640 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:95: SFRPAGE = UART0_PAGE;
   011C 75 84 00           1641 	mov	_SFRPAGE,#0x00
                    00BB   1642 	C$tessstMac.c$96$2$2 ==.
                           1643 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:96: printf("\n\rEnter inputs A & B (4 hex digits each):");
   011F 74 7F              1644 	mov	a,#__str_1
   0121 C0 E0              1645 	push	acc
   0123 74 0B              1646 	mov	a,#(__str_1 >> 8)
   0125 C0 E0              1647 	push	acc
   0127 74 80              1648 	mov	a,#0x80
   0129 C0 E0              1649 	push	acc
   012B 12 05 94           1650 	lcall	_printf
   012E 15 81              1651 	dec	sp
   0130 15 81              1652 	dec	sp
   0132 15 81              1653 	dec	sp
                    00D0   1654 	C$tessstMac.c$100$2$2 ==.
                           1655 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:100: d = getchar(); putchar(d); 
   0134 12 00 6E           1656 	lcall	_getchar
   0137 85 82 2E           1657 	mov  _d,dpl
   013A 12 00 64           1658 	lcall	_putchar
                    00D9   1659 	C$tessstMac.c$101$2$2 ==.
                           1660 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:101: if(d>'`')a3 = d-0x57;
   013D E5 2E              1661 	mov	a,_d
   013F 24 9F              1662 	add	a,#0xff - 0x60
   0141 50 08              1663 	jnc	00105$
   0143 E5 2E              1664 	mov	a,_d
   0145 24 A9              1665 	add	a,#0xa9
   0147 F5 2D              1666 	mov	_a3,a
   0149 80 14              1667 	sjmp	00106$
   014B                    1668 00105$:
                    00E7   1669 	C$tessstMac.c$102$2$2 ==.
                           1670 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:102: else if(d>'@')a3 = d-0x37;
   014B E5 2E              1671 	mov	a,_d
   014D 24 BF              1672 	add	a,#0xff - 0x40
   014F 50 08              1673 	jnc	00102$
   0151 E5 2E              1674 	mov	a,_d
   0153 24 C9              1675 	add	a,#0xc9
   0155 F5 2D              1676 	mov	_a3,a
   0157 80 06              1677 	sjmp	00106$
   0159                    1678 00102$:
                    00F5   1679 	C$tessstMac.c$103$2$2 ==.
                           1680 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:103: else  a3 = d-0x30;
   0159 E5 2E              1681 	mov	a,_d
   015B 24 D0              1682 	add	a,#0xd0
   015D F5 2D              1683 	mov	_a3,a
   015F                    1684 00106$:
                    00FB   1685 	C$tessstMac.c$104$2$2 ==.
                           1686 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:104: d = getchar(); putchar(d); 
   015F 12 00 6E           1687 	lcall	_getchar
   0162 85 82 2E           1688 	mov  _d,dpl
   0165 12 00 64           1689 	lcall	_putchar
                    0104   1690 	C$tessstMac.c$105$2$2 ==.
                           1691 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:105: if(d>'`')a2 = d-0x57;
   0168 E5 2E              1692 	mov	a,_d
   016A 24 9F              1693 	add	a,#0xff - 0x60
   016C 50 08              1694 	jnc	00111$
   016E E5 2E              1695 	mov	a,_d
   0170 24 A9              1696 	add	a,#0xa9
   0172 F5 2C              1697 	mov	_a2,a
   0174 80 14              1698 	sjmp	00112$
   0176                    1699 00111$:
                    0112   1700 	C$tessstMac.c$106$2$2 ==.
                           1701 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:106: else if(d>'@')a2 = d-0x37;
   0176 E5 2E              1702 	mov	a,_d
   0178 24 BF              1703 	add	a,#0xff - 0x40
   017A 50 08              1704 	jnc	00108$
   017C E5 2E              1705 	mov	a,_d
   017E 24 C9              1706 	add	a,#0xc9
   0180 F5 2C              1707 	mov	_a2,a
   0182 80 06              1708 	sjmp	00112$
   0184                    1709 00108$:
                    0120   1710 	C$tessstMac.c$107$2$2 ==.
                           1711 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:107: else  a2 = d-0x30;
   0184 E5 2E              1712 	mov	a,_d
   0186 24 D0              1713 	add	a,#0xd0
   0188 F5 2C              1714 	mov	_a2,a
   018A                    1715 00112$:
                    0126   1716 	C$tessstMac.c$108$2$2 ==.
                           1717 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:108: d = getchar(); putchar(d);
   018A 12 00 6E           1718 	lcall	_getchar
   018D 85 82 2E           1719 	mov  _d,dpl
   0190 12 00 64           1720 	lcall	_putchar
                    012F   1721 	C$tessstMac.c$109$2$2 ==.
                           1722 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:109: if(d>'`')a1 = d-0x57;
   0193 E5 2E              1723 	mov	a,_d
   0195 24 9F              1724 	add	a,#0xff - 0x60
   0197 50 08              1725 	jnc	00117$
   0199 E5 2E              1726 	mov	a,_d
   019B 24 A9              1727 	add	a,#0xa9
   019D F5 2B              1728 	mov	_a1,a
   019F 80 14              1729 	sjmp	00118$
   01A1                    1730 00117$:
                    013D   1731 	C$tessstMac.c$110$2$2 ==.
                           1732 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:110: else if(d>'@')a1 = d-0x37;
   01A1 E5 2E              1733 	mov	a,_d
   01A3 24 BF              1734 	add	a,#0xff - 0x40
   01A5 50 08              1735 	jnc	00114$
   01A7 E5 2E              1736 	mov	a,_d
   01A9 24 C9              1737 	add	a,#0xc9
   01AB F5 2B              1738 	mov	_a1,a
   01AD 80 06              1739 	sjmp	00118$
   01AF                    1740 00114$:
                    014B   1741 	C$tessstMac.c$111$2$2 ==.
                           1742 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:111: else  a1 = d-0x30;
   01AF E5 2E              1743 	mov	a,_d
   01B1 24 D0              1744 	add	a,#0xd0
   01B3 F5 2B              1745 	mov	_a1,a
   01B5                    1746 00118$:
                    0151   1747 	C$tessstMac.c$112$2$2 ==.
                           1748 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:112: d = getchar(); putchar(d);
   01B5 12 00 6E           1749 	lcall	_getchar
   01B8 85 82 2E           1750 	mov  _d,dpl
   01BB 12 00 64           1751 	lcall	_putchar
                    015A   1752 	C$tessstMac.c$113$2$2 ==.
                           1753 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:113: if(d>'`')a0 = d-0x57;
   01BE E5 2E              1754 	mov	a,_d
   01C0 24 9F              1755 	add	a,#0xff - 0x60
   01C2 50 08              1756 	jnc	00123$
   01C4 E5 2E              1757 	mov	a,_d
   01C6 24 A9              1758 	add	a,#0xa9
   01C8 F5 2A              1759 	mov	_a0,a
   01CA 80 14              1760 	sjmp	00124$
   01CC                    1761 00123$:
                    0168   1762 	C$tessstMac.c$114$2$2 ==.
                           1763 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:114: else if(d>'@')a0 = d-0x37;
   01CC E5 2E              1764 	mov	a,_d
   01CE 24 BF              1765 	add	a,#0xff - 0x40
   01D0 50 08              1766 	jnc	00120$
   01D2 E5 2E              1767 	mov	a,_d
   01D4 24 C9              1768 	add	a,#0xc9
   01D6 F5 2A              1769 	mov	_a0,a
   01D8 80 06              1770 	sjmp	00124$
   01DA                    1771 00120$:
                    0176   1772 	C$tessstMac.c$115$2$2 ==.
                           1773 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:115: else  a0 = d-0x30;
   01DA E5 2E              1774 	mov	a,_d
   01DC 24 D0              1775 	add	a,#0xd0
   01DE F5 2A              1776 	mov	_a0,a
   01E0                    1777 00124$:
                    017C   1778 	C$tessstMac.c$116$2$2 ==.
                           1779 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:116: putchar(' '); putchar(' ');
   01E0 75 82 20           1780 	mov	dpl,#0x20
   01E3 12 00 64           1781 	lcall	_putchar
   01E6 75 82 20           1782 	mov	dpl,#0x20
   01E9 12 00 64           1783 	lcall	_putchar
                    0188   1784 	C$tessstMac.c$118$2$2 ==.
                           1785 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:118: d = getchar(); putchar(d); 
   01EC 12 00 6E           1786 	lcall	_getchar
   01EF 85 82 2E           1787 	mov  _d,dpl
   01F2 12 00 64           1788 	lcall	_putchar
                    0191   1789 	C$tessstMac.c$119$2$2 ==.
                           1790 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:119: if(d>'`')b3 = d-0x57;
   01F5 E5 2E              1791 	mov	a,_d
   01F7 24 9F              1792 	add	a,#0xff - 0x60
   01F9 50 08              1793 	jnc	00129$
   01FB E5 2E              1794 	mov	a,_d
   01FD 24 A9              1795 	add	a,#0xa9
   01FF F5 32              1796 	mov	_b3,a
   0201 80 14              1797 	sjmp	00130$
   0203                    1798 00129$:
                    019F   1799 	C$tessstMac.c$120$2$2 ==.
                           1800 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:120: else if(d>'@')b3 = d-0x37;
   0203 E5 2E              1801 	mov	a,_d
   0205 24 BF              1802 	add	a,#0xff - 0x40
   0207 50 08              1803 	jnc	00126$
   0209 E5 2E              1804 	mov	a,_d
   020B 24 C9              1805 	add	a,#0xc9
   020D F5 32              1806 	mov	_b3,a
   020F 80 06              1807 	sjmp	00130$
   0211                    1808 00126$:
                    01AD   1809 	C$tessstMac.c$121$2$2 ==.
                           1810 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:121: else  b3 = d-0x30;
   0211 E5 2E              1811 	mov	a,_d
   0213 24 D0              1812 	add	a,#0xd0
   0215 F5 32              1813 	mov	_b3,a
   0217                    1814 00130$:
                    01B3   1815 	C$tessstMac.c$122$2$2 ==.
                           1816 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:122: d = getchar(); putchar(d); 
   0217 12 00 6E           1817 	lcall	_getchar
   021A 85 82 2E           1818 	mov  _d,dpl
   021D 12 00 64           1819 	lcall	_putchar
                    01BC   1820 	C$tessstMac.c$123$2$2 ==.
                           1821 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:123: if(d>'`')b2 = d-0x57;
   0220 E5 2E              1822 	mov	a,_d
   0222 24 9F              1823 	add	a,#0xff - 0x60
   0224 50 08              1824 	jnc	00135$
   0226 E5 2E              1825 	mov	a,_d
   0228 24 A9              1826 	add	a,#0xa9
   022A F5 31              1827 	mov	_b2,a
   022C 80 14              1828 	sjmp	00136$
   022E                    1829 00135$:
                    01CA   1830 	C$tessstMac.c$124$2$2 ==.
                           1831 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:124: else if(d>'@')b2 = d-0x37;
   022E E5 2E              1832 	mov	a,_d
   0230 24 BF              1833 	add	a,#0xff - 0x40
   0232 50 08              1834 	jnc	00132$
   0234 E5 2E              1835 	mov	a,_d
   0236 24 C9              1836 	add	a,#0xc9
   0238 F5 31              1837 	mov	_b2,a
   023A 80 06              1838 	sjmp	00136$
   023C                    1839 00132$:
                    01D8   1840 	C$tessstMac.c$125$2$2 ==.
                           1841 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:125: else  b2 = d-0x30;
   023C E5 2E              1842 	mov	a,_d
   023E 24 D0              1843 	add	a,#0xd0
   0240 F5 31              1844 	mov	_b2,a
   0242                    1845 00136$:
                    01DE   1846 	C$tessstMac.c$126$2$2 ==.
                           1847 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:126: d = getchar(); putchar(d);
   0242 12 00 6E           1848 	lcall	_getchar
   0245 85 82 2E           1849 	mov  _d,dpl
   0248 12 00 64           1850 	lcall	_putchar
                    01E7   1851 	C$tessstMac.c$127$2$2 ==.
                           1852 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:127: if(d>'`')b1 = d-0x57;
   024B E5 2E              1853 	mov	a,_d
   024D 24 9F              1854 	add	a,#0xff - 0x60
   024F 50 08              1855 	jnc	00141$
   0251 E5 2E              1856 	mov	a,_d
   0253 24 A9              1857 	add	a,#0xa9
   0255 F5 30              1858 	mov	_b1,a
   0257 80 14              1859 	sjmp	00142$
   0259                    1860 00141$:
                    01F5   1861 	C$tessstMac.c$128$2$2 ==.
                           1862 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:128: else if(d>'@')b1 = d-0x37;
   0259 E5 2E              1863 	mov	a,_d
   025B 24 BF              1864 	add	a,#0xff - 0x40
   025D 50 08              1865 	jnc	00138$
   025F E5 2E              1866 	mov	a,_d
   0261 24 C9              1867 	add	a,#0xc9
   0263 F5 30              1868 	mov	_b1,a
   0265 80 06              1869 	sjmp	00142$
   0267                    1870 00138$:
                    0203   1871 	C$tessstMac.c$129$2$2 ==.
                           1872 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:129: else  b1 = d-0x30;
   0267 E5 2E              1873 	mov	a,_d
   0269 24 D0              1874 	add	a,#0xd0
   026B F5 30              1875 	mov	_b1,a
   026D                    1876 00142$:
                    0209   1877 	C$tessstMac.c$130$2$2 ==.
                           1878 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:130: d = getchar(); putchar(d);
   026D 12 00 6E           1879 	lcall	_getchar
   0270 85 82 2E           1880 	mov  _d,dpl
   0273 12 00 64           1881 	lcall	_putchar
                    0212   1882 	C$tessstMac.c$131$2$2 ==.
                           1883 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:131: if(d>'`')b0 = d-0x57;
   0276 E5 2E              1884 	mov	a,_d
   0278 24 9F              1885 	add	a,#0xff - 0x60
   027A 50 08              1886 	jnc	00147$
   027C E5 2E              1887 	mov	a,_d
   027E 24 A9              1888 	add	a,#0xa9
   0280 F5 2F              1889 	mov	_b0,a
   0282 80 14              1890 	sjmp	00148$
   0284                    1891 00147$:
                    0220   1892 	C$tessstMac.c$132$2$2 ==.
                           1893 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:132: else if(d>'@')b0 = d-0x37;
   0284 E5 2E              1894 	mov	a,_d
   0286 24 BF              1895 	add	a,#0xff - 0x40
   0288 50 08              1896 	jnc	00144$
   028A E5 2E              1897 	mov	a,_d
   028C 24 C9              1898 	add	a,#0xc9
   028E F5 2F              1899 	mov	_b0,a
   0290 80 06              1900 	sjmp	00148$
   0292                    1901 00144$:
                    022E   1902 	C$tessstMac.c$133$2$2 ==.
                           1903 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:133: else  b0 = d-0x30;
   0292 E5 2E              1904 	mov	a,_d
   0294 24 D0              1905 	add	a,#0xd0
   0296 F5 2F              1906 	mov	_b0,a
   0298                    1907 00148$:
                    0234   1908 	C$tessstMac.c$136$2$2 ==.
                           1909 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:136: printf("\r\nA: (HEX DIGITS) %01X, %01X, %01X, %01X", a3, a2, a1, a0);
   0298 AA 2A              1910 	mov	r2,_a0
   029A 7B 00              1911 	mov	r3,#0x00
   029C AC 2B              1912 	mov	r4,_a1
   029E 7D 00              1913 	mov	r5,#0x00
   02A0 85 2C 45           1914 	mov	_main_sloc0_1_0,_a2
   02A3 75 46 00           1915 	mov	(_main_sloc0_1_0 + 1),#0x00
   02A6 AE 2D              1916 	mov	r6,_a3
   02A8 7F 00              1917 	mov	r7,#0x00
   02AA C0 02              1918 	push	ar2
   02AC C0 03              1919 	push	ar3
   02AE C0 04              1920 	push	ar4
   02B0 C0 05              1921 	push	ar5
   02B2 C0 45              1922 	push	_main_sloc0_1_0
   02B4 C0 46              1923 	push	(_main_sloc0_1_0 + 1)
   02B6 C0 06              1924 	push	ar6
   02B8 C0 07              1925 	push	ar7
   02BA 74 A9              1926 	mov	a,#__str_2
   02BC C0 E0              1927 	push	acc
   02BE 74 0B              1928 	mov	a,#(__str_2 >> 8)
   02C0 C0 E0              1929 	push	acc
   02C2 74 80              1930 	mov	a,#0x80
   02C4 C0 E0              1931 	push	acc
   02C6 12 05 94           1932 	lcall	_printf
   02C9 E5 81              1933 	mov	a,sp
   02CB 24 F5              1934 	add	a,#0xf5
   02CD F5 81              1935 	mov	sp,a
                    026B   1936 	C$tessstMac.c$137$2$2 ==.
                           1937 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:137: printf("\r\nB: (HEX DIGITS) %01X, %01X, %01X, %01X", b3, b2, b1, b0);
   02CF AA 2F              1938 	mov	r2,_b0
   02D1 7B 00              1939 	mov	r3,#0x00
   02D3 AC 30              1940 	mov	r4,_b1
   02D5 7D 00              1941 	mov	r5,#0x00
   02D7 85 31 45           1942 	mov	_main_sloc0_1_0,_b2
   02DA 75 46 00           1943 	mov	(_main_sloc0_1_0 + 1),#0x00
   02DD AE 32              1944 	mov	r6,_b3
   02DF 7F 00              1945 	mov	r7,#0x00
   02E1 C0 02              1946 	push	ar2
   02E3 C0 03              1947 	push	ar3
   02E5 C0 04              1948 	push	ar4
   02E7 C0 05              1949 	push	ar5
   02E9 C0 45              1950 	push	_main_sloc0_1_0
   02EB C0 46              1951 	push	(_main_sloc0_1_0 + 1)
   02ED C0 06              1952 	push	ar6
   02EF C0 07              1953 	push	ar7
   02F1 74 D2              1954 	mov	a,#__str_3
   02F3 C0 E0              1955 	push	acc
   02F5 74 0B              1956 	mov	a,#(__str_3 >> 8)
   02F7 C0 E0              1957 	push	acc
   02F9 74 80              1958 	mov	a,#0x80
   02FB C0 E0              1959 	push	acc
   02FD 12 05 94           1960 	lcall	_printf
   0300 E5 81              1961 	mov	a,sp
   0302 24 F5              1962 	add	a,#0xf5
   0304 F5 81              1963 	mov	sp,a
                    02A2   1964 	C$tessstMac.c$141$2$2 ==.
                           1965 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:141: *aa = a0+(a1<<4)+((short int)a2<<8)+((short int)a3<<12);
   0306 AA 35              1966 	mov	r2,_aa
   0308 AB 36              1967 	mov	r3,(_aa + 1)
   030A AC 37              1968 	mov	r4,(_aa + 2)
   030C 85 2A 45           1969 	mov	_main_sloc0_1_0,_a0
   030F 75 46 00           1970 	mov	(_main_sloc0_1_0 + 1),#0x00
   0312 AF 2B              1971 	mov	r7,_a1
   0314 E4                 1972 	clr	a
   0315 C4                 1973 	swap	a
   0316 54 F0              1974 	anl	a,#0xf0
   0318 CF                 1975 	xch	a,r7
   0319 C4                 1976 	swap	a
   031A CF                 1977 	xch	a,r7
   031B 6F                 1978 	xrl	a,r7
   031C CF                 1979 	xch	a,r7
   031D 54 F0              1980 	anl	a,#0xf0
   031F CF                 1981 	xch	a,r7
   0320 6F                 1982 	xrl	a,r7
   0321 FD                 1983 	mov	r5,a
   0322 EF                 1984 	mov	a,r7
   0323 25 45              1985 	add	a,_main_sloc0_1_0
   0325 F5 45              1986 	mov	_main_sloc0_1_0,a
   0327 ED                 1987 	mov	a,r5
   0328 35 46              1988 	addc	a,(_main_sloc0_1_0 + 1)
   032A F5 46              1989 	mov	(_main_sloc0_1_0 + 1),a
   032C AD 2C              1990 	mov	r5,_a2
   032E 7E 00              1991 	mov	r6,#0x00
   0330 EE                 1992 	mov	a,r6
   0331 25 45              1993 	add	a,_main_sloc0_1_0
   0333 F5 45              1994 	mov	_main_sloc0_1_0,a
   0335 ED                 1995 	mov	a,r5
   0336 35 46              1996 	addc	a,(_main_sloc0_1_0 + 1)
   0338 F5 46              1997 	mov	(_main_sloc0_1_0 + 1),a
   033A AF 2D              1998 	mov	r7,_a3
   033C EF                 1999 	mov	a,r7
   033D C4                 2000 	swap	a
   033E 54 F0              2001 	anl	a,#0xf0
   0340 FD                 2002 	mov	r5,a
   0341 7F 00              2003 	mov	r7,#0x00
   0343 EF                 2004 	mov	a,r7
   0344 25 45              2005 	add	a,_main_sloc0_1_0
   0346 FF                 2006 	mov	r7,a
   0347 ED                 2007 	mov	a,r5
   0348 35 46              2008 	addc	a,(_main_sloc0_1_0 + 1)
   034A FD                 2009 	mov	r5,a
   034B 8A 82              2010 	mov	dpl,r2
   034D 8B 83              2011 	mov	dph,r3
   034F 8C F0              2012 	mov	b,r4
   0351 EF                 2013 	mov	a,r7
   0352 12 05 57           2014 	lcall	__gptrput
   0355 A3                 2015 	inc	dptr
   0356 ED                 2016 	mov	a,r5
   0357 12 05 57           2017 	lcall	__gptrput
                    02F6   2018 	C$tessstMac.c$142$2$2 ==.
                           2019 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:142: *bb = b0+(b1<<4)+((short int)b2<<8)+((short int)b3<<12);
   035A AA 38              2020 	mov	r2,_bb
   035C AB 39              2021 	mov	r3,(_bb + 1)
   035E AC 3A              2022 	mov	r4,(_bb + 2)
   0360 85 2F 45           2023 	mov	_main_sloc0_1_0,_b0
   0363 75 46 00           2024 	mov	(_main_sloc0_1_0 + 1),#0x00
   0366 AF 30              2025 	mov	r7,_b1
   0368 E4                 2026 	clr	a
   0369 C4                 2027 	swap	a
   036A 54 F0              2028 	anl	a,#0xf0
   036C CF                 2029 	xch	a,r7
   036D C4                 2030 	swap	a
   036E CF                 2031 	xch	a,r7
   036F 6F                 2032 	xrl	a,r7
   0370 CF                 2033 	xch	a,r7
   0371 54 F0              2034 	anl	a,#0xf0
   0373 CF                 2035 	xch	a,r7
   0374 6F                 2036 	xrl	a,r7
   0375 FD                 2037 	mov	r5,a
   0376 EF                 2038 	mov	a,r7
   0377 25 45              2039 	add	a,_main_sloc0_1_0
   0379 F5 45              2040 	mov	_main_sloc0_1_0,a
   037B ED                 2041 	mov	a,r5
   037C 35 46              2042 	addc	a,(_main_sloc0_1_0 + 1)
   037E F5 46              2043 	mov	(_main_sloc0_1_0 + 1),a
   0380 AD 31              2044 	mov	r5,_b2
   0382 7E 00              2045 	mov	r6,#0x00
   0384 EE                 2046 	mov	a,r6
   0385 25 45              2047 	add	a,_main_sloc0_1_0
   0387 F5 45              2048 	mov	_main_sloc0_1_0,a
   0389 ED                 2049 	mov	a,r5
   038A 35 46              2050 	addc	a,(_main_sloc0_1_0 + 1)
   038C F5 46              2051 	mov	(_main_sloc0_1_0 + 1),a
   038E AF 32              2052 	mov	r7,_b3
   0390 EF                 2053 	mov	a,r7
   0391 C4                 2054 	swap	a
   0392 54 F0              2055 	anl	a,#0xf0
   0394 FD                 2056 	mov	r5,a
   0395 7F 00              2057 	mov	r7,#0x00
   0397 EF                 2058 	mov	a,r7
   0398 25 45              2059 	add	a,_main_sloc0_1_0
   039A FF                 2060 	mov	r7,a
   039B ED                 2061 	mov	a,r5
   039C 35 46              2062 	addc	a,(_main_sloc0_1_0 + 1)
   039E FD                 2063 	mov	r5,a
   039F 8A 82              2064 	mov	dpl,r2
   03A1 8B 83              2065 	mov	dph,r3
   03A3 8C F0              2066 	mov	b,r4
   03A5 EF                 2067 	mov	a,r7
   03A6 12 05 57           2068 	lcall	__gptrput
   03A9 A3                 2069 	inc	dptr
   03AA ED                 2070 	mov	a,r5
   03AB 12 05 57           2071 	lcall	__gptrput
                    034A   2072 	C$tessstMac.c$146$2$2 ==.
                           2073 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:146: SFRPAGE = MAC0_PAGE;
   03AE 75 84 03           2074 	mov	_SFRPAGE,#0x03
                    034D   2075 	C$tessstMac.c$147$2$2 ==.
                           2076 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:147: MAC0CF = 0x09;	//Clear MAC and set to multiply only
   03B1 75 C3 09           2077 	mov	_MAC0CF,#0x09
                    0350   2078 	C$tessstMac.c$149$2$2 ==.
                           2079 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:149: MAC0AH = a[1];	//Load the hi byte of *aa
   03B4 85 23 C2           2080 	mov	_MAC0AH,(_a + 0x0001)
                    0353   2081 	C$tessstMac.c$150$2$2 ==.
                           2082 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:150: MAC0AL = a[0];	//Load the lo byte of *aa
   03B7 85 22 C1           2083 	mov	_MAC0AL,_a
                    0356   2084 	C$tessstMac.c$151$2$2 ==.
                           2085 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:151: MAC0BH = b[1];	//Load the hi byte of *bb
   03BA 85 25 92           2086 	mov	_MAC0BH,(_b + 0x0001)
                    0359   2087 	C$tessstMac.c$152$2$2 ==.
                           2088 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:152: MAC0BL = b[0];	//Load the lo byte of *bb & start multiplier
   03BD 85 24 91           2089 	mov	_MAC0BL,_b
                    035C   2090 	C$tessstMac.c$155$2$2 ==.
                           2091 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:155: SFRPAGE = MAC0_PAGE;//Any dummy statement will work
   03C0 75 84 03           2092 	mov	_SFRPAGE,#0x03
                    035F   2093 	C$tessstMac.c$156$2$2 ==.
                           2094 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:156: c[0] = MAC0ACC0;	//Get the lo 0th byte of product
   03C3 85 93 26           2095 	mov	_c,_MAC0ACC0
                    0362   2096 	C$tessstMac.c$157$2$2 ==.
                           2097 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:157: c[1] = MAC0ACC1;	//Get the mid 1st byte of product
   03C6 85 94 27           2098 	mov	(_c + 0x0001),_MAC0ACC1
                    0365   2099 	C$tessstMac.c$158$2$2 ==.
                           2100 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:158: c[2] = MAC0ACC2;	//Get the mid 2nd byte of product
   03C9 85 95 28           2101 	mov	(_c + 0x0002),_MAC0ACC2
                    0368   2102 	C$tessstMac.c$159$2$2 ==.
                           2103 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:159: c[3] = MAC0ACC3;	//Get the hi 3rd byte of product
   03CC 85 96 29           2104 	mov	(_c + 0x0003),_MAC0ACC3
                    036B   2105 	C$tessstMac.c$160$2$2 ==.
                           2106 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:160: ans = *cc;			//*cc is the complete product
   03CF AA 3E              2107 	mov	r2,_cc
   03D1 AB 3F              2108 	mov	r3,(_cc + 1)
   03D3 AC 40              2109 	mov	r4,(_cc + 2)
   03D5 8A 82              2110 	mov	dpl,r2
   03D7 8B 83              2111 	mov	dph,r3
   03D9 8C F0              2112 	mov	b,r4
   03DB 12 0B 5A           2113 	lcall	__gptrget
   03DE F5 41              2114 	mov	_ans,a
   03E0 A3                 2115 	inc	dptr
   03E1 12 0B 5A           2116 	lcall	__gptrget
   03E4 F5 42              2117 	mov	(_ans + 1),a
   03E6 A3                 2118 	inc	dptr
   03E7 12 0B 5A           2119 	lcall	__gptrget
   03EA F5 43              2120 	mov	(_ans + 2),a
   03EC A3                 2121 	inc	dptr
   03ED 12 0B 5A           2122 	lcall	__gptrget
   03F0 F5 44              2123 	mov	(_ans + 3),a
                    038E   2124 	C$tessstMac.c$164$2$2 ==.
                           2125 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:164: SFRPAGE = UART0_PAGE;
   03F2 75 84 00           2126 	mov	_SFRPAGE,#0x00
                    0391   2127 	C$tessstMac.c$165$2$2 ==.
                           2128 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:165: printf("\r\nA: (HEX) %04X, %d,  B: (HEX) %04X, %d", *aa, *aa, *bb, *bb);
   03F5 AA 38              2129 	mov	r2,_bb
   03F7 AB 39              2130 	mov	r3,(_bb + 1)
   03F9 AC 3A              2131 	mov	r4,(_bb + 2)
   03FB 8A 82              2132 	mov	dpl,r2
   03FD 8B 83              2133 	mov	dph,r3
   03FF 8C F0              2134 	mov	b,r4
   0401 12 0B 5A           2135 	lcall	__gptrget
   0404 FA                 2136 	mov	r2,a
   0405 A3                 2137 	inc	dptr
   0406 12 0B 5A           2138 	lcall	__gptrget
   0409 FB                 2139 	mov	r3,a
   040A AC 38              2140 	mov	r4,_bb
   040C AD 39              2141 	mov	r5,(_bb + 1)
   040E AE 3A              2142 	mov	r6,(_bb + 2)
   0410 8C 82              2143 	mov	dpl,r4
   0412 8D 83              2144 	mov	dph,r5
   0414 8E F0              2145 	mov	b,r6
   0416 12 0B 5A           2146 	lcall	__gptrget
   0419 F5 45              2147 	mov	_main_sloc0_1_0,a
   041B A3                 2148 	inc	dptr
   041C 12 0B 5A           2149 	lcall	__gptrget
   041F F5 46              2150 	mov	(_main_sloc0_1_0 + 1),a
   0421 AE 35              2151 	mov	r6,_aa
   0423 AF 36              2152 	mov	r7,(_aa + 1)
   0425 AC 37              2153 	mov	r4,(_aa + 2)
   0427 8E 82              2154 	mov	dpl,r6
   0429 8F 83              2155 	mov	dph,r7
   042B 8C F0              2156 	mov	b,r4
   042D 12 0B 5A           2157 	lcall	__gptrget
   0430 F5 47              2158 	mov	_main_sloc1_1_0,a
   0432 A3                 2159 	inc	dptr
   0433 12 0B 5A           2160 	lcall	__gptrget
   0436 F5 48              2161 	mov	(_main_sloc1_1_0 + 1),a
   0438 AC 35              2162 	mov	r4,_aa
   043A AD 36              2163 	mov	r5,(_aa + 1)
   043C AE 37              2164 	mov	r6,(_aa + 2)
   043E 8C 82              2165 	mov	dpl,r4
   0440 8D 83              2166 	mov	dph,r5
   0442 8E F0              2167 	mov	b,r6
   0444 12 0B 5A           2168 	lcall	__gptrget
   0447 FC                 2169 	mov	r4,a
   0448 A3                 2170 	inc	dptr
   0449 12 0B 5A           2171 	lcall	__gptrget
   044C FD                 2172 	mov	r5,a
   044D C0 02              2173 	push	ar2
   044F C0 03              2174 	push	ar3
   0451 C0 45              2175 	push	_main_sloc0_1_0
   0453 C0 46              2176 	push	(_main_sloc0_1_0 + 1)
   0455 C0 47              2177 	push	_main_sloc1_1_0
   0457 C0 48              2178 	push	(_main_sloc1_1_0 + 1)
   0459 C0 04              2179 	push	ar4
   045B C0 05              2180 	push	ar5
   045D 74 FB              2181 	mov	a,#__str_4
   045F C0 E0              2182 	push	acc
   0461 74 0B              2183 	mov	a,#(__str_4 >> 8)
   0463 C0 E0              2184 	push	acc
   0465 74 80              2185 	mov	a,#0x80
   0467 C0 E0              2186 	push	acc
   0469 12 05 94           2187 	lcall	_printf
   046C E5 81              2188 	mov	a,sp
   046E 24 F5              2189 	add	a,#0xf5
   0470 F5 81              2190 	mov	sp,a
                    040E   2191 	C$tessstMac.c$166$2$2 ==.
                           2192 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:166: printf("\r\nA x B Product: (HEX BYTES) %02X%02X%02X%02X", c[3],c[2],c[1],c[0]);	
   0472 AA 26              2193 	mov	r2,_c
   0474 7B 00              2194 	mov	r3,#0x00
   0476 AC 27              2195 	mov	r4,(_c + 0x0001)
   0478 7D 00              2196 	mov	r5,#0x00
   047A 85 28 47           2197 	mov	_main_sloc1_1_0,(_c + 0x0002)
   047D 75 48 00           2198 	mov	(_main_sloc1_1_0 + 1),#0x00
   0480 AE 29              2199 	mov	r6,(_c + 0x0003)
   0482 7F 00              2200 	mov	r7,#0x00
   0484 C0 02              2201 	push	ar2
   0486 C0 03              2202 	push	ar3
   0488 C0 04              2203 	push	ar4
   048A C0 05              2204 	push	ar5
   048C C0 47              2205 	push	_main_sloc1_1_0
   048E C0 48              2206 	push	(_main_sloc1_1_0 + 1)
   0490 C0 06              2207 	push	ar6
   0492 C0 07              2208 	push	ar7
   0494 74 23              2209 	mov	a,#__str_5
   0496 C0 E0              2210 	push	acc
   0498 74 0C              2211 	mov	a,#(__str_5 >> 8)
   049A C0 E0              2212 	push	acc
   049C 74 80              2213 	mov	a,#0x80
   049E C0 E0              2214 	push	acc
   04A0 12 05 94           2215 	lcall	_printf
   04A3 E5 81              2216 	mov	a,sp
   04A5 24 F5              2217 	add	a,#0xf5
   04A7 F5 81              2218 	mov	sp,a
                    0445   2219 	C$tessstMac.c$167$2$2 ==.
                           2220 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:167: printf("\r\nA x B Product: (HEX LONG INT) %08lX, %ld", ans, ans);
   04A9 C0 41              2221 	push	_ans
   04AB C0 42              2222 	push	(_ans + 1)
   04AD C0 43              2223 	push	(_ans + 2)
   04AF C0 44              2224 	push	(_ans + 3)
   04B1 C0 41              2225 	push	_ans
   04B3 C0 42              2226 	push	(_ans + 1)
   04B5 C0 43              2227 	push	(_ans + 2)
   04B7 C0 44              2228 	push	(_ans + 3)
   04B9 74 51              2229 	mov	a,#__str_6
   04BB C0 E0              2230 	push	acc
   04BD 74 0C              2231 	mov	a,#(__str_6 >> 8)
   04BF C0 E0              2232 	push	acc
   04C1 74 80              2233 	mov	a,#0x80
   04C3 C0 E0              2234 	push	acc
   04C5 12 05 94           2235 	lcall	_printf
   04C8 E5 81              2236 	mov	a,sp
   04CA 24 F5              2237 	add	a,#0xf5
   04CC F5 81              2238 	mov	sp,a
                    046A   2239 	C$tessstMac.c$169$2$2 ==.
                           2240 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:169: SFRPAGE = MAC0_PAGE;
   04CE 75 84 03           2241 	mov	_SFRPAGE,#0x03
                    046D   2242 	C$tessstMac.c$170$2$2 ==.
                           2243 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:170: for(i=0; i<4; i++)	//Use the accumulator shift operation to 
   04D1 E4                 2244 	clr	a
   04D2 F5 33              2245 	mov	_i,a
   04D4 F5 34              2246 	mov	(_i + 1),a
   04D6                    2247 00152$:
   04D6 C3                 2248 	clr	c
   04D7 E5 33              2249 	mov	a,_i
   04D9 94 04              2250 	subb	a,#0x04
   04DB E5 34              2251 	mov	a,(_i + 1)
   04DD 64 80              2252 	xrl	a,#0x80
   04DF 94 80              2253 	subb	a,#0x80
   04E1 50 0D              2254 	jnc	00155$
                    047F   2255 	C$tessstMac.c$174$3$3 ==.
                           2256 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:174: MAC0CF = 0x20;	//Set shift direction left and do 1 bit shift
   04E3 75 C3 20           2257 	mov	_MAC0CF,#0x20
                    0482   2258 	C$tessstMac.c$170$2$2 ==.
                           2259 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:170: for(i=0; i<4; i++)	//Use the accumulator shift operation to 
   04E6 05 33              2260 	inc	_i
   04E8 E4                 2261 	clr	a
   04E9 B5 33 EA           2262 	cjne	a,_i,00152$
   04EC 05 34              2263 	inc	(_i + 1)
   04EE 80 E6              2264 	sjmp	00152$
   04F0                    2265 00155$:
                    048C   2266 	C$tessstMac.c$177$2$2 ==.
                           2267 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:177: c[0] = MAC0ACC0;	//Get the lo 0th byte of product
   04F0 85 93 26           2268 	mov	_c,_MAC0ACC0
                    048F   2269 	C$tessstMac.c$178$2$2 ==.
                           2270 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:178: c[1] = MAC0ACC1;	//Get the mid 1st byte of product
   04F3 85 94 27           2271 	mov	(_c + 0x0001),_MAC0ACC1
                    0492   2272 	C$tessstMac.c$179$2$2 ==.
                           2273 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:179: c[2] = MAC0ACC2;	//Get the mid 2nd byte of product
   04F6 85 95 28           2274 	mov	(_c + 0x0002),_MAC0ACC2
                    0495   2275 	C$tessstMac.c$180$2$2 ==.
                           2276 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:180: c[3] = MAC0ACC3;	//Get the hi 3rd byte of product
   04F9 85 96 29           2277 	mov	(_c + 0x0003),_MAC0ACC3
                    0498   2278 	C$tessstMac.c$182$2$2 ==.
                           2279 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:182: SFRPAGE = UART0_PAGE;
   04FC 75 84 00           2280 	mov	_SFRPAGE,#0x00
                    049B   2281 	C$tessstMac.c$184$2$2 ==.
                           2282 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 4\tessstMac.c:184: printf("\r\nProduct<<4: (HEX LONG INT) %08lX, (DEC LO 16 BITS) %d\n", *cc, *dd);
   04FF AA 3B              2283 	mov	r2,_dd
   0501 AB 3C              2284 	mov	r3,(_dd + 1)
   0503 AC 3D              2285 	mov	r4,(_dd + 2)
   0505 8A 82              2286 	mov	dpl,r2
   0507 8B 83              2287 	mov	dph,r3
   0509 8C F0              2288 	mov	b,r4
   050B 12 0B 5A           2289 	lcall	__gptrget
   050E FA                 2290 	mov	r2,a
   050F A3                 2291 	inc	dptr
   0510 12 0B 5A           2292 	lcall	__gptrget
   0513 FB                 2293 	mov	r3,a
   0514 AC 3E              2294 	mov	r4,_cc
   0516 AD 3F              2295 	mov	r5,(_cc + 1)
   0518 AE 40              2296 	mov	r6,(_cc + 2)
   051A 8C 82              2297 	mov	dpl,r4
   051C 8D 83              2298 	mov	dph,r5
   051E 8E F0              2299 	mov	b,r6
   0520 12 0B 5A           2300 	lcall	__gptrget
   0523 FC                 2301 	mov	r4,a
   0524 A3                 2302 	inc	dptr
   0525 12 0B 5A           2303 	lcall	__gptrget
   0528 FD                 2304 	mov	r5,a
   0529 A3                 2305 	inc	dptr
   052A 12 0B 5A           2306 	lcall	__gptrget
   052D FE                 2307 	mov	r6,a
   052E A3                 2308 	inc	dptr
   052F 12 0B 5A           2309 	lcall	__gptrget
   0532 FF                 2310 	mov	r7,a
   0533 C0 02              2311 	push	ar2
   0535 C0 03              2312 	push	ar3
   0537 C0 04              2313 	push	ar4
   0539 C0 05              2314 	push	ar5
   053B C0 06              2315 	push	ar6
   053D C0 07              2316 	push	ar7
   053F 74 7C              2317 	mov	a,#__str_7
   0541 C0 E0              2318 	push	acc
   0543 74 0C              2319 	mov	a,#(__str_7 >> 8)
   0545 C0 E0              2320 	push	acc
   0547 74 80              2321 	mov	a,#0x80
   0549 C0 E0              2322 	push	acc
   054B 12 05 94           2323 	lcall	_printf
   054E E5 81              2324 	mov	a,sp
   0550 24 F7              2325 	add	a,#0xf7
   0552 F5 81              2326 	mov	sp,a
                    04F0   2327 	C$tessstMac.c$188$1$1 ==.
                    04F0   2328 	XG$main$0$0 ==.
   0554 02 01 1C           2329 	ljmp	00150$
                           2330 	.area CSEG    (CODE)
                           2331 	.area CONST   (CODE)
                    0000   2332 FtessstMac$_str_0$0$0 == .
   0B7A                    2333 __str_0:
   0B7A 1B                 2334 	.db 0x1B
   0B7B 5B 32 4A           2335 	.ascii "[2J"
   0B7E 00                 2336 	.db 0x00
                    0005   2337 FtessstMac$_str_1$0$0 == .
   0B7F                    2338 __str_1:
   0B7F 0A                 2339 	.db 0x0A
   0B80 0D                 2340 	.db 0x0D
   0B81 45 6E 74 65 72 20  2341 	.ascii "Enter inputs A & B (4 hex digits each):"
        69 6E 70 75 74 73
        20 41 20 26 20 42
        20 28 34 20 68 65
        78 20 64 69 67 69
        74 73 20 65 61 63
        68 29 3A
   0BA8 00                 2342 	.db 0x00
                    002F   2343 FtessstMac$_str_2$0$0 == .
   0BA9                    2344 __str_2:
   0BA9 0D                 2345 	.db 0x0D
   0BAA 0A                 2346 	.db 0x0A
   0BAB 41 3A 20 28 48 45  2347 	.ascii "A: (HEX DIGITS) %01X, %01X, %01X, %01X"
        58 20 44 49 47 49
        54 53 29 20 25 30
        31 58 2C 20 25 30
        31 58 2C 20 25 30
        31 58 2C 20 25 30
        31 58
   0BD1 00                 2348 	.db 0x00
                    0058   2349 FtessstMac$_str_3$0$0 == .
   0BD2                    2350 __str_3:
   0BD2 0D                 2351 	.db 0x0D
   0BD3 0A                 2352 	.db 0x0A
   0BD4 42 3A 20 28 48 45  2353 	.ascii "B: (HEX DIGITS) %01X, %01X, %01X, %01X"
        58 20 44 49 47 49
        54 53 29 20 25 30
        31 58 2C 20 25 30
        31 58 2C 20 25 30
        31 58 2C 20 25 30
        31 58
   0BFA 00                 2354 	.db 0x00
                    0081   2355 FtessstMac$_str_4$0$0 == .
   0BFB                    2356 __str_4:
   0BFB 0D                 2357 	.db 0x0D
   0BFC 0A                 2358 	.db 0x0A
   0BFD 41 3A 20 28 48 45  2359 	.ascii "A: (HEX) %04X, %d,  B: (HEX) %04X, %d"
        58 29 20 25 30 34
        58 2C 20 25 64 2C
        20 20 42 3A 20 28
        48 45 58 29 20 25
        30 34 58 2C 20 25
        64
   0C22 00                 2360 	.db 0x00
                    00A9   2361 FtessstMac$_str_5$0$0 == .
   0C23                    2362 __str_5:
   0C23 0D                 2363 	.db 0x0D
   0C24 0A                 2364 	.db 0x0A
   0C25 41 20 78 20 42 20  2365 	.ascii "A x B Product: (HEX BYTES) %02X%02X%02X%02X"
        50 72 6F 64 75 63
        74 3A 20 28 48 45
        58 20 42 59 54 45
        53 29 20 25 30 32
        58 25 30 32 58 25
        30 32 58 25 30 32
        58
   0C50 00                 2366 	.db 0x00
                    00D7   2367 FtessstMac$_str_6$0$0 == .
   0C51                    2368 __str_6:
   0C51 0D                 2369 	.db 0x0D
   0C52 0A                 2370 	.db 0x0A
   0C53 41 20 78 20 42 20  2371 	.ascii "A x B Product: (HEX LONG INT) %08lX, %ld"
        50 72 6F 64 75 63
        74 3A 20 28 48 45
        58 20 4C 4F 4E 47
        20 49 4E 54 29 20
        25 30 38 6C 58 2C
        20 25 6C 64
   0C7B 00                 2372 	.db 0x00
                    0102   2373 FtessstMac$_str_7$0$0 == .
   0C7C                    2374 __str_7:
   0C7C 0D                 2375 	.db 0x0D
   0C7D 0A                 2376 	.db 0x0A
   0C7E 50 72 6F 64 75 63  2377 	.ascii "Product<<4: (HEX LONG INT) %08lX, (DEC LO 16 BITS) %d"
        74 3C 3C 34 3A 20
        28 48 45 58 20 4C
        4F 4E 47 20 49 4E
        54 29 20 25 30 38
        6C 58 2C 20 28 44
        45 43 20 4C 4F 20
        31 36 20 42 49 54
        53 29 20 25 64
   0CB3 0A                 2378 	.db 0x0A
   0CB4 00                 2379 	.db 0x00
                           2380 	.area XINIT   (CODE)
                           2381 	.area CABS    (ABS,CODE)
