;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Mon Dec 03 18:58:42 2012
;--------------------------------------------------------
	.module final
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
	.globl _board
	.globl _current
	.globl _putchar
	.globl _getchar
	.globl _main
	.globl _gameStart
	.globl _printBoard
	.globl _printSubBoard
	.globl _checkBoardWin
	.globl _gameWon
	.globl _getMove
	.globl _lightMainBoard
	.globl _lightSubBoard
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
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$current$0$0==.
_current::
	.ds 1
G$board$0$0==.
_board::
	.ds 40
LprintSubBoard$sloc0$1$0==.
_printSubBoard_sloc0_1_0:
	.ds 2
LprintSubBoard$sloc1$1$0==.
_printSubBoard_sloc1_1_0:
	.ds 2
LprintSubBoard$sloc2$1$0==.
_printSubBoard_sloc2_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
LcheckBoardWin$b$1$1==.
_checkBoardWin_b_1_1::
	.ds 3
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
	C$final.c$50$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:50: char current = 0;	//current subboard
	mov	_current,#0x00
	G$UART0_INIT$0$0 ==.
	C$final.c$49$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:49: bit turn = 0;		//0 = O, 1 = X
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
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
	G$main$0$0 ==.
	C$final.c$57$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:57: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$final.c$59$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:59: WDTCN = 0xDE;						// Disable the watchdog timer
	mov	_WDTCN,#0xDE
	C$final.c$60$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:60: WDTCN = 0xAD;						// Note: = "DEAD"!
	mov	_WDTCN,#0xAD
	C$final.c$62$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:62: SYSCLK_INIT();						// Initialize the oscillator
	lcall	_SYSCLK_INIT
	C$final.c$63$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:63: PORT_INIT();						// Initialize the Crossbar and GPIO
	lcall	_PORT_INIT
	C$final.c$64$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:64: UART0_INIT();						// Initialize UART0
	lcall	_UART0_INIT
	C$final.c$66$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:66: SFRPAGE = UART0_PAGE;				// Direct output to UART0
	mov	_SFRPAGE,#0x00
	C$final.c$68$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:68: printf("\033[2J");					// Erase ANSI terminal & move cursor to home position
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
	C$final.c$69$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:69: printf("With each revolution, we get one step closer; that's how a drill works.\n\r");
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
	C$final.c$72$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:72: while(1)
00111$:
	C$final.c$74$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:74: gameStart();
	lcall	_gameStart
	C$final.c$76$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:76: while(!gameWon())
00107$:
	lcall	_gameWon
	jc	00109$
	C$final.c$79$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:79: printf("\033[15;1H");
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
	C$final.c$80$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:80: if(turn == 0)
	jb	_turn,00102$
	C$final.c$81$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:81: printf("It is currently O's turn.\n\r");
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
	C$final.c$83$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:83: printf("It is currently X's turn.\n\r");
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
	C$final.c$86$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:86: if(board[9][current] == ' ')
	mov	a,_current
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x20,00105$
	C$final.c$87$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:87: getMove(0);
	clr	_getMove_PARM_1
	lcall	_getMove
	sjmp	00106$
00105$:
	C$final.c$89$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:89: getMove(1);
	setb	_getMove_PARM_1
	lcall	_getMove
00106$:
	C$final.c$92$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:92: printBoard();
	lcall	_printBoard
	sjmp	00107$
00109$:
	C$final.c$97$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:97: printf("\033[16;1H");
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
	C$final.c$98$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:98: printf("Press any key to play again");
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
	C$final.c$99$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:99: getchar();
	lcall	_getchar
	C$final.c$101$1$1 ==.
	XG$main$0$0 ==.
	ljmp	00111$
;------------------------------------------------------------
;Allocation info for local variables in function 'gameStart'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;j                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$gameStart$0$0 ==.
	C$final.c$104$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:104: void gameStart(void)
;	-----------------------------------------
;	 function gameStart
;	-----------------------------------------
_gameStart:
	C$final.c$110$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:110: for(i=0; i<10; i++)
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
	C$final.c$112$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:112: for(j=0; j<9; j++)
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
	subb	a,#0x09
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00107$
	C$final.c$114$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:114: board[i][j] = ' ';
	mov	a,r4
	add	a,r6
	mov	r0,a
	mov	@r0,#0x20
	C$final.c$112$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:112: for(j=0; j<9; j++)
	inc	r4
	cjne	r4,#0x00,00101$
	inc	r5
	sjmp	00101$
00107$:
	C$final.c$110$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:110: for(i=0; i<10; i++)
	inc	r2
	cjne	r2,#0x00,00105$
	inc	r3
	sjmp	00105$
