instance creation
conNombre: unNombreParaLaEmpresa
	| instancia |
	instancia := self new.
	instancia initializeConNombre: unNombreParaLaEmpresa.
	^ instancia