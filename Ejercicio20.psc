Algoritmo Ejercicio20
	//Entradas
	Escribir "Ingrese el piso de origen:"
	Leer origen
	Escribir "Ingrese el piso de destino:"
	Leer destino
	// Cálculos y salidas
	Si destino > origen Entonces		
		pisos = destino - origen
		Escribir "El ascensor debe subir ", pisos, " piso(s)."
	Sino
		Si destino < origen Entonces
			pisos = origen - destino
			Escribir "El ascensor debe bajar ", pisos, " piso(s)."
		Sino
			Escribir "El ascensor ya se encuentra en el piso solicitado."
		FinSi
	FinSi
FinAlgoritmo