Algoritmo Calcular
    Definir numero_entero Como Entero
    Definir numero_flotante Como Real
    Definir texto Como Caracter
    
    texto <- "El resultado es"
    
    Escribir "Introduce un número entero:"
    Leer numero_entero
    Escribir "Introduce un número flotante:"
    Leer numero_flotante
    
    Escribir texto, " Suma: ", numero_entero + numero_flotante
    Escribir texto, " Resta: ", numero_entero - numero_flotante
    Escribir texto, " Multiplicación: ", numero_entero * 3.1416
    
    Si numero_entero <> 0 Entonces
        Escribir texto, " División: ", numero_flotante / numero_entero
    Sino
        Escribir texto, " División: Indefinida"
    FinSi
FinAlgoritmo