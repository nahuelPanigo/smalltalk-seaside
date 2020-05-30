testing
testTransferir
	self deny: (unaCuenta transferir: 1 a: otraCuenta).
	unaCuenta depositar: 100.
	self assert: (unaCuenta transferir: 100 a: otraCuenta).
	self assert: unaCuenta saldo equals: 0.
	self assert: otraCuenta saldo equals: 100.
	unaCuenta limiteDescubierto: 10.
	self assert: (unaCuenta transferir: 10 a: otraCuenta).
	self assert: unaCuenta saldo equals: -10.
	self assert: otraCuenta saldo equals: 110