initializeDebugButton
		
	self debugButton
		label: 'Debug';
		state: false;
		"setBalloonText: 'Bring up a debugger' translated;"
		"useSquareCorners;"
		action: [ self debugAction ]