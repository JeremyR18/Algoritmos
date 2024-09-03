def calcular_año_100():
    nombre = input("Introduce tu nombre: ")
    edad = int(input("Introduce tu edad: "))
    
    año_actual = 2024
    año_100 = (año_actual - edad) + 100
    
    print(f"Hola {nombre}, cumplirás 100 años en el año {año_100}")

calcular_año_100()