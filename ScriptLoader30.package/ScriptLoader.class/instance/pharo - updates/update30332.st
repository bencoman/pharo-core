update30332
	"self new update30332"
	self withUpdateLog: '- issue 11414 Fixing s1 change parsing
	https://pharo.fogbugz.com/default.asp?11414
	
- issue 11409 EyeInspector class-side slot #useAutoRefresh is missing
	https://pharo.fogbugz.com/default.asp?11409
	
- issue 11411 Cannot resize inspector window per inspector class
	https://pharo.fogbugz.com/default.asp?11411
	
- 11410 failing test (Polymorphism between classes and traits)
	https://pharo.fogbugz.com/default.asp?11410
'.
	self loadTogether: self script124 merge: false.
	self flushCaches.