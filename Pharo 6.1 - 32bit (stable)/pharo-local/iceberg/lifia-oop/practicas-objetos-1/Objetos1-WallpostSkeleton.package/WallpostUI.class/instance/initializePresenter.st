accessing
initializePresenter
	inspectButton whenActionPerformedDo: [ wallpost inspect ].
	likeButton
		whenActionPerformedDo: [ 
			wallpost like.
			self update ].
	dislikeButton
		whenActionPerformedDo: [ 
			wallpost dislike.
			self update ].
	text
		whenTextChanged: [ 
			wallpost text: text text.
			self update ].
	featuredCheckbox
		whenChangedDo: [ 
			wallpost toggleFeatured.
			self update ]