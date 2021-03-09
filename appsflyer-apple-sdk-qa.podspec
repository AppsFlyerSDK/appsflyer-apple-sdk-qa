Pod::Spec.new do |s|
    s.name             = 'appsflyer-apple-sdk-qa'
    s.version          = '0.0.1.2'
    s.summary          = 'AppsFlyer iOS SDK'

    s.description      = <<-DESC
    AppsFlyer native track allows you to find what attracts new users to your app,
    measure all your app marketing activities on one dashboard, and add new traffic sources in minutes,
    all without having to update SDK.
    DESC

    s.homepage         = 'https://www.appsflyer.com'
    s.license          = { :type => 'Proprietary', :text => 'Copyright 2018 AppsFlyer Ltd. All rights reserved.' }
    s.author           = { 'Maxim' => 'maxim\@appsflyer.com', 'Andrii' => 'andrii.h\@appsflyer.com' }
    s.source           = { :git => 'https://github.com/AppsFlyerSDK/appsflyer-apple-sdk-qa.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios, :tvos, :osx

    s.ios.deployment_target = '9.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.11'

    s.ios.frameworks = 'Security', 'SystemConfiguration', 'CoreTelephony'
    s.tvos.frameworks  = 'Security'
    s.osx.frameworks  = 'Security'

    s.default_subspecs = 'Main'
    s.subspec 'Main' do |ss|
       ss.pod_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e', 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64 arm64e'}
       ss.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e', 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64 arm64e'}
       ss.ios.preserve_paths = 'm1/ios/AppsFlyerLib.framework'
       ss.ios.vendored_frameworks = 'm1/ios/AppsFlyerLib.framework'
       ss.tvos.preserve_paths = 'm1/tv/AppsFlyerLib.framework'
       ss.tvos.vendored_frameworks = 'm1/tv/AppsFlyerLib.framework'
       ss.osx.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
  end
  s.subspec 'Strict' do |ss|
       ss.pod_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e', 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64 arm64e'}
       ss.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e', 'EXCLUDED_ARCHS[sdk=appletvsimulator*]' => 'arm64 arm64e'}
       ss.ios.preserve_paths = 'm1/ios-strict/AppsFlyerLib.framework'
       ss.ios.vendored_frameworks = 'm1/ios-strict/AppsFlyerLib.framework'
       ss.tvos.preserve_paths = 'm1/tv/AppsFlyerLib.framework'
       ss.tvos.vendored_frameworks = 'm1/tv/AppsFlyerLib.framework'
       ss.osx.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
  end
  s.subspec 'MacCatalyst' do |ss|
       ss.ios.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.ios.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.tvos.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.tvos.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.osx.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
  end
    s.subspec 'XCFramework' do |ss|
       ss.ios.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.ios.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.tvos.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.tvos.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.osx.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
  end
    s.subspec 'Dynamic' do |ss|
       ss.ios.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.ios.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.tvos.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.tvos.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.osx.preserve_paths = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
       ss.osx.vendored_frameworks = 'm1/xcframework/xcframeworks/AppsFlyerLib.xcframework'
  end

end