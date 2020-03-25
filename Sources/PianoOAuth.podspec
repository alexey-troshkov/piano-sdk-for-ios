Pod::Spec.new do |s|
  s.name         = 'PianoOAuth'
  s.version      = '2.3.8-alpha1'
  s.summary      = 'Enables iOS apps to sign in with Piano.io'
  s.homepage     = 'https://github.com/tinypass/piano-sdk-for-ios'
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = 'Piano Inc.'
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/tinypass/piano-sdk-for-ios.git', :tag => "#{s.version}" }
  s.resources = "OAuth/OAuth/Resources/*.png"
  s.source_files = 'Common/*.swift', 'OAuth/OAuth/**/*.swift', 'OAuth/OAuth/**/*.h'
  s.static_framework = true
  s.dependency 'GoogleSignIn', '~> 5.0'
  s.dependency 'FBSDKLoginKit/Swift', '~> 6.0'
end