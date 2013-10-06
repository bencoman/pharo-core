openTasklist: event
	"Open a tasklist to choose a window.
	Answer true if handled, false otherwise."

	event keyString =  '<Opt-tab>'														
		ifTrue: [
			TasklistMorph new openAsIs selectNextTask.
			^ true ].
				
	event keyString =  '<Opt-Shift-tab>'														
		ifTrue: [ 
				TasklistMorph new openAsIs selectPreviousTask.
				^ true ].
	^ false
		