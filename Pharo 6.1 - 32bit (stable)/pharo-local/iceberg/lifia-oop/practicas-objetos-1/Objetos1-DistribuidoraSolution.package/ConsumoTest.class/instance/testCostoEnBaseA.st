testing
testCostoEnBaseA
	| unConsumo |
	unConsumo := Consumo activa: 1 reactiva: 2.
	self assert: (unConsumo costoEnBaseA: 5) equals: 5.
