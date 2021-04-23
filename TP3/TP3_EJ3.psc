//3. Desarrollar un algoritmo que permita calcular la suma de los primeros
//cien n�meros. Agregar un men� con tres opciones:
//  a. Opci�n 1: Calcular utilizando la estructura PARA
//	b. Opci�n 2: Calcular utilizando la estructura MIENTRAS
//	c. Opci�n 3: Calcular utilizando la estructura REPETIR
//	d. Detectar si el usuario ingresa una opci�n incorrecta, informar al
//		usuario si desea salir o continuar con la ejecuci�n del programa
//	Informar al usuario:
//			- La opci�n seleccionada.
//			- La sumatoria de los n�meros.
//			- Consultar si desea continuar o finalizar el ejercicio

Algoritmo Primeros_cien
	
	//Declaraci�n de variables
	
	Definir Op, cont, suma Como Entero
	Definir Preg Como Entero
	
	Repetir
			Repetir
					Escribir "Bienvenido al Sumador de numeros"
					Escribir "Seleccione Opci�n 1 si desea el calculo con la estructura PARA"
					Escribir "Seleccione Opci�n 2 si desea el calculo con la estructura MIENTRAS"
					Escribir "Seleccione Opci�n 3 si desea el calculo con la estructura REPETIR"
					Leer Op
						Si Op > 3 o Op < 0 
							Escribir "Ingrese una opcion valida nuevamente    "
							Escribir " "
						FinSi
			Hasta Que Op <=3

	cont=1
	suma=0
			

			Segun Op Hacer
					Caso 1: //ESCRUCTURA PARA
				
						Para cont = 1 Hasta 100 Con Paso 1 Hacer
							suma =suma + cont
						Fin Para
						Escribir "La suma de los primeros cien numeros mediante la estructura PARA es :  ", suma	
						

					Caso 2: //ESTRUCTURA MIENTRAS
				
						Mientras cont <= 100 Hacer
							suma = suma + cont
							cont = cont + 1 
						FinMientras
						Escribir "La suma de los primeros cien numeros mediante la estructura MIENTRAS es :  ", suma	
				
				
					Caso 3: //ESCRUCTURA REPETIR
				
						Repetir
							cont = cont +1
							suma = suma + cont
						Hasta Que cont = 101
						Escribir "La suma de los primeros cien numeros mediante la estructura REPETIR es :  ", suma	
				
			FinSegun
				
				Escribir "Desea seguir utilizando el programa? " //PREGUNTA SI DESEA SALIR O SEGUIR CON EL PROGRAMA
				Escribir "Ingrese 1 para continuar, 0 Para Salir" 
				Leer Preg
				Si Preg == 1 Entonces
					Escribir " "
				Fin Si
				Si Preg == 0 Entonces
					Escribir " Muchas gracias!!  "
				Fin Si		
	
	Hasta Que Preg  == 0 
	
	
	
FinAlgoritmo
