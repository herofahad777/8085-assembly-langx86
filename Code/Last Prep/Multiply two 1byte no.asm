// Multiply two 4bit(1byte) numbers
# ORG C030
# DB 03,07
# ORG 0000
	   MVI A,00
	   MVI B,00
	   LXI H,C030
	   MOV B,M
	   INX H

L:	   ADD M
	   JNC B
	   INR C

B:	   DCR B
	   JNZ L
	   INX H
	   MOV M,A
	   INX H
	   MOV M,C
	   HLT
