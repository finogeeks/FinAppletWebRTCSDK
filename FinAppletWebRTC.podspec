Pod::Spec.new do |s|
  s.name         = "FinAppletWebRTC"
  s.version      = "2.36.9"
  s.summary      = "FinApplet webRTC sdk."
  s.description  = <<-DESC
                    this is FinApplet webRTC sdk.
                   DESC
  s.homepage     = "https://www.finclip.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2017 finogeeks.com. All rights reserved.
      LICENSE
  }
  s.author             = { "finclip" => "contact@finogeeks.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :http => "https://app.finogeeks.com/finchat/sdk/FinAppletWebRTC-2.36.9.zip"  }
  s.vendored_frameworks = "FinAppletWebRTC.framework" 
  s.libraries = 'c++'
  s.dependency 'GoogleWebRTC','1.1.26989'
  s.dependency 'FinApplet','2.36.9'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
