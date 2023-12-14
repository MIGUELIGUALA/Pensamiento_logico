Algoritmo AprobadooReprobado
	Definir x Como Real
	Escribir 'Calificacion APROBATORIA: 4.1 en adelante'
	Escribir 'Calificacion REPROBATORIA: 4.0 para abajo'
	Escribir '¿Cual es tu calificacion?'
	Leer x
	Si x>=4.1 y x<7.0 Entonces
		Escribir "Felicidades!!"
		Escribir "Con: ",x," Pasaste de nivel"
	SiNo
		Si x<=4.0 y x>=1.0 Entonces
			Escribir "Con: ",x," REPROBASTE"
		SiNo
			Escribir "Calificacion no valida"
		FinSi
	FinSi
FinAlgoritmo
