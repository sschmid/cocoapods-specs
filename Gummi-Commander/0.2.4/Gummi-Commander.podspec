Pod::Spec.new do |s|
  s.name         = "Gummi-Commander"
  s.version      = "0.2.4"
  s.summary      = "Event Command Mapping System for Objective-C."
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.homepage     = "https://github.com/sschmid/Gummi"
  s.source       = { :git => "https://github.com/sschmid/Gummi-Commander", :tag => "0.2.4" }
  s.source_files = "Gummi/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.dependency     'Gummi-Injection', '~> 0.2'
end
