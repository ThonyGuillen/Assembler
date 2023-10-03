.model small
.data
msg db 'Tecnologico de tijuana $'
msg1 db 'Guillen Martinez Anthony $'
msg2 db '20210575 $'
msg3 db 'Jueves 25 de Agosto $'
msg4 db 'Usando DOSBOX $'
msg5 db 'Tengo hambre $'
msg6 db 'debo ir a recoger a mi hermana a su escuela $'
msg7 db 'hace frio $'
msg8 db 'Ojala no me roben el caro por estacionarlo afuera $'

.stack
.code
mov ax, @data
mov ds, ax

mov ah, 00h
mov al, 03h
int 10h


mov ah, 09h
lea dx, msg
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

mov ah, 09h
lea dx, msg1
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

mov ah, 09h
lea dx, msg2
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

mov ah, 09h
lea dx, msg3
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

mov ah, 09h
lea dx, msg4
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

mov ah, 09h
lea dx, msg5
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

mov ah, 09h
lea dx, msg6
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

mov ah, 09h
lea dx, msg7
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

mov ah, 09h
lea dx, msg8
int 21h

mov ah, 02h
mov dl, 0ah
int 21h
mov ah, 02h
mov dl, 0dh
int 21h

.exit
end
