accessing
turnOn
	self isOn
		ifFalse: [ isOn := true.
			self neighbors do: [ :each | each turnOn] ]