testing
testPairWithNeighbor
	farolaUno pairWithNeighbor: farolaDos.
	self assert: (farolaUno neighbors includes: farolaDos).
	self assert: (farolaDos neighbors includes: farolaUno)