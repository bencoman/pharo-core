interpretASpec: aSpec model: aModel
	
	^ self
		interpretASpec: aSpec
		model: aModel
		superSpec: NullObjectSpec new
		selector: nil