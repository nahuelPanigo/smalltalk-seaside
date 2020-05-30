facturar
ultimoConsumoActiva
	^ self ultimoConsumo ifNil: [ 0 ] ifNotNil: [ self ultimoConsumo activa ]