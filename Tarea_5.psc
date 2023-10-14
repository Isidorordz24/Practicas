Algoritmo vector
	
	Dimension n[5]
	Dimension m[5]
	num<-0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese numero"
		leer n[i]
	Fin Para
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		si i=1 Entonces
			num<-n[i]
		SiNo
			si n[i]>num Entonces
				num<-n[i]
				ps<-i
			FinSi
			
		FinSi
		
	Fin Para
	
	si num > 1000 o num<5000 Entonces
		Para v<-5 Hasta 1 Con Paso -1 Hacer
			b=b+1
			m[b]<-n[v]
			Escribir m[b]
		Fin Para
		
	FinSi
	
	Escribir "mayor: " num
	Escribir  "posicion: " ps
	


	
FinAlgoritmo
