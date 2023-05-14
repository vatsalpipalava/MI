
;<Program title>


;data


;code
	MVI C,0AH
	LXI H,2050H
	LXI D,3050H
LOOP:	MOV A,M
	STAX D
	INX H
	INX D
	DCR C
	JNZ LOOP
	HLT