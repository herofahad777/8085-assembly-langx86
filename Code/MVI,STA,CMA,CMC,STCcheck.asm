// CMA are also known as NOT or inverter
	   MVI A,12
	   CMA
	   STA 0050
// CMC just inverts the Carry Flag
	   CMC
// STC just Sets the Carry Flag to 1
	   STC
	   HLT