00108$:
	C$final.c$118$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:118: turn = 0;
	clr	_turn
	C$final.c$121$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:121: printBoard();
	lcall	_printBoard
	C$final.c$124$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:124: printf("\033[15;1H");
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
	C$final.c$125$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:125: printf("It is currently O's turn.\n\r");
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
	C$final.c$128$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:128: getMove(1);
	setb	_getMove_PARM_1
	lcall	_getMove
	C$final.c$130$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:130: printBoard();
	C$final.c$131$1$1 ==.
	XG$gameStart$0$0 ==.
	ljmp	_printBoard
;------------------------------------------------------------
;Allocation info for local variables in function 'printBoard'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;------------------------------------------------------------
	G$printBoard$0$0 ==.
	C$final.c$133$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:133: void printBoard(void)
;	-----------------------------------------
;	 function printBoard
;	-----------------------------------------
_printBoard:
	C$final.c$137$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:137: printf("\033[3;1H");
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
	C$final.c$140$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:140: for(i=0; i<11; i++)
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
	C$final.c$142$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:142: if(i==3 || i==7)
	cjne	r4,#0x03,00123$
	cjne	r5,#0x00,00123$
	sjmp	00101$
00123$:
	cjne	r4,#0x07,00102$
	cjne	r5,#0x00,00102$
00101$:
	C$final.c$143$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:143: printf("-----|-----|-----\n\r");
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
	C$final.c$145$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:145: printf("     |     |     \n\r");
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
	C$final.c$140$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:140: for(i=0; i<11; i++)
	inc	r4
	cjne	r4,#0x00,00105$
	inc	r5
	sjmp	00105$
00108$:
	C$final.c$148$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:148: lightMainBoard();
	lcall	_lightMainBoard
	C$final.c$150$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:150: for(i=0; i<9; i++)
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
	C$final.c$151$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:151: printSubBoard(i);
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_printSubBoard
	pop	ar3
	pop	ar2
	C$final.c$150$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:150: for(i=0; i<9; i++)
	inc	r2
	cjne	r2,#0x00,00109$
	inc	r3
	sjmp	00109$
00113$:
	C$final.c$152$1$1 ==.
	XG$printBoard$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'printSubBoard'
;------------------------------------------------------------
;pos                       Allocated to registers r2 r3 
;i                         Allocated to registers r4 r5 
;sloc0                     Allocated with name '_printSubBoard_sloc0_1_0'
;sloc1                     Allocated with name '_printSubBoard_sloc1_1_0'
;sloc2                     Allocated with name '_printSubBoard_sloc2_1_0'
;------------------------------------------------------------
	G$printSubBoard$0$0 ==.
	C$final.c$154$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:154: void printSubBoard(int pos)
;	-----------------------------------------
;	 function printSubBoard
;	-----------------------------------------
_printSubBoard:
	mov	r2,dpl
	mov	r3,dph
	C$final.c$159$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:159: printf("\033[%d;%dH", startRow[pos/3], startCol[pos%3]);
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
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
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
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
	pop	ar3
	pop	ar2
	C$final.c$162$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:162: if(board[9][pos] == 1)
	mov	a,r2
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	ar4,@r0
	cjne	r4,#0x01,00124$
	sjmp	00125$
00124$:
	ljmp	00109$
00125$:
	C$final.c$164$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:164: printf("X  X");
	push	ar2
	push	ar3
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
	pop	ar3
	pop	ar2
	C$final.c$165$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:165: printf("\033[%d;%dH XX ", startRow[pos/3]+1, startCol[pos%3]);
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
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
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	lcall	__divsint
	mov	_printSubBoard_sloc1_1_0,dpl
	mov	(_printSubBoard_sloc1_1_0 + 1),dph
	pop	ar5
	pop	ar4
	mov	a,_printSubBoard_sloc1_1_0
	add	a,#_startRow
	mov	dpl,a
	mov	a,(_printSubBoard_sloc1_1_0 + 1)
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
	pop	ar5
	pop	ar4
	C$final.c$166$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:166: printf("\033[%d;%dHX  X", startRow[pos/3]+2, startCol[pos%3]);
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
	mov	a,_printSubBoard_sloc1_1_0
	add	a,#_startRow
	mov	dpl,a
	mov	a,(_printSubBoard_sloc1_1_0 + 1)
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
	C$final.c$170$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:170: else if (board[9][pos] == 0)
	mov	a,r2
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	a,@r0
	jz	00127$
	ljmp	00106$
