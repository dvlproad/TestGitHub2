Pod::Spec.new do |s|
  s.name         = "LCQTestView"
  s.version      = "1.0.0"
  s.summary      = "a test view by LCQ."

  s.description  = <<-DESC
                   It is a test view writed by lichq.
                   DESC

  s.homepage     = "https://github.com/dvlproad/TestGitHub2"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  s.author             = { "dvlproad" => "913168921@qq.com" }

   s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"



  s.source       = { :git => "https://github.com/dvlproad/TestGitHub2.git", :tag => "1.0.0" }



  s.source_files  = "LCQTestView", "LCQTestView/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
    s.frameworks = 'UIKit'  

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
