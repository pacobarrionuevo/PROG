Algoritmo Calculadora
	Escribir "Bienvenido a mi calculadora"
	Escribir "Dime un n�mero"
	Leer numero1
	Escribir "Dime otro n�mero"
	Leer numero2
	Repetir
		Escribir "Elige una opci�n"
		Escribir "1.- Suma"
		Escribir "2.- Resta"
		Escribir "3.- Multiplicaci�n"
		Escribir "4.- Divisi�n"
		Leer elecci�n
		Segun elecci�n Hacer
			1:
				Escribir "La suma de " numero1 " m�s " numero2 " es " numero1+numero2
			2:
				Escribir "La resta de " numero1 " menos " numero2 " es " numero1-numero2
			3:
				Escribir "La multiplicaci�n de " numero1 " por " numero2 " es " numero1*numero2
			4: Si numero2=0 Entonces
					Escribir "No se puede dividir entre 0"
				SiNo 
					Escribir "La divisi�n " numero1 " entre " numero2 " es " numero1/numero2
				FinSi
			De Otro Modo:
				Escribir "Esa opci�n no es v�lida."
		Fin Segun
	Hasta Que elecci�n>0 y elecci�n<5
FinAlgoritmo

