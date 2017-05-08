Pod::Spec.new do |s|
  s.name             = 'SKMarketMediator'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SKMarketMediator.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/nash012/SKMarketMediator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nash012@sina.com' => 'zhangzhengrong@emoney.cn' }
  s.source           = { :git => 'https://github.com/nash012/SKMarketMediator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SKMarketMediator/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SKMarketMediator' => ['SKMarketMediator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SKMediator'
end
