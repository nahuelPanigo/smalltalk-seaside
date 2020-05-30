private
getCharacterByIndex: aNumber
	^ alphabet
		at:
			(aNumber > alphabet size
				ifTrue: [ aNumber - alphabet size ]
				ifFalse: [ aNumber ])