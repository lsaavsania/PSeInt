Algoritmo Ejercicio14
	// Iniciar
	clave="iia"
	intentos=0
	contrasena=""
	//Mientras no sea la clave y no se llgue a los intentos
	Mientras contrasena<>clave Y intentos<3 Hacer
		//Entrada contrasena
		Leer contrasena
		// Incrementar intento
		intentos=intentos+1
	FinMientras
	// Calcular mensaje
	Si contrasena=clave Entonces
		resultado="Acceso permitido"
	SiNo
		Resultado="Acceso no permitido"
	FinSi
	// Salida
	Escribir Resultado
FinAlgoritmo