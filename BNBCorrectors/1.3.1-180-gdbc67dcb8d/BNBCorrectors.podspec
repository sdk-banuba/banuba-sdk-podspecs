Pod::Spec.new do |s|
    s.name          = "BNBCorrectors"
    s.version       = "1.3.1-180-gdbc67dcb8d"
    s.summary       = "Banuba SDK BNBCorrectors module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-180-gdbc67dcb8d/BNBCorrectors.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-180-gdbc67dcb8d'

    s.resources = "bnb-resources"
end
