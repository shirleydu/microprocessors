;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Thu Dec 06 18:00:07 2012
;--------------------------------------------------------
	.module final_v2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _NSSMD1
	.globl _NSSMD0
	.globl _TXBMT
	.globl _SPIEN
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _AD2EN
	.globl _AD2TM
	.globl _AD2INT
	.globl _AD2BUSY
	.globl _AD2CM2
	.globl _AD2CM1
	.globl _AD2CM0
	.globl _AD2WINT
	.globl _AD0EN
	.globl _AD0TM
	.globl _AD0INT
	.globl _AD0BUSY
	.globl _AD0CM1
	.globl _AD0CM0
	.globl _AD0WINT
	.globl _AD0LJST
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _CF
	.globl _CR
	.globl _CCF5
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _TF4
	.globl _EXF4
	.globl _EXEN4
	.globl _TR4
	.globl _CT4
	.globl _CPRL4
	.globl _TF3
	.globl _EXF3
	.globl _EXEN3
	.globl _TR3
	.globl _CT3
	.globl _CPRL3
	.globl _TF2
	.globl _EXF2
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _MAC0HO
	.globl _MAC0Z
	.globl _MAC0SO
	.globl _MAC0N
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S1MODE
	.globl _MCE1
	.globl _REN1
	.globl _TB81
	.globl _RB81
	.globl _TI1
	.globl _RI1
	.globl _SM00
	.globl _SM10
	.globl _SM20
	.globl _REN
	.globl _REN0
	.globl _TB80
	.globl _RB80
	.globl _TI
	.globl _TI0
	.globl _RI
	.globl _RI0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _FLHBUSY
	.globl _CP1EN
	.globl _CP1OUT
	.globl _CP1RIF
	.globl _CP1FIF
	.globl _CP1HYP1
	.globl _CP1HYP0
	.globl _CP1HYN1
	.globl _CP1HYN0
	.globl _CP0EN
	.globl _CP0OUT
	.globl _CP0RIF
	.globl _CP0FIF
	.globl _CP0HYP1
	.globl _CP0HYP0
	.globl _CP0HYN1
	.globl _CP0HYN0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _MAC0RND
	.globl _MAC0ACC
	.globl _MAC0A
	.globl _RCAP4
	.globl _TMR4
	.globl _DAC1
	.globl _RCAP3
	.globl _TMR3
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _P7
	.globl _P6
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _P5
	.globl _P4
	.globl _FLACL
	.globl _P1MDIN
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _CCH0LC
	.globl _CCH0TN
	.globl _CCH0CN
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _P4MDOUT
	.globl _CCH0MA
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _PLL0FLT
	.globl _PLL0MUL
	.globl _PLL0DIV
	.globl _OSCXCN
	.globl _OSCICL
	.globl _OSCICN
	.globl _PLL0CN
	.globl _FLSTAT
	.globl _MAC0RNDH
	.globl _MAC0RNDL
	.globl _MAC0CF
	.globl _MAC0AH
	.globl _MAC0AL
	.globl _MAC0STA
	.globl _MAC0OVR
	.globl _MAC0ACC3
	.globl _MAC0ACC2
	.globl _MAC0ACC1
	.globl _MAC0ACC0
	.globl _MAC0BH
	.globl _MAC0BL
	.globl _ADC2CN
	.globl _TMR4H
	.globl _TMR4L
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _TMR4CF
	.globl _TMR4CN
	.globl _ADC2LT
	.globl _ADC2GT
	.globl _ADC2
	.globl _ADC2CF
	.globl _AMX2SL
	.globl _AMX2CF
	.globl _CPT1MD
	.globl _CPT1CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _TMR3H
	.globl _TMR3L
	.globl _RCAP3H
	.globl _RCAP3L
	.globl _TMR3CF
	.globl _TMR3CN
	.globl _SBUF1
	.globl _SCON1
	.globl _CPT0MD
	.globl _CPT0CN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _SPI0CN
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _ADC0CN
	.globl _PCA0CPH5
	.globl _PCA0CPL5
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _SMB0CR
	.globl _TH2
	.globl _TMR2H
	.globl _TL2
	.globl _TMR2L
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _TMR2CF
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _FLSCL
	.globl _SADDR0
	.globl _EMI0CF
	.globl __XPAGE
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _SPI0CKR
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF
	.globl _SBUF0
	.globl _SCON
	.globl _SCON0
	.globl _SSTA0
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _WDTCN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _EIE2
	.globl _EIE1
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _PSBANK
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _P1
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _getMove_PARM_1
	.globl _turn
	.globl _setPos_PARM_3
	.globl _setPos_PARM_2
	.globl _getPos_PARM_2
	.globl _board
	.globl _current
	.globl _word
	.globl _putchar
	.globl _getchar
	.globl _getLetter
	.globl _init_keypad
	.globl _KeypadVector
	.globl _getKey
	.globl _main
	.globl _gameStart
	.globl _printBoard
	.globl _printSubBoard
	.globl _checkBoardWin
	.globl _gameWon
	.globl _getMove
	.globl _getPos
	.globl _setPos
	.globl _lightMainBoard
	.globl _lightSubBoard
	.globl _lightCurrentNum
	.globl _lightDisplayedNum
	.globl _lightPlayerTurn
	.globl _SYSCLK_INIT
	.globl _PORT_INIT
	.globl _UART0_INIT
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$PSBANK$0$0 == 0x00b1
_PSBANK	=	0x00b1
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$MAC0BL$0$0 == 0x0091
_MAC0BL	=	0x0091
G$MAC0BH$0$0 == 0x0092
_MAC0BH	=	0x0092
G$MAC0ACC0$0$0 == 0x0093
_MAC0ACC0	=	0x0093
G$MAC0ACC1$0$0 == 0x0094
_MAC0ACC1	=	0x0094
G$MAC0ACC2$0$0 == 0x0095
_MAC0ACC2	=	0x0095
G$MAC0ACC3$0$0 == 0x0096
_MAC0ACC3	=	0x0096
G$MAC0OVR$0$0 == 0x0097
_MAC0OVR	=	0x0097
G$MAC0STA$0$0 == 0x00c0
_MAC0STA	=	0x00c0
G$MAC0AL$0$0 == 0x00c1
_MAC0AL	=	0x00c1
G$MAC0AH$0$0 == 0x00c2
_MAC0AH	=	0x00c2
G$MAC0CF$0$0 == 0x00c3
_MAC0CF	=	0x00c3
G$MAC0RNDL$0$0 == 0x00ce
_MAC0RNDL	=	0x00ce
G$MAC0RNDH$0$0 == 0x00cf
_MAC0RNDH	=	0x00cf
G$FLSTAT$0$0 == 0x0088
_FLSTAT	=	0x0088
G$PLL0CN$0$0 == 0x0089
_PLL0CN	=	0x0089
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$PLL0DIV$0$0 == 0x008d
_PLL0DIV	=	0x008d
G$PLL0MUL$0$0 == 0x008e
_PLL0MUL	=	0x008e
G$PLL0FLT$0$0 == 0x008f
_PLL0FLT	=	0x008f
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$CCH0MA$0$0 == 0x009a
_CCH0MA	=	0x009a
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$CCH0CN$0$0 == 0x00a1
_CCH0CN	=	0x00a1
G$CCH0TN$0$0 == 0x00a2
_CCH0TN	=	0x00a2
G$CCH0LC$0$0 == 0x00a3
_CCH0LC	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$MAC0A$0$0 == 0xc2c1
_MAC0A	=	0xc2c1
G$MAC0ACC$0$0 == 0x96959493
_MAC0ACC	=	0x96959493
G$MAC0RND$0$0 == 0xcfce
_MAC0RND	=	0xcfce
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$FLHBUSY$0$0 == 0x0088
_FLHBUSY	=	0x0088
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$MAC0N$0$0 == 0x00c0
_MAC0N	=	0x00c0
G$MAC0SO$0$0 == 0x00c1
_MAC0SO	=	0x00c1
G$MAC0Z$0$0 == 0x00c2
_MAC0Z	=	0x00c2
G$MAC0HO$0$0 == 0x00c3
_MAC0HO	=	0x00c3
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$word$0$0==.
_word::
	.ds 1
G$current$0$0==.
_current::
	.ds 1
G$board$0$0==.
_board::
	.ds 40
LprintSubBoard$pos$1$1==.
_printSubBoard_pos_1_1:
	.ds 2
LprintSubBoard$sloc0$1$0==.
_printSubBoard_sloc0_1_0:
	.ds 2
LcheckBoardWin$b$1$1==.
_checkBoardWin_b_1_1:
	.ds 9
LgetPos$pos$1$1==.
_getPos_PARM_2:
	.ds 2
LsetPos$pos$1$1==.
_setPos_PARM_2:
	.ds 2
LsetPos$val$1$1==.
_setPos_PARM_3:
	.ds 1
LsetPos$binVal$1$1==.
_setPos_binVal_1_1:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
G$turn$0$0==.
_turn::
	.ds 1
LgetMove$freeMove$1$1==.
_getMove_PARM_1:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_KeypadVector
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	G$UART0_INIT$0$0 ==.
	C$keypad.h$10$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:10: char word = 'N';
	mov	_word,#0x4E
	G$UART0_INIT$0$0 ==.
	C$final_v2.c$73$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:73: char current = 0;	//current subboard
	mov	_current,#0x00
	G$UART0_INIT$0$0 ==.
	C$final_v2.c$72$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:72: bit turn = 0;		//0 = O, 1 = X
	clr	_turn
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r2 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$putget.h$18$0$0 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:18: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
	C$putget.h$20$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:20: while(!TI0); 
00101$:
	C$putget.h$21$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:21: TI0=0;
	jbc	_TI0,00108$
	sjmp	00101$
