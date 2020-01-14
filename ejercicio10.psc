Algoritmo sin_titulo
	Definir capdep,int,tasa,monto Como Real
	Definir cp Como Entero
	Escribir "ingrese la cantidad  a depositar"
	Leer  capdep
	Escribir "ingrese la cantidad de periodo"
	Leer  cp
	Escribir "ingrese la tasa"
	Leer  tasa
	monto=(capdep)*(1+tasa/100)*cp
	int=monto-capdep
	
	Escribir "El interes generado es ", int
	
FinAlgoritmo
