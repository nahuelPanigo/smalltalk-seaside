instance creation
conNombre: elNombreDelNegocio direccion: laDireccionDelNegocio
	| instancia |
	instancia := self new.
	instancia initializeConNombre: elNombreDelNegocio direccion: laDireccionDelNegocio.
	^ instancia