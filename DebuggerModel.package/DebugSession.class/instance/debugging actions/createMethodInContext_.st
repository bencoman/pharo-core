createMethodInContext: aContext
	"Should only be called when the debugger was created in response to a
	MessageNotUnderstood exception. Create a stub for the method that was
	missing and proceed into it."
	
	| msg chosenClass |

	"Added due to error 3011 - Hernan"
	aContext = self interruptedContext ifFalse: [ ^ UIManager default inform: 'Please select the #doesNotUnderstand: context'].
	
	msg := self interruptedContext tempAt: 1.
	chosenClass := self
		askForSuperclassOf: self interruptedContext receiver class
		toImplement: msg selector
		ifCancel: [^self].
	self implement: msg inClass: chosenClass.