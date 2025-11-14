Proceso ContadorDeVocales
    Definir frase Como Cadena
    Definir i, cantidadVocales Como Entero
    Definir caracter Como Cadena
	
    cantidadVocales <- 0
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    Para i <- 1 Hasta Longitud(frase) Con Paso 1
        caracter <- SubCadena(frase, i, i)
		
        Si caracter = "a" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "e" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "i" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "o" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "u" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "A" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "E" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "I" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "O" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
        Si caracter = "U" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
    FinPara
	
    Escribir "La frase contiene ", cantidadVocales, " vocales."
FinProceso
