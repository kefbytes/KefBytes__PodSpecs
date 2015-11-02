Pod::Spec.new do |s|
 
  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "KefKeychain"
  s.summary = "KefKeychain is a simple swift keychain wrapper"
  s.requires_arc = true
 
  # 2
  s.version = "1.0.0"
 
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  # 4 - Replace with your name and e-mail address
  s.author = { "Kent Franks" => "Kent@kefbytes.com" }
 
  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/kefbytes/KefKeychain"
 
  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/kefbytes/KefKeychain.git", :tag => "#{s.version}"}
 
  # 7
  s.framework = "Foundation"
 
  # 8
  s.source_files = "KefKeychain/**/*.{swift}"
 
  # 9
  # s.resources = "KefKeychain/**/*.{png,jpeg,jpg,storyboard,xib}"
end