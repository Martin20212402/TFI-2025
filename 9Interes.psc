Algoritmo InteresSimple
    Definir capital, tasa, tiempo, interes Como Real
	
    tasa <- 0.05   // 5% de interes simple
	
    Escribir "=== CALCULO DE INTERES SIMPLE ==="
    Escribir "La tasa de interes actual es: ", tasa * 100, " %"
	
    Escribir "Ingrese el capital inicial:"
    Leer capital
	
    Escribir "Ingrese el tiempo (en años):"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El interes generado es: ", interes
    Escribir "El monto total (capital + interes) es: ", capital + interes
FinAlgoritmo
