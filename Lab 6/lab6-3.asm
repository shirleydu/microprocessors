;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Mon Nov 19 19:48:32 2012
;--------------------------------------------------------
	.module lab6_3
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
	.globl _seed
	.globl _word
	.globl _putchar
	.globl _getchar
	.globl _getLetter
	.globl _init_keypad
	.globl _KeypadVector
	.globl _getKey
	.globl _main
	.globl _printMenu
	.globl _yesNo
	.globl _trueFalse
	.globl _dayOfWeek
	.globl _randomNumber
	.globl _Timer0_Init
	.globl _Timer0_ISR
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
G$seed$0$0==.
_seed::
	.ds 2
LdayOfWeek$days$1$1==.
_dayOfWeek_days_1_1:
	.ds 21
LrandomNumber$second$1$1==.
_randomNumber_second_1_1:
	.ds 2
LrandomNumber$buf$1$1==.
_randomNumber_buf_1_1:
	.ds 16
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
	.ds	5
	ljmp	_Timer0_ISR
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:10: char word = 'N';
	mov	_word,#0x4E
	G$UART0_INIT$0$0 ==.
	C$lab6_3.c$40$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:40: int seed = 0;
	clr	a
	mov	_seed,a
	mov	(_seed + 1),a
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:18: void putchar(char c)
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:20: while(!TI0); 
00101$:
	C$putget.h$21$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:21: TI0=0;
	jbc	_TI0,00108$
	sjmp	00101$
00108$:
	C$putget.h$22$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:22: SBUF0 = c;
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:28: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$putget.h$31$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:31: while(!RI0);
00101$:
	C$putget.h$32$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:32: RI0 =0;
	jbc	_RI0,00108$
	sjmp	00101$
00108$:
	C$putget.h$33$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:33: c = SBUF0;
	mov	dpl,_SBUF0
	C$putget.h$35$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/putget.h:35: return c;
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:12: char getLetter(void)
;	-----------------------------------------
;	 function getLetter
;	-----------------------------------------
_getLetter:
	C$keypad.h$16$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:16: while (word == 'N');
00101$:
	mov	a,#0x4E
	cjne	a,_word,00108$
	sjmp	00101$
00108$:
	C$keypad.h$18$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:18: temp = word;
	mov	dpl,_word
	C$keypad.h$19$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:19: word = 'N';
	mov	_word,#0x4E
	C$keypad.h$20$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:20: return temp;
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:24: void init_keypad(void)
;	-----------------------------------------
;	 function init_keypad
;	-----------------------------------------
_init_keypad:
	C$keypad.h$26$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:26: char SFRPAGE_SAVE = SFRPAGE; 	// Save Current SFR page.
	mov	r2,_SFRPAGE
	C$keypad.h$28$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:28: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$keypad.h$29$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:29: XBR1	= 0x04;					// Route INT0 to port pin
	mov	_XBR1,#0x04
	C$keypad.h$31$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:31: TCON &= 0xFC; 					// Clear INT0 flag and set for level triggered
	anl	_TCON,#0xFC
	C$keypad.h$32$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:32: IE |= 0x81; 					// Enable all interrupts & enable INT0
	orl	_IE,#0x81
	C$keypad.h$34$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:34: P3MDOUT = 0xF0; 				// hi nibble to push-pull, lo nibble to open-drain
	mov	_P3MDOUT,#0xF0
	C$keypad.h$35$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:35: P3 = 0x0F; 						// write 0's to Port 3 hi nibble, lo nibble set for 
	mov	_P3,#0x0F
	C$keypad.h$37$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:37: P0MDOUT &= ~0x04;				// set P0.2 to open-drain for INT0
	anl	_P0MDOUT,#0xFB
	C$keypad.h$38$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:38: P0 |= 0x04;						// set P0.2 to high impedence
	orl	_P0,#0x04
	C$keypad.h$40$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:40: SFRPAGE = SFRPAGE_SAVE;	// Restore SFR page.
	mov	_SFRPAGE,r2
	C$keypad.h$41$1$1 ==.
	XG$init_keypad$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'KeypadVector'
;------------------------------------------------------------
;i                         Allocated to registers r2 r3 
;key                       Allocated to registers 
;val                       Allocated with name '_KeypadVector_val_1_1'
;------------------------------------------------------------
	G$KeypadVector$0$0 ==.
	C$keypad.h$43$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:43: void KeypadVector(void) interrupt 0
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:49: key = getKey();
	lcall	_getKey
	mov	_word,dpl
	C$keypad.h$52$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:52: IE0 = 0;					//clear flag
	clr	_IE0
	C$keypad.h$54$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:54: while (P3 != 0x0F);	 		// wait while the key is still pressed
00101$:
	mov	a,#0x0F
	cjne	a,_P3,00101$
	C$keypad.h$55$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:55: for(i = 0; i<10000; i++);	// wait for output and input pins to stabilize
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:57: IE = IE|0x81; 				// enable INT0 interrupt
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:62: char getKey(void)
;	-----------------------------------------
;	 function getKey
;	-----------------------------------------
_getKey:
	C$keypad.h$64$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:64: char portvalue = P3 & 0x0F;
	mov	a,_P3
	C$keypad.h$65$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:65: char keyvalue = P3;
	mov	r2,_P3
	C$keypad.h$66$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:66: char asciichar = 'x'; 
	mov	r3,#0x78
	C$keypad.h$69$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:69: P3=0x8F; // check if row one (top) was active
	mov	_P3,#0x8F
	C$keypad.h$70$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:70: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:72: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	mov	a,#0x0F
	anl	a,_P3
	mov	r6,a
	C$keypad.h$75$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:75: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	cjne	r6,#0x0F,00111$
	C$keypad.h$77$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:77: if (keyvalue == 0x07) // look at the value of the low 4 bits
	cjne	r2,#0x07,00108$
	C$keypad.h$78$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:78: asciichar = '1'; // return the value of the matching key
	mov	r3,#0x31
	sjmp	00111$
