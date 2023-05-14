
;<Program title>


;data


;code
	MVI C,0AH
	ANI 00H
	LXI H,2000H
LOOP:	ADD M
	INX H
	DCR C
	JNZ LOOP
	STA 200AH


hlt