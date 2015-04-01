Pod::Spec.new do |spec|
  spec.name         = 'NDHpple'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/yamaya-masayuki/NDHpple'
  spec.authors      = { 'Masayuki YAMAYA' => 'yamaya.masayuki@classmethod.jp' }
  spec.summary      = 'NDHpple is a Swift wrapper on the XMLPathQuery library.'
  spec.source       = { :git => 'git@github.com:yamaya-masayuki/NDHpple.git' }
  spec.source_files = 'NDHpple/NDHpple/*'
  spec.library      = 'xml2'
end