00108$:
	C$keypad.h$79$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:79: else if (keyvalue == 0x0B)
	cjne	r2,#0x0B,00105$
	C$keypad.h$80$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:80: asciichar = '2';
	mov	r3,#0x32
	sjmp	00111$
00105$:
	C$keypad.h$81$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:81: else if (keyvalue == 0x0D)
	cjne	r2,#0x0D,00102$
	C$keypad.h$82$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:82: asciichar = '3';
	mov	r3,#0x33
	sjmp	00111$
00102$:
	C$keypad.h$84$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:84: asciichar = 'A';
	mov	r3,#0x41
00111$:
	C$keypad.h$87$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:87: P3=0x4F; // check if row one (top) was active
	mov	_P3,#0x4F
	C$keypad.h$88$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:88: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:90: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	mov	a,#0x0F
	anl	a,_P3
	mov	r6,a
	C$keypad.h$92$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:92: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	cjne	r6,#0x0F,00122$
	C$keypad.h$94$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:94: if (keyvalue == 0x07) // look at the value of the low 4 bits
	cjne	r2,#0x07,00119$
	C$keypad.h$95$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:95: asciichar = '4'; // return the value of the matching key
	mov	r3,#0x34
	sjmp	00122$
00119$:
	C$keypad.h$96$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:96: else if (keyvalue == 0x0B)
	cjne	r2,#0x0B,00116$
	C$keypad.h$97$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:97: asciichar = '5';
	mov	r3,#0x35
	sjmp	00122$
00116$:
	C$keypad.h$98$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:98: else if (keyvalue == 0x0D)
	cjne	r2,#0x0D,00113$
	C$keypad.h$99$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:99: asciichar = '6';
	mov	r3,#0x36
	sjmp	00122$
00113$:
	C$keypad.h$101$2$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:101: asciichar = 'B';
	mov	r3,#0x42
00122$:
	C$keypad.h$104$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:104: P3=0x2F; // check if row one (top) was active
	mov	_P3,#0x2F
	C$keypad.h$105$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:105: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:107: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	mov	a,#0x0F
	anl	a,_P3
	mov	r6,a
	C$keypad.h$109$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:109: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	cjne	r6,#0x0F,00133$
	C$keypad.h$111$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:111: if (keyvalue == 0x07) // look at the value of the low 4 bits
	cjne	r2,#0x07,00130$
	C$keypad.h$112$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:112: asciichar = '7'; // return the value of the matching key
	mov	r3,#0x37
	sjmp	00133$
00130$:
	C$keypad.h$113$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:113: else if (keyvalue == 0x0B)
	cjne	r2,#0x0B,00127$
	C$keypad.h$114$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:114: asciichar = '8';
	mov	r3,#0x38
	sjmp	00133$
00127$:
	C$keypad.h$115$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:115: else if (keyvalue == 0x0D)
	cjne	r2,#0x0D,00124$
	C$keypad.h$116$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:116: asciichar = '9';
	mov	r3,#0x39
	sjmp	00133$
00124$:
	C$keypad.h$118$2$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:118: asciichar = 'C';
	mov	r3,#0x43
00133$:
	C$keypad.h$121$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:121: P3=0x1F; // check if row one (top) was active
	mov	_P3,#0x1F
	C$keypad.h$122$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:122: for(i = 0; i<300; i++); // wait for the output and input pins to stabilize
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
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:124: portvalue = P3 & 0x0F; // read the value of the lower 4 bits
	mov	a,#0x0F
	anl	a,_P3
	mov	r6,a
	C$keypad.h$126$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:126: if (portvalue == 0x0F) // if this row was selected then the value will be 0x0F
	cjne	r6,#0x0F,00144$
	C$keypad.h$128$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:128: if (keyvalue == 0x07) // look at the value of the low 4 bits
	cjne	r2,#0x07,00141$
	C$keypad.h$129$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:129: asciichar = '*'; // return the value of the matching key
	mov	r3,#0x2A
	sjmp	00144$
00141$:
	C$keypad.h$130$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:130: else if (keyvalue == 0x0B)
	cjne	r2,#0x0B,00138$
	C$keypad.h$131$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:131: asciichar = '0';
	mov	r3,#0x30
	sjmp	00144$
00138$:
	C$keypad.h$132$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:132: else if (keyvalue == 0x0D)
	cjne	r2,#0x0D,00135$
	C$keypad.h$133$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:133: asciichar = '#';
	mov	r3,#0x23
	sjmp	00144$
00135$:
	C$keypad.h$135$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:135: asciichar = 'D';
	mov	r3,#0x44
