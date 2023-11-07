Algoritmo PROYECTO2
	
	//<---------- declarar las variables tipo letras ------------>
	Definir nombre,empresa,telefono Como caracter;
	Definir salir, producto,opcion2 como cadena
	
	//<---------- declarar las matrices ------------>
	Dimension datos[5,5]  
	Dimension productos[5,5] 
	Dimension cliente[5,5]
	
	//<---------- declarar las variables tipo entero ------------>
	Definir i,f,n,n2, opcion1 Como Entero
	
	
	//<---------- Inicio del psecoudigo ------------>
	Repetir
		
		//<----------- Menu de opciones -------------->
		Escribir "Opcion 1 <--- Control de proveedores"
		Escribir "Opcion 2 <--- Control de clientes:"
		Escribir "Opcion 3 <--- Control de ventas"
		Escribir "Opcion 4 <--- Control de productos"
		Leer opcion1
		
		segun opcion1 Hacer
			
			Caso 1: 
				
				Escribir "Ingrese la cantidad de proveedores"
				Leer n
				
				//<----------- Llenar la matriz de proveedores-------------->
				Para i <- 0 Hasta n Hacer
					
					Escribir "Ingrese los datos para el proveedor ", i+1 
					
					Escribir "Nombre:"
					Leer datos[i,0]
					
					Escribir "Empresa:"
					Leer datos[i,1]
					
					Escribir "Teléfono:"
					Leer datos[i,2]
					
					Escribir "Correo:"
					Leer datos[i,3]
					
					Escribir "Domicilio:"
					Leer datos[i,4]
					
				FinPara
				
				//<----------- Opcion para agregar un producto nuevo -------------->
				Escribir "____________________________________"
				Escribir "|                                  |"
				Escribir "|¿Desea agregar productos? SI/NO   |"
				Escribir "|__________________________________|"
				Leer producto
				
				//<----------- Llenar matriz de productos -------------->
				
				si producto = "si" o producto = "SI" Entonces
					
					Escribir "Ingrese la cantidad de productos"
					Leer n
					
					Para i <- 0 Hasta n Hacer
						
						Escribir "Ingrese los datos para el producto ", i+1
						
						Escribir "Nombre:"
						Leer productos[i,0]
						
						//<----------- Validar que el proveedor exista -------------->
						Repetir
							
							Escribir "Proveedor:"
							Leer productos[i,1]
							
							si productos[i,1] <> datos[i,0] Entonces
								
								Escribir "Ingrese datos validos"
								
							FinSi
							
						Hasta Que productos[i,1] = datos[i,0]
						
						//<----------- Fin validacion -------------->
						
						Escribir "Precio de compra:"
						Leer productos[i,2]
						
						Escribir "Precio de venta:"
						Leer productos[i,3]
						
						Escribir "Fecha:"
						Leer productos[i,4]
						
					FinPara
					
				FinSi
				
				//<----------- Opcion para ver los productos registrados -------------->
				Escribir "___________________________________________"
				Escribir "|                                         |"
				Escribir "|¿Desea ver los datos ingresados? SI/NO   |"
				Escribir "|_________________________________________|"
				Leer opcion2
				
				si  opcion2 = "si" o opcion2 = "SI" Entonces
					
					//<----------- Imprimir la matriz de proveedores -------------->
					
					Escribir "___________________________________________"
					Escribir "|                                         |"
					Escribir "|        Datos de los proveedores         |"
					Escribir "|_________________________________________|"
					
					Para i <- 0 Hasta n Hacer
						
						Escribir "Id ", i+1
						
						Escribir "Nombre: ", datos[i,0]
						
						Escribir "Empresa: ", datos[i,1]
						
						Escribir "Teléfono: ", datos[i,2]
						
						Escribir "Correo: ", datos[i,3]
						
						Escribir "Domicilio: ", datos[i,4]
						
					FinPara
					//<----------- fin de Imprimir la matriz de proveedores -------------->
					
					
					//<----------- Imorimir la matriz de productos -------------->
					
					Escribir "___________________________________________"
					Escribir "|                                         |"
					Escribir "|        Datos de los productos           |"
					Escribir "|_________________________________________|"
					
					Para i <- 0 Hasta n Hacer
						
						Escribir "Id ", i+1
						
						Escribir "Nombre: ", productos[i,0]
						
						Escribir "Proveedor: ", productos[i,1]
						
						Escribir "precio de compra: ", productos[i,2]
						
						Escribir "Precio de venta: ", productos[i,3]
						
						Escribir "Fecha: ", productos[i,4]
						
					FinPara
					
				FinSi
				//<----------- Opcion para ver los proveedores y productos -------------->
				
			Caso 2: 
				
				//<----------- llenar la matriz de cleientes -------------->
				Escribir "¿Cuantos clientes desea ingresar?"
				leer n
				
				Para i <- 0 Hasta n Hacer
					
					Escribir "Ingrese los datos del cliente ", i+1 
					
					Escribir "Nombre:"
					Leer cliente[i,0]
					
					Escribir "Empresa:"
					Leer cliente[i,1]
					
					Escribir "Teléfono:"
					Leer cliente[i,2]
					
					Escribir "Correo:"
					Leer cliente[i,3]
					
					Escribir "Domicilio:"
					Leer cliente[i,4]
					
				FinPara
				
				//<----------- Opcion para ver los clientes -------------->
				Escribir "___________________________________________"
				Escribir "|                                         |"
				Escribir "|¿Desea ver los datos ingresados? SI/NO   |"
				Escribir "|_________________________________________|"
				Leer opcion2
				
				si opcion2 = "si" Entonces
					
					Escribir "___________________________________________"
					Escribir "|                                         |"
					Escribir "|        Datos de los clientes            |"
					Escribir "|_________________________________________|"
					
					Para i <- 0 Hasta n Hacer
						
						Escribir "Id ", i+1
						
						Escribir "Nombre: ", cliente[i,0]
						
						Escribir "Proveedor: ", cliente[i,1]
						
						Escribir "precio de compra: ", cliente[i,2]
						
						Escribir "Precio de venta: ", cliente[i,3]
						
						Escribir "Fecha: ", cliente[i,4]
						
					FinPara
					
				FinSi
				//<----------- fin para ver los clientes -------------->
				
			De Otro Modo:
				
				Escribir "esta opcion no existe"
				
		FinSegun
		
		
		//<----------- Opcion para salir -------------->
		Escribir "¿Desea terminar el registro? SI/NO"
		Leer salir
		
	Hasta Que salir = "si" o salir = "SI"
	
FinAlgoritmo