00127$:
	C$final.c$172$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:172: printf(" OO ");
	push	ar2
	push	ar3
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
	pop	ar3
	pop	ar2
	C$final.c$173$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:173: printf("\033[%d;%dHO  O", startRow[pos/3]+1, startCol[pos%3]);
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r4
	add	a,#_startCol
	mov	dpl,a
	mov	a,r5
	addc	a,#(_startCol >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	_printSubBoard_sloc1_1_0,r6
	rlc	a
	subb	a,acc
	mov	(_printSubBoard_sloc1_1_0 + 1),a
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	lcall	__divsint
	mov	_printSubBoard_sloc0_1_0,dpl
	mov	(_printSubBoard_sloc0_1_0 + 1),dph
	pop	ar5
	pop	ar4
	mov	a,_printSubBoard_sloc0_1_0
	add	a,#_startRow
	mov	dpl,a
	mov	a,(_printSubBoard_sloc0_1_0 + 1)
	addc	a,#(_startRow >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	inc	r6
	cjne	r6,#0x00,00128$
	inc	r7
00128$:
	push	ar4
	push	ar5
	push	_printSubBoard_sloc1_1_0
	push	(_printSubBoard_sloc1_1_0 + 1)
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
	pop	ar5
	pop	ar4
	C$final.c$174$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:174: printf("\033[%d;%dH OO", startRow[pos/3]+2, startCol[pos%3]);
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
	mov	a,_printSubBoard_sloc0_1_0
	add	a,#_startRow
	mov	dpl,a
	mov	a,(_printSubBoard_sloc0_1_0 + 1)
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
	C$final.c$180$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: for(i=0; i<9; i++)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__divsint
	mov	_printSubBoard_sloc1_1_0,dpl
	mov	(_printSubBoard_sloc1_1_0 + 1),dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r3
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
00111$:
	clr	c
	mov	a,r4
	subb	a,#0x09
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00129$
	ret
00129$:
	C$final.c$182$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:182: if(i%3 == 0)
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jz	00130$
	ljmp	00102$
00130$:
	C$final.c$183$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:183: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
	push	ar2
	push	ar3
	mov	a,r6
	add	a,#_startCol
	mov	dpl,a
	mov	a,r7
	addc	a,#(_startCol >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	_printSubBoard_sloc0_1_0,r2
	rlc	a
	subb	a,acc
	mov	(_printSubBoard_sloc0_1_0 + 1),a
	mov	a,_printSubBoard_sloc1_1_0
	add	a,#_startRow
	mov	dpl,a
	mov	a,(_printSubBoard_sloc1_1_0 + 1)
	addc	a,#(_startRow >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	_printSubBoard_sloc2_1_0,r2
	rlc	a
	subb	a,acc
	mov	(_printSubBoard_sloc2_1_0 + 1),a
	mov	__divsint_PARM_2,#0x03
	clr	a
	mov	(__divsint_PARM_2 + 1),a
	mov	dpl,r4
	mov	dph,r5
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	mov	a,r2
	add	a,_printSubBoard_sloc2_1_0
	mov	r2,a
	mov	a,r3
	addc	a,(_printSubBoard_sloc2_1_0 + 1)
	mov	r3,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	_printSubBoard_sloc0_1_0
	push	(_printSubBoard_sloc0_1_0 + 1)
	push	ar2
	push	ar3
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
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$final.c$180$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: for(i=0; i<9; i++)
	pop	ar3
	pop	ar2
	C$final.c$183$3$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:183: printf("\033[%d;%dH", startRow[pos/3]+i/3, startCol[pos%3]);
00102$:
	C$final.c$185$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:185: printf("%c", board[pos][i]);
	push	ar6
	push	ar7
	mov	a,r2
	add	a,#_board
	add	a,r4
	mov	r0,a
	mov	a,@r0
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar6
	push	ar7
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
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	C$final.c$186$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:186: if(i%3!=2)	
	mov	__modsint_PARM_2,#0x03
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	mov	dpl,r4
	mov	dph,r5
	push	ar4
	push	ar5
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	cjne	r6,#0x02,00131$
	cjne	r7,#0x00,00131$
	pop	ar7
	pop	ar6
	sjmp	00113$
00131$:
	pop	ar7
	pop	ar6
	C$final.c$187$3$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:187: printf("|");
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
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
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00113$:
	C$final.c$180$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:180: for(i=0; i<9; i++)
	inc	r4
	cjne	r4,#0x00,00132$
	inc	r5
00132$:
	C$final.c$190$1$1 ==.
	XG$printSubBoard$0$0 ==.
	ljmp	00111$
;------------------------------------------------------------
;Allocation info for local variables in function 'checkBoardWin'
;------------------------------------------------------------
;b                         Allocated with name '_checkBoardWin_b_1_1'
;i                         Allocated to registers r5 r6 
;------------------------------------------------------------
	G$checkBoardWin$0$0 ==.
	C$final.c$192$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:192: bit checkBoardWin(char b[])
