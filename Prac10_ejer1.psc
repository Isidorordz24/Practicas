Algoritmo Prac10_ejer1

	//declaramos variables
	Definir num Como Entero
	Definir  salir Como Caracter
	
	num=1000
	cont=1

	//Decimos las vacunas disponibles
	Escribir "Vacunas disponibles " num	

	//inciamos ciclo
	Repetir
		//pedimos valores
		Escribir "Ingrese cuantas vacunas usara en el punto " cont
		Leer vac

		//si ingresa mas de 1000 sale del ciclo
		si(vac>1000)Entonces
			Escribir  "No no se cuenta con esas vacunas"
		FinSi

		//Entra este if y hace la resta de las vacunas
		si(vac < 1000)Entonces
			
			op=num-vac
			num <- op	
			Escribir "numero de vacunas " num
		FinSi

		//al momento de que queden menos de 200 sale esta alerta 
		si(op es menor o igual a 200)Entonces
			Escribir "El numero de vacunas se  agotaron"
		FinSi
		
		cont=cont+1
	//finaliza programa	
	Hasta Que cont=5 o vac=0 o cont=200 o vac>1000
	

FinAlgoritmo
