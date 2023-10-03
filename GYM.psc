Algoritmo GYM
	
	//Definimos los valores de tipo letra
	Definir nombre,salir, sexo, socio, mes,sexoS Como Cadena
	Definir sexoc Como Caracter
	Definir tipo, edad, edadb,edadc Como Entero
	
	//Señalamos las opciones que hay y empezamos a pedir los datos 
	Escribir "-------BIENVENIDO AL MENU DEL GMN-------"
	Escribir "1->POWERLIFTING "
	Escribir "2-> ESTETICO "
	Escribir "3->FISICULTURISMO "
	Escribir "4->INGRESAR UN NUEVO SOCIO"
	Leer tipo
	Escribir "MES COMPLETO"
	Leer mes
	//colocamos un ciclo para saber cuantas personas son inscritas
	Repetir
		
		//Este if sirve para saber quienes ingresan a la Opcion 1
		si(tipo=1)Entonces
			Escribir "-----BIENVENIDO AL CUSRSO DE POWRLIFTING-----"
			Escribir "----------------------$500--------------------"
			Escribir "INGRESE SU EDAD"
			Leer edad

			//Si su edad es menor a 9 no entran al registro y se sale 
			si(edad<=9 o edad>=50)Entonces
				Escribir "NO INGRESAN LOS NIÑOS MENORES A 9 O PERSONAS MAYORES A 50"
				//Si cumplen con lo anterior entran al registro
			SiNo
				
				//CONTADOR PARA SUMAR CADA QUE EL CICLO DE VUELTA 
				power=power+500
				
				//MENU DE POWERLIFTING
				Escribir "HOMBRE/MUJER"
				Leer sexo
				
				//Contar los hombres que ingresen
				si(sexo="HOMBRE" o sexo="hombre" o sexo="h" o sexo="H")
					sexoHombre=sexoHombre+1 //contador
					
					//Saber quienes tienen entre la edad de 10 y 18
					si(edad>10 y edad<18)Entonces
						edad10y18=edad10y18+1 //contador
						
					SiNo
						//mayores a 18 y menores a 50
						si(edad>=18 y edad<=50)Entonces
							edad18y50=edad18y50+1 //contador
						SiNo
						
						FinSi
						
					FinSi
					
				SiNo
					//Si el usuario coloca que es mujer nos dirije a esta condicion que serian las de las mujeres
					si(sexo="MUJER" o sexo="mujer"o sexo="M" o sexo="m") Entonces
						sexoMujer=sexoMujer+1 //contador
						
						//contador para las mujeres entre 10 y 18 años
						si(edad>10 y edad<18)Entonces
							
							edad10y18M=edad10y18M+1 //contador
							
						SiNo
							//mujeres mayores a 18 y menores a 50
							si(edad>=18 y edad<=50)Entonces
								edad18y50M=edad18y50M+1 //contador
								
							FinSi
						FinSi
					FinSi
				FinSi
				
				//opcion para salir que solo se muestre si cumple si es mayor a 9
				Escribir "SALIR S/N"
				Leer salir
				
			FinSi
			//FIN DEL MENU 1
			
		FinSi
		
		//MENU PARA EL ENTRENAMIENTO DE "ENTRENAMIENTO ESTETICO"
		si(tipo=2)Entonces
			Escribir "-------------------- ESTETICO------------------"
			Escribir "----------------------$1000--------------------"
			Escribir "INGRESE SU EDAD"
			Leer edadb
			
			//Si su edad es menor a 9 no entran al registro y se sale 
			si(edadb<=9 o edadb>=50)Entonces
				Escribir "NO INGRESAN LOS NIÑOS MENORES A 9 O PERSONAS MAYORES A 50"
				
				//Si cumplen con lo anterior entran al registro
			SiNo
				//CONTADOR PARA EL DINERO DEL APARTADO DE ESTETICA
				estetico=estetico+1000
				
				//pedir el sexo
				Escribir "HOMBRE/MUJER"
				Leer sexob
				
				//Contar los hombres que ingresen
				si(sexob="HOMBRE" o sexob="hombre" o sexob="H" o sexob="h") Entonces
					sexoHombreb=sexoHombreb+1 //contador
					
					//Saber quienes tienen entre la edad de 10 y 18
					si(edadb>10 y edadb<18)Entonces
						edad10y18b=edad10y18b+1 //contador
						
					SiNo
						//mayores a 18 y menores a 50
						si(edadb>=10 y edadb<=50)Entonces
							edad18y50b=edad18y50b+1 //contador
							
						FinSi
						
					FinSi
					
				SiNo
					//Si el usuario coloca que es mujer nos dirije a esta condicion que serian las de las mujeres
					si(sexob="MUJER" o sexob="mujer" o sexob="M" o sexob="m") Entonces
						
						sexoMujerb=sexoMujerb+1 //contador mujeres
						
						//contador para las mujeres entre 10 y 18 años
						si(edadb>10 y edadb<18)Entonces
							
							edad10y18Mb=edad10y18Mb+1 //contador
							
						SiNo
							//mujeres mayores a 18 y menores a 50
							si(edadb>=19 y edadb<=50)Entonces
								
								edad18y50Mb=edad18y50Mb+1 //contador
								
							FinSi
							
						FinSi
					FinSi
					
				FinSi
				
				//opcion para salir que solo se muestre si cumple si es mayor a 9
				Escribir "SALIR S/N"
				Leer salir
				
			FinSi
			//FIN DE LA OPCION DEL MENU 2
		FinSi
		
		//INICIO DEL MENU 3: FISICULTURISMO 
		si(tipo=3)Entonces
			Escribir "------------------- FISICULTURISMO-------------"
			Escribir "----------------------$5000--------------------"
			Escribir "INGRESE SU EDAD"
			Leer edadc
			
			//Si su edad es menor a 9 no entran al registro y se sale 
			si(edadc<=9 o edadc>=50)Entonces
				Escribir "NO INGRESAN LOS NIÑOS MENORES A 9 O PERSONAS MAYORES A 50"
				Escribir "ES POLITICA DEL GIMNASIO, ESPERO COMPRENDA :)"
				
				//Si cumplen con lo anterior entran al registro
			SiNo
				
				fisi=fisi+5000
				
				//PEDIR EL SEXO
				Escribir "HOMBRE/MUJER"
				Leer sexoc
				
				//CONTAR LOS HOMBRES QUE INGRESEN
				si(sexoc="HOMBRE" o sexoc="hombre" o sexoc="H" o sexoc="h") Entonces
					sexoHombrec=sexoHombrec+1 //contador
					
					//Saber quienes tienen entre la edad de 10 y 18
					si(edadc>10 y edadc<18)Entonces
						edad10y18c=edad10y18c+1 //contador
						
					SiNo
						//mayores a 18 y menores a 50
						si(edadc>=19 y edadc<=50)Entonces
							edad18y50c=edad18y50c+1 //contador
							
						FinSi
						
					FinSi
					
				SiNo
					//Si el usuario coloca que es mujer nos dirije a esta condicion que serian las de las mujeres
					si(sexoc="MUJER"o sexoc="mujer" o sexoc="M" o sexob="m") Entonces
						
						sexoMujerc=sexoMujerc+1 //contador
						
						//contador para las mujeres entre 10 y 18 años
						si(edadc>10 y edadc<18)Entonces
							
							edad10y18Mc=edad10y18Mc+1 //contador
							
						SiNo
							//mujeres mayores a 18 y menores a 50
							si(edadc>=19 y edadc<=50)Entonces
								
								edad18y50Mc=edad18y50Mc+1 //contador
								
							FinSi
							
						FinSi
					FinSi
					
				FinSi
				
				//opcion para salir que solo se muestre si cumple si es mayor a 9
				Escribir "SALIR S/N"
				Leer salir
				
			FinSi
			//fin del menu 3
		FinSi
		
		//MENU 4: SPCIOS AGREGADOS A LAS CLASES DEL GYM
		si(tipo=4)Entonces
			
			Escribir "QUE SOCIO DESEA AGREGAR"
			Leer socio
			Escribir "HOMBRE/MUJER"
			Leer sexoS
			
			//SABER QUE TIPO DE SEXO ES
			si(sexoS="HOMBRE" o sexoS="hombre" o sexoS="H" o sexoS="h")Entonces
				contS=contS+1 //CONTADOR PARA EL SEXO MASCULINO
			SiNo
				si(sexoS="MUJER"o sexoS="mujer" o sexo="M" o sexoS="m")
					contM=contM+1 //CONTADOR PARA EL SEXO FEMENINO
				FinSi
			FinSi
			
			//SABER A DONDE SE REGISTRO Y AGREGAR CONTADOR PARA SABER CUANTOS HAY EN CADA AREA
			si(socio="POWERLIFTING")
				socioP=socioP+1 //CONTADOR DE POWERLIFTING
			SiNo
				
				si(socio="FISICULTURISMO")
					socioF=socioF+1 //Contador de FISICULTURISMO
				SiNo
					si(socio="ESTETICO")Entonces
						socioE=socioE+1 //contador de ESTETICO
					FinSi
				FinSi
				
			FinSi
			
			Escribir "SALIR S/N"
			Leer salir
			
			socio1=socio1+1 //CONTADOR DE SOCIOS 
		FinSi
		//fin del if de la opcion 4
		
	Hasta Que salir="S" o salir="s"
	
	//SI EL MES QUE INGRESE NO ES JULIO, AGOS O SEP, NO ENTRA A ESTA CONDICION
	si(mes="julio" o mes="agosto" o mes="septiembre" o mes="JULIO" o mes="AGOSTO" o mes="SEPTIEMBRE" o mes="sep" o mes="ago") Entonces
		
		//OPCCION QUE HACE QUE SOLO APAREZCA LA INFO SEGUN LO QUE SELECCIONO 
	si(tipo=1)Entonces
		Escribir "--------------------REGISTROS POWERLIFTING----------------------"
		Escribir "LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 1O Y 18 SON: " edad10y18
		Escribir "LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 19 Y 50 SON: " edad18y50
		Escribir "LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 1O Y 18 SON: " edad10y18M
		Escribir "LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 19 Y 50 SON: " edad18y50M
		Escribir "MUJERES INGRESADAS AL CURSO: " sexoMujer
		Escribir "HOMBRES INGRESADAS AL CURSO: " sexoHombre	
		Escribir "DINERO RECAUDADO " power
	FinSi		
	
	si(tipo=2)Entonces
		Escribir "--------------------REGISTROS ESTETETICO----------------------"
		Escribir "LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 1O Y 18 SON: " edad10y18b
		Escribir "LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 19 Y 50 SON: " edad18y50b
		Escribir "LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 1O Y 18 SON: " edad10y18Mb
		Escribir "LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 19 Y 50 SON: " edad18y50Mb
		Escribir "MUJERES INGRESADAS AL CURSO: " sexoMujerb
		Escribir "HOMBRES INGRESADAS AL CURSO: " sexoHombreb	
		Escribir "DINERO RECAUDADO " estetico
	FinSi
	
	si(tipo=3)Entonces
		Escribir "--------------------REGISTROS FISICULTURISMO----------------------"
		Escribir "LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 1O Y 18 SON: " edad10y18c
		Escribir "LOS HOMBRES REGISTRADOS ENTRE LA EDAD DE 19 Y 50 SON: " edad18y50c
		Escribir "LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 1O Y 18 SON: " edad10y18Mc
		Escribir "LAS MUJERES REGISTRADAS ENTRE LA EDAD DE 19 Y 50 SON: " edad18y50Mc
		Escribir "MUJERES INGRESADAS AL CURSO: " sexoMujerc
		Escribir "HOMBRES INGRESADAS AL CURSO: " sexoHombrec
		Escribir "DINERO RECAUDADO " fisi
	FinSi
	
	si(tipo=4)
		Escribir "SOCIOS: MUJERES " contM
		Escribir "SOCIOS: HOMBRES " contS
		Escribir "SOCIOS AGREGADOS " socio1
		Escribir "SOCIOS AGREGADOS EN EL APARTADO DE POWERLIFTING: " socioP
		Escribir "SOCIOS AGREGADOS EN EL APARTADO DE FISICULTURISMO: " socioF
		Escribir "SOCIOS AGREGADOS EN EL APARTADO DE ESTETICO: " socioE
	FinSi
	
	//SI ES OTRO MES APARECE ESTE ANUNCIO
SiNo
	Escribir "NO HAY REGISTRO EN LOS ULTIMOS MESES"
FinSi

FinAlgoritmo
