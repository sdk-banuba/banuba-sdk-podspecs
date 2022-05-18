Pod::Spec.new do |s|
    s.name          = "BNBScripting"
    s.version       = "1.4.1-1-gd5934a820f"
    s.summary       = "Banuba SDK BNBScripting module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.1-1-gd5934a820f/BNBScripting.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.1-1-gd5934a820f'

    s.resources = "bnb-resources"
end
