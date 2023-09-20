# Portafolio de sistemas operativos
# De: Jafet Nilmar Sanguino Cob 27AV

_____
#####  Tarea #998
**Descargar e instalar alguna distibución de linux en Virtualbox**
[![Debian.jpg](https://i.postimg.cc/fbTqscH9/Debian.jpg)](https://postimg.cc/pm4JYFMW)

_____
#####  Tarea #997
**Terminar los 3 niveles gratuitos de vim-adventures**
[![Captura-de-pantalla-1472.png](https://i.postimg.cc/hjbvtwbt/Captura-de-pantalla-1472.png)](https://postimg.cc/bDrp6mB7)

_____
#####  Tarea #996
**Crear un menú en bash y grabar la ejecución del script en asciinema** 
[![asciicast](https://asciinema.org/a/QO9R5AlpA6rSktEJohfEH8Zcr.svg)](https://asciinema.org/a/QO9R5AlpA6rSktEJohfEH8Zcr)

> **👇`Código del menú`**
> #!/bin/bash
>SCRIPT=""
>
>while true
>do
>      #echo -e "\033[40m\033[34m MENU \033[0m"
>      echo -e "\033[40m\033[36m
>███╗   ███╗███████╗███╗   ██╗██╗   ██╗
>████╗ ████║██╔════╝████╗  ██║██║   ██║
>██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║
>██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║
>██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝
>╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝
>                                     \033[0m"
>      echo -e "1.-\033[40m\033[37m Crear arbol \033[0m"
>      echo -e "2.-\033[40m\033[37m Hola mundo \033[0m"
>      echo -e "3.-\033[40m\033[37m Hola nombre \033[0m"
>      echo -e "x.-\033[40m\033[31m Salir \033[0m\n\n"
>
>      echo -en "\033[40m\033[1;33m Selecciona un script: "
>      read SCRIPT
>
>     case ${SCRIPT} in
>            1)
>                    source creararbol.sh
>                     ;;
>           2)
>                     source holamundo.sh
>                     ;;
>            3)
>                     source holanombre.sh
>                     ;;
>            x)
>                     break
>                     ;;
>            *)
>                     echo -e "\033[40m\033[31m Esa opcion no existe"
>      esac
>done
_____
#####  Tarea #995
**Crear un GIF sobre todo lo que hemos visto hasta el momento**
![GIF de Comando](https://github.com/Void-Dark20/Portafolio/blob/main/Imagenes/GIF_TAREA.gif)

_____
#####  Tarea #994
**Realizar los 18 bash scripts y agregarlos al menú**
[Carpeta de los scripts.](./actividad1/seis/ "Carpeta del los scripts.")
