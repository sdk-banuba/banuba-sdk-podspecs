Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.4.1-127-g698bc5cf0c"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.1-127-g698bc5cf0c/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBSdkApi', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBEffectPlayer', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBScripting', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBFaceTracker', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBLips', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBHair', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBHands', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBOcclusion', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBEyes', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBSkin', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBBackground', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBBody', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBCorrectors', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBBrows', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.4.1-127-g698bc5cf0c'

    s.resources = "bnb-resources"
end
