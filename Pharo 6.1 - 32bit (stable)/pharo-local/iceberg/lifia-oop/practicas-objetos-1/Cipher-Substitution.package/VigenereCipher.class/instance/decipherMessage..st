ciphering
decipherMessage: aString
	| msg |
	msg := aString collect: [ :each | self decipherCharacter: each ].
	keyword resetKeyword.
	^ msg