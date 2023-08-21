#
# Be sure to run `pod lib lint ZQMine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZQMine'
  s.version          = '1.0.0'
  s.summary          = '我的组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ZQModuleDemo我的组件
                       DESC

  s.homepage         = 'https://www.jianshu.com/u/33e45e444e13'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiaozq' => '285061422@qq.com' }
  s.source           = { :git => 'https://github.com/MrZQxiao/ZQMine.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'ZQMine/Classes/**/*'

  s.subspec 'Kit' do |ss|
      ss.source_files = 'ZQMine/Classes/Kit/**/*'
      s.dependency 'ZQFoundation'
      ss.dependency 'ZQRouter/Router'
  end

  s.subspec 'Mediator' do |ss|
      ss.source_files = 'ZQRouter/Module/**/*'
      ss.dependency 'ZQMine/Kit'
  end

end
