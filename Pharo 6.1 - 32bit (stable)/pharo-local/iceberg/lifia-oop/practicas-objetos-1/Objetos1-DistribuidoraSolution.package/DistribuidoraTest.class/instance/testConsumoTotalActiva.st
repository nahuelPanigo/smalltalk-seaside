testing
testConsumoTotalActiva
	| edelap usuario  |
	edelap := Distribuidora precioKWh: 1.
	self assert: edelap facturar isEmpty.
	usuario := Usuario nombre: 'Alberto Picapiedras' domicilio: 'Diagonal 85, nro 73'.
	"un usuario"
	edelap agregarUsuario: usuario.
	usuario agregarConsumo: (Consumo activa: 10 reactiva: 0).
	usuario agregarConsumo: (Consumo activa: 1 reactiva: 0).
	"otro usuario"
	usuario := Usuario nombre: 'Maria Picapiedras' domicilio: 'Diagonal 85, nro 74'.
	edelap agregarUsuario: usuario.
	usuario agregarConsumo: (Consumo activa: 10 reactiva: 0).
	usuario agregarConsumo: (Consumo activa: 2 reactiva: 0).
	
	self assert: edelap consumoTotalActiva equals: 3.