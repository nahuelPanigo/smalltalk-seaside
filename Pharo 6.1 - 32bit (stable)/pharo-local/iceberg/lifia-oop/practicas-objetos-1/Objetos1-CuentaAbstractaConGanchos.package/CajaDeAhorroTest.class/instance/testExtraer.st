testing
testExtraer
	self assert: unaCaja saldo equals: 0.
	self deny: (unaCaja extraer: 100).
	self assert: unaCaja saldo equals: 0.
	unaCaja depositar: 100.
	self deny: (unaCaja extraer: 98).
	self assert: unaCaja saldo equals: 98.
	self assert: (unaCaja extraer: 50).
	self assert: unaCaja saldo equals: 47