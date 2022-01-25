Pod::Spec.new do |s|
  s.name         = "FinAppletWebRTC"
  s.version      = "${version}"
  s.summary      = "FinApplet webRTC sdk."
  s.description  = <<-DESC
                    this is common
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
  s.source       = { :http => "https://app.finogeeks.com/finchat/sdk/FinAppletWebRTC-${version}.zip"  }
  s.vendored_frameworks = "FinAppletWebRTC.framework" 
  s.libraries = 'c++'
  s.dependency 'GoogleWebRTC','1.1.26989'
  s.dependency 'FinApplet','${version}'
end
