

Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name        = "KituraWebSocket"
  s.version     = "2.1.3"
  s.summary     = "KituraNet summary"
  s.homepage    = "https://github.com/ArtMartiros/Kitura-WebSocket"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'KituraNet'
  s.source   = { :git => "https://github.com/ArtMartiros/Kitura-WebSocket", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.dependency 'KituraNet', :commit => 'b0905bc'
end
