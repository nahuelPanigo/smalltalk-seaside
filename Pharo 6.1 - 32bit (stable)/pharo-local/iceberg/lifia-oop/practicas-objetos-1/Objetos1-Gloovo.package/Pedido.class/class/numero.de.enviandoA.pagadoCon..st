instance creation
numero: numeroDePedido de: aCliente enviandoA: direccionDeEnvio pagadoCon: medioDePago
	| instancia |
	instancia := self new.
	instancia
		initializeConNumero: numeroDePedido
		de: aCliente
		enviandoA: direccionDeEnvio
		pagadoCon: medioDePago.
	^ instancia