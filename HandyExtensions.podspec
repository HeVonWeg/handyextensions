#
# Be sure to run `pod lib lint HandyExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HandyExtensions'
  s.version          = '0.0.1'
  s.summary          = 'HandyExtensions is a public Pod of Herised.'
  s.description      = "This module handels foobar in our A short description of HandyExtensions"
  s.homepage         = 'https://github.com/HeVonWeg/HandyExtensions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Heiko von Wegerer' => 'prihei@web.de' }
  s.source           = { :git => 'https://github.com/HeVonWeg/handyextensions.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  # s.platform          = :ios, '10.0'
  s.ios.deployment_target = '8.0'
  s.swift_version = ['4.2''5.0']

  s.source_files = 'HandyExtensions/Classes/**/*{.swift,xib}'

  # s.resource_bundles = {
  #   'HandyExtensions' => ['HandyExtensions/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
