productos
agregarProductoConNombre: nombreDelProducto precio: precioDelProducto negocio: negocio
	| producto |
	producto := Producto conNombre: nombreDelProducto precio: precioDelProducto negocio: negocio.
	productos add: producto.
	negocio agregarProducto: producto