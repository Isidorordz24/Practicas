Algoritmo Prac10_ejer2
	
	contra=1
	cont2=2
	Repetir
		Escribir "Ingresa la contrseña"
		Leer contra
		
		si(contra=1)Entonces
			Escribir "Ingreso"
			contContrseña=contContrseña+1
			
		SiNo
			Escribir "intento " cont2
			cont2=cont2+1
		FinSi
		cont=cont+1
		
	Hasta Que cont=3 o contContrseña==1
	
FinAlgoritmo
