testing
testConstructor
	| unConsumo |
	unConsumo := Consumo activa: 1 reactiva: 2.
	self assert: unConsumo activa equals: 1.
	self assert: unConsumo reactiva equals: 2.
	self assert: unConsumo fecha equals: Date today