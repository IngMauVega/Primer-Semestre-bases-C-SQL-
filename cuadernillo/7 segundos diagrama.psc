Algoritmo sin_titulo
	Escribir 'Ingresa los segundos'
	Leer seg
	segt <- seg MOD 60
	mint <- (seg-segt)/60
	minr <- mint MOD 60
	hrs <- (mint-minr)/60
	Escribir hrs,' horas ',minr,' minutos ',segt,' segundos '
FinAlgoritmo

