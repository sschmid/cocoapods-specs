Pod::Spec.new do |s|
  s.name         = "Gummi-Injection"
  s.version      = "0.5.1"
  s.summary      = "A lightweight dependency injection framework for Objective-C."
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.homepage     = "https://github.com/sschmid/Gummi-Injection"
  s.source       = { :git => "https://github.com/sschmid/Gummi-Injection.git", :tag => "0.5.1" }
  s.source_files = "Gummi-Injection/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.dependency     'Gummi-Reflection', '~> 0.0'
end
