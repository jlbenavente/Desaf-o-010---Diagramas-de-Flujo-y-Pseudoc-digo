Algoritmo PidraPapeloTijeras
	
	Repetir
		
	Escribir "Escoge una opción de las siguientes:"
	Escribir "1.- Piedra" 
	Escribir "2.- Papel"
	Escribir "3.- Tijera"
	Leer opc
	
	Hasta Que opc = 1 | opc = 2 | opc = 3

	
	Segun opc Hacer
		1:	Escribir "Piedra"
		2:	Escribir "Papel"
		3:	Escribir "Tijera"
		
	Fin Segun	
	
	Escribir "Vs"
	
	maq = aleatorio(1,3)
	
	Segun maq Hacer
		1:	Escribir "Piedra"
		2:	Escribir "Papel"
		3:	Escribir "Tijera"
		
	Fin Segun
	
	Segun opc Hacer
		1: 
			Si maq = 2 Entonces
				Escribir "Papel vs Piedra, has perdido!"
			SiNo
				Si maq = 3 Entonces
					Escribir "Piedra vs Tijera, has ganado!"
				SiNo
					Si maq = 1 Entonces
						Escribir "Piedra vs Piedra, empate!"
					FinSi						
				FinSi				
			Fin Si						
			
		2:
			Si maq = 1 Entonces
				Escribir "Papel vs Piedra, has ganado!"
			SiNo
				Si maq = 2 Entonces
					Escribir "Papel vs Papel, empate!"
				SiNo
					Si maq = 3 Entonces
						Escribir "Tijera le gana a Papel, has perdido!"
					FinSi						
				FinSi				
			Fin Si
			
		3:
			Si maq = 3 Entonces
				Escribir "Tijera vs Tijera, empate!"
			SiNo
				Si maq = 2 Entonces
					Escribir "Tijera vs Papel, has ganado!"
				SiNo
					Si maq = 1 Entonces
						Escribir "Piedra vs Tijera, has perdido!"
					FinSi						
				FinSi				
			Fin Si
	Fin Segun
FinAlgoritmo
