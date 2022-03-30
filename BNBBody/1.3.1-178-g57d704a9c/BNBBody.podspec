Pod::Spec.new do |s|
    s.name          = "BNBBody"
    s.version       = "1.3.1-178-g57d704a9c"
    s.summary       = "Banuba SDK BNBBody module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-178-g57d704a9c/BNBBody.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-178-g57d704a9c'

    s.resources = "bnb-resources"
end
