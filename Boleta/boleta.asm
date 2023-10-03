.model small
.data
msg db 'DATOS DEL ALUMNO$'
msg1 db 'Guillen$'
msg2 db 'Martinez$'
msg3 db 'Anthony$'
msg4 db '______________________________________________________________________________$'
msg5 db 'PRIMER APELLIDO$'
msg6 db 'SEGUNDO APELLIDO$'
msg7 db 'NOMBRE(S)$'
msg8 db 'DATOS DE LA ESCUELA$'
msg9 db 'Tecnologico Nacional de Mexico$'
msg10 db 'A$'
msg11 db 'Vespertino$'
msg12 db 'N/A$'
msg13 db '______________________________________  _______  ________________   __________$'
msg14 db 'NOMBRE DE LA ESCUELA$'
msg15 db 'GRUPO$'
msg16 db 'TURNO$'
msg17 db 'CCT$'
msg18 db '==================================================== :=======================:$'
msg19 db ':                 :PERIODOS DE EVALUACION :        : :       ASISTENCIA      :$'
msg20 db ':ASIGNATURAS/AREAS:=======================:PROMEDIO: :==================:====:$'
msg21 db ':                 :  1ER  :  2DO  :  3ER  :        : :CALENDARIO ESCOLAR: 190:$'
msg22 db '===================================================: :==================:====:$'
msg23 db ':   MATEMATICAS   :   8   :   8   :  9.5  :   8.5  : :    ASISTENCIAS   : 190:$'
msg24 db '===================================================: :==================:====:$'
msg25 db ':     QUIMICA     :   7   :   9   :   8   :    8   : :  % DE ASISTENCIA : 100:$'
msg26 db '===================================================: :==================:====:$'
msg27 db ':     HISTORIA    :   8   :   7   :   9   :    8   :  *ASISTENCIA MINIMA PARA $'
msg28 db '===================================================:  SER PROMEDIADO: 80%     $'
msg29 db ':=======================:$'
msg30 db ':PROMEDIO FINAL DE GRADO:$'
msg31 db ':=======================:$'
msg32 db ':           8.16        :$'
msg33 db ':=======================:$'
msg34 db ':================= ====================:$'
msg35 db ':PROMEDIADO  : X : :NO PROMEDIADO  :  : $'
msg36 db ':================= ====================:$'


.stack
.code
mov ax,@data;
mov ds,ax;

mov ah, 00h;
mov al,03h;
int 10h;

mov ah, 02h
mov dh, 1
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg;
int 21h;

mov ah, 02h
mov dh, 2
mov dl, 11
int 10h
mov ah, 09h;
lea dx,msg1;
int 21h;

mov ah, 02h
mov dh, 2
mov dl, 33
int 10h
mov ah, 09h;
lea dx,msg2;
int 21h;

mov ah, 02h
mov dh, 2
mov dl, 54
int 10h
mov ah, 09h;
lea dx,msg3;
int 21h;

mov ah, 02h
mov dh, 3
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg4;
int 21h;

mov ah, 02h
mov dh, 4
mov dl, 7
int 10h
mov ah, 09h;
lea dx,msg5;
int 21h;

mov ah, 02h
mov dh, 4
mov dl, 30
int 10h
mov ah, 09h;
lea dx,msg6;
int 21h;

mov ah, 02h
mov dh, 4
mov dl, 57
int 10h
mov ah, 09h;
lea dx,msg7;
int 21h;

mov ah, 02h
mov dh, 5
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg8;
int 21h;

mov ah, 02h
mov dh, 6
mov dl, 5
int 10h
mov ah, 09h;
lea dx,msg9;
int 21h;

mov ah, 02h
mov dh, 6
mov dl, 44
int 10h
mov ah, 09h;
lea dx,msg10;
int 21h;

mov ah, 02h
mov dh, 6
mov dl, 53
int 10h
mov ah, 09h;
lea dx,msg11;
int 21h;

mov ah, 02h
mov dh, 6
mov dl, 72
int 10h
mov ah, 09h;
lea dx,msg12;
int 21h;

mov ah, 02h
mov dh, 7
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg13;
int 21h;

mov ah, 02h
mov dh, 8
mov dl, 11
int 10h
mov ah, 09h;
lea dx,msg14;
int 21h;

mov ah, 02h
mov dh, 8
mov dl, 42
int 10h
mov ah, 09h;
lea dx,msg15;
int 21h;

mov ah, 02h
mov dh, 8
mov dl, 55
int 10h
mov ah, 09h;
lea dx,msg16;
int 21h;

mov ah, 02h
mov dh, 8
mov dl, 72
int 10h
mov ah, 09h;
lea dx,msg17;
int 21h;

mov ah, 02h
mov dh, 9
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg18;
int 21h;

mov ah, 02h
mov dh, 10
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg19;
int 21h;

mov ah, 02h
mov dh, 11
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg20;
int 21h;

mov ah, 02h
mov dh, 12
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg21;
int 21h;

mov ah, 02h
mov dh, 13
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg22;
int 21h; 

mov ah, 02h
mov dh, 14
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg23;
int 21h;

mov ah, 02h
mov dh, 15
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg24;
int 21h;

mov ah, 02h
mov dh, 16
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg25;
int 21h;

mov ah, 02h
mov dh, 17
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg26;
int 21h;

mov ah, 02h
mov dh, 18
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg27;
int 21h;

mov ah, 02h
mov dh, 19
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg28;
int 21h;

mov ah, 02h
mov dh, 20
mov dl, 54
int 10h
mov ah, 09h;
lea dx,msg29;
int 21h;

mov ah, 02h
mov dh, 21
mov dl, 54
int 10h
mov ah, 09h;
lea dx,msg30;
int 21h;

mov ah, 02h
mov dh, 22
mov dl, 54
int 10h
mov ah, 09h;
lea dx,msg31;
int 21h;

mov ah, 02h
mov dh, 23
mov dl, 54
int 10h
mov ah, 09h;
lea dx,msg32;
int 21h;

mov ah, 02h
mov dh, 24
mov dl, 54
int 10h
mov ah, 09h;
lea dx,msg33;
int 21h;

mov ah, 02h
mov dh, 22
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg34;
int 21h;

mov ah, 02h
mov dh, 23
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg35;
int 21h;

mov ah, 02h
mov dh, 24
mov dl, 1
int 10h
mov ah, 09h;
lea dx,msg36;
int 21h;

.exit
end