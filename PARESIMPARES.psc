Algoritmo pARES_IMPARES
	Escribir "Ingrese una cantidad"
	Leer x
	Escribir "Te mostrare todos los numeros PARES o IMPARES hasta igualar tu numero"
	Escribir "Seleccione la opcion"
	Escribir "1 = Pares"
	Escribir "2 = impares"
	Leer opc
	Según opc Hacer
		1:
			Para nho<-0 Hasta x Con Paso 2 Hacer
				Escribir "El numero par es: ",nho
			FinPara
		2:
			Para nhu<-1 Hasta x Con Paso 1 Hacer
				Si x MOD 2=1 Entonces
					Escribir "El numero impar es: ",x
				FinSi
				x = x-1
			FinPara
		De Otro Modo:
			Escribir "OPCION NO VALIDA"
	FinSegún
FinAlgoritmo
