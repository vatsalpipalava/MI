
;<Program title>


;data


;code
	LXI H,2000H
	MOV A,M
	MVI C,0AH
LOOP:	INX H
	CMP M
	JNC SKIP
	MOV A,M
SKIP:	DCR C
	JNZ LOOP
	STA 200AH
	hlt