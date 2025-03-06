//Absolute Difference between two numbers
#ORG 0050
#DB 0A,0A
#ORG 0000
	   LXI H,0050
	   MOV A,M
	   INX H
	   SUB M
	   JNC GOTO //OR JP GOTO can also be used
	   CMA
	   INR A

GOTO:	   INX H
	   MOV M,A
	   HLT

