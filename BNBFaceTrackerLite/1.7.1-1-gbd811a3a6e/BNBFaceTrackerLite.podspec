Pod::Spec.new do |s|
    s.name          = "BNBFaceTrackerLite"
    s.version       = "1.7.1-1-gbd811a3a6e"
    s.summary       = "Banuba SDK BNBFaceTrackerLite module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.7.1-1-gbd811a3a6e/BNBFaceTrackerLite.zip" }

    s.dependency 'BNBSdkCore', '= 1.7.1-1-gbd811a3a6e'
    s.dependency 'BNBEffectPlayer', '= 1.7.1-1-gbd811a3a6e'
    s.dependency 'BNBScripting', '= 1.7.1-1-gbd811a3a6e'

    s.resources = "bnb-resources"
end