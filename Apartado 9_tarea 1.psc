Algoritmo ordena_3_números
	Escribir "Te voy a ordenar 3 numero. dime el 1º"
	Leer numero1
	Escribir "el 2o"
	Leer numero2
	Escribir "último"
	Leer numero3
	Si numero1>numero2 Entonces 
		Si numero2>numero3 Entonces
			Escribir "El orden de los numeros es " numero3 "," numero2 "," numero1
		SiNo 
			Si numero1>numero3 Entonces
				Escribir "El orden de los numeros es " numero2 "," numero3 "," numero1
			SiNo 
				Escribir "El orden de los numeros es " numero2 "," numero1 "," numero3
			FinSi
		FinSi
	SiNo 
		Si numero1>numero3 Entonces 
			Escribir "El orden de los numeros es " numero3 "," numero1 "," numero2
		SiNo 
			Si numero2>numero3 Entonces
				Escribir "El orden de los numeros es " numero1 "," numero3 "," numero2
			SiNo
				Escribir "El orden de los numeros es " numero1 "," numero2 "," numero3
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
