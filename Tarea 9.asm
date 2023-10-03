.MODEL SMALL
.STACK

.DATA
    N1 DB 0
    N2 DB 0
    MS DB 10,13,17,'Ingresa un numero: ','$'
    MAYOR1 DB 'Es mayor','$'
    MENOR1 DB 'Es menor','$'
    IGUAL1 DB 'Son iguales','$'
.CODE
    MOV AX, SEG @DATA
    MOV DS, AX

    MOV AH, 00H ; limpia consola
    MOV AL, 03H
    INT 10H

    MOV AH, 09H
    LEA DX, MS
    INT 21H

    MOV AH, 01H ; Captura del número 1
    INT 21H 
    SUB AL, 30H 
    MOV N1, AL 

    MOV AH, 09H
    LEA DX, MS
    INT 21H

    MOV AH, 01H ; Captura del número 2
    INT 21H 
    SUB AL, 30H 
    MOV N2, AL 

    MOV AH,02H
    MOV DL,0AH ;salto de línea
    INT 21H
    MOV AH,02H
    MOV DL,0DH ;retorno de carro
    INT 21H

    MOV AL, N1
    CMP AL, N2

    JA MAYOR
    JB MENOR
    JE IGUAL

    MAYOR:
        MOV AH, 09
        MOV DX, OFFSET MAYOR1
        INT 21H
        JMP SALIR

    MENOR:
        MOV AH, 09
        MOV DX, OFFSET MENOR1
        INT 21H
        JMP SALIR

    IGUAL:
        MOV AH, 09
        MOV DX, OFFSET IGUAL1
        INT 21H
        JMP SALIR

    SALIR:
        MOV AH, 4CH
        INT 21H
.EXIT
END