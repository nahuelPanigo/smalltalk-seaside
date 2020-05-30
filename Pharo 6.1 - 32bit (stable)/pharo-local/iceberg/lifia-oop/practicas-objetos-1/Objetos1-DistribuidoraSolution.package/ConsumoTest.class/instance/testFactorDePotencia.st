testing
testFactorDePotencia
	| unConsumo |
	unConsumo := Consumo activa: 1 reactiva: 2.
	self assert: (unConsumo factorDePotencia closeTo: 1 / 5 sqrt).