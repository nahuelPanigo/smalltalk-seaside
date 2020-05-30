operations
transferir: monto a: cuentaDestino
	(self puedeExtraer: monto)
		ifTrue: [ self extraer: monto.
			cuentaDestino depositar: monto.
			^ true ].
	^ false