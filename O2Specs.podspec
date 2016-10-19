Pod::Spec.new do |s|
  s.name         = "O2Specs"
  s.version      = "1.0"
  s.summary      = "A short description of O2Specs."
  s.description  = <<-DESC
			私有Pods测试
                   DESC

  s.homepage     = "http://aoto.io/"
  s.license      = "MIT"
  s.author             = { "liuzhanyu" => "917244086@qq.com" }
  s.platform     = :ios, "9.0"
  s.requires_arc = true 
  s.source       = { :git => "https://github.com/liuzhanyu/O2Specs.git", :tag => "v1.0"}
  s.source_files  = "Tool/**/*.{h,m}”
  s.frameworks = 'UIKit','Foundation'

  s.module_name = 'O2Specs'
end
