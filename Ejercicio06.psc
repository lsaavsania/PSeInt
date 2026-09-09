Algoritmo Ejercicio06
	// Entradas
	Leer a
	Leer b
	Leer c
	// Cálculo
	Si a>=b y a>=c Entonces
		mayor=a
	SiNo 
		Si b>=a y b>=c Entonces
			mayor=b
		SiNo
			mayor=c
		FinSi
	FinSi
	// Salida
	Escribir "El mayor es " mayor
FinAlgoritmo
