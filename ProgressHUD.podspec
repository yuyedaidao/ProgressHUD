Pod::Spec.new do |s|
  s.name = 'ProgressHUD'
  s.version = '100.0.0'
  s.license = 'MIT'

  s.summary = 'A lightweight and easy-to-use Progress HUD for iOS.'
  s.homepage = 'https://relatedcode.com'
  s.author = { 'Related Code' => 'info@relatedcode.com' }

  s.source = { :git => 'https://github.com/yuyedaidao/ProgressHUD.git', :tag => s.version }
  s.source_files = 'ProgressHUD/Sources/ProgressHUD.swift'
  s.resource_bundles = {
    'ProgressHUD' => ['ProgressHUD/Sources/images.xcassets']
  }

  s.swift_versions = ['5.0', '6.0']
  s.platform = :ios, '10.0'
  s.requires_arc = true
end
