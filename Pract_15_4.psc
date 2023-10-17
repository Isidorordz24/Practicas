Algoritmo Pract_15_4
	//Definir las variables
	Dimension edad[1000]
	Definir nombre Como cadena
	i<-0
	c<-0
	M<-0
	z<-0
	MayoresDeEdad<-18
	
	//ciclo para pedir la edad y el nombre, si ingresa el ¨"*" se acaba el programa
	Repetir
		i<-i+1
		Escribir "Edad del alumno"
		Leer edad[i]
		
		Escribir "Nombre"
		Leer nombre
	Hasta Que nombre="*"
	
	//pide los datos, esto es para saber cuantas veces repito el cilo
	//Pude poner un numero predeterminado y que se repitiera x veces, pero no se veia bien esteticamente
	Escribir "¿lumnos ingresados?"
	Leer c
	
	Escribir "...............Registro............."
	//Validar cuales son los MayoresDeEdad
	Para ñ<-1 Hasta c Con Paso 1 Hacer
		
		si edad[ñ]>MayoresDeEdad Entonces
			Escribir "Mayores de edad: "  edad[ñ] " Se encuentra en la posicion: " ñ
			z<-z+1 //Contador de los que son mayores de edad
		FinSi
	Fin Para
	
	//Saber el que sea el Mayor de edad 
	Para j<-1 Hasta 3 Con Paso 1 Hacer
		
		si edad[j] > M   Entonces
			M<-edad[j]
		FinSi
	Fin Para
	//Imorimir el mayor de edad
	Escribir "........Los alumnos mayores............."
	Escribir "El mayor tiene la edad de: "
	Escribir M
	
	//Imprimir todos los mayores de edad
	Escribir ".............La cantidad de alumnos mayores de edad.............."
	Escribir "Los alumnos mayores son de: " 
	Escribir z
	
	
FinAlgoritmo
