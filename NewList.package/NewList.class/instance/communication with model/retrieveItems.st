retrieveItems

	^ self model getItems	ifNil: [ selectedItems contents ]