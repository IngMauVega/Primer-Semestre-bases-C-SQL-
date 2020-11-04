Algoritmo sin_titulo
	Escribir 'Dame la distancia a tu destino'
	Leer km
	Escribir 'Cuantos dias te quedas?'
	Leer dias
	pago <- (km*2)*.17
	Si dias>7 Y km*2>800 Entonces
		total <- pago*.70
		Escribir 'Deberas pagar $' total
	SiNo
		Escribir 'debes pagar ',pago,'$'
	FinSi
FinAlgoritmo

