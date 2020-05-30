ciphering
cipherMessage: aString
	| msg |
	msg := aString collect: [ :each | self cipherCharacter: each ].
	keyword resetKeyword.
	^ msg