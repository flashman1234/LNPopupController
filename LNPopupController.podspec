Pod::Spec.new do |s|
  s.name         = "LNPopupController"
  s.version      = "2.5.16"
  s.summary      = "LNPopupController is a framework for presenting view controllers as popups of other view controllers."
  s.homepage     = "https://github.com/flashman1234/LNPopupController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Michal Thompson" => "michal@evenly.io" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/flashman1234/LNPopupController.git", :tag => "#{s.version}" }
  s.source_files = "LNPopupController/**/*.{h,m}"
  s.exclude_files = 'LNPopupController/LNPopupController/private/**/*.{h,m}'
  s.public_header_files = 'LNPopupController/**/*.h'
end
