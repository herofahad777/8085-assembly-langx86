# ORG C030
# DB 70,05
# ORG C000
	   XRA A
	   MOV B,A
	   LXI H,C030
	   MOV C,M
	   INX H

UP:	   ADD M
	   JNC DOWN
	   INR B

DOWN:	   DCR C
	   JNZ UP
	   INX H
	   MOV M,A
	   INX H
	   MOV M,B
	   HLT
