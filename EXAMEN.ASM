.MODEL SMALL
.STACK

.DATA
    N1 DB ?
    N2 DB ?
    N3 DB ?
    N4 DB ?
    NUM1 DB ?
    NUM2 DB ?
    C1 DB ?
    C2 DB ?
    C3 DB ?
    CAL1 DB ?
    CAL2 DB ?
    CAL3 DB ?
    CALI1 DB ?
    CALI2 DB ?
    CALI3 DB ?
    PROM1 DB ?
    PROM2 DB ?
    PROM3 DB ?
    PROM4 DB ?
    SUM DB ?
    R DB ?
    LASTP DB 20 DUP(' '), '$'
    LASTM DB 20 DUP(' '), '$'
    NAME1 DB 20 DUP(' '), '$'
    SCHOOL DB 50 DUP(' '), '$'
    GRUPO DB 20 DUP(' '), '$'
    TURN DB 20 DUP(' '), '$'
    NUM DB 20 DUP(' '), '$' 
    ASSIG1 DB 20 DUP(' '), '$'
    ASSIG2 DB 20 DUP(' '), '$'
    ASSIG3 DB 20 DUP(' '), '$'
    MS DB 'MENU DE OPCIONES $'
    OPC1 DB '1. Boleta $'
    OPC2 DB '2. Operaciones $'
    OPC3 DB '3. Dibujar cuadrado $'
    OPC4 DB '4. Capturar 4 numeros e imprimirlos $'
    OPC5 DB '5. Cuestionario de 10 preguntas $'
    OPC6 DB '6. Sistema de unidades $'
    OPC7 DB '7. Salir del programa $'
    CONT DB 10,13,17, '1. Regresar al menu principal $'
    CONT2 DB 10,13,17, '2. Regresar al submenu $'
    SALIR DB 10,13,17, '2. Salir del programa $'
    RETURN DB 10,13,17, '3. Volver a introducir numeros'
    SALIR2 DB 10,13,17, '4. Salir del programa $'
    INPUT DB 10,13,17, 'Ingresa una opcion: ','$'
    ERROR DB 10,13,17, 'Ingresaste una opcion incorrecta $'
    KEY DB 10,13,17, 'Presiona cualquier tecla para continuar $'
    MS1 DB 10,13,17, 'Ingresa tu apellido paterno: ','$'
    MS2 DB 10,13,17, 'Ingresa tu apellido materno: ','$'
    MS3 DB 10,13,17, 'Ingresa tu(s) nombre(s): ','$'
    MS4 DB 10,13,17, 'Ingresa el nombre de la escuela: ','$'
    MS5 DB 10,13,17, 'Introduce tu grupo: ','$'
    MS6 DB 10,13,17, 'Introduce tu turno: ','$'
    MS7 DB 10,13,17, 'Introduce tu numero de control: ','$'
    MS8 DB 10,13,17, 'Introduce una materia: ','$'
    MS9 DB 10,13,17, 'Introduce la calificacion: ','$'
    MS10 DB 10,13,17, 'Introduce otra materia: ','$'
    MS11 DB 10,14,17, 'Ingresa la calificacion 2: ','$'
    MS12 DB 10,13,17, 'Introduce una ultima materia: ','$'
    MS13 DB 10,14,17, 'Ingresa la calificacion 3: ','$'
    MS14 DB 'DATOS DEL ALUMNO $'
    MS15 DB '______________________________________________________________________________ $'
    MS16 DB 'APELLIDO PATERNO $'
    MS17 DB 'APELLIDO MATERNO $'
    MS18 DB 'NOMBRE(S) $'
    MS19 DB 'DATOS DE LA ESCUELA $'
    MS20 DB '_________________________________ $'
    MS21 DB '_______ $'
    MS22 DB '__________________ $'
    MS23 DB '____________ $'
    MS24 DB 'NOMBRE DE LA ESCUELA $'
    MS25 DB 'GRUPO $'
    MS26 DB 'TURNO $'
    MS27 DB 'NO. CONTROL $'
    MS28 DB '================================================ $'
    MS29 DB '|==========================| $'
    MS30 DB '|             |PERIODOS DE EVALUACION |        |$'
    MS31 DB '|        ASISTENCIA        | $'
    MS32 DB '| ASIGNATURAS |=======================|PROMEDIO| $'
    MS33 DB '|=====================|====| $'
    MS34 DB '|             |  1ER  |  2DO  |  3ER  |        | $'
    MS35 DB '| CALENDARIO ESCOLAR  | 190| $'
    LINE DB '|==============================================| $'
    LINE2 DB '|=====================|====| $'   
    MS36 DB 'ASISTENCIAS     | 190| $'
    MS37 DB '% ASISTENCIAS    | 100| $'
    MS38 DB 'ASISTENCIA MINIMA PARA $'
    MS39 DB 'SER PROMOVIDO: 80%  $'
    MS40 DB '| PROMEDIO FINAL DE GRADO  | $'
    MS42 DB '=================  =================== $'
    MS43 DB ':PROMOVIDO  : X :  :NO PROMOVIDO :  : $'
    MS44 DB ':PROMOVIDO  :  :   :NO PROMOVIDO : X : $'
    STICK DB '| $'
    MS45 DB 'Selecciona una opcion $'
    MS46 DB '1. Suma $'
    MS47 DB '2. Resta $'
    MS48 DB '3. Multiplicacion $'
    MS49 DB '4. Division $'
    MS50 DB '5. Sumar dos valores y multiplicar $'
    MS51 DB 10,14,17, 'Introduce un numero: ','$'
    RES DB 10,14,17, 'El resultado es: ','$'
    RE DB 10,13,7, 'Los numeros capturados son: ','$'
    SIDE1 DB '______________$'
    SIDE2 DB '______________$'
    MSG DB 10,13,7, 'Cual es tu nombre? $'
    MSG1 DB 10,13,7, 'Cual es tu apellido? $'
    MSG2 DB 10,13,7, 'Carrera que cursas: $'
    MSG3 DB 10,13,7, 'Semestre actual: $'
    MSG4 DB 10,13,7, 'Numero de control: $'
    MSG5 DB 10,13,7, 'Nombre del proyecto? $'
    MSG6 DB 10,13,7, 'Lenguaje utilizado: $'
    MSG7 DB 10,13,7, 'Metodología: $'
    MSG8 DB 10,13,7, 'Base de datos? $'
    MSG9 DB 10,13,7, 'Tipo de aplicacion? $'
    RES1 DB 50 DUP(' '), '$'
    RES2 DB 20 DUP(' '), '$'
    RES3 DB 20 DUP(' '), '$'
    RES4 DB 20 DUP(' '), '$'
    RES5 DB 20 DUP(' '), '$'
    RES6 DB 20 DUP(' '), '$'
    RES7 DB 20 DUP(' '), '$'
    RES8 DB 20 DUP(' '), '$'
    RES9 DB 20 DUP(' '), '$'
    RES10 DB 20 DUP(' '), '$'
    RESP1 DB 10,13,7, 'Tu nombre es: $'
    RESP2 DB 10,13,7, 'Tu apellido es: $'
    RESP3 DB 10,13,7, 'Tu carrera es: $'
    RESP4 DB 10,13,7, 'Tu semestre es: $'
    RESP5 DB 10,13,7, 'Tu numero de control es: $'
    RESP6 DB 10,13,7, 'El nombre del proyecto es: $'
    RESP7 DB 10,13,7, 'El lenguaje es: $'
    RESP8 DB 10,13,7, 'La metodologia es: $'
    RESP9 DB 10,13,7, 'La base de datos es: $'
    RESP10 DB 10,13,7, 'El tipo de aplicacion es: $'
    TIT DB 10,13,7,'EL SISTEMA DECIMAL ','$'
    RE1 DB '         Unidades','$'
    RE2 DB '0        Decenas','$'
    RE3 DB '00       Centenas','$'
    RE4 DB '000      Miles','$'
    RE5 DB '0000     Diez miles','$'
    RE6 DB '00000    Cien miles','$'
    RE7 DB '000000   Millones','$'

