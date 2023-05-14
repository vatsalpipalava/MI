
;<Program title>


;data


;code
	LXI B,3514H
	LXI D,5160H
	MOV A,C
	ADD E
	MOV L,A
	MOV A,B
	ADC D
	MOV H,A
	HLT