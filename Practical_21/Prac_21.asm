
;<Program title>


;data


;code
	MVI B,12H
	MVI C,34H
	MVI D,56H
	MVI E,78H
	MOV A,C
	ADD E
	MOV L,A
	MOV A,B
	ADD D
	MOV H,A
	HLT