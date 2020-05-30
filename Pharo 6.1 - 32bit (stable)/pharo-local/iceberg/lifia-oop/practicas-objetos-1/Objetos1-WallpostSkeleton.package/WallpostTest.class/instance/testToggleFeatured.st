testing
testToggleFeatured
	self assert: wallpost toggleFeatured isFeatured.
	self deny: coolPost toggleFeatured isFeatured