#
# Be sure to run `pod lib lint ALCBasicComponents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ALCBasicComponents'
  s.version          = '0.1.1'
  s.summary          = '薪收支基础组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  薪收支基础组件
                       DESC

  s.homepage         = 'https://github.com/CalierSee/ALCBasicComponents.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '景彦铭' => '436005247@qq.com' }
  s.source           = { :git => 'https://github.com/CalierSee/ALCBasicComponents.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.0'
  #s.static_framework  =  true
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.source_files = ['ALCBasicComponents/Classes/**/*.{h,m}']
  
   #s.resource_bundles = {
   #  'ALCBasicComponents' => ['ALCBasicComponents/Assets/*.png']
   #}
  
   s.frameworks = 'UIKit', 'Foundation'
   
end
