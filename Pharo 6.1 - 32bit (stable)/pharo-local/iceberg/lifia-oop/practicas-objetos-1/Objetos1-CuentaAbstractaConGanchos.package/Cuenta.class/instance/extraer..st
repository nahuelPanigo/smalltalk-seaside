operations
extraer: monto
	(self puedeExtraer: monto)
		ifTrue: [ self extraerSinControlar: monto.
			^ true ].
	^ false