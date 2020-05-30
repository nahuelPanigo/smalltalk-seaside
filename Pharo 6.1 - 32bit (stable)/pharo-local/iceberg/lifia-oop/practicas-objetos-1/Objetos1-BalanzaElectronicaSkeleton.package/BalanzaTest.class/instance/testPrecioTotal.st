testing
testPrecioTotal
	self assert: balanza precioTotal  equals: 0.
	balanza agregarProducto: queso.
	self assert: balanza precioTotal equals: 14.
	balanza agregarProducto: jamon.
	self assert: balanza precioTotal equals: 23