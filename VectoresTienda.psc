Algoritmo Tienda
	
	//pedir datos de entrada
	Escribir "Ingrese productos"
	leer pro
	
	//Declrar Dimension 
	Dimension  pruductos[pro]
	Dimension suma[pro]
	
	//Repetir los prductos
	Para i<-1 Hasta pro Con Paso 1 Hacer
		Escribir"ingrese precio"
		Leer pruductos[i]
	//suma de los productos
		suma[i]=suma[i]+pruductos[i]
	//Mostrar la suma
		Escribir "La suma de los productos es de: " suma[i]
	Fin Para
	//Mostrar los datos ingresados
	Para j<-1 Hasta pro Con Paso 1 Hacer
	Escribir "Productos ingresados: " pruductos[j]
	Fin Para
	
	
FinAlgoritmo
