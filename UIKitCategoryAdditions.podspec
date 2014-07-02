Pod::Spec.new do |s|
  s.name     = 'UIKitCategoryAdditions'
  s.version  = '0.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Block based Category additions for AlertView and ActionSheets.'
  s.homepage = 'https://github.com/MugunthKumar/UIKitCategoryAdditions'
  s.author   = { 'MugunthKumar' => 'contact@mk.sg' }
  s.source   = { :git => 'https://github.com/tony7day/UIKitCategoryAdditions.git', :tag => s.version.to_s }

  s.description = 'none'

  s.source_files = 'MKAdditions/*.{h,m}'
  s.requires_arc = false
end

