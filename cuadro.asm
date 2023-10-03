.model small
.data

msg1 db '/////////////////$'
msg2 db '/$'
msg3 db '/$'
msg4 db '/$'
msg5 db '/$'
msg6 db '/$'
msg7 db '/$'

msg8 db '/////////////////$'
msg9 db '/$'
msg10 db '/$'
msg11 db '/$'
msg12 db '/$'
msg13 db '/$'
msg14 db '/$'
.stack
.code

mov ax,@data
mov ds,ax

mov ah, 00h
mov al, 03h
int 10h

mov ah, 02h
mov dh, 10
mov dl, 7
int 10h

mov ah, 09h
lea dx,msg1
int 21h

mov ah, 02h
mov dh, 11
mov dl, 7
int 10h

mov ah, 09h
lea dx,msg2
int 21h

mov ah, 02h
mov dh, 12
mov dl, 7
int 10h

mov ah, 09h
lea dx,msg3
int 21h

mov ah, 02h
mov dh, 13
mov dl, 7
int 10h

mov ah, 09h
lea dx,msg4
int 21h

mov ah, 02h
mov dh, 14
mov dl, 7
int 10h

mov ah, 09h
lea dx,msg5
int 21h

mov ah, 02h
mov dh, 15
mov dl, 7
int 10h

mov ah, 09h
lea dx,msg6
int 21h

mov ah, 02h
mov dh, 16
mov dl, 7
int 10h

mov ah, 09h
lea dx,msg7
int 21h

mov ah, 02h
mov dh, 17
mov dl, 7
int 10h

mov ah, 09h
lea dx,msg8
int 21h

mov ah, 02h
mov dh, 11
mov dl, 23
int 10h

mov ah, 09h
lea dx,msg9
int 21h

mov ah, 02h
mov dh, 12
mov dl, 23
int 10h

mov ah, 09h
lea dx,msg10
int 21h

mov ah, 02h
mov dh, 13
mov dl, 23
int 10h

mov ah, 09h
lea dx,msg11
int 21h

mov ah, 02h
mov dh, 14
mov dl, 23
int 10h

mov ah, 09h
lea dx,msg12
int 21h

mov ah, 02h
mov dh, 15
mov dl, 23
int 10h

mov ah, 09h
lea dx,msg13
int 21h

mov ah, 02h
mov dh, 16
mov dl, 23
int 10h

mov ah, 09h
lea dx,msg14
int 21h

mov ah, 02h
mov dh, 14
mov dl, 15
int 10h

mov ah, 02h
mov dx, 64
int 21h


.exit
end