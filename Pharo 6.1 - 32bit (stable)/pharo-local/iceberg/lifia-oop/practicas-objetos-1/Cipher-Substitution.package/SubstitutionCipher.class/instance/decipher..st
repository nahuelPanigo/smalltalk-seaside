ciphertext
decipher: aString
	^ aString collect: [ :each | self decipherCharacter: each ]