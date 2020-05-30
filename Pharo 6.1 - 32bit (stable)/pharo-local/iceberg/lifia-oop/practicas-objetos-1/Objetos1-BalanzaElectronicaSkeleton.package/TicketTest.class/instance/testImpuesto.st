testing
testImpuesto
	| ticket |
	ticket := Ticket new.
	ticket precioTotal: 100.
	self assert: ticket impuesto equals: 21