Algoritmo tarea_Matriz20
	
	//<--- un almacen dispone de "n" sucursales en cada una de las cuales se veden "y" piezas (todas las piezas se venden en todas las sucursales), 
	//<--- se dispone de una matriz de existencias de cada pieza en cada sucursar ---> //
	//<--- cual es el total de piezas en cada sucursal ---> //
	//<--- cual es la sucursal que tiene mas del 50% del total de piezas repartidsa en todas las sucursales ---> //
	//<--- cual es la pieza y en que sucursal esta cuyo precio es mayor a 10 mil pesos ---> //
	
	Escribir "Sucursales"
	Leer suc
	
	//pedir el tamaño de la matriz
	Escribir "Ingrese las piezas en sucursal"
	Leer tamaño
	
	//Definir la sucursal
	Dimension a[tamaño,tamaño]
	Dimension b[tamaño,tamaño]
	Dimension precio[tamaño,tamaño]
	Dimension c[tamaño,tamaño]
	Dimension piezas[tamaño,tamaño]
	
	//<----------------------------------------------------->
	//guardar datos en la sucursales
	Para h<-1 Hasta suc Con Paso 1 Hacer
		
		Escribir "Sucursal: " h
		
		Para i<-1 Hasta tamaño Con Paso 1 Hacer
						
			Para j<-1 Hasta tamaño Con Paso 1 Hacer				
				
				Escribir "A[" i "]" "["  j "]"  
				Leer a[i,j]
				
				Escribir "Precio"
				Leer precio[i,j]
				
				Escribir "Piezas repartidas"
				Leer piezas[i,j]
				
				si precio[i,j] > 10000 Entonces
					
					Escribir "sucursal que tiene un producto con mas de 10 mil pesos " //mayor a 10000 pesos
					
				FinSi
				
				si piezas[i,j] > piezas[i,j] * .50
					 Escribir "Esta sucursal tiene una venta de piezas mayor al 50%"  //mas del 50% de productos
				FinSi
				
			Fin Para
			
		Fin Para
		
		Escribir ""
		
	Fin Para
	
	//<----------------------------------------------------->
	//Imprimir las sucursales y sus productos
	Escribir "La cantidad de productos en las sucursal :" 
	
	Para k<-1 Hasta suc Con Paso 1 Hacer
		
		Escribir "Sucursal " k
		
		Para i<-1 Hasta tamaño Con Paso 1 Hacer
						
			Escribir ""
			
			Para j<-1 Hasta tamaño Con Paso 1 Hacer
				
				Escribir Sin Saltar a[i,j] " "
				
			Fin Para
			
		Fin Para
		
		Escribir ""
		
	Fin Para
		
	//<----------------------------------------------------------->
	//hacer la suma
	Para h<-1 Hasta suc Con Paso 1 Hacer
	
		Para i<-1 Hasta tamaño Con Paso 1 Hacer
			
			Para j<-1 Hasta tamaño Con Paso 1 Hacer				
				
				b[i,j] <- a[i,i] + a[i,j]
				
			Fin Para
			
		Fin Para
		
		Escribir ""
		
	Fin Para
	
	//<-------------------------------------------------------------->
	//Imprimir la suma
	Escribir "Suma de los productos"
	Para k<-1 Hasta suc Con Paso 1 Hacer
		
		Para i<-1 Hasta tamaño Con Paso 1 Hacer
			
			Escribir ""
			
			Para j<-1 Hasta tamaño Con Paso 1 Hacer
				
				Escribir Sin Saltar b[i,j] " "
				
			Fin Para
			
		Fin Para
		
		Escribir ""
		
	Fin Para
			
FinAlgoritmo
