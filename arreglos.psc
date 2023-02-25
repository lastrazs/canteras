SubProceso punto1
	Definir i Como Entero
	Definir nums Como caracter
	Dimension nums[5]
	Para i <- 1 Hasta 5 Hacer
		Escribir "INGRESE UN NUMERO PARA LA POSICION  ", i
		Leer nums[i]
	FinPara
	Para i<- 1 hasta 5 con paso 1 Hacer
		Escribir "[",i,"] = ",nums[i];
	FinPara
FinSubProceso
SubProceso punto2
	Definir i Como Numerica
	
	Dimension nums[20]
	Para  i <- 1 hasta 20  Hacer
	 nums[i] <- Aleatorio(1,100)
 FinPara
 Escribir "PARES: "
 Para i <- 1 Hasta 20 Hacer
	 si	nums[i]% 2 = 0 Entonces
		 Escribir nums[i], " ," Sin Saltar
	 FinSi
 FinPara
 Escribir "  IMPARES: "
 Para  i<-1 hasta 20 Hacer
	 si nums[i] % 2 <> 0 Entonces
		 Escribir nums[i] " ," Sin Saltar
	 FinSi
 FinPara
FinSubProceso
SubProceso punto3
	Dimension list[1001]
	Definir i,j Como entero
	para i <- 2 hasta 1000 Hacer
		list[i] <- 1
	FinPara
	
	Para i <- 2 hasta 1000 Hacer
		si list[i] = 1 Entonces
			Para j <- i*2 Hasta 1000 Con Paso  i Hacer
				list[j] <- 0
			FinPara
		FinSi
	FinPara
	Escribir "PRIMOS DEL 1 AL 1000:"
	Para i <- 2 hasta 1000 Hacer
		si list[i] = 1 Entonces
			Escribir i ", " Sin Saltar
		FinSi
	FinPara
FinSubProceso
SubProceso punto4
	Dimension matriz[4,5]
	matriz[1,1]<- "01"
	matriz[1,2]<- "02"
	matriz[1,3]<- "03"
	matriz[1,4]<- "04"
	matriz[1,5]<- "05"
	
	matriz[2,1]<- "06"
	matriz[2,2]<- "07"
	matriz[2,3]<- "08"
	matriz[2,4]<- "09"
	matriz[2,5]<- "10"
	
	matriz[3,1]<- "11"
	matriz[3,2]<- "12"
	matriz[3,3]<- "13"
	matriz[3,4]<- "14"
	matriz[3,5]<- "15"
	
	matriz[4,1]<- "16"
	matriz[4,2]<- "17"
	matriz[4,3]<- "18"
	matriz[4,4]<- "19"
	matriz[4,5]<- "20"
	
	Para i<-1 hasta 4 Hacer
		si i % 2 = 0 Entonces
			para j <- 1 hasta 5
				Escribir matriz[i,j], " " Sin Saltar
			FinPara
		SiNo
			Para j <- 4 hasta 1 Hacer
				Escribir matriz[i,j], "  " Sin Saltar
			FinPara
		FinSi
		Escribir ""
	FinPara
	
FinSubProceso
SubProceso punto5
	Definir i, j, m Como entero;
	Dimension m[11,11];
	
	
	Para i<- 1 Hasta  10 Con Paso  1 Hacer
		Para j<-1 Hasta  10 Con Paso 1 Hacer
			m[i,j] <- j * i;
			Escribir j," x ", i," |" Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	Escribir " ";
	Escribir "Digite la columna y fila donde deseas ver el resultado";
	Leer i,J;
	Escribir "EL RESULTADO ES: ",m[i,j]
	
	
FinSubProceso
SubProceso menuAction
	Escribir "SELECCIONE EL EJERCICIO A VISUALISAR"
	Escribir "1 al 5"
	Leer option
	Segun option Hacer
		1:punto1();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		2:punto2();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		3:punto3();
			Escribir "DESA SALIR DEL PROGRAMA??"
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		4:punto4();Escribir "DESA SALIR DEL PROGRAMA??" Sin Saltar
			Escribir "1.SI 2.NO"
			Leer condition
			SI condition = "1" Entonces
				ESCRIBIR "HASTA LUEGO"
				stopApp <- Verdadero
			SiNo
				menuAction();
			FinSi
		5:punto5();
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
Proceso arreglos 
	escribir "BIENVENIDO"
	menuAction();
FinProceso
	