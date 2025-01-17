#
#  Be sure to run `pod spec lint SectionIndexView.podspec' to ensure this is a
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

  s.name         = "SectionIndexView"
  s.version      = "0.0.3"
  s.summary      = "Customizing the UITableView's section index written in Swift"
  s.author       = { "ChenJian" => "57150718@qq.com" }
  s.homepage     = "https://github.com/CJYS/SectionIndexView"
  s.framework    = "UIKit"
  s.source       = { :git => "https://github.com/CJYS/SectionIndexView.git", :tag => s.version }
  s.source_files = "SectionIndexViewDemo/SectionIndexView/**/*.{h,m,swift}"
  s.license      = "MIT"  
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.swift_version = "4.2"
  s.requires_arc = true
  end

