gtInspectorDetailsIn: composite
	<gtInspectorPresentationOrder: 30>
	^ composite table
		title: [ 'Details' ];
		display: [ 
					{'days' -> self days.
					'hours' -> self hours.
					'minutes' -> self minutes.
					'seconds' -> self seconds .
					'nanoseconds' -> self nanoSeconds } ];
		column: 'Key' evaluated: #key;
		column: 'Value' evaluated: #value;
		send: #value