testing
testRegistrarCliente
	| cliente |
	gloovo
		registrarClienteLlamado: 'Juan Carlos Batman'
		direccion: '65 Nro 2534'
		email: 'jcb@baticueva.com'
		password: 'robin'.
	cliente := gloovo clienteConEmail: 'jcb@baticueva.com'.
	self assert: cliente notNil.
	self assert: cliente nombre equals: 'Juan Carlos Batman'.
	self assert: cliente direccion equals: '65 Nro 2534'.
	self assert: cliente password equals: 'robin'