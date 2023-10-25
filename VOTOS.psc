Algoritmo sin_titulo
	
	Dimension a[5]
	Dimension b[5]
	m <- 0 //PRIMER MAYOR
	s <- 0 //segundo mayor
	t <- 0 //tercer mayor
	fera <- 0 //candidato fuera
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		
		//Escribir "Ingrese nombre" //NOMBRE DEL BATO
		
		//Leer a[i]
		
		Escribir "Ingrese voto del candidato " //a[i] " Porfavor" //LEER VOTO
		
		Leer b[i]
		
		totvotos <-  totvotos + b[i] 
		
	Fin Para
	
	
	Para j<-1 Hasta 5 Con Paso 1 Hacer
		

		
		si b[j] > m    Entonces //VER EL PRIMER MAYOR
			
			t <- s 				// vamos pasndo los valores para que no se guarde en una sola variable
			s <- m
			m <- b[j]
			
		SiNo
			
			si b[j] > s Entonces //segundo mayor
				
				t <- s 			// Pasamos el valor a la segunda variable
				s <- b[j]
				
			SiNo
				
				si b[j] > t Entonces	//Tercer mayor
					
					t <- b [j]
					
				FinSi
				
			FinSi
			
		FinSi
		
		
	FinPara
	
	//	sacar el 10%
	fuera <- totvotos * .10
	
	Para i <- 1 Hasta 1 Hacer 
		
		si b[i] < fuera  Entonces //comparar quien tiene el 10% menos
			
			Escribir "el candidato  queda fuera porque obuvo "  b[f]
			
		FinSi
		
	FinPara
	
	Escribir "----------RESULTADOS DE LA ENCUESTA-------"
	
	Escribir "El candidato con mayor votos fue de: " m
	
	Escribir "El segundo candidato con mayor votos fue de: " s
	
	Escribir "El tercer candidato con mayor votos fue de: " t
	
	Escribir "-----------Ordenados-----------------"
	
	//Ordenar los valores
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Para j<-i+1 Hasta 5 Con Paso 1 Hacer
			
			Si b[i] > b[j] Entonces
				
				temp<-b[i]
				
				b[i] <- b[j]
				
				b[j] <- temp
				
			FinSi
			
		Fin Para
		
	Fin Para
	
	
	Para c<-1 Hasta 5 Con Paso 1 Hacer
		
		//ciclo para ordenar valores
		Escribir "- Ordenado de Menor a mayor: ",  b[c]
		
	Fin Para
	
	Escribir "-------------------------------------"
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Para j<-i+1 Hasta 5 Con Paso 1 Hacer
			
			Si b[i] < b[j] Entonces
				
				temp <- b[i]
				
				b[i] <- b[j]
				
				b[j]<-temp
			FinSi
			
		Fin Para
		
	Fin Para
	
	Para c<-1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "- Ordenado de Mayor a menor: ",  b[c]
		
	Fin Para
	

	
	
FinAlgoritmo
