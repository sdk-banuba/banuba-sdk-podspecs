Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.6.1"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.6.1/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.6.1'
    s.dependency 'BNBSdkApi', '= 1.6.1'
    s.dependency 'BNBEffectPlayer', '= 1.6.1'
    s.dependency 'BNBScripting', '= 1.6.1'
    s.dependency 'BNBFaceTracker', '= 1.6.1'
    s.dependency 'BNBFaceTrackerLite', '= 1.6.1'
    s.dependency 'BNBLips', '= 1.6.1'
    s.dependency 'BNBHair', '= 1.6.1'
    s.dependency 'BNBHands', '= 1.6.1'
    s.dependency 'BNBOcclusion', '= 1.6.1'
    s.dependency 'BNBEyes', '= 1.6.1'
    s.dependency 'BNBSkin', '= 1.6.1'
    s.dependency 'BNBBackground', '= 1.6.1'
    s.dependency 'BNBBody', '= 1.6.1'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.6.1'
    s.dependency 'BNBCorrectors', '= 1.6.1'
    s.dependency 'BNBBrows', '= 1.6.1'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.6.1'

    s.resources = "bnb-resources"
end
