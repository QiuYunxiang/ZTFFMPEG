Pod::Spec.new do |s|
    s.name         = 'ZTFFMPEG'
    s.version      = '1.0.0'
    s.summary      = 'ios swift scan wrapper'
    s.homepage     = 'https://github.com/QiuYunxiang/ZTFFMPEG.git'
    s.license      = 'MIT'
    s.authors      = {'MxABC' => 'YunxiangQiu@yunxiang.qiu'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/QiuYunxiang/ZTFFMPEG.git', :tag => s.version}
    s.ios.deployment_target = "8.0"
    s.source_files = "ffmpeg-ios-static-libs/**/*.h"
    s.ios.vendored_library = "ffmpeg-ios-static-libs/**/*.a"
    s.static_framework = true
end
