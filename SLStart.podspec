#
# Be sure to run `pod lib lint SLStart.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SLStart'
  s.version          = '0.8.0'
  s.summary          = 'I am just testing it now'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. This is a long description.
                       DESC

  s.homepage         = 'https://github.com/sluitel/SLStart'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Subash Luitel' => 'luitel@me.com' }
  s.source           = { :git => 'https://github.com/sluitel/SLStart.git',:branch => 'master', :tag => s.version.to_s }
    s.frameworks = 'Stripe'
    s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '/Applications/Xcode.app/Contents/Developer/Library/Frameworks' }
    s.vendored_frameworks = 'Stripe.framework'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#s.source_files = 'SLStart/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SLStart' => ['SLStart/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    #s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
