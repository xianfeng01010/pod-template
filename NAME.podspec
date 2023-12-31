#
#  Be sure to run `pod spec lint pod-template.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name             = '${POD_NAME}'
  s.version          = '0.0.1'
  s.summary          = '简介'
  s.description      = '添加描述'
  s.homepage         = 'https://github.com/xianfeng01010/${POD_NAME}'
  s.license          = 'MIT'
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://github.com/xianfeng01010/${POD_NAME}.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'
  s.source_files = '${POD_NAME}/Classes/**/*'


end