00108$:
	C$putget.h$22$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:22: SBUF0 = c;
	mov	_SBUF0,r2
	C$putget.h$23$1$1 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$putget.h$28$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:28: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$putget.h$31$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:31: while(!RI0);
00101$:
	C$putget.h$32$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:32: RI0 =0;
	jbc	_RI0,00108$
	sjmp	00101$
00108$:
	C$putget.h$33$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:33: c = SBUF0;
	mov	dpl,_SBUF0
	C$putget.h$35$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/putget.h:35: return c;
	C$putget.h$36$1$1 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getLetter'
;------------------------------------------------------------
;temp                      Allocated to registers 
;------------------------------------------------------------
	G$getLetter$0$0 ==.
	C$keypad.h$12$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:12: char getLetter(void)
;	-----------------------------------------
;	 function getLetter
;	-----------------------------------------
_getLetter:
	C$keypad.h$16$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:16: while (word == 'N');
00101$:
	mov	a,#0x4E
	cjne	a,_word,00108$
	sjmp	00101$
00108$:
	C$keypad.h$18$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:18: temp = word;
	mov	dpl,_word
	C$keypad.h$19$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:19: word = 'N';
	mov	_word,#0x4E
	C$keypad.h$20$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:20: return temp;
	C$keypad.h$21$1$1 ==.
	XG$getLetter$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init_keypad'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$init_keypad$0$0 ==.
	C$keypad.h$24$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:24: void init_keypad(void)
;	-----------------------------------------
;	 function init_keypad
;	-----------------------------------------
_init_keypad:
	C$keypad.h$26$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:26: char SFRPAGE_SAVE = SFRPAGE; 	// Save Current SFR page.
	mov	r2,_SFRPAGE
	C$keypad.h$28$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:28: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$keypad.h$29$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:29: XBR1	= 0x04;					// Route INT0 to port pin
	mov	_XBR1,#0x04
	C$keypad.h$31$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:31: TCON &= 0xFC; 					// Clear INT0 flag and set for level triggered
	anl	_TCON,#0xFC
	C$keypad.h$32$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:32: IE |= 0x81; 					// Enable all interrupts & enable INT0
	orl	_IE,#0x81
	C$keypad.h$34$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:34: P3MDOUT = 0xF0; 				// hi nibble to push-pull, lo nibble to open-drain
	mov	_P3MDOUT,#0xF0
	C$keypad.h$35$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:35: P3 = 0x0F; 						// write 0's to Port 3 hi nibble, lo nibble set for 
	mov	_P3,#0x0F
	C$keypad.h$37$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:37: P0MDOUT &= ~0x04;				// set P0.2 to open-drain for INT0
	anl	_P0MDOUT,#0xFB
	C$keypad.h$38$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:38: P0 |= 0x04;						// set P0.2 to high impedence
	orl	_P0,#0x04
	C$keypad.h$40$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:40: SFRPAGE = SFRPAGE_SAVE;			// Restore SFR page.
	mov	_SFRPAGE,r2
	C$keypad.h$41$1$1 ==.
	XG$init_keypad$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'KeypadVector'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;key                       Allocated to registers 
;------------------------------------------------------------
	G$KeypadVector$0$0 ==.
	C$keypad.h$43$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:43: void KeypadVector(void) interrupt 0
;	-----------------------------------------
;	 function KeypadVector
;	-----------------------------------------
_KeypadVector:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
	C$keypad.h$49$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:49: key = getKey();
	lcall	_getKey
	mov	_word,dpl
	C$keypad.h$52$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:52: IE0 = 0;					//clear flag
	clr	_IE0
	C$keypad.h$54$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:54: while (P3 != 0x0F);	 		// wait while the key is still pressed
00101$:
	mov	a,#0x0F
	cjne	a,_P3,00101$
	C$keypad.h$55$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:55: for(i = 0; i<10000; i++);	// wait for output and input pins to stabilize
	mov	r2,#0x10
	mov	r3,#0x27
00106$:
	dec	r2
	cjne	r2,#0xff,00116$
	dec	r3
00116$:
	mov	a,r2
	orl	a,r3
	jnz	00106$
	C$keypad.h$57$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:57: IE = IE|0x81; 				// enable INT0 interrupt
	orl	_IE,#0x81
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$keypad.h$60$1$1 ==.
	XG$KeypadVector$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'getKey'
;------------------------------------------------------------
;portvalue                 Allocated to registers r6 
;keyvalue                  Allocated to registers r2 
;asciichar                 Allocated to registers r3 
;i                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$getKey$0$0 ==.
	C$keypad.h$62$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:62: char getKey(void)
;	-----------------------------------------
;	 function getKey
;	-----------------------------------------
_getKey:
	C$keypad.h$64$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:64: char portvalue = P3 & 0x0F;
	mov	a,_P3
	C$keypad.h$65$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:65: char keyvalue = P3;
	mov	r2,_P3
	C$keypad.h$66$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:66: char asciichar = 'x'; 
	mov	r3,#0x78
	C$keypad.h$69$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:69: P3=0x8F; // check if row one (top) was active
	mov	_P3,#0x8F
	C$keypad.h$70$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:70: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
	mov	r4,#0x2C
	mov	r5,#0x01
	mov	ar6,r4
	mov	ar7,r5
00147$:
	dec	r6
	cjne	r6,#0xff,00187$
	dec	r7
00187$:
	mov	a,r6
	orl	a,r7
	jnz	00147$
	C$keypad.h$72$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:72: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	mov	a,#0x0F
	anl	a,_P3
	mov	r6,a
	C$keypad.h$75$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:75: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	cjne	r6,#0x0F,00111$
	C$keypad.h$77$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:77: if (keyvalue == 0x07) // look at the value of the low 4 bits
	cjne	r2,#0x07,00108$
	C$keypad.h$78$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:78: asciichar = '1'; // return the value of the matching key
	mov	r3,#0x31
	sjmp	00111$
00108$:
	C$keypad.h$79$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:79: else if (keyvalue == 0x0B)
	cjne	r2,#0x0B,00105$
	C$keypad.h$80$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:80: asciichar = '2';
	mov	r3,#0x32
	sjmp	00111$
00105$:
	C$keypad.h$81$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:81: else if (keyvalue == 0x0D)
	cjne	r2,#0x0D,00102$
	C$keypad.h$82$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:82: asciichar = '3';
	mov	r3,#0x33
	sjmp	00111$
00102$:
	C$keypad.h$84$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:84: asciichar = 'A';
	mov	r3,#0x41
00111$:
	C$keypad.h$87$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:87: P3=0x4F; // check if row one (top) was active
	mov	_P3,#0x4F
	C$keypad.h$88$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:88: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
	mov	r4,#0x2C
	mov	r5,#0x01
	mov	ar7,r4
	mov	ar0,r5
00150$:
	dec	r7
	cjne	r7,#0xff,00197$
	dec	r0
00197$:
	mov	a,r7
	orl	a,r0
	jnz	00150$
	C$keypad.h$90$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:90: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	mov	a,#0x0F
	anl	a,_P3
	mov	r6,a
	C$keypad.h$92$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:92: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	cjne	r6,#0x0F,00122$
	C$keypad.h$94$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:94: if (keyvalue == 0x07) // look at the value of the low 4 bits
	cjne	r2,#0x07,00119$
	C$keypad.h$95$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:95: asciichar = '4'; // return the value of the matching key
	mov	r3,#0x34
	sjmp	00122$
00119$:
	C$keypad.h$96$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:96: else if (keyvalue == 0x0B)
	cjne	r2,#0x0B,00116$
	C$keypad.h$97$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:97: asciichar = '5';
	mov	r3,#0x35
	sjmp	00122$
00116$:
	C$keypad.h$98$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:98: else if (keyvalue == 0x0D)
	cjne	r2,#0x0D,00113$
	C$keypad.h$99$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:99: asciichar = '6';
	mov	r3,#0x36
	sjmp	00122$
00113$:
	C$keypad.h$101$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:101: asciichar = 'B';
	mov	r3,#0x42
00122$:
	C$keypad.h$104$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:104: P3=0x2F; // check if row one (top) was active
	mov	_P3,#0x2F
	C$keypad.h$105$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:105: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
	mov	r4,#0x2C
	mov	r5,#0x01
	mov	ar7,r4
	mov	ar0,r5
00153$:
	dec	r7
	cjne	r7,#0xff,00207$
	dec	r0
00207$:
	mov	a,r7
	orl	a,r0
	jnz	00153$
	C$keypad.h$107$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:107: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	mov	a,#0x0F
	anl	a,_P3
	mov	r6,a
	C$keypad.h$109$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:109: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	cjne	r6,#0x0F,00133$
	C$keypad.h$111$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:111: if (keyvalue == 0x07) // look at the value of the low 4 bits
	cjne	r2,#0x07,00130$
	C$keypad.h$112$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:112: asciichar = '7'; // return the value of the matching key
	mov	r3,#0x37
	sjmp	00133$
00130$:
	C$keypad.h$113$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:113: else if (keyvalue == 0x0B)
	cjne	r2,#0x0B,00127$
	C$keypad.h$114$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:114: asciichar = '8';
	mov	r3,#0x38
	sjmp	00133$
00127$:
	C$keypad.h$115$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:115: else if (keyvalue == 0x0D)
	cjne	r2,#0x0D,00124$
	C$keypad.h$116$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:116: asciichar = '9';
	mov	r3,#0x39
	sjmp	00133$
00124$:
	C$keypad.h$118$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:118: asciichar = 'C';
	mov	r3,#0x43
00133$:
	C$keypad.h$121$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:121: P3=0x1F; // check if row one (top) was active
	mov	_P3,#0x1F
	C$keypad.h$122$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:122: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
	mov	r4,#0x2C
	mov	r5,#0x01
