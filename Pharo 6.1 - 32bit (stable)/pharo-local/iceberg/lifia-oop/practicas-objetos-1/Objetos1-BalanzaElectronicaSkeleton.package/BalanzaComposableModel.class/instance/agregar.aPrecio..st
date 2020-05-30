private
agregar: cantidad aPrecio: precioPorKilo
	| producto |
	producto := Producto new.
	producto peso: cantidad.
	producto precioPorKilo: precioPorKilo.
	self balanza agregarProducto: producto