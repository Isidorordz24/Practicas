Algoritmo sin_titulo
	
	Definir a Como Caracter
	
	//Señalamos que con el 0 sale

	
	Repetir

		//iniciamps el contador
		cont=cont+1
		
		//pedimos datos
		Escribir "Ingrese numero"
		Leer num
		
		//Si el valor es menor a 25 entra y hace la condicion
		si(num<25)Entonces
			
			//si el residuo de num es igual a 0 entra y hace la multiplicacion
			si(num mod 2=0)
				i=i+1
				op=num*i
				Escribir "El producto es " op
			FinSi
			
		FinSi 
		
		//suma de mayores a 16 y que sean impares
		si(num>=16)Entonces
			//si es residuo de los numeros que ingrese despues del 16 se hara la suma
			si(num mod 2 <> 0)Entonces
				j=j+1
				op2=j+num
				Escribir "La suma de los impares mayores a 16 es de " op2
			FinSi
			
		FinSi
		
		//Este if es para ver los que son multiplos de 4 y poder sacar el promedio de cada uno
		si(num mod 4 = 0)
			h=h+1
			op3=h*num
			op4=op3/h
			Escribir "El promedio de los multiplos de 4 es de " op3
		SiNo
			
		FinSi

		
	Hasta Que  num=0
	

	
FinAlgoritmo
