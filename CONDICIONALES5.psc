SubProceso ejercicio1al3
		Definir age Como Entero
		Definir verification Como Logico
		Escribir "INGRESE SU NOMBRE"
		leer name
		Escribir "INGRESE SU EDAD"
		leer age
		Si age >= 18 Entonces
			Escribir name " USTED ES MAYOR DE EDAD, PUEDE ENTRAR A LA FIESTA"
			verification <- Verdadero
		SiNo
			Escribir name " USTED AUN ES UN NIÑO, NO PUEDE ENTRAR A LA FIESTA, POR FAVOR DEVUÉLVASE A SU CASA"
			verification <- Falso
		FinSi
FinSubProceso
Subproceso alquilar_pelicula
	Escribir "Ingrese su nombre de usuario:"
	Leer usuario
	Escribir "Seleccione la película que desea alquilar:"
	// Aquí se puede mostrar una lista de películas disponibles
	Leer película
	Escribir "La película", película, "ha sido alquilada por el usuario", usuario
Fin Subproceso
Subproceso consultar_peliculas
	Escribir "Las películas disponibles son:"
	// Aquí se puede mostrar una lista de películas disponibles
	Escribir "1. American Psycho"
	Escribir "2. Parasite"
	Escribir "3. Interstellar"
Fin Subproceso
Subproceso recibir_pelicula
	Escribir "Ingrese su nombre de usuario:"
	Leer usuario
	Escribir "Seleccione la película que desea devolver:"
	// Aquí se puede mostrar una lista de películas alquiladas por el usuario
	Escribir "1. American Psycho"
	Escribir "2. Parasite"
	Escribir "3. Interstellar"
	Leer película
	Escribir "¿Ha habido algún daño o novedad en la película?", película, "?"
	Escribir "Ingrese sus anotaciones:"
	Leer anotaciones
	Escribir "La película", película, "ha sido devuelta por el usuario", usuario, "con las siguientes anotaciones:", anotaciones
Fin Subproceso

SubProceso ejercicio4
	Definir usuario como carácter
	Definir opción como entero
	Definir película como carácter
	Definir anotaciones como carácter
	
	Escribir "Bienvenido a la video tienda El Porvenir"
	Escribir "Seleccione una opción:"
	Escribir "1. Alquilar película"
	Escribir "2. Consultar películas disponibles"
	Escribir "3. Recibir película en la tienda"
	Leer option
	
	Segun option  hacer
		1:
			alquilar_pelicula();
		2:
			consultar_peliculas();
		3:
			recibir_pelicula();
	FinSegun
	
	Escribir "Gracias por usar la video tienda El Porvenir"
Fin subProceso

Subproceso comprar_producto
	Definir cliente como carácter
	Definir option como entero
	Definir producto como carácter
	Definir cantidad como entero
	Definir precio como caracter
	Definir devolución como carácter
	Escribir "Ingrese su nombre de cliente:"
	Leer cliente
	Escribir "Seleccione el producto que desea comprar:"
	// Aquí se puede mostrar una lista de productos con sus características
	Leer producto
	Escribir "Ingrese la cantidad que desea comprar:"
	Leer cantidad
	// Aquí se puede calcular el precio total
	Escribir "El precio total es de $", precio
	Escribir "Producto comprado:", producto, "Cantidad:", cantidad, "Precio: $", precio
Fin Subproceso
Subproceso consultar_precios
	Escribir "Los precios por producto son:"
	// Aquí se puede mostrar una lista de productos con sus precios
Fin Subproceso
Subproceso realizar_devolución
	Escribir "Ingrese su nombre de cliente:"
	Leer cliente
	Escribir "Seleccione el producto que desea devolver:"
	// Aquí se puede mostrar una lista de productos comprados por el cliente
	Leer producto
	Escribir "Ingrese la cantidad que desea devolver:"
	Leer cantidad
	Escribir "¿Hay algún problema con el producto?", producto, "?"
	Escribir "Ingrese sus comentarios sobre la devolución:"
	Leer devolución
	Escribir "Producto devuelto:", producto, "Cantidad:", cantidad, "Comentarios:", devolución
Fin Subproceso

SubProceso ejercicio5
	Escribir "Bienvenido a la Droguería Mi Salud en Suba"
	Escribir "Seleccione una opción:"
	Escribir "1. Comprar producto"
	Escribir "2. Consultar precios por producto"
	Escribir "3. Realizar devolución"
	Leer option
	Segun option hacer  
		1:
			comprar_producto();
		2:
			consultar_precios();
		3:
			realizar_devolución();
	Fin Segun
