Pod::Spec.new do |s|
  s.name         = "TopViewController"
  s.version      = "1.0.0"
  s.summary      = "Find TopViewController."
  s.description  = "quickly find topviewcontroller"
  s.homepage     = "https://github.com/jprothwell/TopViewController"
  s.license      = "MIT"
  s.author       = "Leon"
  s.source       = { :git => "https://github.com/jprothwell/TopViewController.git", :tag => "1.0.0" }
  s.source_files = "**/TopViewController/*.{h,m}"
  s.ios.deployment_target = "9.0"
end
