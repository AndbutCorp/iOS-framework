
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

  s.author       = { "andbut" => "userhabit@andbut.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/AndbutCorp/iOS-framework.git", :tag => "0.2.2" }

  s.source_files  = 'frameworks/*'

  s.requires_arc = true

end
