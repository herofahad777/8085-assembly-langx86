// Addition of contents of a block of memory using DAD (very complex)
# ORG D100
# DB 03,07,05,10
# ORG 0000
	   LXI B,0000
	   LXI D,0000
	   LXI H,D100
	   MOV A,M

L:	   INX H
	   MOV C,M
	   XCHG
	   DAD B
	   XCHG
	   DCR A
	   JNZ L
	   INX H
	   MOV M,E
	   INX H
	   MOV M,D
	   HLT
