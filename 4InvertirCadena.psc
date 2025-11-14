Proceso InvertirCadena
    Definir frase, fraseInvertida, caracter Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    fraseInvertida <- ""
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1
        caracter <- SubCadena(frase, i, i)
        fraseInvertida <- fraseInvertida + caracter
    FinPara
	
    Escribir "La frase invertida es: ", fraseInvertida
FinProceso
