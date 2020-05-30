instance creation
key: aCharacter alphabet: spaceSeparatedString
	^ self new
		
		setAlphabet: spaceSeparatedString;
		setKey: aCharacter;
		yourself