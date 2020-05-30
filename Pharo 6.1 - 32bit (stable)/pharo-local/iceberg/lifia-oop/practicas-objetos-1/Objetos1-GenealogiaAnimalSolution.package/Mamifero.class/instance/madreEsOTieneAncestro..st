private 
madreEsOTieneAncestro: unMamifero
	madre ifNil: [ ^ false ].
	^ madre == unMamifero
		ifTrue: [ true ]
		ifFalse: [ madre tieneAncestro: unMamifero ]