Algoritmo  PlanificarPresupuesto
    Definir presupuesto, gastos, totalGastado, registroGastos Como Real
    contadorGastos <- 0
    totalGastado <- 0
	gastos <- 1
	
    Escribir "Introduce tu presupuesto mensual: "
    Leer presupuesto
	
	Mientras gastos > 0 Hacer
		Escribir "Escribe tus gastos o digite 0 para terminar para terminar"
		Leer gastos
		
		Si gastos > 0 Entonces
			totalGastado <- totalGastado + gastos
			registroGastos <- registroGastos + 1
		FinSi
	Fin Mientras
	
	Escribir "Numero total de gastos registrados", registroGastos
	Escribir "Total gastado", totalGastado
	
	Si totalGastado > presupuesto Entonces
		Escribir "Tus gastos han excedido tu presupuesto"
	SiNo
		Escribir "Aun tienes dinero disponible en tu presupuesto"
	FinSi
	
FinAlgoritmo

