#
# Be sure to run `pod lib lint JQTalkingData.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JQTalkingData'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JQTalkingData.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jarvis/JQTalkingData'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jarvis' => 'sjq2150@gmail.com' }
  s.source           = { :git => 'https://github.com/Jarvis/JQTalkingData.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JQTalkingData/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JQTalkingData' => ['JQTalkingData/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.vendored_library = 'JQTalkingData/Libs/*.a'
  s.libraries = 'z', 'c++'
  s.frameworks = 'AdSupport', 'CoreTelephony', 'Security', 'SystemConfiguration'
   s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  
  # s.dependency 'AFNetworking', '~> 2.3'
end
