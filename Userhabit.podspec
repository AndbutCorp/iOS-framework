
Pod::Spec.new do |s|

  s.name         = "Userhabit"
  s.version      = "0.2.2"
  s.summary      = "Userhabit iOS App Analytics framework."

  s.description  = <<-DESC
                     Userhabit's iOS framework cocoaPods
		     This version is 0.2.2
		     Your app regist userhabit.io
                   DESC

  s.homepage     = "http://userhabit.io"

  s.license      = { :type => 'COMMERCIAL', :file => 'LISENCE'}

  s.author             = { "andbut" => "userhabit@andbut.com" }


  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/AndbutCorp/iOS-framework.git", :tag => "0.2.2" }


  s.source_files  = 'framework/'

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
