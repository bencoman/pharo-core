initializeAbandonButton

	self abandonButton
		label: 'Abandon';
		state: false;
		"setBalloonText: 'Abandon this execution by closing this window' translated;"
		"useSquareCorners;"
		action: [ self abandonAction ]