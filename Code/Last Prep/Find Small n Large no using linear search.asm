//Find smallest and greatest number using linear search
# ORG C030
# DB 07,03,08,05,11
#ORG C02F
#DB 05
# ORG 0000

LXI H,C02F
MOV C,M
INX H
MOV D,M //Smallest Number
MOV E,M //Greatest Number
DCR C
IF1:INX H //Large Check
MOV A,M
CMP E
JC IF2
MOV E,A
IF2:CMP D  //Small Check
JNC ELSE
MOV D,A
ELSE:DCR C
JNZ IF1
INX H
MOV M,D
INX H
MOV M,E
HLT