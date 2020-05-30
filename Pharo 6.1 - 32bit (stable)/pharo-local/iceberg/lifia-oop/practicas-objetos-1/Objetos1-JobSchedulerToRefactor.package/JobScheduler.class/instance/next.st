accessing
next
	| sortedJobs next |
	self strategy = 'FIFO'
		ifTrue: [ next := self jobs first.
			self unschedule: next.
			^ next ].
	self strategy = 'LIFO'
		ifTrue: [ next := self jobs last.
			self unschedule: next.
			^ next ].
	self strategy = 'Priority'
		ifTrue: [ sortedJobs := self jobs asSortedCollection: [ :a :b | a priority > b priority ].
			next := sortedJobs removeFirst.
			self unschedule: next.
			^ next ].
	self strategy = 'MostEffortFirst'
		ifTrue: [ sortedJobs := self jobs asSortedCollection: [ :a :b | a effort > b effort ].
			next := sortedJobs removeFirst.
			self unschedule: next.
			^ next ]