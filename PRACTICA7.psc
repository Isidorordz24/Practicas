Algoritmo calcula_promedio_n_personas
	definir cali1, cali2, cali3,cali4,cali5 Como Entero
	//controlador del numero de veces recurrido al ciclo
	contador<-1;
	//solictar el numero de personas
	Escribir "Cuantos alumnnos calificaras calificaciones? "
	//numero de personas
	leer n;
	//ciclo para calcular calificaciones 
	mientras contador<=n Hacer
		//calculo de calificaciones
		Escribir "Introduce la matricula: "
		leer matricula
		Escribir "Introduce el nombre del alumno: "
		leer nombre
		Escribir "Proporciona las 5 calificaciones"
		leer cali1,cali2,cali3,cali4, cali5
		//calificacion total inicializada en 0
		ct<-0
		//calculamos el promedio
		promedio<-(cali1+cali2+cali3+cali4+cali5)/5
		//Imprimir la boleta de calificaciones y status del alumno
		Escribir "Matricula: ",matricula, "nombre del alumno(a)", nombre;
		Escribir "Las calificaciones son: "
		Escribir "", cali1;
		Escribir "", cali2;
		Escribir "", cali3;
		Escribir "", cali4;
		Escribir "", cali5;
		
		
		//inidcamos si esta aprobado o reprobado
		Escribir "EL PROMEDIO FINAL ES: ",promedio;
		si promedio >=70 Entonces
			escribir "Alumno(a) Aprobado(a)"
		SiNo
			escribir "Alumno(a) Reprobado(a)"
		FinSi
		contador<-contador+1
	FinMientras
	Escribir "Fin de boletas de calificaciones"
	//validar calificaciones del rango 0 al 100, solo puedo aceptar numeros, si una unidad esta reprobada por default el promedio es 60
FinAlgoritmo
