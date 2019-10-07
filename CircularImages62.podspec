#
# Be sure to run `pod lib lint CircularImages62.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CircularImages62'
  s.version          = '0.1.0'
  s.summary          = 'Library for making ui image views circular'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: This pod has a method which makes ui image views circular without manual set up
                       DESC

  s.homepage         = 'https://github.com/pnalvarez/CircularImages'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pnalvarez' => 'pedronalvarez@hotmail.com' }
  s.source           = { :git => 'https://github.com/pnalvarez/CircularImages.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  s.source_files = 'Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'CircularImages62' => ['CircularImages62/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
