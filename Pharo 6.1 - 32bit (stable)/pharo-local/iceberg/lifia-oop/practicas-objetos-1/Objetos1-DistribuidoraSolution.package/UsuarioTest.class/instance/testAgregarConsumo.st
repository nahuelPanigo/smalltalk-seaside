testing
testAgregarConsumo
	| usuario consumo |
	usuario := Usuario nombre: 'Alberto Picapiedras' domicilio: 'Diagonal 85, nro 73'.
	consumo := Consumo activa: 1 reactiva: 2.
	usuario agregarConsumo: consumo.
	self assert: usuario ultimoConsumo equals: consumo.
	self assert: usuario ultimoConsumoActiva equals: 1.
	self assert: usuario ultimoConsumoReactiva equals: 2