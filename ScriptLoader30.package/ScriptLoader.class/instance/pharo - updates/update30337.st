update30337
	"self new update30337"
	self withUpdateLog: '11394 Needed support for traits in ClassFactoryForTestCase
	https://pharo.fogbugz.com/f/cases/11394
	
'.
	self loadTogether: self script129 merge: false.
	self flushCaches.