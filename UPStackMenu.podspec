Pod::Spec.new do |s|
  s.name             = "UPStackMenu"
  s.version          = "1.1.0"
  s.summary          = "A fancy menu with a stack layout for iOS."
  s.description      = "UPStackMenu is a fancy menu with a stack layout for iOS."
  s.homepage         = "https://github.com/shlowdy/UPStackMenu"
  s.license          = 'MIT'
  s.author           = { "Paul Ulric" => "ink.and.spot@gmail.com" }
  s.source           = { :git => "https://github.com/shlowdy/UPStackMenu.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'UPStackMenu'
end

