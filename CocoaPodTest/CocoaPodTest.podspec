Pod::Spec.new do |s|

  s.name          = "CocoaPodTest"
  s.module_name   = "CocoaPodTest"
  s.version       = "0.1"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Stefan Sturm" => "stefan@urkman.de" }
  s.source_files  = "src/*.swift"
  s.requires_arc  = true
  s.ios.deployment_target = '8.0'
end
