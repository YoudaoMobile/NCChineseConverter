Pod::Spec.new do |s|
  s.name         = "NCChineseConverter"
  s.version      = "1.0.5"
  s.summary      = "NCChineseConverter is an Objective-C based chinese coverter for converting between Hans and Hant."
  s.homepage     = "https://github.com/YoudaoMobile/NCChineseConverter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "nickcheng" => "n@nickcheng.com" }
  s.source       = { :git => "https://github.com/YoudaoMobile/NCChineseConverter.git", :tag => "1.0.5" }
  s.ios.deployment_target = '5.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'NCChineseConverter/*.{h,m}'
  s.public_header_files = 'NCChineseConverter/*.h'
  s.requires_arc = true
end
