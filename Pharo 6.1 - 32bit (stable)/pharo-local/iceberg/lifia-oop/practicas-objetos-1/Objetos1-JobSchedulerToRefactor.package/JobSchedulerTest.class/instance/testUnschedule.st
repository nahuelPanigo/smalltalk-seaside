testing
testUnschedule
	| scheduler |
	scheduler := JobScheduler new.
	self scheduleJobsIn: scheduler.
	scheduler unschedule: highestPriorityJob.
	self deny: (scheduler jobs includes: highestPriorityJob)