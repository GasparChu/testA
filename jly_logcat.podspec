#
#  Be sure to run `pod spec lint jly_logcat.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

    spec.name         = "jly_logcat"
    spec.version      = "0.1.0"
    spec.summary      = "A short description of jly_logcat."
    spec.description  = <<-DESC
        A short description of jly_logcat.A short description of jly_logcat.
                        DESC

    spec.homepage     = "https://github.com/GasparChu/testA"
    spec.license      = 'MIT'
    spec.author       = { "GasparChu" => "598176910@qq.com" }
    spec.source       = { :git => "https://github.com/GasparChu/testA.git", :tag => spec.version }
    spec.source_files  = "jly_logcat/Demo/*.{h,m}"
    spec.dependency 'CocoaLumberjack'
    
end
