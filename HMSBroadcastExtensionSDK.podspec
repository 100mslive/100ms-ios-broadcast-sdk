Pod::Spec.new do |s|
  s.name             = 'HMSBroadcastExtensionSDK'
  s.version          = '1.0.1'
  s.summary          = 'HMS Videoconferencing iOS broadcast extension SDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/100mslive/100ms-ios-broadcast-sdk/'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Dmitry Fedoseyev' => 'dmitry@100ms.live', 'Pawan Dixit' => 'pawan@100ms.live' }
  s.source           = { :http => 'https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/1.0.1/HMSBroadcastExtensionSDK.xcframework.zip',
                           :sha256 => '0f50f8e8b3ba24ea7a7271480e04b653c57970c7126d9704f646180f5856d937'
						}
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSBroadcastExtensionSDK.xcframework'
 
end
