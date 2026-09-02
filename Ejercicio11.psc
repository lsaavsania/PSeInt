Algoritmo Ejercicio11
	// Iniciar
	sumaedad=0
	ctamayoredad=0
	// Pedir número de personas
	Leer n
	// Repetir para n personas
	Para i=1 hasta n Hacer
		// Pedir edad
		Leer edad
		// Sumar edad
		suma=suma+edad
		// incrementar contador de acuerdo a condición
		Si edad>=18 Entonces
			ctamayoredad=ctamayoredad+1
		FinSi
	FinPara
	// Calcular promedio
	prom=suma/n
	// Salidas
	Escribir "Promedio de edades:" prom
	Escribir "Total de personas mayores de edad:" ctamayoredad
FinAlgoritmo
