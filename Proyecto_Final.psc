Algoritmo sin_titulo
	
	// <--- definir las variables -----> 
	Definir op, contestudiantes Como entero 
	Definir registroestudiantes Como Caracter
	
	// <--- definir las matrices -----> 
	Dimension estudiante[100,5]
	Dimension estudiante2[100,5]
	Dimension seleccion[100,100]
	Dimension seleccionf[100,100]
	Dimension pago[100,100]
	
	Repetir
		
		Escribir "1 <----> Estudiantes"
		Escribir "2 <----> Registro estudiantes"
		Escribir "3 <----> Agregar a la carrera (pago normal)"
		Escribir "4 <----> Agregar a la carrera (pago por beca)"
		Escribir "5 <----> Regitro de datos"
		Escribir "6 <----> Maestros"
		Escribir "7 <----> Salir"
		Leer op
		
		Segun op Hacer
			
			Caso 1:
				
				Escribir "Ingrese su metodo de pago"

				Escribir "1 <----> Pago normal"
				Escribir "2 <----> Beca"
				Leer metodoPago
				
				si metodoPago = 1 Entonces
					
					contestudiantes2 <- contestudiantes2 + 1 
					
					Escribir "-----------Se ingreso el pago normal------------"
					
					Escribir "Ingrese nombre"
					Leer estudiante1
					
					Escribir "Carrera"
					Leer carrera1
					
					Escribir "Grupo"
					Leer grupo1
					
					Escribir "Pago"
					Leer pago1
					
					estudiante[contestudiantes2,1] <- estudiante1
					estudiante[contestudiantes2,2] <- carrera1
					estudiante[contestudiantes2,3] <- grupo1
					estudiante[contestudiantes2,4] <- pago1
					
					Escribir "Metodo por pago normal guardado exitosamente"
					
				FinSi
				
					si metodoPago = 2 Entonces
						
						contestudiantes <- contestudiantes + 1 
						
						Escribir "-----------Se ingreso el pago por beca------------"
						
						Escribir "Ingrese nombre"
						Leer estudiante3
						
						Escribir "Carrera"
						Leer carrera3
						
						Escribir "Grupo"
						Leer grupo3
						
						Escribir "Nombre de la beca"
						Leer beca1
				
						estudiante2[contestudiantes,1] <- estudiante3
						estudiante2[contestudiantes,2] <- carrera3
						estudiante2[contestudiantes,3] <- grupo3
						estudiante2[contestudiantes,4] <- beca
						
						Escribir "Metodo de pago por beca guardado exitosamente"
						
				FinSi
			
			Caso 2:
				
				si contestudiantes > 0 Entonces
					
					Escribir "Registro de estudiantes por beca : "
					
					Para i <- 1 Hasta contestudiantes Con Paso 1 Hacer
						
						Escribir "Nombre: " estudiante2[i,1]
						Escribir "Carrera: " estudiante2[i,2]
						Escribir "Grupo: " estudiante2[i,3]
						Escribir "Beca: " estudiante2[i,4]
						
					FinPara
					
				SiNo
					
					Escribir "No hay alumnos registrado en becas"
					
				FinSi
				
				si contestudiantes2 > 0 Entonces
					
					Escribir "Registro de estudiantes por pago normal : "
					
					Para i <- 1 Hasta contestudiantes2 Con Paso 1 Hacer
						
						Escribir "Nombre: " estudiante[i,1]
						Escribir "Carrera: " estudiante[i,2]
						Escribir "Grupo: " estudiante[i,3]
						Escribir "Beca: " estudiante[i,4]
						
					FinPara
					
				SiNo
					
					Escribir "No hay alumnos registrados en pago normal"
					
				FinSi
				
				
			Caso 3:
				
				si contestudiantes2 > 0 Entonces
					
					Escribir "-------- Alumnos disponibles con el pago normal -----------"
					
					Para i <- 1 Hasta contestudiantes2 Con Paso 1 Hacer
					
						Escribir  i " <- Nombre: " estudiante[i,1]
						
					FinPara
					
					Leer seleccion2
					
					si seleccion2 > 0 Entonces
						cont <- cont + 1
						seleccion[cont, 1] <- seleccion2
						
					FinSi
					
					  //fff
					
					Escribir "Agregado exitosamente"
					
				SiNo
					
					Escribir "No hay ningun estudiante registrado en pago normal"
					
				FinSi
				
				// pago por beca 
				
			Caso 4:
				
				si contestudiantes > 0 Entonces
					
					Escribir "-------- Alumnos disponibles con el pago por beca -----------"
					
					cont5 <- cont5 + 1
					
					Para i <- 1 Hasta contestudiantes Con Paso 1 Hacer
						
						Escribir  i " <- Nombre: " estudiante2[i,1]
						
					FinPara
					
					Leer seleccion6
					
					seleccionf[cont5,1] <- seleccion6
					
					Escribir "Agregado exitosamente"
					
				SiNo
					
					Escribir "No hay ningun estudiante registrado en pago por beca"
					
				FinSi
				
			Caso 5: 
				
				si cont > 0 Entonces
					
					Escribir "Registro en el apartado de pago normal"
					
					Para i <- 1 Hasta cont Con Paso 1 Hacer
						
						Escribir  " Estudiante numero: ", seleccion[i, 1] //ffffffffff
					
					FinPara
					
				SiNo
					
					Escribir "No hay alumnos registrados en pago normal"
					
				FinSi
				
				si cont5 > 0 Entonces
					
					Escribir "Registro en el apartado de pago por beca"
					
					Para i <- 1 Hasta cont5 Con Paso 1 Hacer
						
						Escribir  " Estudiante numero: " seleccionf[i,1]
						
					FinPara
					
				SiNo
					
					Escribir "No hay alumnos registrados en pago por beca"
					
				FinSi
				
			Caso 6:
				
				Escribir "Menu de maestros"
				
			Caso 7:
				
				Escribir "Saliendo"
				
			De Otro Modo:
				
				Escribir "Opcion invalida"
				
		FinSegun
		
	Hasta Que op = 7
	
	
	
FinAlgoritmo