00156$:
	dec	r4
	cjne	r4,#0xff,00217$
	dec	r5
00217$:
	mov	a,r4
	orl	a,r5
	jnz	00156$
	C$keypad.h$124$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:124: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	mov	a,#0x0F
	anl	a,_P3
	mov	r6,a
	C$keypad.h$126$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:126: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	cjne	r6,#0x0F,00144$
	C$keypad.h$128$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:128: if (keyvalue == 0x07) // look at the value of the low 4 bits
	cjne	r2,#0x07,00141$
	C$keypad.h$129$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:129: asciichar = '*'; // return the value of the matching key
	mov	r3,#0x2A
	sjmp	00144$
00141$:
	C$keypad.h$130$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:130: else if (keyvalue == 0x0B)
	cjne	r2,#0x0B,00138$
	C$keypad.h$131$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:131: asciichar = '0';
	mov	r3,#0x30
	sjmp	00144$
00138$:
	C$keypad.h$132$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:132: else if (keyvalue == 0x0D)
	cjne	r2,#0x0D,00135$
	C$keypad.h$133$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:133: asciichar = '#';
	mov	r3,#0x23
	sjmp	00144$
00135$:
	C$keypad.h$135$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:135: asciichar = 'D';
	mov	r3,#0x44
00144$:
	C$keypad.h$138$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:138: P3 = 0x0F;
	mov	_P3,#0x0F
	C$keypad.h$140$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\/keypad.h:140: return asciichar;
	mov	dpl,r3
	C$keypad.h$141$1$1 ==.
	XG$getKey$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
	G$main$0$0 ==.
	C$final_v2.c$80$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:80: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$final_v2.c$82$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:82: WDTCN = 0xDE;						// Disable the watchdog timer
	mov	_WDTCN,#0xDE
	C$final_v2.c$83$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:83: WDTCN = 0xAD;						// Note: = "DEAD"!
	mov	_WDTCN,#0xAD
	C$final_v2.c$85$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:85: SYSCLK_INIT();						// Initialize the oscillator
	lcall	_SYSCLK_INIT
	C$final_v2.c$86$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:86: PORT_INIT();						// Initialize the Crossbar and GPIO
	lcall	_PORT_INIT
	C$final_v2.c$87$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:87: UART0_INIT();						// Initialize UART0
	lcall	_UART0_INIT
	C$final_v2.c$88$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:88: init_keypad();
	lcall	_init_keypad
	C$final_v2.c$90$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:90: SFRPAGE = UART0_PAGE;				// Direct output to UART0
	mov	_SFRPAGE,#0x00
	C$final_v2.c$92$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:92: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$93$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:93: printf("With each revolution, we get one step closer; that's how a drill works.\n\r");
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$96$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:96: while(1)
00111$:
	C$final_v2.c$98$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:98: gameStart();
	lcall	_gameStart
	C$final_v2.c$100$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:100: while(!gameWon())
00107$:
	lcall	_gameWon
	jc	00109$
	C$final_v2.c$103$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:103: printf("\033[15;1H");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$104$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:104: if(turn == 0)
	jb	_turn,00102$
	C$final_v2.c$105$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:105: printf("It is currently O's turn.\n\r");
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00103$
00102$:
	C$final_v2.c$107$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:107: printf("It is currently X's turn.\n\r");
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00103$:
	C$final_v2.c$110$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:110: if(getPos(9,current) == ' ')
	mov	a,_current
	mov	_getPos_PARM_2,a
	rlc	a
	subb	a,acc
	mov	(_getPos_PARM_2 + 1),a
	mov	dptr,#0x0009
	lcall	_getPos
	mov	r2,dpl
	cjne	r2,#0x20,00105$
	C$final_v2.c$111$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:111: getMove(0);
	clr	_getMove_PARM_1
	lcall	_getMove
	sjmp	00106$
00105$:
	C$final_v2.c$113$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:113: getMove(1);
	setb	_getMove_PARM_1
	lcall	_getMove
00106$:
	C$final_v2.c$116$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:116: printBoard();
	lcall	_printBoard
	sjmp	00107$
00109$:
	C$final_v2.c$119$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:119: printf("\033[16;1H");
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$120$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:120: printf("Press any key to play again");
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$121$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:121: getLetter();
	lcall	_getLetter
	C$final_v2.c$123$1$1 ==.
	XG$main$0$0 ==.
	ljmp	00111$
;------------------------------------------------------------
;Allocation info for local variables in function 'gameStart'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;j                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$gameStart$0$0 ==.
	C$final_v2.c$126$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:126: void gameStart(void)
;	-----------------------------------------
;	 function gameStart
;	-----------------------------------------
_gameStart:
	C$final_v2.c$132$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:132: for(i=0; i<10; i++)
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
	clr	c
	mov	a,r2
	subb	a,#0x0A
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00108$
	C$final_v2.c$134$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:134: for(j=0; j<4; j++)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	ar6,r2
	mov	a,r3
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_board
	mov	r6,a
00101$:
	clr	c
	mov	a,r4
	subb	a,#0x04
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00107$
	C$final_v2.c$136$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:136: board[i][j] = 0x00;
	mov	a,r4
	add	a,r6
	mov	r0,a
	mov	@r0,#0x00
	C$final_v2.c$134$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:134: for(j=0; j<4; j++)
	inc	r4
	cjne	r4,#0x00,00101$
	inc	r5
	sjmp	00101$
00107$:
	C$final_v2.c$132$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:132: for(i=0; i<10; i++)
	inc	r2
	cjne	r2,#0x00,00105$
	inc	r3
	sjmp	00105$
00108$:
	C$final_v2.c$140$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:140: turn = 0;
	clr	_turn
	C$final_v2.c$143$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:143: printBoard();
	lcall	_printBoard
	C$final_v2.c$146$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:146: printf("\033[15;1H");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$147$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:147: printf("It is currently O's turn.\n\r");
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$150$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:150: getMove(1);
	setb	_getMove_PARM_1
	lcall	_getMove
	C$final_v2.c$151$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:151: printBoard();
	C$final_v2.c$152$1$1 ==.
	XG$gameStart$0$0 ==.
	ljmp	_printBoard
;------------------------------------------------------------
;Allocation info for local variables in function 'printBoard'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;------------------------------------------------------------
	G$printBoard$0$0 ==.
	C$final_v2.c$154$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:154: void printBoard(void)
;	-----------------------------------------
;	 function printBoard
;	-----------------------------------------
_printBoard:
	C$final_v2.c$158$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:158: printf("\033[3;1H");
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$161$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:161: for(i=0; i<11; i++)
	mov	r2,#0x00
	mov	r3,#0x00
	mov	ar4,r2
	mov	ar5,r3
00105$:
	clr	c
	mov	a,r4
	subb	a,#0x0B
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00108$
	C$final_v2.c$163$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:163: if(i==3 || i==7)
	cjne	r4,#0x03,00123$
	cjne	r5,#0x00,00123$
	sjmp	00101$
00123$:
	cjne	r4,#0x07,00102$
	cjne	r5,#0x00,00102$
00101$:
	C$final_v2.c$164$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:164: printf("-----|-----|-----\n\r");
	push	ar4
	push	ar5
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	sjmp	00107$
00102$:
	C$final_v2.c$166$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:166: printf("     |     |     \n\r");
	push	ar4
	push	ar5
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
00107$:
	C$final_v2.c$161$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:161: for(i=0; i<11; i++)
	inc	r4
	cjne	r4,#0x00,00105$
	inc	r5
	sjmp	00105$
00108$:
	C$final_v2.c$169$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:169: lightMainBoard();
	lcall	_lightMainBoard
	C$final_v2.c$170$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:170: lightSubBoard(current);
	mov	a,_current
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	lcall	_lightSubBoard
	C$final_v2.c$171$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:171: lightCurrentNum();
	lcall	_lightCurrentNum
	C$final_v2.c$172$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:172: lightPlayerTurn();
	lcall	_lightPlayerTurn
	C$final_v2.c$174$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:174: for(i=0; i<9; i++)
	mov	r2,#0x00
	mov	r3,#0x00
00109$:
	clr	c
	mov	a,r2
	subb	a,#0x09
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00113$
	C$final_v2.c$175$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:175: printSubBoard(i);
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_printSubBoard
	pop	ar3
	pop	ar2
	C$final_v2.c$174$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:174: for(i=0; i<9; i++)
	inc	r2
	cjne	r2,#0x00,00109$
	inc	r3
	sjmp	00109$
00113$:
	C$final_v2.c$176$1$1 ==.
	XG$printBoard$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'printSubBoard'
;------------------------------------------------------------
;pos                       Allocated with name '_printSubBoard_pos_1_1'
;i                         Allocated to registers r4 r5 
;sloc0                     Allocated with name '_printSubBoard_sloc0_1_0'
;------------------------------------------------------------
	G$printSubBoard$0$0 ==.
	C$final_v2.c$178$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:178: void printSubBoard(int pos)
;	-----------------------------------------
;	 function printSubBoard
;	-----------------------------------------
_printSubBoard:
	mov	_printSubBoard_pos_1_1,dpl
	mov	(_printSubBoard_pos_1_1 + 1),dph
	C$final_v2.c$183$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:183: printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	mov	a,r4
	add	a,#_startCol
	mov	dpl,a
	mov	a,r5
	addc	a,#(_startCol >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	push	ar4
	push	ar5
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	add	a,#_startRow
	mov	dpl,a
	mov	a,r7
	addc	a,#(_startRow >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	push	ar6
	push	ar7
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$final_v2.c$186$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:186: if(getPos(9,pos)=='X')
	mov	_getPos_PARM_2,_printSubBoard_pos_1_1
	mov	(_getPos_PARM_2 + 1),(_printSubBoard_pos_1_1 + 1)
	mov	dptr,#0x0009
	lcall	_getPos
	mov	r4,dpl
	cjne	r4,#0x58,00124$
	sjmp	00125$
