Pod::Spec.new do |spec|
  spec.name         = "AliPaySDK-iOS-NO-UTDID-TY"
  spec.version      = "15.8.02"
  spec.summary      = "不包含UTDID的支付宝支付sdk"
  spec.homepage     = "https://github.com/Style-Tender/AliPaySDK-iOS-NO-UTDID-TY.git"
  spec.author       = { "Mr.Tian" => "785072254@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Style-Tender/AliPaySDK-iOS-NO-UTDID-TY.git", :tag => spec.version }
  spec.vendored_frameworks = 'core/AlipaySDK.framework'
  spec.resources = "core/AlipaySDK.bundle"
  spec.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
  spec.requires_arc = true
  spec.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion","WebKit"
  spec.libraries = "z", "c++"
  
end
