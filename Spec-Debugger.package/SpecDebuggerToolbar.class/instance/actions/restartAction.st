restartAction

	self okToChange ifTrue: [  
		self session restart: self currentContext ]