
;<Program title>



;data


;code
	LXI H,6001H
	LXI B,9001H
	MVI D,05H
LOOP:	MOV A,M
	CMA
	ADI 01H
	STAX B
	INX H
	INX B
	DCR D
	JNZ LOOP
	HLT

