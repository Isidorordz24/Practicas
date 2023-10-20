Algoritmo tarea_6_vectores
	
	//declarar datos
	Dimension tienda1[5]
	Dimension tienda2[5]
	Dimension tienda3[5]
	Dimension tienda4[5]
	Dimension tienda5[5]
	suma1<-0
	suma2<-0
	suma3<-0
	suma4<-0
	suma5<-0
	a <- 0
	
	// HACER LA SUMA DE LA  EMPRESA 1 CON EL CILO
	Escribir "Cantidad del articulo en la sucursal 1" 
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Leer tienda1[i]
		
		si i = 3 Entonces
		a<-tienda1[i]
		FinSi
	
		suma1 <- suma1 + tienda1[i]
	Fin Para
	
	// HACER LA SUMA DE LA  EMPRESA 2 CON EL CILO
	Escribir "Cantidad del articulo en la sucursal 2" 
	Para q <- 1 Hasta 5 Con Paso 1 Hacer
		
		Leer tienda2[q]
		suma2 <- suma2 + tienda2[q]
		
	Fin Para
	
	// HACER LA SUMA DE LA  EMPRESA 3 CON EL CILO
	Escribir "Cantidad del articulo en la sucursal 3"  
	Para w <- 1 Hasta 5 Con Paso 1 Hacer
		
		Leer tienda3[w]
		suma3 <- suma3 + tienda3[w] 
		
	Fin Para
	
	// HACER LA SUMA DE LA  EMPRESA 4 CON EL CILO
	Escribir "Cantidad del articulo en la sucursal 4" 
	Para e <- 1 Hasta 5 Con Paso 1 Hacer
		
		Leer tienda4[e]
		suma4 <- suma4 + tienda4[e]
		
	Fin Para
	
	// HACER LA SUMA DE LA  EMPRESA 5 CON EL CILO
	Escribir "Cantidad del articulo en la sucursal 5" 
	Para r<-1 Hasta 5 Con Paso 1 Hacer
		
		Leer tienda5[r]
		suma5 <- suma5 + tienda5[r]
		
	FinPara
	
	//SUMA PARA LA RECAUDACION TOTAL
	fin1 <-suma1 + suma2 + suma3 + suma4 + suma5
	
	//Mostrar DATOS
	Escribir "..............RESULTADOS............."
				
	Escribir "CANTIDADE DE ARTICULOS EN  SUCURSAL 1: " suma1
	
	Escribir "CANTIDADE DE ARTICULOS EN  SUCURSAL 2: " suma2
	
	Escribir "CANTIDADE DE ARTICULOS EN  SUCURSAL 3: " suma3
	
	Escribir "CANTIDADE DE ARTICULOS EN  SUCURSAL 4: " suma4
	
	Escribir "CANTIDADE DE ARTICULOS EN  SUCURSAL 5: " suma5
	
	Escribir "LA CANTIDA DE ARTICULO 3 EN SUCURSAL 1: " a
	
	Escribir "RECAUDACION TOTAL: " fin1
	
	//SABER CUAL GENERO MAS DINERO
	si suma1 > suma2 y suma1 > suma3 y suma1 > suma4 y suma1 > suma5 Entonces
		Escribir "La sucursal con mayor recaudacion fue la 1 con: " suma1
	SiNo
		si suma2 > suma1 y suma2 > suma3 y suma2 > suma4 y suma2 > suma5 Entonces
			Escribir "La sucursal con mayor recaudacion fue la 2 con: " suma2
		SiNo
			si suma3 > suma1 y suma3 > suma2 y suma3 > suma4 y suma3 > suma5 Entonces
				Escribir "La sucursal con mayor recaudacion fue la 3 con: " suma3
			SiNo
				si suma4 > suma1 y suma4 > suma3 y suma4 > suma2 y suma4 > suma5 Entonces
					Escribir "La sucursal con mayor recaudacion fue la 4 con: " suma4
				SiNo
					si suma5 > suma1 y suma5 > suma3 y suma5 > suma4 y suma5 > suma2 Entonces
						Escribir "La sucursal con mayor recaudacion fue la 5 con: " suma5
				FinSi
			FinSi
		FinSi
	FinSi
FinSi

// IMPRIMIR LAS VENTAS TOTALES POR SUCURSAL
	Escribir "sucursal 1" "  " "sucursal 2" "  "  "sucursal 3" "  "   "sucursal 4" "  "  "sucursal 5" 
Para i<-1 Hasta 5 Con Paso 1 Hacer
	Escribir "   " tienda1[i] "             "  tienda2[i] "          " tienda3[i] "           " tienda4[i] "           " tienda5[i]
Fin Para
	
	
FinAlgoritmo
