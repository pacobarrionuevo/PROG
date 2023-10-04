Algoritmo Identificación
	Escribir "Escriba su nombre"
	Leer nombre1
	Escribir "Tu nombre es " nombre1
	Escribir "Escribe tus apellidos"
	Leer apellidos1
	Escribir "Tus apellidos son " apellidos1
	Escribir "Indique su sexo"
	Escribir "1.- Masculino"
	Escribir "2.- Femenino"
	Leer sexo
	//Repetir
		Segun sexo Hacer
			1:
				Escribir "Bienvenido Sr. " nombre1 " " apellidos1
			2:
				Escribir "Bienvenido Sra. " nombre1  " "  apellidos1
			De Otro Modo:
				Escribir "Este valor no se encuentra en los establecidos. Introduzca uno nuevo, por favor"
		Fin Segun
	//Hasta Que sexo>0 o sexo<3
FinAlgoritmo
