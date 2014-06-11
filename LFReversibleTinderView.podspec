Pod::Spec.new do |s|
  s.name = 'LFReversibleTinderView'
  s.version = '0.3.0'
  s.summary = 'Reversible Tinder-like view. Based on MDCSwipeToChoose.'
  s.homepage = 'https://github.com/superarts/MDCSwipeToChoose'
  s.license = 'MIT'
  s.author = { 'Leo' => 'leo@superarts.org' }
  s.social_media_url = 'https://twitter.com/superarts_org'
  s.source = { :git => 'https://github.com/superarts/MDCSwipeToChoose.git', :tag => "v#{s.version}" }
  s.source_files = 'MDCSwipeToChoose/**/*.{h,m}'
  s.public_header_files = 'MDCSwipeToChoose/Public/**/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '7.0'
  s.framework = 'UIKit'
end