;	-----------------------------------------
;	 function checkBoardWin
;	-----------------------------------------
_checkBoardWin:
	mov	_checkBoardWin_b_1_1,dpl
	mov	(_checkBoardWin_b_1_1 + 1),dph
	mov	(_checkBoardWin_b_1_1 + 2),b
	C$final.c$197$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:197: for(i=0; i<3; i++)
	mov	r5,#0x00
	mov	r6,#0x00
	mov	ar7,r5
	mov	ar0,r6
00117$:
	clr	c
	mov	a,r7
	subb	a,#0x03
	mov	a,r0
	xrl	a,#0x80
	subb	a,#0x80
	jc	00143$
	ljmp	00120$
00143$:
	C$final.c$199$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:199: if(b[i] == b[i+3] && b[i] == b[i+6] && b[i] != ' ')
	mov	a,r7
	add	a,_checkBoardWin_b_1_1
	mov	r1,a
	mov	a,r0
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r2,a
	mov	r3,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	mov	a,#0x03
	add	a,r7
	mov	r2,a
	clr	a
	addc	a,r0
	mov	r3,a
	mov	a,r2
	add	a,_checkBoardWin_b_1_1
	mov	r2,a
	mov	a,r3
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r3,a
	mov	r4,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,r1
	cjne	a,ar2,00119$
	mov	a,r7
	add	a,_checkBoardWin_b_1_1
	mov	r2,a
	mov	a,r0
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r3,a
	mov	r4,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x06
	add	a,r7
	mov	r3,a
	clr	a
	addc	a,r0
	mov	r4,a
	mov	a,r3
	add	a,_checkBoardWin_b_1_1
	mov	r3,a
	mov	a,r4
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r4,a
	mov	r1,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r1
	lcall	__gptrget
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00119$
	mov	a,r7
	add	a,_checkBoardWin_b_1_1
	mov	r2,a
	mov	a,r0
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r3,a
	mov	r4,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x20,00148$
	sjmp	00119$
00148$:
	C$final.c$200$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:200: return 1;
	setb	c
	ret
00119$:
	C$final.c$197$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:197: for(i=0; i<3; i++)
	inc	r7
	cjne	r7,#0x00,00149$
	inc	r0
00149$:
	ljmp	00117$
00120$:
	C$final.c$204$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:204: for(i=0; i<7; i+=3)
	mov	r5,#0x00
	mov	r6,#0x00
	mov	ar2,r5
	mov	ar3,r6
00121$:
	clr	c
	mov	a,r2
	subb	a,#0x07
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00150$
	ljmp	00124$
00150$:
	C$final.c$206$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:206: if(b[i] == b[i+1] && b[i] == b[i+2] && b[i] != ' ')
	mov	a,r2
	add	a,_checkBoardWin_b_1_1
	mov	r4,a
	mov	a,r3
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r5,a
	mov	r6,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x01
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	a,r5
	add	a,_checkBoardWin_b_1_1
	mov	r5,a
	mov	a,r6
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r6,a
	mov	r7,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	a,r4
	cjne	a,ar5,00123$
	mov	a,r2
	add	a,_checkBoardWin_b_1_1
	mov	r4,a
	mov	a,r3
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r5,a
	mov	r6,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	a,r5
	add	a,_checkBoardWin_b_1_1
	mov	r5,a
	mov	a,r6
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r6,a
	mov	r7,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	a,r4
	cjne	a,ar5,00123$
	mov	a,r2
	add	a,_checkBoardWin_b_1_1
	mov	r4,a
	mov	a,r3
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r5,a
	mov	r6,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	cjne	r4,#0x20,00155$
	sjmp	00123$
00155$:
	C$final.c$207$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:207: return 1;
	setb	c
	ret
00123$:
	C$final.c$204$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:204: for(i=0; i<7; i+=3)
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	ljmp	00121$
00124$:
	C$final.c$211$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:211: if(b[0] == b[4] && b[0] == b[8] && b[0] != ' ')
	mov	dpl,_checkBoardWin_b_1_1
	mov	dph,(_checkBoardWin_b_1_1 + 1)
	mov	b,(_checkBoardWin_b_1_1 + 2)
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x04
	add	a,_checkBoardWin_b_1_1
	mov	r3,a
	clr	a
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r4,a
	mov	r5,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00110$
	mov	dpl,_checkBoardWin_b_1_1
	mov	dph,(_checkBoardWin_b_1_1 + 1)
	mov	b,(_checkBoardWin_b_1_1 + 2)
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x08
	add	a,_checkBoardWin_b_1_1
	mov	r3,a
	clr	a
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r4,a
	mov	r5,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00110$
	mov	dpl,_checkBoardWin_b_1_1
	mov	dph,(_checkBoardWin_b_1_1 + 1)
	mov	b,(_checkBoardWin_b_1_1 + 2)
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x20,00160$
	sjmp	00110$
