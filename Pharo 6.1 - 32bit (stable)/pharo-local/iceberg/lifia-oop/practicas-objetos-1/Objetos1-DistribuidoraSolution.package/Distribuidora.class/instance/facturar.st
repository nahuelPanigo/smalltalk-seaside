model
facturar
	^ usuarios collect: [ :usuario | usuario facturarEnBaseA: precioKWh ]