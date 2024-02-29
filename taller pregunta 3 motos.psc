Proceso motitos
	Definir marca Como Caracter
    Definir costo como real 
	definir descuento Como Real
	definir motoreal como real 
    
    Escribir "Ingrese la marca de la moto : "
    Leer marca
    
    Escribir "Ingrese el costo de la moto: "
    Leer costo 
	Si marca="honda"  Entonces
		descuento = valor * 0.05
	SiNo
		si marca= "yamaha" Entonces
			descuento = costo * 0.08
			
		SiNo
			si marca="susuzi" entonces  descuento = costo * 0.10
			sino 
				descuento = costo * 0.02
			FinSi
			
		FinSi
		montoFinal = costo - descuento
		
	Fin Si
    
    montoFinal = costo- descuento
    
    Escribir "El monto a pagar después de aplicar el descuento es: ", montoFinal	
FinProceso
