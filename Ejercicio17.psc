Algoritmo Ejercicio17
	// Entrada
	Leer t_ambiente
	Leer t_deseada
	// Cálculos y salidas
	valor=t_deseada-t_ambiente
	Si t_ambiente < t_deseada Entonces
		mensaje="Activar calefacción para subir ", valor , " grados"
	SiNo
		Si t_ambiente > t_deseada Entonces
			valor=t_ambiente-t_deseada
			mensaje="Encender refrigeración para bajar ", valor , " grados"
		SiNo
			mensaje="Mantener estado actual"
		FinSi
	FinSi
	Escribir mensaje
FinAlgoritmo