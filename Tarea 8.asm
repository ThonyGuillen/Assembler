.MODEL SMALL
.STACK

.DATA
    N1 DB 0
    N2 DB 0
    N3 DB 0
    R DB 0
    V1 DB 2
    V2 DB 1
    MS DB 10,13,17,'Ingresa un numero: ','$'
    MS2 DB 10,13,17,'Ingresa un numero para dividir: ','$'
    RES DB 10,13,17,'Resultado: ','$'
    MULTI DB 10,13,17,'Multiplicacion: ','$'
    DIVI DB 10,13,17,'Resultado de la division: ', '$'
    PRIMER DB 10,13,17,'1. Sumar 2 variables, restarle 2 y al resultado sumarle 1','$'
    SEGUNDO DB 10,13,17,'2. Sumar 3 variables y al obtener el  resultado sumarle 2','$'
    TERCER DB 10,13,17, '3.- Realizar 2 operaciones donde se combinen operaciones matematicas basicas','$'
.CODE  
    MOV AX, SEG @DATA
    MOV DS, AX

    MOV AH, 00H ; limpia consola
    MOV AL, 03H
    INT 10H

    MOV AH, 09H
    LEA DX, PRIMER
    INT 21H

    MOV AH,02H
    MOV DL,0AH ;salto de línea
    INT 21H
    MOV AH,02H
    MOV DL,0DH ;retorno de carro
    INT 21H

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

    ; Suma de los dos números
    MOV AL, N1
    ADD AL, N2
    MOV R, AL

    ; Restar resultado
    MOV AL, R
    SUB AL, V1 
    MOV R, AL

    ; Sumar 1
    MOV AL, R
    ADD AL, V2
    MOV R, AL

    MOV AH, 09H
    LEA DX, RES
    INT 21H

    MOV AL, R
    AAM
    MOV BX, AX
    MOV AH, 02H
    MOV DL, BH
    MOV DL, 30H
    INT 21H

    MOV AH, 02H
    MOV DL, BL
    ADD DL, 30H
    INT 21H

    MOV DL, 0AH ;salto de línea
    INT 21H

    MOV AH, 09H
    LEA DX, SEGUNDO
    INT 21H

    MOV AH,02H
    MOV DL,0AH ;salto de línea
    INT 21H
    MOV AH,02H
    MOV DL,0DH ;retorno de carro
    INT 21H

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

    MOV AH, 09H
    LEA DX, MS
    INT 21H

    MOV AH, 01H ; Captura del número 3
    INT 21H 
    SUB AL, 30H 
    MOV N3, AL 

    ; Suma de los dos primeros números
    MOV AL, N1
    ADD AL, N2
    MOV R, AL

    ; Sumar el ultimo número
    MOV AL, R
    ADD AL, N3
    MOV R, AL

    ; Sumarle 2
    MOV AL, R
    ADD AL, V1
    MOV R, AL

    MOV AH, 09H
    LEA DX, RES
    INT 21H

    MOV AL, R
    AAM
    MOV BX, AX
    MOV AH, 02H
    MOV DL, BH
    MOV DL, 30H
    INT 21H

    MOV AH, 02H
    MOV DL, BL
    ADD DL, 30H
    INT 21H

    MOV DL, 0AH ;salto de línea
    INT 21H

    MOV AH, 09H
    LEA DX, TERCER
    INT 21H

    MOV AH,02H
    MOV DL,0AH ;salto de línea
    INT 21H
    MOV AH,02H
    MOV DL,0DH ;retorno de carro
    INT 21H

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

    ;Multiplicación de los dos números
    MOV AL, N1 
    MOV BL, N2  
    MUL BL 
    MOV R, AL 

    MOV AH, 09H
    LEA DX, MULTI
    INT 21H

    MOV AL, R
    AAM
    MOV BX, AX
    MOV AH, 02H
    MOV DL, BH
    MOV DL, 30H
    INT 21H

    MOV AH, 02H
    MOV DL, BL
    ADD DL, 30H
    INT 21H

    MOV AH,02H
    MOV DL,0AH ;salto de línea
    INT 21H
    MOV AH,02H
    MOV DL,0DH ;retorno de carro
    INT 21H

    MOV AH, 09H
    LEA DX, MS2
    INT 21H

    MOV AH, 01H ; Captura del número 2
    INT 21H 
    SUB AL, 30H 
    MOV N3, AL 

    ; Dividir resultado anterior
    XOR AX, AX 
    MOV AL, R
    MOV BL, N3 
    DIV BL 
    MOV R, AL

    MOV AH, 09H
    LEA DX, DIVI
    INT 21H

    MOV AL, R
    AAM
    MOV BX, AX
    MOV AH, 02H
    MOV DL, BH
    MOV DL, 30H
    INT 21H

    MOV AH, 02H
    MOV DL, BL
    ADD DL, 30H
    INT 21H
.EXIT 
END