Algoritmo Num_rand
	//2. Desarrollar un algoritmo que permita saber cu�l es el n�mero mayor y
	//	menor, sobre un total de 10 n�meros inicializados de forma aleatoria
	//	(Rand).
	
	//Declaracion de variables
	
	Definir  Num_aza,  x, may, men Como Entero
	men=0
	may=50
	Para x=1 Hasta 10  Hacer
		
		Num_aza = azar(50)
		Escribir Num_aza
		Si (Num_aza>men) Entonces
			men=Num_aza
		FinSi	
		
		Si (Num_aza<may) Entonces
				may=Num_aza
		FinSi
			
		
	Fin Para
	
	
	Escribir "el Numero mayor es  " may
	Escribir "el Numero menor es  " men
	// no s� por qu� el resultado es al rev�s de la f�rmula
	
	
FinAlgoritmo