00124$:
	ljmp	00109$
00125$:
	C$final_v2.c$188$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:188: printf("X  X");
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$189$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:189: printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	mov	a,r4
	add	a,#_startCol
	mov	dpl,a
	mov	a,r5
	addc	a,#(_startCol >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	_printSubBoard_sloc0_1_0,r6
	rlc	a
	subb	a,acc
	mov	(_printSubBoard_sloc0_1_0 + 1),a
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	push	ar4
	push	ar5
	lcall	__divsint
	mov	r0,dpl
	mov	r1,dph
	pop	ar5
	pop	ar4
	mov	a,r0
	add	a,#_startRow
	mov	dpl,a
	mov	a,r1
	addc	a,#(_startRow >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	inc	r6
	cjne	r6,#0x00,00126$
	inc	r7
00126$:
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	push	_printSubBoard_sloc0_1_0
	push	(_printSubBoard_sloc0_1_0 + 1)
	push	ar6
	push	ar7
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	C$final_v2.c$190$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:190: printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
	mov	a,r4
	add	a,#_startCol
	mov	dpl,a
	mov	a,r5
	addc	a,#(_startCol >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r0
	add	a,#_startRow
	mov	dpl,a
	mov	a,r1
	addc	a,#(_startRow >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	mov	a,#0x02
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	ret
00109$:
	C$final_v2.c$194$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:194: else if (getPos(9, pos) == 'O')
	mov	_getPos_PARM_2,_printSubBoard_pos_1_1
	mov	(_getPos_PARM_2 + 1),(_printSubBoard_pos_1_1 + 1)
	mov	dptr,#0x0009
	lcall	_getPos
	mov	r4,dpl
	cjne	r4,#0x4F,00127$
	sjmp	00128$
00127$:
	ljmp	00106$
00128$:
	C$final_v2.c$196$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:196: printf(" OO ");
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$197$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:197: printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	mov	a,r4
	add	a,#_startCol
	mov	dpl,a
	mov	a,r5
	addc	a,#(_startCol >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	_printSubBoard_sloc0_1_0,r6
	rlc	a
	subb	a,acc
	mov	(_printSubBoard_sloc0_1_0 + 1),a
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	push	ar4
	push	ar5
	lcall	__divsint
	mov	r0,dpl
	mov	r1,dph
	pop	ar5
	pop	ar4
	mov	a,r0
	add	a,#_startRow
	mov	dpl,a
	mov	a,r1
	addc	a,#(_startRow >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	inc	r6
	cjne	r6,#0x00,00129$
	inc	r7
00129$:
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	push	_printSubBoard_sloc0_1_0
	push	(_printSubBoard_sloc0_1_0 + 1)
	push	ar6
	push	ar7
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	C$final_v2.c$198$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:198: printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
	mov	a,r4
	add	a,#_startCol
	mov	dpl,a
	mov	a,r5
	addc	a,#(_startCol >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r0
	add	a,#_startRow
	mov	dpl,a
	mov	a,r1
	addc	a,#(_startRow >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	mov	a,#0x02
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	ret
00106$:
	C$final_v2.c$204$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:204: for(i=0; i<9; i++)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	push	ar4
	push	ar5
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	push	ar6
	push	ar7
	lcall	__divsint
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
00111$:
	clr	c
	mov	a,r4
	subb	a,#0x09
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00130$
	ret
00130$:
	C$final_v2.c$206$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:206: if(i%3 == 0)
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,r4
	mov	dph,r5
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	orl	a,b
	jz	00131$
	ljmp	00102$
00131$:
	C$final_v2.c$207$3$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:207: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
	mov	a,r6
	add	a,#_startCol
	mov	dpl,a
	mov	a,r7
	addc	a,#(_startCol >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,r0
	add	a,#_startRow
	mov	dpl,a
	mov	a,r1
	addc	a,#(_startRow >> 8)
	mov	dph,a
	push	ar0
	push	ar1
	clr	a
	movc	a,@a+dptr
	mov	r0,a
	mov	_printSubBoard_sloc0_1_0,r0
	rlc	a
	subb	a,acc
	mov	(_printSubBoard_sloc0_1_0 + 1),a
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__divsint
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r0
	add	a,_printSubBoard_sloc0_1_0
	mov	r0,a
	mov	a,r1
	addc	a,(_printSubBoard_sloc0_1_0 + 1)
	mov	r1,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	C$final_v2.c$204$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:204: for(i=0; i<9; i++)
	pop	ar1
	pop	ar0
	C$final_v2.c$207$3$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:207: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
00102$:
	C$final_v2.c$209$3$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:209: printf("%c", getPos(pos,i));
	mov	_getPos_PARM_2,r4
	mov	(_getPos_PARM_2 + 1),r5
	mov	dpl,_printSubBoard_pos_1_1
	mov	dph,(_printSubBoard_pos_1_1 + 1)
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_getPos
	mov	a,dpl
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	push	ar2
	push	ar3
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	C$final_v2.c$210$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:210: if(i%3!=2)	
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,r4
	mov	dph,r5
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	cjne	r2,#0x02,00132$
	cjne	r3,#0x00,00132$
	sjmp	00113$
00132$:
	C$final_v2.c$211$3$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:211: printf("|");
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
00113$:
	C$final_v2.c$204$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:204: for(i=0; i<9; i++)
	inc	r4
	cjne	r4,#0x00,00133$
	inc	r5
00133$:
	C$final_v2.c$214$1$1 ==.
	XG$printSubBoard$0$0 ==.
	ljmp	00111$
;------------------------------------------------------------
;Allocation info for local variables in function 'checkBoardWin'
;------------------------------------------------------------
;bd                        Allocated to registers r2 r3 
;i                         Allocated to registers r4 r5 
;b                         Allocated with name '_checkBoardWin_b_1_1'
;------------------------------------------------------------
	G$checkBoardWin$0$0 ==.
	C$final_v2.c$216$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:216: bit checkBoardWin(int bd)
;	-----------------------------------------
;	 function checkBoardWin
;	-----------------------------------------
_checkBoardWin:
	mov	r2,dpl
	mov	r3,dph
	C$final_v2.c$220$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:220: for(i = 0; i < 9; i++)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	ar6,r4
	mov	ar7,r5
00117$:
	clr	c
	mov	a,r6
	subb	a,#0x09
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00120$
	C$final_v2.c$222$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:222: b[i] = getPos(bd,i);
	mov	a,r6
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	_getPos_PARM_2,r6
	mov	(_getPos_PARM_2 + 1),r7
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_getPos
	mov	a,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	mov	@r0,a
	C$final_v2.c$220$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:220: for(i = 0; i < 9; i++)
	inc	r6
	cjne	r6,#0x00,00117$
	inc	r7
	sjmp	00117$
00120$:
	C$final_v2.c$226$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:226: for(i=0; i<3; i++)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	ar2,r4
	mov	ar3,r5
00121$:
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00124$
	C$final_v2.c$228$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:228: if(b[i] == b[i+3] && b[i] == b[i+6] && b[i] != ' ')
	mov	a,r2
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar6,@r0
	mov	ar7,r2
	mov	a,#0x03
	add	a,r7
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar7,@r0
	mov	a,r6
	cjne	a,ar7,00123$
	mov	a,r2
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar6,@r0
	mov	ar7,r2
	mov	a,#0x06
	add	a,r7
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar7,@r0
	mov	a,r6
	cjne	a,ar7,00123$
	mov	a,r2
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar6,@r0
	cjne	r6,#0x20,00156$
	sjmp	00123$
00156$:
	C$final_v2.c$229$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:229: return 1;
	setb	c
	ret
00123$:
	C$final_v2.c$226$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:226: for(i=0; i<3; i++)
	inc	r2
	cjne	r2,#0x00,00121$
	inc	r3
	sjmp	00121$
00124$:
	C$final_v2.c$233$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:233: for(i=0; i<7; i+=3)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	ar2,r4
	mov	ar3,r5
00125$:
	clr	c
	mov	a,r2
	subb	a,#0x07
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00128$
	C$final_v2.c$235$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:235: if(b[i] == b[i+1] && b[i] == b[i+2] && b[i] != ' ')
	mov	a,r2
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar4,@r0
	mov	ar5,r2
	mov	a,r5
	inc	a
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar5,@r0
	mov	a,r4
	cjne	a,ar5,00127$
	mov	a,r2
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar4,@r0
	mov	ar5,r2
	mov	a,#0x02
	add	a,r5
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar5,@r0
	mov	a,r4
	cjne	a,ar5,00127$
	mov	a,r2
	add	a,#_checkBoardWin_b_1_1
	mov	r0,a
	mov	ar4,@r0
	cjne	r4,#0x20,00163$
	sjmp	00127$
00163$:
	C$final_v2.c$236$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:236: return 1;
	setb	c
	ret
00127$:
	C$final_v2.c$233$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:233: for(i=0; i<7; i+=3)
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	sjmp	00125$
00128$:
	C$final_v2.c$240$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:240: if(b[0] == b[4] && b[0] == b[8] && b[0] != ' ')
	mov	a,(_checkBoardWin_b_1_1 + 0x0004)
	cjne	a,_checkBoardWin_b_1_1,00110$
	mov	a,(_checkBoardWin_b_1_1 + 0x0008)
	cjne	a,_checkBoardWin_b_1_1,00110$
	mov	a,#0x20
	cjne	a,_checkBoardWin_b_1_1,00168$
	sjmp	00110$
