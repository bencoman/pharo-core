update30310
	"self new update30310"
	self withUpdateLog: '5469 SHA1 duplicated implementations
	https://pharo.fogbugz.com/f/cases/5469'.
	self loadTogether: self script103 merge: false.
	self flushCaches.