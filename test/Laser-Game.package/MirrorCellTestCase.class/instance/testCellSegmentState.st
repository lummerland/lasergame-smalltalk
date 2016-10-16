tests
testCellSegmentState
	| cell |
	cell := MirrorCell new.
	self shouldnt: [ cell isSegmentOnFor: #north ].
	self shouldnt: [ cell isSegmentOnFor: #east ].
	self shouldnt: [ cell isSegmentOnFor: #west ].
	self shouldnt: [ cell isSegmentOnFor: #south ].