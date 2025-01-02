	   MVI A,02
	   ADD A
	   ADI 05
	   INR A
	   STA 0015
	   LXI H,0025
	   ADD M
	   STA 0026
	   HLT
# ORG 0025
# DB 07
