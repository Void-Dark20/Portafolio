import sys
import os
import code

respuestas_correctas = {
    1: "ls",
    2: "pwd",
    3: "cd"
}

def create_jail():

    jail_dir = '/path/to/jail'  
    if not os.path.exists(jail_dir):
        os.makedirs(jail_dir)

    jail_globals = {
        '__builtins__': {},
        'os': {},
        'sys': {},
        'code': {},
        'open': open,
        'print': print,
        'respuestas_correctas': respuestas_correctas,
    }

    jail_console = code.InteractiveConsole(locals=jail_globals)

    puntuacion = 0
    intentos = 3

    while intentos > 0:
        print("¡Bienvenido al juego del Jail!")
        print("Selecciona una opción:")
        print("1. Listar archivos y directorios.")
        print("2. Mostrar la ubicación actual.")
        print("3. Cambiar de directorio.")
        print("Ingresa 'salir' para salir del juego.")
        opcion = input("Elige una opción: ")

        if opcion.lower() == 'salir':
            break

        try:
            opcion = int(opcion)
            if opcion in [1, 2, 3]:
                respuesta = input(f"¿Cuál es el comando correcto para la opción {opcion}? ")

                if respuesta == respuestas_correctas[opcion]:
                    print("¡Respuesta correcta!")
                    puntuacion += 1
                else:
                    print("Respuesta incorrecta. Intenta de nuevo.")
                    intentos -= 1
            else:
                print("Opción inválida. Ingresa un número del 1 al 3 o 'salir'.")
        except ValueError:
            print("Opción inválida. Ingresa un número del 1 al 3 o 'salir'.")

    print(f"Tu puntuación final es: {puntuacion} de 3")

if __name__ == '__main__':
    create_jail()