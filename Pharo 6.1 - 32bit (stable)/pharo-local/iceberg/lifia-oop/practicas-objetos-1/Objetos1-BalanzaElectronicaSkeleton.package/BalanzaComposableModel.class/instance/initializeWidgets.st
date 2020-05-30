initialization
initializeWidgets
	precioTotalLabel := self newLabel.
	pesoTotalLabel := self newLabel.
	cantidadLabel := self newLabel.
	self updateLabels.
	ponerEnCeroButton := self newButton.
	ponerEnCeroButton label: 'Cero'.
	agregarProductoButton := self newButton.
	agregarProductoButton label: 'Agregar producto'.
	emitirComprobanteButton := self newButton.
	emitirComprobanteButton label: 'Emitir comprobante'