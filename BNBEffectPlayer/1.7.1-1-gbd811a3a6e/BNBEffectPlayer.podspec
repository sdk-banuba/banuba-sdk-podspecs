Pod::Spec.new do |s|
    s.name          = "BNBEffectPlayer"
    s.version       = "1.7.1-1-gbd811a3a6e"
    s.summary       = "Banuba SDK BNBEffectPlayer module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.7.1-1-gbd811a3a6e/BNBEffectPlayer.zip" }

    s.resources = "bnb-resources"
end
