SubAlgoritmo crearContacto 
	
	Definir nums Como Caracter
	Definir i,j Como Entero
	Dimension nums[4,3]
	
	Mientras i = 0 Hacer
		Escribir "INGRESE UN NUMERO DE TELEFONO"
		Leer nums1
		Escribir "INGRESE EL NOMBRE DEL CONTACTO"
		Leer nombre1
		Escribir "INGRESE LA ORGANIZACION DEL CONTACTO"
		Leer organ1
		Escribir "INGRESE UN NUMERO DE TELEFONO"
		Leer nums2
		si nums1 = nums2
			Escribir "EL NUMERO 1 ES IGUAL AL NUMERO INGRESADO"
			
		FinSi
		Escribir "INGRESE EL NOMBRE DEL CONTACTO"
		Leer nombre2
		Escribir "INGRESE LA ORGANIZACION DEL CONTACTO"
		Leer organ2
		Escribir "INGRESE UN NUMERO DE TELEFONO"
		Leer nums3
		si nums2 = nums3
			Escribir "EL NUMERO 2 ES IGUAL AL NUMERO INGRESADO"
			
		FinSi
		Escribir "INGRESE EL NOMBRE DEL CONTACTO"
		Leer nombre3
		Escribir "INGRESE LA ORGANIZACION DEL CONTACTO"
		Leer organ3
		
		nums[1,1] <- "NUMEROS"
		nums[1,2] <- "NOMBRES"
		nums[1,3] <- "ORGANIZACION"
		nums[2,1] <- nums1
		nums[2,2] <- nombre1
		nums[2,3] <- organ1
		nums[3,1] <- nums2
		nums[3,2] <- nombre2
		nums[3,3] <- organ2
		nums[4,1] <- nums3
		nums[4,2] <- nombre3
		nums[4,3] <- organ3
		Para  i <-1 hasta 4 con paso 1 Hacer
			Para j<-1 hasta 3 Con Paso 1 Hacer
				Escribir nums[i,j], "     " Sin Saltar
			FinPara
			Escribir "  ";
		FinPara
	FinMientras
FinSubAlgoritmo
SubProceso listaContactos
	Escribir "El contacto es", nombre1, "SU NUMERO ES", nums1, "Y ES DE LA ORGANIZACION", organ1
	Escribir "El contacto es", nombre2, "SU NUMERO ES", nums2, "Y ES DE LA ORGANIZACION", organ2
	Escribir "El contacto es", nombre3, "SU NUMERO ES", nums3, "Y ES DE LA ORGANIZACION", organ3
	
FinSubProceso


SubProceso  prototipo
	Definir stopApp Como Logico
	stopApp <- Falso
	Repetir
		Escribir "BIENVENIDO, SELECCIONE UNA OPCION"
		Escribir "1.INGRESAR CONTACTOS"
		Escribir "2. BORRAR CONTACTOS INGRESADOS"
		Escribir "3. SALIR"
		Leer option
		
		Segun option Hacer
			1:
				crearContacto();
			2:
				Escribir "QUE CONTACTO DESEA BORRAR?"
				Escribir "1,2,3"
				Leer optionDelete
				Segun optionDelete hacer
					1:
						Escribir "SE HA BORRADO EL CONTACTO #1"
					2:
						Escribir "SE HA BORRADO EL CONTACTO #2"
					3:
						Escribir "SE HA BORRADO EL CONTACTO #3"
				FinSegun
				
			3:
				Escribir "HASTA LUEGO!"
				stopApp<-Verdadero
		FinSegun
	Hasta Que stopApp = Verdadero
FinSubProceso
SubProceso ingresarVehiculo
	Definir lista_vehiculos Como Entero
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
			menu();
		FinMientras
	FinPara
