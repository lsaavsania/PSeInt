Algoritmo Ejercico19
	// Entrada
	aptas = 0
	defectuosas = 0
	otraBotella = "S"
	// Cálculo
	Mientras otraBotella = "S" Hacer
		Escribir "Ingresar estado de botella"
		Leer estado
		Si estado = 1 Entonces
			aptas = aptas + 1
		SiNo
			defectuosas = defectuosas + 1
		FinSi
		Escribir "¿Otra botella? (S/N): "
		Leer otraBotella
	FinMientras
	// Salida
	Escribir "Total de botellas aptas: ", aptas
	Escribir "Total de botellas defectuosas: ", defectuosas
FinAlgoritmo