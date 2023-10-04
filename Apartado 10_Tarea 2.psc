Algoritmo primo_decir	
	Escribir "Dime un número y te digo si es primo"
	Leer n
	Si n < 2 Entonces
		Escribir "El numero " n " no es primo"
	SiNo
		divisores<-0
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si (n mod i = 0) Entonces
				divisores<-divisores+1
			Fin Si
		Fin Para
		
		Si divisores = 2 Entonces
			Escribir "El numero " n " es primo"
		SiNo Escribir "El numero " n " no es primo"
		FinSi
	Fin Si
FinAlgoritmo
