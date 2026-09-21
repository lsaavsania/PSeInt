Algoritmo Ejercicio15
	// Entrada
	Leer t_ambiente
	Leer t_deseada
	// Cálculos y salidas
	Si t_ambiente < t_deseada Entonces
	    valor=t_deseada-t_ambiente
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
