#
#  Be sure to run `pod spec lint MFBCL.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "MFBCL"
s.version      = "1.0"
s.summary      = "基础类库."
s.homepage     = "https://github.com/pipelining/MFBCL"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author       = { "zdd" => "zdd@microfeel.net" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/pipelining/MFBCL.git", :tag => "1.0" }
s.source_files = "MFBCL/*"
s.framework    = "UIKit"
s.requires_arc = true

# s.frameworks = "SomeFramework", "AnotherFramework"

end

