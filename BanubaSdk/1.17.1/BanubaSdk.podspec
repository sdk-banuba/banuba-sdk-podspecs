Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.17.1"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.17.1/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.17.1'
    s.dependency 'BNBSdkApi', '= 1.17.1'
    s.dependency 'BNBEffectPlayer', '= 1.17.1'
    s.dependency 'BNBScripting', '= 1.17.1'
    s.dependency 'BNBFaceTracker', '= 1.17.1'
    s.dependency 'BNBLips', '= 1.17.1'
    s.dependency 'BNBHair', '= 1.17.1'
    s.dependency 'BNBHands', '= 1.17.1'
    s.dependency 'BNBEyes', '= 1.17.1'
    s.dependency 'BNBSkin', '= 1.17.1'
    s.dependency 'BNBBackground', '= 1.17.1'
    s.dependency 'BNBBody', '= 1.17.1'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.17.1'
    s.dependency 'BNBMakeup', '= 1.17.1'
    s.dependency 'BNBFaceAttributes', '= 1.17.1'
    s.dependency 'BNBLightSourceDetector', '= 1.17.1'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
