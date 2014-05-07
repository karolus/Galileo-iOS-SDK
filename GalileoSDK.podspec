Pod::Spec.new do |s|
  s.name         = "GalileoSDK"
  s.version      = "0.9.6"
  s.summary      = "Galileo iOS SDK"

  s.description  = "Welcome to the Galileo iOS SDK. Here you can find resources for developing Galileo compatible apps on the iOS platform. For other platforms and to access our developer blog and forum please visit the motrr developer portal at http://dev.motrr.com."

  s.homepage     = "http://dev.motrr.com/"

  s.license      = { :file => "LICENSE.txt" }
  
  s.author       = "motrr"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/motrr/Galileo-iOS-SDK.git", :tag => "v0.9.6" }

  s.source_files   = 'frameworks/GalileoControl.framework/Versions/A/Headers/*'
  s.preserve_paths = 'frameworks/GalileoControl.framework/*'
  s.exclude_files  = 'frameworks/GalileoControl.framework/Versions/A/Resources/Info.plist'
  s.resources = 'frameworks/GalileoControl.framework/Versions/A/Resources/*'

  s.requires_arc = true
end
