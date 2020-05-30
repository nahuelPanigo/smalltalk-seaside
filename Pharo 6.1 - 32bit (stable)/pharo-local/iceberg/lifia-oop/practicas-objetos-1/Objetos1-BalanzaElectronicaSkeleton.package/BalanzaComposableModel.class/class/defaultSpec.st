spec
defaultSpec
	^ SpecLayout composed
		newRow: [ :row | 
			row
				newColumn: [ :col | 
					col
						add: #cantidadLabel;
						add: #pesoTotalLabel;
						add: #precioTotalLabel ].
			row
				newColumn: [ :col | 
					col
						add: #ponerEnCeroButton;
						add: #agregarProductoButton;
						add: #emitirComprobanteButton ] ]
			height: 100;
		yourself