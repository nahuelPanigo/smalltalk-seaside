private
initializieJobs
	firstJob := JobDescription  new.
	firstJob
		priority: 1;
		description: 'Este es el primero';
		effort: 1.
	highestPriorityJob := JobDescription new.
	highestPriorityJob
		priority: 100;
		description: 'Este es el de mas prioridad';
		effort: 1.
	mostEffortJob := JobDescription new.
	mostEffortJob
		priority: 1;
		description: 'Este es el de mas prioridad';
		effort: 100.
	lastJob := JobDescription new.
	lastJob
		priority: 1;
		description: 'Este es el de mas prioridad';
		effort: 1