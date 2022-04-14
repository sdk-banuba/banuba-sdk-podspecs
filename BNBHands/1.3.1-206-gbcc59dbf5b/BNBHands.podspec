Pod::Spec.new do |s|
    s.name          = "BNBHands"
    s.version       = "1.3.1-206-gbcc59dbf5b"
    s.summary       = "Banuba SDK BNBHands module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-206-gbcc59dbf5b/BNBHands.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-206-gbcc59dbf5b'

    s.resources = "bnb-resources"
end
