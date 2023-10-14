Algoritmo tarea_5_3
	
	//declaramos los vectores
	Dimension a[45]
	Dimension b[45]
	Dimension c[45]
	
	//hacemos el recorrido
	Para i<-1 Hasta 45 Con Paso 1 Hacer
		
		//llenamos los vectores de manera random y los Mostramos
		a[i]<- Aleatorio(1,45)
		Escribir "a: " a[i]
		b[i]<- Aleatorio(1,45)
		Escribir "b: " b[i]
	Fin Para
	
	//Hacer la suma del valor c
	Para i<-1 Hasta 45 Con Paso 1 Hacer
		//hacemos la suma del valor b y a y la mostramos
		c[i]<-a[i]+b[i]
		Escribir a[i] " + " b[i] " = " c[i]
	FinPara
	
FinAlgoritmo
