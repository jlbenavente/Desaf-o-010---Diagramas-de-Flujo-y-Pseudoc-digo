Algoritmo primos
	
	Escribir "ingresa numero"
	Leer num
	
	cont<-2
	valida<-Verdadero
	
	Mientras valida==Verdadero & num>cont Hacer
		Si num%cont==0  Entonces
			valida<-falso
		SiNo
			cont<-cont+1
		Fin Si
	Fin Mientras

	Si valida==Verdadero Entonces
		Escribir "es un numero primo"
	SiNo
		Escribir "no es un numero primo"
	Fin Si

FinAlgoritmo
