testing
testCalcularTotal
	| item |
	self assert: presupuesto calcularTotal = 0.
	item := Item new.
	item
		costoUnitario: 10;
		cantidad: 1.
	presupuesto agregarItem: item.
	self assert: presupuesto calcularTotal = 10.
	item := Item new.
	item
		costoUnitario: 10;
		cantidad: 1.
	presupuesto agregarItem: item.
	self assert: presupuesto calcularTotal = 20