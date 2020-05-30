initialize
initializeConNumero: numeroDePedido de: aCliente enviandoA: direccion pagadoCon: unaFormaDePago
	numero := numeroDePedido.
	cliente := aCliente.
	direccionDeEnvio := direccion.
	formaDePago := unaFormaDePago.
	productos := OrderedCollection withAll: aCliente productosEnElCarrito .
	aCliente vaciarCarrito. 