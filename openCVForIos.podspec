Pod::Spec.new do |s|
  s.name           = 'ImageAnalysis'
  s.version        = '1.0.0'
  s.summary        = 'A sample project summary'
  s.description    = 'A sample project description'
  s.author         = ''
  s.homepage       = 'https://docs.expo.dev/modules/'
  s.platforms      = { :ios => '13.4', :tvos => '13.4' }
  s.source         = { git: '' }
  s.static_framework = true

  s.dependency 'ExpoModulesCore'
  s.dependency 'TensorFlowLiteSwift'
  s.vendored_frameworks = 'Framework/opencv2.xcframework'

  # Swift/Objective-C compatibility
  s.pod_target_xcconfig = {
    'GCC_PREFIX_HEADER' => '$(SRCROOT)/ImageAnalysis/PrefixHeader.pch',
    'GCC_PRECOMPILE_PREFIX_HEADER' => 'YES',  # Włączenie prekompilacji nagłówka
    'DEFINES_MODULE' => 'YES',
    'SWIFT_COMPILATION_MODE' => 'wholemodule',
#    'SWIFT_OBJC_BRIDGING_HEADER' => '$(SRCROOT)/ImageAnalysis/ImageAnalysis-Bridging-Header.h'
  }

  s.source_files = "**/*.{h,m,mm,swift,hpp,cpp}"
  s.public_header_files = 'openCV/OpenCVWrapper.h'
end
