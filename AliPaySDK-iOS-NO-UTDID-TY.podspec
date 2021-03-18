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
  s.requires_arc = true
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion","WebKit"
  s.libraries = "z", "c++"
  
end
