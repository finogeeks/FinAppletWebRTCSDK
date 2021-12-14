Pod::Spec.new do |s|
  s.name         = "FinAppletWebRTC"
  s.version      = "2.34.9"
  s.summary      = "FinClip webrtc sdk."
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
  s.source       = { :git => "https://gitlab.finogeeks.club/finclipsdk/finclipwebrtcextsdk-ios.git", :tag => s.version.to_s }
  s.source_files  = "FinAppletWebRTC/**/*.{h,m,c}"
  s.resources = ['FinAppletWebRTC/Resource/*']
  s.static_framework = true
  s.dependency 'GoogleWebRTC'
  s.dependency 'FinApplet'
end
