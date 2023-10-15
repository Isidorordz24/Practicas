Algoritmo Pract_14
	
	
	Escribir "TAMAÑO"
	Leer t
	
	Dimension a[t]
	mayor1<-0
	mayor2<-2
	
	Escribir "Ingrese numero"
	
	Para i<-1 Hasta t Con Paso 1 Hacer
		Leer a[i]
	Fin Para
	
	Para j<-1 Hasta t Con Paso 1 Hacer
			si a[j] > mayor1 Entonces
				mayor1<- a[j]
			FinSi
		Fin Para
		
		Para n<-1 Hasta t Con Paso 1 Hacer
			si a[n] < mayor1 Entonces
				mayor2<- a[n]
			FinSi
		Fin Para
	
	Escribir "el mayor es: "  mayor1
	Escribir "El segundo mayor es: " mayor2
	
FinAlgoritmo
