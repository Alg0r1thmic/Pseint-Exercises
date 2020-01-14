Algoritmo sin_titulo
	Definir anioNacimiento,mesNacimiento,diaNacimiento,anioActual,mesActual,diaActual Como Entero
	Escribir "ingrese el año Actual"
	Leer anioActual
	Escribir "ingrese el mes ACtual"
	Leer mesActual
	Escribir "ingrese el dia actual"
	Leer diaActual
	
	Escribir "ingrese el año de nacimiento"
	Leer anioNacimiento
	Escribir "ingrese el mes de nacimiento"
	Leer mesNacimiento
	Escribir "ingrese el dia de nacimiento"
	Leer diaNacimiento
	
	anio<-anioActual-anioNacimiento
	mes<-mesActual-mesNacimiento
	dia<-diaActual-diaNacimiento
	Si anio>0 y mes>0 y dia>0 Entonces
		Escribir  "Edad Actual es ",anio	
	SiNo
		Escribir  "Edad Actual es" ,anio-1
	Fin Si
FinAlgoritmo
