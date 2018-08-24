

Pod::Spec.new do |s|

  s.name         = "testQwfeng"
  s.version      = "0.0.3"
  s.summary      = "testQwfeng is a tool for ios developer"
  s.description  = "testQwfeng can help ios developer do something for UI"
  s.homepage     = "https://github.com/qwfeng01/Test.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "qwfeng" => "hbndlei@163.com" }
  s.platform     = :ios


  s.source       = { :git => "https://github.com/qwfeng01/Test.git", :tag => "#{s.version}" }

  s.source_files  =  "test123/*.{h,m}"


end
