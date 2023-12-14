Algoritmo PromediodeEdades
	Escribir "Este programa te permite calcular el promedio de las edades ingresadas"
	Escribir "¿Cuantas personas seran promediadas?"
	i = 1
	t = 0
	Leer x
	Escribir "Ingrese las edades: "
	Escribir "NOTA:Debe ingresar dato por dato presionando ENTER en cada caso"
	Mientras i<=x Hacer
		Escribir "Edad: "
		Leer N
		t = t + N
		i = i+1
	FinMientras
	P = t/x
	Escribir "Ok! ya tenemos todas las edades"
	Escribir "Ahora te mostrare el promedio de las edades ingresadas: "
	Escribir P
FinAlgoritmo
