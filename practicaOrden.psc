Algoritmo sin_titulo
	
	// en un array almacenar el sueldo anual de una persona, suponiendo que el pago es mensual, considerando que dos veces al año tiene pagos con incrementos 
	// en julio y diciembre, en donde julio se le paga un 30% mas y en dociembre 50%, calcular el sueldo anual de la persona con base a lo sig.
	// < si el pago de diciembre es mayor a los 20000 pesos pagara impuesto del 2%
	// < si el ingreso anual supera los 50,000 pesos pagara impuesto del 5%
	// < mostrar el sueldo por mes ordenado de mayor a menor y menor a mayor indicando los impuestos que pago al final del año
	Dimension mes[12]
	
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		
		Escribir "Ingrese pago del mes: " i
		
		Leer mes[i]
		
		si i == 7 Entonces
			
			p <- mes[7] * .30
			
			mes1 <- mes[7] + p
			
		FinSi
		
			
			si i == 12 Entonces
				
				p2 <- mes[12] * .50
				
				mes2 <- mes[12] + p2
				
			FinSi
		
		t <- t + mes[i]
		
	Fin Para
	
	Escribir "Anual: ",t
	
	si t >= 20000 Entonces
		
		des <- 2 * mes[12] /100
		
		t <- t - des	
		
		Escribir "Descuento de 2%"
		
	FinSi
	
	si t > 50000  Entonces
		
		des5 <- 5 * t /100
		
		t <- t - des5
		
		Escribir "Descuento de 5%"
	FinSi
	
	Escribir "EL pago anual con descuento es de: ",t
	
	
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		
		Para j<-i+1 Hasta 12 Con Paso 1 Hacer
			
			Si mes[i]>mes[j] Entonces
				
				temp<-mes[i]
				
				mes[i]<-mes[j]
				
				mes[j]<-temp
				
			FinSi
			
		Fin Para
		
	Fin Para
	
	
	Para c<-1 Hasta 12 Con Paso 1 Hacer
		
		Escribir "- Ordenado de Menor a mayor: ",  mes[c]
		
	Fin Para
	
	Escribir "-------------------------------------"

	Para i<-1 Hasta 12 Con Paso 1 Hacer
		
		Para j<-i+1 Hasta 12 Con Paso 1 Hacer
			
			Si mes[i] < mes[j] Entonces
				
				temp <- mes[i]
				
				mes[i] <- mes[j]
				
				mes[j]<-temp
			FinSi
			
		Fin Para
		
	Fin Para
	
	Para c<-1 Hasta 12 Con Paso 1 Hacer
		
		Escribir "- Ordenado de Mayor a menor: ",  mes[c]
		
	Fin Para
	
FinAlgoritmo
