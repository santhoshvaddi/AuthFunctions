#
#  Be sure to run `pod spec lint FirebaseAuthentication.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "FirebaseAuthentication"
  spec.version      = "0.0.1"
  spec.summary      = "FirebaseAuthentication framework provides one stop solution for the Token creation"

  spec.description  = "FirebaseAuthentication framework provides one stop solution for the Token creation"

  spec.homepage     = "https://github.com/santhoshvaddi/AuthFunctions.git"

  spec.license      = "Apache"

  spec.author             = { "santhosh vaddi" => "santhoshvaddi@google.com" }
  spec.platform     = :ios, "12.0"
  spec.dependency "Firebase/Core"
  spec.dependency "Firebase/Functions"
  spec.dependency "Firebase/Auth"
  spec.dependency "Firebase/Firestore"
  spec.dependency 'AuthLibrary', "~> 0.3.4"
  spec.source       = { :path => 'https://github.com/santhoshvaddi/AuthFunctions.git', :tag => '0.0.1'  }



  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "FirebaseAuthentication"
  spec.swift_version = "4.2"


end