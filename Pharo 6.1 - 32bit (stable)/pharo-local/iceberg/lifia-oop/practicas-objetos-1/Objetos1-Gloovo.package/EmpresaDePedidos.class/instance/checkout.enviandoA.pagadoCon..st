pedidos
checkout: aCliente enviandoA: direccion pagadoCon: formaDepago
	| pedidoNuevo |
	numeroUltimoPedido := numeroUltimoPedido + 1.
	pedidoNuevo := Pedido
		numero: numeroUltimoPedido
		de: aCliente
		enviandoA: direccion
		pagadoCon: formaDepago.
	pedidos add: pedidoNuevo.
	gloovers do: [ :each | each notificarseDePedido: pedidoNuevo ]