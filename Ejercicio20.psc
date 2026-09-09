Algoritmo Ejercicio20
	Leer monto
	Si monto>=200 Entonces
		descuento=(15/100)*monto
	SiNo
		descuento=0
	FinSi
	montofinal=monto-descuento
	Escribir "El monto a pagar es ", montofinal
FinAlgoritmo