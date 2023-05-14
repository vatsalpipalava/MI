
;<Program title>


;data


;code
	LXI B,3514H
	LXI D,5160H
	MOV A,E
	SUB C
	MOV L,A
	MOV A,D
	SUB B
	MOV H,A
	HLT