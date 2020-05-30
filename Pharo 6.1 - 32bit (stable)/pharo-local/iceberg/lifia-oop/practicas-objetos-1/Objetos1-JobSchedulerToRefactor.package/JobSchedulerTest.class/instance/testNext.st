testing
testNext
	| scheduler |
	scheduler := JobScheduler new.
	scheduler strategy: 'FIFO'.
	self scheduleJobsIn: scheduler.
	self assert: scheduler next == firstJob.
	self assert: scheduler jobs size == 3.
	
	scheduler := JobScheduler new.
	scheduler strategy: 'LIFO'.
	self scheduleJobsIn: scheduler.
	self assert: scheduler next == lastJob.
	self assert: scheduler jobs size == 3.
	scheduler := JobScheduler new.
	
	scheduler strategy: 'Priority'.
	self scheduleJobsIn: scheduler.
	self assert: scheduler next == highestPriorityJob.
	self assert: scheduler jobs size == 3.
	scheduler := JobScheduler new.
	
	scheduler strategy: 'MostEffortFirst'.
	self scheduleJobsIn: scheduler.
	self assert: scheduler next == mostEffortJob.
	self assert: scheduler jobs size == 3