Pod::Spec.new do |s|
  s.name         = "Gummi-Commander"
  s.version      = "0.3.0"
  s.summary      = "Event Command Mapping System for Objective-C."
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.homepage     = "https://github.com/sschmid/Gummi-Commander"
  s.source       = { :git => "https://github.com/sschmid/Gummi-Commander", :tag => "0.3.0" }
  s.source_files = "Gummi-Commander/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.dependency     'Gummi-Injection', '~> 0.3'
  s.dependency     'Gummi-Dispatcher', '~> 0.0'
end
