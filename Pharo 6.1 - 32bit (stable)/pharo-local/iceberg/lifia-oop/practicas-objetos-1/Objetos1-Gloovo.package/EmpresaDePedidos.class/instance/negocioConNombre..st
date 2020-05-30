negocios
negocioConNombre: nombreQueSeBusca
	^negocios detect: [ :each | each nombre = nombreQueSeBusca ] ifNone: [ nil ]