00160$:
	C$final.c$212$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:212: return 1;
	setb	c
	ret
00110$:
	C$final.c$215$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:215: if(b[2] == b[4] && b[2] == b[6] && b[2] != ' ')
	mov	a,#0x02
	add	a,_checkBoardWin_b_1_1
	mov	r2,a
	clr	a
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r3,a
	mov	r4,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x04
	add	a,_checkBoardWin_b_1_1
	mov	r3,a
	clr	a
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r4,a
	mov	r5,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00114$
	mov	a,#0x02
	add	a,_checkBoardWin_b_1_1
	mov	r2,a
	clr	a
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r3,a
	mov	r4,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x06
	add	a,_checkBoardWin_b_1_1
	mov	r3,a
	clr	a
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r4,a
	mov	r5,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00114$
	mov	a,#0x02
	add	a,_checkBoardWin_b_1_1
	mov	r2,a
	clr	a
	addc	a,(_checkBoardWin_b_1_1 + 1)
	mov	r3,a
	mov	r4,(_checkBoardWin_b_1_1 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x20,00165$
	sjmp	00114$
00165$:
	C$final.c$216$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:216: return 1;
	setb	c
	ret
00114$:
	C$final.c$218$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:218: return 0;
	clr	c
	C$final.c$219$1$1 ==.
	XG$checkBoardWin$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gameWon'
;------------------------------------------------------------
;------------------------------------------------------------
	G$gameWon$0$0 ==.
	C$final.c$221$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:221: bit gameWon(void)
;	-----------------------------------------
;	 function gameWon
;	-----------------------------------------
_gameWon:
	C$final.c$224$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:224: if(checkBoardWin(board[9]))
	mov	dptr,#(_board + 0x0024)
	mov	b,#0x40
	lcall	_checkBoardWin
	jnc	00105$
	C$final.c$227$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:227: printf("\033[15;1H");
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
	C$final.c$228$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:228: if (turn==0)
	jb	_turn,00102$
	C$final.c$229$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:229: printf("Game has been won by player X");
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
	C$final.c$231$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:231: printf("Game has been won by player O");
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
	C$final.c$233$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:233: return 1;
	setb	c
	ret
00105$:
	C$final.c$236$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:236: return 0;
	clr	c
	C$final.c$237$1$1 ==.
	XG$gameWon$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getMove'
;------------------------------------------------------------
;move                      Allocated to registers r2 
;------------------------------------------------------------
	G$getMove$0$0 ==.
	C$final.c$239$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:239: void getMove(bit freeMove)
;	-----------------------------------------
;	 function getMove
;	-----------------------------------------
_getMove:
	C$final.c$244$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:244: if(freeMove)
	jnb	_getMove_PARM_1,00107$
	C$final.c$246$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:246: printf("\033[16;1H");
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
	C$final.c$247$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:247: printf("Free move. Choose sub-board.\n\r");
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
	C$final.c$249$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:249: current = 0xff;
	mov	_current,#0xFF
	C$final.c$252$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:252: while(current < 0 || current > 8  || board[9][current] != ' ')	
00103$:
	mov	a,_current
	jb	acc.7,00104$
	clr	c
	mov	a,#(0x08 ^ 0x80)
	mov	b,_current
	xrl	b,#0x80
	subb	a,b
	jc	00104$
	mov	a,_current
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	ar2,@r0
	cjne	r2,#0x20,00136$
	sjmp	00107$
00136$:
00104$:
	C$final.c$254$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:254: move = getchar();
	lcall	_getchar
	C$final.c$255$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:255: current = move-49;			//adjust for position on keypad
	mov	a,dpl
	mov	r2,a
	add	a,#0xcf
	mov	_current,a
	sjmp	00103$
00107$:
	C$final.c$259$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:259: printf("\033[16;1H");
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
	C$final.c$260$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:260: printf("                              \n\r");
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$final.c$262$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:262: printf("\033[%d;%dH", startRow[current/3], startCol[current%3]);
	mov	b,#0x03
	mov	a,_current
	clr	F0
	jnb	acc.7,00137$
	setb	F0
	cpl	a
	inc	a
00137$:
	div	ab
	mov	a,b
	jnb	F0,00138$
	cpl	a
	inc	a
00138$:
	mov	dptr,#_startCol
	movc	a,@a+dptr
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
	clr	F0
	mov	b,#0x03
	mov	a,_current
	jnb	acc.7,00139$
	cpl	F0
	cpl	a
	inc	a
00139$:
	div	ab
	jnb	F0,00140$
	cpl	a
	inc	a
00140$:
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
	C$final.c$264$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:264: move = 0xff;
	mov	r2,#0xFF
	C$final.c$267$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:267: while(move < 0 || move > 8 || board[current][move] != ' ')				
00110$:
	mov	a,r2
	jb	acc.7,00111$
	clr	c
	mov	a,#(0x08 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	jc	00111$
	mov	a,_current
	add	a,_current
	add	a,acc
	add	a,#_board
	mov	r3,a
	mov	a,r2
	add	a,r3
	mov	r0,a
	mov	ar3,@r0
	cjne	r3,#0x20,00143$
	sjmp	00112$
00143$:
00111$:
	C$final.c$269$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:269: move = getchar();
	lcall	_getchar
	C$final.c$270$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:270: move = move-49;
	mov	a,dpl
	add	a,#0xcf
	mov	r2,a
	sjmp	00110$
00112$:
	C$final.c$274$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:274: if (turn == 0)
	jb	_turn,00114$
	C$final.c$275$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:275: board[current][move] = 'O';
	mov	a,_current
	add	a,_current
	add	a,acc
	add	a,#_board
	mov	r3,a
	mov	a,r2
	add	a,r3
	mov	r0,a
	mov	@r0,#0x4F
	sjmp	00115$
00114$:
	C$final.c$277$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:277: board[current][move] = 'X';
	mov	a,_current
	add	a,_current
	add	a,acc
	add	a,#_board
	mov	r3,a
	mov	a,r2
	add	a,r3
	mov	r0,a
	mov	@r0,#0x58
00115$:
	C$final.c$280$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:280: if(checkBoardWin(board[current]))
	mov	a,_current
	add	a,_current
	add	a,acc
	add	a,#_board
	mov	r3,a
	mov	r4,#0x00
	mov	r5,#0x40
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar2
	lcall	_checkBoardWin
	pop	ar2
	jnc	00117$
	C$final.c$281$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:281: board[9][current] = turn;
	mov	a,_current
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	c,_turn
	clr	a
	rlc	a
	mov	r3,a
	mov	@r0,a
00117$:
	C$final.c$284$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:284: current = move;
	mov	_current,r2
	C$final.c$287$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:287: if(turn == 1)
	C$final.c$288$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:288: turn = 0;
	jbc	_turn,00146$
	sjmp	00119$
00146$:
	ret
00119$:
	C$final.c$290$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:290: turn = 1;
	setb	_turn
	C$final.c$291$1$1 ==.
	XG$getMove$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightMainBoard'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;------------------------------------------------------------
	G$lightMainBoard$0$0 ==.
	C$final.c$294$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:294: void lightMainBoard(void)
;	-----------------------------------------
;	 function lightMainBoard
;	-----------------------------------------
_lightMainBoard:
	C$final.c$299$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:299: if (board[9][0] == 0)
	mov	a,(_board + 0x0024)
	jnz	00105$
	C$final.c$300$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:300: P1 = 0x01;
	mov	_P1,#0x01
	sjmp	00106$
00105$:
	C$final.c$301$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:301: else if (board[9][0] == 1)
	mov	a,#0x01
	cjne	a,(_board + 0x0024),00102$
	C$final.c$302$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:302: P1 = 0x02;
	mov	_P1,#0x02
	sjmp	00106$
00102$:
	C$final.c$304$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:304: P1 = 0x00;
	mov	_P1,#0x00
00106$:
	C$final.c$307$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:307: P2 = 0x00;
	mov	_P2,#0x00
	C$final.c$308$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:308: for(i=1; i<5; i++)
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
	C$final.c$310$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:310: P2 = P2<<2;
	mov	a,_P2
	add	a,acc
	add	a,acc
	mov	_P2,a
	C$final.c$311$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:311: if (board[9][i] == 0)
	mov	a,r4
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	a,@r0
	jnz	00111$
	C$final.c$312$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:312: P2 += 0x01;
	inc	_P2
	sjmp	00121$
00111$:
	C$final.c$313$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:313: else if (board[9][i] == 1)
	mov	a,r4
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	ar6,@r0
	cjne	r6,#0x01,00108$
	C$final.c$314$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:314: P2 += 0x02;
	inc	_P2
	inc	_P2
	sjmp	00121$
00108$:
	C$final.c$316$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:316: P2 += 0x00;
	mov	_P2,_P2
00121$:
	C$final.c$308$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:308: for(i=1; i<5; i++)
	inc	r4
	cjne	r4,#0x00,00119$
	inc	r5
	sjmp	00119$
00122$:
	C$final.c$320$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:320: P4 = 0x00;
	mov	_P4,#0x00
	C$final.c$321$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:321: for(i=5; i<9; i++)
	mov	r2,#0x05
	mov	r3,#0x00
00123$:
	clr	c
	mov	a,r2
	subb	a,#0x09
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00127$
	C$final.c$323$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:323: P4 = P4<<2;
	mov	a,_P4
	add	a,acc
	add	a,acc
	mov	_P4,a
	C$final.c$324$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:324: if (board[9][i] == 0)
	mov	a,r2
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	a,@r0
	jnz	00117$
	C$final.c$325$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:325: P4 += 0x01;
	inc	_P4
	sjmp	00125$
00117$:
	C$final.c$326$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:326: else if (board[9][i] == 1)
	mov	a,r2
	add	a,#(_board + 0x0024)
	mov	r0,a
	mov	ar4,@r0
	cjne	r4,#0x01,00114$
	C$final.c$327$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:327: P4 += 0x02;
	inc	_P4
	inc	_P4
	sjmp	00125$
00114$:
	C$final.c$329$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:329: P4 += 0x00;
	mov	_P4,_P4
00125$:
	C$final.c$321$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:321: for(i=5; i<9; i++)
	inc	r2
	cjne	r2,#0x00,00123$
	inc	r3
	sjmp	00123$
00127$:
	C$final.c$331$1$1 ==.
	XG$lightMainBoard$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightSubBoard'
;------------------------------------------------------------
;------------------------------------------------------------
	G$lightSubBoard$0$0 ==.
	C$final.c$333$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:333: void lightSubBoard(void)
;	-----------------------------------------
;	 function lightSubBoard
;	-----------------------------------------
_lightSubBoard:
	C$final.c$335$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:335: }
	C$final.c$335$1$1 ==.
	XG$lightSubBoard$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_INIT'
