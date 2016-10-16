tests
testCellLaserActivity
	| cell |
	cell := BlankCell new.
	cell laserEntersFrom: #north.
	self should: [ cell isOn ].
	self should: [ cell isSegmentOnFor: #north ].
	self should: [ cell isSegmentOnFor: #south ].
	self shouldnt: [ cell isSegmentOnFor: #east ].
	self shouldnt: [ cell isSegmentOnFor: #west ].	
	