Fin subproceso
SUBPROCESO registrarServicio
	Definir nombreCliente, placa, fechaIngreso,observaciones Como Caracter
	Escribir "Ingrese el nombre del cliente:"
	LEER nombreCliente
	Escribir "Ingrese el nombre de la moto:"
	LEER nombreMoto
	Escribir "Ingrese la fecha de ingreso (dd/mm/yyyy):"
	LEER fechaIngreso
	Escribir"Ingrese las observaciones:"
	LEER observaciones
	Escribir "Registrando servicio para el cliente ", nombreCliente, " con su moto ", nombreMoto
	Escribir "Servicio registrado exitosamente"
FIN SUBPROCESO

SUBPROCESO consultarServicio
	si estado = on
		Escribir "Buscando servicios para el cliente", nombreCliente, "con su moto", nombreMoto
		Escribir "Servicios encontrados para el cliente", nombreCliente, "con su moto", nombreMoto
		Escribir "Fecha de ingreso: ", fechaIngreso
		Escribir "Observaciones: ", observaciones
	SiNo
		Escribir  "No se encontraron servicios para ese cliente y su moto"
	FinSi
	
FIN SUBPROCESO

SUBPROCESO registrarSalida
	Escribir "Registrando salida para el cliente?"
	Escribir "#1,#2,#3,#4,#5"
	Leer clientExit
	//TODO PONER LAS OPCIONES
	Escribir "El cliente" clientExit, " ha salido del taller"
	
FIN SUBPROCESO
SubProceso menu 
	Escribir "Bienvenido al taller El Maquinista"
	Escribir "Seleccione una opción:"
	Escribir "1. Registrar servicio"
	Escribir "2. Consultar servicio"
	Escribir"3. Registrar salida"
	Escribir "4. Salir"
FinSubProceso

SubProceso ejercicio6
	menu();
	Leer option
	Segun option Hacer
		1:
			registrarServicio();
			menu();
		2:
			consultarServicio();
			menu();
		3:
			registrarSalida();
	FinSegun
FinSubProceso

SubProceso imcCalculator
	Escribir "INGRESA TU NOMBRE"
	Leer name
	Escribir "INGRESA TU PESO"
	Leer peso
	Escribir "INGRESA TU ALTURA"
	Leer altura
	imc_<- peso/ (altura*altura)
	Escribir "SU INDICE DE MASA CORPORAL ES: ", imc_
	si imc_<18 Entonces
		Escribir "BAJO DE PESO"
	SiNo
		SI	(imc_>=18.5 y imc_<=24) Entonces
			Escribir "PESO NORMAL"
		SiNo
			SI	(imc_>=25 y imc_<=30) Entonces
				Escribir "SOBREPESO"
			SiNo
				Escribir "OBESO"
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso ejercicio7
	Definir peso,altura,imc_ Como Real
	Definir rango, name Como Caracter
	imcCalculator();
FinSubProceso

SubProceso registrar_pedidos
	Escribir "INGRESE SU NOMBRE"
	Leer name
	Escribir "INGRESE EL SABOR DE PREFERENCIA"
	Escribir "CHOCOLATE, ZANAHORIA, RED VELVET, ENVIANDA"
	Leer sabor 
	Escribir "INDIQUE EL TAMAÑO DE LA TORTA"
	cakePrice();
	
FinSubProceso

SubProceso inventario
	Escribir "LAS TORTAS DISPONIBLES SON: "
	Escribir "pequeñas de chocolate: 5"
	Escribir "Medianas de chocolate:0"
	Escribir "grandes de chocolate:20"
	Escribir "pequeñas de zanahoria:0"
	Escribir "medianas de zanahoria:0"
	Escribir "Grandes de zanahoria:1"
	Escribir "Pequeñas red velvet: 2"
	Escribir "Medianas redvelvet:3"
	Escribir "Grandes red velvet:1"
	Escribir "Tortas medianas envinadas:3"
FinSubProceso
SubProceso cakePrice
	Leer tamaño
	Segun tamaño Hacer
		"mediano":
			Escribir "el precio del pastel es 10$ y trae 10 porciones"
			price <-10
		"pequeño":
			Escribir "el precio del pastel es 5$ y trae 5 porciones"
			price <- 5
		"grande":
			Escribir "el precio del pastel es de 20$ y trae 20 porciones"
			price <-20
		De Otro Modo:
			Escribir "este tamaño de pastel no se maneja en la tienda"
	FinSegun
	Escribir "DESEA DECORACIONES?"
	Escribir "1. SI"
	Escribir "2. NO"
	Leer decoOption
	si decoOption = "1"
		Entonces
		Escribir "de que valor desea la decoracion?."
		Escribir "10$,20$,30$?"
		Leer decoPrice
		Escribir "su pastel tiene un costo de: " decoPrice + price
	sino 	
		Escribir "su pastel tiene un costo de: " price, "$"
	FinSi
