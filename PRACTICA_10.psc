Algoritmo PRAC_10
	sup=0
	inf=0
	//Pedimos el valor superior
	Escribir "ingrese limite superior"
	Leer sup
	//Entra a este ciclo para ver Si el valor del inferior es mayor, si cumple vuelve a preguntar
	Repetir
		Escribir "Ingresar limite inferior"
		Leer inf
		si(inf>sup)Entonces
			Escribir "El valor inferior no puede ser mayor"
		FinSi
	Hasta Que inf<=sup
	
	//Si no es mayor entra a este ciclo y pregunta los valores
	Escribir "Numero"	
	Leer num
	//si ingresa un 0 se acaba el ciclo
    Mientras num <> 0 Hacer
		//hace la suma de los que estan dentro del intervalo que se ingresaron
		si(num<sup y num>inf )Entonces
			sumaDentro=sumaDentro+num
		FinSi
		//vulve a preguntar si son iguales
		Si (num = inf O num = sup) Entonces
			igual1 = 1
		FinSi
		//pregunta si son diferentes al intervalo
		si(num<inf o num>sup)Entonces
			sumaFuera<-sumaFuera+num
		FinSi
        Leer num
    FinMientras
	
	//pregunta si es igual al valor sup o in, si son iguales muestra esto por pantalla
    Si igual1= 1 Entonces
        Escribir "Se introdujo al menos un número igual a los límites del intervalo."
    Sino
        Escribir "No se introdujo ningún número igual a los límites del intervalo."
    FinSi
	//muestra los resultados
	Escribir "La suma de los intervalos es de ",sumaDentro
	Escribir "Los valores fuera son " sumaFuera

	
	
	
	
FinAlgoritmo
