	   LXI H,0050
// Example 1
	   MVI A,53
	   MVI B,36
	   ADD B
	   DAA
	   MOV M,A
// Example 2
	   MVI A,45
	   MVI C,38
	   ADD C
	   DAA
	   INX H
	   MOV M,A
// Example 3
	   MVI A,63
	   MVI D,42
	   ADD D
	   DAA
	   INX H
	   MOV M,A
// Example 4
	   MVI A,63
	   MVI E,88
	   ADD E
	   DAA
	   INX H
	   MOV M,A
	   HLT
