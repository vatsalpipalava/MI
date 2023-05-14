
;<Program title>


;data


;code
	LDA 2000H
	MOV B,A
	ANI 0FH
	STA 2002H
	MOV E,A
	MOV A,B
	ANI 0F0H
	RRC
	RRC
	RRC
	RRC
	MOV D,A
	STA 2001H
	HLT