testing
testAgregarProducto
   balanza agregarProducto: queso.
	self assert: balanza pesoTotal equals: 0.1.
	self assert: balanza precioTotal equals: 14.
	self assert: balanza cantidadDeProductos equals: 1.
	
   balanza agregarProducto: jamon.
	self assert: balanza pesoTotal equals: 0.2.
	self assert: balanza precioTotal equals: 23.
	self assert: balanza cantidadDeProductos equals: 2