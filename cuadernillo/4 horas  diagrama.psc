Algoritmo sin_titulo
	Escribir 'Ingresa las horas'
	Leer hrs
	Escribir 'Ingresa los minutos'
	Leer min
	Escribir 'Ingresa los segundos'
	Leer seg
	segt <- seg MOD 60
	segt2 <- (seg-segt)/60
	mint <- (min+segt2) MOD 60
	mint2 <- ((min+segt2)-mint)/60
	hors <- hrs+mint2
	Escribir 'La hora actual es ',hors,' hrs ',mint,' min ',segt,' seg'
FinAlgoritmo

