#
# Be sure to run `pod lib lint HairlineConstraint.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HairlineConstraint'
  s.version          = '0.1.0'
  s.summary          = 'The only 1px constraint physically'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The only 1px constraint physically.

Recent iPhone has very high resolution display, width 1 is not 1 pixel.
If you need to draw physical 1 pixel border, you can use HairlineConstraint to resolve the problems.
DESC

  s.homepage         = 'https://github.com/pine/HairlineConstraint'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pine Mizune' => 'pinemz@gmail.com' }
  s.source           = { :git => 'https://github.com/pine/HairlineConstraint.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files          = 'HairlineConstraint/Classes/**/*'
  s.frameworks            = 'UIKit'
end
