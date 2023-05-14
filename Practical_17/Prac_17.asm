
;<Program title>


;data


;code
	LXI H, 3050h ; load HL pair with starting address of the string
	LXI SP, 4000h ; initialize stack pointer to 4000h
NEXT: 	MOV A, M ; load accumulator with the character at HL
	CPI 0Dh ; compare it with 0Dh
	JZ REVERSE ; if equal, jump to reverse subroutine
	PUSH H ; otherwise, push the current address to stack
	INX H ; increment HL pair
	JMP NEXT ; repeat for next character
REVERSE: POP PSW ; pop the address from stack to PSW register
	MOV H, A ; move the address from accumulator to H register
	MOV A, M ; load accumulator with the character at HL
	STA 5000h ; store it at 5000h
	INX H ; increment HL pair
	DCR C ; decrement counter register C
	JNZ REVERSE ; if not zero, repeat for next character
	HLT ; stop the program