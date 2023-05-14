
;<Program title>



;data


;code
LXI H,0A000H
MOV A,M
CMA
STA 0B000H
ADI 01H
STA 0B001H



hlt