00168$:
	C$final_v2.c$241$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:241: return 1;
	setb	c
	ret
00110$:
	C$final_v2.c$244$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:244: if(b[2] == b[4] && b[2] == b[6] && b[2] != ' ')
	mov	a,(_checkBoardWin_b_1_1 + 0x0004)
	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00114$
	mov	a,(_checkBoardWin_b_1_1 + 0x0006)
	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00114$
	mov	a,#0x20
	cjne	a,(_checkBoardWin_b_1_1 + 0x0002),00173$
	sjmp	00114$
00173$:
	C$final_v2.c$245$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:245: return 1;
	setb	c
	ret
00114$:
	C$final_v2.c$247$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:247: return 0;
	clr	c
	C$final_v2.c$248$1$1 ==.
	XG$checkBoardWin$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gameWon'
;------------------------------------------------------------
;------------------------------------------------------------
	G$gameWon$0$0 ==.
	C$final_v2.c$250$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:250: bit gameWon(void)
;	-----------------------------------------
;	 function gameWon
;	-----------------------------------------
_gameWon:
	C$final_v2.c$253$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:253: if(checkBoardWin(9))
	mov	dptr,#0x0009
	lcall	_checkBoardWin
	jnc	00105$
	C$final_v2.c$256$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:256: printf("\033[15;1H");
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$257$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:257: if (turn==0)
	jb	_turn,00102$
	C$final_v2.c$258$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:258: printf("Game has been won by player X");
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00103$
00102$:
	C$final_v2.c$260$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:260: printf("Game has been won by player O");
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00103$:
	C$final_v2.c$262$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:262: return 1;
	setb	c
	ret
00105$:
	C$final_v2.c$265$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:265: return 0;
	clr	c
	C$final_v2.c$266$1$1 ==.
	XG$gameWon$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getMove'
;------------------------------------------------------------
;move                      Allocated to registers r2 
;litBoard                  Allocated to registers r3 r4 
;------------------------------------------------------------
	G$getMove$0$0 ==.
	C$final_v2.c$268$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:268: void getMove(bit freeMove)
;	-----------------------------------------
;	 function getMove
;	-----------------------------------------
_getMove:
	C$final_v2.c$270$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:270: char move = 0xff;
	mov	r2,#0xFF
	C$final_v2.c$271$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:271: int litBoard = current;
	mov	a,_current
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	C$final_v2.c$274$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:274: while(move == '*' || move == '#' || move == 0xffff)
00110$:
	cjne	r2,#0x2A,00156$
	sjmp	00111$
00156$:
	cjne	r2,#0x23,00157$
	sjmp	00111$
00157$:
	mov	a,r2
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	cjne	r5,#0xFF,00158$
	cjne	r6,#0xFF,00158$
	sjmp	00159$
00158$:
	ljmp	00112$
00159$:
00111$:
	C$final_v2.c$276$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:276: move = getLetter();
	push	ar3
	push	ar4
	lcall	_getLetter
	mov	r2,dpl
	pop	ar4
	pop	ar3
	C$final_v2.c$278$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:278: if (move == '*' && litBoard > 0)
	cjne	r2,#0x2A,00105$
	clr	c
	clr	a
	subb	a,r3
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
	C$final_v2.c$279$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:279: litBoard--;
	dec	r3
	cjne	r3,#0xff,00163$
	dec	r4
00163$:
	sjmp	00106$
00105$:
	C$final_v2.c$280$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:280: else if (move == '#' && litBoard < 8)
	cjne	r2,#0x23,00106$
	clr	c
	mov	a,r3
	subb	a,#0x08
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00106$
	C$final_v2.c$281$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:281: litBoard++;
	inc	r3
	cjne	r3,#0x00,00167$
	inc	r4
00167$:
00106$:
	C$final_v2.c$282$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:282: lightSubBoard(litBoard);
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_lightSubBoard
	pop	ar4
	pop	ar3
	C$final_v2.c$283$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:283: lightDisplayedNum(litBoard);
	mov	dpl,r3
	mov	dph,r4
	push	ar3
	push	ar4
	lcall	_lightDisplayedNum
	C$final_v2.c$285$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:285: printf("\033[20;1H");
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	C$final_v2.c$286$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:286: printf("Current subboard: %d\n\rCurrent lit board: %d", current, litBoard);
	mov	a,_current
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	push	ar3
	push	ar4
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00110$
00112$:
	C$final_v2.c$292$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:292: if(freeMove)
	jnb	_getMove_PARM_1,00119$
	C$final_v2.c$294$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:294: printf("\033[16;1H");
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$295$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:295: printf("Free move. Choose sub-board.\n\r");
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$297$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:297: current = 0xff;
	mov	_current,#0xFF
	C$final_v2.c$300$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:300: while(current < 0 || current > 8  || getPos(9,current) != ' ')	
00115$:
	mov	a,_current
	jb	acc.7,00116$
	clr	c
	mov	a,#(0x08 ^ 0x80)
	mov	b,_current
	xrl	b,#0x80
	subb	a,b
	jc	00116$
	mov	a,_current
	mov	_getPos_PARM_2,a
	rlc	a
	subb	a,acc
	mov	(_getPos_PARM_2 + 1),a
	mov	dptr,#0x0009
	lcall	_getPos
	mov	r3,dpl
	cjne	r3,#0x20,00171$
	sjmp	00119$
00171$:
00116$:
	C$final_v2.c$302$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:302: move = getLetter();
	lcall	_getLetter
	C$final_v2.c$303$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:303: current = move-49;			//adjust for position on keypad
	mov	a,dpl
	add	a,#0xcf
	C$final_v2.c$304$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:304: lightSubBoard(current+1);
	mov	_current,a
	mov	r3,_current
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	inc	dptr
	lcall	_lightSubBoard
	sjmp	00115$
00119$:
	C$final_v2.c$308$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:308: printf("\033[16;1H");
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$309$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:309: printf("                              \n\r");
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final_v2.c$311$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:311: printf("\033[%d;%dH", startRow[current/3], startCol[current%3]);
	mov	b,#0x03
	mov	a,_current
	clr	F0
	jnb	acc.7,00172$
	setb	F0
	cpl	a
	inc	a
00172$:
	div	ab
	mov	a,b
	jnb	F0,00173$
	cpl	a
	inc	a
00173$:
	mov	dptr,#_startCol
	movc	a,@a+dptr
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	clr	F0
	mov	b,#0x03
	mov	a,_current
	jnb	acc.7,00174$
	cpl	F0
	cpl	a
	inc	a
00174$:
	div	ab
	jnb	F0,00175$
	cpl	a
	inc	a
00175$:
	mov	dptr,#_startRow
	movc	a,@a+dptr
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$final_v2.c$313$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:313: move = 0xff;
	mov	r2,#0xFF
	C$final_v2.c$316$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:316: while(move < 0 || move > 8 || getPos(current,move) != ' ')				
00122$:
	mov	a,r2
	jb	acc.7,00123$
	clr	c
	mov	a,#(0x08 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	jc	00123$
	mov	a,_current
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	a,r2
	mov	_getPos_PARM_2,a
	rlc	a
	subb	a,acc
	mov	(_getPos_PARM_2 + 1),a
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_getPos
	mov	r3,dpl
	pop	ar2
	cjne	r3,#0x20,00178$
	sjmp	00124$
00178$:
00123$:
	C$final_v2.c$318$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:318: move = getLetter();
	lcall	_getLetter
	C$final_v2.c$319$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:319: move = move-49;
	mov	a,dpl
	add	a,#0xcf
	mov	r2,a
	sjmp	00122$
00124$:
	C$final_v2.c$323$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:323: if (turn == 0)
	jb	_turn,00126$
	C$final_v2.c$324$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:324: setPos(current,move,'O');
	mov	a,_current
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	a,r2
	mov	_setPos_PARM_2,a
	rlc	a
	subb	a,acc
	mov	(_setPos_PARM_2 + 1),a
	mov	_setPos_PARM_3,#0x4F
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_setPos
	pop	ar2
	sjmp	00127$
00126$:
	C$final_v2.c$326$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:326: setPos(current,move,'X');
	mov	a,_current
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	a,r2
	mov	_setPos_PARM_2,a
	rlc	a
	subb	a,acc
	mov	(_setPos_PARM_2 + 1),a
	mov	_setPos_PARM_3,#0x58
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_setPos
	pop	ar2
00127$:
	C$final_v2.c$329$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:329: if(checkBoardWin(current))
	mov	a,_current
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_checkBoardWin
	pop	ar2
	jnc	00132$
	C$final_v2.c$330$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:330: if(turn == 0)
	jb	_turn,00129$
	C$final_v2.c$331$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:331: setPos(9,current,'O');
	mov	a,_current
	mov	_setPos_PARM_2,a
	rlc	a
	subb	a,acc
	mov	(_setPos_PARM_2 + 1),a
	mov	_setPos_PARM_3,#0x4F
	mov	dptr,#0x0009
	push	ar2
	lcall	_setPos
	pop	ar2
	sjmp	00132$
00129$:
	C$final_v2.c$333$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:333: setPos(9,current,'X');
	mov	a,_current
	mov	_setPos_PARM_2,a
	rlc	a
	subb	a,acc
	mov	(_setPos_PARM_2 + 1),a
	mov	_setPos_PARM_3,#0x58
	mov	dptr,#0x0009
	push	ar2
	lcall	_setPos
	pop	ar2
00132$:
	C$final_v2.c$336$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:336: current = move;
	mov	_current,r2
	C$final_v2.c$339$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:339: if(turn == 1)
	C$final_v2.c$340$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:340: turn = 0;
	jbc	_turn,00182$
	sjmp	00134$
00182$:
	ret
