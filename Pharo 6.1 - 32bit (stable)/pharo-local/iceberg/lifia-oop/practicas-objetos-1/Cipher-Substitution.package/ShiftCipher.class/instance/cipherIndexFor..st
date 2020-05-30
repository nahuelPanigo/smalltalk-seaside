private
cipherIndexFor: aCharacter
	| index |
	index := (alphabet detectIndex: [ :e | e = aCharacter ]) + hops.
	^ index > 0
		ifTrue: [ index ]
		ifFalse: [ alphabet size + index  ]