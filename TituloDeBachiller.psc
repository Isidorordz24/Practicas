Algoritmo Titulo
	
	//Definimos los caracteres de tipo string para poder ingresar letras
	Definir valor1 Como Caracter
	Definir letra Como Caracter
	Definir valor2 Como Caracter
	
	//Ingresamos los primeros datos y los guardamos en la primera variable
	Escribir "Curso informativo de grado superior"
	Escribir "OBTENIDO"
	Escribir "OBTNER"
	Leer letra
	
	//Iniciamos el primer if, en dado caso que le de "Obtenido" Se acabe el ciclo, de lo contrario se va a iniciar el else
	si letra="OBTENIDO" Entonces
		Escribir "Bienvenido al ciclo formativo de grado superio "
	SiNo
		//Se inicia el else y se ejecuta las primeras preguntas
			Escribir "------------UPS!!--------"
			Escribir "Contesta la siguiente prueba de acceso"
			Escribir"SABES INFORMATICA"
			Escribir"no"
			Escribir "si"
			leer valor1
			
			//Si selecciona que "si" se cierra el cilo, de lo contrario se ejecuta el else
			si valor1= "si" entonces
				Escribir "Bien, solo ocupas saber prgramar"
			sino
				//se cierra todo
					Escribir "Adios"
					
				FinSi
				
				
	FinSi
FinAlgoritmo
