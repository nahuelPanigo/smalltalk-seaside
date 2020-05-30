clientes
registrarClienteLlamado: suNombre direccion: suDireccion email: suEmail password: suPassword
	| cliente |
	cliente := Cliente
		llamado: suNombre
		direccion: suDireccion
		email: suEmail
		password: suPassword.
	clientes add: cliente