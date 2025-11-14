Algoritmo PiramideDeNumeros
    Definir n, fila, columna Como Entero
    Definir texto Como Cadena
    
    Escribir "Ingrese un número para generar la pirámide:"
    Leer n
    
    Para fila <- 1 Hasta n Hacer
        Para columna <- 1 Hasta fila Hacer
            texto <- ConvertirATexto(fila)
            Si Longitud(texto) = 1 Entonces
                texto <- " " + texto  // Agrega espacio delante si es de un solo dígito
            FinSi
            Escribir Sin Saltar texto, " "
        FinPara
        Escribir ""   // salto de línea
    FinPara
FinAlgoritmo



