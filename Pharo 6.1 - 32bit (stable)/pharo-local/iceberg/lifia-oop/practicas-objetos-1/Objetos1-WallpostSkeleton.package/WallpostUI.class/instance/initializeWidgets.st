initialization
initializeWidgets
	text := self newText.
	text autoAccept:true; isCodeCompletionAllowed: false.
	text text: wallpost text.
	likeButton := self newButton label: 'Like'.
	inspectButton := self newButton label: 'Inspect'.
	dislikeButton := self newButton label: 'Dislike'.
	staticLikesLabel := self newLabel
		label: 'Likes ';
		yourself.
	featuredCheckbox := self newCheckBox.
	staticFeaturedLabel := self newLabel
		label: 'Featured';
		yourself.
	likesLabel := self newLabel label: wallpost likes printString.
	self focusOrder
		add: inspectButton;
		add: text;
		add: featuredCheckbox;
		add: likeButton;
		add: dislikeButton