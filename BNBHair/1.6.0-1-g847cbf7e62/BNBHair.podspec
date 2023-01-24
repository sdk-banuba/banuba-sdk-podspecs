Pod::Spec.new do |s|
    s.name          = "BNBHair"
    s.version       = "1.6.0-1-g847cbf7e62"
    s.summary       = "Banuba SDK BNBHair module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.6.0-1-g847cbf7e62/BNBHair.zip" }

    s.dependency 'BNBSdkCore', '= 1.6.0-1-g847cbf7e62'
    s.dependency 'BNBEffectPlayer', '= 1.6.0-1-g847cbf7e62'
    s.dependency 'BNBScripting', '= 1.6.0-1-g847cbf7e62'

    s.resources = "bnb-resources"
end
