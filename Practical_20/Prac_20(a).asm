
;<Program title>


;data


;code
	LDA 2000H
	MOV B,A
	LDA 2001H
	RLC
	RLC
	RLC
	RLC
	ORA B
	STA 1052H
	HLT