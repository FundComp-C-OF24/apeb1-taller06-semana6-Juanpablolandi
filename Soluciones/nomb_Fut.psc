Algoritmo nomb_Fut
	i <- 1
	Definir contador, contadorNombre, nombre, contadorEdad, edad, contadorAlturas, altura, contadorPosicion, posicion Como Cadena
	Definir edadS Como Entero
	posicion = ";"
	Escribir 'Ingrese el numero de jugadores que desea ingresar'
	Leer n
	Mientras i<=n Hacer
		Escribir 'Ingrese el nombre del jugador'
		Leer nombre
		Escribir 'Ingrese la estatura del jugador'
		Leer altura
		Escribir 'Ingrese la edad del jugador'
		Leer edad
		Escribir 'Ingrese la pocision en la que juega'
		Leer posicion
		contadorn <- nombre+'       '+contadorNombre+'       '
		contadored <- edad+'                 '+contadored+'       '
		contadoresta <- altura+'              '+contadorAlturas+'       '
		contadorposi= posicion+'           '+contadorPosicion+'       ';
		i <- i+1
		Escribir "Nombre: "  + nombre
		Escribir "Edad: "    + edad
		Escribir "Estatura: " + altura
		Escribir "Posision: " + posicion
	FinMientras
FinAlgoritmo
