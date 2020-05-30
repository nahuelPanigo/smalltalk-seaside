actions
agregarProducto
	| cantidad precioPorKilo confirmado |
	[ cantidad := (UIManager default request: 'Cantidad de producto en Kg') asNumber ]
		on: Error
		do: [ :ex | cantidad := 0 ].
	[ precioPorKilo := (UIManager default request: 'Precio por Kg') asNumber ]
		on: Error
		do: [ :ex | precioPorKilo := 0 ].
	confirmado := UIManager default
		confirm:
			'Usted agregara ' , cantidad asString , ' Kg, a un precio de $' , precioPorKilo asString
				, ' por Kg'.
	confirmado
		ifTrue: [ self agregar: cantidad aPrecio: precioPorKilo ].
	self updateLabels