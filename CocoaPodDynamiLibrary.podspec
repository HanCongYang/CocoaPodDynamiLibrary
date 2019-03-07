#
# Be sure to run `pod lib lint CocoaPodDynamiLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoaPodDynamiLibrary'
  s.version          = '4.0.0'
  s.summary          = 'ceshi'
  s.swift_version = '4.2'

  s.description      = 'ceshiceshiceshiceshi'

  s.homepage         = 'https://github.com/HanCongYang/CocoaPodDynamiLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'warship495949598@vip.qq.com' => 'warship495949598@vip.qq.com' }
  s.source           = { :git => 'https://github.com/HanCongYang/CocoaPodDynamiLibrary.git', :tag => "4.0.0" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CocoaPodDynamiLibrary/**/*.{h,m,mm,swift}'
  s.vendored_frameworks = "**/ElastosCarrier.framework"

end