;------------------------------------------------------------
;i                         Allocated to registers r3 r4 
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$SYSCLK_INIT$0$0 ==.
	C$final.c$343$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:343: void SYSCLK_INIT(void)
;	-----------------------------------------
;	 function SYSCLK_INIT
;	-----------------------------------------
_SYSCLK_INIT:
	C$final.c$348$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:348: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
	mov	r2,_SFRPAGE
	C$final.c$349$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:349: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final.c$351$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:351: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
	mov	_OSCXCN,#0x67
	C$final.c$352$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:352: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
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
	C$final.c$353$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:353: while(!(OSCXCN & 0x80));
00101$:
	mov	a,_OSCXCN
	jnb	acc.7,00101$
	C$final.c$354$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:354: CLKSEL = 0x01;						// Switch to the external crystal oscillator
	mov	_CLKSEL,#0x01
	C$final.c$355$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:355: OSCICN = 0x00;						// Disable the internal oscillator
	mov	_OSCICN,#0x00
	C$final.c$357$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:357: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$final.c$358$1$1 ==.
	XG$SYSCLK_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PORT_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$PORT_INIT$0$0 ==.
	C$final.c$366$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:366: void PORT_INIT(void)
;	-----------------------------------------
;	 function PORT_INIT
;	-----------------------------------------
_PORT_INIT:
	C$final.c$370$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:370: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	mov	r2,_SFRPAGE
	C$final.c$371$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:371: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final.c$373$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:373: XBR0	 = 0x04;					// Enable UART0
	mov	_XBR0,#0x04
	C$final.c$374$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:374: XBR1	 = 0x00;
	mov	_XBR1,#0x00
	C$final.c$375$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:375: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
	mov	_XBR2,#0x40
	C$final.c$376$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:376: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
	orl	_P0MDOUT,#0x01
	C$final.c$378$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:378: P1MDOUT	|= 0xFF;					// Set P1,2,4,5,6,7 to output
	mov	a,_P1MDOUT
	mov	_P1MDOUT,#0xFF
	C$final.c$379$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:379: P1 = 0x00;
	mov	_P1,#0x00
	C$final.c$380$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:380: P2MDOUT	|= 0xFF;
	mov	a,_P2MDOUT
	mov	_P2MDOUT,#0xFF
	C$final.c$381$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:381: P2 = 0x00;
	mov	_P2,#0x00
	C$final.c$382$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:382: P4MDOUT	|= 0xFF;
	mov	a,_P4MDOUT
	mov	_P4MDOUT,#0xFF
	C$final.c$383$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:383: P4 = 0x00;
	mov	_P4,#0x00
	C$final.c$384$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:384: P5MDOUT	|= 0xFF;
	mov	a,_P5MDOUT
	mov	_P5MDOUT,#0xFF
	C$final.c$385$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:385: P5 = 0x00;
	mov	_P5,#0x00
	C$final.c$386$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:386: P6MDOUT	|= 0xFF;
	mov	a,_P6MDOUT
	mov	_P6MDOUT,#0xFF
	C$final.c$387$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:387: P6 = 0x00;
	mov	_P6,#0x00
	C$final.c$388$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:388: P7MDOUT	|= 0xFF;
	mov	a,_P7MDOUT
	mov	_P7MDOUT,#0xFF
	C$final.c$389$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:389: P7 = 0x00;
	mov	_P7,#0x00
	C$final.c$391$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:391: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$final.c$392$1$1 ==.
	XG$PORT_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$UART0_INIT$0$0 ==.
	C$final.c$400$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:400: void UART0_INIT(void)
