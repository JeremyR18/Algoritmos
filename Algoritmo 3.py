def operaciones_y_comparacion():
    num1 = float(input("Introduce el primer número: "))
    num2 = float(input("Introduce el segundo número: "))

    suma = num1 + num2
    resta = num1 - num2
    multiplicacion = num1 * num2
    division = num1 / num2 if num2 != 0 else "Indefinida"

    print(f"Suma: {suma}")
    print(f"Resta: {resta}")
    print(f"Multiplicación: {multiplicacion}")
    print(f"División: {division}")

    if suma > multiplicacion:
        print("La suma es mayor que la multiplicación.")
    else:
        print("La multiplicación es mayor que la suma.")
        
operaciones_y_comparacion()
