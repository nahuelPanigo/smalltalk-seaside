testing
testText
	wallpost text: 'hello'.
	self assert: wallpost text = 'hello'.
      wallpost text: 'bye'.
	self assert: wallpost text = 'bye'.
	