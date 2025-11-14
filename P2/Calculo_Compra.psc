    ALGORITMO Calculo_Compra
	// DECLARACION DE VARIABLES
	DEFINIR PrecProdu, cantidad, subtotal, igv_monto, totalpagar COMO REAL
	
	// CONSTANTE
	DEFINIR TASA_IGV COMO REAL

	TASA_IGV = 0.18
	
	
	// DATOS
	ESCRIBIR "Ingrese el precio unitario del producto:"
	LEER PrecProdu
	
	ESCRIBIR "Ingrese la cantidad de productos comprados:"
	LEER cantidad
	
	// PROCESO
	subtotal = PrecProdu * cantidad
	igv_monto = subtotal * TASA_IGV
	totalpagar = subtotal + igv_monto
	
	// SALIDA 
	ESCRIBIR "--- RESUMEN DE LA COMPRA ---"
	ESCRIBIR "Subtotal (Base Imponible): ", subtotal
	ESCRIBIR "IGV (18%): ", igv_monto
	ESCRIBIR "Total a Pagar: ", totalpagar
	FINALGORITMO