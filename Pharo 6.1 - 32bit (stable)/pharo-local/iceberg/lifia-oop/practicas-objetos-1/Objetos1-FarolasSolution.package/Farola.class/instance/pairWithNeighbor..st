accessing
pairWithNeighbor: aFarola
	(neighbors includes: aFarola)
		ifFalse: [ neighbors add: aFarola.
			aFarola pairWithNeighbor: self ]