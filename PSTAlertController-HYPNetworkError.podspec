Pod::Spec.new do |s|
s.name             = "PSTAlertController-HYPNetworkError"
s.version          = "0.2"
s.summary          = "Adds a convenience method for presenting network alerts to PSTAlertController"
s.description      = <<-DESC
Adds a convenience method for presenting network alerts to PSTAlertController :)
DESC
s.homepage         = "https://github.com/hyperoslo/PSTAlertController-HYPNetworkError"
s.license          = 'MIT'
s.author           = { "Hyper AS" => "teknologi@hyper.no" }
s.source           = { :git => "https://github.com/hyperoslo/PSTAlertController-HYPNetworkError.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/hyperoslo'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

s.frameworks = 'UIKit'

s.dependency 'PSTAlertController'
end
