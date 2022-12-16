Pod::Spec.new do |s|
  s.name             = 'HMSBroadcastExtensionSDK'
  s.version          = '0.0.6'
  s.summary          = 'HMS Videoconferencing iOS broadcast extension SDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/100mslive/100ms-ios-broadcast-sdk/'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Dmitry Fedoseyev' => 'dmitry@100ms.live', 'Pawan Dixit' => 'pawan@100ms.live' }
  s.source           = { :http => 'https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/0.0.6/HMSBroadcastExtensionSDK.xcframework.zip',
                           :sha256 => '88a6522e4fff236920691c5aa54d2d6182061eff43af1452a0fea53f1bb12013'
						}
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSBroadcastExtensionSDK.xcframework'
 
end
