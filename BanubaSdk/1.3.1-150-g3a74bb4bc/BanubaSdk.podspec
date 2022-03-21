Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.3.1-150-g3a74bb4bc"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-150-g3a74bb4bc/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBEffectPlayer', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBScripting', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBFaceTracker', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBLips', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBHair', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBHands', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBOcclusion', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBEyes', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBSkin', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBBackground', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBBody', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBCorrectors', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBBrows', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBCelebrityMatch', '= 1.3.1-150-g3a74bb4bc'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.3.1-150-g3a74bb4bc'

    s.resources = "bnb-resources"
end
