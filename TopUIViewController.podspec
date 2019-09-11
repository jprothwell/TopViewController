Pod::Spec.new do |s|
  s.name         = "TopUIViewController"
  s.version      = "1.0.3"
  s.summary      = "Find TopViewController."
  s.description  = "quickly find topviewcontroller"
  s.homepage     = "https://github.com/jprothwell/TopViewController"
  s.license      = "MIT"
  s.author       = "Leon"
  s.source       = { :git => "https://github.com/jprothwell/TopViewController.git", :tag => s.version }
  s.source_files = "**/TopViewController/*.{h,m}"
  s.ios.deployment_target = "11.0"
end
