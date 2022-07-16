Pod::Spec.new do |spec|

  spec.name         = "XQGrandPopupView"
  spec.version      = "1.0.0"
  spec.summary      = "弹窗."
  spec.description  = <<-DESC
                   GrandPopupView的OC版
                   DESC
  spec.homepage     = "https://github.com/xq-120/XQGrandPopupView"

  spec.license      = "MIT"

  spec.author       = { "jekyttt" => "1204556447@qq.com" }
  
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/xq-120/XQGrandPopupView.git", :tag => "#{spec.version}" }

  spec.source_files = "XQGrandPopupView/*.{h,m}"

  spec.frameworks   = "Foundation", "UIKit"

  spec.requires_arc = true

end
