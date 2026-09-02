Algoritmo Ejercicio18
	// Inicializar
	ocupados = 0
	libres = 0
	// Cálculo
	Para i = 1 Hasta 10 Hacer
		Escribir "Casillero:",i, " (1 = ocupado, 0 = libre): "
		Leer estado
		
		Si estado = 1 Entonces
			ocupados = ocupados + 1
		SiNo
			libres <- libres + 1
		FinSi
	FinPara
	// Salida
	Escribir "Casilleros ocupados: ", ocupados
	Escribir "Casilleros libres: ", libres
FinAlgoritmo