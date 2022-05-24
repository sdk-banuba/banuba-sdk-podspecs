Pod::Spec.new do |s|
    s.name          = "BNBSdkCore"
    s.version       = "1.4.1-2-g2c64d43253"
    s.summary       = "Banuba SDK BNBSdkCore module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.1-2-g2c64d43253/BNBSdkCore.zip" }

    s.vendored_frameworks = "BNBSdkCore.xcframework"

    s.requires_arc = true
end
