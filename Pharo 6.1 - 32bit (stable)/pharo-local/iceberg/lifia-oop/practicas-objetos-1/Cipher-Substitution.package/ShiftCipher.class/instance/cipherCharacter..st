ciphering
cipherCharacter: aCharacter
	[ ^ self getCharacterByIndex: (self cipherIndexFor: aCharacter) ]
		on: NotFound
		do: [ :ex | ^ aCharacter ]