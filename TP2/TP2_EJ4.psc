Algoritmo Conv_monedas
	//Hacer un programa que realice conversiones entre monedas
	
	//Declaración de variables
	
	Definir Peso Como Real
	Definir Dolar Como Real
	Definir Chileno Como Real
	Definir Libra Como Real
	Definir Sol Como Real
	Definir Yuan Como Real
	Definir Conversion Como Entero
	Definir Total Como Real
	//Ingreso de Datos
	Dolar=0.011
	Chileno=7.81
	Libra=0.0079
	Sol=0.041
	Yuan=0.072
	
	Escribir "Bienvenido al Convertidor de Peso Argentino"
	Escribir "Ingrese la cantidad de Pesos Argentinos a convertir"
	Leer Peso
	Escribir "Ingrese del siguiente Menú según la Moneda a la que desee convertir"
	Escribir "1, a Dolar Estadounidense"
	Escribir "2, a Peso Chileno"
	Escribir "3, a Libra Esterlina"
	Escribir "4, a Sol Peruano"
	Escribir "5, a Yuan"
	Leer Conversion
	
	//Operaciones
	
	Segun Conversion Hacer
		Caso 1:
			Total=Peso*Dolar
			Escribir "Total   "  Total "  Dolares Estadounidenses"
		Caso 2:
			Total=Peso*Chileno
			Escribir "Total   "  Total "  Pesos Chilenos"
		Caso 3:
			Total=Peso*Libra
			Escribir "Total   "  Total "  Libras Esterlinas"
		Caso 4:
			Total=Peso*Sol
			Escribir "Total   "  Total "  Soles Peruanos"
		Caso 5:
			Total=Peso*Yuan
			Escribir "Total   "  Total "  Yuanes"
		
		
	FinSegun
	
FinAlgoritmo

