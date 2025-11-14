Proceso Calculadora
    Definir num1, num2, resultado Como Real
    Definir operacion Como Cadena
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Ingrese la operación que desea realizar:"
    Escribir "1. suma"
    Escribir "2. resta"
    Escribir "3. multiplicacion"
    Escribir "4. division"
    Leer operacion
	
    Segun operacion Hacer
        Caso "1":
            resultado <- num1 + num2
            Escribir "Resultado de la suma: ", resultado
        Caso "2":
            resultado <- num1 - num2
            Escribir "Resultado de la resta: ", resultado
        Caso "3":
            resultado <- num1 * num2
            Escribir "Resultado de la multiplicación: ", resultado
        Caso "4":
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "Resultado de la división: ", resultado
            Sino
                Escribir "Error: No se puede dividir por cero."
            FinSi
        De Otro Modo:
            Escribir "Operación no válida."
    FinSegun
FinProceso
