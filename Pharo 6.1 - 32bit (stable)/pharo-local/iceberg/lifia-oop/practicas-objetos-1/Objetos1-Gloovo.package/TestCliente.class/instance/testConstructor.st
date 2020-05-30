testing
testConstructor
	self assert: miguelCromprador nombre equals: 'Miguel Comprador Compulsivo'.
	self assert: miguelCromprador direccion equals: '65 Nro 2534'.
	self assert: miguelCromprador email equals: 'jcb@baticueva.com'.
	self assert: miguelCromprador password equals: 'robin'.
	self assert: miguelCromprador productosEnElCarrito isEmpty