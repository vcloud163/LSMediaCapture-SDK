Pod::Spec.new do |s|
  s.name         = "LSMediaCapture-SDK"
  s.version      = "1.2.7"
  s.summary      = "IOS直播SDK"
  s.homepage     = "http://github.com/vcloud163"
  s.license      = "MIT"
  s.author       = { "taojinliang" => "251094607@qq.com" }
  s.platform     = :ios, "7.0"
  # s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/vcloud163/LSMediaCapture-SDK.git", :tag => "#{s.version}" }
  s.source_files = "**/header/*.h"
  s.vendored_libraries = '**/lib/*.a' 
  s.frameworks = 'AVFoundation', 'VideoToolbox' 
  s.libraries = 'sqlite3.0', 'z.1', 'stdc++.6'
  s.resources = '**/resource/LSMediaCapture.bundle'
end
