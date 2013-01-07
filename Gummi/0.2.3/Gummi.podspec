Pod::Spec.new do |s|
  s.name         = "Gummi"
  s.version      = "0.2.3"
  s.summary      = "Event Command Mapping System for Objective-C."
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.homepage     = "https://github.com/sschmid/Gummi"
  s.source       = { :git => "https://github.com/sschmid/Gummi.git", :tag => "0.2.3" }
  s.source_files = "Gummi/Classes/**/*.{h,m}"
  s.requires_arc = true
end