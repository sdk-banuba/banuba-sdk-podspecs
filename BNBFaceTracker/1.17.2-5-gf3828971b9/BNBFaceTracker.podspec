Pod::Spec.new do |s|
    s.name          = "BNBFaceTracker"
    s.version       = "1.17.2-5-gf3828971b9"
    s.summary       = "Banuba SDK BNBFaceTracker module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.17.2-5-gf3828971b9/BNBFaceTracker.zip" }

    s.dependency 'BNBSdkCore', '= 1.17.2-5-gf3828971b9'
    s.dependency 'BNBEffectPlayer', '= 1.17.2-5-gf3828971b9'
    s.dependency 'BNBScripting', '= 1.17.2-5-gf3828971b9'

    s.vendored_frameworks = "BNBFaceTracker.xcframework"
    s.requires_arc = true
end
