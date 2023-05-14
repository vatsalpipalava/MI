
;<Program title>


;data


;code
	LXI H,2000H
	MOV A,M
	DAA
	MOV B,A
	INX H
	MOV A,M
	DAA
	ADD B
	DAA
	INX H
	DAA
	MOV M,A
	HLT