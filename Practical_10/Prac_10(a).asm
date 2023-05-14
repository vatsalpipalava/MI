
;<Program title>


;data


;code
	MVI D,15H
	MVI C,08H
	MVI B,00H
	MOV A,D
LOOP:	RAL
	JNC COUNT
	INR B
COUNT:	DCR C
	JNZ LOOP
	HLT