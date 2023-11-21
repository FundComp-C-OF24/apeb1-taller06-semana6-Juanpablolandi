Algoritmo estudia_Aprobado
	definir estudiante, estado Como Caracter
	definir nota, numeroEstu Como Real
	i = 1
	numeroEstu = 0
	Mientras numeroEstu < 4 Hacer
		Escribir "Ingrese el nombre del estudiante"
		leer estudiante
		Escribir  "Ingrese el promedio final del estudiante"
		leer nota
		si (nota >= 7) y (nota <= 10)
			Escribir "Estudiante: " + estudiante
			Escribir "Promedio: " nota
			Escribir "Aprobado"
		SiNo
			Escribir "Estudiante: " + estudiante
			Escribir "Promedio: " nota
			escribir "Reprobado"
			i = i + 1
		FinSi
	FinMientras
FinAlgoritmo
