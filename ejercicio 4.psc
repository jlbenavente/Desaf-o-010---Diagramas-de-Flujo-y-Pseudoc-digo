Algoritmo mayorde3
	Escribir "ingresa opción  1"
	Leer num1
	Escribir "ingresa opción 2"
	Leer num2
	Escribir "ingresa opción 3"
	Leer num3
	Si num1>num2 & num1>num3 Entonces
		Escribir "opcion numero 1 es la mayor"
	SiNo
		Si num2>num1 & num2>num3 Entonces
			
			Escribir "opcion numero 2 es la mayor"
		SiNo
			Si num3>num2 & num3>num1 Entonces
				
				Escribir "opcion numero 3 es la mayor"
			fin si
		fin si
	Fin Si
FinAlgoritmo
