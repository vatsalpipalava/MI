
;<Program title>


;data


;code
LDA 2000H
MOV B,A
LDA 2001H
STA 2000H
MOV A,B
STA 2001H


hlt