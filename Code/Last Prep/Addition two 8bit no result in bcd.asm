//Addition of two 8 bit numbers, Result in BCD
#ORG 4500
#DB 12,FF
#ORG 0000

LXI H,4500
MOV A,M
INX H
ADD M
DAA
JNC NC
INR C
NC:INX H
MOV M,A
INX H
MOV M,C
HLT
	  