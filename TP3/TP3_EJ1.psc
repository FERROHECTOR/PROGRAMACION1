Algoritmo tabla_10
	//1. Desarrollar un algoritmo que imprima la tabla de multiplicar de los
	//	n�meros del uno  al diez.
	//	El algoritmo deber� informar al usuario, los n�meros con los que se
	//	realiz� el c�lculo, el mayor y el menor obtenido.
	
	//Declaracion de variables
	
	Definir x, n, Result Como Entero
	
	//Ingreso de datos
	
	Escribir "Se mostrara la tablea de multiplicar del 1 al 10"
	n = 1
	x = 1
	Mientras n <= 10 hacer
		
		para x = 1 hasta 10 hacer
			
			Result = n * x
			Escribir n, " x ",x," = ", Result
		
		FinPara
		
	n = n + 1
	
	FinMientras

FinAlgoritmo


