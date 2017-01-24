#
# Be sure to run `pod lib lint Swift_Extensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Swift_Extensions'
  s.version          = '0.0.1'
  s.summary          = 'Few simple extensions for Date and UIView classes'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

This pod contains extensions of the Date and UIView class.

Date -------------------------------------------------------------------------------------------------------
New attributes :
- stringFromDate     -> return the string of a Date formatted like this : "dd/MM/yyyy"
- stringFromDateHour -> return the string of a Data formatted like this : "dd/MM/yyyy HH:mm:ss"

New constructor :
- init(withDateString:String) -> which take as a parameter a date string formatted : "dd/MM/yyyy"
------------------------------------------------------------------------------------------------------------

UIView -----------------------------------------------------------------------------------------------------
New attributes :
- width   -> CGFLoat
- height  -> CGFLoat
- size    -> CGSize
- origin  -> CGPoint
- x       -> CGFLoat
- y       -> CGFLoat
- centerX -> CGFLoat
- centerY -> CGFLoat
- top     -> CGFLoat
- bottom  -> CGFLoat
- right   -> CGFLoat
- left    -> CGFLoat

New method :
- activateBorders() -> Put 1.0 widthed black border to the view (for debug purposes)

------------------------------------------------------------------------------------------------------------

DESC

  s.homepage         = 'https://github.com/MorganBerger/Swift_Extensions.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Morgan Berger' => 'morgan@Morgans-MacBook-Pro.local' }
  s.source           = { :git => 'https://github.com/MorganBerger/Swift_Extensions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Swift_Extensions/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Swift_Extensions' => ['Swift_Extensions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
