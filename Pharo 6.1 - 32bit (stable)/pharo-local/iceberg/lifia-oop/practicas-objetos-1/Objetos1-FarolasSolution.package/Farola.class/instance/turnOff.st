accessing
turnOff
	self isOn
		ifTrue: [ isOn := false.
			self neighbors do: [ :each | each turnOff ] ]