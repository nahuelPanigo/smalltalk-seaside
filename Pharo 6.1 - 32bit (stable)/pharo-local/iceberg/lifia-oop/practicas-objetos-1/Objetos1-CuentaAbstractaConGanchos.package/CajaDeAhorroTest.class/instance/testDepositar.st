testing
testDepositar
	self assert: unaCaja saldo equals: 0.
	unaCaja depositar: 100.
	self assert: unaCaja saldo equals: 98