Pod::Spec.new do |s|

  s.platform     = :ios
  s.ios.deployment_target = '12.0'
  s.name         = "TrustDeviceInfo"
  s.summary      = "Small library that allows the user to gather information about the device in use. Developed by Jumpitt Labs."
  s.requires_arc = true

  s.version      = "1.3.2"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Kevin Torres" => "ktorres@jumpitt.com" }
  
  s.homepage     = "https://gitlab.com/trustchile/movil-libs/lat_trust_mobile_ios_trust-identify_library"

  s.source       = { :git => "https://gitlab.com/trustchile/movil-libs/lat_trust_mobile_ios_trust-identify_library.git", :tag => "#{s.version}" }

  s.framework = "UIKit"

  s.dependency 'Alamofire'
  s.dependency 'DeviceKit'

  s.source_files  = "TrustDeviceInfo/**/*.{swift}"
  s.swift_version = "4.2"

end