FinSubProceso
SubProceso  deleteVehicle
	Definir optionContinue Como Caracter
	Escribir "SELECCCIONE EL VEHICULO A BORRAR"
	Escribir "1: AS2LD3 HONDA PEPITO PEREZ 3218796542"
	Escribir "2. ER4LS3 BMW SANTIANGO GUTIERREZ 3056745382"
	Escribir "3: IT3AJ7 RENAULT FELIPE PARDO 3175648976"
	Escribir "4: PW3NT4 FIAT JULIANA BENITEZ 3194537010"
	Escribir "5: GR6MK8 CHEVROLET MARCELA GOZOS"
	Leer  optionDelete
	Segun optionDelete Hacer
		1:
			Escribir "EL CARRO #1 HA SIDO BORRADO"
			Escribir "DESEA SEGUIR MODIFICANDO?"
			Escribir "1.SI 2.NO"
			Leer optionContinue
			si option = 1 Entonces
				menu();
			SiNo
				exit();
			FinSi
		2:
			Escribir "EL CARRO #2 HA SIDO BORRADO"
			Escribir "DESEA SEGUIR MODIFICANDO?"
			Escribir "1.SI 2.NO"
			Leer optionContinue
			si optionContinue = "1" Entonces
				menu();
			SiNo
				exit();
			FinSi
		3:
			Escribir "EL CARRO #3 HA SIDO BORRADO"
			Escribir "DESEA SEGUIR MODIFICANDO?"
			Escribir "1.SI 2.NO"
			Leer optionContinue
			si optionContinue = "1" Entonces
				menu();
			SiNo
				exit();
			FinSi
		4:
			Escribir "EL CARRO #4 HA SIDO BORRADO"
			Escribir "DESEA SEGUIR MODIFICANDO?"
			Escribir "1.SI 2.NO"
			Leer optionContinue
			si optionContinue = "1" Entonces
				menu();
			SiNo
				exit();
			FinSi
		5:
			Escribir "EL CARRO #5 HA SIDO BORRADO"
			Escribir "DESEA SEGUIR MODIFICANDO?"
			Escribir "1.SI 2.NO"
			Leer optionContinue
			si optionContinue = "1" Entonces
				menu();
			SiNo
				exit();
			FinSi
	FinSegun
FinSubProceso
SubProceso listVehicle
	Escribir "lOS VEHICULOS EN EL PARQUEADERO SON:"
	Escribir "1: AS2LD3 HONDA PEPITO PEREZ 3218796542"
	Escribir "2. ER4LS3 BMW SANTIANGO GUTIERREZ 3056745382"
	Escribir "3: IT3AJ7 RENAULT FELIPE PARDO 3175648976"
	Escribir "4: PW3NT4 FIAT JULIANA BENITEZ 3194537010"
	Escribir "5: GR6MK8 CHEVROLET MARCELA GOZOS 3146754644"
	stopApp <- Verdadero
FinSubProceso
SubProceso modifyStatus
	Definir optionStatus Como Entero
	Repetir
		Escribir "LOS VEHICULOS QUE ESTAN EN ESTE MOMENTO EN EL PARQUEADERO SON"
		Escribir "1: AS2LD3 HONDA PEPITO PEREZ 3218796542 ESTADO:ON"
		Escribir "2. ER4LS3 BMW SANTIANGO GUTIERREZ 3056745382 ESTADO:OFF"
		Escribir "3: IT3AJ7 RENAULT FELIPE PARDO 3175648976 ESTADO:ON"
		Escribir "4: PW3NT4 FIAT JULIANA BENITEZ 3194537010 ESTADO:OFF"
		Escribir "5: GR6MK8 CHEVROLET MARCELA GOZOS 3146754644 ESTADO:OFF"
		Escribir "DESEA MODIFICAR EL ESTADO DE ALGUN VEHICULO?"
		Escribir "1. SI"
		Escribir "2. NO"
		Leer optionStatus
		SI optionStatus = 1 Entonces
			Escribir "QUE VEHICULO DESEA MODIFICAR?"
			Escribir "1, 2, 3, 4, 5?"
			Leer modification
			Escribir "QUE ESTADO TIENE EL VEHICULO: ", modification, "?"
			Leer newStatus
			Escribir "EL VEHICULO ", modification ", ESTA EN ESTADO: ", newStatus
		SiNo
			Escribir  "TENGA FELIZ DIA, GRACIAS POR USAR EL SISTEMA"
			stopApp = Verdadero
		FinSi
	Hasta Que stopApp = Verdadero
FinSubProceso
SubProceso menu
	stopApp<- Falso
	Escribir "BIENVENIDO AL PARQUEADERO"
	Escribir "1. AGREGAR VEHICULO"
	Escribir "2. BORRAR VEHICULO"
	Escribir "3. LISTAR VEHICULOS"
	Escribir "4. ESTADO DE LOS VEHICULOS"
	Escribir "5. EXIT"
	Leer optionMenu
	repetir  
		Segun optionMenu Hacer
			1:
				ingresarVehiculo();
			2: 
				deleteVehicle();
				stopApp <- Verdadero
			3:	
				listVehicle();
				stopApp <- Verdadero
			4:
				modifyStatus();
				stopApp<- Verdadero
			5:
				stopApp <- Verdadero
				exit();
				
		FinSegun
	Mientras Que stopApp = Falso 
