testing
testFecha
	| ticket |
	ticket := Ticket new.
	ticket fecha: Date today.
	self assert: ticket fecha equals: Date today