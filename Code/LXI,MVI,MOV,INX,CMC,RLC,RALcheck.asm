	   LXI H,0050
	   MVI A,24
	   MOV M,A
	   RLC
	   INX H
	   MOV M,A
	   MVI A,84
	   INX H
	   MOV M,A
	   RLC
	   INX H
	   MOV M,A
	   CMC   //Added CMC to reset Cy flag
	   MVI A,85
	   INX H
	   MOV M,A
	   RAL
	   INX H
	   MOV M,A
	   HLT
