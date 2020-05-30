testing
testAgregarProducto
	| negocio producto |
	negocio := gloovo negocioConNombre: 'Pollo listo'.
	gloovo agregarProductoConNombre: 'Canelones de pollo' precio: 180 negocio: negocio.
	producto := gloovo productoConNombre: 'Canelones de pollo' deNegocio: negocio.
	self assert: producto notNil.
	self assert: producto precio equals: 180