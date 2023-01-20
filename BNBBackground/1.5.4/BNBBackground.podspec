Pod::Spec.new do |s|
    s.name          = "BNBBackground"
    s.version       = "1.5.4"
    s.summary       = "Banuba SDK BNBBackground module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.5.4/BNBBackground.zip" }

    s.dependency 'BNBSdkCore', '= 1.5.4'
    s.dependency 'BNBEffectPlayer', '= 1.5.4'
    s.dependency 'BNBScripting', '= 1.5.4'

    s.resources = "bnb-resources"
end
