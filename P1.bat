@echo off
set /a correctas_f=0
set /a incorrectas_f=0
set /a correctas_i=0
set /a incorrectas_i=0
set /a correctas_d=0
set /a incorrectas_d=0

:menu
cls
echo ===============================
echo          CUESTIONARIO
echo ===============================
echo 1. Facil
echo 2. Intermedio
echo 3. Dificil
echo -------------
echo 4. Informacion del equipo
echo 5. Salir
echo ===============================
set /p option="Seleccione una opcion: "

if %option%==1 goto facil
if %option%==2 goto intermedio
if %option%==3 goto dificil
if %option%==4 goto equipo
if %option%==5 goto salir

goto opcion_no_valida

:opcion_no_valida
cls 
echo ===============================
echo          OPCION NO VALIDA
echo ===============================
echo Opcion seleccionada no es VALIDA
pause
goto menu

:facil
cls
echo ===============================
echo          NIVEL FACIL
echo ===============================

:pregunta1_f
echo Pregunta 1:
echo ¿Cual es el resultado de la suma binaria de 1001 + 0110?
echo.
echo a) 1111
echo b) 1011
echo c) 1000
echo d) 1101
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="a" (
    echo Correcto!
    set /a correctas_f+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="d" (
   echo Incorrecto.
    set /a incorrectas_f+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta1_f
)

pause

:pregunta2_f
cls
echo Pregunta 2:
echo ¿Cual es el valor decimal del numero binario 1101?
echo.
echo a) 13
echo b) 14
echo c) 11
echo d) 15
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="a" (
    echo Correcto!
    set /a correctas_f+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="d" (
   echo Incorrecto.
    set /a incorrectas_f+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta2_f
)
pause

:pregunta3_f
cls
echo Pregunta 3:
echo ¿Cual es el resultado de la suma binaria de 1110 - 1011?
echo.
echo a) 010
echo b) 011
echo c) 001
echo d) 101
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="b" (
    echo Correcto!
    set /a correctas_f+=1
) else if /i "%answer%"=="a" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="d" (
   echo Incorrecto.
    set /a incorrectas_f+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta3_f
)
pause

:pregunta4_f
cls
echo Pregunta 4:
echo Convierte 23 en decimal a binario
echo.
echo a) 10100
echo b) 10101
echo c) 11101
echo d) 10111
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="d" (
    echo Correcto!
    set /a correctas_f+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="a" (
   echo Incorrecto.
    set /a incorrectas_f+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta4_f
)
pause

:pregunta5_f
cls
echo Pregunta 5:
echo Convierte 101110 en binario a decimal
echo.
echo a) 46
echo b) 53
echo c) 49
echo d) 41
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="d" (
    echo Correcto!
    set /a correctas_f+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="a" (
   echo Incorrecto.
    set /a incorrectas_f+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta5_f
)
pause

:pregunta6_f
cls
echo Pregunta 6:
echo ¿Cual es el resultado de la operacion logica AND entre 1010 y 0111?
echo.
echo a) 0010
echo b) 1010
echo c) 1111
echo d) 0011
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="a" (
    echo Correcto!
    set /a correctas_f+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="d" (
   echo Incorrecto.
    set /a incorrectas_f+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta6_f
)
pause

:pregunta7_f
cls
echo Pregunta 7:
echo ¿Cual es el resultado de la operacion logica OR entre 1001 y 0101?
echo.
echo a) 1110
echo b) 0001
echo c) 1101
echo d) 0100
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="c" (
    echo Correcto!
    set /a correctas_f+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="a" (
   echo Incorrecto. 
    set /a incorrectas_f+=1
) else if /i "%answer%"=="d" (
   echo Incorrecto.
    set /a incorrectas_f+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta7_f
)
pause

cls
echo ===============================
echo       RESULTADOS NIVEL FACIL
echo ===============================
echo Respuestas correctas: %correctas_f%
echo Respuestas incorrectas: %incorrectas_f%
pause
goto menu

:intermedio
cls
echo ===============================
echo        NIVEL INTERMEDIO
echo ===============================

:pregunta1_i
echo Pregunta 1:
echo convierte el numero 57 a binario, hexadecimal y octal 
echo.
echo a) 11100, 39 y 71
echo b) 10100, 39 y 63
echo c) 11100, 23 y 75
echo d) 11101, 33 y 71
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="a" (
    echo Correcto!
    set /a correctas_i+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_i+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_i+=1
) else if /i "%answer%"=="d" (
   echo Incorrecto.
    set /a incorrectas_i+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta1_i
)
pause

