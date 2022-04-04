Pod::Spec.new do |s|
    s.name          = "BNBAcneEyebagsRemoval"
    s.version       = "1.3.1-178-g02866a441"
    s.summary       = "Banuba SDK BNBAcneEyebagsRemoval module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-178-g02866a441/BNBAcneEyebagsRemoval.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-178-g02866a441'
    s.dependency 'BNBFaceTracker', '= 1.3.1-178-g02866a441'

    s.resources = "bnb-resources"
end
