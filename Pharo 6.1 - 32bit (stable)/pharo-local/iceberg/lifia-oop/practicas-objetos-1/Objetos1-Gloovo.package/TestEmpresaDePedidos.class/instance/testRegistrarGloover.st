testing
testRegistrarGloover
	| gloover |
	gloovo
		registrarGlooverLlamado: 'Dany Gloover'
		direccion: '65 Nro 2534'
		email: 'any@hollywood.com'.
	gloover := gloovo glooverConEmail: 'dany@hollywood.com'.
	self assert: gloover isNil.
	self assert: gloovo gloversPorChequear size equals: 1.
	gloover := gloovo gloversPorChequear first.
	self assert: gloover nombre equals: 'Dany Gloover'.
	self assert: gloover direccion equals: '65 Nro 2534'.
	self assert: gloover email equals: 'any@hollywood.com'