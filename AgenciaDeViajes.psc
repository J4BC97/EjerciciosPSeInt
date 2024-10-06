Algoritmo AgenciaDeViajes
	Definir destino, continuar Como Caracter
	Definir dias Como Entero
	Definir costoTotal, descuento, dineroPorDia, descuentoFinal Como Real
	
	continuar <- "si"
	
	Mientras continuar = "si"
		Escribir "Bienvenido a la aerolinea Castillo"
		Escribir "Seleccione el destino"
		Escribir "1- Playa (500.000 x dia)"
		Escribir "2- Montaña (400.000 x dia)"
		Escribir "3- Ciudad (300.000 x dia)"
		
		Leer destino
		
		Mientras destino < "1" o destino > "3" Hacer
			Escribir "Destino invalido, elija una opcion del 1 al 3"
			Leer destino
			
		FinMientras
		
		Segun destino Hacer
			"1":
				dineroPorDia <- 500000
				Escribir "Seleccionaste el destino: Playa"
			"2":
				dineroPorDia <- 400000
				Escribir "Seleccionaste el destino: Montaña"
			"3":
				dineroPorDia <- 300000
				Escribir "Seleccionaste el destino: Ciudad"
				
			De Otro Modo:
				Escribir "Destino no encontrado o invalido"
				
		Fin Segun
		
		Escribir "Por favor, digite la cantidad de tiempo de estadia"
		Leer dias
		
		Si dias >= 7 Entonces
			descuento <- 15
		SiNo
			Si dias >= 3 Entonces
				descuento <- 10
			SiNo
				descuento <- 0
			FinSi
		Fin Si
		
		costoTotal <- (dineroPorDia * dias)
		descuentoFinal <- (descuento * costoTotal) / 100
		
        Escribir "----------Resumen de tu reserva----------"
        Escribir "Destino: ", destino
        Escribir "Cantidad de dias: ", dias
        Escribir "Descuento por cantidad de dias: ", descuento "%"
        Escribir "Costo total del viaje: $", costoTotal - descuentoFinal
		
        Escribir "¿Desea realizar otra reserva? (sí/no)"
        Leer continuar
		
	Fin Mientras
	
FinAlgoritmo