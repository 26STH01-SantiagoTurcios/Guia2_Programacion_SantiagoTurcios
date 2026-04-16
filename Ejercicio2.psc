Algoritmo Ejercicio2
	Definir num1, num2, opc, result Como Real
	Definir msj Como Caracter
	Escribir "Digite 2 valores numericos: "
	Escribir Sin Saltar "Numero 1: "
	leer num1
	Escribir Sin Saltar "Numero 2: "
	Leer num2
	
	Escribir "*-*-*-*-*-*-*"
	Escribir "MENU PRICIPAL"
	Escribir "*-*-*-*-*-*-*"
	Escribir "1- suma"
	Escribir "2- resta"
	Escribir "3- multiplicacion"
	Escribir "4- division"
	Escribir "5- salir"
	Escribir Sin Saltar "Digite el numero segun su operacion: "
	Leer opc
	
	Segun opc Hacer
		1:
			msj="El resultado de la suma es: "
			result = num1+num2
		2:
			msj = "El resultado de la resta es: "
			result = num1-num2
		3:
			msj = "El resultado de la multiplicacion es: "
			result = num1*num2
		4:
			msj = "El resultado de la division es: "
			result = num1/num2
		5:
			msj = "Saliendo del sistema"
		De Otro Modo:
			msj = "Seleccione una opcion valida"
	FinSegun
	
	Escribir msj
	Escribir result
FinAlgoritmo
