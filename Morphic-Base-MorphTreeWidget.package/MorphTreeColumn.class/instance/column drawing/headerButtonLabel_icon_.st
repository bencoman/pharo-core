headerButtonLabel: aLabel icon: anIconForm
	self headerButtonLabel: aLabel font: nil.
	self header cellInset: 3@0.
	self header addMorphFront: (ImageMorph new form: anIconForm)