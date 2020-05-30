private
keywordPivot
	| st |
	st := String new.
	keyword size timesRepeat: [ st := st , 'A' ].
	^ st