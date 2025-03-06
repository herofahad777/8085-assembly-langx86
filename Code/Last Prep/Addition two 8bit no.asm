//Addition of two 8 bit numbers
#ORG 4500
#DB 12,12
#ORG 0000

LXI H,4500
MOV A,M
INX H
ADD M
INX H
MOV M,A
HLT
	  