00144$:
	C$keypad.h$138$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:138: P3 = 0x0F;
	mov	_P3,#0x0F
	C$keypad.h$140$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\/keypad.h:140: return asciichar;
	mov	dpl,r3
	C$keypad.h$141$1$1 ==.
	XG$getKey$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;choice                    Allocated to registers r2 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab6_3.c$46$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:46: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab6_3.c$49$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:49: WDTCN = 0xDE;						// Disable the watchdog timer
	mov	_WDTCN,#0xDE
	C$lab6_3.c$50$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:50: WDTCN = 0xAD;						// Note: = "DEAD"!
	mov	_WDTCN,#0xAD
	C$lab6_3.c$52$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:52: SYSCLK_INIT();						// Initialize the oscillator
	lcall	_SYSCLK_INIT
	C$lab6_3.c$53$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:53: PORT_INIT();						// Initialize the Crossbar and GPIO
	lcall	_PORT_INIT
	C$lab6_3.c$54$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:54: UART0_INIT();						// Initialize UART0
	lcall	_UART0_INIT
	C$lab6_3.c$55$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:55: Timer0_Init();						// Initialize Timer0
	lcall	_Timer0_Init
	C$lab6_3.c$56$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:56: lcd_init();							// Initialize LCD
	lcall	_lcd_init
	C$lab6_3.c$57$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:57: init_keypad();						// Initialize keypad
	lcall	_init_keypad
	C$lab6_3.c$59$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:59: TR0 = 1;							// Enable Timer0
	setb	_TR0
	C$lab6_3.c$61$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:61: SFRPAGE = UART0_PAGE;				// Direct output to UART0
	mov	_SFRPAGE,#0x00
	C$lab6_3.c$64$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:64: printf("\033[2J");
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
	C$lab6_3.c$65$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:65: printf("Ask me your questions, Bridge Keeper. I am not afraid.\n\n\r");
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
	C$lab6_3.c$67$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:67: lcd_cmd(0x30);
	mov	dpl,#0x30
	lcall	_lcd_cmd
	C$lab6_3.c$68$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:68: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$69$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:69: lcd_puts("I am LCD");
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_lcd_puts
	C$lab6_3.c$71$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:71: while(1)
00111$:
	C$lab6_3.c$73$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:73: printMenu();
	lcall	_printMenu
	C$lab6_3.c$74$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:74: choice = getLetter();	
	lcall	_getLetter
	mov	r2,dpl
	C$lab6_3.c$75$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:75: while(choice =='N')
00101$:
	cjne	r2,#0x4E,00103$
	C$lab6_3.c$77$3$3 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:77: choice = getLetter();
	lcall	_getLetter
	mov	r2,dpl
	sjmp	00101$
00103$:
	C$lab6_3.c$79$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:79: switch(choice){
	cjne	r2,#0x41,00124$
	sjmp	00104$
00124$:
	cjne	r2,#0x42,00125$
	sjmp	00105$
00125$:
	cjne	r2,#0x43,00126$
	sjmp	00106$
00126$:
	C$lab6_3.c$80$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:80: case 'A':
	cjne	r2,#0x44,00108$
	sjmp	00107$
00104$:
	C$lab6_3.c$81$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:81: yesNo();
	lcall	_yesNo
	C$lab6_3.c$82$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:82: break;
	C$lab6_3.c$83$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:83: case 'B':
	sjmp	00111$
00105$:
	C$lab6_3.c$84$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:84: trueFalse();
	lcall	_trueFalse
	C$lab6_3.c$85$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:85: break;
	C$lab6_3.c$86$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:86: case 'C':
	sjmp	00111$
00106$:
	C$lab6_3.c$87$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:87: dayOfWeek();
	lcall	_dayOfWeek
	C$lab6_3.c$88$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:88: break;
	C$lab6_3.c$89$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:89: case 'D':
	sjmp	00111$
00107$:
	C$lab6_3.c$90$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:90: randomNumber();
	lcall	_randomNumber
	C$lab6_3.c$91$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:91: break;
	C$lab6_3.c$92$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:92: default:
	sjmp	00111$
00108$:
	C$lab6_3.c$93$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:93: printf("invalid choice. go die.\n\r");
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
	C$lab6_3.c$95$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:95: }
	C$lab6_3.c$97$1$1 ==.
	XG$main$0$0 ==.
	sjmp	00111$
;------------------------------------------------------------
;Allocation info for local variables in function 'printMenu'
;------------------------------------------------------------
;------------------------------------------------------------
	G$printMenu$0$0 ==.
	C$lab6_3.c$99$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:99: void printMenu(void)
;	-----------------------------------------
;	 function printMenu
;	-----------------------------------------
_printMenu:
	C$lab6_3.c$106$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:106: \n\r");
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
	C$lab6_3.c$107$1$1 ==.
	XG$printMenu$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'yesNo'
;------------------------------------------------------------
;res                       Allocated to registers r2 r3 
;------------------------------------------------------------
	G$yesNo$0$0 ==.
	C$lab6_3.c$110$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:110: void yesNo(void)
;	-----------------------------------------
;	 function yesNo
;	-----------------------------------------
_yesNo:
	C$lab6_3.c$113$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:113: srand(seed);	
	mov	dpl,_seed
	mov	dph,(_seed + 1)
	lcall	_srand
	C$lab6_3.c$114$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:114: res = rand()%2;
	lcall	_rand
	mov	__modsint_PARM_2,#0x02
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	C$lab6_3.c$116$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:116: switch(res){
	cjne	r2,#0x00,00108$
	cjne	r3,#0x00,00108$
	sjmp	00101$
00108$:
	C$lab6_3.c$117$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:117: case 0:
	cjne	r2,#0x01,00103$
	cjne	r3,#0x00,00103$
	sjmp	00102$
00101$:
	C$lab6_3.c$118$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:118: printf("No. Fuck you. \n\r");
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
	C$lab6_3.c$119$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:119: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$120$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:120: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$121$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:121: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$122$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:122: lcd_puts((char*) &"No. Fuck you.");
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_lcd_puts
	C$lab6_3.c$123$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:123: break;
	C$lab6_3.c$124$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:124: case 1:
	sjmp	00103$
00102$:
	C$lab6_3.c$125$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:125: printf("Yes. Fuck yea. \n\r");
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
	C$lab6_3.c$126$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:126: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$127$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:127: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$128$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:128: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$129$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:129: lcd_puts((char*) &"Yes. Fuck yea."); 
	mov	dptr,#__str_8
	mov	b,#0x80
	lcall	_lcd_puts
	C$lab6_3.c$131$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:131: }
