Pod::Spec.new do |s|
    s.name          = "BNBSkin"
    s.version       = "1.3.1-202-g4bb89079d5"
    s.summary       = "Banuba SDK BNBSkin module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-202-g4bb89079d5/BNBSkin.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-202-g4bb89079d5'

    s.resources = "bnb-resources"
end