Algoritmo Pract_15_2
	
	//Definir variables
	Escribir "Ingrese numero"
	Dimension a[10]
	numeroAnterior<-0
	numeroAnterior2<-0
	
	//ciclo
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer a[i]
		//validar que el numero sean iguales y que marque error
        Si a[i] <> numeroAnterior Entonces
            f=f+1
        Sino
            Escribir "Número igual"
        FinSi
		numeroAnterior <- a[i]
	FinPara
	
	//Mostrar datos ingresados
	Escribir "------------NUMEROS INGRESADOS-------------"
	Para l<-1 Hasta 10 Con Paso 1 Hacer
		Escribir a[l]
	FinPara

	
FinAlgoritmo
