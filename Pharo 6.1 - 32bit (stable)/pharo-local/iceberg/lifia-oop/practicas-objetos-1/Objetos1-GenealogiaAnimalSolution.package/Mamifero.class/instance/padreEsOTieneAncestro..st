private 
padreEsOTieneAncestro: unMamifero
	padre ifNil: [ ^ false ].
	^ padre == unMamifero
		ifTrue: [ true ]
		ifFalse: [ padre tieneAncestro: unMamifero ]