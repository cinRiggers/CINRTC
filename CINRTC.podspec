Pod::Spec.new do |spec|

  spec.name         = "CINRTC"
  spec.version      = "1.0.1"
  spec.summary      = "RTC framework for call."

  spec.description  = <<-DESC
			RTC media library for call usage, only framework
                   DESC

  spec.homepage     = "https://github.com/cinRiggers/CINRTC"
  
  spec.author       =  "Riggers"
  spec.source       = { :git => "https://github.com/cinRiggers/CINRTC.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = "9.2"
  
  spec.static_framework = false
  spec.requires_arc = true
  spec.pod_target_xcconfig =   {'ENABLE_BITCODE' => 'NO'} 
  
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  spec.vendored_frameworks = 'Framework/CINRTC.framework' 

end
