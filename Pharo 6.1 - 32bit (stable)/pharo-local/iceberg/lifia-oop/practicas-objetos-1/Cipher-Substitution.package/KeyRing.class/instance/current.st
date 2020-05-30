accessing
current
	| key |
	key := keys removeFirst.
	keys addLast: key.
	^ key