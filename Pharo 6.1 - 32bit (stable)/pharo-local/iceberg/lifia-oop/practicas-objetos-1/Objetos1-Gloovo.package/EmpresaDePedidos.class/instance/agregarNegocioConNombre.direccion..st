negocios
agregarNegocioConNombre: unNombreParaElNegocio direccion: laDireccionDeEseNegocio
	| nuevoNegocio |
	nuevoNegocio := Negocio conNombre: unNombreParaElNegocio direccion: laDireccionDeEseNegocio.
	negocios add: nuevoNegocio