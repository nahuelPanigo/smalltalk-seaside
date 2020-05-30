testing
testFacturarEnBaseA
	| usuario factura |
	usuario := Usuario nombre: 'Alberto Picapiedras' domicilio: 'Diagonal 85, nro 73'.
	usuario agregarConsumo: (Consumo activa: 1 reactiva: 0).
	factura := usuario facturarEnBaseA: 1.
	self assert: factura notNil.
	self assert: usuario facturas size equals: 1