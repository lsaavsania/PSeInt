Algoritmo Ejercicio13
	// Entradas
	Leer ahorro_mes
	Leer meta
	// Iniciar
	total_ahorrado=0
	meses=0
	//Mientras no se llegue a la meta
	Mientras total_ahorrado<meta Hacer
		//Cálculos
		total_ahorrado=total_ahorrado+ahorro_mes
		meses=meses+1
	FinMientras
	// Salidas
	Escribir "monto total ahorrado:" total_ahorrado
	Escribir "cantidad de meses necesarios:" meses
FinAlgoritmo
