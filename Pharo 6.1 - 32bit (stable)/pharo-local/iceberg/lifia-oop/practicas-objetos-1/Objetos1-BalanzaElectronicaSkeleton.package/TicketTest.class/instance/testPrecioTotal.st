testing
testPrecioTotal
	| ticket |
	ticket := Ticket new.
	ticket precioTotal: 100.
	self assert: ticket precioTotal equals: 100