00134$:
	C$final_v2.c$342$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:342: turn = 1;
	setb	_turn
	C$final_v2.c$343$1$1 ==.
	XG$getMove$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getPos'
;------------------------------------------------------------
;pos                       Allocated with name '_getPos_PARM_2'
;bd                        Allocated to registers r2 r3 
;sub                       Allocated to registers r5 r6 
;row                       Allocated to registers r2 
;ans                       Allocated to registers r4 
;------------------------------------------------------------
	G$getPos$0$0 ==.
	C$final_v2.c$347$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:347: char getPos(int bd, int pos)
;	-----------------------------------------
;	 function getPos
;	-----------------------------------------
_getPos:
	mov	r2,dpl
	mov	r3,dph
	C$final_v2.c$351$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:351: char ans = 0xff;
	mov	r4,#0xFF
	C$final_v2.c$352$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:352: sub = pos/3;
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,_getPos_PARM_2
	mov	dph,(_getPos_PARM_2 + 1)
	push	ar2
	push	ar3
	push	ar4
	lcall	__divsint
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
	C$final_v2.c$354$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:354: row = board[bd][sub];
	mov	a,r3
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	a,r2
	add	a,#_board
	mov	r2,a
	mov	a,r5
	add	a,r2
	mov	r0,a
	mov	ar2,@r0
	C$final_v2.c$355$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:355: pos = pos % 3;
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_getPos_PARM_2
	mov	dph,(_getPos_PARM_2 + 1)
	push	ar2
	push	ar4
	lcall	__modsint
	mov	_getPos_PARM_2,dpl
	mov	(_getPos_PARM_2 + 1),dph
	pop	ar4
	pop	ar2
	C$final_v2.c$357$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:357: if(pos == 0)
	mov	a,_getPos_PARM_2
	orl	a,(_getPos_PARM_2 + 1)
	jnz	00102$
	C$final_v2.c$359$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:359: ans = row & 0x03;
	mov	a,#0x03
	anl	a,r2
	mov	r4,a
00102$:
	C$final_v2.c$361$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:361: if(pos == 1)
	mov	a,#0x01
	cjne	a,_getPos_PARM_2,00121$
	clr	a
	cjne	a,(_getPos_PARM_2 + 1),00121$
	sjmp	00122$
00121$:
	sjmp	00104$
00122$:
	C$final_v2.c$363$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:363: ans = (row & 0x0C)>>2;
	mov	a,#0x0C
	anl	a,r2
	mov	r3,a
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r4,a
00104$:
	C$final_v2.c$365$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:365: if(pos == 2)
	mov	a,#0x02
	cjne	a,_getPos_PARM_2,00123$
	clr	a
	cjne	a,(_getPos_PARM_2 + 1),00123$
	sjmp	00124$
00123$:
	sjmp	00106$
00124$:
	C$final_v2.c$367$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:367: ans = (row & 0x30)>>4;
	anl	ar2,#0x30
	mov	a,r2
	swap	a
	anl	a,#0x0f
	mov	r4,a
00106$:
	C$final_v2.c$369$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:369: if(ans == 0x01)
	cjne	r4,#0x01,00111$
	C$final_v2.c$371$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:371: return 'X';
	mov	dpl,#0x58
	ret
00111$:
	C$final_v2.c$373$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:373: else if(ans == 0x02)
	cjne	r4,#0x02,00108$
	C$final_v2.c$375$2$6 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:375: return 'O';
	mov	dpl,#0x4F
	C$final_v2.c$379$2$7 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:379: return ' ';
	C$final_v2.c$381$1$1 ==.
	XG$getPos$0$0 ==.
	ret
00108$:
	mov	dpl,#0x20
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setPos'
;------------------------------------------------------------
;pos                       Allocated with name '_setPos_PARM_2'
;val                       Allocated with name '_setPos_PARM_3'
;bd                        Allocated to registers r2 r3 
;sub                       Allocated to registers r5 r6 
;binVal                    Allocated with name '_setPos_binVal_1_1'
;------------------------------------------------------------
	G$setPos$0$0 ==.
	C$final_v2.c$383$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:383: void setPos(int bd, int pos, char val)
;	-----------------------------------------
;	 function setPos
;	-----------------------------------------
_setPos:
	mov	r2,dpl
	mov	r3,dph
	C$final_v2.c$386$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:386: char binVal = 0xff;
	mov	_setPos_binVal_1_1,#0xFF
	C$final_v2.c$388$2$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:388: sub = pos/3;
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,_setPos_PARM_2
	mov	dph,(_setPos_PARM_2 + 1)
	push	ar2
	push	ar3
	lcall	__divsint
	mov	r5,dpl
	mov	r6,dph
	C$final_v2.c$390$2$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:390: pos = pos % 3;
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,_setPos_PARM_2
	mov	dph,(_setPos_PARM_2 + 1)
	push	ar5
	push	ar6
	lcall	__modsint
	mov	_setPos_PARM_2,dpl
	mov	(_setPos_PARM_2 + 1),dph
	pop	ar6
	pop	ar5
	pop	ar3
	pop	ar2
	C$final_v2.c$391$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:391: if(val == 'X')
	mov	a,#0x58
	cjne	a,_setPos_PARM_3,00104$
	C$final_v2.c$393$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:393: binVal = 0x01;
	mov	_setPos_binVal_1_1,#0x01
	sjmp	00105$
00104$:
	C$final_v2.c$395$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:395: else if (val == 'O')
	mov	a,#0x4F
	cjne	a,_setPos_PARM_3,00105$
	C$final_v2.c$397$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:397: binVal = 0x02;
	mov	_setPos_binVal_1_1,#0x02
