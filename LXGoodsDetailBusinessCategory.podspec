Pod::Spec.new do |s|
s.name         = "LXGoodsDetailBusinessCategory"             #名称
s.version      = "0.0.1"              #版本号
s.summary      = "test"       #简短介绍
s.description  = <<-DESC
私有Pods测试
* Markdown 格式
DESC

s.homepage     = "https://github.com/ModulizationDemo1/LXGoodsDetailBusinessCategory.git"
# s.screenshots  = "www.example.com/screenshots_1.gif"
s.license      = "MIT"                #开源协议
s.author             = { "linyi31" => "linyi@jd.com" }

s.source       = { :git => "https://github.com/ModulizationDemo1/LXGoodsDetailBusinessCategory.git", :tag => s.version.to_s }

s.platform     = :ios, "8.0"          #支持的平台及版本
s.requires_arc = true                 #是否使用ARC

s.source_files  = "LXGoodsDetailBusinessCategory/LXGoodsDetailBusinessCategory/LXGoodsDetailBusinessCategory/**/*.{h,m}"    #OC可以使用类似这样"Classes/**/*.{h,m}"

# s.dependency "JSONKit", "~> 1.4"    #依赖关系，该项目所依赖的其他库，如果有多个可以写多个 s.dependency

end
