// JULIAN DAVID ARROYAVE PÉREZ
// 391537
// julian.arroyave@upb.edu.co

@16384
D=A
@1
M=D
@1
D=M
@2 
M=D
@24576
D=M
@25
D;JEQ
@2
D=M
@24575
D=D-A
@4
D;JGT
@2
A=M
M=1
@2
M=M+1
@12
0;JMP
@2
D=M 
@24575
D=D-A
@4
D;JGT
@2
A=M 
M=0
@2
M=M+1
@25
0;JMP