#
# Be sure to run `pod lib lint CoPylot.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CoPylot"
  s.version          = "0.1.0"
  s.summary          = "The fastest way to change your app's text on the fly!"
  s.homepage         = "https://github.com/CoPylot/copylot-ios.git"
  s.license          = 'MIT'
  s.author           = { "Brian Vallelunga" => "vallelungabrian@gmail.com" }
  s.source           = { :git => "https://github.com/CoPylot/copylot-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
