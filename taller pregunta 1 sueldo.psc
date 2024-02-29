Proceso calcularsueldo
	Definir x como real 
	definir z Como Real
	definir w como real 
	Escribir "ingrese su sueldo"
	leer  x
	Si  x <= 1000 entonces 
		z = x * 0.05
	 SiNo
		 Si x > 1000 y x <= 2000 Entonces 
			 z = x * 0.10
		 sino 
			 z= x * 0.15
			 
		 FinSi
		
		
	 Fin Si
	 w = x - z
	Escribir "El descuento es: ", z
		Escribir "El sueldo neto es: ", w

	
	
	
	
FinProceso
