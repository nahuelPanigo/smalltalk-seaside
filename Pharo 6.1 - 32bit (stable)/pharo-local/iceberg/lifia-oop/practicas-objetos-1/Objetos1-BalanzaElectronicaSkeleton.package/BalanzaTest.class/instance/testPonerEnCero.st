testing
testPonerEnCero
	balanza agregarProducto: queso.
	balanza ponerEnCero.
	self assert: balanza pesoTotal equals: 0.
	self assert: balanza precioTotal equals: 0.
	self assert: balanza cantidadDeProductos equals: 0