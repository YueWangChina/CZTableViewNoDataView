#
# Be sure to run `pod lib lint CZTableViewNoDataView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CZTableViewNoDataView'
  s.version          = '1.2.0'
  s.summary          = 'CZTableViewNoDataView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   无数据占位图直接调用方法很方便.无数据占位图直接调用方法很方便.无数据占位图直接调用方法很方便.
                       DESC

  s.homepage         = 'https://github.com/YueWangChina/CZTableViewNoDataView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '454431208@qq.com' => 'wangyuexdy@163.com' }
  s.source           = { :git => 'https://github.com/YueWangChina/CZTableViewNoDataView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CZTableViewNoDataView/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'CZTableViewNoDataView' => ['CZTableViewNoDataView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
