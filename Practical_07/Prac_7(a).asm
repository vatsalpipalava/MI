
;<Program title>


;data


;code
	MVI C,0AH
	MVI A,00H
LOOP: 	ADD C
	DCR C
	JNZ LOOP



hlt