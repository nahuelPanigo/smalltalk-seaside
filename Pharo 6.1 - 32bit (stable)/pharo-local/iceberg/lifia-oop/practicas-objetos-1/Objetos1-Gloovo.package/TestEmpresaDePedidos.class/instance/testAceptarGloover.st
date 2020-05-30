testing
testAceptarGloover
	| glooverPendiente |
	self assert: gloovo gloovers size equals: 1.
	gloovo registrarGlooverLlamado: 'Dany Gloover' direccion: '65 Nro 2534' email: 'any@hollywood.com'.
	self assert: gloovo gloversPorChequear size equals: 1.
	self assert: gloovo gloovers size equals: 1.
	glooverPendiente := gloovo gloversPorChequear first.
	gloovo aceptarGloover: glooverPendiente.
	self assert: gloovo gloversPorChequear size equals: 0.
	self assert: gloovo gloovers size equals: 2