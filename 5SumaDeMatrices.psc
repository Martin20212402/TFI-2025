Algoritmo SumaDeMatrices
    Definir filas, columnas Como Entero
    Definir i, j Como Entero
	
    Escribir "Ingrese cantidad de filas:"
    Leer filas
    Escribir "Ingrese cantidad de columnas:"
    Leer columnas
	
    Dimension A[filas, columnas]
    Dimension B[filas, columnas]
    Dimension C[filas, columnas]
	
    Escribir "Carga de la matriz A"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "A[", i, ",", j, "]: "
            Leer A[i, j]
        FinPara
    FinPara
	
    Escribir "Carga de la matriz B"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "B[", i, ",", j, "]: "
            Leer B[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            C[i, j] <- A[i, j] + B[i, j]
        FinPara
    FinPara
	
    Escribir "Resultado de la suma (matriz C):"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar C[i, j], " "
        FinPara
        Escribir ""    // salto de linea
    FinPara
FinAlgoritmo