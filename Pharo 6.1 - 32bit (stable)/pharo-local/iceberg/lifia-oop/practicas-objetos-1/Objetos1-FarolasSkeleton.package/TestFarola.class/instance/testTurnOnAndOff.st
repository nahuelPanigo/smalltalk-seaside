testing
testTurnOnAndOff
	farolaUno pairWithNeighbor: farolaDos .
	farolaUno turnOn.
	self assert: farolaUno isOn.
	self assert: farolaDos isOn.
	farolaUno turnOff .
	self deny: farolaUno isOn.
	self deny: farolaDos isOn.