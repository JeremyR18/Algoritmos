Algoritmo Operaciones_y_Comparaciones
    Definir num1, num2 Como Real
    Definir suma, resta, multiplicacion, division Como Real
    
    Escribir "Ingresa el primer número:"
    Leer num1
    Escribir "Ingresa el segundo número:"
    Leer num2
    
    suma = num1 + num2
    resta = num1 - num2
    multiplicacion = num1 * num2
    division = num1 / num2
    
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Multiplicación: ", multiplicacion
    Escribir "División: ", division
    
    Si suma > multiplicacion Entonces
        Escribir "La suma es mayor que la multiplicación."
    SiNo
        Escribir "La multiplicación es mayor que la suma."
    FinSi
FinAlgoritmo