00103$:
	C$lab6_3.c$132$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:132: printf("\n\r");
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
	C$lab6_3.c$133$1$1 ==.
	XG$yesNo$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'trueFalse'
;------------------------------------------------------------
;res                       Allocated to registers r2 r3 
;------------------------------------------------------------
	G$trueFalse$0$0 ==.
	C$lab6_3.c$135$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:135: void trueFalse(void)
;	-----------------------------------------
;	 function trueFalse
;	-----------------------------------------
_trueFalse:
	C$lab6_3.c$138$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:138: srand(seed);	
	mov	dpl,_seed
	mov	dph,(_seed + 1)
	lcall	_srand
	C$lab6_3.c$139$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:139: res = rand()%2;
	lcall	_rand
	mov	__modsint_PARM_2,#0x02
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	C$lab6_3.c$141$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:141: switch(res){
	cjne	r2,#0x00,00108$
	cjne	r3,#0x00,00108$
	sjmp	00101$
00108$:
	C$lab6_3.c$142$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:142: case 0:
	cjne	r2,#0x01,00103$
	cjne	r3,#0x00,00103$
	sjmp	00102$
00101$:
	C$lab6_3.c$143$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:143: printf("FALSE. YOU LIE. \n\r");
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab6_3.c$144$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:144: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$145$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:145: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$146$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:146: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$147$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:147: lcd_puts((char*) &"FALSE. YOU LIE.");
	mov	dptr,#__str_11
	mov	b,#0x80
	lcall	_lcd_puts
	C$lab6_3.c$148$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:148: break;
	C$lab6_3.c$149$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:149: case 1:
	sjmp	00103$
00102$:
	C$lab6_3.c$150$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:150: printf("TRUE, MOTHERFUCKER \n\r");
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab6_3.c$151$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:151: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$152$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:152: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$153$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:153: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$154$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:154: lcd_puts((char*) &"TRUE. TESTAMENT.");
	mov	dptr,#__str_13
	mov	b,#0x80
	lcall	_lcd_puts
	C$lab6_3.c$156$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:156: }
00103$:
	C$lab6_3.c$157$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:157: printf("\n\r");
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
	C$lab6_3.c$158$1$1 ==.
	XG$trueFalse$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dayOfWeek'
;------------------------------------------------------------
;res                       Allocated to registers r2 r3 
;days                      Allocated with name '_dayOfWeek_days_1_1'
;------------------------------------------------------------
	G$dayOfWeek$0$0 ==.
	C$lab6_3.c$160$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:160: void dayOfWeek(void)
;	-----------------------------------------
;	 function dayOfWeek
;	-----------------------------------------
_dayOfWeek:
	C$lab6_3.c$164$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:164: char* days[] = {"MERNDEY!", "TWOSDEY!", "WERNSDEY!", "TURSDEY!", "FRRDEY!", "SERTERDEY!", "SURNDEY!"};
	mov	_dayOfWeek_days_1_1,#__str_14
	mov	(_dayOfWeek_days_1_1 + 1),#(__str_14 >> 8)
	mov	(_dayOfWeek_days_1_1 + 2),#0x80
	mov	(_dayOfWeek_days_1_1 + 0x0003),#__str_15
	mov	((_dayOfWeek_days_1_1 + 0x0003) + 1),#(__str_15 >> 8)
	mov	((_dayOfWeek_days_1_1 + 0x0003) + 2),#0x80
	mov	(_dayOfWeek_days_1_1 + 0x0006),#__str_16
	mov	((_dayOfWeek_days_1_1 + 0x0006) + 1),#(__str_16 >> 8)
	mov	((_dayOfWeek_days_1_1 + 0x0006) + 2),#0x80
	mov	(_dayOfWeek_days_1_1 + 0x0009),#__str_17
	mov	((_dayOfWeek_days_1_1 + 0x0009) + 1),#(__str_17 >> 8)
	mov	((_dayOfWeek_days_1_1 + 0x0009) + 2),#0x80
	mov	(_dayOfWeek_days_1_1 + 0x000c),#__str_18
	mov	((_dayOfWeek_days_1_1 + 0x000c) + 1),#(__str_18 >> 8)
	mov	((_dayOfWeek_days_1_1 + 0x000c) + 2),#0x80
	mov	(_dayOfWeek_days_1_1 + 0x000f),#__str_19
	mov	((_dayOfWeek_days_1_1 + 0x000f) + 1),#(__str_19 >> 8)
	mov	((_dayOfWeek_days_1_1 + 0x000f) + 2),#0x80
	mov	(_dayOfWeek_days_1_1 + 0x0012),#__str_20
	mov	((_dayOfWeek_days_1_1 + 0x0012) + 1),#(__str_20 >> 8)
	mov	((_dayOfWeek_days_1_1 + 0x0012) + 2),#0x80
	C$lab6_3.c$166$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:166: srand(seed);	
	mov	dpl,_seed
	mov	dph,(_seed + 1)
	lcall	_srand
	C$lab6_3.c$167$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:167: res = rand()%7;
	lcall	_rand
	mov	__modsint_PARM_2,#0x07
	clr	a
	mov	(__modsint_PARM_2 + 1),a
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	C$lab6_3.c$168$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:168: printf("ERMERGERD! GERD DERM ");
	push	ar2
	push	ar3
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
	pop	ar3
	pop	ar2
	C$lab6_3.c$169$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:169: puts(days[res]);
	mov	__mulint_PARM_2,r2
	mov	(__mulint_PARM_2 + 1),r3
	mov	dptr,#0x0003
	lcall	__mulint
	mov	a,dpl
	add	a,#_dayOfWeek_days_1_1
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	dec	r0
	dec	r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar0
	lcall	_puts
	C$lab6_3.c$170$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:170: printf("\n\r");	
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
	C$lab6_3.c$172$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:172: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$173$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:173: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$174$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:174: lcd_busy_wait();
	lcall	_lcd_busy_wait
	pop	ar0
	C$lab6_3.c$175$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:175: lcd_puts((char*) days[res]);
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$lab6_3.c$177$1$1 ==.
	XG$dayOfWeek$0$0 ==.
	ljmp	_lcd_puts
