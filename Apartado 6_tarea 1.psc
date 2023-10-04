Algoritmo Calculadora
	Escribir "Bienvenido a mi calculadora"
	Escribir "Dime un número"
	Leer numero1
	Escribir "Dime otro número"
	Leer numero2
	Repetir
		Escribir "Elige una opción"
		Escribir "1.- Suma"
		Escribir "2.- Resta"
		Escribir "3.- Multiplicación"
		Escribir "4.- División"
		Leer elección
		Segun elección Hacer
			1:
				Escribir "La suma de " numero1 " más " numero2 " es " numero1+numero2
			2:
				Escribir "La resta de " numero1 " menos " numero2 " es " numero1-numero2
			3:
				Escribir "La multiplicación de " numero1 " por " numero2 " es " numero1*numero2
			4: Si numero2=0 Entonces
					Escribir "No se puede dividir entre 0"
				SiNo 
					Escribir "La división " numero1 " entre " numero2 " es " numero1/numero2
				FinSi
			De Otro Modo:
				Escribir "Esa opción no es válida."
		Fin Segun
	Hasta Que elección>0 y elección<5
FinAlgoritmo

