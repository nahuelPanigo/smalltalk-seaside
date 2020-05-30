private
calcularDescuento: monto
	^(self ultimoConsumo factorDePotencia) >= 0.8 ifTrue: [ ^monto *  0.1] ifFalse:[ ^0 ]
	