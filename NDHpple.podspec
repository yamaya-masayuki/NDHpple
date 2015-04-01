Pod::Spec.new do |spec|
  spec.name         = 'NDHpple'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  spec.homepage     = 'https://github.com/yamaya-masayuki/NDHpple'
  spec.authors      = { 'Masayuki YAMAYA' => 'yamaya.masayuki@classmethod.jp' }
  spec.summary      = 'NDHpple is a Swift wrapper on the XMLPathQuery library.'
  spec.source       = { :git => 'https://github.com/yamaya-masayuki/NDHpple.git', :tag => '1.0.0' }
  spec.source_files = 'NDHpple/NDHpple/*'
  spec.library      = 'xml2'
  spec.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  spec.platform     = :ios, '8.0'
end
