initializeStepIntoButton

	self stepIntoButton
		label: 'Into';
		state: false;
		askBeforeChanging: true;
		action: [ self stepIntoAction ]