Pod::Spec.new do |spec|
  spec.name         = "AliPaySDK-iOS-NO-UTDID-TY"
  spec.version      = "15.8.02"
  spec.summary      = "不包含UTDID的支付宝支付sdk"
  spec.homepage     = "https://github.com/Style-Tender/AliPaySDK-iOS-NO-UTDID-TY"
  spec.license      = "MIT"
  spec.author             = { "Mr.Tian" => "tianyu@blackvision.net" }
  spec.platform     = :ios, "5.0"
  spec.source       = { :http => "https://github.com/Style-Tender/AliPaySDK-iOS-NO-UTDID-TY/blob/main/core.zip"}
  
  spec.vendored_frameworks = 'core/AlipaySDK.framework'
  spec.resources = "core/AlipaySDK.bundle"

end
