update30322
	"self new update30322"
	self withUpdateLog: '11245 Debugger show incorrect variables values
	https://pharo.fogbugz.com/f/cases/11245
	
11296 ByteString>>convertFromCompoundText does not work and has no sender.
	https://pharo.fogbugz.com/f/cases/11296
	
11299 on:do: for keyMapping should be renamed into something else
	https://pharo.fogbugz.com/f/cases/11299

11300 In Tango PoolVariable should not be red but the same color as classVariable
	https://pharo.fogbugz.com/f/cases/11300

6933 SoundSystem cleanup
	https://pharo.fogbugz.com/f/cases/6933
'.
	self loadTogether: self script115 merge: false.
	self flushCaches.