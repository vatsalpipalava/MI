
;<Program title>


;data


;code

LXI H, 2000H
LXI D, 2001H
MOV B, M
LDAX D
MOV M, A
MOV A, B
STAX D


hlt