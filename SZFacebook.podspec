Pod::Spec.new do |s|
  s.name         =  'SZFacebook'
  s.version      =  '1.1'
  s.platform     =  :ios
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'The iOS SDK provides Facebook Platform support for iOS apps.'
  s.description  =  'The iOS SDK provides Facebook Platform support for iOS apps. ' \
                    'It enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage     =  'http://developers.facebook.com/docs/reference/iossdk'
  s.author       =  'Facebook'
  #s.source       =  { :git => 'https://github.com/socialize/facebook-ios-sdk.git'}
  s.source       = { :path => ".", :tag => "0.0.1" }
  s.source_files =  'src/**/*.{h,m}'
  s.header_dir   =  'FBConnect'
  s.resource     =  'src/FBDialog.bundle'
  s.prefix_header_file = 'src/facebook_ios_sdk_Prefix.pch'

  #s.dependency 'SBJson', '2.2.3'
end