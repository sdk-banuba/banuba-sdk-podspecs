Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.4.1-1-gd5934a820f"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.1-1-gd5934a820f/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBSdkApi', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBEffectPlayer', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBScripting', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBFaceTracker', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBLips', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBHair', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBHands', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBOcclusion', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBEyes', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBSkin', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBBackground', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBBody', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBCorrectors', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBBrows', '= 1.4.1-1-gd5934a820f'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.4.1-1-gd5934a820f'

    s.resources = "bnb-resources"
end
