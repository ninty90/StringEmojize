Pod::Spec.new do |s|
  s.name     = 'StringEmojize'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'Extension of Swift\'s String to convert Emoji Cheat Sheet codes into their Unicode equivalent.'
  s.homepage = 'https://github.com/ninty90/StringEmojize'
  s.authors  = {'Kyle Frost' => 'kyle@kylefrost.me'}
  s.source   = { :git => 'https://github.com/ninty90/StringEmojize.git', :tag => s.version }
  s.platform = :ios, '8.0'
  s.source_files = 'StringEmojize'
  s.requires_arc = true

  s.framework = 'UIKit'
end
