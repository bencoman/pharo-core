resumeAction

	self okToChange ifTrue: [  
		self session 
			resume;
			clear.
		self window delete ]