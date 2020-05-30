testing
testLike
	self assert: wallpost likes = 0.
	wallpost like.
	self assert: wallpost likes = 1.
	wallpost
		like;
		like;
		like.
	self assert: wallpost likes = 4