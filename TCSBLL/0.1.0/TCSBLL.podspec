#
# Be sure to run `pod lib lint TCSBLL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TCSBLL"
  s.version          = "0.1.0"
  s.summary          = "算姓大师之业务层."
  s.description      = <<-DESC
                        添加KIWI测试:2015-11-13
                       DESC

  s.homepage         = "https://github.com/spbreak/TCSBLL"
  s.license          = 'MIT'
  s.author           = { "spbreak" => "527108411@qq.com" }
  s.source           = { :git => "https://github.com/spbreak/TCSBLL.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'TCSBLL' => ['Pod/Assets/*.png']
  }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
