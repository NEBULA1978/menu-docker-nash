#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Instalar imagen con docker"
    echo "2. Mostrar calendario"
    echo "3. MOstrar imagenes de docker que tengo instaladas"
    echo "5. Buscar una imagen desde consola:"
    echo "6. Instalamos ubuntu con docker:"
    echo "7. Iniciamos ubuntu con docker con docker run ubuntu:"
    echo "8. Estamos en ubuntu con docker:"
    echo "9. Iniciamos bash desde ubuntu con docker con:"
    echo "10. Vemos los contenedores que se estan ejecuantdo:"
    echo "11. Con control d salimos de dentro de ubuntu en bash:"
    echo "12. Vemos los contenedores que se han ejecutado:"
    echo "13. Borar contenedor por id:"
    echo "14. Iniciar y parar contenedor por id:"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Instalar imagen con docker"
        #Va a aceptar el argumento y lo mustra despues de Hola mundo
        echo "docker run hello-world" 
        echo "docker pull hello-world" 
        echo "Me muestra hola mundo" 
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "MOstrar imagenes de docker que tengo instaladas"
        echo "docker images"
        read foo
        ;;
    5)
        echo "Buscar una imagen desde consola"
        echo "docker search ubuntu"
        read foo
        ;;
    6)
        echo "Instalamos ubuntu con docker"
        echo "docker pull ubuntu"
        read foo
        ;;
    7)
        echo "Iniciamos ubuntu con docker"
        echo "docker run ubuntu"
        read foo
        ;;
    8)
        echo "Estamos en ubuntu con docker"
        echo "Con echo hola estamos en consola ubuntu"
        read foo
        ;;
    9)
        echo "Estamos en bash con docker en ubuntu"
        echo "docker run -it ubuntu bash"
        read foo
        ;;
    10)
        echo "Vemos los contenedores que se estan ejecuantdo:"
        echo "docker ps"
        read foo
        ;;
    11)
        echo "Con control d salimos de dentro de ubuntu en bash:"
        echo "control + d"
        read foo
        ;;
    12)
        echo "Vemos los contenedores que se han ejecutado:"
        echo "docker ps -a"
        read foo
        ;;
    13)
        echo "Borar contenedor por id o nombre:"
        echo "docker rm mºID | nombre"
        read foo
        ;;
    14)
        echo "Iniciar contenedor por id o nombre:"
        echo "docker start mºID | nombre"
        echo "docker stop mºID | nombre"
        read foo
        ;;
    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done
