testing
testConstructor
	| edelap |
	edelap := Distribuidora precioKWh: 8.
	self assert: edelap precioKWh equals: 8.
	