;------------------------------------------------------------
;Allocation info for local variables in function 'randomNumber'
;------------------------------------------------------------
;first                     Allocated to registers r2 r3 
;second                    Allocated with name '_randomNumber_second_1_1'
;lesser                    Allocated to registers r4 r5 
;diff                      Allocated to registers r6 r7 
;res                       Allocated to registers r2 r3 
;buf                       Allocated with name '_randomNumber_buf_1_1'
;choice                    Allocated to registers r6 r7 
;------------------------------------------------------------
	G$randomNumber$0$0 ==.
	C$lab6_3.c$180$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:180: void randomNumber(void)
;	-----------------------------------------
;	 function randomNumber
;	-----------------------------------------
_randomNumber:
	C$lab6_3.c$182$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:182: int first = 0;
	C$lab6_3.c$183$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:183: int second = 0;
	clr	a
	mov	r2,a
	mov	r3,a
	mov	_randomNumber_second_1_1,a
	mov	(_randomNumber_second_1_1 + 1),a
	C$lab6_3.c$190$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:190: int choice = '\t';
	mov	r6,#0x09
	mov	r7,#0x00
	C$lab6_3.c$191$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:191: printf("Enter first number: ");
	push	ar2
	push	ar3
	push	ar6
	push	ar7
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
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	C$lab6_3.c$192$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:192: while (choice != '#')
00109$:
	cjne	r6,#0x23,00149$
	cjne	r7,#0x00,00149$
	ljmp	00111$
00149$:
	C$lab6_3.c$194$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:194: choice = getLetter();
	push	ar2
	push	ar3
	lcall	_getLetter
	mov	r0,dpl
	pop	ar3
	pop	ar2
	mov	a,r0
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	C$lab6_3.c$195$2$2 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:195: if(choice == 'A' || choice == 'B' || choice == 'C' || choice == 'D' || choice == '*'|| choice == '#')
	cjne	r6,#0x41,00150$
	cjne	r7,#0x00,00150$
	sjmp	00109$
00150$:
	cjne	r6,#0x42,00151$
	cjne	r7,#0x00,00151$
	sjmp	00109$
00151$:
	cjne	r6,#0x43,00152$
	cjne	r7,#0x00,00152$
	sjmp	00109$
00152$:
	cjne	r6,#0x44,00153$
	cjne	r7,#0x00,00153$
	sjmp	00109$
00153$:
	cjne	r6,#0x2A,00154$
	cjne	r7,#0x00,00154$
	sjmp	00109$
00154$:
	cjne	r6,#0x23,00155$
	cjne	r7,#0x00,00155$
	sjmp	00109$
00155$:
	C$lab6_3.c$201$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:201: printf("%c", choice);
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar6
	push	ar7
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	C$lab6_3.c$202$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:202: first = first *10 + (choice-48);
	mov	__mulint_PARM_2,r2
	mov	(__mulint_PARM_2 + 1),r3
	mov	dptr,#0x000A
	push	ar6
	push	ar7
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	mov	a,r6
	add	a,#0xd0
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	a,r4
	add	a,r0
	mov	r2,a
	mov	a,r5
	addc	a,r1
	mov	r3,a
	C$lab6_3.c$204$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:204: sprintf(buf, "%d", first);
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#_randomNumber_buf_1_1
	push	acc
	mov	a,#(_randomNumber_buf_1_1 >> 8)
	push	acc
	mov	a,#0x40
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	C$lab6_3.c$206$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:206: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$207$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:207: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$208$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:208: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$209$3$4 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:209: lcd_puts(buf);
	mov	dptr,#_randomNumber_buf_1_1
	mov	b,#0x40
	lcall	_lcd_puts
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	ljmp	00109$
00111$:
	C$lab6_3.c$215$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:215: choice = '\t';
	mov	r6,#0x09
	mov	r7,#0x00
	C$lab6_3.c$216$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:216: printf("\n\rEnter second number: ");
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	C$lab6_3.c$217$3$7 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:217: while (choice != '#')
00120$:
	cjne	r6,#0x23,00156$
	cjne	r7,#0x00,00156$
	ljmp	00122$
00156$:
	C$lab6_3.c$219$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:219: choice = getLetter();
	push	ar2
	push	ar3
	lcall	_getLetter
	mov	r4,dpl
	pop	ar3
	pop	ar2
	mov	a,r4
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
	C$lab6_3.c$220$2$5 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:220: if(choice == 'A' || choice == 'B' || choice == 'C' || choice == 'D' || choice == '*'|| choice == '#')
	cjne	r6,#0x41,00157$
	cjne	r7,#0x00,00157$
	sjmp	00120$
