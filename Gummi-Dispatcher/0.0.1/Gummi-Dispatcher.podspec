Pod::Spec.new do |s|
  s.name         = "Gummi-Dispatcher"
  s.version      = "0.0.1"
  s.summary      = "Dispatches objects similar to NSNotificationCenter. Any object can be dispatched with priority."
  s.author       = { "Simon Schmid" => "mail@sschmid.com" }
  s.homepage     = "https://github.com/sschmid/Gummi-Dispatcher"
  s.source       = { :git => "https://github.com/sschmid/Gummi-Dispatcher.git", :tag => "0.0.1" }
  s.source_files = "Gummi-Dispatcher/Classes/**/*.{h,m}"
  s.requires_arc = true
end
