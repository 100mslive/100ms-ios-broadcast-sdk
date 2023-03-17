Pod::Spec.new do |s|
  s.name             = 'HMSBroadcastExtensionSDK'
  s.version          = '0.0.8'
  s.summary          = 'HMS Videoconferencing iOS broadcast extension SDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/100mslive/100ms-ios-broadcast-sdk/'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Dmitry Fedoseyev' => 'dmitry@100ms.live', 'Pawan Dixit' => 'pawan@100ms.live' }
  s.source           = { :http => 'https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/0.0.8/HMSBroadcastExtensionSDK.xcframework.zip',
                           :sha256 => '0092e929c10df5195bf7b10ed60b4bf05a4a61fe6bd0b73746ac01f935765796'
						}
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSBroadcastExtensionSDK.xcframework'
 
end
