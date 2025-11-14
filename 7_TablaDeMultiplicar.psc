Algoritmo TablaDeMultiplicar
    Definir numero, i, resultado Como Entero
	
    Escribir "Ingrese un numero para ver su tabla de multiplicar:"
    Leer numero
	
    Escribir "Tabla de multiplicar del ", numero, " (hasta x20):"
	
    Para i <- 1 Hasta 20 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
FinAlgoritmo