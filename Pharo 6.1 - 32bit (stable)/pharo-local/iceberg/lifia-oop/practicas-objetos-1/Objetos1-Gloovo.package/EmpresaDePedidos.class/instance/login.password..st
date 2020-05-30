clientes
login: eMail password: unPassword
	| cliente |
	cliente := self clienteConEmail: eMail.
	cliente ifNil: [ ^ nil ].
	(cliente validasPassword: unPassword)
		ifTrue: [ ^ cliente ]
		ifFalse: [ ^ nil ]