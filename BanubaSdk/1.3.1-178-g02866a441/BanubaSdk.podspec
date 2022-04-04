Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.3.1-178-g02866a441"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-178-g02866a441/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBSdkApi', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBEffectPlayer', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBScripting', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBFaceTracker', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBLips', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBHair', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBHands', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBOcclusion', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBEyes', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBSkin', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBBackground', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBBody', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBCorrectors', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBBrows', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.3.1-178-g02866a441'

    s.resources = "bnb-resources"
end
