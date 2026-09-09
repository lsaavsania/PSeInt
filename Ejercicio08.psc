Algoritmo Ejercicio08
	// Entrada
	Leer nota
	// Cálculos y salidas
	Si nota>=18 y nota <=20 Entonces
		resultado="Excelente"
	SiNo
		Si nota>=15 y nota<=17 Entonces
			resultado="Bueno"
		SiNo
			Si nota>=11 y nota <=14 Entonces
				resultado="Regular"
			SiNo
				resultado="Desaprobado"
			FinSi
		FinSi
	FinSi
	Escribir "La clasificación es " resultado
FinAlgoritmo
