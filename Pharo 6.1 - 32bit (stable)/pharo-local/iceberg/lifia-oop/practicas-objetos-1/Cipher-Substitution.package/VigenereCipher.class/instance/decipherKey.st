private
decipherKey
	^ (CipherStream decipher: (VigenereCipher keyword: keyword getKeyword ) on: self keywordPivot) contents