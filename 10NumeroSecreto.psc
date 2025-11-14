Algoritmo AdivinarNumero
    Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Azar(25) + 1   // genera entre 1 y 25
	
    Escribir "He elegido un numero entre 1 y 25. ¡Adivinalo!"
	
    Repetir
        Escribir "Ingrese su intento:"
        Leer intento
		
        Si intento > numeroSecreto Entonces
            Escribir "Demasiado alto."
        Sino
            Si intento < numeroSecreto Entonces
                Escribir "Demasiado bajo."
            Sino
                Escribir "¡Correcto! El numero era ", numeroSecreto
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto
FinAlgoritmo
