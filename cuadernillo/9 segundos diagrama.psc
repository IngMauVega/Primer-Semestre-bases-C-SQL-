Algoritmo sin_titulo
	Escribir 'Inserta los segundos'
	Leer seg
	segt <- seg MOD 60
	minr <- (seg-segt)/60
	mint <- minr MOD 60
	Escribir mint,' minutos ',segt,' segundos'
FinAlgoritmo

