interpretASpec: aPresenter model: aModel superSpec: aSpec selector: aSelector
	
	self model: aModel.
	superSpec := aSpec.
	^ self interpretASpec: aPresenter selector: aSelector