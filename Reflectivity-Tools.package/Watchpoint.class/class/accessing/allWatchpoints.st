allWatchpoints
	^ Watchpoints ifNil: [ Watchpoints := WeakKeyDictionary new ]