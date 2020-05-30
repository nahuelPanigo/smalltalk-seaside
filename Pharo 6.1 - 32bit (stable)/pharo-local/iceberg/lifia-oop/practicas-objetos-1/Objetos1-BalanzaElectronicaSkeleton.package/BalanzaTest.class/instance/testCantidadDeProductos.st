testing
testCantidadDeProductos
	self assert: balanza cantidadDeProductos equals: 0.
	balanza agregarProducto: queso.
	self assert: balanza cantidadDeProductos equals: 1.
	balanza agregarProducto: jamon.
	self assert: balanza cantidadDeProductos equals: 2