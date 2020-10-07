Pod::Spec.new do |s|
s.name             = "Segment-Taplytics"
s.version          = "1.1.4"
s.summary          = "Taplytics Integration for Segment's analytics-ios library."

s.description      = <<-DESC
Analytics for iOS provides a single API that lets you
integrate with over 100s of tools.

This is the Taplytics integration for the iOS library.
DESC

s.homepage         = "http://segment.com/"
s.license          =  { :type => 'MIT' }
s.author           = { "Segment" => "friends@segment.com" }
s.source           = { :git => "https://github.com/segment-integrations/analytics-ios-integration-taplytics.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/segment'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Segment-Taplytics/Classes/**/*'

s.dependency 'Analytics'
s.dependency 'Taplytics', '~> 2.15.5'
end