;	-----------------------------------------
;	 function UART0_INIT
;	-----------------------------------------
_UART0_INIT:
	C$final.c$404$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:404: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	mov	r2,_SFRPAGE
	C$final.c$405$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:405: SFRPAGE = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$final.c$407$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:407: TCON	 = 0x40;
	mov	_TCON,#0x40
	C$final.c$408$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:408: TMOD	&= 0x0F;
	anl	_TMOD,#0x0F
	C$final.c$409$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:409: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
	orl	_TMOD,#0x20
	C$final.c$410$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:410: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$final.c$412$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:412: TH1		 = 0xE8;					// 0xE8 = 232
	mov	_TH1,#0xE8
	C$final.c$413$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:413: TR1		 = 1;						// Start Timer1
	setb	_TR1
	C$final.c$415$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:415: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$final.c$416$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:416: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$final.c$417$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:417: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
	mov	_SSTA0,#0x00
	C$final.c$420$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:420: TI0 = 1;							// Indicate TX0 ready
	setb	_TI0
	C$final.c$422$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Final\final.c:422: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$final.c$423$1$1 ==.
	XG$UART0_INIT$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Ffinal$startRow$0$0 == .
_startRow:
	.db #0x03
	.db #0x07
	.db #0x0B
Ffinal$startCol$0$0 == .
_startCol:
	.db #0x01
	.db #0x07
	.db #0x0D
