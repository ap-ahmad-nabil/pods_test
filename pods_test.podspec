#
# Be sure to run `pod lib lint pods_test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'pods_test'
  s.version          = '0.1.3'
  s.platform         = :ios, "11.0"
  s.summary          = 'Testing pods framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This framework for testing pods
                       DESC

  s.homepage         = 'https://github.com/ap-ahmad-nabil/pods_test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sfas' => 'ahmad.nabil@astrapay.com' }
  s.source           = { :git => 'https://github.com/ap-ahmad-nabil/pods_test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'pods_test/Classes/**/*'
  s.dependency 'IQKeyboardManagerSwift', '6.3.0'
  s.dependency 'MaterialComponents/Snackbar'
  s.dependency 'lottie-ios', '3.2.2'
  s.dependency 'Alamofire'
  s.dependency 'SkeletonView'
  s.dependency 'Factory', '1.2.8'
  s.dependency 'RxSwift', '6.5.0'
  s.dependency 'SnapKit'
#  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.3'
  # s.resource_bundles = {
  #   'pods_test' => ['pods_test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
 s.vendored_frameworks= 'pods_test-0.1.3/ios_sdk.xcframework'
 s.preserve_paths= 'pods_test-0.1.3/ios_sdk.xcframework'
end
