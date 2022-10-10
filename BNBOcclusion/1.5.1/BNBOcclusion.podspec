Pod::Spec.new do |s|
    s.name          = "BNBOcclusion"
    s.version       = "1.5.1"
    s.summary       = "Banuba SDK BNBOcclusion module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.5.1/BNBOcclusion.zip" }

    s.dependency 'BNBSdkCore', '= 1.5.1'
    s.dependency 'BNBEffectPlayer', '= 1.5.1'
    s.dependency 'BNBScripting', '= 1.5.1'
    s.dependency 'BNBFaceTracker', '= 1.5.1'

    s.resources = "bnb-resources"
end
