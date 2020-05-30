instance creation
llamado: suNombre direccion: suDireccion email: suEmail
	| instancia |
	instancia := self new.
	instancia
		nombre: suNombre;
		direccion: suDireccion;
		email: suEmail.
	^ instancia