Algoritmo Ejercicio10
	// Iniciar
	ctaaprobados=0
	ctadesaprobados=0
	// Pedir número de estudiantes
	Leer n
	// Repetir para n estudiantes
	Para i=1 hasta n Hacer
		// Pedir nota
		Leer  nota
		// incrementar contadores de acuerdo a condiciones
		Si nota>=11 Entonces
			ctaaprobados=ctaaprobados+1
		SiNo
			ctadesaprobados=ctadesaprobados+1
		FinSi
	FinPara
	// Salidas
	Escribir "Aprobados:" ctaaprobados
	Escribir "Desaprobados:" ctadesaprobados
FinAlgoritmo
