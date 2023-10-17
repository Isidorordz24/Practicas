Algoritmo Pract_15_3
	
	//Definir valores
	Definir salir como cadena
	Dimension pares[100]
	contPares<-0
	Dimension guardar[100]
	Dimension guardar2[100]
	
	//ciclo para validar
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "	-----------Ingrese numero-----------"
		Leer pares[i]
		
		//Saber los que son pares
		si pares[i] mod 2 = 0 Entonces
			guardar[i]<-pares[i]
			Escribir "si es par"
		SiNo
			guardar2[i]<-pares[i]
			Escribir "No es par"
		FinSi
		
		//validacion para salir
		Escribir "------------N: continuar y 0: para salir---------"
		Leer salir
		si salir="0" Entonces
			i=6
		FinSi
		
	Fin Para
	
	//Imprimir numeros pares
	Escribir "--------------NUMEROS PARES----------"
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		si guardar[i]=0 Entonces
			l=l
		SiNo
			Escribir guardar[i] ": esta en la posicion: " i
		FinSi
	FinPara
	//Imprimir numeros Impares
	Escribir "--------------IMPARES-------------"
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		si guardar2[i]=0 Entonces
			l=l
		SiNo
			Escribir  guardar2[i] ": Esta en la piscion: " i
		FinSi
	FinPara
	
FinAlgoritmo
