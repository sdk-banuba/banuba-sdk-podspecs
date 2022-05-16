Pod::Spec.new do |s|
    s.name          = "BNBCorrectors"
    s.version       = "1.4.0-64-gf55684dade"
    s.summary       = "Banuba SDK BNBCorrectors module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.0-64-gf55684dade/BNBCorrectors.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.0-64-gf55684dade'

    s.resources = "bnb-resources"
end
