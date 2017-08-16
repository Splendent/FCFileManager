Pod::Spec.new do |spec|
  spec.name         = 'FCFileManager'
  spec.version      = '1.0.18.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://bitbucket.org/actions-micro/amfcfilemanager'
  spec.authors      = { 'Fabio Caccamo' => 'fabio.caccamo@gmail.com' }
  spec.summary      = 'Cross-platform File Manager on top of NSFileManager for simplifying files management.'
  spec.source       = { :git => 'git@bitbucket.org:actions-micro/amfcfilemanager', :tag => spec.version.to_s }
  spec.source_files = 'FCFileManager/*.{h,m}'
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.10'
  spec.framework    = 'Foundation', 'ImageIO'
  spec.ios.framework = 'UIKit'
  spec.osx.framework = 'AppKit'
  spec.requires_arc = true
end
