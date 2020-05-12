#
# Be sure to run `pod lib lint JCSelectionBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JCSelectionBox'
  s.version          = '0.1.0'
  s.summary          = 'JCSelectionBox, an easy way to create a selection box.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: JCSelectionBox, an easy way to create a selection box. 一個可快速生成選擇工具的庫.
                       DESC

  s.homepage         = 'https://github.com/iverson1234tw/JCSelectionBox'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chen-Hung-Wei' => 'reno65072013@gmail.com' }
  s.source           = { :git => 'https://github.com/iverson1234tw/JCSelectionBox.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JCSelectionBox/Classes/'
  
  # s.resource_bundles = {
  #   'JCSelectionBox' => ['JCSelectionBox/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
