initializeResumeButton
		
	self resumeButton
		label: 'Proceed';
		state: false;
		askBeforeChanging: true;
		action: [ self resumeAction ]