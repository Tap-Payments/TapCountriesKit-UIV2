Pod::Spec.new do |tapCountriesKitUI|
    
    tapCountriesKitUI.platform = :ios
    tapCountriesKitUI.ios.deployment_target = '10.0'
    tapCountriesKitUI.swift_version = '4.1'
    tapCountriesKitUI.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
    tapCountriesKitUI.name = 'TapCountriesKit-UIV2'
    tapCountriesKitUI.summary = 'View controller managing countries selection.'
    tapCountriesKitUI.requires_arc = true
    tapCountriesKitUI.version = '1.0.0'
    tapCountriesKitUI.license = { :type => 'MIT', :file => 'LICENSE' }
    tapCountriesKitUI.author = { 'Osama Rabie' => 'o.rabie@tap.company' }
    tapCountriesKitUI.homepage = 'https://github.com/Tap-Payments/TapCountriesKit-UIV2'
    tapCountriesKitUI.source = { :git => 'https://github.com/Tap-Payments/TapCountriesKit-UIV2.git', :tag => tapCountriesKitUI.version.to_s }
    tapCountriesKitUI.source_files = 'TapCountriesKit-UI/Source/*.swift'
    tapCountriesKitUI.ios.resource_bundle = { 'TapCountriesKitUIResources' => 'TapCountriesKit-UI/Resources/*.{xcassets,storyboard}' }
    
    tapCountriesKitUI.dependency 'TapAdditionsKitV2'
    tapCountriesKitUI.dependency 'TapApplicationV2'
    tapCountriesKitUI.dependency 'TapBrandBookIOSV2'
    tapCountriesKitUI.dependency 'TapCountriesKitV2'
    tapCountriesKitUI.dependency 'TapGLKitV2'
    tapCountriesKitUI.dependency 'TapSwiftFixesV2'
    tapCountriesKitUI.dependency 'TapViewControllerV2'
    tapCountriesKitUI.dependency 'TapVisualEffectViewV2'
    
end
