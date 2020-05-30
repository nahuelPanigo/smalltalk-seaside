testing
testCheckoutEnviandoAPagadoCon
	| ultimoPedido |
	luisa agregarProducto: polloAlEspiedo.
	gloovo checkout: luisa enviandoA: luisa direccion pagadoCon: 'VISA'.
	self assert: luisa productosEnElCarrito isEmpty.
	ultimoPedido := gloovo pedidos last.
	self assert: ultimoPedido numero equals: 1.
	self assert: ultimoPedido direccionDeEnvio equals: luisa direccion.
	self assert: ultimoPedido formaDePago equals: 'VISA'