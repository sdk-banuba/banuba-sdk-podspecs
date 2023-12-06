Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.9.3"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.9.3/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.9.3'
    s.dependency 'BNBSdkApi', '= 1.9.3'
    s.dependency 'BNBEffectPlayer', '= 1.9.3'
    s.dependency 'BNBScripting', '= 1.9.3'
    s.dependency 'BNBFaceTracker', '= 1.9.3'
    s.dependency 'BNBFaceTrackerLite', '= 1.9.3'
    s.dependency 'BNBLips', '= 1.9.3'
    s.dependency 'BNBHair', '= 1.9.3'
    s.dependency 'BNBHands', '= 1.9.3'
    s.dependency 'BNBWatch', '= 1.9.3'
    s.dependency 'BNBOcclusion', '= 1.9.3'
    s.dependency 'BNBEyes', '= 1.9.3'
    s.dependency 'BNBSkin', '= 1.9.3'
    s.dependency 'BNBBackground', '= 1.9.3'
    s.dependency 'BNBBody', '= 1.9.3'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.9.3'
    s.dependency 'BNBPoseEstimation', '= 1.9.3'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.9.3'
    s.dependency 'BNBFaceMatch', '= 1.9.3'
    s.dependency 'BNBVisualClip', '= 1.9.3'

    s.resources = "bnb-resources"
end
