Pod::Spec.new do |s|
	s.name					= 'INPopoverController'
	s.version				= '0.0.1'
	s.summary				= 'A customizable popover controller for Mac OS X'
	s.homepage				= 'https://github.com/indragiek/INPopoverController'
	s.author   				= { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
	s.source   				= { :git => 'https://github.com/indragiek/INPopoverController.git', :commit => '4b0672271a08b4928dc6e97f34bda909701e3f31' }
	s.source_files			= 'INPopoverController/*.{h,m}'
 	s.public_header_files	= 'INPopoverController/*.h'
	s.platform 				= :osx
	s.requires_arc 			= true
	s.license				= 'BSD'
	s.frameworks			= 'QuartzCore'
end
