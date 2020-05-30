testing
testEmitirTicket
	| ticket |
	balanza agregarProducto: queso.
	balanza agregarProducto: jamon.
	ticket := balanza emitirTicket.
	self assert: ticket pesoTotal equals: 0.2.
	self assert: ticket precioTotal equals: 23.
	self assert: ticket cantidadDeProductos equals: 2.
	self assert: ticket impuesto equals: (23 * 0.21).
	self assert: ticket fecha equals: Date today