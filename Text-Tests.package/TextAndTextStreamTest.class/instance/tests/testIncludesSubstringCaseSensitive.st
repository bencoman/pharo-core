testIncludesSubstringCaseSensitive
	"test that Text correctly checks that the supplied substring is present,
	both case sensitive and case insensitive"
	self deny: ('test this string' asText includesSubstring: 'Ring' caseSensitive: true).
	self assert: ('test this string' asText includesSubstring: 'Ring' caseSensitive: false).
	self deny: ('123������' asText includesSubstring: '' caseSensitive: false).
	self assert: ('123������' asText includesSubstring: '��' caseSensitive: true).
	self assert: ('123������' asText includesSubstring: '��' caseSensitive: false)