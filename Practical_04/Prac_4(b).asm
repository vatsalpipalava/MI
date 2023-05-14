
;<Program title>



;data


;code
;LXI H, 2001H
;LDA 2001H
;INX H
;MOV B, M
;SUB B
;INX H
;MOV M, A

LDA 2002H
MOV B,A
LDA 2001H
SUB B
STA 2003H


hlt