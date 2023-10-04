Algoritmo pirámide_invertida
	Escribir "Dime cómo de alta quieres la torre"
	Leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para asterisco<-1 Hasta 2*(n-i)+1 Con Paso 1 Hacer
			Escribir Sin Saltar"* "
		FinPara
		Escribir " "
		Para espacio<-1 Hasta 2*i Con Paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
	Fin Para
FinAlgoritmo
	