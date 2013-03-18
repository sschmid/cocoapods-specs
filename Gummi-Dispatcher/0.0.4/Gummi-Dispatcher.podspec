Pod::Spec.new do |s|
  s.name         = "Gummi-Dispatcher"
  s.version      = "0.0.4"
  s.summary      = "Observe and dispatch any objects."
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.homepage     = "https://github.com/sschmid/Gummi-Dispatcher"
  s.source       = { :git => "https://github.com/sschmid/Gummi-Dispatcher.git", :tag => "0.0.4" }
  s.source_files = "Gummi-Dispatcher/Classes/**/*.{h,m}"
  s.requires_arc = true
end
