dynamicLayout

	^ SpecLayout composed
		newRow: [ :r |
			self validButtonIds do: [ :id | 
				r add: id ] ]