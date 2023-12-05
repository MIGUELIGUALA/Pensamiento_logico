Algoritmo Horas_extraspagadas
	Definir e, u Como Real
	Escribir 'Ingrese horas trabajadas'
	Leer x
	Si x>40 Entonces
		Escribir 'TRABAJASTE MAS DE 40 Hrs'
		Escribir 'Se pagaran horas extras'
		Escribir 'Ingrese salario por hora'
		Leer a
		Escribir '¿Cuantas horas extras genero?'
		Leer w
		u <- (a*40)+(a*1.5)*(w)
		Escribir 'El salario generado es de: ', u
	SiNo
		Escribir 'NO se pagan horas extras'
		Escribir 'Ingrese salario por hora'
		Leer a
		e <- a*x
		Escribir 'El salario generado fue de: ', e
	FinSi
	// -A un trabajador le pagan según sus horas trabajadas por una tarifa de pago por hora. si la cantidad de horas trabajadas es mayor a 40 horas. 
	// la tarifa se incrementa en un 50 MOD  para las horas extras. calcular el salario del trabajador dadas las horas trabajadas y la tarifa.
FinAlgoritmo
