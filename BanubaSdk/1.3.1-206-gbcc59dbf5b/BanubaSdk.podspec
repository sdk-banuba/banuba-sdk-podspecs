Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.3.1-206-gbcc59dbf5b"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-206-gbcc59dbf5b/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBSdkApi', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBEffectPlayer', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBScripting', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBFaceTracker', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBLips', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBHair', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBHands', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBOcclusion', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBEyes', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBSkin', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBBackground', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBBody', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBCorrectors', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBBrows', '= 1.3.1-206-gbcc59dbf5b'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.3.1-206-gbcc59dbf5b'

    s.resources = "bnb-resources"
end
