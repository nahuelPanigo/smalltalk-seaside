instance creation
conNombre: nombreDelProducto precio: precioDelProducto negocio: negocio
	| instancia |
	instancia := self new.
	instancia initializeConNombre: nombreDelProducto precio: precioDelProducto negocio: negocio.
	^ instancia