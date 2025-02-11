cPod::Spec.new do |spec|
  spec.name             = 'openCVForIos'
  spec.version          = '1.0.4'
  spec.summary          = 'OpenCV iOS Framework'
  spec.description      = 'OpenCV framework for iOS. 4.11.0 only images'
  spec.homepage         = 'https://github.com/memorypaperprint/openCVForIos'
  spec.author           = 'MPP'
  spec.source           = { :git => 'https://github.com/memorypaperprint/openCVForIos.git', :tag => '1.0.4' }
  spec.static_framework = true

  spec.vendored_frameworks = 'frameworks/opencv2.xcframework'

  spec.platform         = :ios, '11.0'
  spec.requires_arc     = true
end
