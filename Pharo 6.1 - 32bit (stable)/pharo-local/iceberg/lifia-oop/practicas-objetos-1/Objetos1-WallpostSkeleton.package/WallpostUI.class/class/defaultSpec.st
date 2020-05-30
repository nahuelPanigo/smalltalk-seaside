as yet unclassified
defaultSpec
	<spec: #default>
	^ SpecLayout composed
		newColumn: [ :column | 
					column
						add: #inspectButton height: 30;
						add: #text;
						newRow: [ :row | 
									row
										add: #staticFeaturedLabel;
										add: #featuredCheckbox ]
							height: 30;
						newRow: [ :row | 
									row
										add: #staticLikesLabel;
										add: #likesLabel ]
							height: 30;
						newRow: [ :row | 
									row
										add: #likeButton;
										add: #dislikeButton ]
							height: 30 ];
		yourself