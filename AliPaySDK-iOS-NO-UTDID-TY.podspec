Pod::Spec.new do |spec|
  spec.name         = "AliPaySDK-iOS-NO-UTDID-TY"
  spec.version      = "15.8.02"
  spec.summary      = "不包含UTDID的支付宝支付sdk"
  spec.homepage     = "https://github.com/Style-Tender/AliPaySDK-iOS-NO-UTDID-TY.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Mr.Tian" => "785072254@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://raw.githubusercontent.com/Style-Tender/AliPaySDK-iOS-NO-UTDID-TY/main/core.zip", :type => "zip"}
  spec.ios.vendored_framework = 'core/AlipaySDK.framework'
  spec.resources = "core/AlipaySDK.bundle"

end
