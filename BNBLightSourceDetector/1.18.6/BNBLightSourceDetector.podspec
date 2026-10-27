Pod::Spec.new do |s|
    s.name          = "BNBLightSourceDetector"
    s.version       = "1.18.6"
    s.summary       = "Banuba SDK BNBLightSourceDetector module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '15.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.18.6/BNBLightSourceDetector.zip" }

    s.dependency 'BNBSdkCore', '= 1.18.6'
    s.dependency 'BNBFaceTracker', '= 1.18.6'

    s.vendored_frameworks = "BNBLightSourceDetector.xcframework"
    s.requires_arc = true
end
