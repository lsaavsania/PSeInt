Algoritmo Ejercicio17
	//Entradas
	Escribir "Ingrese el piso de origen:"
	Leer origen
	Escribir "Ingrese el piso de destino:"
	Leer destino
	// Cálculos y salidas
	Si destino > origen Entonces		
		pisos = destino - origen
		mensaje="El ascensor debe subir ", pisos, " piso(s)."
	Sino
		Si destino < origen Entonces
			pisos = origen - destino
			mensaje="El ascensor debe bajar ", pisos, " piso(s)."
		Sino
			mensaje= "El ascensor ya se encuentra en el piso solicitado."
		FinSi
	FinSi
	Escribir mensaje
FinAlgoritmo