FinSubProceso
SubProceso ventasDiarias 
	Escribir "LAS VENTAS DIARIAS SON:"
FinSubProceso

SubProceso ejercicio8
	Definir price, decoPrice Como entero
	Definir name, sabor, tamaño Como Caracter
	Definir decoOption Como Logico
	
	Escribir "BIENVENIDO A LA PASTELERIA"
	Escribir "QUE DESEA REALIZAR?"
	Escribir "1. REGISTRAR UN PEDIDO"
	Escribir "2. INVENTARIO"
	Escribir "3.VER VENTAS DE HOY"
	Leer option
	Segun option Hacer
		1:
			registrar_pedidos();
		2:
			inventario();
		3: 
			ventasDiarias();
	FinSegun
FinSubProceso

SubProceso calcularRectangulo
	Escribir "INGRESE LA BASE"
	Leer base
	Escribir "INGRESE LA ALTURA"
	Leer altura
	areaRectangulo <- base * altura
	Escribir "EL AREA DEL RECTANGULO ES: ", areaRectangulo
FinSubProceso
SubProceso calcularTriangulo
	Escribir "INGRESE LA BASE"
	Leer base
	Escribir "INGRESE LA ALTURA"
	Leer altura
	areaTriangulo <- (base * altura) / 2
	Escribir "EL AREA DEL TRIANGULO ES: ", areaTriangulo
FinSubProceso
SubProceso calcularTrapecio
	Escribir "INGRESE LA BASE MAYOR"
	Leer baseMayor
	Escribir "INGRESE LA BASE MENOR"
	Leer baseMenor
	Escribir "INGRESE LA ALTURA"
	Leer altura
	areaTrapecio <- ((baseMayor + baseMenor) * altura) / 2
	Escribir "EL AREA DEL TRAPECIO ES: ", areaTrapecio
FinSubProceso
SubProceso  ejercicio9
	Definir base, altura, areaRectangulo, areaTriangulo, areaTrapecio Como Real
	Escribir "BIENVENIDO"
	Escribir "DE QUE FIGURA DESEA SABER EL AREA?"
	Escribir "1. RECTANGULO"
	Escribir "2. TRIANGULO"
	Escribir "3. TRAPECIO"
	Leer option
	Segun option Hacer
		1:
			calcularRectangulo();
		2:
			calcularTriangulo();
		3:
			calcularTrapecio();
	FinSegun
FinSubProceso
SubProceso ingresar_monto
	cuenta <- 1800000
	Escribir "CUANTO DESEA INGRESAR: "
	Leer monto
 	si monto < 0 Entonces
		Escribir "NO SE PUEDEN INGRESAR VALORES NEGATIVOS"
	SiNo
		Escribir "TRANFERENCIA HECHA CON EXITO"
	FinSi
	Escribir "SALDO TOTAL: " cuenta + monto
FinSubProceso
SubProceso retirar
	cuenta <- 1800000
	Escribir "CUANTO DESEA RETIRAR: "
	Leer monto
	si monto > cuenta Entonces
		Escribir "EL VALOR A RETIRAR ES MAYOR A LO DISPONIBLE EN LA CUENTA"
	SiNo
		Escribir "SALDO TOTAL: " cuenta - monto
	FinSi
FinSubProceso
SubProceso ejercicio10
	Definir monto, cuenta Como Entero
	Definir nombre Como Caracter
	Escribir "BIENVENIDO AL BANCO"
	Escribir "SELECCIONE UNA OPCION"
	Escribir "1.INGRESAR DINERO"
	Escribir "2.RETIRAR DINERO"
	Escribir "3. VER SALDO DISPONIBLE"
	Escribir "4. SALIR"
	Leer option
	Segun  option Hacer
		
		1:
			ingresar_monto
			
		2:  
			retirar();
			
		3:
			cuenta <- 1800000
			Escribir "SU SALDO ES: " cuenta 
		4:
			Escribir "HASTA LUEGO, VUELVA PRONTO"
	FinSegun
FinSubProceso
SubProceso menuAction
	Escribir "QUE EJERCICIO DESEA OBSERVAR"
	Escribir "1 AL 8"
	Leer option
	stopApp <- Falso
	Repetir
	Segun option Hacer
		1:ejercicio1al3();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		2:ejercicio4();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		3:ejercicio5();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		4:ejercicio6();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		5:ejercicio7();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		6:ejercicio8();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		7:ejercicio9();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		8:ejercicio10();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
	FinSegun
Hasta Que stopApp = Verdadero
	
FinSubProceso


Proceso condicionales
	Escribir "BIENVENIDO"
	menuAction();
	
FinProceso

