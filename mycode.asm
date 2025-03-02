
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov a1,1
mov b1,0

add a1,b1
fabonacci:

mov b1 ,a1
add a1,bh  
mov bh,b1
jmp fabonacci 


ret




