
;<Program title>


;data


;code
LXI H,2000H
MOV A,M
LXI H,2001H
MOV B,M
MOV M,A
LXI H,2000H
MOV M,B

hlt