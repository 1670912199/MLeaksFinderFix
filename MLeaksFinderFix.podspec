#
# Be sure to run `pod lib lint MLeaksFinderFix.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MLeaksFinderFix'
  s.version          = '0.1.0'
  s.summary          = '修改MLeaksFinder的Bug'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      =  "修改MLeaksFinder的Bug,修改MLeaksFinder的Bug."

  s.homepage         = 'https://github.com/1670912199/MLeaksFinderFix'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heyunqian' => '1670912199@qq.com' }
  s.source           = { :git => 'https://github.com/1670912199/MLeaksFinderFix.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'MLeaksFinderFix/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MLeaksFinderFix' => ['MLeaksFinderFix/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
