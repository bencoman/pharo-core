asNonTruncatedTextFrom: anObject
	"I return a representation of the receiver in which all lines breaks 
	are replaced by spaces. I return a String unless there is an error 
	printing the object. In this case I return a Text highlighted in red."
	^ [ anObject asString replaceAll: String cr with: String space ] 
			on: Error 
			do: [ Text string: 'error printing' attribute: TextColor red ]