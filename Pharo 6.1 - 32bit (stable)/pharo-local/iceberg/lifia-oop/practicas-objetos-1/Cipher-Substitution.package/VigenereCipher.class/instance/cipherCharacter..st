ciphering
cipherCharacter: aCharacter
	| hop |
	hop := self displacementFromFirstCharacterTo: keyword current.
	^ self getCharacterByIndex: (self cipherIndexFor: aCharacter displacement: hop)