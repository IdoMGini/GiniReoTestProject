#
# Be sure to run `pod lib lint GiniReoTestProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GiniReoTestProject'
  s.version          = '0.5.0'
  s.summary          = 'Test project '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
project add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/IdoMGini/GiniReoTestProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ido Meirov' => 'idom@gini-apps.com' }
  s.source           = { :git => 'https://github.com/IdoMGini/GiniReoTestProject.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  
  
  s.default_subspec = 'Core'
  
  s.subspec 'Core' do |spec|
      
      spec.dependency 'AlamofireImage', '~> 3.5'
      spec.source_files = 'GiniReoTestProject/Core/**/*'
  
  end
  
  s.subspec 'Child' do |spec|
      
      spec.source_files = 'GiniReoTestProject/Child/**/*'
      
      spec.dependency 'GiniReoTestProject/Core'
  end
  
  # s.resource_bundles = {
  #   'GiniReoTestProject' => ['GiniReoTestProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
