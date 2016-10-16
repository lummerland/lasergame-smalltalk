tests
testCellLaserActivityMirrorLeft
	| cell |
	cell := MirrorCell new.
	cell leanLeft.
	cell laserEntersFrom: #north.
	self should: [ cell isOn ].
	self should: [ cell isSegmentOnFor: #north ].
	self should: [ cell isSegmentOnFor: #east ].
	self shouldnt: [ cell isSegmentOnFor: #south ].
	self shouldnt: [ cell isSegmentOnFor: #west ].