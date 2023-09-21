Algoritmo Práctica_8
	//Aqui definimos la variable a como un caracter entero y con un solo valor de entrada "contraseña"
	Definir a Como Entero
	a=1234
	Definir salir, nombre Como Caracter
	contador=0
	//Pedimos los valores para empezar a validar
	Escribir "Ingrese su nombre porfavor"
	Leer nombre
	Escribir "Ingrese la clave porfavor"
	Leer a
	
	//si la contraseña es correcta entra al if y al ciclo
	si(a=1234)Entonces
		
		Repetir
			Escribir "Que desea realizar"
			Escribir "1. Suma"
			Escribir "2. resta"
			Escribir "3. multiplicacion"
			Escribir "4. division"
			Leer op
			
			//contador
			contador=contador+1
			
			//Si ingresa un valor mayor a los que estan en el menu le marcara error y vuelve a preguntar, si esta en el menu hace la operacion que pidio
			si(op>4 o op<0)Entonces
				Escribir "Ingrese un valor correcto por favor"
			SiNo
				
				si(op=1)Entonces
					Escribir "Ingrese valor"
					Leer suma1
					Escribir "Ingrese valor"
					Leer suma2
					opsuma=suma1+suma2
					Escribir "La suma es de " opsuma
					
				SiNo
					si(op=2)Entonces
						Escribir "Ingrese valor"
						Leer resta1
						Escribir "Ingrese valor"
						Leer resta2
						opresta=resta1-resta2
						Escribir "La resta es de " opresta
						
					SiNo
						si(op=3)Entonces
							Escribir "Ingrese valor"
							Leer mult1
							Escribir "Ingrese valor"
							Leer mult2
							opmult=mult1*mult2
							Escribir "La Multiplicacion es de " opmult
							
						SiNo
							si(op=4)Entonces
								Escribir "Ingrese valor"
								Leer div1
								Escribir "Ingrese valor"
								Leer div2
								opdiv=div1/div2
								Escribir "La division es de " opdiv
								
							FinSi
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			

			//Preguntamos si quiere salir
			Escribir " desea salir s/n"
			Leer salir
			
			//Si selecciona que si se sale del ciclo 
		Hasta Que salir="si" o salir="SI"
		Escribir "Vuelva pronto " nombre
		
		
	SiNo
		//Si No es correcta manda alerta y no imprime nada
		Escribir "Contraseña incorrecta"
	FinSi
	
	Escribir "Las veces que pediste hacer operaciones fueron de " contador	
	
FinAlgoritmo
