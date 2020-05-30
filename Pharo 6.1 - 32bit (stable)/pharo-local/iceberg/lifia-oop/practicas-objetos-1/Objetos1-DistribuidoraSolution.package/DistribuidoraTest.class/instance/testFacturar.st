testing
testFacturar
	| edelap usuario facturas |
	edelap := Distribuidora precioKWh: 1.
	self assert: edelap facturar isEmpty.
	usuario := Usuario nombre: 'Alberto Picapiedras' domicilio: 'Diagonal 85, nro 73'.
	edelap agregarUsuario: usuario.
	usuario agregarConsumo: (Consumo activa: 1 reactiva: 0).
	facturas := edelap facturar.
	self assert: facturas notEmpty.
	self assert: facturas first usuario equals: usuario