Pod::Spec.new do |spec|
  spec.name             = 'OpenCV'
  spec.version          = '1.0.0'
  spec.summary          = 'OpenCV iOS Framework'
  spec.description      = 'OpenCV framework for iOS. OpenCV2 4.11.0 only image'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'MPP' }
  spec.source           = { :git => 'https://github.com/memorypaperprint/openCVForIos.git', :tag => '1.0.0' }

  spec.vendored_frameworks = 'frameworks/opencv2.xcframework'

  spec.platform         = :ios, '11.0'
  spec.requires_arc     = true
end
