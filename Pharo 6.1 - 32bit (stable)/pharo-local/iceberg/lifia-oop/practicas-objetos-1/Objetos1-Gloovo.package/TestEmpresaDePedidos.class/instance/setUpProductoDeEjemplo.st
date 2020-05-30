running-private
setUpProductoDeEjemplo
	gloovo
		agregarProductoConNombre: 'Pollo al espiedo'
		precio: 200
		negocio: (gloovo negocioConNombre: 'Pollo listo').
	polloAlEspiedo := gloovo
		productoConNombre: 'Pollo al espiedo'
		deNegocio: polloListo