@256
D=A
@SP
M=D
@_RETURN_LABEL_1
D=A
@SP
A=M
M=D
@SP
M=M+1
A=M
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0,JMP
(_RETURN_LABEL_1)
(Sys.init)
@LCL
D=M
@SP
M=D
D=0
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
A=M
@_RETURN_LABEL_2
D=A
@SP
A=M
M=D
@SP
M=M+1
A=M
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0,JMP
(_RETURN_LABEL_2)
(WHILE)
@WHILE
0,JMP
(Main.fibonacci)
@LCL
D=M
@SP
M=D
D=0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
A=M
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
A=M
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@if_LABEL1
D;JLT
D=0
@if_LABEL2
0;JMP
(if_LABEL1)
D=-1
(if_LABEL2)
@SP
A=M
M=D
@SP
M=M+1
A=M
@SP
M=M-1
A=M
D=M
@Main.fibonacciIF_TRUE
D,JNE
@Main.fibonacciIF_FALSE
0,JMP
(Main.fibonacciIF_TRUE)
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
A=M
@LCL
D=M
@R13
M=D
@5
D=D-A
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
D=M
D=D-1
A=D
D=M
@THAT
M=D
@R13
D=M
D=D-1
D=D-1
A=D
D=M
@THIS
M=D
@R13
D=M
D=D-1
D=D-1
D=D-1
A=D
D=M
@ARG
M=D
@R13
D=M
D=D-1
D=D-1
D=D-1
D=D-1
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Main.fibonacciIF_FALSE)
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
A=M
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
A=M
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@SP
A=M
M=D
@SP
M=M+1
A=M
@_RETURN_LABEL_3
D=A
@SP
A=M
M=D
@SP
M=M+1
A=M
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0,JMP
(_RETURN_LABEL_3)
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
A=M
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
A=M
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@SP
A=M
M=D
@SP
M=M+1
A=M
@_RETURN_LABEL_4
D=A
@SP
A=M
M=D
@SP
M=M+1
A=M
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0,JMP
(_RETURN_LABEL_4)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M+D
@SP
A=M
M=D
@SP
M=M+1
A=M
@LCL
D=M
@R13
M=D
@5
D=D-A
A=D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
D=M
D=D-1
A=D
D=M
@THAT
M=D
@R13
D=M
D=D-1
D=D-1
A=D
D=M
@THIS
M=D
@R13
D=M
D=D-1
D=D-1
D=D-1
A=D
D=M
@ARG
M=D
@R13
D=M
D=D-1
D=D-1
D=D-1
D=D-1
A=D
D=M
@LCL
M=D
@R14
A=M
0;JMP
