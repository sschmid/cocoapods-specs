Pod::Spec.new do |s|
  s.name         = "SDObjection"
  s.version      = "0.1.2"
  s.summary      = "A lightweight dependency injection framework for Objective-C."
  s.author       = {  "Simon Schmid" => "mail@sschmid.com", "Justin DeWind" => "dewind@atomicobject.com" }
  s.homepage     = "https://github.com/sschmid/SDObjection"
  s.source       = { :git => "https://github.com/sschmid/SDObjection.git", :tag => "0.1.2" }
  s.source_files = "Pods/Objection/Source/*.{h,m}"
  s.license      = "https://github.com/atomicobject/objection/blob/master/LICENSE"
end
