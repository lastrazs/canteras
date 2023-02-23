Algoritmo PARQUEADERO

	
	Definir placa,marca,name,phoneNumber Como Caracter
	Definir lista_vehiculos Como Entero
	Definir stopApp Como Logico
	stopApp= Falso
	//menu
	Repetir
		
	
	Escribir "BIENVENIDO AL PARQUEADERO"
	Escribir "1. AGREGAR VEHICULO"
	Escribir "2. BORRAR VEHICULO"
	Escribir "3. LISTAR VEHICULOS"
	Escribir "4. ESTADO DE LOS VEHICULOS"
	Escribir "5. EXIT"
	Leer optionMenu
	Limpiar Pantalla
	
		
	
	Mientras stopApp = Falso Hacer
		Segun optionMenu Hacer
			1:
				Para lista_vehiculos <- 4 Hasta 5 Con Paso 1 Hacer
					Escribir "INGRESE LA PLACA DEL VEHICULO"
					Leer placa
					Escribir "INGRESE LA MARCA DEL VEHICULO"
					Leer marca
					Escribir "INGRESE EL NOMBRE DEL DUEÑO DEL VEHICULO"
					Leer name
					Escribir "INGRESE EL NUMERO DE TELEFONO DEL DUEÑO"
					Leer phoneNumber
					Escribir "EL CARRO SERA EL #" lista_vehiculos
					Mientras lista_vehiculos= 5 Hacer
						escribir "NO SE PUEDEN AGREGAR MAS VEHICULOS ESTAMOS LLENOS"
					FinMientras
				FinPara
			2: 
				Escribir "SELECCCIONE EL VEHICULO A BORRAR"
				Leer  optionDelete
				Escribir "1: AS2LD3 HONDA PEPITO PEREZ 3218796542"
				Escribir "2. ER4LS3 BMW SANTIANGO GUTIERREZ 3056745382"
				Escribir "3: IT3AJ7 RENAULT FELIPE PARDO 3175648976"
				Escribir "4: PW3NT4 FIAT JULIANA BENITEZ 3194537010"
				Escribir "5: GR6MK8 CHEVROLET MARCELA GOZOS"
				Segun optionDelete Hacer
					1:
						Escribir "EL CARRO #1 HA SIDO BORRADO"
					2:
						Escribir "EL CARRO #2 HA SIDO BORRADO"
					3:
						Escribir "EL CARRO #3 HA SIDO BORRADO"
					4:
						Escribir "EL CARRO #4 HA SIDO BORRADO"
					5:
						Escribir "EL CARRO #5 HA SIDO BORRADO"
				FinSegun
			3:	
				Escribir "lOS VEHICULOS EN EL PARQUEADERO SON:"
				Escribir "1: AS2LD3 HONDA PEPITO PEREZ 3218796542"
				Escribir "2. ER4LS3 BMW SANTIANGO GUTIERREZ 3056745382"
				Escribir "3: IT3AJ7 RENAULT FELIPE PARDO 3175648976"
				Escribir "4: PW3NT4 FIAT JULIANA BENITEZ 3194537010"
				Escribir "5: GR6MK8 CHEVROLET MARCELA GOZOS 3146754644"
				Escribir "VOLVER AL MENU?"
				Leer backOption
				si backOption = Verdadero Entonces
					Limpiar Pantalla
				FinSi
			4:
	
				Escribir "LOS VEHICULOS QUE ESTAN EN ESTE MOMENTO EN EL PARQUEADERO SON"
				Escribir "1: AS2LD3 HONDA PEPITO PEREZ 3218796542 ESTADO:ON"
				Escribir "2. ER4LS3 BMW SANTIANGO GUTIERREZ 3056745382 ESTADO:OFF"
				Escribir "3: IT3AJ7 RENAULT FELIPE PARDO 3175648976 ESTADO:ON"
				Escribir "4: PW3NT4 FIAT JULIANA BENITEZ 3194537010 ESTADO:OFF"
				Escribir "5: GR6MK8 CHEVROLET MARCELA GOZOS 3146754644 ESTADO:OFF"
				Escribir "DESEA MODIFICAR EL ESTADO DE ALGUN VEHICULO?"
				Leer optionStatus
				SI optionStatus = verdadero Entonces
					Escribir "QUE VEHICULO DESEA MODIFICAR?"
					Escribir "1, 2, 3, 4, 5?"
					Leer modification
					Escribir "QUE ESTADO TIENE EL VEHICULO: " modification+"?"
					Leer newStatus
					Escribir "EL VEHICULO " modification "ESTA EN ESTADO:" newStatus
					Limpiar Pantalla
					sino 
						Limpiar Pantalla
					FinSi
			5:
				Escribir  "TENGA FELIZ DIA, GRACIAS POR USAR EL SISTEMA"
				stopApp = Verdadero
		FinSegun
	FinMientras
Hasta Que stopApp = Verdadero


	
	
FinAlgoritmo