FinSubProceso
SubProceso exit
	Escribir  "TENGA FELIZ DIA, GRACIAS POR USAR EL SISTEMA"
	stopApp = Verdadero
FinSubProceso
SubProceso PARQUEADERO
	
	Definir placa,marca,name,phoneNumber Como Caracter
	Definir lista_vehiculos Como Entero
	Definir stopApp Como Logico
	//menu
	menu();
FinSubProceso
SubProceso registerClient
	Definir nombre, edad, celular Como Caracter
	Escribir "INGRESE EL NOMBRE EL CLIENTE"
	Leer nombre
	Escribir "INGRESE LA EDAD DEL CLIENTE"
	Leer edad
	Escribir "INGRESE EL CELULAR DEL CLIENT"
	Leer celular
	Escribir "CLIENTE REGISTRADO CON EXITO"
	
FinSubProceso

SubProceso aceptCourse
	Definir optional, ageOption Como CARACTER
	Escribir "ES LA PRIMERA VEZ QUE CURSA ESTE CURSO?"
	Escribir "1. si 2. no"
	Leer optional
	Escribir "ES MAYOR DE EDAD?"
	Escribir "1. si 2. no"
	Leer ageOption
	si optional = "1" Y ageOption= "1" Entonces
		Escribir "EL USUARIO PUEDE CURSAR"
	SiNo
		SI optional = "2" o ageOption ="2" Entonces
			Escribir "SE VERIFICARA"
		FinSi
	FinSi
FinSubProceso
SubProceso calification
	Definir modul1, modul2, modul3 Como ENTERO
	Definir final Como REAL
	Escribir "SELECCIONE EL ESTUDIANTE A CALIFICAR"
	Escribir "1. 2. 3. 4. 5. 6. 7. 8."
	Leer user
	Segun user Hacer
		
	FinSegun
	
	Escribir "INGRESE LA CALIFICACION DEL CLIENTE EN EL MODULO 1"
	Leer modul1
	Escribir "INGRESE LA CLASIFICACION DEL CLIENTE EN EL MODULO 2"
	Leer modul2
	Escribir "INGRESE LA CLASIFICAICON DEL CLIENTE EN EL MODULO 3"
	Leer modul3
	final <-modul1+modul2+modul3
	Escribir "EL PROMEDIO DE NOTA DEL ESTUDIANTE ",user, " ES: ", final/3
	
	si final/3 > 3 Entonces
		Escribir "EL ESTUDIANTE APROBO EL CURSO"
	SiNo
		Escribir "NO APROBO SUERTE A LA PROXIMA"
	FinSi
FinSubProceso
SubProceso menuElmaestro
	Definir stopApp Como Logico
	Definir option Como ENTERO
	Repetir
		Escribir "SELECCIONE UNA OPCION"
		Escribir "1. REGISTRAR UN CLIENTE"
		Escribir "2. VERIFICAR CLIENTE"
		Escribir "3. CALIFICAR USUARIO"
		Escribir "4. SALIR"
		Leer option
		Segun option Hacer
			1:
				registerClient();
				menuElmaestro();
			2:
				aceptCourse();
				menuElmaestro();
			3:
				calification();
				menuElmaestro();
			4:
				stopApp <- Verdadero
		FinSegun
	Hasta Que stopApp=Verdadero
FinSubProceso
SubProceso  Maestro	
	Definir stopApp Como Logico
	
	Escribir "BIENVENIDO"
	MENU();
FinSubProceso

SubProceso menuAction
	Escribir "SELECCIONE EL EJERCICIO A VISUALISAR"
	Escribir "1. PROTOTIPO CONTACTOS"
	Escribir "2. PARQUEADERO EL GUARDIAN"
	Escribir "3. ESCUELA EL MAESTRO"
	Leer option
	Segun option Hacer
		1:prototipo();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		2:PARQUEADERO();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		3:Maestro();
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
FinSubProceso
Proceso Ciclosssub
	Escribir "BIENVENIDO"
	menuAction();
FinProceso

	