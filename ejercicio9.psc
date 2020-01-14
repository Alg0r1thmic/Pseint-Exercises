Algoritmo sin_titulo
	Definir porcentajeH,porcentajeM Como real
	Definir estudiantesM,estudiantesH Como Entero

	Escribir "ingrese el numero de estudiantes Mujeres "
	Leer  estudiantesM
	Escribir "ingrese el numero de estudiantes Hombres "
	Leer  estudiantesH
	porcentajeH=(estudiantesH*100)/(estudiantesH+estudiantesM)
	porcentajeM=100-porcentajeH
	Escribir "El porcentaje de hombres es  ", porcentajeH 
	Escribir "El porcentaje de mujeres es  ", porcentajeM 	
FinAlgoritmo
