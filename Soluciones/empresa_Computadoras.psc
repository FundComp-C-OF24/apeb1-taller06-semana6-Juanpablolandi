Algoritmo empresa_Computadoras
	n = 7
	Mientras n > 0 Hacer
		Escribir "Ingrese el nombre del Cliente"
		leer nomCliente
		Escribir "Ingrese el costo de la computadora"
		leer costo
		Escribir "El tipo de cliente es 1 o 2"
		leer tcliente
		si tcliente = 1 Entonces
			costo = costo - (costo * 0.10)
		sino 
			si tcliente = 2 Entonces
				costo = costo - (costo * 0.20)
			FinSi
		FinSi
		Escribir "cliente: " + nomCliente
		Escribir "Tipo: " tcliente
		Escribir "Costo computador: " costo
		n = n + 1
	FinMientras
FinAlgoritmo
