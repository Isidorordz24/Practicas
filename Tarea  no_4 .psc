Algoritmo sin_titulo
	
	//pedir datos
	Escribir "Ingrese la cantidad de numeros"
	Leer a
	//Crear el vector
	Dimension  num[a]
	Dimension cuadrado[a]
	
	//llenar los valores
	Para i<-1 Hasta a Con Paso 1 Hacer
		//Pedir datos
		Escribir "Ingrese numero"
		Leer cuadrado[i]
		
		//hacer la divion y saber cual es multiplo
		si(cuadrado[i] mod 6 = 0 )Entonces
			Escribir "Si es multiplo"
		SiNo
			Escribir "No es multiplo"
		FinSi
	Fin Para
	
	//Imprimir los que son multiplos
	Escribir "-------------Numeros multiplos------------"
	Para u<-1 Hasta a Con Paso 1 Hacer
		
		si(cuadrado[u] mod 6 = 0) Entonces
			v<-cuadrado[u]
		FinSi
		
		Escribir v
		
	Fin Para
	
	
	
FinAlgoritmo
