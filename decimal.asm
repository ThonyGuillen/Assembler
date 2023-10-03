.model small
.stack
.data
n1 db 0
n2 db 0
n3 db 0
n4 db 0
 
msg0 db 10,13,7,'Ingresa el primer numero: ','$'
msg1 db 10,13,7,'Ingresa el segundo numero: ','$'
msg2 db 10,13,7,'Ingresa el tercer numero: ','$'
msg3 db 10,13,7,'Ingresa el cuarto numero: ','$'

.code

MOV AH, 00H ; limpia consola
MOV AL, 03H
INT 10H

mov ax, seg @data
mov ds, ax
mov ah, 09h
lea dx,msg0
int 21h
mov ah, 01h ; Captura del numero 1
int 21h
sub al, 30h
mov n1,al
mov ah, 09h
lea dx,msg1
int 21h
mov ah, 01h ; Captura del numero 2
int 21h
sub al, 30h
mov n2,al
mov ah, 09h
lea dx,msg2
int 21h
mov ah, 01h ; Captura del numero 1
int 21h
sub al, 30h
mov n3,al
mov ah, 09h
lea dx,msg3
int 21h
mov ah, 01h ; Captura del numero 1
int 21h
sub al, 30h
mov n4,al
mov dx, 010; Salto de linea
int 21h
mov ah,02h
mov dl, n1
add dl, 30h
int 21h
mov ah, 02h;
mov dx, 010; espacio
int 21h
mov ah,02h
mov dl, n2
add dl, 30h
int 21h
mov dx, 010; Salto de linea
int 21h
mov ah,02h
mov dl, n3
add dl, 30h
int 21h
mov ah, 02h;
mov dx, 010; espacio
int 21h
mov ah,02h
mov dl, n4
add dl, 30h
int 21h
.exit
end