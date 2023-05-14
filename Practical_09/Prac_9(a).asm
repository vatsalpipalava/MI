
;<Program title>


;data


;code
MVI A,20H
MVI B,30H
CMP B
JC GREATER
MVI D,00H
HLT
GREATER: MVI D,01H
hlt