Pod::Spec.new do |s|
    s.name          = "BNBAcneEyebagsRemoval"
    s.version       = "1.4.1-127-g698bc5cf0c"
    s.summary       = "Banuba SDK BNBAcneEyebagsRemoval module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.1-127-g698bc5cf0c/BNBAcneEyebagsRemoval.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBEffectPlayer', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBScripting', '= 1.4.1-127-g698bc5cf0c'
    s.dependency 'BNBFaceTracker', '= 1.4.1-127-g698bc5cf0c'

    s.resources = "bnb-resources"
end
