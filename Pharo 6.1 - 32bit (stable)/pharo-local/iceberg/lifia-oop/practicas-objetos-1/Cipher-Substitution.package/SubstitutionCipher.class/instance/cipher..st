ciphertext
cipher: aString
	^ aString collect: [ :each | self cipherCharacter: each ]