Algoritmo sin_titulo
	Escribir 'Inserte el anio que quiera conocer'
	Leer anio
	Si anio<2010 Y 1986<anio Entonces
		a <- anio MOD 19
		b <- anio MOD 4
		c <- anio MOD 7
		d <- (19*a+24) MOD 30
		e <- ((2*b)+(4*c)+(6*d)+5) MOD 7
		n <- 22+d+e
		Si 31<n Entonces
			Escribir 'Los dias de pascua caerian en marzo ',n MOD 31
		SiNo
			abril <- n-31
			Escribir 'los dias de pascua caerian en abril ',abril
		FinSi
	SiNo
		Escribir 'Introduce un anio entre 1986 y 2010'
	FinSi
FinAlgoritmo

