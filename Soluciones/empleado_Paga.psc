Algoritmo empleado_Paga
	Definir nomEmpleado Como Caracter
	Definir numDias Como Entero
	Definir costoDia, totalPagar Como Real
	nEmpleado = 1
	Mientras nEmpleado <= 5 Hacer
		Escribir "Ingrese el nombre del empleado"
		leer nomEmpleado
		Escribir "Empleado: " + nomEmpleado
		Escribir "Ingrese el numero de d�as que se trabajo"
		leer numDias
		Escribir "N�mero de d�as trabajados: "  numDias
		Escribir "Ingrese el costo de paga por d�a"
		leer costoDia
		totalPagar = (costoDia * numDias)
		Escribir "El total a pagar es: " totalPagar " :Dolares"
	FinMientras
	
FinAlgoritmo
