Pod::Spec.new do |s|
  s.name                = 'YADetectorFF'
  s.version             = '0.1.0'
  s.summary             = 'The YADetectorFF framework.'
  
  s.description         = <<-DESC
                        The YADetectorFF framework.
                        DESC

  s.homepage            = 'https://github.com/YADetector/YADetectorFF'
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.author              = { 'YADetector' => 'yadetector@gmail.com' }
  
  s.platform            = :ios, '9.0'
  s.source              = { :git => 'https://github.com/YADetector/YADetectorFF.git', :tag => s.version.to_s }

  s.library             = 'c++'
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/YADetectorFF/**"' }
  s.frameworks          = 'Foundation'
  s.requires_arc        = true
  s.module_name         = 'YADetectorFF'

  s.preserve_paths      = 'YADetectorFF.framework'
  s.public_header_files = 'YADetectorFF.framework/Headers/*.h'
  s.vendored_frameworks = 'YADetectorFF.framework'
end
