testing
testPesoTotal
	| ticket |
	ticket := Ticket new.
	ticket pesoTotal: 100.
	self assert: ticket pesoTotal equals: 100