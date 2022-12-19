Pod::Spec.new do |s|
  s.name             = 'HMSBroadcastExtensionSDK'
  s.version          = '0.0.7'
  s.summary          = 'HMS Videoconferencing iOS broadcast extension SDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/100mslive/100ms-ios-broadcast-sdk/'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Dmitry Fedoseyev' => 'dmitry@100ms.live', 'Pawan Dixit' => 'pawan@100ms.live' }
  s.source           = { :http => 'https://github.com/100mslive/100ms-ios-broadcast-sdk/releases/download/0.0.7/HMSBroadcastExtensionSDK.xcframework.zip',
                           :sha256 => '8fd67f52ffb90ad487505472d277e7aee35c70c587fabdac60b0236227b0e837'
						}
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSBroadcastExtensionSDK.xcframework'
 
end
