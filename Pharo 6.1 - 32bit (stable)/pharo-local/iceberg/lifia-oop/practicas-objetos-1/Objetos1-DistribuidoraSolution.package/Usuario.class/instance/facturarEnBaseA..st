facturar
facturarEnBaseA: precioKWh
	| costoTotal |
	costoTotal := self ultimoConsumo costoEnBaseA: precioKWh.
	^ facturas
		add:
			(Factura
				monto: costoTotal
				descuento: (self calcularDescuento: costoTotal)
				fecha: Date today
				de: self)
	"Notar que el mensaje #add: devuelve el elemento agregado."