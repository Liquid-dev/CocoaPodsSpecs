Pod::Spec.new do |s|
  s.name             = "ItrustEkycLibrary"
  s.version          = "2.0.0.0"
  s.summary       = "LIQUID eKYC Applicant SDK for iOS"
  s.description    = <<-DESC
LIQUID eKYC Applicant SDK for iOS.
DESC
  s.license = "None" 
  s.homepage        = "https://liquidinc.asia/liquid-ekyc/"
  s.author           = "Liquid, Inc"
  s.source           = {  :http => 'https://github.com/Liquid-dev/itrust_library/releases/download/untagged-53d202df54f13621ba96/ItrustEkycLibrary.xcframework.zip', :flatten => true } 
  
  s.swift_version = '5.3.2', '5.3.1', '5.3', '5.2.4', '5.2.3', '5.2.2', '5.2.1', '5.2', '5.1.3', '5.1.3', '5.1.2', '5.1.1', '5.1'
  s.ios.deployment_target = '11.0'
  s.module_name = 'ItrustEkycLibrary'
  s.vendored_frameworks = "ItrustEkycLibrary.xcframework"
  
end
