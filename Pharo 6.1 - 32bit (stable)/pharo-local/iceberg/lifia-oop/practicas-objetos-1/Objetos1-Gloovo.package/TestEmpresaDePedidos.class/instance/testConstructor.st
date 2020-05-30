testing
testConstructor
	| empresaSoloParaEsteTest |
	empresaSoloParaEsteTest := EmpresaDePedidos conNombre: 'Soloaca S.A.'.
	self assert: empresaSoloParaEsteTest nombre equals: 'Soloaca S.A.'.
	self assert: empresaSoloParaEsteTest clientes isEmpty.
	self assert: empresaSoloParaEsteTest negocios isEmpty.
	self assert: empresaSoloParaEsteTest gloovers isEmpty.
	self assert: empresaSoloParaEsteTest productos isEmpty.
	self assert: empresaSoloParaEsteTest pedidos isEmpty