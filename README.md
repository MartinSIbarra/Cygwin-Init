# Cygwin-Init
Instalación inicial de paquetes para Cygwin

## Instalación de [Cygwin](https://cygwin.com/install.html)

[Descarga](https://cygwin.com/setup-x86_64.exe)

Durante la instalación seleccionar los paquetes:
* **wget**: Utility to retrieve files from the WWW via HTTP and FTP
* **curl**: Multi-protocol file transfer tool

---------------

## Instalación de paquetes

Una vez finalizada la instalación de Cygwin, ejecutar el siguiente script (copiar y pegar en la terminal de cygwin)

```
curl -sSL https://raw.githubusercontent.com/MartinSIbarra/Cygwin-Init/master/cygwin_init.sh | source /dev/stdin
```
