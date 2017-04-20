Pod::Spec.new do |s|

s.name         = "WristStrapDemo"
s.version      = "0.0.5"
s.summary      = "That is a WristStrap Component"
s.description  = <<-DESC
That is a WristStrap Component With sport ,sleep,reminder
DESC

s.homepage     = "https://github.com/obally/WristStrapDemo.git"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.author             = { "liujiao" => "2603729194@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/obally/WristStrapDemo.git", :tag => s.version }
s.source_files  = "WristStrapDemo/WristStrapDemo/**/*.{h,m}"
s.prefix_header_file = 'WristStrapDemo/PrefixHeader.pch'
s.framework = 'MobileCoreServices', 'CoreGraphics','CoreBluetooth'
#s.compiler_flags = '-ObjC'
s.dependency 'MGJRouter'
s.dependency 'OBBase'
s.vendored_libraries = "WristStrapDemo/WristStrapDemo/libs/libSharkeySDKWithiOS.a"
#s.xcconfig = {'ARCHS'=>'armv7,arm64,i386','VALID_ARCHS'=>'armv7,armv7s,arm64,i386'}

end
