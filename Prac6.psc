Algoritmo MediaAlumnos
	
//Se declara las variables tipo entero	
Definir letra Como Caracter	
//Pedimos datos de entrada	
Escribir "Ingrese su nombre"
Leer letra
Escribir "¿Desea continuar? SI/NO"	
Leer yesno	
//Colocamos el ciclo en caso de que de ingrese el "si" y se ejecurara
Mientras yesno=="si" o yesno="si" Hacer 
	
		
		//Pedimos los datos de las calificaciones
		Escribir "Ingrese la calificacion"
		Leer numero1
		Escribir "Ingrese la calificacion"
		Leer numero2
		Escribir "Ingrese la calificacion"
		Leer numero3
		Escribir "Ingrese la calificacion"
		Leer numero4
		
	
	
	//Le preguntamos si quiere salir
	Escribir "Desea continuar SI/NO"
	Leer yesno
	//Si no quiere salir se viene a este if y vuelve a seguir el ciclo
	si(yesno=="si") Entonces
		yesno="si"
		
		//Aqui solo compara los datos para saber que calificacion es mas alta 
		si(numero1 > numero2 Y numero1>numero3 Y numero1 > numero4)Entonces
			Escribir "La calificacion mas alta es de " numero1
			
		SiNo
		//vuelve a comparar si el valor nuemero 2 es mas grande que los demas	
			si(numero2 > numero1 Y numero2 > numero3 Y numero2 > numero4)Entonces
				Escribir "La calificacion mas alta es de " numero2
				
			SiNo
				//Compara datos del valor 3
				si(numero3 > numero1 Y numero3 > numero2 Y numero3 > numero4)Entonces
					Escribir "La calificacion mas alta es de " numero3
				SiNo
					//compara datos del valor 4
					si(numero4 > numero1 Y numero4 > numero2 Y numero4 > numero3)Entonces
						Escribir "La calificacion mas alta es de " numero4	
						
					FinSi
				FinSi
			FinSi
		FinSi
		
		//Realizamos las operaciones aritmeticas para mostrar por pantalla
		media2=numero1+numero2+numero3+numero4
		media=numero1+numero2+numero3+numero4
		medi2=media/4
		Escribir "La media de estos datos ingresados es de " medi2

	sino
		//en caso de que quiera salir solo se vuelve a comparar los datos
		
		//Comparacion de la primera calificacion 
		si(numero1 > numero2 Y numero1>numero3 Y numero1 > numero4)Entonces
			Escribir "La calificacion mas alta es de " numero1
			
		SiNo
			//Comparacion de la segunda calificacion 
			si(numero2 > numero1 Y numero2 > numero3 Y numero2 > numero4)Entonces
				Escribir "La calificacion mas alta es de " numero2
				
			SiNo
				//Comparacion de la tercera calificacion 
				si(numero3 > numero1 Y numero3 > numero2 Y numero3 > numero4)Entonces
					Escribir "La calificacion mas alta es de " numero3
				SiNo
					//Comparacion de la cuarta y ultima calificacion 
					si(numero4 > numero1 Y numero4 > numero2 Y numero4 > numero3)Entonces
						Escribir "La calificacion mas alta es de " numero4	
						
					FinSi
				FinSi
			FinSi
		FinSi
		
		yesno="no"
		
		//Operaciones para mostrar por pantalla
		media1=numero1+numero2+numero3+numero4
		media=numero1+numero2+numero3+numero4
		medi2=media/4
		Escribir "La media de estos datos ingresados es de " medi2
	FinSi
	



	
FinMientras

si(media1>=media2)Entonces
	
	Escribir "LA CALIFICACION MAS ALTA FUE DE " media1
SiNo
	Escribir media2
FinSi


FinAlgoritmo
