testing
testLogin
	gloovo
		registrarClienteLlamado: 'Juan Carlos Batman'
		direccion: '65 Nro 2534'
		email: 'jcb@baticueva.com'
		password: 'robin'.
	self assert: (gloovo login: 'noxiste@esteemail.com' password: 'robin') isNil.
	self assert: (gloovo login: 'jcb@baticueva.com' password: 'hood') isNil.
	self assert: (gloovo login: 'jcb@baticueva.com' password: 'robin') notNil