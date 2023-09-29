Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.8.1-2-gf677e2644c"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.1-2-gf677e2644c/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBSdkApi', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBEffectPlayer', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBScripting', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBFaceTracker', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBFaceTrackerLite', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBLips', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBHair', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBHands', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBWatch', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBOcclusion', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBEyes', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBSkin', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBBackground', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBBody', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.8.1-2-gf677e2644c'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.8.1-2-gf677e2644c'

    s.resources = "bnb-resources"
end
