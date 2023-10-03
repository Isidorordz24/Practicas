
	Algoritmo TiendaRodriguez
		Definir clientes Como Entero
		Definir llevar Como caracter
		clientes<-0
		pantalonF<-100
		pantalonM<-100
		pantalonfemeninocosto<-300
		pantalonMasculinocosto<-300
		camisaF<-100
		camisaM<-100
		camisafemeninocosto<-200
		camisaMasculinocosto<-200
		TenisF<-100
		TenisM<-100
		tenisfemeninocosto<-500
		tenismasculinocosto<-600
		ConjuntoM<-100
		ConjuntoF<-100
		Conjuntomasculinocosto<-700
		Conjuntofemeninocosto<-700
		monto<-0
		s<-0
		generom<-0
		generof<-0
		totalcomprah<-0
		totalcompram<-0
		continuar<-"S"
		Escribir "-----Bienvenido a Rodriguez Shop-----"
		Mientras continuar="S"
			Repetir
				Escribir "-----¿En que podemos ayudarle?-----"
				Escribir "-----0:Salir del sistema-----"
				Escribir "-----1:Pantalones-----"
				Escribir "-----2:Camisetas-----"
				Escribir "-----3:Tenis-----"
				Escribir "-----4:Ropa deportiva-----"
				Leer clasi
				Si clasi=0 Entonces
					Escribir "-----Hasta pronto, bonito dia-----"
					s<-s+2
					continuar="N"
				FinSi
				si clasi=1 Entonces
					Escribir "-----¿En que seccion de pantalones desea ingresar?-----"
					Escribir "-----1:Pantalones de caballero-----"
					Escribir "-----2:Pantalones de senorita-----"
					Leer pantalon
					si pantalon=1 Entonces
						Escribir "El unico modelo que poseemos por el momento: "
						Escribir "Pantalon vaquero clasico: ", pantalonMasculinocosto
						Escribir "Y tenemos ", pantalonM," piezas"
						Escribir "¿Desea llevarlo?(S/N)"
						leer llevar
						si llevar="S" o llevar="s"
							clientes<-clientes+1
							generom<-generom+1
							pantalonM<-pantalonM-1
							monto<-monto+pantalonMasculinocosto
							totalcomprah<-totalcomprah+pantalonMasculinocosto
						FinSi
						Escribir "¿Desea agregar un producto mas? (S/N)"
						Leer continuar
						si continuar="N"o continuar="n"
							s=s+2
						FinSi
					FinSi
					si pantalon=2 Entonces
						Escribir "El unico modelo que poseemos por el momento: "
						Escribir "Pantalon para tiendas clasico: ", pantalonfemeninocosto
						Escribir "Y tenemos ", pantalonF," piezas"
						Escribir "¿Desea llevarlo?(S/N)"
						leer llevar
						si llevar="S" o llevar="s"
							generof<-generof+1
							pantalonF<-pantalonF-1
							monto<-monto+pantalonfemeninocosto
							totalcompraf<-totalcompraf+pantalonfemeninocosto
						FinSi
						Escribir "¿Desea agregar un producto mas? (S/N)"
						Leer continuar
						si continuar="N" o continuar="n"
							s=s+2
						FinSi
					FinSi
				FinSi
				si clasi=2 Entonces
					Escribir "-----¿En que seccion de camisas desea ingresar?-----"
					Escribir "-----1:Camisa de caballero-----"
					Escribir "-----2:Camisa de senorita-----"
					Leer camisa
					si camisa=1 Entonces
						Escribir "El unico modelo que poseemos por el momento: "
						Escribir "camisa polo clasica: ", camisaMasculinocosto
						Escribir "Y tenemos ", camisaM," piezas"
						Escribir "¿Desea llevarla?(S/N)"
						leer llevar
						si llevar="S"o llevar="s"
							clientes<-clientes+1
							generom<-generom+1
							camisaM<-camisaM-1
							monto<-monto+camisaMasculinocosto
							totalcomprah<-totalcomprah+camisaMasculinocosto
						FinSi
						Escribir "¿Desea agregar un producto mas? (S/N)"
						Leer continuar
						si continuar="N" o continuar="n"
							s=s+2
						FinSi
					FinSi
					si camisa=2 Entonces
						Escribir "El unico modelo que poseemos por el momento: "
						Escribir "Camisa sin escote: ", camisafemeninocosto
						Escribir "Y tenemos ", camisaF," piezas"
						Escribir "¿Desea llevarla?(S/N)"
						leer llevar
						si llevar="S"o llevar="s"
							generof<-generof+1
							camisaF<-camisaF-1
							monto<-monto+camisafemeninocosto
							totalcompraf<-totalcompraf+camisafemeninocosto
						FinSi
						Escribir "¿Desea agregar un producto mas? (S/N)"
						Leer continuar
						si continuar="N"o continuar="n"
							s=s+2
						FinSi
					FinSi
				FinSi
				si clasi=3 Entonces
					Escribir "-----¿En que seccion de tenis desea ingresar?-----"
					Escribir "-----1:Tenis de caballero-----"
					Escribir "-----2:Tenis de senorita-----"
					Leer tenis
					si tenis=1 Entonces
						Escribir "El unico modelo que poseemos por el momento: "
						Escribir "Tenis nike colaboracion El Babo: ", tenismasculinocosto
						Escribir "Y tenemos ", TenisM," piezas"
						Escribir "¿Desea llevarlo?(S/N)"
						leer llevar
						si llevar="S" o llevar="s"
							clientes<-clientes+1
							generom<-generom+1
							TenisM<-TenisM-1
							monto<-monto+tenismasculinocosto
							totalcomprah<-totalcomprah+tenismasculinocosto
						FinSi
						Escribir "¿Desea agregar un producto mas? (S/N)"
						Leer continuar
						si continuar="N"o continuar="n"
							s=s+2
						FinSi
					FinSi
					si tenis=2 Entonces
						Escribir "El unico modelo que poseemos por el momento: "
						Escribir "Tenis firmados por Wendy Guevara: ", tenisfemeninocosto
						Escribir "Y tenemos ", TenisF," piezas"
						Escribir "¿Desea llevarlo?(S/N)"
						leer llevar
						si llevar="S" o llevar="s"
							generof<-generof+1
							TenisF<-TenisF-1
							monto<-monto+tenisfemeninocosto
							totalcompraf<-totalcompraf+tenisfemeninocosto
						FinSi
						Escribir "¿Desea agregar un producto mas? (S/N)"
						Leer continuar
						si continuar="N" o continuar="n"
							s=s+2
						FinSi
					FinSi
				FinSi
				si clasi=4 Entonces
					Escribir "-----¿En que seccion de ropa deportiva desea ingresar?-----"
					Escribir "-----1:Ropa de caballero-----"
					Escribir "-----2:Ropa de senorita-----"
					Leer ropa
					si ropa=1 Entonces
						Escribir "El unico modelo que poseemos por el momento: "
						Escribir "Conjunto masculino deportivo (Incluye short y camiseta de compresion): ", Conjuntomasculinocosto
						Escribir "Y tenemos ", ConjuntoM," piezas"
						Escribir "¿Desea llevarlo?(S/N)"
						leer llevar
						si llevar="S" o llevar="s"
							clientes<-clientes+1
							generom<-generom+1
							ConjuntoM<-ConjuntoM-1
							monto<-monto+Conjuntomasculinocosto
							totalcomprah<-totalcomprah+Conjuntomasculinocosto
						FinSi
						Escribir "¿Desea agregar un producto mas? (S/N)"
						Leer continuar
						si continuar="N"o continuar="n"
							s=s+2
						FinSi
					FinSi
					si ropa=2 Entonces
						Escribir "El unico modelo que poseemos por el momento: "
						Escribir "Conjunto femenino para entrenar (Posee un short, leggins y top): ", Conjuntofemeninocosto
						Escribir "Y tenemos ", ConjuntoF," piezas"
						Escribir "¿Desea llevarlo?(S/N)"
						leer llevar
						si llevar="S" o llevar="s"
							generof<-generof+1
							ConjuntoF<-ConjuntoF-1
							monto<-monto+Conjuntofemeninocosto
							totalcompraf<-totalcompraf+Conjuntofemeninocosto
						FinSi
						Escribir "¿Desea agregar un producto mas? (S/N)"
						Leer continuar
						si continuar="N" o continuar="n"
							s=s+2
						FinSi
					FinSi
				FinSi
			Hasta Que s=2
		FinMientras
		Escribir "El total de las compras es de: ", monto
		Escribir "El total de clientes atendidos es de: ", clientes
		Escribir "Total de clientes hombres: ", generom
		Escribir "Total de clientes mujeres: ", generof
		Escribir "El total recaudado por clientes hombres es de: ", totalcomprah
		Escribir "El total recaudado por clientes mujeres es de: ", totalcompraf
		Escribir "El total de productos restantes de pantalones masculinos es: ", pantalonM
		Escribir "El total de productos restantes de pantalones femeninos es: ", pantalonF
		Escribir "El total de productos restantes de camisas masculinas es: ", camisaM
		Escribir "El total de productos restantes de camisas femeninas es: ", camisaF
		Escribir "El total de productos restantes de tenis masculinos es: ", TenisM
		Escribir "El total de productos restantes de tenis femeninos es: ", TenisF
		Escribir "El total de productos restantes de ropa deportiva masculino es: ", ConjuntoM
		Escribir "El total de productos restantes de camisas femeninas es: ", ConjuntoF
FinAlgoritmo
