initialiaze
setKey: aCharacter
	| number |
	number := [ (alphabet find: aCharacter) - 1 ]
		on: NotFound
		do: [ :ex | 0 ].
	self setShift: number