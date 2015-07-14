#
#  Be sure to run `pod spec lint Userhabit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Userhabit"
  s.version      = “0.2.2”
  s.summary      = “Userhabit iOS App analytics framework“

  s.description  = <<-DESC
                   "Show your app’s usability."
                   DESC

  s.homepage     = "http://userhabit.io”

  s.license      = “COMMECIAL”

  s.author             = { “andbut” => “andbut.userhabit.io” }

  s.platform     = :ios
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/AndbutCorp/iOS-framework.git", :tag => “0.2.2” }


  s.source_files  = “Userhabit.framework”, “Userhabit.framework/**/*”

  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
