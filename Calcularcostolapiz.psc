Algoritmo Calcularcostolapiz
	Escribir "Precio regular: $0.90 c/u"
	Escribir "LA PROMO DEL DIA"
	Escribir "Si llevas mas de 1000 lápices: $0.85 c/u"
	Escribir "Hola!! ¿Cuantos lápices va a llevar?" 
	Leer x
	Si x>1000 Entonces
		a = x*0.85
		Escribir "Por llevar ",x," Lapices"
		Escribir "TE LLEVAS UN SUPER DESCUENTO"
		Escribir "El costo total de su orden es de: ",a," Pesos"
	SiNo
		b = x*0.90
		Escribir "Por llevar ",x," Lapices"
		Escribir "El costo total de su orden es: ",b," Pesos"
	FinSi
FinAlgoritmo
