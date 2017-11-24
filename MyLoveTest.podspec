#
# Be sure to run `pod lib lint MyLoveTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyLoveTest'
  s.version          = '0.4.0'
  s.summary          = 'mylovetest'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   hello.这是一个测试
                       DESC

  s.homepage         = 'https://github.com/Butteryflyyer/MyLoveTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '153444073@qq.com' => '153444073@qq.com' }
  s.source           = { :git => 'https://github.com/Butteryflyyer/MyLoveTest.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyLoveTest/Classes/**/*'
  s.dependency 'AFNetworking'
   s.resource_bundles = {
     'MyLoveTest' => ['MyLoveTest/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit','AVKit'
# s.dependency 'AFNetworking'
end
