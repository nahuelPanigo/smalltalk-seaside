productos
productoConNombre: nombreDeProductoABuscar
	^ productos detect: [ :each | each nombre = nombreDeProductoABuscar ] ifNone: [ nil ]