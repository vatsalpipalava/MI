
;<Program title>

;data


;code
	MVI C,0AH
LOOP1:	MOV B,C
	LXI H,1050H
LOOP2:	MOV A,M
	INX H
	CMP M
	JNC SKIP
	MOV D,M
	MOV M,A
	DCX H
	MOV M,D
	INX H
SKIP:	DCR B
	JNZ LOOP2
	DCR C
	JNZ LOOP1
	HLT