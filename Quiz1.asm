
org 100h

; add your code here
 
; Clearing registers
xor ax,ax
xor bx,bx
xor cx,cx
xor dx,dx

; Question 3

mov ax,2
mov bx,2
mul bx
mul bx   ; ax=8
mov cx,ax  ; cx=ax=8

mov ax,2
mov bx,3
mul bx   ; ax=6

add ax,4 ; ax=10


add ax,cx   ;ax=18

add ax,9 ; ax =27
  
  
; Question 4    : The only arithematic operation possible while accomudating overflows
    
; Clearing registers
xor ax,ax
xor bx,bx
xor cx,cx
xor dx,dx    
    

mov al,200
mov bl,2

mul bl


; Question 5     ; : The only arithematic operation possible while accomudating overflows without flags
  
; Clearing registers
xor ax,ax
xor bx,bx
xor cx,cx
xor dx,dx    
    

mov ax,65535
mov bx,6

mul bx


; Question 6

; Clearing registers
xor ax,ax
xor bx,bx
xor cx,cx
xor dx,dx    
    
       
mov ax,65535
mov bx,6

mul bx


  
mov ax,var1
mov bx,var2



                      ; in emu8086 value and address depends on the colon after the variable declaration. If colon -> Address else -> Value
ret

var1 dw 2
var2 dw 5



