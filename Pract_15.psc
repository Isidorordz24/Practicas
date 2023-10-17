Algoritmo Pract_15
	
	//Definir variable
	Dimension a[10]
	p<-1
	s<-1
	u<-1
	Suma<-0
	
	//ciclo para pedir datos y hacer el promedio de la carrera
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingres el tiempo del corredor: " i
		Leer a[i]
		suma<-suma+a[i]
		f<-suma/10
	Fin Para
	
	//ciclo para determinar el que gano
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		//Correor ganador
        Si a[i] < a[p] Entonces
			p <- i
        Sino
			//corredor segundo
            Si a[i] < a[s] Entonces
                s <- i
            FinSi
        FinSi
        //Corredor ultimo
        Si a[i] > a[u] Entonces
            u <- i
        FinSi
    FinPara
    
	//Imprimir datos
	Escribir "Primer puesto: con un tiempo de: ", a[p], " segundos."
	Escribir "Segundo puesto: con un tiempo de: ", a[s], " segundos."
	Escribir "Tercer puesto: con un timepo de: ", a[u], " segundos."
	Escribir f

	
FinAlgoritmo
