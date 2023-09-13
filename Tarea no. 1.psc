Algoritmo Dos_Valores
	

	
	Escribir "ingrese el valor"
	Leer a
	Escribir "ingrese el valor"
	Leer b
	
	//Aqui se señalara si es menor a 10 y mayor a 100
	si (a >= 10 & a <= 100 & b>=10 & b<=100) Entonces
		
		//si se cumple la primera condicion se aplicara este if, es para saber si es es par el numero ingresado, si se cumpple aroja el aviso
		si(a mod 2==0) Entonces
			
			Escribir "es par el numero " a
		SiNo
			//si no es par, aparecera esta advertencia
			Escribir "no es par el numero " a
		FinSi
		
		//igual manera con esta segunda condicion, si el valor es igual a 0 nos dira por pantalla 
		si(b mod 2==0)
			
			Escribir "Es par el numero " b
			
		SiNo
			//en dado caso de que no sea par aparecera este aviso
			Escribir "No es par el numero " b
			
		FinSi
		
		//aqui simplemente compara los valores, si son iguales te marcara que son iguales
		si(a==b)Entonces
			Escribir "los valores son iguales"
		SiNo
			//si son diferentes entrata a esta condicion y comparara los valores para determinar cual es mator y menor
			si(a<b)Entonces
				Escribir "el valor " a " es menor que " b
			SiNo
				Escribir "El valor " a " es mayor que " b
			FinSi
		FinSi

		

	// en dado caso de que no cumpla con la primera condicion te marcara esta advertencia que los valores son incorrectos
	SiNo
		
	Escribir "recuerda que debe ser mayor a 10 y menor que 100"	
		
	FinSi
	
	
	
FinAlgoritmo
