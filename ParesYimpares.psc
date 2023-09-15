Algoritmo ParesYimpares
	//Se guarda el valor ingresado en una variable
	Escribir "Ingrese numero"
	Leer numero1
	
	//si ingresa el numero 0 aparecera este if
	si(numero1=0)Entonces
		Escribir "El numero no es par ni impar"
	SiNo
		//Si es par el numero que se ingrese se ejecutara este if
		si(numero1 mod 2==0) Entonces
			
			Escribir "es par el numero " numero1
		SiNo
			//si no es par, aparecera esta advertencia
			Escribir "no es par el numero " numero1
		FinSi

		
	FinSi 
	
	
FinAlgoritmo
