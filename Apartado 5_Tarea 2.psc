Algoritmo fibonacci
	Escribir "Dime de cuántos números quieres la secuencia de Fibonacci"
	Leer n
	a<-1
	b<-1
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir a 
		c<-a+b
		a<-b
		b<-c
	Fin Para	
FinAlgoritmo