00157$:
	cjne	r6,#0x42,00158$
	cjne	r7,#0x00,00158$
	sjmp	00120$
00158$:
	cjne	r6,#0x43,00159$
	cjne	r7,#0x00,00159$
	sjmp	00120$
00159$:
	cjne	r6,#0x44,00160$
	cjne	r7,#0x00,00160$
	sjmp	00120$
00160$:
	cjne	r6,#0x2A,00161$
	cjne	r7,#0x00,00161$
	sjmp	00120$
00161$:
	cjne	r6,#0x23,00162$
	cjne	r7,#0x00,00162$
	sjmp	00120$
00162$:
	C$lab6_3.c$226$3$7 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:226: printf("%c", choice);
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar6
	push	ar7
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab6_3.c$227$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:227: second = second *10 + (choice-48);
	mov	__mulint_PARM_2,_randomNumber_second_1_1
	mov	(__mulint_PARM_2 + 1),(_randomNumber_second_1_1 + 1)
	mov	dptr,#0x000A
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar7
	pop	ar6
	mov	a,r6
	add	a,#0xd0
	mov	r0,a
	mov	a,r7
	addc	a,#0xff
	mov	r1,a
	mov	a,r0
	add	a,r4
	mov	_randomNumber_second_1_1,a
	mov	a,r1
	addc	a,r5
	mov	(_randomNumber_second_1_1 + 1),a
	C$lab6_3.c$229$3$7 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:229: sprintf(buf, "%d", second);
	push	ar6
	push	ar7
	push	_randomNumber_second_1_1
	push	(_randomNumber_second_1_1 + 1)
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#_randomNumber_buf_1_1
	push	acc
	mov	a,#(_randomNumber_buf_1_1 >> 8)
	push	acc
	mov	a,#0x40
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	C$lab6_3.c$231$3$7 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:231: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$232$3$7 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:232: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$233$3$7 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:233: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$234$3$7 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:234: lcd_puts(buf);
	mov	dptr,#_randomNumber_buf_1_1
	mov	b,#0x40
	lcall	_lcd_puts
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	ljmp	00120$
00122$:
	C$lab6_3.c$238$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:238: printf("\n\r");
	push	ar2
	push	ar3
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
	pop	ar3
	pop	ar2
	C$lab6_3.c$241$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:241: if (second > first)
	clr	c
	mov	a,r2
	subb	a,_randomNumber_second_1_1
	mov	a,r3
	xrl	a,#0x80
	mov	b,(_randomNumber_second_1_1 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00127$
	C$lab6_3.c$243$2$8 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:243: lesser = first;
	mov	ar4,r2
	mov	ar5,r3
	C$lab6_3.c$244$2$8 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:244: diff = second - first;
	mov	a,_randomNumber_second_1_1
	clr	c
	subb	a,r2
	mov	r6,a
	mov	a,(_randomNumber_second_1_1 + 1)
	subb	a,r3
	mov	r7,a
	sjmp	00128$
00127$:
	C$lab6_3.c$246$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:246: else if (second < first) 
	clr	c
	mov	a,_randomNumber_second_1_1
	subb	a,r2
	mov	a,(_randomNumber_second_1_1 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00124$
	C$lab6_3.c$248$2$9 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:248: lesser = second;
	mov	r4,_randomNumber_second_1_1
	mov	r5,(_randomNumber_second_1_1 + 1)
	C$lab6_3.c$249$2$9 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:249: diff = first - second;
	mov	a,r2
	clr	c
	subb	a,_randomNumber_second_1_1
	mov	r6,a
	mov	a,r3
	subb	a,(_randomNumber_second_1_1 + 1)
	mov	r7,a
	sjmp	00128$
00124$:
	C$lab6_3.c$253$2$10 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:253: printf("Same fuckin' number: %d\n\r", first);
	push	ar2
	push	ar3
	push	ar2
	push	ar3
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab6_3.c$255$2$10 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:255: sprintf(buf, "Fuckin same %d", first);
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#_randomNumber_buf_1_1
	push	acc
	mov	a,#(_randomNumber_buf_1_1 >> 8)
	push	acc
	mov	a,#0x40
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	C$lab6_3.c$257$2$10 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:257: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$258$2$10 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:258: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$259$2$10 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:259: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$260$2$10 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:260: lcd_puts(buf);
	mov	dptr,#_randomNumber_buf_1_1
	mov	b,#0x40
	C$lab6_3.c$262$2$10 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:262: return;
	ljmp	_lcd_puts
00128$:
	C$lab6_3.c$265$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:265: srand(seed);	
	mov	dpl,_seed
	mov	dph,(_seed + 1)
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_srand
	C$lab6_3.c$266$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:266: res = rand()%diff;
	lcall	_rand
	pop	ar7
	pop	ar6
	mov	__modsint_PARM_2,r6
	mov	(__modsint_PARM_2 + 1),r7
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
	pop	ar5
	pop	ar4
	C$lab6_3.c$267$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:267: res += lesser;
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	C$lab6_3.c$269$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:269: printf("Fuckin' %d\n\r\n\r", res);
	push	ar2
	push	ar3
	push	ar2
	push	ar3
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab6_3.c$271$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:271: sprintf(buf, "Fuckin %d", res);
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#_randomNumber_buf_1_1
	push	acc
	mov	a,#(_randomNumber_buf_1_1 >> 8)
	push	acc
	mov	a,#0x40
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	C$lab6_3.c$273$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:273: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$274$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:274: lcd_clear();
	lcall	_lcd_clear
	C$lab6_3.c$275$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:275: lcd_busy_wait();
	lcall	_lcd_busy_wait
	C$lab6_3.c$276$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:276: lcd_puts(buf);
	mov	dptr,#_randomNumber_buf_1_1
	mov	b,#0x40
	C$lab6_3.c$278$1$1 ==.
	XG$randomNumber$0$0 ==.
	ljmp	_lcd_puts
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_Init'
;------------------------------------------------------------
;------------------------------------------------------------
	G$Timer0_Init$0$0 ==.
	C$lab6_3.c$280$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:280: void Timer0_Init()		//timer0 init.
;	-----------------------------------------
;	 function Timer0_Init
;	-----------------------------------------
_Timer0_Init:
	C$lab6_3.c$282$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:282: CKCON &= ~0x08; 	//sysclk/12
	anl	_CKCON,#0xF7
	C$lab6_3.c$283$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:283: TMOD &= 0xF0;		//clear bits 0-3 of timer mode register
	anl	_TMOD,#0xF0
	C$lab6_3.c$284$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:284: TMOD |= 0x01;		//set timer 0 to mode 1 (16-bit counter/timer)
	orl	_TMOD,#0x01
	C$lab6_3.c$285$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:285: TR0 = 0;			//disable timer
	clr	_TR0
	C$lab6_3.c$286$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:286: TL0 = 0;			//clear low byte of timer count
	mov	_TL0,#0x00
	C$lab6_3.c$287$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:287: TH0 = 0;			//clear high byte of timer count
	mov	_TH0,#0x00
	C$lab6_3.c$288$1$1 ==.
	XG$Timer0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$lab6_3.c$290$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:290: void Timer0_ISR() interrupt 1		//timer0 interrupt
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	mov	psw,#0x00
	C$lab6_3.c$292$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:292: TH0 = 0x5E;
	mov	_TH0,#0x5E
	C$lab6_3.c$293$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:293: TL0 = 0x05;
	mov	_TL0,#0x05
	C$lab6_3.c$295$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:295: seed++;
	inc	_seed
	clr	a
	cjne	a,_seed,00103$
	inc	(_seed + 1)
00103$:
	pop	psw
	pop	acc
	C$lab6_3.c$296$1$1 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_INIT'
;------------------------------------------------------------
;i                         Allocated to registers r3 r4 
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$SYSCLK_INIT$0$0 ==.
	C$lab6_3.c$304$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:304: void SYSCLK_INIT(void)
;	-----------------------------------------
;	 function SYSCLK_INIT
;	-----------------------------------------
_SYSCLK_INIT:
	C$lab6_3.c$309$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:309: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page	SFRPAGE = CONFIG_PAGE;
	mov	r2,_SFRPAGE
	C$lab6_3.c$310$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:310: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$lab6_3.c$312$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:312: OSCXCN = 0x67;						// Start ext osc with 22.1184MHz crystal
	mov	_OSCXCN,#0x67
	C$lab6_3.c$313$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:313: for(i=0; i < 3000; i++);			// Wait for the oscillator to start up
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
	C$lab6_3.c$314$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:314: while(!(OSCXCN & 0x80));
00101$:
	mov	a,_OSCXCN
	jnb	acc.7,00101$
	C$lab6_3.c$315$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:315: CLKSEL = 0x01;						// Switch to the external crystal oscillator
	mov	_CLKSEL,#0x01
	C$lab6_3.c$316$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:316: OSCICN = 0x00;						// Disable the internal oscillator
	mov	_OSCICN,#0x00
	C$lab6_3.c$318$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:318: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$lab6_3.c$319$1$1 ==.
	XG$SYSCLK_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PORT_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$PORT_INIT$0$0 ==.
	C$lab6_3.c$327$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:327: void PORT_INIT(void)
;	-----------------------------------------
;	 function PORT_INIT
;	-----------------------------------------
_PORT_INIT:
	C$lab6_3.c$331$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:331: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	mov	r2,_SFRPAGE
	C$lab6_3.c$332$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:332: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$lab6_3.c$334$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:334: EA		= 1;			// Enable interrupts as selected.
	setb	_EA
	C$lab6_3.c$335$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:335: ET0 	= 1;			// enable timer 0 overflow interrupts
	setb	_ET0
	C$lab6_3.c$337$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:337: XBR0	 = 0x04;					// Enable UART0
	mov	_XBR0,#0x04
	C$lab6_3.c$338$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:338: XBR1	 = 0x00;
	mov	_XBR1,#0x00
	C$lab6_3.c$339$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:339: XBR2	 = 0x40;					// Enable Crossbar and weak pull-up
	mov	_XBR2,#0x40
	C$lab6_3.c$340$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:340: P0MDOUT |= 0x01;					// Set TX0 on P0.0 pin to push-pull
	orl	_P0MDOUT,#0x01
	C$lab6_3.c$341$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:341: P1MDOUT	|= 0x40;					// Set green LED ooutput P1.6 to push-pull
	orl	_P1MDOUT,#0x40
	C$lab6_3.c$343$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:343: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$lab6_3.c$344$1$1 ==.
	XG$PORT_INIT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_INIT'
;------------------------------------------------------------
;SFRPAGE_SAVE              Allocated to registers r2 
;------------------------------------------------------------
	G$UART0_INIT$0$0 ==.
	C$lab6_3.c$352$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:352: void UART0_INIT(void)
;	-----------------------------------------
;	 function UART0_INIT
;	-----------------------------------------
_UART0_INIT:
	C$lab6_3.c$356$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:356: SFRPAGE_SAVE = SFRPAGE;				// Save Current SFR page
	mov	r2,_SFRPAGE
	C$lab6_3.c$357$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:357: SFRPAGE = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$lab6_3.c$359$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:359: TCON	 = 0x40;
	mov	_TCON,#0x40
	C$lab6_3.c$360$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:360: TMOD	&= 0x0F;
	anl	_TMOD,#0x0F
	C$lab6_3.c$361$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:361: TMOD	|= 0x20;					// Timer1, Mode 2, 8-bit reload
	orl	_TMOD,#0x20
	C$lab6_3.c$362$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:362: CKCON	|= 0x10;					// Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$lab6_3.c$364$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:364: TH1		 = 0xE8;					// 0xE8 = 232
	mov	_TH1,#0xE8
	C$lab6_3.c$365$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:365: TR1		 = 1;						// Start Timer1
	setb	_TR1
	C$lab6_3.c$367$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:367: SFRPAGE = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$lab6_3.c$368$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:368: SCON0	 = 0x50;					// Mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$lab6_3.c$369$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:369: SSTA0	 = 0x00;					// SMOD0 = 0, in this mode
	mov	_SSTA0,#0x00
	C$lab6_3.c$372$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:372: TI0 = 1;							// Indicate TX0 ready
	setb	_TI0
	C$lab6_3.c$374$1$1 ==.
;	C:\Users\SSP\Documents\Microprocessor Systems\Lab 6\lab6-3.c:374: SFRPAGE = SFRPAGE_SAVE;             // Restore SFR page
	mov	_SFRPAGE,r2
	C$lab6_3.c$375$1$1 ==.
	XG$UART0_INIT$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Flab6_3$_str_0$0$0 == .
__str_0:
	.db 0x1B
	.ascii "[2J"
	.db 0x00
Flab6_3$_str_1$0$0 == .
__str_1:
	.ascii "Ask me your questions, Bridge Keeper. I am not afraid."
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_2$0$0 == .
__str_2:
	.ascii "I am LCD"
	.db 0x00
Flab6_3$_str_3$0$0 == .
__str_3:
	.ascii "invalid choice. go die."
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_4$0$0 == .
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii "Choose one of the following:"
	.db 0x0D
	.db 0x0A
	.ascii "   1: Yes/No"
	.db 0x0D
	.db 0x0A
	.ascii "   2: True/Fal"
	.ascii "se"
	.db 0x0D
	.db 0x0A
	.ascii "   3: Day of Week"
	.db 0x0D
	.db 0x0A
	.ascii "   4: Random Number"
	.db 0x0A
	.ascii "   "
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_5$0$0 == .
__str_5:
	.ascii "No. Fuck you. "
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_6$0$0 == .
__str_6:
	.ascii "No. Fuck you."
	.db 0x00
Flab6_3$_str_7$0$0 == .
__str_7:
	.ascii "Yes. Fuck yea. "
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_8$0$0 == .
__str_8:
	.ascii "Yes. Fuck yea."
	.db 0x00
Flab6_3$_str_9$0$0 == .
__str_9:
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_10$0$0 == .
__str_10:
	.ascii "FALSE. YOU LIE. "
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_11$0$0 == .
__str_11:
	.ascii "FALSE. YOU LIE."
	.db 0x00
Flab6_3$_str_12$0$0 == .
__str_12:
	.ascii "TRUE, MOTHERFUCKER "
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_13$0$0 == .
__str_13:
	.ascii "TRUE. TESTAMENT."
	.db 0x00
Flab6_3$_str_14$0$0 == .
__str_14:
	.ascii "MERNDEY!"
	.db 0x00
Flab6_3$_str_15$0$0 == .
__str_15:
	.ascii "TWOSDEY!"
	.db 0x00
Flab6_3$_str_16$0$0 == .
__str_16:
	.ascii "WERNSDEY!"
	.db 0x00
Flab6_3$_str_17$0$0 == .
__str_17:
	.ascii "TURSDEY!"
	.db 0x00
Flab6_3$_str_18$0$0 == .
__str_18:
	.ascii "FRRDEY!"
	.db 0x00
Flab6_3$_str_19$0$0 == .
__str_19:
	.ascii "SERTERDEY!"
	.db 0x00
Flab6_3$_str_20$0$0 == .
__str_20:
	.ascii "SURNDEY!"
	.db 0x00
Flab6_3$_str_21$0$0 == .
__str_21:
	.ascii "ERMERGERD! GERD DERM "
	.db 0x00
Flab6_3$_str_22$0$0 == .
__str_22:
	.ascii "Enter first number: "
	.db 0x00
Flab6_3$_str_23$0$0 == .
__str_23:
	.ascii "%c"
	.db 0x00
Flab6_3$_str_24$0$0 == .
__str_24:
	.ascii "%d"
	.db 0x00
Flab6_3$_str_25$0$0 == .
__str_25:
	.db 0x0A
	.db 0x0D
	.ascii "Enter second number: "
	.db 0x00
Flab6_3$_str_26$0$0 == .
__str_26:
	.ascii "Same fuckin' number: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_27$0$0 == .
__str_27:
	.ascii "Fuckin same %d"
	.db 0x00
Flab6_3$_str_28$0$0 == .
__str_28:
	.ascii "Fuckin' %d"
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab6_3$_str_29$0$0 == .
__str_29:
	.ascii "Fuckin %d"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
