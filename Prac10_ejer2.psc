Algoritmo Prac10_ejer2
	
	contra=1
	cont2=2
	Repetir
		Escribir "Ingresa la contrse�a"
		Leer contra
		
		si(contra=1)Entonces
			Escribir "Ingreso"
			contContrse�a=contContrse�a+1
			
		SiNo
			Escribir "intento " cont2
			cont2=cont2+1
		FinSi
		cont=cont+1
		
	Hasta Que cont=3 o contContrse�a==1
	
FinAlgoritmo