.CODE
    MOV AX, SEG @DATA
    MOV DS, AX

    MAIN:
        MOV AH, 00H ; limpia consola
        MOV AL, 03H
        INT 10H

        MOV AH, 02H
        MOV DH, 3
        MOV DL, 28
        INT 10H

        MOV AH, 09H
        LEA DX, MS
        INT 21H

        MOV AH, 02H
        MOV DH, 5
        MOV DL, 28
        INT 10H

        MOV AH, 09H
        LEA DX, OPC1
        INT 21H

        MOV AH, 02H
        MOV DH, 6
        MOV DL, 28
        INT 10H

        MOV AH, 09H
        LEA DX, OPC2
        INT 21H

        MOV AH, 02H
        MOV DH, 7
        MOV DL, 28
        INT 10H

        MOV AH, 09H
        LEA DX, OPC3
        INT 21H

        MOV AH, 02H
        MOV DH, 8
        MOV DL, 28
        INT 10H

        MOV AH, 09H
        LEA DX, OPC4
        INT 21H

        MOV AH, 02H
        MOV DH, 9
        MOV DL, 28
        INT 10H

        MOV AH, 09H
        LEA DX, OPC5
        INT 21H

        MOV AH, 02H
        MOV DH, 10
        MOV DL, 28
        INT 10H

        MOV AH, 09H
        LEA DX, OPC6
        INT 21H

        MOV AH, 02H
        MOV DH, 11
        MOV DL, 28
        INT 10H

        MOV AH, 09H
        LEA DX, OPC7
        INT 21H

        MOV AH, 02H
        MOV DL, 0AH ;salto de línea
        INT 21H
        MOV AH, 02H
        MOV DL, 0DH ;retorno de carro
        INT 21H

        MOV AH, 09H
        LEA DX, INPUT
        INT 21H

        MOV AH, 01H ; Captura del número 1
        INT 21H 
        SUB AL, 30H 
        MOV N1, AL

        MOV AH, 00H ; limpia consola
        MOV AL, 03H
        INT 10H

        MOV AL, N1

        CMP AL, 1
        JE OP1 
        CMP AL, 2
        JE OP2
        CMP AL, 3
        JE OP3 
        CMP AL, 4
        JE OP4
        CMP AL, 5
        JE OP5 
        CMP AL, 6
        JE OP6
        CMP AL, 7
        JA OP8
        JE OP7

        OP1:
            MOV AH, 09H
            LEA DX, MS1
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[LASTP]
            INT 21H

            MOV AH, 09H
            LEA DX, MS2
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[LASTM]
            INT 21H

            MOV AH, 09H
            LEA DX, MS3
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[NAME1]
            INT 21H

            MOV AH, 09H
            LEA DX, MS4
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[SCHOOL]
            INT 21H

            MOV AH, 09H
            LEA DX, MS5
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[GRUPO]
            INT 21H

            MOV AH, 09H
            LEA DX, MS6
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[TURN]
            INT 21H

            MOV AH, 09H
            LEA DX, MS7
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[NUM]
            INT 21H

            MOV AH, 09H
            LEA DX, MS8
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[ASSIG1]
            INT 21H

            MOV AH, 09H
            LEA DX, MS9
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV CAL1, AL

            MOV AH, 09H
            LEA DX, MS11
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV CAL2, AL

            MOV AH, 09H
            LEA DX, MS13
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV CAL3, AL

            ;SUMA
            MOV AL, CAL1
            ADD AL, CAL2
            MOV SUM, AL

            MOV AL, SUM 
            ADD AL, CAL3 
            MOV SUM, AL 

            XOR AX, AX 
            MOV AL, SUM
            MOV BL, 3 
            DIV BL 
            MOV PROM1, AL

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, MS10
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[ASSIG2]
            INT 21H

            MOV AH, 09H
            LEA DX, MS9
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV C1, AL

            MOV AH, 09H
            LEA DX, MS11
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV C2, AL

            MOV AH, 09H
            LEA DX, MS13
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV C3, AL

            MOV AL, C1
            ADD AL, C2
            MOV SUM, AL

            MOV AL, SUM 
            ADD AL, C3 
            MOV SUM, AL 

            XOR AX, AX 
            MOV AL, SUM
            MOV BL, 3 
            DIV BL 
            MOV PROM2, AL

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, MS12
            INT 21H

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[ASSIG3]
            INT 21H

            MOV AH, 09H
            LEA DX, MS9
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV CALI1, AL

            MOV AH, 09H
            LEA DX, MS11
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV CALI2, AL

            MOV AH, 09H
            LEA DX, MS13
            INT 21H

            MOV AH, 01H ; Captura de la calificación 1
            INT 21H 
            SUB AL, 30H 
            MOV CALI3, AL

            MOV AL, CALI1
            ADD AL, CALI2
            MOV SUM, AL

            MOV AL, SUM 
            ADD AL, CALI3 
            MOV SUM, AL 

            XOR AX, AX 
            MOV AL, SUM
            MOV BL, 3 
            DIV BL 
            MOV PROM3, AL

            ; Promedio Final
            MOV AL, PROM1
            ADD AL, PROM2
            MOV SUM, AL

            MOV AL, SUM 
            ADD AL, PROM3
            MOV SUM, AL 

            XOR AX, AX 
            MOV AL, SUM
            MOV BL, 3 
            DIV BL 
            MOV PROM4, AL

            MOV AH, 00H ; limpia consola
            MOV AL, 03H
            INT 10H

            MOV AH, 02H
            MOV DH, 0
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS14
            INT 21H 

            MOV AH, 02H
            MOV DH, 1
            MOV DL, 9
            INT 10H

            MOV AH, 09H
            LEA DX, LASTP
            INT 21H

            MOV AH, 02H
            MOV DH, 1
            MOV DL, 33
            INT 10H

            MOV AH, 09H
            LEA DX, LASTM
            INT 21H

            MOV AH, 02H
            MOV DH, 1
            MOV DL, 54
            INT 10H

            MOV AH, 09H
            LEA DX, NAME1
            INT 21H

            MOV AH, 02H
            MOV DH, 2
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS15
            INT 21H

            MOV AH, 02H
            MOV DH, 3
            MOV DL, 5
            INT 10H

            MOV AH, 09H
            LEA DX, MS16
            INT 21H

            MOV AH, 02H
            MOV DH, 3
            MOV DL, 29
            INT 10H

            MOV AH, 09H
            LEA DX, MS17
            INT 21H

            MOV AH, 02H
            MOV DH, 3
            MOV DL, 56
            INT 10H

            MOV AH, 09H
            LEA DX, MS18
            INT 21H

            MOV AH, 02H
            MOV DH, 4
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS19
            INT 21H

            MOV AH, 02H
            MOV DH, 5
            MOV DL, 2
            INT 10H

            MOV AH, 09H
            LEA DX, SCHOOL
            INT 21H

            MOV AH, 02H
            MOV DH, 5
            MOV DL, 39
            INT 10H

            MOV AH, 09H
            LEA DX, GRUPO
            INT 21H

            MOV AH, 02H
            MOV DH, 5
            MOV DL, 50
            INT 10H

            MOV AH, 09H
            LEA DX, TURN
            INT 21H

            MOV AH, 02H
            MOV DH, 5
            MOV DL, 68
            INT 10H

            MOV AH, 09H
            LEA DX, NUM
            INT 21H

            MOV AH, 02H
            MOV DH, 6
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS20
            INT 21H

            MOV AH, 02H
            MOV DH, 6
            MOV DL, 37
            INT 10H

            MOV AH, 09H
            LEA DX, MS21
            INT 21H

            MOV AH, 02H
            MOV DH, 6
            MOV DL, 46
            INT 10H

            MOV AH, 09H
            LEA DX, MS22
            INT 21H

            MOV AH, 02H
            MOV DH, 6
            MOV DL, 66
            INT 10H

            MOV AH, 09H
            LEA DX, MS23
            INT 21H

            MOV AH, 02H
            MOV DH, 7
            MOV DL, 7
            INT 10H

            MOV AH, 09H
            LEA DX, MS24
            INT 21H

            MOV AH, 02H
            MOV DH, 7
            MOV DL, 38
            INT 10H

            MOV AH, 09H
            LEA DX, MS25
            INT 21H

            MOV AH, 02H
            MOV DH, 7
            MOV DL, 52
            INT 10H

            MOV AH, 09H
            LEA DX, MS26
            INT 21H

            MOV AH, 02H
            MOV DH, 7
            MOV DL, 67
            INT 10H

            MOV AH, 09H
            LEA DX, MS27
            INT 21H

            MOV AH, 02H
            MOV DH, 8
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS28
            INT 21H

            MOV AH, 02H
            MOV DH, 8
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, MS29
            INT 21H

            MOV AH, 02H
            MOV DH, 9
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS30
            INT 21H

            MOV AH, 02H
            MOV DH, 9
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, MS31
            INT 21H

            MOV AH, 02H
            MOV DH, 10
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS32
            INT 21H

            MOV AH, 02H
            MOV DH, 10
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, MS33
            INT 21H

            MOV AH, 02H
            MOV DH, 11
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS34
            INT 21H

            MOV AH, 02H
            MOV DH, 11
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, MS35
            INT 21H

            MOV AH, 02H
            MOV DH, 12
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, LINE
            INT 21H

            MOV AH, 02H
            MOV DH, 12
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, LINE2
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 3
            INT 10H

            MOV AH, 09H
            LEA DX, ASSIG1
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 15
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 19
            INT 10H

            MOV AH, 02H
            MOV DL, CAL1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 23
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 27
            INT 10H

            MOV AH, 02H
            MOV DL, CAL2 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 31
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 35
            INT 10H

            MOV AH, 02H
            MOV DL, CAL3 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 39
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 43
            INT 10H

            MOV AL, PROM1
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

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 48
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 13
            MOV DL, 57
            INT 10H

            MOV AH, 09H
            LEA DX, MS36
            INT 21H

            MOV AH, 02H
            MOV DH, 14
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, LINE
            INT 21H

            MOV AH, 02H
            MOV DH, 14
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, LINE2
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 3
            INT 10H

            MOV AH, 09H
            LEA DX, ASSIG2
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 15
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 19
            INT 10H

            MOV AH, 02H
            MOV DL, C1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 23
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 27
            INT 10H

            MOV AH, 02H
            MOV DL, C2 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 31
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 35
            INT 10H

            MOV AH, 02H
            MOV DL, C3 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 39
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 43
            INT 10H

            MOV AL, PROM2
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

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 48
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 15
            MOV DL, 56
            INT 10H

            MOV AH, 09H
            LEA DX, MS37
            INT 21H

            MOV AH, 02H
            MOV DH, 16
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, LINE
            INT 21H

            MOV AH, 02H
            MOV DH, 16
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, LINE2
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 3
            INT 10H

            MOV AH, 09H
            LEA DX, ASSIG3
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 15
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 19
            INT 10H

            MOV AH, 02H
            MOV DL, CALI1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 23
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 27
            INT 10H

            MOV AH, 02H
            MOV DL, CALI2 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 31
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 35
            INT 10H

            MOV AH, 02H
            MOV DL, CALI3 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 39
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 43
            INT 10H

            MOV AL, PROM3
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

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 48
            INT 10H

            MOV AH, 09H
            LEA DX, STICK
            INT 21H

            MOV AH, 02H
            MOV DH, 17
            MOV DL, 52
            INT 10H

            MOV AH, 09H
            LEA DX, MS38
            INT 21H

            MOV AH, 02H
            MOV DH, 18
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, LINE
            INT 21H

            MOV AH, 02H
            MOV DH, 18
            MOV DL, 52
            INT 10H

            MOV AH, 09H
            LEA DX, MS39
            INT 21H

            MOV AH, 02H
            MOV DH, 19
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, MS29
            INT 21H

            MOV AH, 02H
            MOV DH, 20
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, MS40
            INT 21H

            MOV AH, 02H
            MOV DH, 21
            MOV DL, 1
            INT 10H

            MOV AH, 09H
            LEA DX, MS42
            INT 21H

            MOV AH, 02H
            MOV DH, 21
            MOV DL, 51
            INT 10H

            MOV AH, 09H
            LEA DX, MS29
            INT 21H

            ; Promovido o no promovido
            MOV AL, PROM4
            CMP AL, 6
            JC REPROBATE
            JZ PASSED
            JNZ PASSED
            
            PASSED:
                MOV AH, 02H
                MOV DH, 22
                MOV DL, 1
                INT 10H

                MOV AH, 09H
                LEA DX, MS43
                INT 21H
                JMP GOD

            REPROBATE:
                MOV AH, 02H
                MOV DH, 22
                MOV DL, 1
                INT 10H

                MOV AH, 09H
                LEA DX, MS44
                INT 21H
                JMP GOD

            GOD:
                MOV AH, 02H
                MOV DH, 22
                MOV DL, 51
                INT 10H

                MOV AH, 09H
                LEA DX, STICK
                INT 21H

                MOV AH, 02H
                MOV DH, 22
                MOV DL, 63
                INT 10H

                MOV AL, PROM4
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

                MOV AH, 02H
                MOV DH, 22
                MOV DL, 78
                INT 10H

                MOV AH, 09H
                LEA DX, STICK
                INT 21H

                MOV AH, 02H
                MOV DH, 23
                MOV DL, 1
                INT 10H

                MOV AH, 09H
                LEA DX, MS42
                INT 21H

                MOV AH, 02H
                MOV DH, 23
                MOV DL, 51
                INT 10H

                MOV AH, 09H
                LEA DX, MS29
                INT 21H

                MOV AH, 09H
                LEA DX, KEY
                INT 21H

                MOV AH, 1; Captura del teclado
                INT 21H

                JMP EXIT

        OP2: 
            MOV AH, 00H ; limpia consola
            MOV AL, 03H
            INT 10H

            MOV AH, 02H
            MOV DH, 3
            MOV DL, 28
            INT 10H

            MOV AH, 09H
            LEA DX, MS45
            INT 21H

            MOV AH, 02H
            MOV DH, 5
            MOV DL, 28
            INT 10H

            MOV AH, 09H
            LEA DX, MS46
            INT 21H

            MOV AH, 02H
            MOV DH, 6
            MOV DL, 28
            INT 10H

            MOV AH, 09H
            LEA DX, MS47
            INT 21H

            MOV AH, 02H
            MOV DH, 7
            MOV DL, 28
            INT 10H

            MOV AH, 09H
            LEA DX, MS48
            INT 21H

            MOV AH, 02H
            MOV DH, 8
            MOV DL, 28
            INT 10H

            MOV AH, 09H
            LEA DX, MS49
            INT 21H

            MOV AH, 02H
            MOV DH, 9
            MOV DL, 28
            INT 10H

            MOV AH, 09H
            LEA DX, MS50
            INT 21H

            MOV AH,02H
            MOV DL,0AH ;salto de línea
            INT 21H
            MOV AH,02H
            MOV DL,0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, INPUT
            INT 21H

            MOV AH, 01H ; Captura del número 1
            INT 21H 
            SUB AL, 30H 
            MOV N1, AL

            MOV AH, 00H ; limpia consola
            MOV AL, 03H
            INT 10H

            MOV AL, N1

            CMP AL, 1
            JE S1 
            CMP AL, 2
            JE S2
            CMP AL, 3
            JE S3 
            CMP AL, 4
            JE S4
            CMP AL, 5
            JA MISS
            JE S5 

            S1: 
                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM1, AL

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM2, AL

                MOV AL, NUM1
                ADD AL, NUM2 ; Suma
                MOV SUM, AL
                
                MOV AH,02H
                MOV DL,0AH ;salto de línea
                INT 21H
                MOV AH,02H
                MOV DL,0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, RES
                INT 21H

                MOV AL, SUM
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

                ; Repetir en todas las opciones
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, KEY
                INT 21H

                MOV AH, 1; Captura del teclado
                INT 21H

                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, CONT
                INT 21H

                MOV AH, 09H
                LEA DX, CONT2
                INT 21H

                MOV AH, 09H
                LEA DX, RETURN
                INT 21H

                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, INPUT
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV N1, AL

                MOV AL, N1

                CMP AL, 1
                JE MAIN
                CMP AL, 2
                JE OP2
                CMP AL, 3
                JE S1 
                CMP AL, 4
                JA MISS
                JE SALIDA

            S2: 
                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM1, AL

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM2, AL

                MOV AL, NUM1
                SUB AL, NUM2 ; Resta
                MOV R, AL
                
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

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

                ; Repetir en todas las opciones
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, KEY
                INT 21H

                MOV AH, 1; Captura del teclado
                INT 21H

                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, CONT
                INT 21H

                MOV AH, 09H
                LEA DX, CONT2
                INT 21H

                MOV AH, 09H
                LEA DX, RETURN
                INT 21H

                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, INPUT
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV N1, AL

                MOV AL, N1

                CMP AL, 1
                JE MAIN
                CMP AL, 2
                JE OP2
                CMP AL, 3
                JE S2
                CMP AL, 4
                JA MISS
                JE SALIDA

            S3:  
                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM1, AL

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM2, AL

                MOV AL, NUM1 
                MOV BL, NUM2  
                MUL BL ; Multiplicación
                MOV R, AL 
                
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

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

                ; Repetir en todas las opciones
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, KEY
                INT 21H

                MOV AH, 1; Captura del teclado
                INT 21H

                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, CONT
                INT 21H

                MOV AH, 09H
                LEA DX, CONT2
                INT 21H

                MOV AH, 09H
                LEA DX, RETURN
                INT 21H

                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, INPUT
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV N1, AL

                MOV AL, N1

                CMP AL, 1
                JE MAIN
                CMP AL, 2
                JE OP2
                CMP AL, 3
                JE S3 
                CMP AL, 4
                JA MISS
                JE SALIDA

            S4: 
                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM1, AL

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM2, AL

                XOR AX, AX 
                MOV AL, NUM1
                MOV BL, NUM2
                DIV BL ; División
                MOV R, AL
                
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

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

                ; Repetir en todas las opciones
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, KEY
                INT 21H

                MOV AH, 1; Captura del teclado
                INT 21H

                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, CONT
                INT 21H

                MOV AH, 09H
                LEA DX, CONT2
                INT 21H

                MOV AH, 09H
                LEA DX, RETURN
                INT 21H

                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, INPUT
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV N1, AL

                MOV AL, N1

                CMP AL, 1
                JE MAIN
                CMP AL, 2
                JE OP2
                CMP AL, 3
                JE S4 
                CMP AL, 4
                JA MISS
                JE SALIDA

            S5: 
                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM1, AL

                MOV AH, 09H
                LEA DX, MS51
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV NUM2, AL

                MOV AL, NUM1
                ADD AL, NUM2 ; Suma
                MOV SUM, AL

                ; Multiplicar Resultado
                MOV AL, SUM 
                MOV BL, 2  
                MUL BL ; Multiplicación
                MOV R, AL 
                
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

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

                ; Repetir en todas las opciones
                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, KEY
                INT 21H

                MOV AH, 1; Captura del teclado
                INT 21H

                MOV AH, 00H ; limpia consola
                MOV AL, 03H
                INT 10H

                MOV AH, 09H
                LEA DX, CONT
                INT 21H

                MOV AH, 09H
                LEA DX, CONT2
                INT 21H

                MOV AH, 09H
                LEA DX, RETURN
                INT 21H

                MOV AH, 02H
                MOV DL, 0AH ;salto de línea
                INT 21H
                MOV AH, 02H
                MOV DL, 0DH ;retorno de carro
                INT 21H

                MOV AH, 09H
                LEA DX, INPUT
                INT 21H

                MOV AH, 01H ; Captura del número 1
                INT 21H 
                SUB AL, 30H 
                MOV N1, AL

                MOV AL, N1

                CMP AL, 1
                JE MAIN
                CMP AL, 2
                JE OP2
                CMP AL, 3
                JE S5 
                CMP AL, 4
                JA MISS
                JE SALIDA

            MISS: 
                MOV AH, 09H
                LEA DX, ERROR
                INT 21H

        OP3: 
            MOV AH, 02H
            MOV DH, 6
            MOV DL, 22
            INT 10H

            MOV AH, 09H
            LEA DX, SIDE1
            INT 21H 

            MOV AH, 02H
            MOV DH, 12
            MOV DL, 22
            INT 10H

            MOV AH, 09H
            LEA DX, SIDE2
            INT 21H

            MOV AH, 02H
            MOV DH, 12
            MOV DL, 21
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 11
            MOV DL, 21
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 10
            MOV DL, 21
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 9
            MOV DL, 21
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 8
            MOV DL, 21
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 7
            MOV DL, 21
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 7
            MOV DL, 36
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 8
            MOV DL, 36
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 9
            MOV DL, 36
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 10
            MOV DL, 36
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 11
            MOV DL, 36
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DH, 12
            MOV DL, 36
            INT 10H

            MOV AH, 02H 
            MOV DX, 179 
            INT 21H

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, KEY
            INT 21H

            MOV AH, 1; Captura del teclado
            INT 21H

            JMP EXIT

        OP4: 
            MOV AH, 09H 
            LEA DX, MS51 
            INT 21H 

            MOV AH, 01H ; Captura del número 1
            INT 21H 
            SUB AL, 30H 
            MOV N1, AL

            MOV AH, 09H 
            LEA DX, MS51 
            INT 21H 

            MOV AH, 01H ; Captura del número 2
            INT 21H 
            SUB AL, 30H 
            MOV N2, AL

            MOV AH, 09H 
            LEA DX, MS51 
            INT 21H 

            MOV AH, 01H ; Captura del número 3
            INT 21H 
            SUB AL, 30H 
            MOV N3, AL

            MOV AH, 09H 
            LEA DX, MS51 
            INT 21H 

            MOV AH, 01H ; Captura del número 4
            INT 21H 
            SUB AL, 30H 
            MOV N4, AL

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H 
            LEA DX, RE 
            INT 21H 

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H 
            MOV DX, 000 ; ESPACIO
            INT 21H

            MOV AH, 02H
            MOV DL, N2 
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H 
            MOV DX, 000 
            INT 21H

            MOV AH, 02H
            MOV DL, N3
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H 
            MOV DX, 000 ; ESPACIO
            INT 21H

            MOV AH, 02H
            MOV DL, N4 
            ADD DL, 30H 
            INT 21H

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, KEY
            INT 21H

            MOV AH, 1; Captura del teclado
            INT 21H

            JMP EXIT

        OP5: 
            MOV AH, 09H ;Imprimir pregunta
            LEA DX, MSG
            INT 21H 

            MOV AH, 3FH ; Captura de datos
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res1]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG1
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res2]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG2
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res3]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG3
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res4]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG4
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res5]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG5
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res6]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG6
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res7]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG7
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res8]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG8
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res9]
            INT 21H

            MOV AH, 09H
            LEA DX, MSG9
            INT 21H 

            MOV AH, 3FH
            MOV BX, 00
            MOV CX, 50
            MOV DX, OFFSET[res10]
            INT 21H

            MOV AH, 00H ; limpia consola
            MOV AL, 03H
            INT 10H

            MOV AH, 09H ; Imprime texto de respuesta
            LEA DX, RESP1
            INT 21H 

            MOV AH, 09H ; Imprime la entrada que se dio anteriormente
            LEA DX, OFFSET[RES1]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP2
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES2]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP3
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES3]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP4
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES4]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP5
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES5]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP6
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES6]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP7
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES7]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP8
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES8]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP9
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES9]
            INT 21H

            MOV AH, 09H
            LEA DX, RESP10
            INT 21H 

            MOV AH, 09H
            LEA DX, OFFSET[RES10]
            INT 21H

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, KEY
            INT 21H

            MOV AH, 1; Captura del teclado
            INT 21H

            JMP EXIT

        OP6: 
            MOV AH, 09H 
            LEA DX, TIT
            INT 21H 

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 09H 
            LEA DX, MS51 
            INT 21H 

            MOV AH, 01H ; Captura del número 1
            INT 21H 
            SUB AL, 30H 
            MOV N1, AL 

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 09H 
            LEA DX, RE1 
            INT 21H

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 09H 
            LEA DX, RE2
            INT 21H
            
            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 09H 
            LEA DX, RE3
            INT 21H

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 09H 
            LEA DX, RE4
            INT 21H

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 09H 
            LEA DX, RE4
            INT 21H

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 09H 
            LEA DX, RE5
            INT 21H

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 09H 
            LEA DX, RE6
            INT 21H

            mov ah,02h
            mov dl,0ah ;salto de línea
            int 21h
            mov ah,02h
            mov dl,0dh ;retorno de carro
            int 21h

            MOV AH, 02H
            MOV DL, N1 ; IMPRIMIR NUMERO CAPTURADO
            ADD DL, 30H 
            INT 21H

            MOV AH, 09H 
            LEA DX, RE7
            INT 21H

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, KEY
            INT 21H

            MOV AH, 1; Captura del teclado
            INT 21H

            JMP EXIT

        OP7: 
            MOV AH, 09H
            LEA DX, KEY
            INT 21H

            MOV AH, 1; Captura del teclado
            INT 21H

            JMP SALIDA

        OP8:
            MOV AH, 09H
            LEA DX, ERROR
            INT 21H

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, KEY
            INT 21H

            MOV AH, 1; Captura del teclado
            INT 21H

            JMP EXIT

        EXIT:
            MOV AH, 00H ; limpia consola
            MOV AL, 03H
            INT 10H

            MOV AH, 09H
            LEA DX, CONT
            INT 21H

            MOV AH, 09H
            LEA DX, SALIR
            INT 21H

            MOV AH, 02H
            MOV DL, 0AH ;salto de línea
            INT 21H
            MOV AH, 02H
            MOV DL, 0DH ;retorno de carro
            INT 21H

            MOV AH, 09H
            LEA DX, INPUT
            INT 21H

            MOV AH, 01H ; Captura del número 1
            INT 21H 
            SUB AL, 30H 
            MOV N1, AL

            MOV AL, N1

            CMP AL, 1
            JA SALIDA
            JE MAIN

        SALIDA:
            MOV AH, 4CH
            INT 21H
.EXIT
END