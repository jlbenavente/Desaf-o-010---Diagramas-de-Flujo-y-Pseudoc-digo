Algoritmo sin_titulo
	Escribir "ingresa primer numero"
	Leer num1
	Escribir "ingresa segundo numero"
	Leer num2
	
	Repetir
		Escribir "ingresa operación + ó -"
		Leer opr
	Hasta Que opr == "+" | opr == "-"
	Si opr == "+" Entonces
		respuesta <- num1+num2
	SiNo
		respuesta <- num1-num2
	Fin Si
	Escribir "operación igual a ", respuesta
FinAlgoritmo
