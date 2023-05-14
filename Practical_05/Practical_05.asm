
;<Program title>


;data


;code
	MVI B, 20H
	MOV A, B
	ANI 01H
	JNZ ODD
	MVI A, 00H
ODD:	MOV D, A



hlt