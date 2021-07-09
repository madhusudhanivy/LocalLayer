Pod::Spec.new do |spec|

  spec.name         = "LocalLayer"
  spec.version      = "1.0.5"
  spec.summary      = "A short description of LocalLayer."
  spec.description  = "A short description of LocalLayer...."
  spec.homepage     = "https://github.com/madhusudhanivy/LocalLayer.git"
  spec.license      = "MIT"
  spec.author             = { "madhusudhanivy" => "madhusudhan.putta@ivycomptech.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/madhusudhanivy/LocalLayer.git", :tag => spec.version.to_s }
  spec.swift_version = "5.0"


  spec.source_files  = "BetDataLayer/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
