Pod::Spec.new do |s|
 
s.name         = "NJAFNetworking"
s.version      = "1.0.2"
s.summary      = "基于AFNetworking框架的简单封装，POST请求，GET请求，上传文件，下载文件等。"
s.homepage     = "https://niefuling.com/"
s.license      = "MIT"
s.author       = { "niefuling" => "785558516@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/nfl404/NJAFNetworking.git", :tag => "1.0.2" }
s.source_files  = "NJAFNetworking", "*.{h,m}"
s.requires_arc = true
s.dependency "AFNetworking", "~> 4.0.0"

end
