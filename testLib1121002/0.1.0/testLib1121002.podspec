Pod::Spec.new do |s|
  s.name             = "testLib1121002"
  s.version          = "0.1.0"
  s.summary          = "testLib1121002"
  s.description      = <<-DESC
                        aaaaaaaaaaaaaaaaaaaa
                       DESC
  s.homepage         = "https://github.com/spbreak/testLib1121002"
  s.license          = 'MIT'
  s.author           = { "spbreak" => "527108411@qq.com" }
  s.source           = { :git => "https://github.com/spbreak/testLib1121002.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'testLib1121002' => ['Pod/Assets/*.png']
  }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
