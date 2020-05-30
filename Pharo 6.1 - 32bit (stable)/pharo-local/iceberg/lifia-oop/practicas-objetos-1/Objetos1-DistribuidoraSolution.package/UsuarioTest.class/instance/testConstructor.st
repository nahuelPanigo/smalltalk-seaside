testing
testConstructor
	| usuario |
	usuario := Usuario nombre: 'Alberto Picapiedras' domicilio: 'Diagonal 85, nro 73'.
	self assert: usuario domicilio equals: 'Diagonal 85, nro 73'.
	self assert: usuario nombre equals: 'Alberto Picapiedras'.
	self assert: usuario ultimoConsumo isNil.
	self assert: usuario facturas isEmpty.
	self assert: usuario ultimoConsumoActiva equals: 0.
	self assert: usuario ultimoConsumoReactiva equals: 0