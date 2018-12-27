#
# Be sure to run `pod lib lint xxssss.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'xxssss'
  s.version          = '0.1.6'
  s.summary          = 'A short description of xxssss.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SpikeLeeHom/xxssss'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SpikeLeeHom' => 'spikeleeyuuui@gmail.com' }
  s.source           = { :git => 'https://github.com/SpikeLeeHom/xxssss.git', :tag => s.version.to_s }

  s.frameworks = 'UIKit', 'CoreLocation','Foundation','MMWormhole','KissXML','libsodium','PacketProcessor','PotatsoBase','libuv','CocoaAsyncSocket','Eureka','mbedtls','ssrLocal','PotatsoLibrary','libmaxminddb','yaml','ShadowPath','PotatsoModel'

  s.vendored_frameworks = 'xxssss/Classes/**/*.framework'
  s.vendored_libraries = 'xxssss/Classes/**/*.a'

  s.compiler_flags = "-fcxx-modules"
  s.ios.deployment_target = '9.0'

  s.source_files = 'xxssss/Classes/**/*'

  s.dependency 'Cartography','~>3.0'

  s.dependency 'KeychainAccess', '~> 3.1.1'
  s.dependency 'RealmSwift', '~> 2.10.2'
  s.dependency 'CocoaLumberjack/Swift', '~> 3.4.1'
  s.dependency 'LogglyLogger-CocoaLumberjack', '~> 3.0.0'
  s.dependency 'Alamofire'
  s.dependency 'AsyncSwift'

  # s.resource_bundles = {
  #   'xxssss' => ['xxssss/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
