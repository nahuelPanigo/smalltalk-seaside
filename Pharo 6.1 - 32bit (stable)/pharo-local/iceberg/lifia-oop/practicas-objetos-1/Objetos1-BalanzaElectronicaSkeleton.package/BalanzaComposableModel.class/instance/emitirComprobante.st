actions
emitirComprobante
	| label |
	label := self newText.
	label disable.
	label text: (self textoParaComprobante: self balanza emitirTicket).
	label openWithSpec