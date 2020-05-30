clientes
clienteConEmail: unEmail
	^ clientes detect: [ :each | each email = unEmail ] ifNone: [ nil ]