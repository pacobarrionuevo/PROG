Algoritmo Múltiplo_de_5
		Escribir "Dime un número"
		Leer numero1
		Si numero1 Mod 5 = 0 Entonces
			Si numero1 Mod 10 = 0 Entonces
				Escribir "Tu número no termina en 5"
			SiNo
				Escribir "Tu número termina en 5"
			Fin Si
		SiNo
			Escribir "Tu número no termina en 5"
		Fin Si
FinAlgoritmo

