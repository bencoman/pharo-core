appendCopyTo: anotherText
	"Create a copy of receiver and append it to the another text (at the end of it).
	Answer the copy"

	"Start span cannot be copied, instead we just answer the existing start span of another text"
	^ anotherText startSpan