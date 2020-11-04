Algoritmo sin_titulo
	Escribir 'Ingresa el sueldo actual'
	Leer Sueldo
	Si 1000>=Sueldo Entonces
		Aumento <- Sueldo*1.25
		Escribir 'El suedo con el aumento sera de ',Aumento
	SiNo
		Si 15000<Sueldo Entonces
			Aumento <- Sueldo*1.18
		SiNo
			Aumento <- Sueldo*1.21
		FinSi
		Escribir 'El sueldo con el aumento sera de ',Aumento
	FinSi
FinAlgoritmo

