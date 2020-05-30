gloovers
glooverConEmail: emailABuscar
	^ gloovers detect: [ :each | each email = emailABuscar ] ifNone: [ nil ]