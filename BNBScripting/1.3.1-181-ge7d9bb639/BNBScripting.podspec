Pod::Spec.new do |s|
    s.name          = "BNBScripting"
    s.version       = "1.3.1-181-ge7d9bb639"
    s.summary       = "Banuba SDK BNBScripting module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-181-ge7d9bb639/BNBScripting.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-181-ge7d9bb639'

    s.resources = "bnb-resources"
end
