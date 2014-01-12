Pod::Spec.new do |s|
   
    s.name         = "FishLampWidgets"
    s.version      = "0.0.1"
    s.summary      = "This is one part of the FishLamp framework."
    s.homepage     = "http://fishlamp.com"
    s.license      = 'MIT'
    s.author       = { "Mike Fullerton" => "hello@fishlamp.com" }
    s.source       = { :git => "https://github.com/fishlamp/Widgets.git", :tag => s.version.to_s }

    s.ios.deployment_target = '6.1'
    s.osx.deployment_target = '10.6'
    s.requires_arc = false
    
# these are the core pods
	s.dependency 'FishLampCore'
	s.dependency 'FishLampStrings'
	s.dependency 'FishLampSimpleLogger'
	s.dependency 'FishLampDrawables'
	s.dependency 'FishLampCompatibility'
	
	s.source_files = 'Classes/**/*.{h,m}'

end

