testing
testTieneAncestro
	self deny: (nala tieneAncestro: anonimo).
	self deny: (mufasa tieneAncestro: anonimo).
	self deny: (alexa tieneAncestro: anonimo).
	self deny: (alexa tieneAncestro: alexa).
	self assert: (alexa tieneAncestro: mufasa).
	self assert: (alexa tieneAncestro: sarabi).
	self assert: (alexa tieneAncestro: nala).
	self assert: (alexa tieneAncestro: melquiades).
	self assert: (alexa tieneAncestro: elsa).
	self assert: (alexa tieneAncestro: scar)