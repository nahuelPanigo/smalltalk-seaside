testing
testCalcularDescuento
	| usuario |
	usuario := Usuario nombre: 'Alberto Picapiedras' domicilio: 'Diagonal 85, nro 73'.
	usuario agregarConsumo: (Consumo activa: 1 reactiva: 0).
	self assert: (usuario calcularDescuento: 100) equals: 10.
	usuario agregarConsumo: (Consumo activa: 1 reactiva: 1).
	self assert: (usuario calcularDescuento: 100) equals: 0