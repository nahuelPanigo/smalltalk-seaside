testing
testExtraer
	self deny: (unaCuenta extraer: 1).
	unaCuenta depositar: 100.
	self assert: (unaCuenta extraer: 100).
	self assert: unaCuenta saldo equals: 0.
	unaCuenta limiteDescubierto: 10.
	self assert: (unaCuenta extraer: 10).
	self assert: unaCuenta saldo equals: -10