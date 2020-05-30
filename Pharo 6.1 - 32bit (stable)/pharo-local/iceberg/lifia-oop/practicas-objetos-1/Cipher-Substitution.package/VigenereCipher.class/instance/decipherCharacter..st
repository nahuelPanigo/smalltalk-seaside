ciphering
decipherCharacter: aCharacter
	| hop |
	hop := self displacementFromFirstCharacterTo: keyword current.
	^ self getCharacterByIndex: (self cipherIndexFor: aCharacter displacement: -1 * hop)