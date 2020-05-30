private
textoParaComprobante: comprobante
	| str |
	str := 'Comprobante de balanza\' withCRs asText allBold.
	str := str , '  Fecha: ' , comprobante fecha asString , '\' withCRs.
	str := str , '  Cantidad de productos: ' , comprobante cantidadDeProductos asString
		, '\' withCRs.
	str := str , '  Peso total: ' , comprobante pesoTotal asString , ' kg\' withCRs.
	str := str , '  Precio total: $' , comprobante precioTotal asString , '\' withCRs.
	str := str , '  Impuesto: $' , comprobante impuesto asString.
	^ str