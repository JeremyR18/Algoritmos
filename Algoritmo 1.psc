Algoritmo Calcular
    Definir numero_entero Como Entero
    Definir numero_flotante Como Real
    Definir texto Como Caracter
    
    texto <- "El resultado es"
    
    Escribir "Introduce un n�mero entero:"
    Leer numero_entero
    Escribir "Introduce un n�mero flotante:"
    Leer numero_flotante
    
    Escribir texto, " Suma: ", numero_entero + numero_flotante
    Escribir texto, " Resta: ", numero_entero - numero_flotante
    Escribir texto, " Multiplicaci�n: ", numero_entero * 3.1416
    
    Si numero_entero <> 0 Entonces
        Escribir texto, " Divisi�n: ", numero_flotante / numero_entero
    Sino
        Escribir texto, " Divisi�n: Indefinida"
    FinSi
FinAlgoritmo