inspectorSpecSlow
	<spec>
	
	^ SpecLayout composed
		newColumn: [:c |
			c
			newRow: [:row | 
				row 
					add: #list width: 135;
					add: #description ];
			newRow: [:row2 |
				row2 add: #text ] height: 75 ];
		yourself