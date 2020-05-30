testing
testConstructor
	| factura |
	factura := Factura
		monto: 10
		descuento: 2
		fecha: Date today
		de: Usuario new.
	self assert: factura monto equals: 10.
	self assert: factura descuento equals: 2.
	self assert: factura fecha equals: Date today.
	self assert: factura usuario notNil