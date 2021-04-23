//3. Desarrollar un algoritmo que permita calcular la suma de los primeros
//cien números. Agregar un menú con tres opciones:
//  a. Opción 1: Calcular utilizando la estructura PARA
//	b. Opción 2: Calcular utilizando la estructura MIENTRAS
//	c. Opción 3: Calcular utilizando la estructura REPETIR
//	d. Detectar si el usuario ingresa una opción incorrecta, informar al
//		usuario si desea salir o continuar con la ejecución del programa
//	Informar al usuario:
//			- La opción seleccionada.
//			- La sumatoria de los números.
//			- Consultar si desea continuar o finalizar el ejercicio

Algoritmo Primeros_cien
	
	//Declaración de variables
	
	Definir Op, cont, suma Como Entero
	Definir Preg Como Entero
	
	Repetir
			Repetir
					Escribir "Bienvenido al Sumador de numeros"
					Escribir "Seleccione Opción 1 si desea el calculo con la estructura PARA"
					Escribir "Seleccione Opción 2 si desea el calculo con la estructura MIENTRAS"
					Escribir "Seleccione Opción 3 si desea el calculo con la estructura REPETIR"
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
