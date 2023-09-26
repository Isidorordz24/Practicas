Algoritmo Prac10_ejer1
	
	Definir num Como Entero
	Definir  salir Como Caracter
	
	num=1000
	cont=1
	
	Escribir "Vacunas disponibles " num	
	
	Repetir
		
		Escribir "Ingrese cuantas vacunas usara en el punto " cont
		Leer vac
		
		si(vac>1000)Entonces
			Escribir  "No no se cuenta con esas vacunas"
		FinSi
		
		si(vac < 1000)Entonces
			
			op=num-vac
			num <- op	
			Escribir "numero de vacunas " num
		FinSi

		si(op es menor o igual a 200)Entonces
			Escribir "El numero de vacunas se  agotaron"
		FinSi
		
		cont=cont+1
		
	Hasta Que cont=5 o vac=0 o cont=200 o vac>1000
	

FinAlgoritmo
