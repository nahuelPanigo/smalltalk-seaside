testing
testMontoTotal
	| factura |
	factura := Factura monto: 10 descuento: 2 fecha: Date today de: Usuario new.
	self assert: factura montoTotal equals: 8.
	