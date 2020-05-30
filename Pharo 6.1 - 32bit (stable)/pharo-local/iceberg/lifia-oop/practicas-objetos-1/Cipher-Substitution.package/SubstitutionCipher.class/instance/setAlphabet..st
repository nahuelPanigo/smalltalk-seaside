initialize - release
setAlphabet: aString
	alphabet := aString asOrderedCollection select:[:each| each isLetter ] 