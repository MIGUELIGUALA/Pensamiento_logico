Algoritmo Calculadora_de_3numeros_mayores
	i <- 0
	Mientras i<=3 Hacer
		Escribir 'Ingrese la primer cantidad'
		Leer x
		Escribir 'Ingrese la segunda cantidad'
		Leer e
		Escribir "Ingrese la tercer cantidad"
		Leer a
		Si x>e y a>e Entonces
			Escribir "El valor de: ", x ," Es mayor"
		SiNo
			Si e>a Entonces
				Escribir "El valor de: " , e ," Es mayor"
			SiNo
				Escribir "El valor de: ", a, " Es mayor"
			FinSi
		FinSi
		i <- i+1
	FinMientras
FinAlgoritmo
