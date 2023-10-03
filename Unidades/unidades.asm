.model small
.stack
.data
n1 db 0
msg0 db 10,13,7,'Ingresa un numero: ','$'
msg1 db '           Unidades$'
msg2 db '0          Decenas$'
msg3 db '000        Miles$'
msg4 db '0.000      Diez miles$'
msg5 db '00.000     Cien miles$'
msg6 db '.000.000   Millones$'
.code
mov ax,seg @data
mov ds,ax

MOV AH, 00H ; limpia consola
    MOV AL, 03H
    INT 10H

    
mov ah,09h
lea dx,msg0
int 21h
mov ah,01h ; Captura del numero 1
int 21h
sub al,30h
mov n1,al
mov dx,010; Salto de linea
int 21h
mov ah,02h
mov dl,n1
add dl,30h
int 21h
mov ah,09h
lea dx,msg1
int 21h
mov ah,02h
mov dx,010; Salto de linea
int 21h
mov ah,02h
mov dl,n1
add dl,30h
int 21h
mov ah,09h
lea dx,msg2
int 21h
mov ah,02h
mov dx,010; Salto de linea
int 21h
mov ah,02h
mov dl,n1
add dl,30h
int 21h
mov ah,09h
lea dx,msg3
int 21h
mov ah,02h
mov dx,010; Salto de linea
int 21h
mov ah,02h
mov dl,n1
add dl,30h
int 21h
mov ah,09h
lea dx,msg4
int 21h
mov ah,02h
mov dx,010; Salto de linea
int 21h
mov ah,02h
mov dl,n1
add dl,30h
int 21h
mov ah,09h
lea dx,msg5
int 21h
mov ah,02h
mov dx,010; Salto de linea
int 21h
mov ah,02h
mov dl,n1
add dl,30h
int 21h
mov ah,09h
lea dx,msg6
int 21h
mov ah,02h
mov dx,010; Salto de linea
int 21h
END