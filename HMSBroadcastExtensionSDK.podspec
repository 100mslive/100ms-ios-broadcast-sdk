Pod::Spec.new do |s|
  s.name             = 'HMSBroadcastExtensionSDK'
  s.version          = '0.0.9'
  s.summary          = 'HMS Videoconferencing iOS broadcast extension SDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/100mslive/100ms-ios-broadcast-sdk/'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Dmitry Fedoseyev' => 'dmitry@100ms.live', 'Pawan Dixit' => 'pawan@100ms.live' }
  s.source           = { :http => 'https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/0.0.9/HMSBroadcastExtensionSDK.xcframework.zip',
                           :sha256 => 'c62168cf9e7ebcb002e2a6602acf604d223d21175424916619a6495f841968c0'
						}
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSBroadcastExtensionSDK.xcframework'
 
end
