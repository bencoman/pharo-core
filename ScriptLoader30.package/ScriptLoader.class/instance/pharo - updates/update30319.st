update30319
	"self new update30319"
	self withUpdateLog: '11278 Refactoring menu should not show some items for traits
	https://pharo.fogbugz.com/f/cases/11278'.
	self loadTogether: self script112 merge: false.
	self flushCaches.