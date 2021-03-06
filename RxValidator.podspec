Pod::Spec.new do |spec|
  spec.name             = 'RxValidator'
  spec.version          = '0.0.5'
  spec.summary          = 'Simple, Extensable, Flexable Validation Checker'
  spec.homepage         = 'https://github.com/vbmania/RxValidator'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'GeumSang Yoo' => 'vbmania@me.com' }
  spec.source           = { :git => 'https://github.com/vbmania/RxValidator.git', :tag => 'v0.0.5' }
  spec.source_files     = 'Sources/**/*.swift'
  spec.frameworks       = 'UIKit', 'Foundation'
  spec.requires_arc     = true
  spec.swift_version 	= '4.1'

  spec.dependency 'RxSwift', '>= 4.1.0'
  spec.dependency 'RxCocoa', '>= 4.1.0'

  spec.ios.deployment_target = '8.0'
end
