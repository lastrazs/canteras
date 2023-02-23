Algoritmo VARIABLES_E_IMPRESIÓN
	Escribir "INGRESE SUS NOMBRES"
	Leer name
	Escribir "INGRESE SU APELLIDO"
	Leer lastName
	escribir "INGRESE SU EDAD"
	Leer age
	Escribir "INGRESE SU ESTATURA"
	Leer  height
	Escribir "INGRESE EL NOMBRE DE SU MADRE"
	Leer motherName
	Escribir  "INGRESE EL NOMBRE DE SU PADRE"
	Leer fatherName
	Escribir "INGRESE SU PAIS DE RESIDENCIA"
	Leer country
	Escribir "INGRESE SU CIUDAD DE RESIDENCIA"
	Leer city
	Escribir "USTED TIENE MASCOTAS"
	Leer respuesta
	si respuesta = "si"
		Entonces
		Escribir "INGRESE EL NOMBRE DE SU MASCOTA"
		leer petName
		Escribir "INGRESE EL TIPO DE MASCOTA"
		Leer  petType
		Escribir "INGRESA LA EDAD DE TU MASCOTA"
		Leer petAge
		Escribir "Yo soy " name " "  lastName " y mi estatura es " height ". tengo " age " años, soy hijo de " motherName " y " fatherName ", vivo en " country " " city " y tengo una mascota que se llama " petName " y es un(a) " petType " y tiene " petAge " años"
	SiNo
		Escribir "Yo soy " name " "   lastName " y mi estatura es " height ". tengo " age " años, soy hijo de " motherName " y " fatherName ", vivo en " country  " " city " y no tengo una mascota."

	FinSi
	
	
FinAlgoritmo
