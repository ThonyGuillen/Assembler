.model small
.stack
.data
n1 db 0
n2 db 0
msg1 db 10,13,7,'Ingresa un numero:','$'
msg2 db 10,13,7,'Ingresa un numero:','$'
mayor1 Db 'Es mayor','$'
menor1 Db 'Es menor','$'
igual1 Db 'Son iguales','$'
.code
  mov ax,@data
mov ds,ax

;limpiar pantalla
mov ah, 00h
mov al, 03h
int 10h

;
mov ah, 09h
lea dx, msg1
int 21h

mov ah, 01h
int 21h
sub al, 30h
mov n1, al
;

;
mov ah, 09h
lea dx, msg2
int 21h

mov ah, 01h
int 21h
sub al, 30h
mov n2, al
;

mov dl, 0ah ; salto de renglón
int 21h ; ejecuta la función (ambas líneas anteriores)

mov dx, 010; Salto de linea
int 21h


   mov al, n1
   cmp al, n2
 
 jc menor
   jz igual
   jnz mayor

   mayor:

   mov ah,09
   mov dx,offset mayor1
   int 21h
   jmp salir

   menor:

   mov ah,09
   mov dx,offset menor1
   int 21h
   jmp salir
 
 igual:

   mov ah,09
   mov dx,offset igual1
   int 21h
   jmp salir
   salir:

   mov ah,4ch
   int 21h
.exit
  end