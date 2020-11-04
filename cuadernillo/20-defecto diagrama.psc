Algoritmo sin_titulo
	Escribir 'Ingresa el tu numero de parte'
	Leer np
	Si np>14681 Y np<15681 Entonces
		Escribir 'La pieza puede ser defectuoso, llevar a corroborar'
	SiNo
		Si np>70001 Y np<79999 Entonces
			Escribir 'La pieza puede ser defectuosa, llevar a revision'
		SiNo
			Si np>88888 Y np<111111 Entonces
				Escribir 'La pieza puede ser defectuosa, llevar a revision'
			SiNo
				Escribir 'La pieza no presenta falla'
			FinSi
		FinSi
	FinSi
FinAlgoritmo

