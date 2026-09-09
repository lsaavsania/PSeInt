Algoritmo Ejercicio13
	// Entrada
	Leer consumo
	// Cálculo
	Si consumo <= 100 Entonces
		total = consumo * 0.50
	SiNo
		Si consumo <= 300 Entonces
			total = 100 * 0.50 + (consumo - 100) * 0.70
		SiNo
			total = 100 * 0.50 + 200 * 0.70 + (consumo - 300) * 1.00
		FinSi
	FinSi
	// Salida
	Escribir "Monto total del recibo: S/ " total
FinAlgoritmo
