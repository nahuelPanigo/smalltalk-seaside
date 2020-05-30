private
displacementFromFirstCharacterTo: keyCharacter
	^  (alphabet detectIndex: [ :e | e = keyCharacter ])-1