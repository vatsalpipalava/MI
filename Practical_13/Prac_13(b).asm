
;<Program title>


;data


;code
	MVI C,06H
	LXI H,2055H
	LXI D,3085H
LOOP:	MOV A,M
	STAX D
	INX H
	DCX D
	DCR C
	JNZ LOOP
	HLT