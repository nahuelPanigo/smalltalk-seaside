testing
testCantidadDeProductos
	| ticket |
	ticket := Ticket new.
	ticket cantidadDeProductos: 100.
	self assert: ticket cantidadDeProductos equals: 100