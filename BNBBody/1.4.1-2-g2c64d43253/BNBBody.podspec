Pod::Spec.new do |s|
    s.name          = "BNBBody"
    s.version       = "1.4.1-2-g2c64d43253"
    s.summary       = "Banuba SDK BNBBody module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.1-2-g2c64d43253/BNBBody.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.1-2-g2c64d43253'

    s.resources = "bnb-resources"
end
