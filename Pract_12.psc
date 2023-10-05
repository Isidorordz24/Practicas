Algoritmo Productos_Descuento
	
	Repetir	
	//Pedir datos de entrada
	Escribir "-----------------Datos del cliente----------------"
	
	Escribir "Nmbre del cliente"
	Leer nombre
	Escribir "Domicilio del cliente"
	Leer domicilio
	Escribir "Telefono del cliente"
	Leer telefono	
	Escribir "Codigo postal del cliente"
	Leer codigo_postal
	Escribir "Ingrese correo electronico"
	Leer correo
	 
	Escribir "----------------Datos del producto----------------"

		Escribir "Nombre del prducto"
		leer nombre_producto
		Escribir "Clave del producto"
		Leer clave_prducto
		Escribir "precio del prioduto"
		Leer precio_producto
		Escribir "Categoria del procucto"
		Leer categoria_producto
		Escribir "cantidad del producto" 
		Leer cantidad_producto
		
		total_pagar=cantidad_producto*precio_producto
		
		//SABER SI ES UNA CANTIDAD MAYOR A 5 Y SI TIMBRA O NO
		si (cantidad_producto>5)Entonces
			Escribir "---------------DATOS DE LOS PRODUCTOS---------------"
			si(total_pagar>5000  Y codigo_postal=87000)
				Escribir "TOTAL A PAGAR DE ",nombre," ES DE: " total_pagar
				Escribir "CATEGORIA DEL PRODUCTO: " cNategoria_producto
				Escribir "PRECIO DEL PRODUCTO: " precio_producto
				Escribir "CANTIDAD DE PRODUCTOS COMPRADOS: " cantidad_producto
				Escribir "CLAVE DEL PRODUCTO: " clave_prducto
				si(total_pagar>20000)Entonces
					Escribir "---------------SE TIMBRA SI EL TOTAL A PAGAR ES DE 20 MIL----------------"
					Escribir "Si timbro el producto"
				FinSi
			FinSi
		SiNo
			Escribir "NO SE PUEDE CREAR TU FACTURA"
		FinSi
		
		//OPCION DE salir
		Escribir "Desea salir? S/N"
		Leer salir
	
Hasta Que salir="S"
	
FinAlgoritmo
