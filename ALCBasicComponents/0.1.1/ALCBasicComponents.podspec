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

  s.homepage         = 'http://192.168.0.253/allocation-native/ALCBasicComponents'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '景彦铭' => '436005247@qq.com' }
  s.source           = { :git => 'http://192.168.0.253/allocation-native/ALCBasicComponents.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.0'
  #s.static_framework  =  true
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.source_files = ['ALCBasicComponents/Classes/**/*.{h,m}']
  
   s.resource_bundles = {
     'ALCBasicComponents' => ['ALCBasicComponents/Assets/*.png']
   }
   
   s.prefix_header_contents = '#import <Masonry/Masonry.h>','#import <SDWebImage/SDWebImage.h>','#import <YYKit/NSObject+YYModel.h>','#import <YYKit/YYKitMacro.h>','#import "Colours.h"','#import "DateTools.h"','#import "XQCColorTool.h"','#import "XQCToolMacro.h"','#import "XQCGeneralInfo.h"','#import "XQCBaseViewController.h"','#import "UIImage+ALCBasicComponents.h"'
  
   s.frameworks = 'UIKit', 'Foundation'

   s.dependency 'AFNetworking'
   s.dependency 'CYLTabBarController'
   s.dependency 'Charts'
   s.dependency 'Colours'
   s.dependency 'DZNEmptyDataSet'
   s.dependency 'DateTools'
   s.dependency 'FSCalendar'
   s.dependency 'GKPhotoBrowser'
   s.dependency 'JKCategories'
   s.dependency 'MBProgressHUD'
   s.dependency 'MJRefresh'
   s.dependency 'Masonry'
   s.dependency 'ReactiveObjC'
   s.dependency 'SAMKeychain'
   s.dependency 'Toast'
   s.dependency 'IQKeyboardManager'
   s.dependency 'YTKNetwork'
   s.dependency 'XYColorOC'
   s.dependency 'YYKit'
   s.dependency 'SDWebImage'
   
end
