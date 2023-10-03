.MODEL SMALL
.STACK

.DATA
    msg DB 10,13,7, 'Como te llamas? $'
    MSG1 DB 10,13,7, 'Cual es tu apellido? $'
    MSG2 DB 10,13,7, 'Cuantos anos tienes? $'
    MSG3 DB 10,13,7, 'Cuanto mides? $'
    MSG4 DB 10,13,7, 'Numero de control? $'
    MSG5 DB 10,13,7, 'Que carrera cursas? $'
    MSG6 DB 10,13,7, 'En que semestre vas? $'
    MSG7 DB 10,13,7, 'Lenguaje de programacion favorito? $'
    MSG8 DB 10,13,7, 'Marca de laptop favorita? $'
    MSG9 DB 10,13,7, 'Hace calor?? $'
    res1 DB 50 dup(' '), '$'
    res2 DB 20 dup(' '), '$'
    res3 DB 20 dup(' '), '$'
    res4 DB 20 dup(' '), '$'
    res5 DB 20 dup(' '), '$'
    res6 DB 20 dup(' '), '$'
    res7 DB 20 dup(' '), '$'
    res8 DB 20 dup(' '), '$'
    res9 DB 20 dup(' '), '$'
    res10 DB 20 dup(' '), '$'
    RESP1 DB 'Tu nombre es: $'
    RESP2 DB 'Tu apellido es: $'
    RESP3 DB 'Tu edad es: $'
    RESP4 DB 'Tu altura es: $'
    RESP5 DB 'Tu numero de control es: $'
    RESP6 DB 'Estudias en la carrera de: $'
    RESP7 DB 'Estas en el semestre: $'
    RESP8 DB 'Tu lenguaje de programacion favorita es: $'
    RESP9 DB 'Tu Marca de laptop favorita es: $'
    RESP10 DB 'Hace calor: $'

.CODE 
    MOV AX, @DATA
    MOV DS, AX

    MOV AH, 00H ; limpia consola
    MOV AL, 03H
    INT 10H

    MOV AH, 09H ;Imprimir pregunta
    LEA DX, MSG
    INT 21H 

    MOV AH, 3FH ; Captura de datos
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res1]
    INT 21H

    MOV AH, 09H ; Imprime texto de respuesta
    LEA DX, RESP1
    INT 21H 

    MOV AH, 09H ; Imprime la entrada que se dio anteriormente
    LEA DX, offset[res1]
    INT 21H

    MOV AH, 09H
    LEA DX, MSG1
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res2]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP2
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res2]
    INT 21H

    MOV AH, 09H
    LEA DX, MSG2
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res3]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP3
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res3]
    INT 21H

    MOV AH, 09H
    LEA DX, MSG3
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res4]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP4
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res4]
    INT 21H

    MOV AH, 09H
    LEA DX, MSG4
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res5]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP5
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res5]
    INT 21H

    MOV AH, 09H
    LEA DX, MSG5
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res6]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP6
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res6]
    INT 21H

    MOV AH, 09H
    LEA DX, MSG6
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res7]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP7
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res7]
    INT 21H


    MOV AH, 09H
    LEA DX, MSG7
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res8]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP8
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res8]
    INT 21H

    MOV AH, 09H
    LEA DX, MSG8
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res9]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP9
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res9]
    INT 21H

    MOV AH, 09H
    LEA DX, MSG9
    INT 21H 

    MOV AH, 3FH
    MOV BX, 00
    MOV CX, 50
    MOV DX, offset[res10]
    INT 21H

    MOV AH, 09H
    LEA DX, RESP10
    INT 21H 

    MOV AH, 09H
    LEA DX, offset[res10]
    INT 21H



.EXIT
END