Ffinal$_str_0$0$0 == .
__str_0:
	.db 0x1B
	.ascii "[2J"
	.db 0x00
Ffinal$_str_1$0$0 == .
__str_1:
	.ascii "With each revolution, we get one step closer; that's how a d"
	.ascii "rill works."
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal$_str_2$0$0 == .
__str_2:
	.db 0x1B
	.ascii "[15;1H"
	.db 0x00
Ffinal$_str_3$0$0 == .
__str_3:
	.ascii "It is currently O's turn."
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal$_str_4$0$0 == .
__str_4:
	.ascii "It is currently X's turn."
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal$_str_5$0$0 == .
__str_5:
	.db 0x1B
	.ascii "[16;1H"
	.db 0x00
Ffinal$_str_6$0$0 == .
__str_6:
	.ascii "Press any key to play again"
	.db 0x00
Ffinal$_str_7$0$0 == .
__str_7:
	.db 0x1B
	.ascii "[3;1H"
	.db 0x00
Ffinal$_str_8$0$0 == .
__str_8:
	.ascii "-----|-----|-----"
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal$_str_9$0$0 == .
__str_9:
	.ascii "     |     |     "
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal$_str_10$0$0 == .
__str_10:
	.db 0x1B
	.ascii "[%d;%dH"
	.db 0x00
Ffinal$_str_11$0$0 == .
__str_11:
	.ascii "X  X"
	.db 0x00
Ffinal$_str_12$0$0 == .
__str_12:
	.db 0x1B
	.ascii "[%d;%dH XX "
	.db 0x00
Ffinal$_str_13$0$0 == .
__str_13:
	.db 0x1B
	.ascii "[%d;%dHX  X"
	.db 0x00
Ffinal$_str_14$0$0 == .
__str_14:
	.ascii " OO "
	.db 0x00
Ffinal$_str_15$0$0 == .
__str_15:
	.db 0x1B
	.ascii "[%d;%dHO  O"
	.db 0x00
Ffinal$_str_16$0$0 == .
__str_16:
	.db 0x1B
	.ascii "[%d;%dH OO"
	.db 0x00
Ffinal$_str_17$0$0 == .
__str_17:
	.ascii "%c"
	.db 0x00
Ffinal$_str_18$0$0 == .
__str_18:
	.ascii "|"
	.db 0x00
Ffinal$_str_19$0$0 == .
__str_19:
	.ascii "Game has been won by player X"
	.db 0x00
Ffinal$_str_20$0$0 == .
__str_20:
	.ascii "Game has been won by player O"
	.db 0x00
Ffinal$_str_21$0$0 == .
__str_21:
	.ascii "Free move. Choose sub-board."
	.db 0x0A
	.db 0x0D
	.db 0x00
Ffinal$_str_22$0$0 == .
__str_22:
	.ascii "                              "
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
