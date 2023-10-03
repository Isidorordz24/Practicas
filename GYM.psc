Algoritmo GYM
	// Definimos los valores de tipo letra
	Definir nombre, salir, sexo, socio, sexoS Como Cadena
	Definir sexoc Como Cadena
	Definir tipo, edad, edadb, edadc Como Entero
	// Señalamos las opciones que hay y empezamos a pedir los datos 

	// colocamos un ciclo para saber cuantas personas son inscritas
	Repetir
		
		//validar que ingrese datos correctos
		Repetir
			Escribir '-------BIENVENIDO AL MENU DEL GMN-------'
			Escribir '1->POWERLIFTING '
			Escribir '2-> ESTETICO '
			Escribir '3->FISICULTURISMO '
			Escribir '4->INGRESAR UN NUEVO SOCIO'
			Leer tipo
			si(tipo=1 o tipo=2 o tipo=3 o tipo=4)Entonces
				tipo=tipo
			SiNo
				Escribir "ingrese datos de nuevo"
			FinSi
		Hasta Que tipo=1 o tipo=2 o tipo=3 o tipo=4
		
		//VALIDACION DEL MES
		Repetir
			Escribir "1->ENERO"
			Escribir "2->FEBRERO"
			Escribir "3->MARZO"
			Escribir "4->ABRIL"
			Escribir "5->MAYO"
			Escribir "6->JUNIO"
			Escribir "7->JULIO"
			Escribir "8->AGOSTO"
			Escribir "9->SEPTIEMBRE"
			Escribir "10->OCTUBRE"
			Escribir "11->NOVIEMBRE"
			Escribir "12->DOCIEMBRE"
			Leer mes
			
			si(mes=1 o mes=2 o mes=3 o mes=4 o mes=5 o mes=6 o mes=7 o mes=8 o mes=9 o mes=10 o mes=11 o mes=12)Entonces
				mes=mes
			SiNo
				Escribir "INGRESE UN VALOR CORRECTO"
			FinSi
			
		Hasta Que mes=1 o mes=2 o mes=3 o mes=4 o mes=5 o mes=6 o mes=7 o mes=8 o mes=9 o mes=10 o mes=11 o mes=12
		
		//si es en los ultimos meses se muestran datos
		si(mes=7 o mes=8 o mes=9)Entonces
		// Este if sirve para saber quienes ingresan a la Opcion 1
		Si (tipo=1) Entonces
			Escribir '-----BIENVENIDO AL CUSRSO DE POWRLIFTING-----'
			Escribir '----------------------$500--------------------'
			
			Escribir 'INGRESE SU EDAD'
			Leer edad

			
			// Si su edad es menor a 9 no entran al registro y se sale 
			Si (edad<=9 O edad>=50) Entonces
				Escribir 'NO INGRESAN LOS NIÑOS MENORES A 9 O PERSONAS MAYORES A 50'
				// Si cumplen con lo anterior entran al registro
			SiNo
				// CONTADOR PARA SUMAR CADA QUE EL CICLO DE VUELTA 
				power <- power+500
				
				//validar que no sea otra cosa que mujer
				Repetir
					Escribir 'HOMBRE/MUJER'
					Leer sexo
					
					SI(sexo="HOMBRE" O sexo='hombre' O sexo='h' O sexo='H' O sexo="MUJER" O sexo="mujer" o sexo="M" o sexo="m")Entonces
						sexo=sexo
					SiNo
						Escribir "ingrese dato correcto"
					FinSi
				Hasta Que sexo="HOMBRE" O sexo='hombre' O sexo='h' O sexo='H' O sexo="MUJER" O sexo="mujer" o sexo="M" o sexo="m"

				// Contar los hombres que ingresen
				Si (sexo='HOMBRE' O sexo='hombre' O sexo='h' O sexo='H') Entonces
					sexoHombre <- sexoHombre+1
					// Saber quienes tienen entre la edad de 10 y 18
					Si (edad>10 Y edad<18) Entonces // contador
						edad10y18 <- edad10y18+1
					SiNo // contador
						// mayores a 18 y menores a 50
						Si (edad>=18 Y edad<=50) Entonces
							edad18y50 <- edad18y50+1
						FinSi // contador
					FinSi
				SiNo
					// Si el usuario coloca que es mujer nos dirije a esta condicion que serian las de las mujeres
					Si (sexo='MUJER' O sexo='mujer' O sexo='M' O sexo='m') Entonces
						sexoMujer <- sexoMujer+1
						// contador para las mujeres entre 10 y 18 años
						Si (edad>10 Y edad<18) Entonces // contador
							edad10y18M <- edad10y18M+1
						SiNo // contador
							// mujeres mayores a 18 y menores a 50
							Si (edad>=18 Y edad<=50) Entonces
								edad18y50M <- edad18y50M+1
							FinSi // contador
						FinSi
					FinSi
				FinSi
				// opcion para salir que solo se muestre si cumple si es mayor a 9
				Escribir 'SALIR S/N'
				Leer salir
			FinSi
			// FIN DEL MENU 1
		FinSi
		// MENU PARA EL ENTRENAMIENTO DE "ENTRENAMIENTO ESTETICO"
		Si (tipo=2) Entonces
			Escribir '-------------------- ESTETICO------------------'
			Escribir '----------------------$1000--------------------'
			Escribir 'INGRESE SU EDAD'
			Leer edadb
			// Si su edad es menor a 9 no entran al registro y se sale 
			Si (edadb<=9 O edadb>=50) Entonces
				Escribir 'NO INGRESAN LOS NIÑOS MENORES A 9 O PERSONAS MAYORES A 50'
				// Si cumplen con lo anterior entran al registro
			SiNo
				// CONTADOR PARA EL DINERO DEL APARTADO DE ESTETICA
				estetico <- estetico+1000
				// pedir el sexo
				
				//SE REPETIRA HASTA QUE INGRESE UN VALOR CORRECTO
				Repetir
					Escribir 'HOMBRE/MUJER'
					Leer sexo
					
					SI(sexo="HOMBRE" O sexo='hombre' O sexo='h' O sexo='H' O sexo="MUJER" O sexo="mujer" o sexo="M" o sexo="m")Entonces
						sexo=sexo
					SiNo
						Escribir "ingrese dato correcto"
					FinSi
					
				Hasta Que sexo="HOMBRE" O sexo='hombre' O sexo='h' O sexo='H' O sexo="MUJER" O sexo="mujer" o sexo="M" o sexo="m"
				
				// Contar los hombres que ingresen
				Si (sexo='HOMBRE' O sexo='hombre' O sexo='h' O sexo='H') Entonces
					sexoHombreb <- sexoHombreb+1
					// Saber quienes tienen entre la edad de 10 y 18
					Si (edadb>10 Y edadb<18) Entonces // contador
						edad10y18b <- edad10y18b+1
					SiNo // contador
						// mayores a 18 y menores a 50
						Si (edadb>=10 Y edadb<=50) Entonces
							edad18y50b <- edad18y50b+1
						FinSi // contador
					FinSi
				SiNo
					// Si el usuario coloca que es mujer nos dirije a esta condicion que serian las de las mujeres
					Si (sexo='MUJER' O sexo='mujer' O sexo='M' O sexo='m') Entonces
						sexoMujerb <- sexoMujerb+1
						// contador para las mujeres entre 10 y 18 años
						Si (edadb>10 Y edadb<18) Entonces // contador mujeres
							edad10y18Mb <- edad10y18Mb+1
						SiNo // contador
							// mujeres mayores a 18 y menores a 50
							Si (edadb>=19 Y edadb<=50) Entonces
								edad18y50Mb <- edad18y50Mb+1
							FinSi // contador
						FinSi
					FinSi
				FinSi
				// opcion para salir que solo se muestre si cumple si es mayor a 9
				Escribir 'SALIR S/N'
				Leer salir
			FinSi
			// FIN DE LA OPCION DEL MENU 2
		FinSi
		// INICIO DEL MENU 3: FISICULTURISMO 
		Si (tipo=3) Entonces
			Escribir '------------------- FISICULTURISMO-------------'
			Escribir '----------------------$5000--------------------'
			Escribir 'INGRESE SU EDAD'
			Leer edadc
			// Si su edad es menor a 9 no entran al registro y se sale 
			Si (edadc<=9 O edadc>=50) Entonces
				Escribir 'NO INGRESAN LOS NIÑOS MENORES A 9 O PERSONAS MAYORES A 50'
				Escribir 'ES POLITICA DEL GIMNASIO, ESPERO COMPRENDA :)'
				// Si cumplen con lo anterior entran al registro
			SiNo
				fisi <- fisi+5000
				// PEDIR EL SEXO
				
				Repetir
					Escribir 'HOMBRE/MUJER'
					Leer sexoc
					
					SI(sexoc="HOMBRE" O sexoc='hombre' O sexoc='h' O sexoc='H' O sexoc="MUJER" O sexoc="mujer" o sexoc="M" o sexoc="m")Entonces
						sexoc=sexoc
					SiNo
						Escribir "ingrese dato correcto"
					FinSi
					
				Hasta Que sexoc="HOMBRE" O sexoc='hombre' O sexoc='h' O sexoc='H' O sexoc="MUJER" O sexoc="mujer" o sexoc="M" o sexoc="m"
				
				// CONTAR LOS HOMBRES QUE INGRESEN
				Si (sexoc='HOMBRE' O sexoc='hombre' O sexoc='H' O sexoc='h') Entonces
					sexoHombrec <- sexoHombrec+1
					// Saber quienes tienen entre la edad de 10 y 18
					Si (edadc>10 Y edadc<18) Entonces // contador
						edad10y18c <- edad10y18c+1
					SiNo // contador
						// mayores a 18 y menores a 50
						Si (edadc>=19 Y edadc<=50) Entonces
							edad18y50c <- edad18y50c+1
						FinSi // contador
					FinSi
				SiNo
					// Si el usuario coloca que es mujer nos dirije a esta condicion que serian las de las mujeres
					Si (sexoc='MUJER' O sexoc='mujer' O sexoc='M' O sexob='m') Entonces
						sexoMujerc <- sexoMujerc+1
						// contador para las mujeres entre 10 y 18 años
						Si (edadc>10 Y edadc<18) Entonces // contador
							edad10y18Mc <- edad10y18Mc+1
						SiNo // contador
							// mujeres mayores a 18 y menores a 50
							Si (edadc>=19 Y edadc<=50) Entonces
								edad18y50Mc <- edad18y50Mc+1
							FinSi // contador
						FinSi
					FinSi
				FinSi
				// opcion para salir que solo se muestre si cumple si es mayor a 9
				Escribir 'SALIR S/N'
				Leer salir
			FinSi
			// fin del menu 3
		FinSi
		// MENU 4: SPCIOS AGREGADOS A LAS CLASES DEL GYM
		Si (tipo=4) Entonces
			
			Repetir
				Escribir 'QUE SOCIO DESEA AGREGAR:"
				Escribir "1->POWERLIFTING"
				Escribir "2->ESTETICO"
				Escribir "3->FISICULTURISMO"
				Leer sociocc
				
				si(sociocc=1 o sociocc=2 o sociocc=3)Entonces
					sociocc=sociocc
				SiNo
					Escribir "INGRESE DATO CORRECTO"
				FinSi
			Hasta Que sociocc=1 o sociocc=2 o sociocc=3 

			
			Repetir
				Escribir 'HOMBRE/MUJER'
				Leer sexoc
				SI(sexoc="HOMBRE" O sexoc='hombre' O sexoc='h' O sexoc='H' O sexoc="MUJER" O sexoc="mujer" o sexoc="M" o sexoc="m")Entonces
					sexoc=sexoc
				SiNo
					Escribir "ingrese dato correcto"
				FinSi
			Hasta Que sexoc="HOMBRE" O sexoc='hombre' O sexoc='h' O sexoc='H' O sexoc="MUJER" O sexoc="mujer" o sexoc="M" o sexoc="m"
			
			// SABER QUE TIPO DE SEXO ES
			Si (sexoc='HOMBRE' O sexoc='hombre' O sexoc='H' O sexoc='h') Entonces
				contS <- contS+1
			SiNo // CONTADOR PARA EL SEXO MASCULINO
				Si (sexoc='MUJER' O sexoc='mujer' O sexoc='M' O sexoc='m') Entonces
					contM <- contM+1
				FinSi // CONTADOR PARA EL SEXO FEMENINO
			FinSi
			// SABER A DONDE SE REGISTRO Y AGREGAR CONTADOR PARA SABER CUANTOS HAY EN CADA AREA
			Si (sociocc=1) Entonces
				socioP <- socioP+1
			SiNo // CONTADOR DE POWERLIFTING
				Si (sociocc=3) Entonces
					socioF <- socioF+1
				SiNo // Contador de FISICULTURISMO
					Si (sociocc=2) Entonces
						socioE <- socioE+1
					FinSi // contador de ESTETICO
				FinSi
			FinSi
			Escribir 'SALIR S/N'
			Leer salir
			socio1 <- socio1+1
		FinSi // CONTADOR DE SOCIOS 
		
		//saber si es mes correcto
	SiNo
		Escribir "NO SE ENCONTRARON DATOS EN ESTE MES, RECUERDA QUE SON LOS ULTIMOS MESES"
	FinSi
		// fin del if de la opcion 4
	Hasta Que salir='S' O salir='s'
	
			Escribir '--------------------REGISTROS POWERLIFTING----------------------'
			Escribir 'LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 1O Y 18 SON: ', edad10y18
			Escribir 'LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 19 Y 50 SON: ', edad18y50
			Escribir 'LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 1O Y 18 SON: ', edad10y18M
			Escribir 'LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 19 Y 50 SON: ', edad18y50M
			Escribir 'MUJERES INGRESADAS AL CURSO: ', sexoMujer
			Escribir 'HOMBRES INGRESADAS AL CURSO: ', sexoHombre
			Escribir 'DINERO RECAUDADO ', power
	
			Escribir '--------------------REGISTROS ESTETETICO----------------------'
			Escribir 'LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 1O Y 18 SON: ', edad10y18b
			Escribir 'LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 19 Y 50 SON: ', edad18y50b
			Escribir 'LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 1O Y 18 SON: ', edad10y18Mb
			Escribir 'LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 19 Y 50 SON: ', edad18y50Mb
			Escribir 'MUJERES INGRESADAS AL CURSO: ', sexoMujerb
			Escribir 'HOMBRES INGRESADAS AL CURSO: ', sexoHombreb
			Escribir 'DINERO RECAUDADO ', estetico
	
			Escribir '--------------------REGISTROS FISICULTURISMO----------------------'
			Escribir 'LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 1O Y 18 SON: ', edad10y18c 
			Escribir 'LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 19 Y 50 SON: ', edad18y50c
			Escribir 'LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 1O Y 18 SON: ', edad10y18Mc
			Escribir 'LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 19 Y 50 SON: ', edad18y50Mc
			Escribir 'MUJERES INGRESADAS AL CURSO: ', sexoMujerc
			Escribir 'HOMBRES INGRESADAS AL CURSO: ', sexoHombrec
			Escribir 'DINERO RECAUDADO ', fisi
			
			Escribir "---------------------------SOCIOS---------------------------"
			Escribir 'SOCIOS: MUJERES ' contM
			Escribir 'SOCIOS: HOMBRES ' contS
			Escribir 'SOCIOS AGREGADOS ' socio1
			Escribir 'SOCIOS AGREGADOS EN EL APARTADO DE POWERLIFTING: ', socioP
			Escribir 'SOCIOS AGREGADOS EN EL APARTADO DE FISICULTURISMO: ', socioF
			Escribir 'SOCIOS AGREGADOS EN EL APARTADO DE ESTETICO: ', socioE
			
		
FinAlgoritmo
