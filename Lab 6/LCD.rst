                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Nov 19 19:48:31 2012
                              5 ;--------------------------------------------------------
                              6 	.module LCD
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
                            395 	.globl _lcd_cursor_PARM_1
                            396 	.globl _lcd_init
                            397 	.globl _lcd_busy_wait
                            398 	.globl _lcd_dat
                            399 	.globl _lcd_puts
                            400 	.globl _lcd_cmd
                            401 	.globl _lcd_clear
                            402 	.globl _lcd_goto
                            403 	.globl _lcd_home
                            404 	.globl _lcd_cursor
                            405 	.globl _small_delay
                            406 	.globl _large_delay
                            407 	.globl _huge_delay
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
                           1191 ;--------------------------------------------------------
                           1192 ; overlayable items in internal ram 
                           1193 ;--------------------------------------------------------
                           1194 	.area	OSEG    (OVR,DATA)
                           1195 ;--------------------------------------------------------
                           1196 ; indirectly addressable internal ram data
                           1197 ;--------------------------------------------------------
                           1198 	.area ISEG    (DATA)
                           1199 ;--------------------------------------------------------
                           1200 ; absolute internal ram data
                           1201 ;--------------------------------------------------------
                           1202 	.area IABS    (ABS,DATA)
                           1203 	.area IABS    (ABS,DATA)
                           1204 ;--------------------------------------------------------
                           1205 ; bit data
                           1206 ;--------------------------------------------------------
                           1207 	.area BSEG    (BIT)
                    0000   1208 Llcd_cursor$on$1$1==.
   0000                    1209 _lcd_cursor_PARM_1:
   0000                    1210 	.ds 1
                           1211 ;--------------------------------------------------------
                           1212 ; paged external ram data
                           1213 ;--------------------------------------------------------
                           1214 	.area PSEG    (PAG,XDATA)
                           1215 ;--------------------------------------------------------
                           1216 ; external ram data
                           1217 ;--------------------------------------------------------
                           1218 	.area XSEG    (XDATA)
                           1219 ;--------------------------------------------------------
                           1220 ; absolute external ram data
                           1221 ;--------------------------------------------------------
                           1222 	.area XABS    (ABS,XDATA)
                           1223 ;--------------------------------------------------------
                           1224 ; external initialized ram data
                           1225 ;--------------------------------------------------------
                           1226 	.area XISEG   (XDATA)
                           1227 	.area HOME    (CODE)
                           1228 	.area GSINIT0 (CODE)
                           1229 	.area GSINIT1 (CODE)
                           1230 	.area GSINIT2 (CODE)
                           1231 	.area GSINIT3 (CODE)
                           1232 	.area GSINIT4 (CODE)
                           1233 	.area GSINIT5 (CODE)
                           1234 	.area GSINIT  (CODE)
                           1235 	.area GSFINAL (CODE)
                           1236 	.area CSEG    (CODE)
                           1237 ;--------------------------------------------------------
                           1238 ; global & static initialisations
                           1239 ;--------------------------------------------------------
                           1240 	.area HOME    (CODE)
                           1241 	.area GSINIT  (CODE)
                           1242 	.area GSFINAL (CODE)
                           1243 	.area GSINIT  (CODE)
                           1244 ;--------------------------------------------------------
                           1245 ; Home
                           1246 ;--------------------------------------------------------
                           1247 	.area HOME    (CODE)
                           1248 	.area HOME    (CODE)
                           1249 ;--------------------------------------------------------
                           1250 ; code
                           1251 ;--------------------------------------------------------
                           1252 	.area CSEG    (CODE)
                           1253 ;------------------------------------------------------------
                           1254 ;Allocation info for local variables in function 'lcd_init'
                           1255 ;------------------------------------------------------------
                           1256 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1257 ;------------------------------------------------------------
                    0000   1258 	G$lcd_init$0$0 ==.
                    0000   1259 	C$LCD.c$21$0$0 ==.
                           1260 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:21: void lcd_init(void)
                           1261 ;	-----------------------------------------
                           1262 ;	 function lcd_init
                           1263 ;	-----------------------------------------
   085F                    1264 _lcd_init:
                    0002   1265 	ar2 = 0x02
                    0003   1266 	ar3 = 0x03
                    0004   1267 	ar4 = 0x04
                    0005   1268 	ar5 = 0x05
                    0006   1269 	ar6 = 0x06
                    0007   1270 	ar7 = 0x07
                    0000   1271 	ar0 = 0x00
                    0001   1272 	ar1 = 0x01
                    0000   1273 	C$LCD.c$25$1$1 ==.
                           1274 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:25: SFRPAGE_SAVE = SFRPAGE;			// Save Current SFR page
   085F AA 84              1275 	mov	r2,_SFRPAGE
                    0002   1276 	C$LCD.c$26$1$1 ==.
                           1277 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:26: SFRPAGE = CONFIG_PAGE;
   0861 75 84 0F           1278 	mov	_SFRPAGE,#0x0F
                    0005   1279 	C$LCD.c$28$1$1 ==.
                           1280 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:28: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RS_MASK;	// RS = 0
                    0005   1281 	C$LCD.c$29$1$1 ==.
                           1282 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:29: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RW_MASK;	// RW = 0
                    0005   1283 	C$LCD.c$30$1$1 ==.
                           1284 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:30: LCD_CTRL_PORT = LCD_CTRL_PORT & ~E_MASK;	//  E = 0
   0864 53 F8 F8           1285 	anl	_P7,#((0xFE&0xFD)&0xFB)
                    0008   1286 	C$LCD.c$31$1$1 ==.
                           1287 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:31: large_delay(200);				// 16ms delay
   0867 75 82 C8           1288 	mov	dpl,#0xC8
   086A C0 02              1289 	push	ar2
   086C 12 0A 08           1290 	lcall	_large_delay
                    0010   1291 	C$LCD.c$33$1$1 ==.
                           1292 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:33: LCD_DAT_PORT = 0x38;			// set 8-bit mode
   086F 75 E8 38           1293 	mov	_P6,#0x38
                    0013   1294 	C$LCD.c$34$1$1 ==.
                           1295 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:34: small_delay(1);		//RPK
   0872 75 82 01           1296 	mov	dpl,#0x01
   0875 12 09 FF           1297 	lcall	_small_delay
                    0019   1298 	C$LCD.c$35$1$1 ==.
                           1299 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:35: pulse_E();
   0878 75 82 05           1300 	mov	dpl,#0x05
   087B 12 09 FF           1301 	lcall	_small_delay
   087E 43 F8 04           1302 	orl	_P7,#0x04
   0881 75 82 05           1303 	mov	dpl,#0x05
   0884 12 09 FF           1304 	lcall	_small_delay
   0887 53 F8 FB           1305 	anl	_P7,#0xFB
                    002B   1306 	C$LCD.c$36$1$1 ==.
                           1307 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:36: large_delay(50);				// 4.1ms delay	[50]
   088A 75 82 32           1308 	mov	dpl,#0x32
   088D 12 0A 08           1309 	lcall	_large_delay
                    0031   1310 	C$LCD.c$38$1$1 ==.
                           1311 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:38: LCD_DAT_PORT = 0x38;			// set 8-bit mode
   0890 75 E8 38           1312 	mov	_P6,#0x38
                    0034   1313 	C$LCD.c$39$1$1 ==.
                           1314 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:39: small_delay(1);		//RPK
   0893 75 82 01           1315 	mov	dpl,#0x01
   0896 12 09 FF           1316 	lcall	_small_delay
                    003A   1317 	C$LCD.c$40$1$1 ==.
                           1318 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:40: pulse_E();
   0899 75 82 05           1319 	mov	dpl,#0x05
   089C 12 09 FF           1320 	lcall	_small_delay
   089F 43 F8 04           1321 	orl	_P7,#0x04
   08A2 75 82 05           1322 	mov	dpl,#0x05
   08A5 12 09 FF           1323 	lcall	_small_delay
   08A8 53 F8 FB           1324 	anl	_P7,#0xFB
                    004C   1325 	C$LCD.c$41$1$1 ==.
                           1326 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:41: large_delay(3);					// 1.5ms delay		[2]
   08AB 75 82 03           1327 	mov	dpl,#0x03
   08AE 12 0A 08           1328 	lcall	_large_delay
                    0052   1329 	C$LCD.c$43$1$1 ==.
                           1330 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:43: LCD_DAT_PORT = 0x38;			// set 8-bit mode
   08B1 75 E8 38           1331 	mov	_P6,#0x38
                    0055   1332 	C$LCD.c$44$1$1 ==.
                           1333 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:44: small_delay(1);		//RPK
   08B4 75 82 01           1334 	mov	dpl,#0x01
   08B7 12 09 FF           1335 	lcall	_small_delay
                    005B   1336 	C$LCD.c$45$1$1 ==.
                           1337 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:45: pulse_E();
   08BA 75 82 05           1338 	mov	dpl,#0x05
   08BD 12 09 FF           1339 	lcall	_small_delay
   08C0 43 F8 04           1340 	orl	_P7,#0x04
   08C3 75 82 05           1341 	mov	dpl,#0x05
   08C6 12 09 FF           1342 	lcall	_small_delay
   08C9 53 F8 FB           1343 	anl	_P7,#0xFB
                    006D   1344 	C$LCD.c$46$1$1 ==.
                           1345 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:46: large_delay(3);					// 1.5ms delay		[2]
   08CC 75 82 03           1346 	mov	dpl,#0x03
   08CF 12 0A 08           1347 	lcall	_large_delay
                    0073   1348 	C$LCD.c$48$1$1 ==.
                           1349 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:48: lcd_cmd(0x06);					// curser moves right
   08D2 75 82 06           1350 	mov	dpl,#0x06
   08D5 12 09 9E           1351 	lcall	_lcd_cmd
                    0079   1352 	C$LCD.c$49$1$1 ==.
                           1353 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:49: lcd_clear();
   08D8 12 09 D4           1354 	lcall	_lcd_clear
                    007C   1355 	C$LCD.c$50$1$1 ==.
                           1356 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:50: lcd_cmd(0x0E);					// display and curser on
   08DB 75 82 0E           1357 	mov	dpl,#0x0E
   08DE 12 09 9E           1358 	lcall	_lcd_cmd
   08E1 D0 02              1359 	pop	ar2
                    0084   1360 	C$LCD.c$52$1$1 ==.
                           1361 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:52: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page
   08E3 8A 84              1362 	mov	_SFRPAGE,r2
                    0086   1363 	C$LCD.c$53$1$1 ==.
                    0086   1364 	XG$lcd_init$0$0 ==.
   08E5 22                 1365 	ret
                           1366 ;------------------------------------------------------------
                           1367 ;Allocation info for local variables in function 'lcd_busy_wait'
                           1368 ;------------------------------------------------------------
                           1369 ;SFRPAGE_SAVE              Allocated to registers r2 
                           1370 ;------------------------------------------------------------
                    0087   1371 	G$lcd_busy_wait$0$0 ==.
                    0087   1372 	C$LCD.c$63$1$1 ==.
                           1373 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:63: void lcd_busy_wait(void)
                           1374 ;	-----------------------------------------
                           1375 ;	 function lcd_busy_wait
                           1376 ;	-----------------------------------------
   08E6                    1377 _lcd_busy_wait:
                    0087   1378 	C$LCD.c$67$1$1 ==.
                           1379 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:67: SFRPAGE_SAVE = SFRPAGE;			// Save Current SFR page
   08E6 AA 84              1380 	mov	r2,_SFRPAGE
                    0089   1381 	C$LCD.c$68$1$1 ==.
                           1382 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:68: SFRPAGE = CONFIG_PAGE;
   08E8 75 84 0F           1383 	mov	_SFRPAGE,#0x0F
                    008C   1384 	C$LCD.c$70$1$1 ==.
                           1385 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:70: LCD_DAT_PORT = 0xFF;			// Set to FF to enable input on P6
   08EB 75 E8 FF           1386 	mov	_P6,#0xFF
                    008F   1387 	C$LCD.c$71$1$1 ==.
                           1388 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:71: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RS_MASK;	// RS = 0
   08EE 53 F8 FE           1389 	anl	_P7,#0xFE
                    0092   1390 	C$LCD.c$72$1$1 ==.
                           1391 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:72: LCD_CTRL_PORT = LCD_CTRL_PORT | RW_MASK;	// RW = 1
   08F1 43 F8 02           1392 	orl	_P7,#0x02
                    0095   1393 	C$LCD.c$73$1$1 ==.
                           1394 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:73: small_delay(3);		// [1 was original delay value]
   08F4 75 82 03           1395 	mov	dpl,#0x03
   08F7 C0 02              1396 	push	ar2
   08F9 12 09 FF           1397 	lcall	_small_delay
   08FC D0 02              1398 	pop	ar2
                    009F   1399 	C$LCD.c$74$1$1 ==.
                           1400 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:74: LCD_CTRL_PORT = LCD_CTRL_PORT | E_MASK;		//  E = 1
   08FE 43 F8 04           1401 	orl	_P7,#0x04
                    00A2   1402 	C$LCD.c$76$1$1 ==.
                           1403 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:76: do
   0901                    1404 00101$:
                    00A2   1405 	C$LCD.c$78$2$2 ==.
                           1406 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:78: small_delay(2);	// [1 was original delay value]
   0901 75 82 02           1407 	mov	dpl,#0x02
   0904 C0 02              1408 	push	ar2
   0906 12 09 FF           1409 	lcall	_small_delay
   0909 D0 02              1410 	pop	ar2
                    00AC   1411 	C$LCD.c$79$1$1 ==.
                           1412 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:79: } while ((LCD_DAT_PORT & 0x80) != 0);
   090B E5 E8              1413 	mov	a,_P6
   090D 20 E7 F1           1414 	jb	acc.7,00101$
                    00B1   1415 	C$LCD.c$82$1$1 ==.
                           1416 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:82: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page
   0910 8A 84              1417 	mov	_SFRPAGE,r2
                    00B3   1418 	C$LCD.c$83$1$1 ==.
                    00B3   1419 	XG$lcd_busy_wait$0$0 ==.
   0912 22                 1420 	ret
                           1421 ;------------------------------------------------------------
                           1422 ;Allocation info for local variables in function 'lcd_dat'
                           1423 ;------------------------------------------------------------
                           1424 ;dat                       Allocated to registers r2 
                           1425 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1426 ;------------------------------------------------------------
                    00B4   1427 	G$lcd_dat$0$0 ==.
                    00B4   1428 	C$LCD.c$92$1$1 ==.
                           1429 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:92: char lcd_dat(char dat)
                           1430 ;	-----------------------------------------
                           1431 ;	 function lcd_dat
                           1432 ;	-----------------------------------------
   0913                    1433 _lcd_dat:
   0913 AA 82              1434 	mov	r2,dpl
                    00B6   1435 	C$LCD.c$97$1$1 ==.
                           1436 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:97: SFRPAGE_SAVE = SFRPAGE;			// Save Current SFR page
   0915 AB 84              1437 	mov	r3,_SFRPAGE
                    00B8   1438 	C$LCD.c$98$1$1 ==.
                           1439 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:98: SFRPAGE = CONFIG_PAGE;
   0917 75 84 0F           1440 	mov	_SFRPAGE,#0x0F
                    00BB   1441 	C$LCD.c$100$1$1 ==.
                           1442 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:100: lcd_busy_wait();
   091A C0 02              1443 	push	ar2
   091C C0 03              1444 	push	ar3
   091E 12 08 E6           1445 	lcall	_lcd_busy_wait
   0921 D0 03              1446 	pop	ar3
   0923 D0 02              1447 	pop	ar2
                    00C6   1448 	C$LCD.c$101$1$1 ==.
                           1449 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:101: LCD_CTRL_PORT = LCD_CTRL_PORT | RS_MASK;	// RS = 1
   0925 43 F8 01           1450 	orl	_P7,#0x01
                    00C9   1451 	C$LCD.c$102$1$1 ==.
                           1452 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:102: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RW_MASK;	// RW = 0
   0928 53 F8 FD           1453 	anl	_P7,#0xFD
                    00CC   1454 	C$LCD.c$103$1$1 ==.
                           1455 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:103: LCD_DAT_PORT = dat;
   092B 8A E8              1456 	mov	_P6,r2
                    00CE   1457 	C$LCD.c$104$1$1 ==.
                           1458 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:104: small_delay(1);		//RPK
   092D 75 82 01           1459 	mov	dpl,#0x01
   0930 C0 03              1460 	push	ar3
   0932 12 09 FF           1461 	lcall	_small_delay
                    00D6   1462 	C$LCD.c$105$1$1 ==.
                           1463 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:105: pulse_E();
   0935 75 82 05           1464 	mov	dpl,#0x05
   0938 12 09 FF           1465 	lcall	_small_delay
   093B 43 F8 04           1466 	orl	_P7,#0x04
   093E 75 82 05           1467 	mov	dpl,#0x05
   0941 12 09 FF           1468 	lcall	_small_delay
   0944 D0 03              1469 	pop	ar3
   0946 53 F8 FB           1470 	anl	_P7,#0xFB
                    00EA   1471 	C$LCD.c$107$1$1 ==.
                           1472 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:107: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page
   0949 8B 84              1473 	mov	_SFRPAGE,r3
                    00EC   1474 	C$LCD.c$109$1$1 ==.
                           1475 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:109: return 1;
   094B 75 82 01           1476 	mov	dpl,#0x01
                    00EF   1477 	C$LCD.c$110$1$1 ==.
                    00EF   1478 	XG$lcd_dat$0$0 ==.
   094E 22                 1479 	ret
                           1480 ;------------------------------------------------------------
                           1481 ;Allocation info for local variables in function 'lcd_puts'
                           1482 ;------------------------------------------------------------
                           1483 ;string                    Allocated to registers r2 r3 r4 
                           1484 ;i                         Allocated to registers r5 r6 
                           1485 ;------------------------------------------------------------
                    00F0   1486 	G$lcd_puts$0$0 ==.
                    00F0   1487 	C$LCD.c$119$1$1 ==.
                           1488 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:119: void lcd_puts(char string[])
                           1489 ;	-----------------------------------------
                           1490 ;	 function lcd_puts
                           1491 ;	-----------------------------------------
   094F                    1492 _lcd_puts:
   094F AA 82              1493 	mov	r2,dpl
   0951 AB 83              1494 	mov	r3,dph
   0953 AC F0              1495 	mov	r4,b
                    00F6   1496 	C$LCD.c$122$1$1 ==.
                           1497 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:122: i=0;
   0955 7D 00              1498 	mov	r5,#0x00
   0957 7E 00              1499 	mov	r6,#0x00
                    00FA   1500 	C$LCD.c$123$1$1 ==.
                           1501 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:123: while(string[i])
   0959                    1502 00101$:
   0959 ED                 1503 	mov	a,r5
   095A 2A                 1504 	add	a,r2
   095B FF                 1505 	mov	r7,a
   095C EE                 1506 	mov	a,r6
   095D 3B                 1507 	addc	a,r3
   095E F8                 1508 	mov	r0,a
   095F 8C 01              1509 	mov	ar1,r4
   0961 8F 82              1510 	mov	dpl,r7
   0963 88 83              1511 	mov	dph,r0
   0965 89 F0              1512 	mov	b,r1
   0967 12 12 71           1513 	lcall	__gptrget
   096A 60 31              1514 	jz	00104$
                    010D   1515 	C$LCD.c$125$2$2 ==.
                           1516 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:125: lcd_dat(string[i]);
   096C ED                 1517 	mov	a,r5
   096D 2A                 1518 	add	a,r2
   096E FF                 1519 	mov	r7,a
   096F EE                 1520 	mov	a,r6
   0970 3B                 1521 	addc	a,r3
   0971 F8                 1522 	mov	r0,a
   0972 8C 01              1523 	mov	ar1,r4
   0974 8F 82              1524 	mov	dpl,r7
   0976 88 83              1525 	mov	dph,r0
   0978 89 F0              1526 	mov	b,r1
   097A 12 12 71           1527 	lcall	__gptrget
   097D F5 82              1528 	mov	dpl,a
   097F C0 02              1529 	push	ar2
   0981 C0 03              1530 	push	ar3
   0983 C0 04              1531 	push	ar4
   0985 C0 05              1532 	push	ar5
   0987 C0 06              1533 	push	ar6
   0989 12 09 13           1534 	lcall	_lcd_dat
   098C D0 06              1535 	pop	ar6
   098E D0 05              1536 	pop	ar5
   0990 D0 04              1537 	pop	ar4
   0992 D0 03              1538 	pop	ar3
   0994 D0 02              1539 	pop	ar2
                    0137   1540 	C$LCD.c$126$2$2 ==.
                           1541 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:126: i++;
   0996 0D                 1542 	inc	r5
   0997 BD 00 BF           1543 	cjne	r5,#0x00,00101$
   099A 0E                 1544 	inc	r6
   099B 80 BC              1545 	sjmp	00101$
   099D                    1546 00104$:
                    013E   1547 	C$LCD.c$128$1$1 ==.
                    013E   1548 	XG$lcd_puts$0$0 ==.
   099D 22                 1549 	ret
                           1550 ;------------------------------------------------------------
                           1551 ;Allocation info for local variables in function 'lcd_cmd'
                           1552 ;------------------------------------------------------------
                           1553 ;cmd                       Allocated to registers r2 
                           1554 ;SFRPAGE_SAVE              Allocated to registers r3 
                           1555 ;------------------------------------------------------------
                    013F   1556 	G$lcd_cmd$0$0 ==.
                    013F   1557 	C$LCD.c$137$1$1 ==.
                           1558 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:137: void lcd_cmd(char cmd)
                           1559 ;	-----------------------------------------
                           1560 ;	 function lcd_cmd
                           1561 ;	-----------------------------------------
   099E                    1562 _lcd_cmd:
   099E AA 82              1563 	mov	r2,dpl
                    0141   1564 	C$LCD.c$141$1$1 ==.
                           1565 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:141: SFRPAGE_SAVE = SFRPAGE;			// Save Current SFR page
   09A0 AB 84              1566 	mov	r3,_SFRPAGE
                    0143   1567 	C$LCD.c$142$1$1 ==.
                           1568 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:142: SFRPAGE = CONFIG_PAGE;
   09A2 75 84 0F           1569 	mov	_SFRPAGE,#0x0F
                    0146   1570 	C$LCD.c$144$1$1 ==.
                           1571 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:144: lcd_busy_wait();
   09A5 C0 02              1572 	push	ar2
   09A7 C0 03              1573 	push	ar3
   09A9 12 08 E6           1574 	lcall	_lcd_busy_wait
   09AC D0 03              1575 	pop	ar3
   09AE D0 02              1576 	pop	ar2
                    0151   1577 	C$LCD.c$145$1$1 ==.
                           1578 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:145: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RS_MASK;	// RS = 0
                    0151   1579 	C$LCD.c$146$1$1 ==.
                           1580 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:146: LCD_CTRL_PORT = LCD_CTRL_PORT & ~RW_MASK;	// RW = 0
   09B0 53 F8 FC           1581 	anl	_P7,#(0xFE&0xFD)
                    0154   1582 	C$LCD.c$147$1$1 ==.
                           1583 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:147: LCD_DAT_PORT = cmd;
   09B3 8A E8              1584 	mov	_P6,r2
                    0156   1585 	C$LCD.c$148$1$1 ==.
                           1586 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:148: small_delay(1);		//RPK
   09B5 75 82 01           1587 	mov	dpl,#0x01
   09B8 C0 03              1588 	push	ar3
   09BA 12 09 FF           1589 	lcall	_small_delay
                    015E   1590 	C$LCD.c$149$1$1 ==.
                           1591 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:149: pulse_E();
   09BD 75 82 05           1592 	mov	dpl,#0x05
   09C0 12 09 FF           1593 	lcall	_small_delay
   09C3 43 F8 04           1594 	orl	_P7,#0x04
   09C6 75 82 05           1595 	mov	dpl,#0x05
   09C9 12 09 FF           1596 	lcall	_small_delay
   09CC D0 03              1597 	pop	ar3
   09CE 53 F8 FB           1598 	anl	_P7,#0xFB
                    0172   1599 	C$LCD.c$151$1$1 ==.
                           1600 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:151: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page
   09D1 8B 84              1601 	mov	_SFRPAGE,r3
                    0174   1602 	C$LCD.c$152$1$1 ==.
                    0174   1603 	XG$lcd_cmd$0$0 ==.
   09D3 22                 1604 	ret
                           1605 ;------------------------------------------------------------
                           1606 ;Allocation info for local variables in function 'lcd_clear'
                           1607 ;------------------------------------------------------------
                           1608 ;------------------------------------------------------------
                    0175   1609 	G$lcd_clear$0$0 ==.
                    0175   1610 	C$LCD.c$158$1$1 ==.
                           1611 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:158: void lcd_clear(void)
                           1612 ;	-----------------------------------------
                           1613 ;	 function lcd_clear
                           1614 ;	-----------------------------------------
   09D4                    1615 _lcd_clear:
                    0175   1616 	C$LCD.c$160$1$1 ==.
                           1617 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:160: lcd_cmd(0x01);	//-- clear LCD display
   09D4 75 82 01           1618 	mov	dpl,#0x01
   09D7 12 09 9E           1619 	lcall	_lcd_cmd
                    017B   1620 	C$LCD.c$161$1$1 ==.
                           1621 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:161: lcd_cmd(0x80);	//-- cursor go to 0x00
   09DA 75 82 80           1622 	mov	dpl,#0x80
                    017E   1623 	C$LCD.c$162$1$1 ==.
                    017E   1624 	XG$lcd_clear$0$0 ==.
   09DD 02 09 9E           1625 	ljmp	_lcd_cmd
                           1626 ;------------------------------------------------------------
                           1627 ;Allocation info for local variables in function 'lcd_goto'
                           1628 ;------------------------------------------------------------
                           1629 ;addr                      Allocated to registers r2 
                           1630 ;------------------------------------------------------------
                    0181   1631 	G$lcd_goto$0$0 ==.
                    0181   1632 	C$LCD.c$168$1$1 ==.
                           1633 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:168: void lcd_goto(char addr)
                           1634 ;	-----------------------------------------
                           1635 ;	 function lcd_goto
                           1636 ;	-----------------------------------------
   09E0                    1637 _lcd_goto:
   09E0 AA 82              1638 	mov	r2,dpl
                    0183   1639 	C$LCD.c$170$1$1 ==.
                           1640 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:170: lcd_cmd(addr | 0x80);
   09E2 74 80              1641 	mov	a,#0x80
   09E4 4A                 1642 	orl	a,r2
   09E5 F5 82              1643 	mov	dpl,a
                    0188   1644 	C$LCD.c$171$1$1 ==.
                    0188   1645 	XG$lcd_goto$0$0 ==.
   09E7 02 09 9E           1646 	ljmp	_lcd_cmd
                           1647 ;------------------------------------------------------------
                           1648 ;Allocation info for local variables in function 'lcd_home'
                           1649 ;------------------------------------------------------------
                           1650 ;------------------------------------------------------------
                    018B   1651 	G$lcd_home$0$0 ==.
                    018B   1652 	C$LCD.c$177$1$1 ==.
                           1653 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:177: void lcd_home(void)
                           1654 ;	-----------------------------------------
                           1655 ;	 function lcd_home
                           1656 ;	-----------------------------------------
   09EA                    1657 _lcd_home:
                    018B   1658 	C$LCD.c$179$1$1 ==.
                           1659 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:179: lcd_cmd(0x80);	// cursor to 0 (home)
   09EA 75 82 80           1660 	mov	dpl,#0x80
                    018E   1661 	C$LCD.c$180$1$1 ==.
                    018E   1662 	XG$lcd_home$0$0 ==.
   09ED 02 09 9E           1663 	ljmp	_lcd_cmd
                           1664 ;------------------------------------------------------------
                           1665 ;Allocation info for local variables in function 'lcd_cursor'
                           1666 ;------------------------------------------------------------
                           1667 ;------------------------------------------------------------
                    0191   1668 	G$lcd_cursor$0$0 ==.
                    0191   1669 	C$LCD.c$186$1$1 ==.
                           1670 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:186: void lcd_cursor(bit on)	// 1 displays cursor, 0 hides it
                           1671 ;	-----------------------------------------
                           1672 ;	 function lcd_cursor
                           1673 ;	-----------------------------------------
   09F0                    1674 _lcd_cursor:
                    0191   1675 	C$LCD.c$188$1$1 ==.
                           1676 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:188: if (on)
   09F0 30 00 06           1677 	jnb	_lcd_cursor_PARM_1,00102$
                    0194   1678 	C$LCD.c$189$1$1 ==.
                           1679 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:189: lcd_cmd(0x0E);	
   09F3 75 82 0E           1680 	mov	dpl,#0x0E
   09F6 02 09 9E           1681 	ljmp	_lcd_cmd
   09F9                    1682 00102$:
                    019A   1683 	C$LCD.c$191$1$1 ==.
                           1684 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:191: lcd_cmd(0x0C);
   09F9 75 82 0C           1685 	mov	dpl,#0x0C
                    019D   1686 	C$LCD.c$192$1$1 ==.
                    019D   1687 	XG$lcd_cursor$0$0 ==.
   09FC 02 09 9E           1688 	ljmp	_lcd_cmd
                           1689 ;------------------------------------------------------------
                           1690 ;Allocation info for local variables in function 'small_delay'
                           1691 ;------------------------------------------------------------
                           1692 ;d                         Allocated to registers r2 
                           1693 ;------------------------------------------------------------
                    01A0   1694 	G$small_delay$0$0 ==.
                    01A0   1695 	C$LCD.c$201$1$1 ==.
                           1696 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:201: void small_delay(char d)
                           1697 ;	-----------------------------------------
                           1698 ;	 function small_delay
                           1699 ;	-----------------------------------------
   09FF                    1700 _small_delay:
   09FF AA 82              1701 	mov	r2,dpl
                    01A2   1702 	C$LCD.c$203$1$1 ==.
                           1703 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:203: while (d--);
   0A01                    1704 00101$:
   0A01 8A 03              1705 	mov	ar3,r2
   0A03 1A                 1706 	dec	r2
   0A04 EB                 1707 	mov	a,r3
   0A05 70 FA              1708 	jnz	00101$
                    01A8   1709 	C$LCD.c$204$1$1 ==.
                    01A8   1710 	XG$small_delay$0$0 ==.
   0A07 22                 1711 	ret
                           1712 ;------------------------------------------------------------
                           1713 ;Allocation info for local variables in function 'large_delay'
                           1714 ;------------------------------------------------------------
                           1715 ;d                         Allocated to registers r2 
                           1716 ;------------------------------------------------------------
                    01A9   1717 	G$large_delay$0$0 ==.
                    01A9   1718 	C$LCD.c$207$1$1 ==.
                           1719 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:207: void large_delay(char d)
                           1720 ;	-----------------------------------------
                           1721 ;	 function large_delay
                           1722 ;	-----------------------------------------
   0A08                    1723 _large_delay:
   0A08 AA 82              1724 	mov	r2,dpl
                    01AB   1725 	C$LCD.c$209$1$1 ==.
                           1726 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:209: while (d--)
   0A0A                    1727 00101$:
   0A0A 8A 03              1728 	mov	ar3,r2
   0A0C 1A                 1729 	dec	r2
   0A0D EB                 1730 	mov	a,r3
   0A0E 60 0C              1731 	jz	00104$
                    01B1   1732 	C$LCD.c$210$1$1 ==.
                           1733 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:210: small_delay(255);
   0A10 75 82 FF           1734 	mov	dpl,#0xFF
   0A13 C0 02              1735 	push	ar2
   0A15 12 09 FF           1736 	lcall	_small_delay
   0A18 D0 02              1737 	pop	ar2
   0A1A 80 EE              1738 	sjmp	00101$
   0A1C                    1739 00104$:
                    01BD   1740 	C$LCD.c$211$1$1 ==.
                    01BD   1741 	XG$large_delay$0$0 ==.
   0A1C 22                 1742 	ret
                           1743 ;------------------------------------------------------------
                           1744 ;Allocation info for local variables in function 'huge_delay'
                           1745 ;------------------------------------------------------------
                           1746 ;d                         Allocated to registers r2 
                           1747 ;------------------------------------------------------------
                    01BE   1748 	G$huge_delay$0$0 ==.
                    01BE   1749 	C$LCD.c$214$1$1 ==.
                           1750 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:214: void huge_delay(char d)
                           1751 ;	-----------------------------------------
                           1752 ;	 function huge_delay
                           1753 ;	-----------------------------------------
   0A1D                    1754 _huge_delay:
   0A1D AA 82              1755 	mov	r2,dpl
                    01C0   1756 	C$LCD.c$216$1$1 ==.
                           1757 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:216: while (d--)
   0A1F                    1758 00101$:
   0A1F 8A 03              1759 	mov	ar3,r2
   0A21 1A                 1760 	dec	r2
   0A22 EB                 1761 	mov	a,r3
   0A23 60 0C              1762 	jz	00104$
                    01C6   1763 	C$LCD.c$217$1$1 ==.
                           1764 ;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\LCD.c:217: large_delay(255);
   0A25 75 82 FF           1765 	mov	dpl,#0xFF
   0A28 C0 02              1766 	push	ar2
   0A2A 12 0A 08           1767 	lcall	_large_delay
   0A2D D0 02              1768 	pop	ar2
   0A2F 80 EE              1769 	sjmp	00101$
   0A31                    1770 00104$:
                    01D2   1771 	C$LCD.c$218$1$1 ==.
                    01D2   1772 	XG$huge_delay$0$0 ==.
   0A31 22                 1773 	ret
                           1774 	.area CSEG    (CODE)
                           1775 	.area CONST   (CODE)
                           1776 	.area XINIT   (CODE)
                           1777 	.area CABS    (ABS,CODE)