00105$:
	C$final_v2.c$399$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:399: if(pos == 0){
	mov	a,_setPos_PARM_2
	orl	a,(_setPos_PARM_2 + 1)
	jnz	00112$
	C$final_v2.c$400$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:400: board[bd][sub]&=0xFC;
	mov	ar7,r2
	mov	a,r3
	xch	a,r7
	add	a,acc
	xch	a,r7
	rlc	a
	xch	a,r7
	add	a,acc
	xch	a,r7
	rlc	a
	mov	a,r7
	add	a,#_board
	add	a,r5
	mov	r0,a
	mov	ar4,@r0
	anl	ar4,#0xFC
	mov	@r0,ar4
	C$final_v2.c$401$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:401: board[bd][sub]|=binVal;
	mov	a,_setPos_binVal_1_1
	orl	a,r4
	mov	@r0,a
	ret
00112$:
	C$final_v2.c$403$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:403: else if(pos == 1){
	mov	a,#0x01
	cjne	a,_setPos_PARM_2,00126$
	clr	a
	cjne	a,(_setPos_PARM_2 + 1),00126$
	sjmp	00127$
00126$:
	sjmp	00109$
00127$:
	C$final_v2.c$404$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:404: board[bd][sub]&=0xF3;
	mov	ar4,r2
	mov	a,r3
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	a,r4
	add	a,#_board
	add	a,r5
	mov	r0,a
	mov	ar4,@r0
	anl	ar4,#0xF3
	mov	@r0,ar4
	C$final_v2.c$405$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:405: board[bd][sub]|=(binVal<<2);
	mov	a,_setPos_binVal_1_1
	add	a,_setPos_binVal_1_1
	add	a,acc
	orl	a,r4
	mov	@r0,a
	ret
00109$:
	C$final_v2.c$407$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:407: else if(pos == 2){
	mov	a,#0x02
	cjne	a,_setPos_PARM_2,00128$
	clr	a
	cjne	a,(_setPos_PARM_2 + 1),00128$
	sjmp	00129$
00128$:
	ret
00129$:
	C$final_v2.c$408$2$6 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:408: board[bd][sub]&=0xCF;
	mov	a,r3
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	a,r2
	add	a,#_board
	add	a,r5
	mov	r0,a
	mov	ar2,@r0
	anl	ar2,#0xCF
	mov	@r0,ar2
	C$final_v2.c$409$2$6 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:409: board[bd][sub]|=(binVal<<4);
	mov	a,_setPos_binVal_1_1
	swap	a
	anl	a,#0xf0
	orl	a,r2
	mov	@r0,a
	C$final_v2.c$411$2$1 ==.
	XG$setPos$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightMainBoard'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;------------------------------------------------------------
	G$lightMainBoard$0$0 ==.
	C$final_v2.c$415$2$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:415: void lightMainBoard(void)
;	-----------------------------------------
;	 function lightMainBoard
;	-----------------------------------------
_lightMainBoard:
	C$final_v2.c$419$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:419: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_v2.c$422$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:422: if (getPos(9,0) == 'O')
	clr	a
	mov	_getPos_PARM_2,a
	mov	(_getPos_PARM_2 + 1),a
	mov	dptr,#0x0009
	lcall	_getPos
	mov	r2,dpl
	cjne	r2,#0x4F,00105$
	C$final_v2.c$423$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:423: P5 = 0x01;
	mov	_P5,#0x01
	sjmp	00106$
00105$:
	C$final_v2.c$424$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:424: else if (getPos(9,0) == 'X')
	clr	a
	mov	_getPos_PARM_2,a
	mov	(_getPos_PARM_2 + 1),a
	mov	dptr,#0x0009
	lcall	_getPos
	mov	r2,dpl
	cjne	r2,#0x58,00102$
	C$final_v2.c$425$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:425: P5 = 0x02;
	mov	_P5,#0x02
	sjmp	00106$
00102$:
	C$final_v2.c$427$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:427: P5 = 0x00;
	mov	_P5,#0x00
00106$:
	C$final_v2.c$430$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:430: P6 = 0x00;
	mov	_P6,#0x00
	C$final_v2.c$431$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:431: for(i=1; i<5; i++)
	mov	r2,#0x01
	mov	r3,#0x00
	mov	ar4,r2
	mov	ar5,r3
00119$:
	clr	c
	mov	a,r4
	subb	a,#0x05
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00122$
	C$final_v2.c$433$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:433: P6 = P6<<2;
	mov	a,_P6
	add	a,acc
	add	a,acc
	mov	_P6,a
	C$final_v2.c$434$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:434: if (getPos(9,i) == 'O')
	mov	_getPos_PARM_2,r4
	mov	(_getPos_PARM_2 + 1),r5
	mov	dptr,#0x0009
	push	ar4
	push	ar5
	lcall	_getPos
	mov	r6,dpl
	pop	ar5
	pop	ar4
	cjne	r6,#0x4F,00111$
	C$final_v2.c$435$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:435: P6 = P6 + 0x01;
	inc	_P6
	sjmp	00121$
00111$:
	C$final_v2.c$436$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:436: else if (getPos(9,i) == 'X')
	mov	_getPos_PARM_2,r4
	mov	(_getPos_PARM_2 + 1),r5
	mov	dptr,#0x0009
	push	ar4
	push	ar5
	lcall	_getPos
	mov	r6,dpl
	pop	ar5
	pop	ar4
	cjne	r6,#0x58,00108$
	C$final_v2.c$437$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:437: P6= P6 + 0x02;
	inc	_P6
	inc	_P6
	sjmp	00121$
00108$:
	C$final_v2.c$439$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:439: P6= P6 + 0x00;
	mov	_P6,_P6
00121$:
	C$final_v2.c$431$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:431: for(i=1; i<5; i++)
	inc	r4
	cjne	r4,#0x00,00119$
	inc	r5
	sjmp	00119$
00122$:
	C$final_v2.c$443$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:443: P7 = 0x00;
	mov	_P7,#0x00
	C$final_v2.c$444$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:444: for(i=5; i<9; i++)
	mov	r2,#0x05
	mov	r3,#0x00
00123$:
	clr	c
	mov	a,r2
	subb	a,#0x09
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00126$
	C$final_v2.c$446$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:446: P7 = P7<<2;
	mov	a,_P7
	add	a,acc
	add	a,acc
	mov	_P7,a
	C$final_v2.c$447$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:447: if (getPos(9,i) == 'O')
	mov	_getPos_PARM_2,r2
	mov	(_getPos_PARM_2 + 1),r3
	mov	dptr,#0x0009
	push	ar2
	push	ar3
	lcall	_getPos
	mov	r4,dpl
	pop	ar3
	pop	ar2
	cjne	r4,#0x4F,00117$
	C$final_v2.c$448$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:448: P7 = P7+0x01;
	inc	_P7
	sjmp	00125$
00117$:
	C$final_v2.c$449$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:449: else if (getPos(9,i) == 'X')
	mov	_getPos_PARM_2,r2
	mov	(_getPos_PARM_2 + 1),r3
	mov	dptr,#0x0009
	push	ar2
	push	ar3
	lcall	_getPos
	mov	r4,dpl
	pop	ar3
	pop	ar2
	cjne	r4,#0x58,00114$
	C$final_v2.c$450$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:450: P7 = P7+0x02;
	inc	_P7
	inc	_P7
	sjmp	00125$
00114$:
	C$final_v2.c$452$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:452: P7 = P7+0x00;
	mov	_P7,_P7
00125$:
	C$final_v2.c$444$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:444: for(i=5; i<9; i++)
	inc	r2
	cjne	r2,#0x00,00123$
	inc	r3
	sjmp	00123$
00126$:
	C$final_v2.c$455$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:455: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$final_v2.c$456$1$1 ==.
	XG$lightMainBoard$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightSubBoard'
;------------------------------------------------------------
;boardNum                  Allocated to registers r2 r3 
;i                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$lightSubBoard$0$0 ==.
	C$final_v2.c$458$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:458: void lightSubBoard(int boardNum)
;	-----------------------------------------
;	 function lightSubBoard
;	-----------------------------------------
_lightSubBoard:
	mov	r2,dpl
	mov	r3,dph
	C$final_v2.c$462$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:462: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_v2.c$465$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:465: if (getPos(boardNum,0) == 'O')
	clr	a
	mov	_getPos_PARM_2,a
	mov	(_getPos_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_getPos
	mov	r4,dpl
	pop	ar3
	pop	ar2
	cjne	r4,#0x4F,00105$
	C$final_v2.c$466$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:466: P1 = 0x01;
	mov	_P1,#0x01
	sjmp	00106$
00105$:
	C$final_v2.c$467$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:467: else if (getPos(boardNum,0) == 'X')
	clr	a
	mov	_getPos_PARM_2,a
	mov	(_getPos_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_getPos
	mov	r4,dpl
	pop	ar3
	pop	ar2
	cjne	r4,#0x58,00102$
	C$final_v2.c$468$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:468: P1 = 0x02;
	mov	_P1,#0x02
	sjmp	00106$
00102$:
	C$final_v2.c$470$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:470: P1 = 0x00;
	mov	_P1,#0x00
00106$:
	C$final_v2.c$473$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:473: P2 = 0x00;
	mov	_P2,#0x00
	C$final_v2.c$474$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:474: for(i=1; i<5; i++)
	mov	r4,#0x01
	mov	r5,#0x00
	mov	ar6,r4
	mov	ar7,r5
00119$:
	clr	c
	mov	a,r6
	subb	a,#0x05
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00122$
	C$final_v2.c$476$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:476: P2 = P2<<2;
	mov	a,_P2
	add	a,acc
	add	a,acc
	mov	_P2,a
	C$final_v2.c$477$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:477: if (getPos(boardNum,i) == 'O')
	mov	_getPos_PARM_2,r6
	mov	(_getPos_PARM_2 + 1),r7
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	lcall	_getPos
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	cjne	r0,#0x4F,00111$
	C$final_v2.c$478$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:478: P2 = P2 + 0x01;
	inc	_P2
	sjmp	00121$
00111$:
	C$final_v2.c$479$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:479: else if (getPos(boardNum,i) == 'X')
	mov	_getPos_PARM_2,r6
	mov	(_getPos_PARM_2 + 1),r7
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	lcall	_getPos
	mov	r0,dpl
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	cjne	r0,#0x58,00108$
	C$final_v2.c$480$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:480: P2 = P2 + 0x02;
	inc	_P2
	inc	_P2
	sjmp	00121$
00108$:
	C$final_v2.c$482$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:482: P2 = P2 + 0x00;
	mov	_P2,_P2
00121$:
	C$final_v2.c$474$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:474: for(i=1; i<5; i++)
	inc	r6
	cjne	r6,#0x00,00119$
	inc	r7
	sjmp	00119$
00122$:
	C$final_v2.c$486$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:486: P4 = 0x00;
	mov	_P4,#0x00
	C$final_v2.c$487$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:487: for(i=5; i<9; i++)
	mov	r4,#0x05
	mov	r5,#0x00
00123$:
	clr	c
	mov	a,r4
	subb	a,#0x09
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00126$
	C$final_v2.c$489$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:489: P4 = P4<<2;
	mov	a,_P4
	add	a,acc
	add	a,acc
	mov	_P4,a
	C$final_v2.c$490$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:490: if (getPos(boardNum,i) == 'O')
	mov	_getPos_PARM_2,r4
	mov	(_getPos_PARM_2 + 1),r5
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getPos
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	cjne	r6,#0x4F,00117$
	C$final_v2.c$491$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:491: P4 = P4+0x01;
	inc	_P4
	sjmp	00125$
00117$:
	C$final_v2.c$492$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:492: else if (getPos(boardNum,i) == 'X')
	mov	_getPos_PARM_2,r4
	mov	(_getPos_PARM_2 + 1),r5
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getPos
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	cjne	r6,#0x58,00114$
	C$final_v2.c$493$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:493: P4 = P4+0x02;
	inc	_P4
	inc	_P4
	sjmp	00125$
00114$:
	C$final_v2.c$495$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:495: P4 = P4+0x00;
	mov	_P4,_P4
00125$:
	C$final_v2.c$487$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:487: for(i=5; i<9; i++)
	inc	r4
	cjne	r4,#0x00,00123$
	inc	r5
	sjmp	00123$
00126$:
	C$final_v2.c$498$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:498: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$final_v2.c$499$1$1 ==.
	XG$lightSubBoard$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightCurrentNum'
;------------------------------------------------------------
;------------------------------------------------------------
	G$lightCurrentNum$0$0 ==.
	C$final_v2.c$501$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:501: void lightCurrentNum(void)
;	-----------------------------------------
;	 function lightCurrentNum
;	-----------------------------------------
_lightCurrentNum:
	C$final_v2.c$503$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:503: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_v2.c$505$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:505: P5 &= 0x03;
	anl	_P5,#0x03
	C$final_v2.c$506$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:506: P5 |= current<<2;
	mov	a,_current
	add	a,_current
	add	a,acc
	orl	_P5,a
	C$final_v2.c$510$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:510: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$final_v2.c$511$1$1 ==.
	XG$lightCurrentNum$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightDisplayedNum'
;------------------------------------------------------------
;boardNum                  Allocated to registers r2 r3 
;------------------------------------------------------------
	G$lightDisplayedNum$0$0 ==.
	C$final_v2.c$513$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:513: void lightDisplayedNum(int boardNum)
;	-----------------------------------------
;	 function lightDisplayedNum
;	-----------------------------------------
_lightDisplayedNum:
	mov	r2,dpl
	C$final_v2.c$515$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:515: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_v2.c$517$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:517: P1 &= 0x03;
	anl	_P1,#0x03
	C$final_v2.c$518$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:518: P1 |= boardNum<<2;
	mov	a,r2
	add	a,r2
	add	a,acc
	orl	_P1,a
	C$final_v2.c$520$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:520: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$final_v2.c$521$1$1 ==.
	XG$lightDisplayedNum$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightPlayerTurn'
;------------------------------------------------------------
;------------------------------------------------------------
	G$lightPlayerTurn$0$0 ==.
	C$final_v2.c$523$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:523: void lightPlayerTurn(void)
;	-----------------------------------------
;	 function lightPlayerTurn
;	-----------------------------------------
_lightPlayerTurn:
	C$final_v2.c$525$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:525: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_v2.c$527$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:527: P5 &= 0x3F;
	anl	_P5,#0x3F
	C$final_v2.c$529$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:529: if (turn == 0)
	jb	_turn,00102$
	C$final_v2.c$530$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:530: P5 |= 0x80;
	orl	_P5,#0x80
	sjmp	00103$
00102$:
	C$final_v2.c$532$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:532: P5 |= 0x40;
	orl	_P5,#0x40
00103$:
	C$final_v2.c$534$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:534: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$final_v2.c$535$1$1 ==.
	XG$lightPlayerTurn$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_INIT'
;------------------------------------------------------------
;i                         Allocated to registers r3 r4 
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$SYSCLK_INIT$0$0 ==.
	C$final_v2.c$543$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:543: void SYSCLK_INIT(void)
;	-----------------------------------------
;	 function SYSCLK_INIT
;	-----------------------------------------
_SYSCLK_INIT:
	C$final_v2.c$548$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:548: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
	mov	r2,_SFRPAGE
	C$final_v2.c$549$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:549: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_v2.c$551$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:551: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
	mov	_OSCXCN,#0x67
	C$final_v2.c$552$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:552: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
	mov	r3,#0xB8
	mov	r4,#0x0B
00106$:
	dec	r3
	cjne	r3,#0xff,00114$
	dec	r4
00114$:
	mov	a,r3
	orl	a,r4
	jnz	00106$
	C$final_v2.c$553$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:553: while(!(OSCXCN & 0x80));
00101$:
	mov	a,_OSCXCN
	jnb	acc.7,00101$
	C$final_v2.c$554$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:554: CLKSEL = 0x01;						// Switch to the external crystal oscillator
	mov	_CLKSEL,#0x01
	C$final_v2.c$555$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:555: OSCICN = 0x00;						// Disable the internal oscillator
	mov	_OSCICN,#0x00
	C$final_v2.c$557$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:557: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$final_v2.c$558$1$1 ==.
	XG$SYSCLK_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PORT_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$PORT_INIT$0$0 ==.
	C$final_v2.c$566$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:566: void PORT_INIT(void)
;	-----------------------------------------
;	 function PORT_INIT
;	-----------------------------------------
_PORT_INIT:
	C$final_v2.c$570$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:570: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	mov	r2,_SFRPAGE
	C$final_v2.c$571$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:571: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_v2.c$573$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:573: XBR0	 = 0x04;					// Enable UART0
	mov	_XBR0,#0x04
	C$final_v2.c$574$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:574: XBR1	 = 0x00;
	mov	_XBR1,#0x00
	C$final_v2.c$575$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:575: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
	mov	_XBR2,#0x40
	C$final_v2.c$576$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:576: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
	orl	_P0MDOUT,#0x01
	C$final_v2.c$578$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:578: P1MDOUT	|= 0xFF;					// Set P1,2,4,5,6,7 to output
	mov	a,_P1MDOUT
	mov	_P1MDOUT,#0xFF
	C$final_v2.c$579$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:579: P1 = 0x00;
	mov	_P1,#0x00
	C$final_v2.c$580$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:580: P2MDOUT	|= 0xFF;
	mov	a,_P2MDOUT
	mov	_P2MDOUT,#0xFF
	C$final_v2.c$581$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:581: P2 = 0x00;
	mov	_P2,#0x00
	C$final_v2.c$582$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:582: P4MDOUT	|= 0xFF;
	mov	a,_P4MDOUT
	mov	_P4MDOUT,#0xFF
	C$final_v2.c$583$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:583: P4 = 0x00;
	mov	_P4,#0x00
	C$final_v2.c$584$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:584: P5MDOUT	|= 0xFF;
	mov	a,_P5MDOUT
	mov	_P5MDOUT,#0xFF
	C$final_v2.c$585$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:585: P5 = 0x00;
	mov	_P5,#0x00
	C$final_v2.c$586$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:586: P6MDOUT	|= 0xFF;
	mov	a,_P6MDOUT
	mov	_P6MDOUT,#0xFF
	C$final_v2.c$587$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:587: P6 = 0x00;
	mov	_P6,#0x00
	C$final_v2.c$588$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:588: P7MDOUT	|= 0xFF;
	mov	a,_P7MDOUT
	mov	_P7MDOUT,#0xFF
	C$final_v2.c$589$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:589: P7 = 0x00;
	mov	_P7,#0x00
	C$final_v2.c$591$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:591: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$final_v2.c$592$1$1 ==.
	XG$PORT_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$UART0_INIT$0$0 ==.
	C$final_v2.c$600$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:600: void UART0_INIT(void)
;	-----------------------------------------
;	 function UART0_INIT
;	-----------------------------------------
_UART0_INIT:
	C$final_v2.c$604$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:604: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	mov	r2,_SFRPAGE
	C$final_v2.c$605$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:605: SFRPAGE = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$final_v2.c$607$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:607: TCON	 = 0x40;
	mov	_TCON,#0x40
	C$final_v2.c$608$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:608: TMOD	&= 0x0F;
	anl	_TMOD,#0x0F
	C$final_v2.c$609$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:609: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
	orl	_TMOD,#0x20
	C$final_v2.c$610$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:610: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$final_v2.c$612$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:612: TH1		 = 0xE8;					// 0xE8 = 232
	mov	_TH1,#0xE8
	C$final_v2.c$613$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:613: TR1		 = 1;						// Start Timer1
	setb	_TR1
	C$final_v2.c$615$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:615: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$final_v2.c$616$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:616: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$final_v2.c$617$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:617: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
	mov	_SSTA0,#0x00
	C$final_v2.c$620$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:620: TI0 = 1;							// Indicate TX0 ready
	setb	_TI0
	C$final_v2.c$622$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final-v2.c:622: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$final_v2.c$623$1$1 ==.
	XG$UART0_INIT$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Ffinal_v2$startRow$0$0 == .
_startRow:
	.db #0x03
	.db #0x07
	.db #0x0B
Ffinal_v2$startCol$0$0 == .
_startCol:
	.db #0x01
	.db #0x07
	.db #0x0D
Ffinal_v2$_str_0$0$0 == .
__str_0:
	.db 0x1B
	.ascii "[2J"
	.db 0x00
Ffinal_v2$_str_1$0$0 == .
__str_1:
	.ascii "With each revolution, we get one step closer; that's how a d"
	.ascii "rill works."
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal_v2$_str_2$0$0 == .
__str_2:
	.db 0x1B
	.ascii "[15;1H"
	.db 0x00
Ffinal_v2$_str_3$0$0 == .
__str_3:
	.ascii "It is currently O's turn."
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal_v2$_str_4$0$0 == .
__str_4:
	.ascii "It is currently X's turn."
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal_v2$_str_5$0$0 == .
__str_5:
	.db 0x1B
	.ascii "[16;1H"
	.db 0x00
Ffinal_v2$_str_6$0$0 == .
__str_6:
	.ascii "Press any key to play again"
	.db 0x00
Ffinal_v2$_str_7$0$0 == .
__str_7:
	.db 0x1B
	.ascii "[3;1H"
	.db 0x00
Ffinal_v2$_str_8$0$0 == .
__str_8:
	.ascii "-----|-----|-----"
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal_v2$_str_9$0$0 == .
__str_9:
	.ascii "     |     |     "
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal_v2$_str_10$0$0 == .
__str_10:
	.db 0x1B
	.ascii "[%d;%dH"
	.db 0x00
Ffinal_v2$_str_11$0$0 == .
__str_11:
	.ascii "X  X"
	.db 0x00
Ffinal_v2$_str_12$0$0 == .
__str_12:
	.db 0x1B
	.ascii "[%d;%dH XX "
	.db 0x00
Ffinal_v2$_str_13$0$0 == .
__str_13:
	.db 0x1B
	.ascii "[%d;%dHX  X"
	.db 0x00
Ffinal_v2$_str_14$0$0 == .
__str_14:
	.ascii " OO "
	.db 0x00
Ffinal_v2$_str_15$0$0 == .
__str_15:
	.db 0x1B
	.ascii "[%d;%dHO  O"
	.db 0x00
Ffinal_v2$_str_16$0$0 == .
__str_16:
	.db 0x1B
	.ascii "[%d;%dH OO"
	.db 0x00
Ffinal_v2$_str_17$0$0 == .
__str_17:
	.ascii "%c"
	.db 0x00
Ffinal_v2$_str_18$0$0 == .
__str_18:
	.ascii "|"
	.db 0x00
Ffinal_v2$_str_19$0$0 == .
__str_19:
	.ascii "Game has been won by player X"
	.db 0x00
Ffinal_v2$_str_20$0$0 == .
__str_20:
	.ascii "Game has been won by player O"
	.db 0x00
Ffinal_v2$_str_21$0$0 == .
__str_21:
	.db 0x1B
	.ascii "[20;1H"
	.db 0x00
Ffinal_v2$_str_22$0$0 == .
__str_22:
	.ascii "Current subboard: %d"
	.db 0x0A
	.db 0x0D
	.ascii "Current lit board: %d"
	.db 0x00
Ffinal_v2$_str_23$0$0 == .
__str_23:
	.ascii "Free move. Choose sub-board."
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal_v2$_str_24$0$0 == .
__str_24:
	.ascii "                              "
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
