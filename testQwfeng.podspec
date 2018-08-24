

Pod::Spec.new do |s|

  s.name         = "testQwfeng"
  s.version      = "0.0.1"
  s.summary      = "A short description of testQwfeng."
  s.description  = "A short description of testQwfeng A short description of testQwfeng"
  s.homepage     = "https://github.com/qwfeng01/Test.git"
  s.license      = "MIT"
  s.author             = { "qwfeng" => "hbndlei@163.com" }
  s.platform     = :ios


  s.source       = { :git => "https://github.com/qwfeng01/Test.git", :branch => "dev" }

  s.source_files  =  "test123/*.{h,m}"


end
