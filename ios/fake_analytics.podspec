#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'fake_analytics'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter plugin.'
  s.description      = <<-DESC
A new Flutter plugin.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  # 百度
  s.dependency 'FakeMobileAnalytics/Baidu', '~> 1.0.0'
  s.prefix_header_contents = '#import <FakeMobileAnalytics/FakeMobileAnalytics+Baidu.h>'
#  # TalkingData
#  s.dependency 'FakeMobileAnalytics/Talkingdata', '~> 1.0.0'
#  s.prefix_header_contents = '#import <FakeMobileAnalytics/FakeMobileAnalytics+Talkingdata.h>'

  s.ios.deployment_target = '8.0'
end

