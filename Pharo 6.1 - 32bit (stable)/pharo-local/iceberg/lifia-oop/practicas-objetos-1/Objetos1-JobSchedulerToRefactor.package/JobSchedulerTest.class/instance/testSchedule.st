testing
testSchedule
	| scheduler |
	scheduler := JobScheduler new.
	scheduler schedule: highestPriorityJob.
	self assert: (scheduler jobs includes: highestPriorityJob )