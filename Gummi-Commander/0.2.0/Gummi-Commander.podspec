Pod::Spec.new do |s|
  s.name         = "Gummi-Commander"
  s.version      = "0.2.0"
  s.summary      = "Event Command Mapping System for Objective-C."
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.homepage     = "https://github.com/sschmid/gummi"
  s.source       = { :git => "https://github.com/sschmid/Gummi-Commander", :tag => "0.2.0" }
  s.source_files = "Gummi/Classes/**/*.{h,m}"
  s.requires_arc = true
end
