
Pod::Spec.new do |s|
  s.name             = 'RCHealthClassComponent'
  s.version          = '0.1.0'
  s.summary          = 'RCHealthClassComponent.'

  s.homepage         = 'http://192.168.18.23/wutw/RCHealthClassComponent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wutengwei' => 'wutengwei@rocedar.com' }
  s.source           = { :git => 'http://192.168.18.23/wutw/RCHealthClassComponent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RCHealthClassComponent/Classes/**/*.{h,m}'

    s.resource_bundles = {
        'RCHealthClassComponent' => ['RCHealthClassComponent/Assets/*'],
    }

  s.dependency 'RCBaseComponent'
  s.dependency 'ZFPlayer'
  s.dependency 'ZFPlayer/ControlView'
  s.dependency 'ZFPlayer/AVPlayer'

  s.prefix_header_contents = '#import <RCBaseComponent/RCBaseComponent.h>',
                              '#import "UIImageView+WebCache.h"',
                              '#import "Masonry.h"',
                              '#import "MJExtension.h"',
                              '#import "MJRefresh.h"',
                              '#import "RCHealthClassConst.h"',
                              '#import "RCHealthClassAPI.h"'
                              
  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
