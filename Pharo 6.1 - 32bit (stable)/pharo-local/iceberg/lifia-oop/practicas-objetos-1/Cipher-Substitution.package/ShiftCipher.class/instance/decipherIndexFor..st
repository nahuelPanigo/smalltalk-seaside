private
decipherIndexFor: aCharacter
	| index |
	index := (alphabet detectIndex: [ :e | e = aCharacter ]) + (-1*hops).
	^ index > 0
		ifTrue: [ index ]
		ifFalse: [ alphabet size + index  ]