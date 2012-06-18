Pod::Spec.new do |s|
  s.name = 'GoogleAds'
  s.version = '6.0.3'
  s.platform = :ios
  s.summary = 'An unofficial clone of the Google AdMob SDK for iOS.'
  s.homepage = 'https://github.com/larsacus/GoogleAds'
  s.author = {'AdMob by Google' => 'support@admob.com'}
  s.source = {:git => 'git://github.com/larsacus/GoogleAds.git', :tag => '6.0.3'}
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/download#downloadios'
  s.source_files = '*.h', 'Mediation/*.h'
  s.preserve_paths = 'Mediation'
  s.library = 'GoogleAdMobAds', 'z'
  s.frameworks = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/GoogleAds"' }
end