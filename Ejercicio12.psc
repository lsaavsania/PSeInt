Algoritmo Ejercicio12
	// Iniciar
	mayor=-1
	menor=999
	// Pedir número de personas
	Leer n
	// Repetir para n números
	Para i=1 hasta n Hacer
		// Pedir número
		Leer num
		// Calcular mayor
		Si num>mayor Entonces
			mayor=num
		FinSi
		// Calcular menor
		Si num<menor Entonces
			menor=num
		FinSi
	FinPara
	// Salidas
	Escribir "Mayor:" mayor
	Escribir "Menor:" menor
FinAlgoritmo
