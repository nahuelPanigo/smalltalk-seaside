facturar
ultimoConsumoReactiva
	^ self ultimoConsumo ifNil: [ 0 ] ifNotNil: [ self ultimoConsumo reactiva ]