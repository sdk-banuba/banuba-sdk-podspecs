Pod::Spec.new do |s|
    s.name          = "BNBFaceTracker"
    s.version       = "1.3.1-150-g3a74bb4bc"
    s.summary       = "Banuba SDK BNBFaceTracker module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-150-g3a74bb4bc/BNBFaceTracker.zip" }

    s.dependency 'BNBSdkCore', '= 1.3.1-150-g3a74bb4bc'

    s.resources = "bnb-resources"
end