instance creation
llamado: suNombre direccion: suDireccion email: suEmail password: suPassword
	^ self new
		nombre: suNombre;
		direccion: suDireccion;
		email: suEmail;
		password: suPassword;
		yourself