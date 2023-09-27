Algoritmo sin_titulo
	
	Definir salir, mes Como Caracter
		//PEDIMOS EL SEXO
		Escribir "-------Ingrese sue sexo-------"
		Leer sexoh
		//PEDIMOS LA EDAD
		Repetir
		Escribir "-------------Edad------------"
		Leer edad1
		//PEDIMOS EL MES
		Escribir "---------INGRESE EL MES------"
		Leer mes

		
			//inidio del if de hombres
			si(sexoh = "HOMBRE" o sexoh="hombre")Entonces
				Escribir "---------Ingese cual es su situacion--------"
				Escribir "1.consultas: $300"
				Escribir "2.Radiografias: $500"
				Escribir "3.hospitazlizacion: $200"
				leer cons
				
				//contador para ir sumando los datos de cada pusesto del menu
				SI(cons=1)Entonces
					contadorconsulta<-contadorconsulta+1
					i=i+300
					op1=op1+300
				SiNo
					
					si (cons=2)Entonces
						contadorradio=contadorradio+1
						i2=i2+500
						op2=op2+500
					SiNo
						
						si(cons=3)Entonces
							contadorhos=contadorhos+1
							i3=i3+200
							op3=op3+200
							si(contadorhos=2)Entonces
								i=200 *.50 + 200
							FinSi
							
						FinSi
						
					FinSi
					
				FinSi
				//fin inicio del if de hombres
			SiNo
			
				//inicio del if de mujeres
				si(sexoh="MUJER" O sexoh="mujer")Entonces
					Escribir "---------Ingese cual es su situacion--------"
					Escribir "1.Odontologia $500"
					Escribir "2.consultas: $300"
					Escribir "3.Radiografias: $500"
					Escribir "4.hospitazlizacion: $200"
					Leer M
					
					SI(mes="SEPTIEMBRE" o mes ="septiembre" o mes="agosto" o  mes ="AGOSTO")Entonces
						F=F+1
					FinSi
					
					//ir sumando las veces que ingrese las opcipiones
					si(M=1)Entonces
						a<-a+1
						i4=i4+500
						op4=op4+500
					SiNo
						si(M=2)Entonces
							b<-b+1
							i5=i5+300
							op5=op5+300
						SiNo
							si(M=3)Entonces
								c<-c+1
								i6=i6+500
								op6=op6+500
							SiNo
								si(M=4)Entonces
									d<-d+1
									i7=i7+200
									op7=op7+200
								FinSi
								
							FinSi
							
						FinSi
							
					FinSi
				
				FinSi
				//IDENTIFICAR LAS MAYORES Y LOS NIÑOS
				si(edad1>=18 y edad1<=60)Entonces
					mayores=mayores+1
				FinSi
				
				si(edad1>=6 y edad1<=13)Entonces
					niños=niños+1
				FinSi
				
				// fin del if para el sexo de la mujer
			FinSi
			
			
			Escribir "-------Desea salir S/N------"
			Leer salir
			//sumar todos los contadores con los valores de las consultas
			opfin=op1+op2+op3+op4+op5+op6+op7
			
		Hasta Que salir=="S" o salir="s"
		
		    //Mostrar datos por pantalla
			Escribir "----------------------RESULTADOS HOMBRES--------------------------"
			Escribir "Los hombres totales en el area de radiografias es de " contadorradio
			Escribir "Los hombres totales en el area de consultas es de " contadorconsulta
			Escribir "Los hombres totales en el area de hospitalizacion es de " contadorhos

			Escribir "----------------------RESULTADOS MUJERES--------------------------"
			Escribir "Las muejeres totales en el area de odontologia es de " a
			Escribir "Las muejeres totales en el area de consultas es de " b
			Escribir "Las muejeres totales en el area de radiografia es de " c
			Escribir "Las muejeres totales en el area de hospitalizacion es de " d
			
			Escribir "------------------------DESCUENTOS--------------------------------"
			Escribir "DESCUENTO EN HOMBRES POR PPASAR MAS DE 2 VECES A HOSPITALIZACION: " i
			Escribir "LAS SIGUIENTES MUJERES TUVIERON EL DESCUENTO DEL 20%: ", mayores ," PERSONAS"
			Escribir "LOS SIGUIENTES NIÑOS TIENEN EL DESCUENTO DEL 10%: " niños
			Escribir "LAS MUJERES ATENDIDAS EN LOS ULTIMOS DOS MESES FUERON DE:" F
			
			Escribir "------------------------TOTAL RECAUDADO--------------------------------"
			Escribir "LO QUE RECAUDO EL HOSPITAL EN TOTAL FUE DE: " opfin
			
			
FinAlgoritmo
