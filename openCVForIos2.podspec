Pod::Spec.new do |spec|
  spec.name             = 'openCVForIos2'
  spec.version          = '1.0.8'
  spec.summary          = 'OpenCV iOS Framework'
  spec.description      = 'OpenCV framework for iOS. 4.11.0 only images'
  spec.homepage         = 'https://github.com/worktestopencv/openCVForIos2'
  spec.author           = 'worktest'
  spec.source           = { :git => 'https://github.com/worktestopencv/openCVForIos2.git', :tag => '1.0.8' }
  spec.static_framework = true

  spec.vendored_frameworks = 'frameworks/opencv2.xcframework'

  spec.platform         = :ios, '11.0'
  spec.requires_arc     = true
end
