Algoritmo ejer1_matriz_T21
	
//<----- matriz 4x4
//<----- llenar la matriz con valores aleatorios enteros entre el 1 y 100 Imprimir 
//<----- encontrar el valor maximo y minimo de la matriz y posicion
//<----- calcular la suma de los elementos de la diagonal principal de la matriz  y elevarlo al ciadrado y Mostrar resultados en pantalla
//<----- calcular la suma de los elementos que estan por encma de la diagonal y Mostrar resultado en pantalla
	
	Dimension a[4,4]
	m <- 0
	s <- 0
	D <- 0
    cuadrado <- 0
	encima <- 0
	
	//<-------------- guardar los valores aleatorios --------------->
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			
			a[i,j] <- Aleatorio(1,100)
			
		Fin Para
		
	Fin Para
	
	//<-------------- Imprimir --------------->
	
	Escribir "La matriz 4x4 con datos aleatorios es: "
		Para i<-1 Hasta 4 Con Paso 1 Hacer
			
			Escribir ""
			
			Para j<-1 Hasta 4 Con Paso 1 Hacer
				
				Escribir Sin Saltar a[i,j] " "
				
			Fin Para
			
		Fin Para
		
		Escribir ""
		
	//<-------------- Maximo y minimo --------------->
		
		Para i <- 1 Hasta 4 Hacer
			
			Para j <- 1 Hasta 4 Hacer
				
				Si a[i,j] > m Entonces //mayor
					
					m <- a[i,j]
					
				FinSi
				
				Si a[i,j] < s Entonces //menor
 					
					s <- a[i,j]
					
				FinSi
				
				Si i = j Entonces
					
					D <- D + a[i,j]   //sumar diagonal
					
				FinSi
				
				Si i < j Entonces
					encima <- encima + a[i,j]
				FinSi
				
			FinPara
			
		FinPara
		
		//<-------------- Elevar al cuadrado --------------->
		cuadrado <- D * D
		
		
		//<-------------- Resultados --------------->
		Escribir "<-------------- Resultados --------------->"
		Escribir "La suma de la diagonal es de: " D
		Escribir "La diagonal elevada al cuadrado es de: " cuadrado
		Escribir "La suma por encima de la diagonal es de: " encima
		Escribir "El número mayor en la matriz aleatoria es: ", m
		Escribir "El número menor en la matriz aleatoria es: ", s		
		
		

	
FinAlgoritmo
