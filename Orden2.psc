Algoritmo sin_titulo
	
	
	Escribir "Ingrese la cantidad de empleados"
	Leer a
	
	Dimension empleados[a]
	Dimension cedula[a]
	Dimension horas[a]
	Dimension pago[a]
	pagada <- 7
	
	Para i <- 1 Hasta a Con Paso 1 Hacer
		
		Escribir "	Ingrese el nombre"
		Leer empleados[i]
		
		//Escribir "Ingrese cedula"
		//Leer cedula[i]
		
		Escribir "Ingrese horas"
		Leer horas[i]
				
	FinPara
	

	Para j <- 1 Hasta a  Con Paso 1 Hacer
		
		pago[j] <- horas[j] * pagada
		
		 
		si pago[j] <= 500 Entonces
			
			Escribir "El suelgo del: "  empleados[j] " es pesimo " pago[j]
		FinSi
		
			
		si  pago[j] > 500 y pago[j] <= 800 Entonces
				
			Escribir "El sueldo de: " empleados[j] " es regular : " pago[j]
				
		FinSi
				
		Si pago[j] >= 800 y pago[j] <= 1000 entonces 
					
			Escribir "El sueldo de: " empleados[j] " es bueno: " pago[j]
			
		FinSi
					
		si pago[j] >= 1000 Entonces
			
			Escribir "El pago de: " empleados[j] " es excelente " pago[j]
						
		FinSi
					
		
	FinPara
	cant<-0
	Mientras nombre <> " " Hacer
		cant=cant+1
		empleados[i]=empleados[i]
		Repetir //leer nombre y ver si no esta repetido
			leer nombre
			se_repite<-falso
			para i<-1 Hasta cant Hacer
				si empleados[i]=empleados[i] Entonces
					se_repite<-Verdadero
				FinSi
			FinPara
		Hasta Que NO se_repite
	FinMientras
	//ordenar el vector de nombres 
	para i<-1 hasta cant-1 Hacer
		//busca el menor entre i y cant
		pos_menor<-i
		para j<-i+1 Hasta cant Hacer
			si empleados[i]<empleados[i] Entonces
				pos_menor<-j
			FinSi
		FinPara
		//intercambia el que estaba en i con l menor que encontro
		aux<-empleados[i]
		empleados[i]=empleados[i]
		empleados[i]<-aux
	FinPara
	//mostrar la lista ordenada
	Escribir "La lista de nombres ordenada es: "
	para i<-1 hasta cant Hacer
		Escribir " " empleados[i]
	FinPara
	
FinAlgoritmo
