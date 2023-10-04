Algoritmo media_de_unos_cuantos_numeros 
	suma=0
	Escribir "Dime de cuántos números quieres la media"
	Leer n
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Dime un número"
		Leer x
		suma=suma+x
	Fin Para
	Escribir "La media de los númeroa es " suma/n	
FinAlgoritmo
