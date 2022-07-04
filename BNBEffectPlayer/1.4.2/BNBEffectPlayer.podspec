Pod::Spec.new do |s|
    s.name          = "BNBEffectPlayer"
    s.version       = "1.4.2"
    s.summary       = "Banuba SDK BNBEffectPlayer module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.2/BNBEffectPlayer.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.2'

    s.resources = "bnb-resources"
end
