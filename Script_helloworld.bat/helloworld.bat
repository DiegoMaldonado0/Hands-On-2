@echo off
REM Este comando evita que se muestren los demás comandos en pantalla.

echo Hello World
REM "echo" imprime el texto en la consola.

dir
REM "dir" lista los archivos y directorios en la ubicación actual.

mkdir Test
REM "mkdir" crea un directorio llamado "Test".

cd Test
REM "cd" cambia al directorio "Test".

dir
REM Lista el contenido de "Test" (Que debe comenzar estando vacío).

pause
REM Esto es para que la ventana no se cierre de forma automatica.