def calculadora_basica():
    entero = int(input("Introduce un número entero: "))
    flotante = float(input("Introduce un número flotante: "))
    texto = "El resultado es"
    PI = 3.14159

    suma = entero + flotante
    resta = entero - flotante
    multiplicacion = entero * flotante
    division = entero / flotante if flotante != 0 else "Indefinida"
    
    print(f"{texto} Suma: {suma}")
    print(f"{texto} Resta: {resta}")
    print(f"{texto} Multiplicación: {multiplicacion}")
    print(f"{texto} División: {division}")

calculadora_basica()
