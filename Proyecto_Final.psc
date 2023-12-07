Algoritmo sin_titulo
	
	// <--- definir las variables -----> 

	
	// <--- definir las matrices -----> 
	Dimension estudiante[100,5]
	Dimension estudiante2[100,5]
	Dimension seleccion[100,100]
	Dimension seleccionf[100,100]
	Dimension pago[100,100]
	Dimension carreras[100,100]
	Dimension grupo[100,100]
	Dimension maestro[100,100]
	
	Repetir
		
		Escribir "1 <----> Estudiantes"
		Escribir "2 <----> Registro estudiantes"
		Escribir "3 <----> Agregar a la carrera (pago normal)"
		Escribir "4 <----> Agregar a la carrera (pago por beca)"
		Escribir "5 <----> Maestros"
		Escribir "6 <----> Carreras"
		Escribir "7 <----> Grupos"
		Escribir "8 <----> Salir"
		Leer op
		
		Segun op Hacer
			
			Caso 1:
				
				si cont_grupo > 0 y cont_carrera > 0 Entonces
					
					Escribir "Ingrese su metodo de pago"
					
					Escribir "1 <----> Pago normal"
					Escribir "2 <----> Beca"
					Leer metodoPago
					
					si metodoPago = 1 Entonces
						
						contestudiantes2 <- contestudiantes2 + 1 
						
						Escribir "-----------Se ingreso el pago normal------------"
						
						Escribir "Ingrese nombre"
						Leer estudiante1
						
						Escribir "SELECCIONE EL NUMERO RESPECTO A LA CARRERA QUE DESEA"
						Para i <- 1 Hasta cont_carrera Con Paso 1 Hacer
							
							Escribir i " <--- Nomre de la carrera: " carreras[i,1]
							
						FinPara
						
						Leer carrera1
						
						si (carrera1 > cont_carrera) o (carrera1 < 0 )  Entonces
							
							Repetir
								
								Leer carrera1
								
							Hasta Que carrera1 > 0 y carrera1 <= cont_carrera
							
						FinSi
						
						cont_carrera_text=ConvertirATexto(carrera1)
						
													
						Para i <- 1 Hasta cont_grupo Con Paso 1 Hacer
							
							Escribir  i " <----- Grupo disponibles: ", grupo[i, 2] " Con el maestro: " maestro[i,1]
							
						FinPara
						
						Leer grupo1
						
						si (grupo1 > cont_grupo) o (grupo1 < 0 )  Entonces
							
							Repetir
								
								Leer grupo1
								
							Hasta Que grupo1 > 0 y grupo1 <= cont_grupo
							
						FinSi
						
						cont_grupo_text=ConvertirATexto(carrera1)
						
						
						Escribir "Pago"
						Leer pago1
						
						estudiante[contestudiantes2,1] <- estudiante1
						estudiante[contestudiantes2,2] <- cont_carrera_text
						estudiante[contestudiantes2,3] <- cont_grupo_text
						estudiante[contestudiantes2,4] <- pago1
						
						Escribir "Metodo por pago normal guardado exitosamente"
						
					FinSi
					
					si metodoPago = 2 y cont_grupo > 0 Entonces
						
						contestudiantes <- contestudiantes + 1 
						
						Escribir "-----------Se ingreso el pago por beca------------"
						
						Escribir "Ingrese nombre"
						Leer estudiante3
												
						Escribir "SELECCIONE EL NUMERO RESPECTO A LA CARRERA QUE DESEA"
						Para i <- 1 Hasta cont_carrera Con Paso 1 Hacer
							
							Escribir i " <--- Nomre de la carrera: " carreras[i,1]
							
						FinPara
						
						Leer carrera3
						
						si (carrera3 > cont_carrera ) o (carrera3 < 0 )  Entonces
							
							Repetir
								
								Leer carrera3
								
							Hasta Que carrera3 > 0 y carrera3 <= cont_carrera
							
						FinSi
						
						maestro_carrera_text=ConvertirATexto(carrera3)
						
						
						
						Para i <- 1 Hasta cont_grupo Con Paso 1 Hacer
							
							Escribir  i " <----- Grupo disponibles: ", grupo[i, 2] " con el maestro: " maestro[i,1]
							
						FinPara
						
						Leer grupo3
						
						si (grupo3 > cont_grupo) o (grupo3 < 0 )  Entonces
							
							Repetir
								
								Leer grupo3
								
							Hasta Que grupo3 > 0 y grupo3 <= cont_grupo
							
						FinSi
						
						grupo_carrera_text=ConvertirATexto(grupo3)
						
						Escribir "Nombre de la beca"
						Leer beca3
						
						estudiante2[contestudiantes,1] <- estudiante3
						estudiante2[contestudiantes,2] <- maestro_carrera_text
						estudiante2[contestudiantes,3] <- grupo_carrera_text
						estudiante2[contestudiantes,4] <- beca3
						
						Escribir "Metodo de pago por beca guardado exitosamente"
						
					FinSi
					
				SiNo
					
					Escribir "Ingrese grupo o una carrera"
					
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
			
					
				SiNo
					
					Escribir "No hay ningun estudiante registrado en pago normal  o no han agregado grupos y carreras"
					
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
				
				Escribir "Nombre del maestro"
				Leer nombre_maestro
				
				cont_maestros= cont_maestros + 1
				maestro[cont_maestros,1] <- nombre_maestro
				
			Caso 6:
				
				si  cont_maestros > 0 y cont_grupo > 0 Entonces
					
					Escribir "Nombre de la carrera"
					Leer carrera
					
					cont_carrera = cont_carrera + 1
					carreras[cont_carrera,1] <- carrera
					
				sino
					
					Escribir "Ingrese  grupos o maestros para poder hacer esta accion"
					
				FinSi

				
			Caso 7:
							
				si cont_maestros > 0 Entonces
					
					cont_grupo = cont_grupo + 1
					
					Escribir "Mestros disponibles"
					
					para i <- 1 Hasta cont_maestros Con Paso 1 Hacer
					
						Escribir i " <---- " maestro[i,1] 
						
					FinPara
					
					Leer maestro_grupo
					
					si (maestro_grupo > cont_maestros) o (maestro_grupo < 0 )  Entonces
						
						Repetir
							
							Leer maestro_grupo
							
						Hasta Que maestro_grupo > 0 y maestro_grupo <= cont_maestros
						
					FinSi
					
					maestro_grupo_text=ConvertirATexto(maestro_grupo)
					
					Escribir "Ingrese el nombre del grupo"
					Leer grupo_leer
					
					grupo[cont_grupo,1] <- maestro_grupo_text
					grupo[cont_grupo,2] <- grupo_leer
					
										
				SiNo
					Escribir "Agregue un maestro"
				FinSi
				
			Caso 8:
				
				
			De Otro Modo:
				
				Escribir "Opcion invalida"
				
		FinSegun
		
	Hasta Que op = 9
	
FinAlgoritmo
