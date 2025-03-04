
org 100h

mov ax ,[var]
mov bx,1
table:
mul bx 
mov [result+bx],ax
mov ax,[var]
inc bx 
jmp table 
 
mov ax,0x4c00
int 0x21
ret


var:dw 5
result:dw 0

