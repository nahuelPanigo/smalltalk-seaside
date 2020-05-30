private
cipherIndexFor: aCharacter displacement: aNumber
	| index |
	index := (alphabet detectIndex: [ :e | e = aCharacter ]) + aNumber.
	^ index > 0
		ifTrue: [ index ]
		ifFalse: [ alphabet size + index ]