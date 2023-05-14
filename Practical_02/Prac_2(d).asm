
;<Program title>

;data


;code
LDA 2000H
MOV H,A
LDA 2001H
MOV D,A
XCHG
MOV A,H
STA 2000H
MOV A,D
STA 2001H


hlt