Pod::Spec.new do |s|
  s.name         = "Gummi-Reflection"
  s.version      = "0.0.8"
  s.summary      = "Reflection for Objective-C."
  s.homepage     = "https://github.com/sschmid/Gummi-Reflection"
  s.license      = "MIT"
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.source       = { :git => "https://github.com/sschmid/Gummi-Reflection.git", :tag => "0.0.8" }
  s.source_files = "Gummi-Reflection/Classes/**/*.{h,m}"
  s.requires_arc = true
end
