#!/bin/bash
SCRIPT=""

while true
do
      #echo -e "\033[40m\033[34m MENU \033[0m"
     echo -e "\033[40m\033[36m
███╗   ███╗███████╗███╗   ██╗██╗   ██╗
████╗ ████║██╔════╝████╗  ██║██║   ██║
██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║
██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║
██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝
╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝
                                      \033[0m"
      echo -e "1.-\033[40m\033[37m Crear arbol \033[0m"
      echo -e "2.-\033[40m\033[37m Hola mundo \033[0m"
      echo -e "3.-\033[40m\033[37m Hola nombre \033[0m"
      echo -e "4.-\033[40m\033[37m Variables \033[0m"
      echo -e "5.-\033[40m\033[37m Array \033[0m"
      echo -e "6.-\033[40m\033[37m Array otro uso \033[0m"
      echo -e "7.-\033[40m\033[37m Operaciones aritmeticas \033[0m"
      echo -e "8.-\033[40m\033[37m Operaciones logicas \033[0m"
      echo -e "9.-\033[40m\033[37m Condicionales \033[0m"
      echo -e "10.-\033[40m\033[37m Condicionales otro uso \033[0m"
      echo -e "11.-\033[40m\033[37m Case \033[0m"
      echo -e "12.-\033[40m\033[37m Iteracion for \033[0m"
      echo -e "13.-\033[40m\033[37m Iteracion while \033[0m"
      echo -e "14.-\033[40m\033[37m Iteracion until\033[0m"
      echo -e "15.-\033[40m\033[37m Iteracion select \033[0m"
      echo -e "16.-\033[40m\033[37m Funciones \033[0m"
      echo -e "17.-\033[40m\033[37m LIbrerias \033[0m"
      echo -e "18.-\033[40m\033[37m Senales \033[0m"
      echo -e "19.-\033[40m\033[37m Colores \033[0m"
      echo -e "x.-\033[40m\033[31m Salir \033[0m\n\n"

      echo -en "\033[40m\033[1;33m Selecciona un script: "
      read SCRIPT

      case ${SCRIPT} in
            1)
                     source creararbol.sh
                     ;;
            2)
                     source holamundo.sh
                     ;;
            3)
                     source holanombre.sh
                     ;;
            4)
                     source funciones.sh
                     ;;
            5)
                     source array.sh
                     ;;
            6)
                     source array_otros.sh
                     ;;
            7)
                     source operaciones_arit.sh
                     ;;
            8)
                     source operaciones_log.sh
                     ;;  
            9)
                     source condicionales.sh
                     ;;
            10)
                     source condicionales_otros.sh
                     ;;
            11)
                     source case.sh
                     ;;
            12)
                     source iteraciones_for.sh
                     ;;
            13)
                     source iteraciones_while.sh
                     ;;
            14)
                     source iteraciones_until.sh
                     ;;
            15)
                     source iteraciones_select.sh
                     ;;
            16)
                     source funciones.sh
                     ;;
            17)
                     source librerias.sh
                     ;;
            18)
                     source senales.sh
                     ;;
            19)
                     source colores.sh
                     ;;
            x)
                     break
                     ;;
            *)
                     echo -e "\033[40m\033[31m Esa opcion no existe"
      esac
done

