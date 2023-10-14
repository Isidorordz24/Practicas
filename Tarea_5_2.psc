Algoritmo sin_titulo
	
	Escribir "capacidad de vector"
	Leer n
	Escribir "Nuemero a buscar"
	Leer b

	
	Dimension vector[20]
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		vector[i] <- Aleatorio(1,20)
		Escribir vector[i]
	Fin Para
	
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
			Si vector[i] = b Entonces
				Escribir "El número ", b, " se encuentra en la posición ", i
			FinSi
	Fin Para
	
	si vector[i] <> b Entonces
		Escribir "No se encuentra"
	FinSi
	
FinAlgoritmo