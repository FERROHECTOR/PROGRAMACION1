Algoritmo Ej_2	
	
	//Crea un programa donde se solicite al usuario que introduzca el tipo de
	//bomba para una máquina, pudiendo introducir valores enteros
	//comprendidos entre 0 y 4.
	
	//Declaración de variables
	
	Definir A Como Entero;
	
	//Ingreso de Datos
	
	Escribir"Ingrese el tipo de bomba de la Máquina, 1 - 2 - 3 - 4 ";
	Leer A;
	
	//Operaciones
	
	Si A=0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		Si A=1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si A=2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				Si A=3 Entonces
					Escribir "La bomba es una bomba de hormigón"	
				SiNo
					Si A=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo 
						Escribir "No existe un valor válido para tipo de bomba"
					FinSi
				FinSi
			FinSi
		FinSi	
	FinSi
		
FinAlgoritmo
