
;<Program title>

;data


;code
	MVI C,0AH
	LXI H,2000H
	MVI D,16H
LOOP:	MOV A,M
	INX H
	CMP D
	JZ FOUND
	MVI B,01H
	DCR C
	JNZ LOOP
	HLT
FOUND:	MVI B,00H
	DCR C
	HLT