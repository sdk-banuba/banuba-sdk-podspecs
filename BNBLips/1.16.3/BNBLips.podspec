Pod::Spec.new do |s|
    s.name          = "BNBLips"
    s.version       = "1.16.3"
    s.summary       = "Banuba SDK BNBLips module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.16.3/BNBLips.zip" }

    s.dependency 'BNBSdkCore', '= 1.16.3'
    s.dependency 'BNBEffectPlayer', '= 1.16.3'
    s.dependency 'BNBScripting', '= 1.16.3'
    s.dependency 'BNBFaceTracker', '= 1.16.3'

    s.vendored_frameworks = "BNBLips.xcframework"
    s.requires_arc = true
end