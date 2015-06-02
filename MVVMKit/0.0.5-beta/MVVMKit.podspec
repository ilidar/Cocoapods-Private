Pod::Spec.new do |s|
  s.name          = "MVVMKit"
  s.version       = "0.0.5-beta"
  s.summary       = "MVVM toolbelt"
  s.description   = "Model-View-ViewModel abstractions on UIKit"
  s.homepage      = "https://github.com/ilidar/MVVMKit"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Denys Kotelovych" => "" }
  s.source        = { :git => "https://github.com/ilidar/MVVMKit.git", :tag => "0.0.5-beta" }
  s.platform      = :ios, "8.3"
  s.source_files  = "MVVMKit/**/*.{h,m}"
  s.requires_arc  = true

  s.dependency 'PromiseKit', '1.5.3'
  s.dependency 'Functional'
end
