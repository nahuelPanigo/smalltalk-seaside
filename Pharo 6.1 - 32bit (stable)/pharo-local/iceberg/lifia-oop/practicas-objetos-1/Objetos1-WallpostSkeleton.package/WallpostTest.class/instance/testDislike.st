testing
testDislike
	coolPost dislike.
	self assert: coolPost likes = 3.
	coolPost
		dislike;
		dislike.
	self assert: coolPost likes = 1.
	coolPost dislike.
	self assert: coolPost likes = 0.
	coolPost dislike.
	self assert: coolPost likes = 0