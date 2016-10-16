tests
testCellLaserActivityMirrorRight
	| cell |
	cell := MirrorCell new.
	cell leanRight.
	cell laserEntersFrom: #north.
	self should: [ cell isOn ].
	self should: [ cell isSegmentOnFor: #north ].
	self should: [ cell isSegmentOnFor: #west ].
	self shouldnt: [ cell isSegmentOnFor: #south ].
	self shouldnt: [ cell isSegmentOnFor: #east ].