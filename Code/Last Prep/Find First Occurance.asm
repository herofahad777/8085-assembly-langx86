// Find First occurrence of AB H data in a given block
# ORG C030
# DB 2F,FF,AC,AB,07
# ORG C02F
# DB 05
# ORG 0000
	   MVI A,AB
	   LXI H,C02F
	   MOV C,M

LOOP:	   INX H
	   CMP M
	   JZ STOP
	   DCR C
	   JNZ LOOP
	   LXI H,FFFF

STOP:	   HLT
