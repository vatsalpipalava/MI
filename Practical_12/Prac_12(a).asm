
;<Program title>


;data


;code
	MVI A,00H
	MVI D,00H
	LHLD 3040H
LOOP:	ADD H
	JNC SKIP
	INR D
SKIP:	DCR L
	JNZ LOOP
	MOV L,D
	MOV H,A
	SHLD 3042H
	hlt