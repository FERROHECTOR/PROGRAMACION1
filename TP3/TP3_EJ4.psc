Algoritmo Calculadora
	
//	4. Desarrollar un algoritmo que permita realizar las operaciones básicas de
//	una calculadora (suma, resta, multiplicación, división, potencia). Debe
//	permitir leer dos valores. A continuación desplegar un menú con las
//	opciones mencionadas. Detectar si los números ingresados no son
//   válidos para la operación seleccionada. En caso de que no sean válidos,
//	solicitar nuevamente el ingreso de los valores.
	
//Informar al usuario:
	//- La opción seleccionada.
	//- El resultado de la operación matemática
	//- Consultar si desea continuar o finalizar el ejercicio
	
	//Declaración de variables
	
Definir a, b, x Como Real
Definir Preg Como Entero
	
Escribir "Calculadora basica"
	
Repetir
	
	Escribir "Ingrese 2 Numeros"
	Leer a, b
	x = 0
		Escribir "Elige una operacion"
		Escribir "1 para Sumar"
		Escribir "2 para Restar"
		Escribir "3 para Multiplicar"
		Escribir "4 para Dividir"
		Escribir " "
		Leer x
		
		Segun x
			Caso 1:
				Escribir "Usted selecciono la opcion Suma"
				Escribir " "
				Escribir "La Suma de ", a, " + ", b " = ", a+b
				Escribir " "
			Caso 2:
				Escribir "Usted selecciono la opcion Resta"
				Escribir " "
				Escribir "La Resta de ", a, " - ", b " = ", a-b
				Escribir " "
			Caso 3:
				Escribir "Usted selecciono la opcion Mult"
				Escribir " "
				Escribir "La Multiplicacion de ", a, " x ", b " = ", a*b
				Escribir " "
			Caso 4:
				Escribir "Usted selecciono la opcion Div"
				Escribir " "
				Escribir "La Division de ", a, " / ", b " = ", a/b
				Escribir " "
		FinSegun
		
	Escribir "Desea seguir utilizando el programa? "   //PREGUNTA SI DESEA SALIR O SEGUIR CON EL PROGRAMA
	Escribir "Ingrese 1 para continuar, 0 Para Salir" 
	Leer Preg
	Si Preg == 1 Entonces
		Escribir " "
	Fin Si
	Si Preg == 0 Entonces
		Escribir " Muchas gracias!!  "
	Fin Si			
	
Hasta que Preg == 0	
	
FinAlgoritmo
