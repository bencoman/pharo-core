update30355
	"self new update30355"
	self withUpdateLog: '11484 Strong pointer explorer showing weak references
	https://pharo.fogbugz.com/f/cases/11484
	
11490 Failing tests in RBPushDownInstanceVariables
	https://pharo.fogbugz.com/f/cases/11490
	
	'.
	self loadTogether: self script147 merge: false.
	self flushCaches.