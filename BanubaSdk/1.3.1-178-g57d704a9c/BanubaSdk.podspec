Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.3.1-178-g57d704a9c"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-178-g57d704a9c/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBSdkApi', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBEffectPlayer', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBScripting', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBFaceTracker', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBLips', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBHair', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBHands', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBOcclusion', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBEyes', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBSkin', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBBackground', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBBody', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBCorrectors', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBBrows', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBCelebrityMatch', '= 1.3.1-178-g57d704a9c'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.3.1-178-g57d704a9c'

    s.resources = "bnb-resources"
end
