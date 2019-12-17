Pod::Spec.new do |s|
  s.name         = "NCChineseConverter"
  s.version      = "1.0.4"
  s.summary      = "NCChineseConverter is an Objective-C based chinese coverter for converting between Hans and Hant."
  s.homepage     = "https://github.com/YoudaoMobile/NCChineseConverter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "nickcheng" => "n@nickcheng.com" }
  s.source       = { :git => "https://github.com/YoudaoMobile/NCChineseConverter.git", :tag => "1.0.4" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NCChineseConverter/*.{h,m}'
  s.public_header_files = 'NCChineseConverter/*.h'
  s.requires_arc = true
end
