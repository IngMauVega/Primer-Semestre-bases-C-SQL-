Algoritmo sin_titulo
	Escribir 'Inserta Y'
	Leer ye
	Si 0<ye Y ye<12 Entonces
		x <- 3*ye+36
	SiNo
		Si 11<ye Y ye<34 Entonces
			x <- ye^2-10
		SiNo
			Si 33<ye Y ye<65 Entonces
				x <- ye^3+ye^2-1
			SiNo
				x <- 0
			FinSi
		FinSi
	FinSi
	Escribir 'x = ',x
FinAlgoritmo

