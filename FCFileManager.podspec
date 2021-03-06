Pod::Spec.new do |spec|
  spec.name         = 'FCFileManager'
  spec.version      = '1.0.20'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/fabiocaccamo/FCFileManager'
  spec.authors      = { 'Fabio Caccamo' => 'fabio.caccamo@gmail.com' }
  spec.summary      = 'iOS File Manager on top of NSFileManager for simplifying files management.'
  spec.source       = { :git => 'https://github.com/fabiocaccamo/FCFileManager.git', :tag => '1.0.20' }
  spec.source_files = 'FCFileManager/*.{h,m}'
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.10'
  spec.framework    = 'Foundation', 'ImageIO'
  spec.ios.framework = 'UIKit'
  spec.osx.framework = 'AppKit'
  spec.requires_arc = true
end
