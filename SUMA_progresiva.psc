Algoritmo SUMA_progresiva
	Escribir "A tu numero ingresado le vamos a sumar del 0 hasta igualarlo"
	Leer N
	Para nBu<-0 Hasta N Con Paso 1 Hacer
		Si N>0 Entonces
			Escribir "ciclo: ",nBu
			Z = N+nBu
			Escribir "El resultado es: ",N,"+",nBu,"=",Z
		FinSi
	FinPara
FinAlgoritmo
