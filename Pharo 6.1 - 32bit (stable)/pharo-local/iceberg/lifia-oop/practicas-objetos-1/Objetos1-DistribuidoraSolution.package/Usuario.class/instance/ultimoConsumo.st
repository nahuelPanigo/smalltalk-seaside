facturar
ultimoConsumo
	consumos
		ifEmpty: [ ^ nil ]
		ifNotEmpty: [ ^ (consumos asSortedCollection: [ :a :b | a fecha > b fecha ]) first ]