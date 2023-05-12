Pod::Spec.new do |s|
    s.name          = "BNBBackground"
    s.version       = "1.7.0"
    s.summary       = "Banuba SDK BNBBackground module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.7.0/BNBBackground.zip" }

    s.dependency 'BNBSdkCore', '= 1.7.0'
    s.dependency 'BNBEffectPlayer', '= 1.7.0'
    s.dependency 'BNBScripting', '= 1.7.0'

    s.resources = "bnb-resources"
end
