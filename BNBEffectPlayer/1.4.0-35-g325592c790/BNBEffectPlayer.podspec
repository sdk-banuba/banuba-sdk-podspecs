Pod::Spec.new do |s|
    s.name          = "BNBEffectPlayer"
    s.version       = "1.4.0-35-g325592c790"
    s.summary       = "Banuba SDK BNBEffectPlayer module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.0-35-g325592c790/BNBEffectPlayer.zip" }

    s.resources = "bnb-resources"
end