:pregunta2_i
cls
echo Pregunta 2: 
echo convierte el numero 19 a binario, hexadecimal y octal
echo.
echo a) 10010, 16 y 23
echo b) 10001, 13 y 27
echo c) 10011, 15 y 25
echo d) 10011, 13 y 23
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="d" (
    echo Correcto!
    set /a correctas_i+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_i+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_i+=1
) else if /i "%answer%"=="a" (
   echo Incorrecto.
    set /a incorrectas_i+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta2_i
)
pause

:pregunta3_i
cls
echo Pregunta 3: 
echo convierte el numero 52 a binario, hexadecimal y octal
echo.
echo a) 1000101, 23 y 37
echo b) 1000000, 20 y 40
echo c) 1001011, 21 y 53
echo d) 1000000, 27 y 40
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="b" (
    echo Correcto!
    set /a correctas_i+=1
) else if /i "%answer%"=="a" (
   echo Incorrecto. 
    set /a incorrectas_i+=1
) else if /i "%answer%"=="c" (
   echo Incorrecto. 
    set /a incorrectas_i+=1
) else if /i "%answer%"=="d" (
   echo Incorrecto.
    set /a incorrectas_i+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta3_i
)
pause

:pregunta4_i
cls
echo Pregunta 4: 
echo convierte el numero 103 a binario, hexadecimal y octal
echo.
echo a) 1000011, 70 y 145
echo b) 1100111, 65 y 150
echo c) 1100101, 67 y 147
echo d) 1001101, 69 y 142
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="c" (
    echo Correcto!
    set /a correctas_i+=1
) else if /i "%answer%"=="b" (
   echo Incorrecto. 
    set /a incorrectas_i+=1
) else if /i "%answer%"=="a" (
   echo Incorrecto. 
    set /a incorrectas_i+=1
) else if /i "%answer%"=="d" (
   echo Incorrecto.
    set /a incorrectas_i+=1
) else (
    echo Opcion no valida. Ingrese a, b, c o d.
    pause
    goto pregunta4_i
)
pause

cls
echo ===============================
echo    RESULTADOS NIVEL INTERMEDIO
echo ===============================
echo Respuestas correctas: %correctas_i%
echo Respuestas incorrectas: %incorrectas_i%
pause
goto menu

:dificil
cls
echo ===============================
echo        NIVEL DIFICIL
echo ===============================

echo Pregunta 1:
echo ¿Cual es el resultado de simplificar la expresion booleana (A AND B) OR (A AND NOT B)?
echo.
echo a) A
echo b) B
echo c) A AND B
echo d) NOT A
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="a" (
    echo Correcto!
    set /a correctas_d+=1
) else (
    echo Incorrecto. La respuesta correcta es a
    set /a incorrectas_d+=1
)
pause

cls
echo Pregunta 2:
echo ¿Cual es el resultado de simplificar la expresion booleana NOT(A OR B) AND (A OR NOT B)?
echo.
echo a) NOT B
echo b) A AND B
echo c) NOT A AND NOT B
echo d) A OR NOT B
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="c" (
    echo Correcto!
    set /a correctas_d+=1
) else (
    echo Incorrecto. La respuesta correcta es c
    set /a incorrectas_d+=1
)
pause

cls
echo Pregunta 3:
echo ¿Cual es el resultado de simplificar la expresion booleana (A OR B) AND (A AND NOT B)?
echo.
echo a) A AND (NOT B)
echo b) B AND NOT A
echo c) NOT A OR B
echo d) A AND B
set /p answer="Seleccione una opcion: "
if /i "%answer%"=="a" (
    echo Correcto!
    set /a correctas_d+=1
) else (
    echo Incorrecto. La respuesta correcta es a
    set /a incorrectas_d+=1
)
pause

cls
echo ===============================
echo     RESULTADOS NIVEL DIFICIL
echo ===============================
echo Respuestas correctas: %correctas_d%
echo Respuestas incorrectas: %incorrectas_d%
pause
goto menu


:equipo
cls
echo ===============================
echo       INFORMACION DEL EQUIPO
echo ===============================
echo	Nombre del equipo: Tacos Linuxeros
echo.
echo	Integrantes:
echo		Garcia Monzalvo Victoria Estefania
echo		Juarez Quintos Alejandro
echo		Matias Medina Danna Lizbeth
echo		Olguin Martinez Jose Arturo		
echo.
echo	Materia: Sistemas Operativos
echo.
echo	Grupo: 4CV4

pause
goto menu

:salir
echo Gracias por participar en el cuestionario.
pause
exit