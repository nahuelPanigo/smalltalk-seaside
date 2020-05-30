testing
testAgregarNegocio
	| negocio |
	gloovo agregarNegocioConNombre: 'Pizza ya' direccion: '12 Nro 157'.
	negocio := gloovo negocioConNombre: 'Pizza ya'.
	self assert: negocio notNil.
	self assert: negocio direccion equals: '12 Nro 157'