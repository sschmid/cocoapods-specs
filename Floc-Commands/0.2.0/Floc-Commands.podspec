Pod::Spec.new do |s|
  s.name         = "Floc-Commands"
  s.version      = "0.2.0"
  s.summary      = "A collection of useful commands for Objective-C"
  s.homepage     = "https://github.com/sschmid/Floc-Commands"
  s.license      = "MIT"
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.source       = { :git => "https://github.com/sschmid/Floc-Commands", :tag => "0.2.0" }
  s.source_files = "Floc-Commands/Classes/**/*.{h,m}"
  s.requires_arc = true
end
