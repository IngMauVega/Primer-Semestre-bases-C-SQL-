Algoritmo sin_titulo
	Escribir 'Ingresa el monto de la compra'
	Leer Compra
	Si 15000<Compra Entonces
		Tpagar <- Compra*.75
		Escribir 'EL cliente debe pagar ya con el descuento ',Tpagar
	SiNo
		Si 7000<Compra Entonces
			Tpagar <- Compra*.82
			Escribir 'El cliente debe pagar ya con descuento ',Tpagar
		SiNo
			Si 1000<Compra Entonces
				Tpagar <- Compra*.89
				Escribir 'El cliente debera pagar ya con descuento ',Tpagar
			SiNo
				Si Compra>500 Entonces
					Tpagar <- Compra*.95
					Escribir 'El cliente debera pagar ',Tpagar
				SiNo
					Escribir 'EL cliente pagara ',Compra,' Ya que no recibe descuento'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

