testing
testPesoTotal
	self assert: balanza pesoTotal equals: 0.
	balanza agregarProducto: queso.
	self assert: balanza pesoTotal equals: 0.1.
	balanza agregarProducto: jamon.
	self assert: balanza pesoTotal equals: 0.2