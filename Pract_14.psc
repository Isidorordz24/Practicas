Algoritmo Pract_14
	
	Escribir "INGRESE LA CANTIDAD QUE DESEA INGRESAR"
	Leer num
	
	Dimension num1[num]
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		
		Escribir "Ingrese numero"
		Leer num1[i]
	Fin Para
	
	Para j<-1 Hasta num Con Paso 1 Hacer
		
		si(j<num)Entonces
			f<-j
		FinSi
		
		si(num1[j] > num1[f])Entonces
			m<-num1[j]
		FinSi
		num1[j]<-0
		
	Fin Para
	
	Para z<-1 Hasta num Con Paso 1 Hacer
		
		si(z<num)Entonces
			v<-z
		FinSi
		
		si(num1[z] > num1[v])Entonces
			vc<-num1[z]
		FinSi
		num1[z]<-0
	Fin Para
	
	Escribir "Mayor: " m
	Escribir "Segundo: " vc
FinAlgoritmo
