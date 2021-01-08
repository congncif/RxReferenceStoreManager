Pod::Spec.new do |s|
  s.name             = 'ReferenceStoreManager'
  s.version          = '0.1.2'
  s.swift_versions   = ["5.0", "5.1", "5.2", "5.3"]
  s.summary          = 'A testable approach for global state.'

  s.description      = <<-DESC
* Prevent to access directly to a singleton which will be hard to test.
* Avoid to pass a short-lifetime states across some objects that can make your logic more complex.
                       DESC

  s.homepage         = 'https://github.com/congncif/RxReferenceStoreManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CONG NGUYEN CHI' => 'congnc.if@gmail.com' }
  s.source           = { :git => 'https://github.com/congncif/RxReferenceStoreManager.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/congncif'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources/*.swift'
  
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
end
