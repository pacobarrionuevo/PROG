Algoritmo IMC
	Escribir "Dime tu altura (cm)"
	leer altura1
	Escribir "Dime tu peso (en kilg)"
	leer peso1
	resultado<-peso1/((altura1/100)^2)
	Si resultado<18.5 Entonces
		Escribir "Tu Peso" " (" resultado ") " "es inferior al normal"
	SiNo
		Si resultado>18.5 y resultado<=24.9 Entonces 
				Escribir "Tu peso" " (" resultado ") " "es normal"
			SiNo
				Si resultado>25 y resultado<=29.9 Entonces
					Escribir "Tu peso" " (" resultado ") " "es superior al normal"
				SiNo
					Escribir "Tu peso" " (" resultado ") " "indica sobrepeso"
				Fin Si
			Fin Si
	Fin Si
FinAlgoritmo
