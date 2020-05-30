testing
testTransferir
	unaCaja depositar: 100.
	self assert: unaCaja saldo equals: 98.
	self deny: (unaCaja transferir: 98 a: otraCaja).
	self assert: unaCaja saldo equals: 98.
	self assert: otraCaja saldo equals: 0.
	self assert: (unaCaja transferir: 50 a: otraCaja).
	self assert: unaCaja saldo equals: 47.
	self assert: otraCaja saldo equals: 49