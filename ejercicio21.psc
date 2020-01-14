Algoritmo sin_titulo
	Definir sueldoBase,comosiones,precioVenta1,precioVenta2,precioVenta3 Como Real
	Escribir "Ingrese el sueldo base del empleado"
	Leer sueldoBase
	Escribir "precio de la venta1"
	Leer precioVenta1
	Escribir "precio de la venta2"
	Leer precioVenta2
	Escribir "precio de la venta3"
	Leer precioVenta3
	comosiones=((10/100)*precioVenta1)+((10/100)*precioVenta2)+((10/100)*precioVenta3)
	Escribir "pago por concepto de comisiones es ", comosiones
	Escribir "pago total ",sueldoBase+comosiones
	
FinAlgoritmo
