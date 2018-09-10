Pod::Spec.new do |s|
  s.name             = 'RCNIMAVChatComponet'
  s.version          = '0.1.6'
  s.summary          = 'RCNIMAVChatComponet.'
  s.homepage         = 'https://github.com/CoderTWWu/RCNIMAVChatComponet'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wutengwei' => 'wutengwei@rocedar.com' }
  s.source           = { :git => 'https://github.com/rocedar/RCNIMAVChatComponet.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.resource = 'RCNIMAVChatComponet/Classes/RCNIMAVChatComponet.bundle'
  s.ios.vendored_frameworks = 'RCNIMAVChatComponet/Classes/RCNIMAVChatComponet.framework'

  s.dependency 'RCBaseComponent'
  s.dependency 'NIMSDK','5.4.0'
end
